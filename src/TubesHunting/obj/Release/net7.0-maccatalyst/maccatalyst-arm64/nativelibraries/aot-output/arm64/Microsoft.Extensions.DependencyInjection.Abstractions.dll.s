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
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.dll"
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_5
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800061
bl _p_4
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
bl _p_5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900e3bf
.word 0xaa1903e0
.word 0x9100e3a1
bl _p_6
.word 0x53001c00
.word 0x53001c18
.word 0xd5033bbf
.word 0xf900035f
.word 0x34000d78
.word 0x3940e3a0
.word 0x34000260
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.word 0x3940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #192]
bl _p_7
.word 0x53001c17
.word 0x14000002
.word 0xd2800017
.word 0x53001ef6
.word 0xf9400340
.word 0xb5000340
.word 0x3940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0x53001c00
.word 0x34000260
.word 0x35000256
.word 0x3940033e
.word 0xf9400b20
bl _p_9
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xa160000
.word 0x34000420
.word 0x3940033e
.word 0xf9400b20
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
bl _p_11
.word 0x53001c00
.word 0x34000300
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.word 0xf9400341
.word 0xaa1903e0
bl _p_12
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_
Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900001e
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type
Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x92800017
.word 0xf2bffff7
.word 0xd2800000
.word 0x53001c16
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0x3940003e
bl _p_14
.word 0x53001c00
.word 0x35000aa0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0x3940003e
bl _p_15
.word 0xaa0003f5
.word 0xd2800014
.word 0x1400004b

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54002709
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0x910343a0
.word 0xaa1303e1
bl _p_16

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1303e0
.word 0xd2800002
.word 0xf9400263
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c13
.word 0x910343a0
.word 0xaa1a03e1
bl _p_17
.word 0x93407c00
.word 0xb90113a0
.word 0x34000373
.word 0x34000176

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c41
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xb98113a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000161

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805021
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x35000093
.word 0xb98113a0
.word 0x6b0002ff
.word 0x5400010a
.word 0xb98113b7
.word 0xf9406ba0
.word 0xf90077a0
.word 0xf9406fa0
.word 0xf9007ba0
.word 0xf94073a0
.word 0xf9007fa0
.word 0x2a1302c0
.word 0x53001c16
.word 0x11000694
.word 0xb9801aa0
.word 0x6b00029f
.word 0x54fff68b
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x54001c00
.word 0x140000d5
.word 0xb9801300
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802357
.word 0x91004340
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xb980a3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9404fa0
.word 0x93407ee1
.word 0xb980a3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54001ae9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_19
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802357
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xf94047a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001600
.word 0x91005301
.word 0x39800023
.word 0x390203a3
.word 0x39800423
.word 0x390207a3
.word 0x39800823
.word 0x39020ba3
.word 0x39800c21
.word 0x39020fa1
.word 0xb98083a1
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
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_19
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_20

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x9102a3a0
.word 0xf9402ba1
bl _p_21

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x9102a3ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xb9807ba0
.word 0x6b00031f
.word 0x540002a2
.word 0xf9403ba0
.word 0x93407f01
.word 0xb9807ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003c
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_19
.word 0x14000038
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
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540008e0
.word 0x91005321
.word 0x39800023
.word 0x390163a3
.word 0x39800423
.word 0x390167a3
.word 0x39800823
.word 0x39016ba3
.word 0x39800c21
.word 0x39016fa1
.word 0xb9805ba1
.word 0xb90103a1
.word 0x398403a1
.word 0x39000001
.word 0x398407a1
.word 0x39000401
.word 0x39840ba1
.word 0x39000801
.word 0x39840fa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000009
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_19
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_20
.word 0x14000001
.word 0x9102a3a0
bl _p_22
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801201
bl _p_23
.word 0xf94097a1
.word 0xf90093a0
bl _p_24
.word 0xf94093a0
bl _p_3
.word 0x9103a3a0
.word 0xaa1803e1
bl _p_25
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0x9102a3a0
.word 0xd2801d61
.word 0xd2800022
bl _p_26

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_18
.word 0x9102a3ba
.word 0xaa0003f8
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x17ffff14
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_27
.word 0xd28017e0
.word 0xaa1103e1
bl _p_27

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c41
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805021
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_11
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf90017a0
.word 0x91002321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400720
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_4
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x14000062

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000003
.word 0xf94002a0
.word 0xf9400c15
.word 0xaa1503f4
.word 0xd2800000
.word 0x53001c15
.word 0xaa1803f3
.word 0x1400003e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000580
.word 0xf9400720
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.word 0xd2800020
.word 0x53001c15
.word 0xf9400b23
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0x6b13031f
.word 0x540000a1
.word 0x11000718
.word 0x6b16027f
.word 0x54000041
.word 0xaa1303f7
.word 0x11000673
.word 0x350000b5
.word 0xf9400721
.word 0xb9801820
.word 0x6b00027f
.word 0x54fff7e1
.word 0x35000095
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000006
.word 0x110006d6
.word 0xb9801b40
.word 0x6b0002df
.word 0x54fff3a1
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_27

