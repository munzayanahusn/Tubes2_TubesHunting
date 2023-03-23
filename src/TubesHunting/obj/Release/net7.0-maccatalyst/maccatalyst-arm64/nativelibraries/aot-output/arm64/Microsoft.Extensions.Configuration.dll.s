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
	.asciz "Microsoft.Extensions.Configuration.dll"
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager__ctor
Microsoft_Extensions_Configuration_ConfigurationManager__ctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800501
bl _p_4
.word 0xf90033a0
bl _p_5
.word 0x91008341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800401
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9400021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
bl _p_4
.word 0xf9001fa0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800601
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_4
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_7
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_4
.word 0xf90017a0
.word 0xaa1a03e1
bl _p_8
.word 0x91006341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_Dispose
Microsoft_Extensions_Configuration_ConfigurationManager_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_10
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_RaiseChanged
Microsoft_Extensions_Configuration_ConfigurationManager_RaiseChanged:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0
.word 0x9100c000
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
bl _p_4
.word 0xf90013a0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800601
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf90017a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c50
.word 0xc811fc40
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_AddSource_Microsoft_Extensions_Configuration_IConfigurationSource
Microsoft_Extensions_Configuration_ConfigurationManager_AddSource_Microsoft_Extensions_Configuration_IConfigurationSource:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401720
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
bl _p_14
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801001
bl _p_4
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_15
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822
.word 0x3901c03f
bl _p_16
.word 0xf94027a1
.word 0xf90023a1
.word 0xaa0103f8
.word 0xaa0003f7
.word 0x3940031e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xf94023a0
.word 0xb9801f01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b16
.word 0xb9801b15
.word 0xaa1503e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb9001b00
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9407870
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_17
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_18
.word 0xaa1903e0
bl _p_19
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800c40
.word 0xaa1103e1
bl _p_13

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ReloadSources
Microsoft_Extensions_Configuration_ConfigurationManager_ReloadSources:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_10
.word 0xf9401759
.word 0x3940033e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xb9801b38
.word 0xb9001b3f
.word 0x6b1f031f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1803e2
bl _p_20

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
.word 0xf90053a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xf9002fa0
.word 0x1400003b

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940031e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b16
.word 0xb9801b15
.word 0xaa1503e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb9001b00
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9407870
.word 0xd63f0200
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_22
.word 0x14000001
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff760
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_23
.word 0x14000016
.word 0xf9003fbe

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x910103a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_24
.word 0x1400006e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402bb8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401740
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1803e0
bl _p_14
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801001
bl _p_4
.word 0xf9405ba2
.word 0xf90057a0
.word 0xaa1803e1
bl _p_15
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ca0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822
.word 0x3901c03f
bl _p_16
.word 0xf94053a1
.word 0xaa0103f8
.word 0xaa0003f7
.word 0x3940031e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b16
.word 0xb9801b15
.word 0xaa1503e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb9001b00
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9407870
.word 0xd63f0200
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_17
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x910103a0
bl _p_25
.word 0x53001c00
.word 0x35fff1a0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_23
.word 0x1400000c
.word 0xf90047be

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xf9003ba0
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401342
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_26
.word 0xaa1a03e0
bl _p_19
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13
.word 0xd2800c40
.word 0xaa1103e1
bl _p_13

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_DisposeRegistrations
Microsoft_Extensions_Configuration_ConfigurationManager_DisposeRegistrations:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9401741
.word 0x910063a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0x14000012

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017ba
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x910063a0
bl _p_28
.word 0x53001c00
.word 0x35fffd20
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_23
.word 0x1400000c
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a0
.word 0xf9001fa0
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources__ctor_Microsoft_Extensions_Configuration_ConfigurationManager
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources__ctor_Microsoft_Extensions_Configuration_ConfigurationManager:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #368]
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Item_int
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_set_Item_int_Microsoft_Extensions_Configuration_IConfigurationSource
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_set_Item_int_Microsoft_Extensions_Configuration_IConfigurationSource:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b03
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0x3940007e
bl _p_30
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Count
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Count:
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

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_IsReadOnly
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Add_Microsoft_Extensions_Configuration_IConfigurationSource
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Add_Microsoft_Extensions_Configuration_IConfigurationSource:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401fb7
.word 0x3940031e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xf94023a0
.word 0xb9801f01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b16
.word 0xb9801b15
.word 0xaa1503e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb9001b00
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9407870
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_32
.word 0xf9400f22
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_33
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Clear
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b59
.word 0x3940033e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xb9801b38
.word 0xb9001b3f
.word 0x6b1f031f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1803e2
bl _p_20
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Contains_Microsoft_Extensions_Configuration_IConfigurationSource
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Contains_Microsoft_Extensions_Configuration_IConfigurationSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_34
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_CopyTo_Microsoft_Extensions_Configuration_IConfigurationSource___int
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_CopyTo_Microsoft_Extensions_Configuration_IConfigurationSource___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_GetEnumerator
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_4
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_IndexOf_Microsoft_Extensions_Configuration_IConfigurationSource
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_IndexOf_Microsoft_Extensions_Configuration_IConfigurationSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_37
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Insert_int_Microsoft_Extensions_Configuration_IConfigurationSource
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Insert_int_Microsoft_Extensions_Configuration_IConfigurationSource:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b03
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0x3940007e
bl _p_38
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Remove_Microsoft_Extensions_Configuration_IConfigurationSource
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Remove_Microsoft_Extensions_Configuration_IConfigurationSource:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_39
.word 0x53001c00
.word 0x53001c00
.word 0xf90013a0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_RemoveAt_int
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_RemoveAt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b22
.word 0xaa0203e0
.word 0xb9801ba1
.word 0x3940005e
bl _p_40
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_21
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties__ctor_Microsoft_Extensions_Configuration_ConfigurationManager
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties__ctor_Microsoft_Extensions_Configuration_ConfigurationManager:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_4
.word 0xf90013a0
bl _p_41
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Item_string
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Item_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_set_Item_string_object
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_set_Item_string_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_43
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Count
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9804020
.word 0xb9804821
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_IsReadOnly
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_string_object
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_string_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_44
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_System_Collections_Generic_KeyValuePair_2_string_object
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_System_Collections_Generic_KeyValuePair_2_string_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b43
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Clear
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Contains_System_Collections_Generic_KeyValuePair_2_string_object
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Contains_System_Collections_Generic_KeyValuePair_2_string_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf9400fa1
.word 0xf94013a2
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_ContainsKey_string
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_ContainsKey_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_47
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_CopyTo_System_Collections_Generic_KeyValuePair_2_string_object___int
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_CopyTo_System_Collections_Generic_KeyValuePair_2_string_object___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_GetEnumerator
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_GetEnumerator:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_48

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800701
bl _p_4
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_string
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_49
.word 0x53001c00
.word 0x53001c00
.word 0xf90013a0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_System_Collections_Generic_KeyValuePair_2_string_object
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_System_Collections_Generic_KeyValuePair_2_string_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b43
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_TryGetValue_string_object_
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_TryGetValue_string_object_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_50
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_48

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800701
bl _p_4
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationProvider__ctor
Microsoft_Extensions_Configuration_ConfigurationProvider__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
bl _p_4
.word 0xf9001fa0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800601
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x3980b410
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800a01
bl _p_4
.word 0xf9401ba1
.word 0xf90017a0
bl _p_51
.word 0xf94017a0
.word 0xf90013a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationProvider_get_Data
Microsoft_Extensions_Configuration_ConfigurationProvider_get_Data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationProvider_set_Data_System_Collections_Generic_IDictionary_2_string_string
Microsoft_Extensions_Configuration_ConfigurationProvider_set_Data_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationProvider_Load
Microsoft_Extensions_Configuration_ConfigurationProvider_Load:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationProvider_GetReloadToken
Microsoft_Extensions_Configuration_ConfigurationProvider_GetReloadToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationProvider_ToString
Microsoft_Extensions_Configuration_ConfigurationProvider_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000080

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x26, [x16, #456]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationReloadToken_RegisterChangeCallback_System_Action_1_object_object
Microsoft_Extensions_Configuration_ConfigurationReloadToken_RegisterChangeCallback_System_Action_1_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xf9400fa0
.word 0xf9400817
.word 0x394002fe
.word 0x3940b2e0
.word 0x350006c0
.word 0xf90023bf
.word 0x910103a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf90023b7
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf90027a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_52
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
bl _p_4
.word 0x91004002
.word 0xaa0203e1
.word 0xf9401ba3
.word 0xf9000043
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28008a0
bl _p_53

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationReloadToken_OnReload
Microsoft_Extensions_Configuration_ConfigurationReloadToken_OnReload:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ConfigurationReloadToken__ctor
Microsoft_Extensions_Configuration_ConfigurationReloadToken__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800601
bl _p_4
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ReferenceCountedProviders_Create_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
Microsoft_Extensions_Configuration_ReferenceCountedProviders_Create_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800401
bl _p_4
.word 0xf90013a0
.word 0xf9400ba1
bl _p_55
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ReferenceCountedProviders__ctor
Microsoft_Extensions_Configuration_ReferenceCountedProviders__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800020
.word 0xf9000f20
.word 0xd5033bbf
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_get_Providers
Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_get_Providers:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_set_Providers_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_set_Providers_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_Dispose
Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_Dispose:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ba0
.word 0x91006340
.word 0x92800001
.word 0xf2bfffe1
.word 0xc85f7c10
.word 0x8b010210
.word 0xc811fc10
.word 0xb5ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb50009c0
.word 0xf9400b41
.word 0xd5033bbf
.word 0xd5033bbf
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x1400002e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fba
.word 0xaa1a03f9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000300
.word 0xf9400338
.word 0xb9402b00

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #480]
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
.word 0xd280001a
.word 0x14000001
.word 0xb500005a
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x9100a3a0
bl _p_25
.word 0x53001c00
.word 0x35fff9a0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_23
.word 0x1400000c
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_ReplaceProviders_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_ReplaceProviders_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf9400f38
.word 0xf9400b20
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1703e0
.word 0x9100e3a1
bl _p_56
.word 0x93407c00
.word 0x35000080
.word 0xaa1703e0
.word 0xf94023a1
bl _p_57
.word 0x39408320
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800061
bl _p_58
.word 0xaa0003e1
.word 0xd2801d00
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf94017a0
bl _p_59
.word 0xf90033a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_23
.word 0x1400000e
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_60
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_AddProvider_Microsoft_Extensions_Configuration_IConfigurationProvider
Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_AddProvider_Microsoft_Extensions_Configuration_IConfigurationProvider:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0x390123bf
.word 0xf9400b20
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b8
.word 0x910123b7
.word 0xaa1803e0
.word 0x910123a1
bl _p_56
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_57
.word 0x39408320
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800061
bl _p_58
.word 0xaa0003e1
.word 0xd2801d00
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400f38
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_4
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0x394002fe

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xb9801ee0
.word 0x11000400
.word 0xb9001ee0
.word 0xf9400afa
.word 0xb9801af5
.word 0xaa1503e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb9001ae0
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xf9400343
.word 0xf9407870
.word 0xd63f0200
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_22
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_23
.word 0x1400000e
.word 0xf9002fbe

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_60
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_Dispose
Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_Dispose:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9400f59
.word 0xf9400b40
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b8
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0x9100c3a1
bl _p_56
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf9401fa1
bl _p_57
.word 0xd280003e
.word 0x3900835e
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_23
.word 0x1400000e
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_60
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_ReferenceCountedProviderManager__ctor
Microsoft_Extensions_Configuration_ReferenceCountedProviderManager__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
.word 0xf90017a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_59
.word 0xf90013a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider__ctor_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource
Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider__ctor_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xaa1903e0
bl _p_62

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400fa0
.word 0xf9001fa1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9401fa1
bl _p_2
bl _p_3
.word 0x91008321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb4000b00
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000022

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba1
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400f23
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa80
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_23
.word 0x14000016
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_GetEnumerator
Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_63
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_get_InitialData
Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_get_InitialData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_Build_Microsoft_Extensions_Configuration_IConfigurationBuilder
Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_Build_Microsoft_Extensions_Configuration_IConfigurationBuilder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800501
bl _p_4
.word 0xf90013a0
.word 0xf9400ba1
bl _p_64
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource__ctor
Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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
bl _p_65
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_45:
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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
bl _p_65
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_46:
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffaf
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_47:
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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
bl _p_65
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffb9
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xd2800800
bl _p_67
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xd2800800
bl _p_67
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf94017a0
bl _p_68
.word 0xf94017a0
.word 0xf9401802
.word 0xf9400441
.word 0xf9400ba0
bl _p_69
.word 0xf9400ba1
.word 0xb9801824
.word 0xf94017a1
.word 0xf940102f
.word 0xf94017a1
.word 0xf9401425
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd63f00a0
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xaa1803e0
.word 0xd2800001
bl _p_70
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801b04
.word 0xaa1803e0
.word 0xf9400fa2
.word 0xb98023a3
bl _p_71
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400fa0
bl _p_68
.word 0xf9400ba0
.word 0xb9801800
.word 0x34000220
.word 0xf9400fa0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xf9400fa0
.word 0xf9401000
.word 0xd2800401
bl _p_4
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
bl _p_6
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_87:
add x0, x0, 16
b wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_87
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f57
.word 0x9100431a
.word 0xaa1903f8
.word 0xaa1a03f6
.word 0xf9001fb9
.word 0x34000077
.word 0xf9400300
bl _p_72
.word 0xf9400340
bl _p_73
.word 0xf9000300
.word 0x910022da
.word 0xf9401fa0
.word 0x91002018
.word 0xaa1a03f9
.word 0xaa1803f6
.word 0x34000077
.word 0xf9400300
bl _p_72
.word 0xf9400340
bl _p_73
.word 0xf9000300
.word 0x9100233a
.word 0x910022d8
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_74
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc22
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0x91002000
.word 0x91002021
.word 0xf90017a1
.word 0xf9400000
bl _p_74
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST
System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401ba0
bl _p_68
.word 0xf9401ba0
.word 0xf9401c02
.word 0xf9400441
.word 0xf9400fa0
bl _p_75
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000180
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800003
.word 0xd63f0080
.word 0x53001c00
.word 0x1400000c
.word 0xf9401ba0
.word 0xf940180f
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400323
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_INST_T_INST___T_INST_int_int
System_Array_IndexOf_T_INST_T_INST___T_INST_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf94027a0
bl _p_68
.word 0xb4000518
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000408
.word 0xb9801b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000388
.word 0xd2800000
.word 0x6b1f001f
.word 0xf94027a0
.word 0xf940180f
.word 0xf94027a0
.word 0xf9401c00
.word 0xd63f0000
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x3940001e
.word 0xf94027a1
.word 0xf9402026
.word 0xaa1803e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xb9802ba4
.word 0xb98033a5
.word 0xd63f00c0
.word 0x93407c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_76
.word 0x17ffffe0
bl _p_77
.word 0x17ffffe4
.word 0xd2800040
bl _p_78
.word 0x17ffffd7

Lme_5a:
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

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
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

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST_System_Collections_Generic_IEqualityComparer_1_TSource_INST
System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST_System_Collections_Generic_IEqualityComparer_1_TSource_INST:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401ba0
bl _p_68
.word 0xf9002fbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf90033bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb5000079
.word 0xd2800200
bl _p_79
.word 0xb5000bda
.word 0xf9401ba0
.word 0xf940100f
.word 0xaa1903e0
.word 0xf9400321
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0x1400002d

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa1
.word 0xf9401ba0
.word 0xf940140f
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401ba0
.word 0xf940200f
.word 0xf9401ba0
.word 0xf9402400
.word 0xd63f0000
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000120
.word 0xd2800020
.word 0x53001c1a
.word 0xf9003fbf
.word 0x94000017
.word 0xf9403fa0
.word 0xb4000040
bl _p_23
.word 0x14000086
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_23
.word 0x14000072
.word 0xf90043be

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xf940100f
.word 0xaa1903e0
.word 0xf9400321
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0x1400002c

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a1
.word 0xf9401ba0
.word 0xf940140f
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9400345
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000120
.word 0xd2800020
.word 0x53001c1a
.word 0xf9003bbf
.word 0x94000017
.word 0xf9403ba0
.word 0xb4000040
bl _p_23
.word 0x1400002a
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_23
.word 0x14000016
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf94013a0
bl _p_68
.word 0xf94013a0
.word 0xf940181a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540011a1
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
bl _p_80
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800201
bl _p_4
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000ea1
.word 0xaa1a03e0
.word 0x1400006f
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xaa1903e1
.word 0xd2800002
bl _p_81
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000b21
.word 0xaa1a03e0
.word 0x14000053
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000600
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #616]
bl _p_80
.word 0x53001c00
.word 0x340004c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000849
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_81
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000481
.word 0xaa1a03e0
.word 0x1400001e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xaa1903e1
.word 0xd2800002
bl _p_81
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.word 0x14000005
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800201
bl _p_4
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_13
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_get_Default
System_Collections_Generic_EqualityComparer_1_T_INST_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400fa0
bl _p_68
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004c0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf940140f
.word 0xf9400fa0
.word 0xf9401800
.word 0xd63f0000
.word 0xf90017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int
System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xb1a0017
.word 0xaa0003fa
.word 0x14000021

adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a5
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0503e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffbeb
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_5f:
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
bl Microsoft_Extensions_Configuration_ConfigurationManager__ctor
bl Microsoft_Extensions_Configuration_ConfigurationManager_Dispose
bl Microsoft_Extensions_Configuration_ConfigurationManager_RaiseChanged
bl Microsoft_Extensions_Configuration_ConfigurationManager_AddSource_Microsoft_Extensions_Configuration_IConfigurationSource
bl Microsoft_Extensions_Configuration_ConfigurationManager_ReloadSources
bl Microsoft_Extensions_Configuration_ConfigurationManager_DisposeRegistrations
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources__ctor_Microsoft_Extensions_Configuration_ConfigurationManager
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Item_int
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_set_Item_int_Microsoft_Extensions_Configuration_IConfigurationSource
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Count
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_IsReadOnly
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Add_Microsoft_Extensions_Configuration_IConfigurationSource
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Clear
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Contains_Microsoft_Extensions_Configuration_IConfigurationSource
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_CopyTo_Microsoft_Extensions_Configuration_IConfigurationSource___int
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_GetEnumerator
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_IndexOf_Microsoft_Extensions_Configuration_IConfigurationSource
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Insert_int_Microsoft_Extensions_Configuration_IConfigurationSource
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Remove_Microsoft_Extensions_Configuration_IConfigurationSource
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_RemoveAt_int
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties__ctor_Microsoft_Extensions_Configuration_ConfigurationManager
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Item_string
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_set_Item_string_object
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Count
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_IsReadOnly
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_string_object
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_System_Collections_Generic_KeyValuePair_2_string_object
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Clear
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Contains_System_Collections_Generic_KeyValuePair_2_string_object
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_ContainsKey_string
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_CopyTo_System_Collections_Generic_KeyValuePair_2_string_object___int
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_GetEnumerator
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_string
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_System_Collections_Generic_KeyValuePair_2_string_object
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_TryGetValue_string_object_
bl Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_Configuration_ConfigurationProvider__ctor
bl Microsoft_Extensions_Configuration_ConfigurationProvider_get_Data
bl Microsoft_Extensions_Configuration_ConfigurationProvider_set_Data_System_Collections_Generic_IDictionary_2_string_string
bl Microsoft_Extensions_Configuration_ConfigurationProvider_Load
bl Microsoft_Extensions_Configuration_ConfigurationProvider_GetReloadToken
bl Microsoft_Extensions_Configuration_ConfigurationProvider_ToString
bl Microsoft_Extensions_Configuration_ConfigurationReloadToken_RegisterChangeCallback_System_Action_1_object_object
bl Microsoft_Extensions_Configuration_ConfigurationReloadToken_OnReload
bl Microsoft_Extensions_Configuration_ConfigurationReloadToken__ctor
bl Microsoft_Extensions_Configuration_ReferenceCountedProviders_Create_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Configuration_ReferenceCountedProviders__ctor
bl Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
bl Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_get_Providers
bl Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_set_Providers_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
bl Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_Dispose
bl Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_ReplaceProviders_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
bl Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_AddProvider_Microsoft_Extensions_Configuration_IConfigurationProvider
bl Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_Dispose
bl Microsoft_Extensions_Configuration_ReferenceCountedProviderManager__ctor
bl Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider__ctor_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource
bl Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_GetEnumerator
bl Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_get_InitialData
bl Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_Build_Microsoft_Extensions_Configuration_IConfigurationBuilder
bl Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
bl System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST
bl System_Array_IndexOf_T_INST_T_INST___T_INST_int_int
bl System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
bl System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST_System_Collections_Generic_IEqualityComparer_1_TSource_INST
bl System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_INST_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 87,88
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_87
bl ut_88

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150
	.byte 9,68,151,8,152,7,68,153,6,154,5,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68
	.byte 151,20,152,19,68,153,18,154,17,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,26,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,21,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,14,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.byte 68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,29,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,153,10,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 68,154,4,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,19,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,153,18,154,17,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Configuration_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2000
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2003
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2006
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2008
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ReferenceCountedProviderManager__ctor
plt_Microsoft_Extensions_Configuration_ReferenceCountedProviderManager__ctor:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2016
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2021
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources__ctor_Microsoft_Extensions_Configuration_ConfigurationManager
plt_Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources__ctor_Microsoft_Extensions_Configuration_ConfigurationManager:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2024
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties__ctor_Microsoft_Extensions_Configuration_ConfigurationManager
plt_Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties__ctor_Microsoft_Extensions_Configuration_ConfigurationManager:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2029
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Add_Microsoft_Extensions_Configuration_IConfigurationSource
plt_Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Add_Microsoft_Extensions_Configuration_IConfigurationSource:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2034
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ConfigurationManager_DisposeRegistrations
plt_Microsoft_Extensions_Configuration_ConfigurationManager_DisposeRegistrations:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2039
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_Dispose
plt_Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_Dispose:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2044
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ConfigurationReloadToken_OnReload
plt_Microsoft_Extensions_Configuration_ConfigurationReloadToken_OnReload:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2049
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2054
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2056
	.no_dead_strip plt_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr
plt_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2059
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2070
	.no_dead_strip plt_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable
plt_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2079
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_AddProvider_Microsoft_Extensions_Configuration_IConfigurationProvider
plt_Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_AddProvider_Microsoft_Extensions_Configuration_IConfigurationProvider:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2096
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ConfigurationManager_RaiseChanged
plt_Microsoft_Extensions_Configuration_ConfigurationManager_RaiseChanged:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2101
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2106
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_GetEnumerator
plt_Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_GetEnumerator:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2109
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider_AddWithResize_Microsoft_Extensions_Configuration_IConfigurationProvider
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider_AddWithResize_Microsoft_Extensions_Configuration_IConfigurationProvider:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2118
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2135
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider_GetEnumerator:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2138
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Configuration_IConfigurationProvider_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Configuration_IConfigurationProvider_MoveNext:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2149
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_ReplaceProviders_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
plt_Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_ReplaceProviders_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2160
	.no_dead_strip plt_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator
plt_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2165
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2176
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_get_Item_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_get_Item_int:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2187
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_set_Item_int_Microsoft_Extensions_Configuration_IConfigurationSource
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_set_Item_int_Microsoft_Extensions_Configuration_IConfigurationSource:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2198
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ConfigurationManager_ReloadSources
plt_Microsoft_Extensions_Configuration_ConfigurationManager_ReloadSources:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2209
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_AddWithResize_Microsoft_Extensions_Configuration_IConfigurationSource
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_AddWithResize_Microsoft_Extensions_Configuration_IConfigurationSource:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2218
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ConfigurationManager_AddSource_Microsoft_Extensions_Configuration_IConfigurationSource
plt_Microsoft_Extensions_Configuration_ConfigurationManager_AddSource_Microsoft_Extensions_Configuration_IConfigurationSource:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2235
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_Contains_Microsoft_Extensions_Configuration_IConfigurationSource
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_Contains_Microsoft_Extensions_Configuration_IConfigurationSource:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2240
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_CopyTo_Microsoft_Extensions_Configuration_IConfigurationSource___int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_CopyTo_Microsoft_Extensions_Configuration_IConfigurationSource___int:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2251
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_GetEnumerator:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2262
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_IndexOf_Microsoft_Extensions_Configuration_IConfigurationSource
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_IndexOf_Microsoft_Extensions_Configuration_IConfigurationSource:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2273
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_Insert_int_Microsoft_Extensions_Configuration_IConfigurationSource
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_Insert_int_Microsoft_Extensions_Configuration_IConfigurationSource:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2284
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_Remove_Microsoft_Extensions_Configuration_IConfigurationSource
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_Remove_Microsoft_Extensions_Configuration_IConfigurationSource:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2295
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_RemoveAt_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationSource_RemoveAt_int:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2306
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2317
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2328
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2339
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2350
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Clear
plt_System_Collections_Generic_Dictionary_2_string_object_Clear:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2361
	.no_dead_strip plt_System_Linq_Enumerable_Contains_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_KeyValuePair_2_string_object
plt_System_Linq_Enumerable_Contains_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_KeyValuePair_2_string_object:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2372
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_object_ContainsKey_string:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2384
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2395
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_object_Remove_string:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2406
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_TryGetValue_string_object_
plt_System_Collections_Generic_Dictionary_2_string_object_TryGetValue_string_object_:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2417
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2428
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action_1_object_object
plt_System_Threading_CancellationToken_Register_System_Action_1_object_object:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2439
	.no_dead_strip plt_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2442
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Cancel
plt_System_Threading_CancellationTokenSource_Cancel:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2445
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
plt_Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2448
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_fast
plt__jit_icall_mono_monitor_enter_v4_fast:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2453
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2456
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2459
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ReferenceCountedProviders_Create_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
plt_Microsoft_Extensions_Configuration_ReferenceCountedProviders_Create_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2462
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2467
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Configuration_IConfigurationProvider
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Configuration_IConfigurationProvider:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2470
	.no_dead_strip plt_Microsoft_Extensions_Configuration_ConfigurationProvider__ctor
plt_Microsoft_Extensions_Configuration_ConfigurationProvider__ctor:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2481
	.no_dead_strip plt_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_GetEnumerator
plt_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_GetEnumerator:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2486
	.no_dead_strip plt_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider__ctor_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource
plt_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider__ctor_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2491
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2496
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2498
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2501
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2504
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2507
	.no_dead_strip plt_System_Array_GetLowerBound_int
plt_System_Array_GetLowerBound_int:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2515
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2518
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2521
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2523
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2526
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2529
	.no_dead_strip plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual
plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2537
	.no_dead_strip plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count
plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2540
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2543
	.no_dead_strip plt_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument
plt_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2546
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2551
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Configuration_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2554
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Configuration_got, 1304
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
	.asciz "19ABDAD8-4B76-4BB3-BE7F-E4178717674E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Configuration"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Configuration_got
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

	.long 81,81,1304,176,82,97,6,98
	.long 391195135,0,4926,128,8,8,7,9
	.long 8388607,0,4,22,7008,0,0,2072
	.long 1032,1472,0,1256,800,272,1128,0
	.long 1512,2064,168,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 230,199,253,248,227,210,238,116,9,152,193,37,135,67,115,138
	.globl _mono_aot_module_Microsoft_Extensions_Configuration_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Configuration_info:
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
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6:

	.byte 5
	.asciz "_ConfigurationSources"

	.byte 32,16
LDIFF_SYM43=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_sources"

LDIFF_SYM44=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "_config"

LDIFF_SYM45=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "_ConfigurationSources"

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
LTDIE_10:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

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
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM58=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM63=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM67=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "_fastModMultiplier"

LDIFF_SYM70=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM75=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM76=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM77=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8:

	.byte 5
	.asciz "_ConfigurationBuilderProperties"

	.byte 32,16
LDIFF_SYM81=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM82=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "_config"

LDIFF_SYM83=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,0,7
	.asciz "_ConfigurationBuilderProperties"

LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviders"

	.byte 16,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviders"

LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviderManager"

	.byte 40,16
LDIFF_SYM96=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "_replaceProvidersLock"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "_refCountedProviders"

LDIFF_SYM98=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviderManager"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM107=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM111=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM116=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21:

	.byte 5
	.asciz "System_Threading_TimerQueue"

	.byte 88,16
LDIFF_SYM120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_isTimerScheduled"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_currentTimerStartTicks"

LDIFF_SYM122=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "_currentTimerDuration"

LDIFF_SYM123=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "_shortTimers"

LDIFF_SYM124=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_longTimers"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "_currentAbsoluteThreshold"

LDIFF_SYM126=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,6
	.asciz "<ActiveCount>k__BackingField"

LDIFF_SYM127=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,64,6
	.asciz "_isScheduled"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,72,6
	.asciz "_scheduledDueTimeMs"

LDIFF_SYM129=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,80,0,7
	.asciz "System_Threading_TimerQueue"

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
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM133=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM150=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM151=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM167=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM168=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM175=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_24:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM180=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM192=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_20:

	.byte 5
	.asciz "System_Threading_TimerQueueTimer"

	.byte 104,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_associatedTimerQueue"

LDIFF_SYM196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_next"

LDIFF_SYM197=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_prev"

LDIFF_SYM198=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,6
	.asciz "_short"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,72,6
	.asciz "_startTicks"

LDIFF_SYM200=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,80,6
	.asciz "_dueTime"

LDIFF_SYM201=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,88,6
	.asciz "_period"

LDIFF_SYM202=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,92,6
	.asciz "_timerCallback"

LDIFF_SYM203=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "_state"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,6
	.asciz "_executionContext"

LDIFF_SYM205=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,6
	.asciz "_callbacksRunning"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,96,6
	.asciz "_canceled"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,100,6
	.asciz "_everQueued"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,101,6
	.asciz "_notifyWhenNoCallbacksRunning"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,64,0,7
	.asciz "System_Threading_TimerQueueTimer"

LDIFF_SYM210=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_37:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

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
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM229=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM230=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM233=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM234=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_36:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM237=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM238=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM239=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM242=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM243=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM246=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM250=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_43:

	.byte 5
	.asciz "_CallbackNode"

	.byte 80,16
LDIFF_SYM255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "Registrations"

LDIFF_SYM256=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "Prev"

LDIFF_SYM257=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "Next"

LDIFF_SYM258=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,6
	.asciz "Id"

LDIFF_SYM259=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,72,6
	.asciz "Callback"

LDIFF_SYM260=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,40,6
	.asciz "CallbackState"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,48,6
	.asciz "ExecutionContext"

LDIFF_SYM262=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,56,6
	.asciz "SynchronizationContext"

LDIFF_SYM263=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,64,0,7
	.asciz "_CallbackNode"

LDIFF_SYM264=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_42:

	.byte 5
	.asciz "_Registrations"

	.byte 64,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "Source"

LDIFF_SYM268=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "Callbacks"

LDIFF_SYM269=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "FreeNodeList"

LDIFF_SYM270=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "NextAvailableId"

LDIFF_SYM271=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "ExecutingCallbackId"

LDIFF_SYM272=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,6
	.asciz "ThreadIDExecutingCallbacks"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,56,6
	.asciz "_lock"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,60,0,7
	.asciz "_Registrations"

LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_19:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 48,16
LDIFF_SYM278=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,44,6
	.asciz "_timer"

LDIFF_SYM281=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "_kernelEvent"

LDIFF_SYM282=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM283=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM284=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_18:

	.byte 5
	.asciz "Microsoft_Extensions_Configuration_ConfigurationReloadToken"

	.byte 24,16
LDIFF_SYM287=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_cts"

LDIFF_SYM288=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Configuration_ConfigurationReloadToken"

LDIFF_SYM289=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_5:

	.byte 5
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager"

	.byte 56,16
LDIFF_SYM292=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_sources"

LDIFF_SYM293=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM294=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "_providerManager"

LDIFF_SYM295=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "_changeTokenRegistrations"

LDIFF_SYM296=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,6
	.asciz "_changeToken"

LDIFF_SYM297=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,0,7
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager"

LDIFF_SYM298=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:.ctor"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:.ctor"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde3_end - Lfde3_start
	.long LDIFF_SYM302
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager__ctor

LDIFF_SYM303=Lme_3 - Microsoft_Extensions_Configuration_ConfigurationManager__ctor
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:Dispose"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:Dispose"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_Dispose
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde4_end - Lfde4_start
	.long LDIFF_SYM305
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_Dispose

LDIFF_SYM306=Lme_4 - Microsoft_Extensions_Configuration_ConfigurationManager_Dispose
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:RaiseChanged"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_RaiseChanged"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:RaiseChanged"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_RaiseChanged
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde5_end - Lfde5_start
	.long LDIFF_SYM309
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_RaiseChanged

LDIFF_SYM310=Lme_5 - Microsoft_Extensions_Configuration_ConfigurationManager_RaiseChanged
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "Microsoft_Extensions_Configuration_IConfigurationSource"

	.byte 16,7
	.asciz "Microsoft_Extensions_Configuration_IConfigurationSource"

LDIFF_SYM311=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_46:

	.byte 17
	.asciz "Microsoft_Extensions_Configuration_IConfigurationProvider"

	.byte 16,7
	.asciz "Microsoft_Extensions_Configuration_IConfigurationProvider"

LDIFF_SYM314=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:AddSource"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_AddSource_Microsoft_Extensions_Configuration_IConfigurationSource"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:AddSource"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_AddSource_Microsoft_Extensions_Configuration_IConfigurationSource
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM318=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM319=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde6_end - Lfde6_start
	.long LDIFF_SYM320
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_AddSource_Microsoft_Extensions_Configuration_IConfigurationSource

LDIFF_SYM321=Lme_6 - Microsoft_Extensions_Configuration_ConfigurationManager_AddSource_Microsoft_Extensions_Configuration_IConfigurationSource
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM322=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM326=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM329=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:ReloadSources"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ReloadSources"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:ReloadSources"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ReloadSources
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM333=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM334=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM335=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM337=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde7_end - Lfde7_start
	.long LDIFF_SYM338
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ReloadSources

LDIFF_SYM339=Lme_7 - Microsoft_Extensions_Configuration_ConfigurationManager_ReloadSources
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM340=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:DisposeRegistrations"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_DisposeRegistrations"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager:DisposeRegistrations"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_DisposeRegistrations
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM345=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde8_end - Lfde8_start
	.long LDIFF_SYM346
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_DisposeRegistrations

LDIFF_SYM347=Lme_8 - Microsoft_Extensions_Configuration_ConfigurationManager_DisposeRegistrations
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:.ctor"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources__ctor_Microsoft_Extensions_Configuration_ConfigurationManager"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:.ctor"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources__ctor_Microsoft_Extensions_Configuration_ConfigurationManager
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM349=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde9_end - Lfde9_start
	.long LDIFF_SYM350
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources__ctor_Microsoft_Extensions_Configuration_ConfigurationManager

LDIFF_SYM351=Lme_9 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources__ctor_Microsoft_Extensions_Configuration_ConfigurationManager
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:get_Item"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Item_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:get_Item"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Item_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde10_end - Lfde10_start
	.long LDIFF_SYM354
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Item_int

LDIFF_SYM355=Lme_a - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Item_int
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:set_Item"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_set_Item_int_Microsoft_Extensions_Configuration_IConfigurationSource"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:set_Item"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_set_Item_int_Microsoft_Extensions_Configuration_IConfigurationSource
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM358=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde11_end - Lfde11_start
	.long LDIFF_SYM359
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_set_Item_int_Microsoft_Extensions_Configuration_IConfigurationSource

LDIFF_SYM360=Lme_b - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_set_Item_int_Microsoft_Extensions_Configuration_IConfigurationSource
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:get_Count"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Count"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:get_Count"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Count
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde12_end - Lfde12_start
	.long LDIFF_SYM362
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Count

LDIFF_SYM363=Lme_c - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_Count
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:get_IsReadOnly"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_IsReadOnly"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:get_IsReadOnly"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_IsReadOnly
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde13_end - Lfde13_start
	.long LDIFF_SYM365
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_IsReadOnly

LDIFF_SYM366=Lme_d - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_get_IsReadOnly
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:Add"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Add_Microsoft_Extensions_Configuration_IConfigurationSource"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:Add"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Add_Microsoft_Extensions_Configuration_IConfigurationSource
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM368=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde14_end - Lfde14_start
	.long LDIFF_SYM369
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Add_Microsoft_Extensions_Configuration_IConfigurationSource

LDIFF_SYM370=Lme_e - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Add_Microsoft_Extensions_Configuration_IConfigurationSource
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:Clear"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Clear"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:Clear"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Clear
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde15_end - Lfde15_start
	.long LDIFF_SYM372
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Clear

LDIFF_SYM373=Lme_f - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Clear
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:Contains"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Contains_Microsoft_Extensions_Configuration_IConfigurationSource"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:Contains"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Contains_Microsoft_Extensions_Configuration_IConfigurationSource
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM375=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde16_end - Lfde16_start
	.long LDIFF_SYM376
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Contains_Microsoft_Extensions_Configuration_IConfigurationSource

LDIFF_SYM377=Lme_10 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Contains_Microsoft_Extensions_Configuration_IConfigurationSource
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:CopyTo"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_CopyTo_Microsoft_Extensions_Configuration_IConfigurationSource___int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:CopyTo"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_CopyTo_Microsoft_Extensions_Configuration_IConfigurationSource___int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde17_end - Lfde17_start
	.long LDIFF_SYM381
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_CopyTo_Microsoft_Extensions_Configuration_IConfigurationSource___int

LDIFF_SYM382=Lme_11 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_CopyTo_Microsoft_Extensions_Configuration_IConfigurationSource___int
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:GetEnumerator"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:GetEnumerator"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_GetEnumerator
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde18_end - Lfde18_start
	.long LDIFF_SYM384
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_GetEnumerator

LDIFF_SYM385=Lme_12 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_GetEnumerator
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:IndexOf"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_IndexOf_Microsoft_Extensions_Configuration_IConfigurationSource"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:IndexOf"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_IndexOf_Microsoft_Extensions_Configuration_IConfigurationSource
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM387=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde19_end - Lfde19_start
	.long LDIFF_SYM388
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_IndexOf_Microsoft_Extensions_Configuration_IConfigurationSource

LDIFF_SYM389=Lme_13 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_IndexOf_Microsoft_Extensions_Configuration_IConfigurationSource
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:Insert"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Insert_int_Microsoft_Extensions_Configuration_IConfigurationSource"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:Insert"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Insert_int_Microsoft_Extensions_Configuration_IConfigurationSource
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM392=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde20_end - Lfde20_start
	.long LDIFF_SYM393
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Insert_int_Microsoft_Extensions_Configuration_IConfigurationSource

LDIFF_SYM394=Lme_14 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Insert_int_Microsoft_Extensions_Configuration_IConfigurationSource
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:Remove"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Remove_Microsoft_Extensions_Configuration_IConfigurationSource"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:Remove"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Remove_Microsoft_Extensions_Configuration_IConfigurationSource
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM396=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde21_end - Lfde21_start
	.long LDIFF_SYM398
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Remove_Microsoft_Extensions_Configuration_IConfigurationSource

LDIFF_SYM399=Lme_15 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_Remove_Microsoft_Extensions_Configuration_IConfigurationSource
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:RemoveAt"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_RemoveAt_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:RemoveAt"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_RemoveAt_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde22_end - Lfde22_start
	.long LDIFF_SYM402
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_RemoveAt_int

LDIFF_SYM403=Lme_16 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_RemoveAt_int
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationSources:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde23_end - Lfde23_start
	.long LDIFF_SYM405
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM406=Lme_17 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationSources_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:.ctor"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties__ctor_Microsoft_Extensions_Configuration_ConfigurationManager"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:.ctor"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties__ctor_Microsoft_Extensions_Configuration_ConfigurationManager
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM408=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde24_end - Lfde24_start
	.long LDIFF_SYM409
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties__ctor_Microsoft_Extensions_Configuration_ConfigurationManager

LDIFF_SYM410=Lme_18 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties__ctor_Microsoft_Extensions_Configuration_ConfigurationManager
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:get_Item"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Item_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:get_Item"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Item_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde25_end - Lfde25_start
	.long LDIFF_SYM413
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Item_string

LDIFF_SYM414=Lme_19 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Item_string
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:set_Item"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_set_Item_string_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:set_Item"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_set_Item_string_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde26_end - Lfde26_start
	.long LDIFF_SYM418
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_set_Item_string_object

LDIFF_SYM419=Lme_1a - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_set_Item_string_object
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:get_Count"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Count"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:get_Count"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Count
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde27_end - Lfde27_start
	.long LDIFF_SYM421
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Count

LDIFF_SYM422=Lme_1b - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_Count
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:get_IsReadOnly"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_IsReadOnly"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:get_IsReadOnly"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_IsReadOnly
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde28_end - Lfde28_start
	.long LDIFF_SYM424
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_IsReadOnly

LDIFF_SYM425=Lme_1c - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_get_IsReadOnly
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Add"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_string_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Add"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_string_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde29_end - Lfde29_start
	.long LDIFF_SYM429
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_string_object

LDIFF_SYM430=Lme_1d - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_string_object
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Add"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_System_Collections_Generic_KeyValuePair_2_string_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Add"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_System_Collections_Generic_KeyValuePair_2_string_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde30_end - Lfde30_start
	.long LDIFF_SYM433
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM434=Lme_1e - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Add_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Clear"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Clear"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Clear"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Clear
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde31_end - Lfde31_start
	.long LDIFF_SYM436
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Clear

LDIFF_SYM437=Lme_1f - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Clear
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Contains"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Contains_System_Collections_Generic_KeyValuePair_2_string_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Contains"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Contains_System_Collections_Generic_KeyValuePair_2_string_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde32_end - Lfde32_start
	.long LDIFF_SYM440
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Contains_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM441=Lme_20 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Contains_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:ContainsKey"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_ContainsKey_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:ContainsKey"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_ContainsKey_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde33_end - Lfde33_start
	.long LDIFF_SYM444
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_ContainsKey_string

LDIFF_SYM445=Lme_21 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_ContainsKey_string
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:CopyTo"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_CopyTo_System_Collections_Generic_KeyValuePair_2_string_object___int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:CopyTo"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_CopyTo_System_Collections_Generic_KeyValuePair_2_string_object___int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde34_end - Lfde34_start
	.long LDIFF_SYM449
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_CopyTo_System_Collections_Generic_KeyValuePair_2_string_object___int

LDIFF_SYM450=Lme_22 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_CopyTo_System_Collections_Generic_KeyValuePair_2_string_object___int
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:GetEnumerator"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:GetEnumerator"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_GetEnumerator
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde35_end - Lfde35_start
	.long LDIFF_SYM452
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_GetEnumerator

LDIFF_SYM453=Lme_23 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_GetEnumerator
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Remove"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Remove"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde36_end - Lfde36_start
	.long LDIFF_SYM457
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_string

LDIFF_SYM458=Lme_24 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_string
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Remove"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_System_Collections_Generic_KeyValuePair_2_string_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:Remove"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_System_Collections_Generic_KeyValuePair_2_string_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde37_end - Lfde37_start
	.long LDIFF_SYM462
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM463=Lme_25 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_Remove_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:TryGetValue"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_TryGetValue_string_object_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:TryGetValue"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_TryGetValue_string_object_
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde38_end - Lfde38_start
	.long LDIFF_SYM467
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_TryGetValue_string_object_

LDIFF_SYM468=Lme_26 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_TryGetValue_string_object_
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationManager/ConfigurationBuilderProperties:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde39_end - Lfde39_start
	.long LDIFF_SYM470
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM471=Lme_27 - Microsoft_Extensions_Configuration_ConfigurationManager_ConfigurationBuilderProperties_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM472=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Extensions_Configuration_ConfigurationProvider"

	.byte 32,16
LDIFF_SYM475=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_reloadToken"

LDIFF_SYM476=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM477=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Configuration_ConfigurationProvider"

LDIFF_SYM478=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:.ctor"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationProvider__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:.ctor"
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde40_end - Lfde40_start
	.long LDIFF_SYM482
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider__ctor

LDIFF_SYM483=Lme_28 - Microsoft_Extensions_Configuration_ConfigurationProvider__ctor
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:get_Data"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationProvider_get_Data"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:get_Data"
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider_get_Data
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde41_end - Lfde41_start
	.long LDIFF_SYM485
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider_get_Data

LDIFF_SYM486=Lme_29 - Microsoft_Extensions_Configuration_ConfigurationProvider_get_Data
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:set_Data"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationProvider_set_Data_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:set_Data"
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider_set_Data_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM488=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde42_end - Lfde42_start
	.long LDIFF_SYM489
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider_set_Data_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM490=Lme_2a - Microsoft_Extensions_Configuration_ConfigurationProvider_set_Data_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:Load"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationProvider_Load"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:Load"
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider_Load
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde43_end - Lfde43_start
	.long LDIFF_SYM492
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider_Load

LDIFF_SYM493=Lme_2b - Microsoft_Extensions_Configuration_ConfigurationProvider_Load
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:GetReloadToken"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationProvider_GetReloadToken"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:GetReloadToken"
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider_GetReloadToken
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde44_end - Lfde44_start
	.long LDIFF_SYM495
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider_GetReloadToken

LDIFF_SYM496=Lme_2c - Microsoft_Extensions_Configuration_ConfigurationProvider_GetReloadToken
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:ToString"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationProvider_ToString"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationProvider:ToString"
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider_ToString
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde45_end - Lfde45_start
	.long LDIFF_SYM498
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationProvider_ToString

LDIFF_SYM499=Lme_2d - Microsoft_Extensions_Configuration_ConfigurationProvider_ToString
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM500=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM501=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationReloadToken:RegisterChangeCallback"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationReloadToken_RegisterChangeCallback_System_Action_1_object_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationReloadToken:RegisterChangeCallback"
	.quad Microsoft_Extensions_Configuration_ConfigurationReloadToken_RegisterChangeCallback_System_Action_1_object_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM505=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde46_end - Lfde46_start
	.long LDIFF_SYM508
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationReloadToken_RegisterChangeCallback_System_Action_1_object_object

LDIFF_SYM509=Lme_2e - Microsoft_Extensions_Configuration_ConfigurationReloadToken_RegisterChangeCallback_System_Action_1_object_object
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationReloadToken:OnReload"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationReloadToken_OnReload"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationReloadToken:OnReload"
	.quad Microsoft_Extensions_Configuration_ConfigurationReloadToken_OnReload
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde47_end - Lfde47_start
	.long LDIFF_SYM511
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationReloadToken_OnReload

LDIFF_SYM512=Lme_2f - Microsoft_Extensions_Configuration_ConfigurationReloadToken_OnReload
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ConfigurationReloadToken:.ctor"
	.asciz "Microsoft_Extensions_Configuration_ConfigurationReloadToken__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ConfigurationReloadToken:.ctor"
	.quad Microsoft_Extensions_Configuration_ConfigurationReloadToken__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde48_end - Lfde48_start
	.long LDIFF_SYM514
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ConfigurationReloadToken__ctor

LDIFF_SYM515=Lme_30 - Microsoft_Extensions_Configuration_ConfigurationReloadToken__ctor
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders:Create"
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviders_Create_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders:Create"
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders_Create_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM516=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde49_end - Lfde49_start
	.long LDIFF_SYM517
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders_Create_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider

LDIFF_SYM518=Lme_31 - Microsoft_Extensions_Configuration_ReferenceCountedProviders_Create_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders:.ctor"
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviders__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders:.ctor"
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde50_end - Lfde50_start
	.long LDIFF_SYM520
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders__ctor

LDIFF_SYM521=Lme_35 - Microsoft_Extensions_Configuration_ReferenceCountedProviders__ctor
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_ActiveReferenceCountedProviders"

	.byte 32,16
LDIFF_SYM522=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_refCount"

LDIFF_SYM523=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "_providers"

LDIFF_SYM524=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,0,7
	.asciz "_ActiveReferenceCountedProviders"

LDIFF_SYM525=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders/ActiveReferenceCountedProviders:.ctor"
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders/ActiveReferenceCountedProviders:.ctor"
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM529=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde51_end - Lfde51_start
	.long LDIFF_SYM530
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider

LDIFF_SYM531=Lme_36 - Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders/ActiveReferenceCountedProviders:get_Providers"
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_get_Providers"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders/ActiveReferenceCountedProviders:get_Providers"
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_get_Providers
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde52_end - Lfde52_start
	.long LDIFF_SYM533
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_get_Providers

LDIFF_SYM534=Lme_37 - Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_get_Providers
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders/ActiveReferenceCountedProviders:set_Providers"
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_set_Providers_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders/ActiveReferenceCountedProviders:set_Providers"
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_set_Providers_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM536=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde53_end - Lfde53_start
	.long LDIFF_SYM537
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_set_Providers_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider

LDIFF_SYM538=Lme_38 - Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_set_Providers_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders/ActiveReferenceCountedProviders:Dispose"
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviders/ActiveReferenceCountedProviders:Dispose"
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_Dispose
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM541=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde54_end - Lfde54_start
	.long LDIFF_SYM542
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_Dispose

LDIFF_SYM543=Lme_39 - Microsoft_Extensions_Configuration_ReferenceCountedProviders_ActiveReferenceCountedProviders_Dispose
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviderManager:ReplaceProviders"
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_ReplaceProviders_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviderManager:ReplaceProviders"
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_ReplaceProviders_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM545=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM546=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde55_end - Lfde55_start
	.long LDIFF_SYM549
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_ReplaceProviders_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider

LDIFF_SYM550=Lme_3a - Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_ReplaceProviders_System_Collections_Generic_List_1_Microsoft_Extensions_Configuration_IConfigurationProvider
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviderManager:AddProvider"
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_AddProvider_Microsoft_Extensions_Configuration_IConfigurationProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviderManager:AddProvider"
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_AddProvider_Microsoft_Extensions_Configuration_IConfigurationProvider
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM552=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde56_end - Lfde56_start
	.long LDIFF_SYM555
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_AddProvider_Microsoft_Extensions_Configuration_IConfigurationProvider

LDIFF_SYM556=Lme_3b - Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_AddProvider_Microsoft_Extensions_Configuration_IConfigurationProvider
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviderManager:Dispose"
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviderManager:Dispose"
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_Dispose
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM558=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde57_end - Lfde57_start
	.long LDIFF_SYM561
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_Dispose

LDIFF_SYM562=Lme_3c - Microsoft_Extensions_Configuration_ReferenceCountedProviderManager_Dispose
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviderManager:.ctor"
	.asciz "Microsoft_Extensions_Configuration_ReferenceCountedProviderManager__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.ReferenceCountedProviderManager:.ctor"
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviderManager__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde58_end - Lfde58_start
	.long LDIFF_SYM564
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_ReferenceCountedProviderManager__ctor

LDIFF_SYM565=Lme_3d - Microsoft_Extensions_Configuration_ReferenceCountedProviderManager__ctor
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM566=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource"

	.byte 24,16
LDIFF_SYM569=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "<InitialData>k__BackingField"

LDIFF_SYM570=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource"

LDIFF_SYM571=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_54:

	.byte 5
	.asciz "Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider"

	.byte 40,16
LDIFF_SYM574=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM575=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider"

LDIFF_SYM576=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM579=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationProvider:.ctor"
	.asciz "Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider__ctor_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationProvider:.ctor"
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider__ctor_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM583=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM584=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde59_end - Lfde59_start
	.long LDIFF_SYM586
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider__ctor_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource

LDIFF_SYM587=Lme_3e - Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider__ctor_Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationProvider:GetEnumerator"
	.asciz "Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationProvider:GetEnumerator"
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_GetEnumerator
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde60_end - Lfde60_start
	.long LDIFF_SYM589
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_GetEnumerator

LDIFF_SYM590=Lme_3f - Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_GetEnumerator
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationProvider:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationProvider:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde61_end - Lfde61_start
	.long LDIFF_SYM592
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM593=Lme_40 - Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationSource:get_InitialData"
	.asciz "Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_get_InitialData"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationSource:get_InitialData"
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_get_InitialData
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde62_end - Lfde62_start
	.long LDIFF_SYM595
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_get_InitialData

LDIFF_SYM596=Lme_41 - Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_get_InitialData
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 17
	.asciz "Microsoft_Extensions_Configuration_IConfigurationBuilder"

	.byte 16,7
	.asciz "Microsoft_Extensions_Configuration_IConfigurationBuilder"

LDIFF_SYM597=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationSource:Build"
	.asciz "Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_Build_Microsoft_Extensions_Configuration_IConfigurationBuilder"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationSource:Build"
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_Build_Microsoft_Extensions_Configuration_IConfigurationBuilder
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde63_end - Lfde63_start
	.long LDIFF_SYM602
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_Build_Microsoft_Extensions_Configuration_IConfigurationBuilder

LDIFF_SYM603=Lme_42 - Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_Build_Microsoft_Extensions_Configuration_IConfigurationBuilder
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationSource:.ctor"
	.asciz "Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Configuration.Memory.MemoryConfigurationSource:.ctor"
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde64_end - Lfde64_start
	.long LDIFF_SYM605
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource__ctor

LDIFF_SYM606=Lme_43 - Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource__ctor
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM607=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM608=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_60:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM611=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM612=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM619=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM620=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde65_end - Lfde65_start
	.long LDIFF_SYM622
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM623=Lme_45 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM624=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM625=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM632=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM633=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde66_end - Lfde66_start
	.long LDIFF_SYM636
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM637=Lme_46 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM638=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM639=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM647=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM648=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde67_end - Lfde67_start
	.long LDIFF_SYM651
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM652=Lme_47 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM653=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM654=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM660=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM661=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde68_end - Lfde68_start
	.long LDIFF_SYM664
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM665=Lme_48 - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "_"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde69_end - Lfde69_start
	.long LDIFF_SYM668
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM669=Lme_50 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "_"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde70_end - Lfde70_start
	.long LDIFF_SYM672
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM673=Lme_51 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde71_end - Lfde71_start
	.long LDIFF_SYM676
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM677=Lme_52 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde72_end - Lfde72_start
	.long LDIFF_SYM681
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM682=Lme_53 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde73_end - Lfde73_start
	.long LDIFF_SYM684
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM685=Lme_55 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_string>:StructureToPtr"
	.asciz "wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_string>:StructureToPtr"
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde74_end - Lfde74_start
	.long LDIFF_SYM696
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool

LDIFF_SYM697=Lme_57 - wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM698=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM701=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_string>:PtrToStructure"
	.asciz "wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_string>:PtrToStructure"
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde75_end - Lfde75_start
	.long LDIFF_SYM712
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object

LDIFF_SYM713=Lme_58 - wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM714=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM717=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "System.Linq.Enumerable:Contains<TSource_INST>"
	.asciz "System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST"

	.byte 0,0
	.asciz "System.Linq.Enumerable:Contains<TSource_INST>"
	.quad System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM720=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM722=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde76_end - Lfde76_start
	.long LDIFF_SYM723
Lfde76_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST

LDIFF_SYM724=Lme_59 - System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_INST>"
	.asciz "System_Array_IndexOf_T_INST_T_INST___T_INST_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<T_INST>"
	.quad System_Array_IndexOf_T_INST_T_INST___T_INST_int_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde77_end - Lfde77_start
	.long LDIFF_SYM733
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_INST_T_INST___T_INST_int_int

LDIFF_SYM734=Lme_5a - System_Array_IndexOf_T_INST_T_INST___T_INST_int_int
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_SZGenericArrayEnumerator`1"

	.byte 32,16
LDIFF_SYM735=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,0,7
	.asciz "System_SZGenericArrayEnumerator`1"

LDIFF_SYM738=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<T_INST>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<T_INST>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde78_end - Lfde78_start
	.long LDIFF_SYM743
Lfde78_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__

LDIFF_SYM744=Lme_5b - System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM745=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM748=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM751=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "System.Linq.Enumerable:Contains<TSource_INST>"
	.asciz "System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST_System_Collections_Generic_IEqualityComparer_1_TSource_INST"

	.byte 0,0
	.asciz "System.Linq.Enumerable:Contains<TSource_INST>"
	.quad System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST_System_Collections_Generic_IEqualityComparer_1_TSource_INST
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM754=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM756=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM757=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM760=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde79_end - Lfde79_start
	.long LDIFF_SYM762
Lfde79_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST_System_Collections_Generic_IEqualityComparer_1_TSource_INST

LDIFF_SYM763=Lme_5c - System_Linq_Enumerable_Contains_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_TSource_INST_System_Collections_Generic_IEqualityComparer_1_TSource_INST
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM764=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM765=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_74:

	.byte 5
	.asciz "_EnumInfo"

	.byte 40,16
LDIFF_SYM768=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "HasFlagsAttribute"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "Values"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "Names"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,0,7
	.asciz "_EnumInfo"

LDIFF_SYM772=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_75:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM776=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM779=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM780=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_78:

	.byte 8
	.asciz "System_Reflection_InvocationFlags"

	.byte 4
LDIFF_SYM783=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Initialized"

	.byte 1,9
	.asciz "NoInvoke"

	.byte 2,9
	.asciz "RunClassConstructor"

	.byte 4,9
	.asciz "NoConstructorInvoke"

	.byte 8,9
	.asciz "IsConstructor"

	.byte 16,9
	.asciz "IsDelegateConstructor"

	.byte 128,1,9
	.asciz "ContainsStackPointers"

	.byte 128,2,9
	.asciz "SpecialField"

	.byte 16,9
	.asciz "FieldSpecialCast"

	.byte 32,0,7
	.asciz "System_Reflection_InvocationFlags"

LDIFF_SYM784=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_ConstructorInvoker"

	.byte 24,16
LDIFF_SYM787=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_method"

LDIFF_SYM788=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "System_Reflection_ConstructorInvoker"

LDIFF_SYM789=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 72,16
LDIFF_SYM792=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM795=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,32,6
	.asciz "toString"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,6
	.asciz "parameterTypes"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,6
	.asciz "invocationFlags"

LDIFF_SYM798=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,56,6
	.asciz "invoker"

LDIFF_SYM799=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,64,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM800=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_73:

	.byte 5
	.asciz "_TypeCache"

	.byte 48,16
LDIFF_SYM803=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "EnumInfo"

LDIFF_SYM804=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "TypeCode"

LDIFF_SYM805=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,40,6
	.asciz "full_name"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "default_ctor_cached"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,44,6
	.asciz "default_ctor"

LDIFF_SYM808=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,32,0,7
	.asciz "_TypeCache"

LDIFF_SYM809=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_71:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 32,16
LDIFF_SYM812=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "cache"

LDIFF_SYM813=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM814=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INST>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INST>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer
	.quad Lme_5d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM817=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM818=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde80_end - Lfde80_start
	.long LDIFF_SYM819
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer

LDIFF_SYM820=Lme_5d - System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM821=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM822=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INST>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INST_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INST>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_T_INST_get_Default
	.quad Lme_5e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM825=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde81_end - Lfde81_start
	.long LDIFF_SYM826
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INST_get_Default

LDIFF_SYM827=Lme_5e - System_Collections_Generic_EqualityComparer_1_T_INST_get_Default
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INST>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INST>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde82_end - Lfde82_start
	.long LDIFF_SYM835
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int

LDIFF_SYM836=Lme_5f - System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
