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
	.asciz "Microsoft.Extensions.Options.dll"
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9000fa0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9400fa1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #184]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #192]
bl _p_4
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_4
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_7
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #248]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_4
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_5
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf94013a0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1903e1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Options__cctor
Microsoft_Extensions_Options_Options__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
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
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3
.word 0xb50000b9

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xf94017a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_8
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94017a0
.word 0xf9400000
bl _p_10
.word 0xf94023a2
.word 0xf9400400
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xf9001bb9
.word 0xaa0103f9
.word 0xb50009a0
.word 0xf94017a0
.word 0xf9400000
bl _p_8
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94017a0
.word 0xf9400000
bl _p_10
.word 0xf9400000
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80
.word 0xf94017a0
.word 0xf9400000
bl _p_11
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_13
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_14
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_8
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94017a0
.word 0xf9400000
bl _p_10
.word 0xf94027a2
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000022
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400000
bl _p_15
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94017a0
.word 0xf9400000
bl _p_16
.word 0xaa0003ef
.word 0x3940031e
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_17
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19
.word 0xd2800c40
.word 0xaa1103e1
bl _p_19

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9402fa0
bl _p_20
.word 0xf94002e0
.word 0xf9400c00
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9401821
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000c20
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800501
bl _p_12
.word 0xaa0003f6
.word 0xf90043a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xf90037a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820
.word 0xf9402fa0
.word 0xf9401400
.word 0xd2801001
bl _p_12
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9002040
.word 0xf9402fa0
.word 0xf9401c00
.word 0xf9400801
.word 0xf9001441
.word 0xf9401801
.word 0xf9000c41
.word 0xf9401400
.word 0xf9000840
.word 0x3901c05f
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_21
.word 0x1400008f
.word 0xf9400af6
.word 0xaa1803f7
.word 0xb50000b8

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400017
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402fa0
.word 0xf9402400
.word 0xf9400400
.word 0xaa0003f8
.word 0xb5000800
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402fa0
.word 0xf9402400
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400000
.word 0xd2801001
bl _p_12
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000dc0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9400421
.word 0xf9002001
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402fa0
.word 0xf9402400
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf90027b9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910123a0
.word 0x91002000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400c00
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940100f
.word 0x394002de
.word 0x394002de
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9401405
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xd63f00a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19
.word 0xd2800c40
.word 0xaa1103e1
bl _p_19

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf94017a0
.word 0xf9400818
.word 0xf9401bb7
.word 0xf9401ba0
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400017
.word 0xf94017a0
.word 0xf9400000
bl _p_15
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x9100e3a2
.word 0x3940031e
bl _p_22
.word 0x53001c00
.word 0x340002a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000003
.word 0xf900035f
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400819
.word 0xf94017b8
.word 0xf94017a0
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400018
.word 0xf94013a0
.word 0xf9400000
bl _p_15
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x9100c3a2
.word 0x3940033e
bl _p_23
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_15
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
bl _p_15
.word 0xd2800601
bl _p_12
.word 0xf9401ba3
.word 0xf90013a0
.word 0xd2800021
.word 0xd28003e2
bl _p_24
.word 0xf94017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400ba0
bl _p_20
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_12
.word 0xf90017a0
bl _p_25
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_26
.word 0xd2800501
bl _p_12
.word 0xf9001ba0
.word 0xf94013a1
bl _p_27
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400ba0
bl _p_20
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_12
.word 0xf90017a0
bl _p_28
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a3
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_29
.word 0xd2800501
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
.word 0x91008002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400802
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xf94013a0
.word 0xf9401002
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400f50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_30
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
bl _p_31
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400023
.word 0xf9400fa1
.word 0xf94013a2
bl _p_32
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_33
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94017a0
bl _p_34
.word 0xf94023a2
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000300
.word 0xf94013a0
.word 0xf9400000
bl _p_35
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94013a0
.word 0xf9400000
bl _p_35
.word 0xd2800401
bl _p_12
.word 0xf90023a0
.word 0xf94017a1
bl _p_36
.word 0xf94013a0
.word 0xf9400000
bl _p_35
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
bl _p_37
.word 0xaa0003f6
.word 0x910042e0
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_38
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401ba0
bl _p_34
.word 0xf94023a2
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000300
.word 0xf94013a0
.word 0xf9400000
bl _p_39
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94013a0
.word 0xf9400000
bl _p_39
.word 0xd2800401
bl _p_12
.word 0xf90023a0
.word 0xf9401ba1
bl _p_40
.word 0xf94013a0
.word 0xf9400000
bl _p_39
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
bl _p_41
.word 0xaa0003f6
.word 0x910062e0
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_42
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_34
.word 0xf94023a2
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000300
.word 0xf94013a0
.word 0xf9400000
bl _p_43
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94013a0
.word 0xf9400000
bl _p_43
.word 0xd2800401
bl _p_12
.word 0xf90023a0
.word 0xf9401fa1
bl _p_44
.word 0xf94013a0
.word 0xf9400000
bl _p_43
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
bl _p_45
.word 0xaa0003f6
.word 0x910082e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_46
.word 0xaa0003f9
.word 0xf94023a0
.word 0xf9400818
.word 0xd2800017
.word 0x1400003d

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001b69
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_47
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_34
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001c0
.word 0xf94023a0
.word 0xf9400000
bl _p_48
.word 0xaa0003ef
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf94002a3
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0x34000180
.word 0xf94023a0
.word 0xf9400000
bl _p_50
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff84b
.word 0xf94023a0
.word 0xf9400c18
.word 0xd2800017
.word 0x14000020

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001309
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_51
.word 0xaa0003ef
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffbeb
.word 0xf94023a0
.word 0xf9401001
.word 0xb9801820
.word 0x34000cc0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800401
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xf94023a0
.word 0xf9401017
.word 0xd2800016
.word 0x14000036

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_52
.word 0xaa0003ef
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400063
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000280
.word 0xaa1503e0
.word 0x394002be
bl _p_53
.word 0x53001c00
.word 0x340001e0
.word 0xaa1503e0
.word 0x394002be
bl _p_54
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff92b

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0x3940031e
.word 0xb9801b00
.word 0x6b1f001f
.word 0x5400010c
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xf94023a0
.word 0xf9400000
bl _p_56
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801501
bl _p_12
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xaa1803e3
bl _p_57
.word 0xf9402ba0
bl _p_3
.word 0xd28017e0
.word 0xaa1103e1
bl _p_19

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_58
.word 0xaa0003ef
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_60
.word 0xd2800301
bl _p_12
.word 0xf90013a0
bl _p_61
.word 0xf94017a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xf9400fa0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910083a2
.word 0x3940007e
bl _p_63
.word 0x53001c00
.word 0x35000c20
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xd2800401
bl _p_12
.word 0xf90017a0
.word 0xf9400fa1
.word 0xf9400821
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9001fa1
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0xf9400fa0
.word 0xf9400000
bl _p_65
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_66
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_67
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf9400801
.word 0xf9001441
.word 0xf9401801
.word 0xf9000c41
.word 0xf9401400
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_68
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19
.word 0xd2800c40
.word 0xaa1103e1
bl _p_19

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0xaa0003ef
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9401419

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_70
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_72
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x9100a001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa81
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9401419

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_72
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x9100a001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa81
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xf94017a0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91008001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91006000
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0x91004000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400000
bl _p_74
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_34
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000360
.word 0xaa1a03f9
.word 0xd280001a
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b89
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.word 0xf94017a0
.word 0xaa1803e1
bl _p_75
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffd6b
.word 0x1400004b
.word 0xf94017a0
.word 0xf9400000
bl _p_76
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000018

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_77
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_75
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_78
.word 0x14000016
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_19

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_79
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_80
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_34
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000e00
.word 0xf9401ba0
.word 0xf9400000
bl _p_82
.word 0xd2800401
bl _p_12
.word 0xaa0003f7
.word 0xaa0003f8
.word 0xaa1a03f9
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0x91006300
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9400ee0
.word 0xf90023a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001560
.word 0xf9401ba0
.word 0xf9400000
bl _p_83
.word 0xd2801001
bl _p_12
.word 0xf90037a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540013e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001017
.word 0xf90033a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_85
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_86
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000069
.word 0xf9401ba0
.word 0xf9400000
bl _p_87
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9400000
bl _p_88
.word 0xf9400400
.word 0xaa0003e1
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb50009a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_87
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9400000
bl _p_88
.word 0xf9400000
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0xf9401ba0
.word 0xf9400000
bl _p_89
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008c0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_90
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_91
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf90027a0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_87
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9400000
bl _p_88
.word 0xf94027a2
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000022
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_92
.word 0xaa0003ef
.word 0xf94023a3
.word 0x3940031e
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_93
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19
.word 0xd2800c40
.word 0xaa1103e1
bl _p_19

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xd2800401
bl _p_12
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xf9400fa2
bl _p_95
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90017a1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400843
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822
.word 0x3901c03f
bl _p_99
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19
.word 0xd2800c40
.word 0xaa1103e1
bl _p_19

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94033a1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_100
.word 0x14000012

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fba
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x9100a3a0
bl _p_101
.word 0x53001c00
.word 0x35fffd20
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_78
.word 0x1400000c
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9401000
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94037a0
.word 0xaa0003fa
.word 0x3940001e
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94033a0
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xb9801819
.word 0xb900181f
.word 0x6b1f033f
.word 0x540000ad
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1903e2
bl _p_102
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_104
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2801001
bl _p_12
.word 0xf94047a2
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_105
.word 0xf9401ba0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000cc0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001020
.word 0xf9003ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_106
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9002001
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_108
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_109
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9401000
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940001e
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400818
.word 0xb9801817
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9001b40
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9407870
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_110
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19
.word 0xd2800c40
.word 0xaa1103e1
bl _p_19

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001020
.word 0xf9001ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_112
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9002001
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_113
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400803
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19
.word 0xd2800c40
.word 0xaa1103e1
bl _p_19

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor
Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400ba0
bl _p_20
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_12
.word 0xf90017a0
bl _p_115
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003ef
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400042
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003ef
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf94013a0
bl _p_20
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800301
bl _p_12
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680
.word 0xf94013a0
.word 0xf9401400
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9401800
.word 0xf9002020
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0x3901c03f
.word 0xf94013a0
.word 0xf940200f
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19
.word 0xd2800c40
.word 0xaa1103e1
bl _p_19

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb90062fe

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf94017a0
.word 0xaa0103f6
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1603e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401ba0
.word 0xaa0103f6
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1603e1
bl _p_2
bl _p_3
.word 0xaa1703f6
.word 0xf9401fb5
.word 0xf9401fa0
.word 0xb5000340

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800401
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0x910282c0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910262e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910242e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsValidationException_get_Failures
Microsoft_Extensions_Options_OptionsValidationException_get_Failures:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsValidationException_get_Message
Microsoft_Extensions_Options_OptionsValidationException_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400ba1
.word 0xf9405021
bl _p_118
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf94013a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xb4000060
.word 0xaa1a03e0
.word 0x1400008b
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xb5000580
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800201
bl _p_12
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd2800000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xc85f7c50
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc41
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xb5000100
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf90017ba
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017ba
.word 0x9100c3b9
.word 0xaa1a03e0
.word 0x9100c3a1
bl _p_119
.word 0x93407c00
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_120
.word 0xf94013a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xb50005c0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_121
.word 0xaa0003ef
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa0203e1
.word 0xf9002ba2
.word 0xaa0203f9
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0x91008002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_78
.word 0x1400000e
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_122
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_123
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_123
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9402ba0
bl _p_20
.word 0xf9402ba0
.word 0xf9401017
.word 0xb98002e0
.word 0x91003c10
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
.word 0xf9400300
.word 0xf9400c00
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9404021
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000b20
.word 0xf9402ba0
.word 0xf9401400
bl _p_124
.word 0xf9402ba1
.word 0xf9401821
.word 0xf9003fa0
.word 0xd63f0020
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400ae0
.word 0xd1000400
.word 0x8b0002a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ee0
.word 0xd1000400
.word 0x8b0002a0
.word 0xf94027a1
.word 0xf94016e2
.word 0xf9401ae2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9403842
bl _p_125
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001680
.word 0xf9402ba0
.word 0xf9401c00
bl _p_126
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9402000
bl _p_124
.word 0xf94037a2
.word 0xf9402ba1
.word 0xf9402423
.word 0xf90033a0
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf94033a2
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400003
.word 0xb9806ae0
.word 0x8b0002c8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806ae1
.word 0x8b0102c1
.word 0xf9401ee2
.word 0xf94022e2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9403c42
bl _p_125
.word 0x1400008e
.word 0xf94012e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400018
.word 0xaa1903f5
.word 0xb50000b9

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400015
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400400
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000740
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400400
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000cc0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401400
bl _p_126
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401800
bl _p_124
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9402ba3
.word 0xf9400c63
.word 0xf9401c63
.word 0xf9003ba0
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400400
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94037a2
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000022
.word 0xaa0003f9
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf94026e1
.word 0xf9402ae2
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf940200f
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402403
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf94023a1
.word 0xf94027a2
.word 0xd63f0060
.word 0xb98062e0
.word 0x8b0002c1
.word 0xb98072e0
.word 0x8b0002c0
.word 0xf94026e2
.word 0xf9402ee3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402800
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402c0f
.word 0x3940031e
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9403004
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xb98072e3
.word 0x8b0302c3
.word 0xd63f0080
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9403421
.word 0xb9807ae2
.word 0x8b0202c8
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9807ae1
.word 0x8b0102c1
.word 0xf9401ee2
.word 0xf94022e2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9403c42
bl _p_125
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800c40
.word 0xaa1103e1
bl _p_19

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400ba0
bl _p_20
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_124
.word 0xf9400ba1
.word 0xf9401821
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400ba2
.word 0xf9402042
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_127
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_128
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910003f8
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_129
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xb9803322
.word 0xaa1803e1
.word 0x8b020028
.word 0xf9002ba0
.word 0xf94017a1
.word 0xb9802b24
.word 0xaa1803e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_130
bl _p_124
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_131
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9803323
.word 0xaa1803e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94023a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400000
bl _p_133
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400017
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_134
.word 0xaa0003e3
.word 0xb9804b40
.word 0x8b000328
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xb9804342
.word 0x8b020322
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804b41
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401b40
.word 0xf9401f40
.word 0xf9401fa0
.word 0xf9400000
bl _p_135
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_125
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf94017a0
bl _p_20
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
.word 0xf9401400
bl _p_124
.word 0xf94017a1
.word 0xf9401821
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0xf94017a0
.word 0xf9401c00
bl _p_126
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9402000
bl _p_124
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf94017a3
.word 0xf9402463
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400402
.word 0xf9400fa0
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800c40
.word 0xaa1103e1
bl _p_19

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9401ba1
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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
bl _p_139
bl _p_140
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_19