Lme_c:
.text
ut_13:
add x0, x0, 16
b Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9006fbf
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800018
.word 0x14000196

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003609
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5003080
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540034a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5002c80
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x910363a1
bl _p_28
.word 0x53001c00
.word 0x34002e40
.word 0x1400014d
.word 0xb98012e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802356
.word 0x91004340
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0xb980aba0
.word 0x6b0002df
.word 0x540002a2
.word 0xf94053a0
.word 0x93407ec1
.word 0xb980aba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002e09
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb98012e2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002d29
.word 0xd37ff821
.word 0x8b170021
.word 0x79402821
.word 0x79000001
.word 0x110006c0
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_19
.word 0x14000037
.word 0xb98012e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802356
.word 0xaa1603e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xd37ffac1
.word 0x8b010000
.word 0xaa0003e2
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54002840
.word 0x910052e1
.word 0x39800023
.word 0x390223a3
.word 0x39800423
.word 0x390227a3
.word 0x39800823
.word 0x39022ba3
.word 0x39800c21
.word 0x39022fa1
.word 0xb9808ba1
.word 0xb900f3a1
.word 0x3983c3a1
.word 0x39000001
.word 0x3983c7a1
.word 0x39000401
.word 0x3983cba1
.word 0x39000801
.word 0x3983cfa1
.word 0x39000c01
.word 0x11000ac0
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_19
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_20
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002449
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x9102c3a0
bl _p_21

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9102c3ba
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9003fa1
.word 0xf90043a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802357
.word 0x91004340
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xb98083a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9403fa0
.word 0x93407ee1
.word 0xb98083a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001f69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54001e89
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_19
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802357
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94037a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540019a0
.word 0x91005301
.word 0x39800023
.word 0x390183a3
.word 0x39800423
.word 0x390187a3
.word 0x39800823
.word 0x39018ba3
.word 0x39800c21
.word 0x39018fa1
.word 0xb98063a1
.word 0xb900eba1
.word 0x3983a3a1
.word 0x39000001
.word 0x3983a7a1
.word 0x39000401
.word 0x3983aba1
.word 0x39000801
.word 0x3983afa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_19
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_20
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x9102c3a0
bl _p_21

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9102c3ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xb9805ba0
.word 0x6b00031f
.word 0x540002a2
.word 0xf9402ba0
.word 0x93407f01
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540011a9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x540010c9
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003c
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_19
.word 0x14000038
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
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf94023a0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000be0
.word 0x91005321
.word 0x39800023
.word 0x3900e3a3
.word 0x39800423
.word 0x3900e7a3
.word 0x39800823
.word 0x3900eba3
.word 0x39800c21
.word 0x3900efa1
.word 0xb9803ba1
.word 0xb900e3a1
.word 0x398383a1
.word 0x39000001
.word 0x398387a1
.word 0x39000401
.word 0x39838ba1
.word 0x39000801
.word 0x39838fa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000009
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_19
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_20
.word 0x14000001
.word 0x9102c3a0
bl _p_22
.word 0xf90087a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801201
bl _p_23
.word 0xf94087a1
.word 0xf90083a0
bl _p_24
.word 0xf94083a0
bl _p_3
.word 0xf9400b23
.word 0xf9406fa2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0x14000008
.word 0xf9400b23
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0x11000718
.word 0xf9400721
.word 0xb9801820
.word 0x6b00031f
.word 0x54ffcd01
.word 0xf9400325
.word 0xf9400b23
.word 0xaa0503e0
.word 0xd2800001
.word 0xf2a04001
.word 0xd2800002
.word 0xd2800004
.word 0xf94000a5
.word 0xf940b0b0
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0x9102c3a0
.word 0xd28008c1
.word 0xd2800042
bl _p_26

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806a81
bl _p_18
.word 0x9102c3ba
.word 0xaa0003f7
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x17fffe82
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_27
.word 0xd28017e0
.word 0xaa1103e1
bl _p_27

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count
Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count:
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

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly
Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int
Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0x3940005e
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39406000
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0x3940007e
bl _p_30
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear
Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406340
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400b59
.word 0x3940033e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_31
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
bl _p_32
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_33
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int
Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x3940007e
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39406000
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_35
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator
Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_36

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800501
bl _p_23
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406320
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400b20
.word 0xf9001ba0
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940033e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf9401ba0
.word 0xb9801f21
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b3a
.word 0xb9801b37
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9001b20
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9407870
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_37
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_39
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39406000
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0x3940007e
bl _p_40
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int
Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39406000
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0x3940005e
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly
Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly
Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39406000
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException
Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor
Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800401
bl _p_23

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800043
bl _p_42
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800003
bl _p_42
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800003
bl _p_43
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400fa0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf9401402
.word 0xf9400ba0
bl _p_45
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf94017a0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3
.word 0xf94017a0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf94013a2
bl _p_46
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xaa0003f7
.word 0xb50000d8
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa0003f7
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800701
bl _p_23
.word 0xf9001ba0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_47
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1803e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf94017a0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3
.word 0xf94017a0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf94013a2
bl _p_48
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800701
bl _p_23
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_49
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800701
bl _p_23
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_50
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_51

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
.word 0xaa0103fa
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1a03e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94017a0
.word 0xaa0103fa
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1a03e1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xd2800002
bl _p_51

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1903e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf94013a0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1903e1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_51

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
.word 0xaa0103fa
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1a03e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf94017a0
.word 0xaa0103fa
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1a03e1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0xb9003300
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910543a0
.word 0xd28000c1
.word 0xd2800082
bl _p_26

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x910543a0
bl _p_52

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910543b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf900a3a1
.word 0xf900a7a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400400
.word 0xf900a7a0
.word 0xb9814ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf940a3a0
.word 0x93407ee1
.word 0xb9814ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54006089
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54005fa9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19
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
.word 0xf9009ba1
.word 0xf9400400
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54005ac0
.word 0x91005301
.word 0x39800023
.word 0x3904a3a3
.word 0x39800423
.word 0x3904a7a3
.word 0x39800823
.word 0x3904aba3
.word 0x39800c21
.word 0x3904afa1
.word 0xb9812ba1
.word 0xb901aba1
.word 0x3986a3a1
.word 0x39000001
.word 0x3986a7a1
.word 0x39000401
.word 0x3986aba1
.word 0x39000801
.word 0x3986afa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_20
.word 0xf9400b41

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910543a0
bl _p_21

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x910543b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9008fa1
.word 0xf90093a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400400
.word 0xf90093a0
.word 0xb98123a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9408fa0
.word 0x93407ee1
.word 0xb98123a2
.word 0xeb01005f
.word 0x10000011
.word 0x54005369
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54005289
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19
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
.word 0xf90087a1
.word 0xf9400400
.word 0xf9008ba0
.word 0xf94087a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54004da0
.word 0x91005301
.word 0x39800023
.word 0x390403a3
.word 0x39800423
.word 0x390407a3
.word 0x39800823
.word 0x39040ba3
.word 0x39800c21
.word 0x39040fa1
.word 0xb98103a1
.word 0xb901a3a1
.word 0x398683a1
.word 0x39000001
.word 0x398687a1
.word 0x39000401
.word 0x39868ba1
.word 0x39000801
.word 0x39868fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_20

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #400]
.word 0x910543a0
bl _p_52

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910543b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9007ba1
.word 0xf9007fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9007ba1
.word 0xf9400400
.word 0xf9007fa0
.word 0xb980fba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9407ba0
.word 0x93407ee1
.word 0xb980fba2
.word 0xeb01005f
.word 0x10000011
.word 0x54004669
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54004589
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19
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
.word 0xf90073a1
.word 0xf9400400
.word 0xf90077a0
.word 0xf94073a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540040a0
.word 0x91005301
.word 0x39800023
.word 0x390363a3
.word 0x39800423
.word 0x390367a3
.word 0x39800823
.word 0x39036ba3
.word 0x39800c21
.word 0x39036fa1
.word 0xb980dba1
.word 0xb9019ba1
.word 0x398663a1
.word 0x39000001
.word 0x398667a1
.word 0x39000401
.word 0x39866ba1
.word 0x39000801
.word 0x39866fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_20
.word 0xb9803341

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910543a0
bl _p_53

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x910543b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf90067a1
.word 0xf9006ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0xb980d3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf94067a0
.word 0x93407ee1
.word 0xb980d3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54003949
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54003869
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19
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
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0xf9405fa0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54003380
.word 0x91005301
.word 0x39800023
.word 0x3902c3a3
.word 0x39800423
.word 0x3902c7a3
.word 0x39800823
.word 0x3902cba3
.word 0x39800c21
.word 0x3902cfa1
.word 0xb980b3a1
.word 0xb90193a1
.word 0x398643a1
.word 0x39000001
.word 0x398647a1
.word 0x39000401
.word 0x39864ba1
.word 0x39000801
.word 0x39864fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_20
.word 0x910543a0
bl _p_22
.word 0xaa0003f9
.word 0xf9400f40
.word 0xd2800001
bl _p_11
.word 0x53001c00
.word 0x34000f40
.word 0xaa1903f8
.word 0x910543a0
.word 0xd2800041
.word 0xd2800042
bl _p_26

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]
.word 0x910543a0
bl _p_52

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910543b9
.word 0xaa0003f7
.word 0xd2800001
.word 0xf90053a1
.word 0xf90057a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802336
.word 0x91004320
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0xb980aba0
.word 0x6b0002df
.word 0x540002a2
.word 0xf94053a0
.word 0x93407ec1
.word 0xb980aba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002aa9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb98012e2
.word 0xeb1f005f
.word 0x10000011
.word 0x540029c9
.word 0xd37ff821
.word 0x8b170021
.word 0x79402821
.word 0x79000001
.word 0x110006c0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_19
.word 0x14000037
.word 0xb98012e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802336
.word 0xaa1603e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xd37ffac1
.word 0x8b010000
.word 0xaa0003e2
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x540024e0
.word 0x910052e1
.word 0x39800023
.word 0x390223a3
.word 0x39800423
.word 0x390227a3
.word 0x39800823
.word 0x39022ba3
.word 0x39800c21
.word 0x39022fa1
.word 0xb9808ba1
.word 0xb9018ba1
.word 0x398623a1
.word 0x39000001
.word 0x398627a1
.word 0x39000401
.word 0x39862ba1
.word 0x39000801
.word 0x39862fa1
.word 0x39000c01
.word 0x11000ac0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_19
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_20
.word 0xf9400f41

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910543a0
bl _p_21
.word 0x910543a0
bl _p_22
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_54
.word 0x140000f8
.word 0xf9401740
.word 0xb4000fc0
.word 0xaa1903f8
.word 0x910543a0
.word 0xd2800041
.word 0xd2800042
bl _p_26

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0x910543a0
bl _p_52

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910543b9
.word 0xaa0003f7
.word 0xd2800001
.word 0xf9003fa1
.word 0xf90043a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802336
.word 0x91004320
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xb98083a0
.word 0x6b0002df
.word 0x540002a2
.word 0xf9403fa0
.word 0x93407ec1
.word 0xb98083a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001b49
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb98012e2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001a69
.word 0xd37ff821
.word 0x8b170021
.word 0x79402821
.word 0x79000001
.word 0x110006c0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_19
.word 0x14000037
.word 0xb98012e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802336
.word 0xaa1603e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94037a0
.word 0xd37ffac1
.word 0x8b010000
.word 0xaa0003e2
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001580
.word 0x910052e1
.word 0x39800023
.word 0x390183a3
.word 0x39800423
.word 0x390187a3
.word 0x39800823
.word 0x39018ba3
.word 0x39800c21
.word 0x39018fa1
.word 0xb98063a1
.word 0xb90183a1
.word 0x398603a1
.word 0x39000001
.word 0x398607a1
.word 0x39000401
.word 0x39860ba1
.word 0x39000801
.word 0x39860fa1
.word 0x39000c01
.word 0x11000ac0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_19
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_20
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910543a0
bl _p_56
.word 0x910543a0
bl _p_22
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_54
.word 0x14000079
.word 0xaa1903f8
.word 0x910543a0
.word 0xd2800041
.word 0xd2800042
bl _p_26

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x910543a0
bl _p_52

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910543b9
.word 0xaa0003f7
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802336
.word 0x91004320
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xb9805ba0
.word 0x6b0002df
.word 0x540002a2
.word 0xf9402ba0
.word 0x93407ec1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb98012e2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ff821
.word 0x8b170021
.word 0x79402821
.word 0x79000001
.word 0x110006c0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_19
.word 0x14000037
.word 0xb98012e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802336
.word 0xaa1603e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf94023a0
.word 0xd37ffac1
.word 0x8b010000
.word 0xaa0003e2
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x540005e0
.word 0x910052e1
.word 0x39800023
.word 0x3900e3a3
.word 0x39800423
.word 0x3900e7a3
.word 0x39800823
.word 0x3900eba3
.word 0x39800c21
.word 0x3900efa1
.word 0xb9803ba1
.word 0xb9017ba1
.word 0x3985e3a1
.word 0x39000001
.word 0x3985e7a1
.word 0x39000401
.word 0x3985eba1
.word 0x39000801
.word 0x3985efa1
.word 0x39000c01
.word 0x11000ac0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_19
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_20
.word 0xf9401341

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910543a0
bl _p_57
.word 0x910543a0
bl _p_22
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_54
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_27
.word 0xd28017e0
.word 0xaa1103e1
bl _p_27

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f40
.word 0xd2800001
bl _p_11
.word 0x53001c00
.word 0x34000060
.word 0xf9400f40
.word 0x1400001a
.word 0xf9401340
.word 0xb40000a0
.word 0xf9401340
.word 0xf9400000
.word 0xf9400c00
.word 0x14000014
.word 0xf9401740
.word 0xb4000220
.word 0xf9401740
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000109
.word 0xf9401400
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_27

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400ba0
bl _p_44
.word 0xf9400ba0
.word 0xf940100f
.word 0xd2800040
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800042
bl _p_59
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400ba0
bl _p_44
.word 0xf9400ba0
.word 0xf940100f
.word 0xd2800020
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400fa0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #304]
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
.word 0xf9400ba1
.word 0xd2800022
bl _p_61
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400ba0
bl _p_44
.word 0xf9400ba0
.word 0xf940100f
.word 0xd2800000
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_59
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400fa0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #304]
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
.word 0xf9400ba1
.word 0xd2800002
bl _p_61
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400fa0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #328]
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
.word 0xf9400ba1
bl _p_63
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800701
bl _p_23
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_47
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400fa0
bl _p_44
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400fa1
.word 0xf9401421
.word 0xb98013a2
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800701
bl _p_23
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
bl _p_49
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800701
bl _p_23
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
bl _p_50
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400fa0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa1
.word 0xf9401022
.word 0xf9400441
bl _p_64
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #536]
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
.word 0xaa1803f7
.word 0xb4000198
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400000f
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40000e0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b781
bl _p_18
.word 0xaa1a03e1
bl _p_65
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400fa0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400ba0
bl _p_66
.word 0xf9400fa1
.word 0xf9401022
.word 0xf9400441
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400fa0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
bl _p_67
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xf9400ba0
bl _p_68
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400001a

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x3940035e
.word 0xf9400b41
bl _p_7
.word 0x53001c00
.word 0x350001c0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffccb
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xaa0003f7
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_69
.word 0xaa0003fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_70
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf94013a0
bl _p_44
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400fa0
bl _p_71
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xaa0003f7
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1703e1
bl _p_2
bl _p_3
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_72
.word 0xaa0003fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_70
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400fa0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf9401002
.word 0xf9400ba0
bl _p_73
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9400fa0
bl _p_44

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf9401402
.word 0xf9400ba0
bl _p_73
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf94013a0
bl _p_44
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400fa0
bl _p_74
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3
.word 0xaa1a03e0
.word 0x3940035e
bl _p_75
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_7
.word 0x53001c00
.word 0x35000900
.word 0x3940035e
.word 0xf9400b41
.word 0xaa1803e0
bl _p_7
.word 0x53001c00
.word 0x35000840
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000023

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x3940035e
.word 0xf9400b41
bl _p_7
.word 0x53001c00
.word 0x34000100
.word 0xaa1503e0
.word 0x394002be
bl _p_75
.word 0xaa1803e1
bl _p_7
.word 0x53001c00
.word 0x350001c0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffbab
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c201
bl _p_18
.word 0x3940035e
.word 0xf9400b42
.word 0xaa1803e1
bl _p_76
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bf41
bl _p_18
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_77
bl _p_3

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9401fa0
bl _p_44
.word 0xf9401fa0
.word 0xf9401019
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1a03e0
bl _p_78
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400721
bl _p_79
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf9401322
.word 0xf9401722
.word 0xf9401fa2
.word 0xf9401442
bl _p_80
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401fa0
bl _p_44
.word 0xf9401fa0
.word 0xf9401019
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1a03e0
bl _p_78
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_66
.word 0xf9400721
bl _p_79
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf9401322
.word 0xf9401722
.word 0xf9401fa2
.word 0xf9401442
bl _p_80
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9400fa0
bl _p_44
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400ba0
bl _p_78
.word 0xf9400fa0
.word 0xf940140f
.word 0xf9400fa0
.word 0xf9401801
.word 0xf9400ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_27