Lme_53:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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
bl _p_139
bl _p_140
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd28017e0
.word 0xaa1103e1
bl _p_19

Lme_54:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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
bl _p_139
bl _p_140
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffaf
.word 0xd28017e0
.word 0xaa1103e1
bl _p_19

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008c0
.word 0x14000001
.word 0xf9401ba0
.word 0x9101e000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xb5000300
.word 0xf9401ba0
.word 0x91008000
.word 0xf940001a
.word 0xf9401ba0
.word 0x9101c400
.word 0x39800000
.word 0x35000040
.word 0xb400013a
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000026
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401ba0
.word 0xf9400800
.word 0xd63f0000
.word 0x1400001f
.word 0xb9801b40
.word 0xaa0003f9
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b19001f
.word 0x54fffceb
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_139
bl _p_140
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffb9
.word 0xd28017e0
.word 0xaa1103e1
bl _p_19

Lme_56:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_get_Value
System_Lazy_1_T_REF_get_Value:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb4000080
.word 0xf9400ba0
bl _p_141
.word 0x14000003
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf94033a0
bl _p_20
.word 0xf94033a0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
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
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xf9401fa1
.word 0xb9805302
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401b02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400716
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_124
.word 0xb9805301
.word 0x8b0102e1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9401b02
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9402042
bl _p_125
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000006
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000056
bl _p_142
.word 0xf94023a0
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_143
.word 0xf9400f00
.word 0xd1000400
.word 0x8b000320
.word 0xf9400016
.word 0xaa1603e0
.word 0xb4000240
.word 0xf9401fa1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401b02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033a0
.word 0xf940180f
.word 0xf94033a0
.word 0xf9401c02
.word 0xaa1603e0
.word 0xb9805b01
.word 0x8b0102e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f6
.word 0x1400000b

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf94033a0
.word 0xf9402002
.word 0xf9401fa0
.word 0xd2800003
.word 0xd2800004
bl _p_144
.word 0xb9801016
.word 0xb9006bb6
.word 0xf9401fa1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401b02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9402404
.word 0xaa1903e0
.word 0xb9806301
.word 0x8b0102e1
.word 0xaa1603e2
.word 0xb9804b03
.word 0x8b0302e3
.word 0xd63f0080
.word 0x53001c00
.word 0x35000640
.word 0xf9401fa1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401b02
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9005bbf
.word 0xb9005fbf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x910163a0
.word 0xb9806ba1
bl _p_145
.word 0xb9805ba0
.word 0xb90053a0
.word 0xb9805fa0
.word 0xb90057a0
.word 0xf9401fa1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401b02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400003
.word 0xb9807b00
.word 0x8b0002e8
.word 0xf94023a0
.word 0xb9807301
.word 0x8b0102e1
.word 0xf94027a2
.word 0xd63f0060
.word 0xf94023a0
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400407
.word 0xaa1903e0
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9402ba2
.word 0xb9807b03
.word 0x8b0302e3
.word 0xd2800004
.word 0xd2800025
.word 0xb9804b06
.word 0x8b0602e6
.word 0xd63f00e0
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9402303
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9401302
.word 0xf9402302
.word 0xf94033a2
.word 0xf9400c42
.word 0xf9400842
bl _p_125
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
System_Lazy_1_T_REF__ctor_System_Func_1_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800042
.word 0xd2800003
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Activator_CreateInstance_T_REF
System_Activator_CreateInstance_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400fa0
bl _p_20
.word 0xf9400fa0
.word 0xf940141a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
bl _p_147
.word 0xf9400fa1
.word 0xf9401022
.word 0xf9400441
bl _p_72
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_19

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_CreateValue
System_Lazy_1_T_REF_CreateValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb40005e0
.word 0x3940035e
.word 0xb9801b40
.word 0xb9002ba0
.word 0xaa0003f8
.word 0xd280013e
.word 0x6b1e001f
.word 0x540004a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
bl _p_148
.word 0x1400001d
.word 0xf94013a0
.word 0xd2800001
bl _p_149
.word 0x14000019
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_150
.word 0x14000015
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_151
.word 0x14000011
.word 0xf94013a0
bl _p_152
.word 0x1400000e
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_153
.word 0x14000009
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_153
.word 0x14000004
.word 0xaa1a03e0
.word 0x3940035e
bl _p_154
.word 0xf94013a0
bl _p_155
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_92
	.long LDIFF_SYM3
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

Lme_5c:
.text
ut_93:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800281
bl _p_12
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #560]
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
bl _p_19

Lme_5e:
.text
ut_95:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #568]
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #560]
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
bl _p_156
bl _p_3
.word 0xd28018c0
.word 0xaa1103e1
bl _p_19

Lme_5f:
.text
ut_96:
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

Lme_60:
.text
ut_97:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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
bl _p_157
.word 0x17fffffa

Lme_61:
.text
ut_98:
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

Lme_62:
.text
ut_99:
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

Lme_63:
.text
ut_100:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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
bl _p_158
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
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

Lme_65:
.text
ut_102:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_159
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940a3a0
.word 0x35000180

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9401ba1
bl _p_2
bl _p_3
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xb98023a0
.word 0x3940a3a1
bl _p_160
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a1
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf94013a0
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _p_119
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_120
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xeb01001f
.word 0x540001c1
.word 0x3940a3a0
.word 0x34000120
.word 0xf9400fa0
bl _p_148
.word 0xf90027bf
.word 0x9400000e
.word 0xf94027a0
.word 0xb4000040
bl _p_78
.word 0x14000017
.word 0xf9400fa0
.word 0xd2800041
bl _p_149
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_78
.word 0x1400000e
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_122
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9001bbf
.word 0xb9001bbf
.word 0x14000009

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a0
bl _p_161
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb5fffe40
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400c19
.word 0xaa1903e0
.word 0xb5000080
.word 0xf9400fa0
bl _p_152
.word 0x1400000a
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
bl _p_162
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xaa0003ef
bl _p_164
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
bl _p_162
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400c1a
.word 0xaa1a03e0
.word 0xb5000100
.word 0xd28783e0
bl _p_165
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf9000c1f
.word 0xf9400fa0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900081f
.word 0x1400002d
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98023a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800401
bl _p_12
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9002ba0
bl _p_166
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
bl _p_139
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_ViaConstructor
System_Lazy_1_T_REF_ViaConstructor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xaa0003ef
bl _p_164
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900081f
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680
.word 0x91004003

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400002
.word 0xd5033bbf
.word 0xf9400fa1
.word 0xc85f7c70
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc62
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xeb01001f
.word 0x540002e1
.word 0xf9400ba0
.word 0xf9000c1f
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900081f
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_19

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_CreateViaDefaultConstructor
System_Lazy_1_T_REF_CreateViaDefaultConstructor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400ba0
bl _p_20
.word 0xf9400ba0
.word 0xf940100f
bl _p_167
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_LazyHelper_CreateViaDefaultConstructor_T_REF
System_LazyHelper_CreateViaDefaultConstructor_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400ba0
bl _p_20
.word 0xf9400ba0
.word 0xf940100f
bl _p_168
.word 0xf9000fa0
.word 0x1400000f
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2877660
bl _p_165
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
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
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
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
bl Microsoft_Extensions_Options_Options__cctor
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
bl Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
bl Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
bl Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1
bl Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
bl Microsoft_Extensions_Options_OptionsValidationException_get_Failures
bl Microsoft_Extensions_Options_OptionsValidationException_get_Message
bl Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
bl Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
bl Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
bl Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl System_Lazy_1_T_REF_get_Value
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
bl System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
bl System_Activator_CreateInstance_T_REF
bl System_Lazy_1_T_REF_CreateValue
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
bl System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
bl System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
bl System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
bl System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
bl System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_REF_ViaConstructor
bl System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
bl System_Lazy_1_T_REF_CreateViaDefaultConstructor
bl System_LazyHelper_CreateViaDefaultConstructor_T_REF
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 92,93,94,95,96,97,98,99
	.long 100,101,102
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,153,11,68,154,10,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.byte 68,154,12,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,153,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,28,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.byte 154,5,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,24,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 151,16,152,15,68,153,14,154,13,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,19
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,27,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,154,8,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,24
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,16,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Options_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 3422
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 3425
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 3428
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 3430
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 3435
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 3440
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 3445
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 3455
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 3463
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3466
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 3491
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 3499
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 3507
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 3525
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 3548
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3560
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3580
	.no_dead_strip plt_System_Lazy_1_TOptions_REF_get_Value