Lme_59:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd28017e0
.word 0xaa1103e1
bl _p_27

Lme_5a:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_81
bl _p_82
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffaf
.word 0xd28017e0
.word 0xaa1103e1
bl _p_27

Lme_5b:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_81
bl _p_82
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd28017e0
.word 0xaa1103e1
bl _p_27

Lme_5c:
.text
ut_93:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf94037a0
bl _p_44
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
bl _p_23
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
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
bl _p_23
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
bl _p_83
.word 0xb98033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9401800
.word 0xd2800281
bl _p_23
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x540012e3
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #704]
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
bl _p_23
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xeb02003f
.word 0x10000011
.word 0x54000843
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #712]
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
bl _p_23
.word 0xf9404ba1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xb4000099
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_20
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_84
.word 0xd28018c0
.word 0xaa1103e1
bl _p_27

Lme_5d:
.text
ut_94:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_5e:
.text
ut_95:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_84
.word 0x17ffffe5
bl _p_84
.word 0x17fffff0

Lme_5f:
.text
ut_96:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_84
.word 0x17fffff7

Lme_60:
.text
ut_97:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_61:
.text
ut_98:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_62:
.text
ut_99:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_85
.word 0x17fffff6

Lme_63:
.text
ut_100:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_64:
.text
ut_101:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_65:
.text
ut_102:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401ba0
bl _p_44
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