plt_System_Lazy_1_TOptions_REF_get_Value:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3596
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3611
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3613
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3616
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF_:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3630
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF_:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3644
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3658
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3672
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3690
	.no_dead_strip plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF
plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3697
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
plt_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3711
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3736
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3782
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3790
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3798
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3817
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3827
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3846
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3854
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3869
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3889
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3910
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3918
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3933
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3948
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3965
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3973
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3988
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 4003
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 4022
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 4030
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 4048
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 4053
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 4071
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 4089
	.no_dead_strip plt_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
plt_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 4107
	.no_dead_strip plt_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
plt_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 4109
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 4111
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 4128
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 4136
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 4138
	.no_dead_strip plt_System_Activator_CreateInstance_TOptions_REF
plt_System_Activator_CreateInstance_TOptions_REF:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4157
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4200
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4208
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
plt_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4222
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4236
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4255
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4270
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4278
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4296
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_0
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_0:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4319
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4361
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4379
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4420
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4428
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4436
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4446
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4456
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4481
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4507
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4526
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4534
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4552
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4571
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4584
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4599
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4607
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4625
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4648
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4671
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4679
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4709
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4717
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4735
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4762
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_string_System_Func_3_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_TOptions_REF_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_string_System_Func_3_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_TOptions_REF_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4782
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4803
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4811
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4825
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4833
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4851
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4874
	.no_dead_strip plt_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator
plt_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4888
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4905
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4922
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4927
	.no_dead_strip plt__jit_icall_mono_ldvirtfn_gshared
plt__jit_icall_mono_ldvirtfn_gshared:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4945
	.no_dead_strip plt_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr
plt_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4952
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4969
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4987
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5012
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string
plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5030
	.no_dead_strip plt_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable
plt_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5044
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5097
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5105
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5123
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5151
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5165
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5184
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5230
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5248
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_fast
plt__jit_icall_mono_monitor_enter_v4_fast:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5253
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5256
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5287
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5305
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5310
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5313
	.no_dead_strip plt__jit_icall_mono_gsharedvt_value_copy
plt__jit_icall_mono_gsharedvt_value_copy:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5321
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5324
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5327
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5379
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5428
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5471
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5479
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5507
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5528
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5605
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5637
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5645
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5666
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5698
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5726
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5728
	.no_dead_strip plt_System_Lazy_1_T_REF_CreateValue
plt_System_Lazy_1_T_REF_CreateValue:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5731
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNullException
plt_System_ThrowHelper_ThrowKeyNullException:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5746
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_string
plt_System_ThrowHelper_ThrowArgumentNullException_string:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5751
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5756
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5759
	.no_dead_strip plt_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
plt_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5774
	.no_dead_strip plt_System_RuntimeType_CreateInstanceOfT
plt_System_RuntimeType_CreateInstanceOfT:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5789
	.no_dead_strip plt_System_Lazy_1_T_REF_ViaConstructor
plt_System_Lazy_1_T_REF_ViaConstructor:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5794
	.no_dead_strip plt_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5809
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
plt_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5824
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
plt_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5839
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
plt_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5854
	.no_dead_strip plt_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
plt_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5869
	.no_dead_strip plt_System_LazyHelper_ThrowException
plt_System_LazyHelper_ThrowException:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5884
	.no_dead_strip plt_System_Lazy_1_T_REF_get_Value
plt_System_Lazy_1_T_REF_get_Value:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5889
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_0
plt__jit_icall_mono_create_corlib_exception_0:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5904
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5907
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5912
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5917
	.no_dead_strip plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool
plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5922
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5927
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
plt_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5932
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5947
	.no_dead_strip plt_System_Lazy_1_T_REF_CreateViaDefaultConstructor
plt_System_Lazy_1_T_REF_CreateViaDefaultConstructor:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5966
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5981
	.no_dead_strip plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception
plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5984
	.no_dead_strip plt_System_LazyHelper_CreateViaDefaultConstructor_T_REF
plt_System_LazyHelper_CreateViaDefaultConstructor_T_REF:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5989
	.no_dead_strip plt_System_Activator_CreateInstance_T_REF
plt_System_Activator_CreateInstance_T_REF:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6005
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Options_got, 1976
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
	.asciz "25BDE3CD-A676-43AC-A830-8DA50C4A37D1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Options"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Options_got
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

	.long 78,78,1976,176,169,113,4,98
	.long 391195135,0,10025,128,8,8,7,9
	.long 8388607,0,4,22,13008,0,0,2976
	.long 1680,2328,0,2136,1328,296,2008,0
	.long 2392,2968,176,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 36,38,47,182,141,60,31,16,47,19,170,39,221,21,92,9
	.globl _mono_aot_module_Microsoft_Extensions_Options_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Options_info:
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

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:AddOptions"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:AddOptions"
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM39=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde3_end - Lfde3_start
	.long LDIFF_SYM40
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM41=Lme_3 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM56=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM65=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM81=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM82=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM83=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

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
LTDIE_7:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM95=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_6:

	.byte 5
	.asciz "Microsoft_Extensions_Options_ConfigureOptions`1"

	.byte 24,16
LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM99=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_ConfigureOptions`1"

LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM104=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde4_end - Lfde4_start
	.long LDIFF_SYM105
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF

LDIFF_SYM106=Lme_4 - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:get_Action"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:get_Action"
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde5_end - Lfde5_start
	.long LDIFF_SYM108
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action

LDIFF_SYM109=Lme_5 - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:Configure"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:Configure"
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde6_end - Lfde6_start
	.long LDIFF_SYM112
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF

LDIFF_SYM113=Lme_6 - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Options:.cctor"
	.asciz "Microsoft_Extensions_Options_Options__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.Options:.cctor"
	.quad Microsoft_Extensions_Options_Options__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde7_end - Lfde7_start
	.long LDIFF_SYM114
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Options__cctor

LDIFF_SYM115=Lme_13 - Microsoft_Extensions_Options_Options__cctor
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM117=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_fastModBucketsMultiplier"

LDIFF_SYM125=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 48,16
LDIFF_SYM136=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM137=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM138=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "_defaultComparer"

LDIFF_SYM139=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_growLockArray"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,44,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_22:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM150=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM151=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_28:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM164=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM165=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM178=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM182=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM184=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_24:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM189=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM190=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM195=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM197=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:GetOrAdd"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:GetOrAdd"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM202=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM203=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde8_end - Lfde8_start
	.long LDIFF_SYM204
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF

LDIFF_SYM205=Lme_14 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM206=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_30:

	.byte 5
	.asciz "_<>c__DisplayClass3_0`1"

	.byte 40,16
LDIFF_SYM210=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "localCreateOptions"

LDIFF_SYM211=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "localFactoryArgument"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass3_0`1"

LDIFF_SYM214=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:GetOrAdd<TArg_REF>"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:GetOrAdd<TArg_REF>"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM219=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM221=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde9_end - Lfde9_start
	.long LDIFF_SYM222
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF

LDIFF_SYM223=Lme_15 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:TryGetValue"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:TryGetValue"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM227=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde10_end - Lfde10_start
	.long LDIFF_SYM228
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_

LDIFF_SYM229=Lme_16 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:TryRemove"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:TryRemove"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM232=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde11_end - Lfde11_start
	.long LDIFF_SYM233
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string

LDIFF_SYM234=Lme_17 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde12_end - Lfde12_start
	.long LDIFF_SYM236
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor

LDIFF_SYM237=Lme_18 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:.cctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde13_end - Lfde13_start
	.long LDIFF_SYM238
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor

LDIFF_SYM239=Lme_19 - Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM240=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM241=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde14_end - Lfde14_start
	.long LDIFF_SYM245
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor

LDIFF_SYM246=Lme_1a - Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM247=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM248=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:<GetOrAdd>b__2_0"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:<GetOrAdd>b__2_0"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,3
	.asciz "param1"

LDIFF_SYM253=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde15_end - Lfde15_start
	.long LDIFF_SYM254
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF

LDIFF_SYM255=Lme_1b - Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:.cctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde16_end - Lfde16_start
	.long LDIFF_SYM256
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor

LDIFF_SYM257=Lme_1c - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_<>c__3`1"

	.byte 16,16
LDIFF_SYM258=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "_<>c__3`1"

LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde17_end - Lfde17_start
	.long LDIFF_SYM263
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor

LDIFF_SYM264=Lme_1d - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:<GetOrAdd>b__3_0"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:<GetOrAdd>b__3_0"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde18_end - Lfde18_start
	.long LDIFF_SYM268
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF

LDIFF_SYM269=Lme_1e - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM270=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM271=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_34:

	.byte 5
	.asciz "_<>c__DisplayClass3_0`1"

	.byte 40,16
LDIFF_SYM274=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "localCreateOptions"

LDIFF_SYM275=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "localFactoryArgument"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass3_0`1"

LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_REF,_TArg_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_REF,_TArg_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde19_end - Lfde19_start
	.long LDIFF_SYM282
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor

LDIFF_SYM283=Lme_1f - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_REF,_TArg_REF>:<GetOrAdd>b__1"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_REF,_TArg_REF>:<GetOrAdd>b__1"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde20_end - Lfde20_start
	.long LDIFF_SYM285
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1

LDIFF_SYM286=Lme_20 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsFactory`1"

	.byte 40,16
LDIFF_SYM287=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_setups"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_postConfigures"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,6
	.asciz "_validations"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Options_OptionsFactory`1"

LDIFF_SYM291=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM294=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM297=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,3
	.asciz "setups"

LDIFF_SYM301=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,3
	.asciz "postConfigures"

LDIFF_SYM302=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde21_end - Lfde21_start
	.long LDIFF_SYM303
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF

LDIFF_SYM304=Lme_21 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM305=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,32,3
	.asciz "setups"

LDIFF_SYM309=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,40,3
	.asciz "postConfigures"

LDIFF_SYM310=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,48,3
	.asciz "validations"

LDIFF_SYM311=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde22_end - Lfde22_start
	.long LDIFF_SYM312
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF

LDIFF_SYM313=Lme_22 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IConfigureOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IConfigureOptions`1"

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

	.byte 17
	.asciz "Microsoft_Extensions_Options_IConfigureNamedOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IConfigureNamedOptions`1"

LDIFF_SYM317=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_42:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IPostConfigureOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IPostConfigureOptions`1"

LDIFF_SYM320=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM323=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM327=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_44:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IValidateOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IValidateOptions`1"

LDIFF_SYM330=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Extensions_Options_ValidateOptionsResult"

	.byte 16,16
LDIFF_SYM333=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Options_ValidateOptionsResult"

LDIFF_SYM334=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:Create"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:Create"
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM342=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM343=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM346=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM347=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,103,11
	.asciz "V_10"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,102,11
	.asciz "V_11"

LDIFF_SYM350=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,101,11
	.asciz "V_12"

LDIFF_SYM351=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde23_end - Lfde23_start
	.long LDIFF_SYM352
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string

LDIFF_SYM353=Lme_23 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:CreateInstance"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:CreateInstance"
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde24_end - Lfde24_start
	.long LDIFF_SYM356
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string

LDIFF_SYM357=Lme_24 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM358=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_50:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "_fastModBucketsMultiplier"

LDIFF_SYM365=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM366=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 48,16
LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM370=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM371=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "_defaultComparer"

LDIFF_SYM372=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "_growLockArray"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,44,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM375=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_48:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM378=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM379=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM380=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

	.byte 32,16
LDIFF_SYM383=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_factory"

LDIFF_SYM384=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_cache"

LDIFF_SYM385=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

LDIFF_SYM386=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "factory"

LDIFF_SYM390=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde25_end - Lfde25_start
	.long LDIFF_SYM391
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF

LDIFF_SYM392=Lme_25 - Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:get_Value"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:get_Value"
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde26_end - Lfde26_start
	.long LDIFF_SYM394
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value

LDIFF_SYM395=Lme_26 - Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "localFactory"

LDIFF_SYM397=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM399=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:Get"
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM405=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde27_end - Lfde27_start
	.long LDIFF_SYM406
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string

LDIFF_SYM407=Lme_27 - Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM408=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_52:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM411=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "localFactory"

LDIFF_SYM412=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5_0"

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
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde28_end - Lfde28_start
	.long LDIFF_SYM418
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor

LDIFF_SYM419=Lme_28 - Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_REF>:<Get>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_REF>:<Get>b__0"
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde29_end - Lfde29_start
	.long LDIFF_SYM421
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0

LDIFF_SYM422=Lme_29 - Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM423=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_56:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM426=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM429=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM433=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_58:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM436=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM437=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_54:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM441=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM442=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM443=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM444=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM445=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:add__onChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:add__onChange"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM449=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM450=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM451=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM452=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde30_end - Lfde30_start
	.long LDIFF_SYM453
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string

LDIFF_SYM454=Lme_2a - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:remove__onChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:remove__onChange"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM456=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM457=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM458=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM459=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde31_end - Lfde31_start
	.long LDIFF_SYM460
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string

LDIFF_SYM461=Lme_2b - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM462=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM468=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,40,3
	.asciz "factory"

LDIFF_SYM472=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,104,3
	.asciz "sources"

LDIFF_SYM473=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,3
	.asciz "cache"

LDIFF_SYM474=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM478=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM479=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM480=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde32_end - Lfde32_start
	.long LDIFF_SYM481
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF

LDIFF_SYM482=Lme_2c - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:InvokeChanged"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:InvokeChanged"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde33_end - Lfde33_start
	.long LDIFF_SYM486
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string

LDIFF_SYM487=Lme_2d - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:get_CurrentValue"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:get_CurrentValue"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde34_end - Lfde34_start
	.long LDIFF_SYM489
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue

LDIFF_SYM490=Lme_2e - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM491=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "_fastModBucketsMultiplier"

LDIFF_SYM495=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM496=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 48,16
LDIFF_SYM499=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM500=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM501=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "_defaultComparer"

LDIFF_SYM502=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "_growLockArray"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,44,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM505=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM509=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM510=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_65:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 32,16
LDIFF_SYM513=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "localFactory"

LDIFF_SYM514=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM516=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:Get"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM521=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM522=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde35_end - Lfde35_start
	.long LDIFF_SYM523
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string

LDIFF_SYM524=Lme_2f - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_ChangeTrackerDisposable"

	.byte 32,16
LDIFF_SYM525=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "_listener"

LDIFF_SYM526=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "_monitor"

LDIFF_SYM527=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,0,7
	.asciz "_ChangeTrackerDisposable"

LDIFF_SYM528=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:OnChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:OnChange"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM532=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde36_end - Lfde36_start
	.long LDIFF_SYM534
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string

LDIFF_SYM535=Lme_30 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM536=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:Dispose"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:Dispose"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM541=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde37_end - Lfde37_start
	.long LDIFF_SYM542
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose

LDIFF_SYM543=Lme_31 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:<.ctor>g__RegisterSource_6_0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:<.ctor>g__RegisterSource_6_0"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM545=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde38_end - Lfde38_start
	.long LDIFF_SYM547
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF

LDIFF_SYM548=Lme_32 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM549=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM550=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_71:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM553=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_72:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM556=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM559=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM560=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM561=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM562=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM563=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM564=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_68:

	.byte 5
	.asciz "_ChangeTrackerDisposable"

	.byte 32,16
LDIFF_SYM567=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_listener"

LDIFF_SYM568=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "_monitor"

LDIFF_SYM569=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,0,7
	.asciz "_ChangeTrackerDisposable"

LDIFF_SYM570=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM574=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM575=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde39_end - Lfde39_start
	.long LDIFF_SYM576
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string

LDIFF_SYM577=Lme_33 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:OnChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:OnChange"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde40_end - Lfde40_start
	.long LDIFF_SYM581
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string

LDIFF_SYM582=Lme_34 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:Dispose"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:Dispose"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde41_end - Lfde41_start
	.long LDIFF_SYM584
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose

LDIFF_SYM585=Lme_35 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:.cctor"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde42_end - Lfde42_start
	.long LDIFF_SYM586
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor

LDIFF_SYM587=Lme_36 - Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM588=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM589=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde43_end - Lfde43_start
	.long LDIFF_SYM593
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor

LDIFF_SYM594=Lme_37 - Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM595=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:<Get>b__10_0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:<Get>b__10_0"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM600=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde44_end - Lfde44_start
	.long LDIFF_SYM601
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF

LDIFF_SYM602=Lme_38 - Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM603=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_75:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 32,16
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "localFactory"

LDIFF_SYM607=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM609=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde45_end - Lfde45_start
	.long LDIFF_SYM613
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor

LDIFF_SYM614=Lme_39 - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_REF>:<Get>b__1"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_REF>:<Get>b__1"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde46_end - Lfde46_start
	.long LDIFF_SYM616
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1

LDIFF_SYM617=Lme_3a - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

LDIFF_SYM618=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_78:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM621=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM622=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_79:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM625=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "listener"

LDIFF_SYM626=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM627=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_REF>"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_REF>"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM630=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM631=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde47_end - Lfde47_start
	.long LDIFF_SYM633
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF

LDIFF_SYM634=Lme_3b - Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM635=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM636=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_80:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM639=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "listener"