Lme_66:
.text
ut_103:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xd2891a40
bl _p_86
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xd2892340
bl _p_86
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_69:
.text
ut_106:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf94033a0
bl _p_44
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_31
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
bl _p_31
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
bl _p_31
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
bl _p_84
bl _p_84

Lme_6a:
.text
ut_107:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_6b:
.text
ut_108:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_6c:
.text
ut_109:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_87
.word 0x14000002
bl _p_88
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_87
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_6f:
.text
ut_112:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf94067a0
bl _p_44
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #744]
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
bl _p_89
.word 0x1400013f
.word 0x910343a0
.word 0xd28002e1
.word 0xd2800042
bl _p_26

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
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
bl _p_19
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
bl _p_19
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_20
.word 0xf94067a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910343a0
bl _p_52

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_19
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
bl _p_19
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_20
.word 0xb9800b41

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x910343a0
bl _p_90

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_19
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
bl _p_19
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_20
.word 0x910343a0
bl _p_22
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_27
.word 0xd28017e0
.word 0xaa1103e1
bl _p_27

Lme_70:
.text
ut_113:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_84
.word 0x17ffffe9

Lme_71:
.text
ut_114:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_84
.word 0x17ffffea

Lme_72:
.text
ut_115:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf94017a0
bl _p_44
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x14000010
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
.word 0xd37ff842
bl _p_87
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401fa0
bl _p_44
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000317
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xeb02003f
.word 0x10000011
.word 0x54000603
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #816]
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
bl _p_23
.word 0xaa0003e2
.word 0xb98033a0
.word 0xb9001040
.word 0xf9400303
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_27

Lme_74:
.text
ut_117:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_75:
.text
ut_118:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_76:
.text
ut_119:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_77:
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
bl System_SR_Format_string_object
bl System_SR_Format_string_object_object
bl Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
bl Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_
bl Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException
bl Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
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
bl System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
bl System_ArraySegment_1_T_CHAR_get_Array
bl System_ArraySegment_1_T_CHAR_get_Offset
bl System_ArraySegment_1_T_CHAR_get_Count
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 11,12,13,93,94,95,96,97
	.long 98,99,100,101,102,103,104,105
	.long 106,107,108,109,110,111,112,113
	.long 114,115,116,117,118,119
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_11
bl ut_12
bl ut_13
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

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4,34,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68
	.byte 151,32,152,31,68,153,30,154,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,33,12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,150,5
	.byte 68,151,4,152,3,68,153,2,154,1,27,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152
	.byte 30,153,29,68,154,28,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,153,2,154,1,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,151,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,27,12,31,0,68,14,176
	.byte 3,157,54,158,53,68,13,29,68,150,52,151,51,68,152,50,153,49,68,154,48,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,13,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,19,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150
	.byte 9,68,151,8,152,7,68,153,6,154,5,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68
	.byte 153,16,154,15,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,151,6,152,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,24,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,154,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,24,12,31,0,68,14
	.byte 144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,24,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,150,6,151,5,68,152,4,68,154,3

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3225
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3228
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3231
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3233
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3241
	.no_dead_strip plt_Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_