LDIFF_SYM640=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM641=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde48_end - Lfde48_start
	.long LDIFF_SYM645
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor

LDIFF_SYM646=Lme_3c - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_REF>:<OnChange>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_REF>:<OnChange>b__0"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde49_end - Lfde49_start
	.long LDIFF_SYM650
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string

LDIFF_SYM651=Lme_3d - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM652=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_82:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsValidationException"

	.byte 168,1,16
LDIFF_SYM655=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "<OptionsName>k__BackingField"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,144,1,6
	.asciz "<OptionsType>k__BackingField"

LDIFF_SYM657=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,152,1,6
	.asciz "<Failures>k__BackingField"

LDIFF_SYM658=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,160,1,0,7
	.asciz "Microsoft_Extensions_Options_OptionsValidationException"

LDIFF_SYM659=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:.ctor"
	.quad Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM664=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM665=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde50_end - Lfde50_start
	.long LDIFF_SYM666
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM667=Lme_3e - Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:get_Failures"
	.asciz "Microsoft_Extensions_Options_OptionsValidationException_get_Failures"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:get_Failures"
	.quad Microsoft_Extensions_Options_OptionsValidationException_get_Failures
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde51_end - Lfde51_start
	.long LDIFF_SYM669
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsValidationException_get_Failures

LDIFF_SYM670=Lme_3f - Microsoft_Extensions_Options_OptionsValidationException_get_Failures
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:get_Message"
	.asciz "Microsoft_Extensions_Options_OptionsValidationException_get_Message"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:get_Message"
	.quad Microsoft_Extensions_Options_OptionsValidationException_get_Message
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde52_end - Lfde52_start
	.long LDIFF_SYM672
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsValidationException_get_Message

LDIFF_SYM673=Lme_40 - Microsoft_Extensions_Options_OptionsValidationException_get_Message
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM674=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_84:

	.byte 5
	.asciz "Microsoft_Extensions_Options_UnnamedOptionsManager`1"

	.byte 40,16
LDIFF_SYM677=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_factory"

LDIFF_SYM678=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_syncObj"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Options_UnnamedOptionsManager`1"

LDIFF_SYM681=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "Microsoft.Extensions.Options.UnnamedOptionsManager`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.UnnamedOptionsManager`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "factory"

LDIFF_SYM685=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde53_end - Lfde53_start
	.long LDIFF_SYM686
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF

LDIFF_SYM687=Lme_41 - Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.UnnamedOptionsManager`1<TOptions_REF>:get_Value"
	.asciz "Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.UnnamedOptionsManager`1<TOptions_REF>:get_Value"
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde54_end - Lfde54_start
	.long LDIFF_SYM693
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value

LDIFF_SYM694=Lme_42 - Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ValidateOptionsResult:get_Failed"
	.asciz "Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.ValidateOptionsResult:get_Failed"
	.quad Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde55_end - Lfde55_start
	.long LDIFF_SYM696
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed

LDIFF_SYM697=Lme_43 - Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ValidateOptionsResult:get_Failures"
	.asciz "Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.ValidateOptionsResult:get_Failures"
	.quad Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde56_end - Lfde56_start
	.long LDIFF_SYM699
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures

LDIFF_SYM700=Lme_44 - Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM701=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "_fastModBucketsMultiplier"

LDIFF_SYM705=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM706=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 48,16
LDIFF_SYM709=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM710=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM711=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,6
	.asciz "_defaultComparer"

LDIFF_SYM712=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,32,6
	.asciz "_growLockArray"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,44,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM715=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_86:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM718=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM719=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM720=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_89:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM723=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM724=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_90:

	.byte 5
	.asciz "_<>c__DisplayClass3_0`1"

	.byte 40,16
LDIFF_SYM727=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "localCreateOptions"

LDIFF_SYM728=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,6
	.asciz "localFactoryArgument"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass3_0`1"

LDIFF_SYM731=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:GetOrAdd<TArg_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:GetOrAdd<TArg_GSHAREDVT>"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM736=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM738=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde57_end - Lfde57_start
	.long LDIFF_SYM739
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT

LDIFF_SYM740=Lme_4a - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde58_end - Lfde58_start
	.long LDIFF_SYM741
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor

LDIFF_SYM742=Lme_4b - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_<>c__3`1"

	.byte 16,16
LDIFF_SYM743=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "_<>c__3`1"

LDIFF_SYM744=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde59_end - Lfde59_start
	.long LDIFF_SYM748
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor

LDIFF_SYM749=Lme_4c - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__3_0"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__3_0"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde60_end - Lfde60_start
	.long LDIFF_SYM753
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT

LDIFF_SYM754=Lme_4d - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM755=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM756=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_92:

	.byte 5
	.asciz "_<>c__DisplayClass3_0`1"

	.byte 40,16
LDIFF_SYM759=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "localCreateOptions"

LDIFF_SYM760=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,6
	.asciz "localFactoryArgument"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass3_0`1"

LDIFF_SYM763=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde61_end - Lfde61_start
	.long LDIFF_SYM767
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor

LDIFF_SYM768=Lme_4e - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__1"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__1"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde62_end - Lfde62_start
	.long LDIFF_SYM770
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1

LDIFF_SYM771=Lme_4f - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

LDIFF_SYM772=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_95:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM775=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM776=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_96:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM779=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "listener"

LDIFF_SYM780=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM781=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_GSHAREDVT>"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM784=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM785=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde63_end - Lfde63_start
	.long LDIFF_SYM787
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM788=Lme_50 - Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM789=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM790=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_97:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM793=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "listener"

LDIFF_SYM794=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM795=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde64_end - Lfde64_start
	.long LDIFF_SYM799
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor

LDIFF_SYM800=Lme_51 - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:<OnChange>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:<OnChange>b__0"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde65_end - Lfde65_start
	.long LDIFF_SYM804
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string

LDIFF_SYM805=Lme_52 - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM806=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM807=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_100:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM810=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM811=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM818=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM819=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde66_end - Lfde66_start
	.long LDIFF_SYM821
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM822=Lme_53 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM823=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM824=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM831=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM832=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde67_end - Lfde67_start
	.long LDIFF_SYM835
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM836=Lme_54 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM837=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM838=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM846=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM847=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde68_end - Lfde68_start
	.long LDIFF_SYM850
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM851=Lme_55 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM852=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM853=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM859=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM860=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde69_end - Lfde69_start
	.long LDIFF_SYM863
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM864=Lme_56 - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM865=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM866=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_104:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM869=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM870=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM871=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM873=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "System.Lazy`1<T_REF>:get_Value"
	.asciz "System_Lazy_1_T_REF_get_Value"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:get_Value"
	.quad System_Lazy_1_T_REF_get_Value
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde70_end - Lfde70_start
	.long LDIFF_SYM877
Lfde70_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_get_Value

LDIFF_SYM878=Lme_57 - System_Lazy_1_T_REF_get_Value
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM879=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,32,6
	.asciz "_fastModBucketsMultiplier"

LDIFF_SYM883=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM884=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM887=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM890=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM891=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 48,16
LDIFF_SYM894=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM895=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM896=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "_defaultComparer"

LDIFF_SYM897=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,6
	.asciz "_growLockArray"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,44,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM900=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_110:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM903=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM904=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_GSHAREDVT,_TValue_GSHAREDVT>:GetOrAdd<TArg_GSHAREDVT>"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_GSHAREDVT,_TValue_GSHAREDVT>:GetOrAdd<TArg_GSHAREDVT>"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM909=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM911=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde71_end - Lfde71_start
	.long LDIFF_SYM914
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT

LDIFF_SYM915=Lme_58 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:.ctor"
	.asciz "System_Lazy_1_T_REF__ctor_System_Func_1_T_REF"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:.ctor"
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM917=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde72_end - Lfde72_start
	.long LDIFF_SYM918
Lfde72_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF

LDIFF_SYM919=Lme_59 - System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Activator:CreateInstance<T_REF>"
	.asciz "System_Activator_CreateInstance_T_REF"

	.byte 0,0
	.asciz "System.Activator:CreateInstance<T_REF>"
	.quad System_Activator_CreateInstance_T_REF
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde73_end - Lfde73_start
	.long LDIFF_SYM920
Lfde73_start:

	.long 0
	.align 3
	.quad System_Activator_CreateInstance_T_REF

LDIFF_SYM921=Lme_5a - System_Activator_CreateInstance_T_REF
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:CreateValue"
	.asciz "System_Lazy_1_T_REF_CreateValue"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:CreateValue"
	.quad System_Lazy_1_T_REF_CreateValue
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM923=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM924=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde74_end - Lfde74_start
	.long LDIFF_SYM925
Lfde74_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_CreateValue

LDIFF_SYM926=Lme_5b - System_Lazy_1_T_REF_CreateValue
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM930=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 0,0
	.asciz "System.Nullable`1<int>:.ctor"
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde75_end - Lfde75_start
	.long LDIFF_SYM935
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM936=Lme_5c - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 0,0
	.asciz "System.Nullable`1<int>:Box"
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde76_end - Lfde76_start
	.long LDIFF_SYM938
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM939=Lme_5d - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 0,0
	.asciz "System.Nullable`1<int>:Unbox"
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde77_end - Lfde77_start
	.long LDIFF_SYM942
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM943=Lme_5e - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 0,0
	.asciz "System.Nullable`1<int>:UnboxExact"
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde78_end - Lfde78_start
	.long LDIFF_SYM946
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM947=Lme_5f - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 0,0
	.asciz "System.Nullable`1<int>:get_HasValue"
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde79_end - Lfde79_start
	.long LDIFF_SYM949
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM950=Lme_60 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 0,0
	.asciz "System.Nullable`1<int>:get_Value"
	.quad System_Nullable_1_int_get_Value
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde80_end - Lfde80_start
	.long LDIFF_SYM952
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM953=Lme_61 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 0,0
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde81_end - Lfde81_start
	.long LDIFF_SYM955
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM956=Lme_62 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 0,0
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde82_end - Lfde82_start
	.long LDIFF_SYM959
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM960=Lme_63 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 0,0
	.asciz "System.Nullable`1<int>:Equals"
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde83_end - Lfde83_start
	.long LDIFF_SYM963
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM964=Lme_64 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 0,0
	.asciz "System.Nullable`1<int>:GetHashCode"
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde84_end - Lfde84_start
	.long LDIFF_SYM966
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM967=Lme_65 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 0,0
	.asciz "System.Nullable`1<int>:ToString"
	.quad System_Nullable_1_int_ToString
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde85_end - Lfde85_start
	.long LDIFF_SYM969
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM970=Lme_66 - System_Nullable_1_int_ToString
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM972=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "System.Lazy`1<T_REF>:.ctor"
	.asciz "System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:.ctor"
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM976=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM977=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde86_end - Lfde86_start
	.long LDIFF_SYM979
Lfde86_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool

LDIFF_SYM980=Lme_67 - System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:ExecutionAndPublication"
	.asciz "System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:ExecutionAndPublication"
	.quad System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM982=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM984=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde87_end - Lfde87_start
	.long LDIFF_SYM986
Lfde87_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool

LDIFF_SYM987=Lme_68 - System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyWaitForOtherThreadToPublish"
	.asciz "System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyWaitForOtherThreadToPublish"
	.quad System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde88_end - Lfde88_start
	.long LDIFF_SYM990
Lfde88_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish

LDIFF_SYM991=Lme_69 - System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyViaFactory"
	.asciz "System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyViaFactory"
	.quad System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM993=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM994=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde89_end - Lfde89_start
	.long LDIFF_SYM995
Lfde89_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper

LDIFF_SYM996=Lme_6a - System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyViaConstructor"
	.asciz "System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyViaConstructor"
	.quad System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM998=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde90_end - Lfde90_start
	.long LDIFF_SYM999
Lfde90_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper

LDIFF_SYM1000=Lme_6b - System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:ViaFactory"
	.asciz "System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:ViaFactory"
	.quad System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1002=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1003=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1004=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1005
Lfde91_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode

LDIFF_SYM1006=Lme_6c - System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:ViaConstructor"
	.asciz "System_Lazy_1_T_REF_ViaConstructor"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:ViaConstructor"
	.quad System_Lazy_1_T_REF_ViaConstructor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1008
Lfde92_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_ViaConstructor

LDIFF_SYM1009=Lme_6d - System_Lazy_1_T_REF_ViaConstructor
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnly"
	.asciz "System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:PublicationOnly"
	.quad System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1011=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1014
Lfde93_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF

LDIFF_SYM1015=Lme_6e - System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:CreateViaDefaultConstructor"
	.asciz "System_Lazy_1_T_REF_CreateViaDefaultConstructor"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:CreateViaDefaultConstructor"
	.quad System_Lazy_1_T_REF_CreateViaDefaultConstructor
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1016
Lfde94_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_CreateViaDefaultConstructor

LDIFF_SYM1017=Lme_6f - System_Lazy_1_T_REF_CreateViaDefaultConstructor
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.LazyHelper:CreateViaDefaultConstructor<T_REF>"
	.asciz "System_LazyHelper_CreateViaDefaultConstructor_T_REF"

	.byte 0,0
	.asciz "System.LazyHelper:CreateViaDefaultConstructor<T_REF>"
	.quad System_LazyHelper_CreateViaDefaultConstructor_T_REF
	.quad Lme_70

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1019
Lfde95_start:

	.long 0
	.align 3
	.quad System_LazyHelper_CreateViaDefaultConstructor_T_REF

LDIFF_SYM1020=Lme_70 - System_LazyHelper_CreateViaDefaultConstructor_T_REF
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