plt_Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3244
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3249
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3252
	.no_dead_strip plt_Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type
plt_Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3255
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3260
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3263
	.no_dead_strip plt_System_Enum_ToObject_System_Type_object
plt_System_Enum_ToObject_System_Type_object:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3266
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_GetUninitializedObject_System_Type
plt_System_Runtime_CompilerServices_RuntimeHelpers_GetUninitializedObject_System_Type:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3269
	.no_dead_strip plt_System_Type_get_IsAbstract
plt_System_Type_get_IsAbstract:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3272
	.no_dead_strip plt_System_Type_GetConstructors
plt_System_Type_GetConstructors:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3275
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3278
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3283
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3288
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3291
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3294
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3297
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3309
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3312
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3320
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3323
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3328
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3331
	.no_dead_strip plt_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
plt_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3333
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Item_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Item_int:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3338
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3349
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3360
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3363
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3366
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3377
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3388
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetEnumerator:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3399
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_AddWithResize_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_AddWithResize_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3414
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator
plt_Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3431
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3436
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3447
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_RemoveAt_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_RemoveAt_int:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3458
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3469
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3474
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3479
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3482
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3487
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3492
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3497
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3502
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3507
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3512
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3517
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Extensions_DependencyInjection_ServiceLifetime_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Extensions_DependencyInjection_ServiceLifetime_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3520
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3532
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3535
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3538
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_object_object
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_object_object:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3550
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3562
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3576
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3581
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3595
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3600
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3614
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3619
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3627
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3632
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3637
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3651
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3663
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3668
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3673
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3687
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3692
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3697
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3711
	.no_dead_strip plt_System_SR_Format_string_object_object
plt_System_SR_Format_string_object_object:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3716
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_2
plt__jit_icall_mono_create_corlib_exception_2:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3721
	.no_dead_strip plt_System_ThrowHelper_ThrowIfNull_object_string
plt_System_ThrowHelper_ThrowIfNull_object_string:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3724
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3729
	.no_dead_strip plt__jit_icall_mono_gsharedvt_value_copy
plt__jit_icall_mono_gsharedvt_value_copy:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3732
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3735
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3737
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3740
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3743
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexOutOfRangeException
plt_System_ThrowHelper_ThrowIndexOutOfRangeException:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3746
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3749
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3752
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3755
	.no_dead_strip plt_string__ctor_System_ReadOnlySpan_1_char
plt_string__ctor_System_ReadOnlySpan_1_char:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3758
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3761
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got, 1560
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
	.asciz "226D7A21-D8F8-4480-814D-EED77E5C4D29"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got
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

	.long 104,104,1560,176,91,120,4,98
	.long 391195135,0,7204,128,8,8,7,9
	.long 8388607,0,4,22,9752,0,0,2536
	.long 1600,2128,0,1920,1304,312,1760,0
	.long 2176,2528,184,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 190,25,243,10,76,41,120,183,125,182,158,148,211,68,200,57
	.globl _mono_aot_module_Microsoft_Extensions_DependencyInjection_Abstractions_info
	.align 3
_mono_aot_module_Microsoft_Extensions_DependencyInjection_Abstractions_info:
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

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM39=Lme_3 - System_SR_Format_string_object
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object_object
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde4_end - Lfde4_start
	.long LDIFF_SYM43
Lfde4_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object_object

LDIFF_SYM44=Lme_4 - System_SR_Format_string_object_object
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "System_Reflection_ParameterAttributes"

	.byte 4
LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "In"

	.byte 1,9
	.asciz "Out"

	.byte 2,9
	.asciz "Lcid"

	.byte 4,9
	.asciz "Retval"

	.byte 8,9
	.asciz "Optional"

	.byte 16,9
	.asciz "HasDefault"

	.byte 128,32,9
	.asciz "HasFieldMarshal"

	.byte 128,192,0,9
	.asciz "Reserved3"

	.byte 128,128,1,9
	.asciz "Reserved4"

	.byte 128,128,2,9
	.asciz "ReservedMask"

	.byte 128,224,3,0,7
	.asciz "System_Reflection_ParameterAttributes"

LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_ParameterInfo"

	.byte 56,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "AttrsImpl"

LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,6
	.asciz "ClassImpl"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "DefaultValueImpl"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "MemberImpl"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "NameImpl"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,6
	.asciz "PositionImpl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,52,0,7
	.asciz "System_Reflection_ParameterInfo"

LDIFF_SYM65=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:TryGetDefaultValue"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:TryGetDefaultValue"
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM73=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM78=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde5_end - Lfde5_start
	.long LDIFF_SYM79
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_

LDIFF_SYM80=Lme_5 - Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:CheckHasDefaultValue"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:CheckHasDefaultValue"
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM81=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde6_end - Lfde6_start
	.long LDIFF_SYM83
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_

LDIFF_SYM84=Lme_6 - Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:<TryGetDefaultValue>g__CreateValueType_0_0"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:<TryGetDefaultValue>g__CreateValueType_0_0"
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM85=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde7_end - Lfde7_start
	.long LDIFF_SYM86
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type

LDIFF_SYM87=Lme_7 - Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM91=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM92=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM99=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM100=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,208,0,3
	.asciz "param2"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,208,1,11
	.asciz "V_7"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,144,2,11
	.asciz "V_9"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde8_end - Lfde8_start
	.long LDIFF_SYM113
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__

LDIFF_SYM114=Lme_8 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowMultipleCtorsMarkedWithAttributeException"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowMultipleCtorsMarkedWithAttributeException"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde9_end - Lfde9_start
	.long LDIFF_SYM115
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException

LDIFF_SYM116=Lme_9 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowMarkedCtorDoesNotTakeAllProvidedArguments"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowMarkedCtorDoesNotTakeAllProvidedArguments"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde10_end - Lfde10_start
	.long LDIFF_SYM117
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments

LDIFF_SYM118=Lme_a - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "_ConstructorMatcher"

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_constructor"

LDIFF_SYM120=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_parameters"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "_parameterValues"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "_ConstructorMatcher"

LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM127=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde11_end - Lfde11_start
	.long LDIFF_SYM128
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo

LDIFF_SYM129=Lme_b - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:Match"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:Match"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde12_end - Lfde12_start
	.long LDIFF_SYM138
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__

LDIFF_SYM139=Lme_c - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153,2,154
	.byte 1
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:CreateInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:CreateInstance"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde13_end - Lfde13_start
	.long LDIFF_SYM146
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider

LDIFF_SYM147=Lme_d - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM152=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection"

	.byte 32,16
LDIFF_SYM155=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_descriptors"

LDIFF_SYM156=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection"

LDIFF_SYM158=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_Count"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_Count"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde14_end - Lfde14_start
	.long LDIFF_SYM162
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count

LDIFF_SYM163=Lme_13 - Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_IsReadOnly"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_IsReadOnly"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde15_end - Lfde15_start
	.long LDIFF_SYM165
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly

LDIFF_SYM166=Lme_14 - Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_Item"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_Item"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde16_end - Lfde16_start
	.long LDIFF_SYM169
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int

LDIFF_SYM170=Lme_15 - Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 4
LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 9
	.asciz "Singleton"

	.byte 0,9
	.asciz "Scoped"

	.byte 1,9
	.asciz "Transient"

	.byte 2,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceLifetime"

LDIFF_SYM172=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM175=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM180=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM183=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM197=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM198=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM201=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM204=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM206=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_18:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM209=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM210=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 56,16
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "<Lifetime>k__BackingField"

LDIFF_SYM214=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,48,6
	.asciz "<ServiceType>k__BackingField"

LDIFF_SYM215=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "<ImplementationType>k__BackingField"

LDIFF_SYM216=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "<ImplementationInstance>k__BackingField"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,32,6
	.asciz "<ImplementationFactory>k__BackingField"

LDIFF_SYM218=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

LDIFF_SYM219=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:set_Item"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:set_Item"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM224=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde17_end - Lfde17_start
	.long LDIFF_SYM225
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM226=Lme_16 - Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Clear"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Clear"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde18_end - Lfde18_start
	.long LDIFF_SYM228
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear

LDIFF_SYM229=Lme_17 - Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Contains"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Contains"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM231=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde19_end - Lfde19_start
	.long LDIFF_SYM232
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM233=Lme_18 - Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:CopyTo"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:CopyTo"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde20_end - Lfde20_start
	.long LDIFF_SYM237
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int

LDIFF_SYM238=Lme_19 - Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Remove"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Remove"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde21_end - Lfde21_start
	.long LDIFF_SYM241
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM242=Lme_1a - Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:GetEnumerator"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:GetEnumerator"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde22_end - Lfde22_start
	.long LDIFF_SYM244
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator

LDIFF_SYM245=Lme_1b - Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:System.Collections.Generic.ICollection<Microsoft.Extensions.DependencyInjection.ServiceDescriptor>.Add"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:System.Collections.Generic.ICollection<Microsoft.Extensions.DependencyInjection.ServiceDescriptor>.Add"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde23_end - Lfde23_start
	.long LDIFF_SYM248
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM249=Lme_1c - Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde24_end - Lfde24_start
	.long LDIFF_SYM251
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM252=Lme_1d - Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:IndexOf"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:IndexOf"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM254=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde25_end - Lfde25_start
	.long LDIFF_SYM255
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM256=Lme_1e - Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Insert"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Insert"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM259=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde26_end - Lfde26_start
	.long LDIFF_SYM260
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM261=Lme_1f - Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:RemoveAt"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:RemoveAt"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde27_end - Lfde27_start
	.long LDIFF_SYM264
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int

LDIFF_SYM265=Lme_20 - Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:MakeReadOnly"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:MakeReadOnly"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde28_end - Lfde28_start
	.long LDIFF_SYM267
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly

LDIFF_SYM268=Lme_21 - Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:CheckReadOnly"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:CheckReadOnly"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde29_end - Lfde29_start
	.long LDIFF_SYM270
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly

LDIFF_SYM271=Lme_22 - Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:ThrowReadOnlyException"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:ThrowReadOnlyException"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde30_end - Lfde30_start
	.long LDIFF_SYM272
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException

LDIFF_SYM273=Lme_23 - Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde31_end - Lfde31_start
	.long LDIFF_SYM275
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor

LDIFF_SYM276=Lme_24 - Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

LDIFF_SYM277=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM280=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM281=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM282=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde32_end - Lfde32_start
	.long LDIFF_SYM283
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM284=Lme_25 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM285=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM286=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM287=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde33_end - Lfde33_start
	.long LDIFF_SYM288
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM289=Lme_26 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM290=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM291=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM292=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde34_end - Lfde34_start
	.long LDIFF_SYM293
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM294=Lme_27 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM295=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde35_end - Lfde35_start
	.long LDIFF_SYM296
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM297=Lme_28 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM298=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM299=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM302=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM303=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde36_end - Lfde36_start
	.long LDIFF_SYM304
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM305=Lme_29 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM306=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM307=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM309=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde37_end - Lfde37_start
	.long LDIFF_SYM310
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object

LDIFF_SYM311=Lme_2a - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM312=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde38_end - Lfde38_start
	.long LDIFF_SYM314
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF

LDIFF_SYM315=Lme_2b - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM316=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM317=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM318=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM319=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde39_end - Lfde39_start
	.long LDIFF_SYM321
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM322=Lme_2c - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM323=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM324=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM325=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM326=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde40_end - Lfde40_start
	.long LDIFF_SYM328
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM329=Lme_2d - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM331=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM332=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM333=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde41_end - Lfde41_start
	.long LDIFF_SYM334
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM335=Lme_2e - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM337=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde42_end - Lfde42_start
	.long LDIFF_SYM339
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object

LDIFF_SYM340=Lme_2f - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM342=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM343=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM344=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde43_end - Lfde43_start
	.long LDIFF_SYM345
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM346=Lme_30 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM348=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM349=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde44_end - Lfde44_start
	.long LDIFF_SYM350
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM351=Lme_31 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_Lifetime"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_Lifetime"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde45_end - Lfde45_start
	.long LDIFF_SYM353
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime

LDIFF_SYM354=Lme_32 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ServiceType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ServiceType"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde46_end - Lfde46_start
	.long LDIFF_SYM356
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType

LDIFF_SYM357=Lme_33 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationType"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde47_end - Lfde47_start
	.long LDIFF_SYM359
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType

LDIFF_SYM360=Lme_34 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationInstance"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde48_end - Lfde48_start
	.long LDIFF_SYM362
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance

LDIFF_SYM363=Lme_35 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationFactory"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationFactory"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde49_end - Lfde49_start
	.long LDIFF_SYM365
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory

LDIFF_SYM366=Lme_36 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:ToString"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:ToString"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde50_end - Lfde50_start
	.long LDIFF_SYM370
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString

LDIFF_SYM371=Lme_37 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,150,52,151,51,68,152,50,153,49,68,154,48
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:GetImplementationType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:GetImplementationType"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde51_end - Lfde51_start
	.long LDIFF_SYM374
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType

LDIFF_SYM375=Lme_38 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde52_end - Lfde52_start
	.long LDIFF_SYM376
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF

LDIFF_SYM377=Lme_39 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM378=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM379=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde53_end - Lfde53_start
	.long LDIFF_SYM380
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type

LDIFF_SYM381=Lme_3a - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde54_end - Lfde54_start
	.long LDIFF_SYM382
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF

LDIFF_SYM383=Lme_3b - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM384=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM385=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde55_end - Lfde55_start
	.long LDIFF_SYM386
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type

LDIFF_SYM387=Lme_3c - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM388=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM389=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM392=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde56_end - Lfde56_start
	.long LDIFF_SYM393
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM394=Lme_3d - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde57_end - Lfde57_start
	.long LDIFF_SYM395
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF

LDIFF_SYM396=Lme_3e - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM397=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM398=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde58_end - Lfde58_start
	.long LDIFF_SYM399
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type

LDIFF_SYM400=Lme_3f - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM401=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM402=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM405=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde59_end - Lfde59_start
	.long LDIFF_SYM406
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM407=Lme_40 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde60_end - Lfde60_start
	.long LDIFF_SYM409
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF

LDIFF_SYM410=Lme_41 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM411=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde61_end - Lfde61_start
	.long LDIFF_SYM413
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object

LDIFF_SYM414=Lme_42 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM415=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde62_end - Lfde62_start
	.long LDIFF_SYM416
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM417=Lme_43 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM418=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM419=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM420=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde63_end - Lfde63_start
	.long LDIFF_SYM421
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM422=Lme_44 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM423=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM424=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM425=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde64_end - Lfde64_start
	.long LDIFF_SYM426
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM427=Lme_45 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM428=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde65_end - Lfde65_start
	.long LDIFF_SYM429
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider

LDIFF_SYM430=Lme_46 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_ISupportRequiredService"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_ISupportRequiredService"

LDIFF_SYM431=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM434=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM435=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM436=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde66_end - Lfde66_start
	.long LDIFF_SYM438
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type

LDIFF_SYM439=Lme_47 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM440=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde67_end - Lfde67_start
	.long LDIFF_SYM441
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider

LDIFF_SYM442=Lme_48 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM443=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde68_end - Lfde68_start
	.long LDIFF_SYM444
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider

LDIFF_SYM445=Lme_49 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:CreateScope"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:CreateScope"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM446=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde69_end - Lfde69_start
	.long LDIFF_SYM447
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider

LDIFF_SYM448=Lme_4a - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAdd"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAdd"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM449=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM450=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde70_end - Lfde70_start
	.long LDIFF_SYM453
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM454=Lme_4b - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM455=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM456=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM457=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM458=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde71_end - Lfde71_start
	.long LDIFF_SYM459
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM460=Lme_4c - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM461=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM462=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM465=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM466=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde72_end - Lfde72_start
	.long LDIFF_SYM467
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM468=Lme_4d - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM469=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM470=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM471=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM472=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde73_end - Lfde73_start
	.long LDIFF_SYM473
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM474=Lme_4e - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM475=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde74_end - Lfde74_start
	.long LDIFF_SYM476
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM477=Lme_4f - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM478=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde75_end - Lfde75_start
	.long LDIFF_SYM479
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM480=Lme_50 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM481=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM482=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM485=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM486=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde76_end - Lfde76_start
	.long LDIFF_SYM487
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM488=Lme_51 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddEnumerable"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddEnumerable"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM489=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM490=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM491=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM494=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde77_end - Lfde77_start
	.long LDIFF_SYM495
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM496=Lme_52 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_GSHAREDVT>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM497=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde78_end - Lfde78_start
	.long LDIFF_SYM498
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM499=Lme_56 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_GSHAREDVT>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM500=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde79_end - Lfde79_start
	.long LDIFF_SYM501
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM502=Lme_57 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_GSHAREDVT>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM503=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde80_end - Lfde80_start
	.long LDIFF_SYM504
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM505=Lme_58 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM506=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM507=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM510=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM518=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM519=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde81_end - Lfde81_start
	.long LDIFF_SYM521
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM522=Lme_59 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM523=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM524=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM531=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM532=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde82_end - Lfde82_start
	.long LDIFF_SYM535
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM536=Lme_5a - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM537=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM538=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM546=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM547=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde83_end - Lfde83_start
	.long LDIFF_SYM550
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM551=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM552=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM553=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM560=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM561=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde84_end - Lfde84_start
	.long LDIFF_SYM564
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM565=Lme_5c - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM566=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler"

	.byte 56,16
LDIFF_SYM569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_provider"

LDIFF_SYM570=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_arrayToReturnToPool"

LDIFF_SYM571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,8,6
	.asciz "_chars"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "_pos"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "_hasCustomFormatter"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,36,0,7
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler"

LDIFF_SYM575=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendFormatted<T_INT>"
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendFormatted<T_INT>"
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde85_end - Lfde85_start
	.long LDIFF_SYM583
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT

LDIFF_SYM584=Lme_5d - System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_ReadOnlySpan`1"

	.byte 32,16
LDIFF_SYM585=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_reference"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,0,7
	.asciz "System_ReadOnlySpan`1"

LDIFF_SYM588=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde86_end - Lfde86_start
	.long LDIFF_SYM593
Lfde86_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__

LDIFF_SYM594=Lme_5e - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde87_end - Lfde87_start
	.long LDIFF_SYM599
Lfde87_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int

LDIFF_SYM600=Lme_5f - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_void__int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_void__int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde88_end - Lfde88_start
	.long LDIFF_SYM604
Lfde88_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_void__int

LDIFF_SYM605=Lme_60 - System_ReadOnlySpan_1_T_CHAR__ctor_void__int
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde89_end - Lfde89_start
	.long LDIFF_SYM608
Lfde89_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_

LDIFF_SYM609=Lme_61 - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde90_end - Lfde90_start
	.long LDIFF_SYM613
Lfde90_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int

LDIFF_SYM614=Lme_62 - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Item"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Item_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Item"
	.quad System_ReadOnlySpan_1_T_CHAR_get_Item_int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde91_end - Lfde91_start
	.long LDIFF_SYM617
Lfde91_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Item_int

LDIFF_SYM618=Lme_63 - System_ReadOnlySpan_1_T_CHAR_get_Item_int
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Length"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Length"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Length"
	.quad System_ReadOnlySpan_1_T_CHAR_get_Length
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde92_end - Lfde92_start
	.long LDIFF_SYM620
Lfde92_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Length

LDIFF_SYM621=Lme_64 - System_ReadOnlySpan_1_T_CHAR_get_Length
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_IsEmpty"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_IsEmpty"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_IsEmpty"
	.quad System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde93_end - Lfde93_start
	.long LDIFF_SYM623
Lfde93_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_IsEmpty

LDIFF_SYM624=Lme_65 - System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Inequality"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Inequality"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde94_end - Lfde94_start
	.long LDIFF_SYM627
Lfde94_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR

LDIFF_SYM628=Lme_66 - System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Equals"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Equals_object"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Equals"
	.quad System_ReadOnlySpan_1_T_CHAR_Equals_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde95_end - Lfde95_start
	.long LDIFF_SYM631
Lfde95_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Equals_object

LDIFF_SYM632=Lme_67 - System_ReadOnlySpan_1_T_CHAR_Equals_object
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetHashCode"
	.asciz "System_ReadOnlySpan_1_T_CHAR_GetHashCode"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetHashCode"
	.quad System_ReadOnlySpan_1_T_CHAR_GetHashCode
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde96_end - Lfde96_start
	.long LDIFF_SYM634
Lfde96_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_GetHashCode

LDIFF_SYM635=Lme_68 - System_ReadOnlySpan_1_T_CHAR_GetHashCode
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde97_end - Lfde97_start
	.long LDIFF_SYM637
Lfde97_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__

LDIFF_SYM638=Lme_69 - System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde98_end - Lfde98_start
	.long LDIFF_SYM640
Lfde98_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR

LDIFF_SYM641=Lme_6a - System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Empty"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Empty"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Empty"
	.quad System_ReadOnlySpan_1_T_CHAR_get_Empty
	.quad Lme_6b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde99_end - Lfde99_start
	.long LDIFF_SYM643
Lfde99_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Empty

LDIFF_SYM644=Lme_6b - System_ReadOnlySpan_1_T_CHAR_get_Empty
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetPinnableReference"
	.asciz "System_ReadOnlySpan_1_T_CHAR_GetPinnableReference"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetPinnableReference"
	.quad System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde100_end - Lfde100_start
	.long LDIFF_SYM647
Lfde100_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_GetPinnableReference

LDIFF_SYM648=Lme_6c - System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:CopyTo"
	.asciz "System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:CopyTo"
	.quad System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde101_end - Lfde101_start
	.long LDIFF_SYM651
Lfde101_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR

LDIFF_SYM652=Lme_6d - System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:TryCopyTo"
	.asciz "System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:TryCopyTo"
	.quad System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde102_end - Lfde102_start
	.long LDIFF_SYM656
Lfde102_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR

LDIFF_SYM657=Lme_6e - System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Equality"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Equality"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde103_end - Lfde103_start
	.long LDIFF_SYM660
Lfde103_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR

LDIFF_SYM661=Lme_6f - System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToString"
	.asciz "System_ReadOnlySpan_1_T_CHAR_ToString"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToString"
	.quad System_ReadOnlySpan_1_T_CHAR_ToString
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde104_end - Lfde104_start
	.long LDIFF_SYM664
Lfde104_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_ToString

LDIFF_SYM665=Lme_70 - System_ReadOnlySpan_1_T_CHAR_ToString
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Slice_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,3
	.asciz "start"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde105_end - Lfde105_start
	.long LDIFF_SYM668
Lfde105_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int

LDIFF_SYM669=Lme_71 - System_ReadOnlySpan_1_T_CHAR_Slice_int
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Slice_int_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde106_end - Lfde106_start
	.long LDIFF_SYM673
Lfde106_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int_int

LDIFF_SYM674=Lme_72 - System_ReadOnlySpan_1_T_CHAR_Slice_int_int
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToArray"
	.asciz "System_ReadOnlySpan_1_T_CHAR_ToArray"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToArray"
	.quad System_ReadOnlySpan_1_T_CHAR_ToArray
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde107_end - Lfde107_start
	.long LDIFF_SYM677
Lfde107_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_ToArray

LDIFF_SYM678=Lme_73 - System_ReadOnlySpan_1_T_CHAR_ToArray
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_ICustomFormatter"

	.byte 16,7
	.asciz "System_ICustomFormatter"

LDIFF_SYM679=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendCustomFormatter<T_INT>"
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendCustomFormatter<T_INT>"
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM685=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde108_end - Lfde108_start
	.long LDIFF_SYM687
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string

LDIFF_SYM688=Lme_74 - System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_ArraySegment`1"

	.byte 32,16
LDIFF_SYM689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM690=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,28,0,7
	.asciz "System_ArraySegment`1"

LDIFF_SYM693=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "System.ArraySegment`1<T_CHAR>:get_Array"
	.asciz "System_ArraySegment_1_T_CHAR_get_Array"

	.byte 0,0
	.asciz "System.ArraySegment`1<T_CHAR>:get_Array"
	.quad System_ArraySegment_1_T_CHAR_get_Array
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde109_end - Lfde109_start
	.long LDIFF_SYM697
Lfde109_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_CHAR_get_Array

LDIFF_SYM698=Lme_75 - System_ArraySegment_1_T_CHAR_get_Array
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_CHAR>:get_Offset"
	.asciz "System_ArraySegment_1_T_CHAR_get_Offset"

	.byte 0,0
	.asciz "System.ArraySegment`1<T_CHAR>:get_Offset"
	.quad System_ArraySegment_1_T_CHAR_get_Offset
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde110_end - Lfde110_start
	.long LDIFF_SYM700
Lfde110_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_CHAR_get_Offset

LDIFF_SYM701=Lme_76 - System_ArraySegment_1_T_CHAR_get_Offset
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_CHAR>:get_Count"
	.asciz "System_ArraySegment_1_T_CHAR_get_Count"

	.byte 0,0
	.asciz "System.ArraySegment`1<T_CHAR>:get_Count"
	.quad System_ArraySegment_1_T_CHAR_get_Count
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde111_end - Lfde111_start
	.long LDIFF_SYM703
Lfde111_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_CHAR_get_Count

LDIFF_SYM704=Lme_77 - System_ArraySegment_1_T_CHAR_get_Count
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
