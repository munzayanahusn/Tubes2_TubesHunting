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
	.asciz "Microsoft.Extensions.Primitives.dll"
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
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb5000079
.word 0xd2800180
bl _p_2
.word 0xf9400fa0
.word 0xb5000060
.word 0xd28001a0
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90013b9
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2801001
bl _p_3
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800601
bl _p_3
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa1903e2
.word 0xf9400fa3
bl _p_4
.word 0xf94023a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800c40
.word 0xaa1103e1
bl _p_5

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf94017a0
bl _p_6
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800180
bl _p_2
.word 0xf9400fa0
.word 0xb5000060
.word 0xd28001a0
bl _p_2
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94017a0
.word 0xf9401000
.word 0xd2800601
bl _p_3
.word 0xf90023a0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_8
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_9
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_10
.word 0x1400000d
.word 0xf90017be

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000d5a
.word 0xf94013a0
.word 0xf9400000
bl _p_11
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf9400000
bl _p_12
.word 0xf9400400
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb50009a0
.word 0xf94013a0
.word 0xf9400000
bl _p_11
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf9400000
bl _p_12
.word 0xf9400000
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_13
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_14
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
bl _p_11
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf9400000
bl _p_12
.word 0xf9401fa2
.word 0x91002001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000022
.word 0xaa0003fa
.word 0xf94013a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_15
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800c40
.word 0xaa1103e1
bl _p_5

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0
.word 0x9100a01e
.word 0xc8dfffd9
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_16
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf9400000
bl _p_17
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400021
.word 0xeb01001f
.word 0x54000161
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000035
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0
.word 0x9100a001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc3a
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_16
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf9400000
bl _p_17
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400021
.word 0xeb01001f
.word 0x54000161
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000004
.word 0xf94017a0
.word 0xeb19001f
.word 0x540000a1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_19
bl _p_20
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x9100a000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_16
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9400fa0
.word 0xf9400000
bl _p_17
.word 0xf94013a2
.word 0xf9400001
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_3
.word 0xf90017a0
bl _p_21
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

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_22
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_23
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_24
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken__c__cctor
Microsoft_Extensions_Primitives_ChangeToken__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken__c__ctor
Microsoft_Extensions_Primitives_ChangeToken__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
bl _p_26
.word 0xaa0003e1
.word 0xd2800c60
.word 0xf2a04000
bl _p_19
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401ba0
bl _p_6
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800180
bl _p_2
.word 0xf94013a0
.word 0xb5000060
.word 0xd28001a0
bl _p_2
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9401ba0
.word 0xf9401400
bl _p_28
.word 0xf9401ba1
.word 0xf9401824
.word 0xf90023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401fa3
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_29
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800001
.word 0xf9001fbf
.word 0xf94013a0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9400f02
.word 0xd1000442
.word 0x8b020000
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401300
.word 0xf9401700
.word 0xf94013a0
.word 0xf9400000
bl _p_30
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_31
.word 0xf94013a0
.word 0xf9400000
bl _p_32
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf94013a1
.word 0xf90023a1
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_33
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_34
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
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_32
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf9402ba1
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_35
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xb9803341
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_10
.word 0x14000015
.word 0xf9001fbe

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_33
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_36
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xb40010fa
.word 0xf94013a0
.word 0xf9400000
bl _p_37
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf9400000
bl _p_38
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_39
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000b80
.word 0xf94013a0
.word 0xf9400000
bl _p_37
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf9400000
bl _p_38
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_40
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_41
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_42
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_37
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf9400000
bl _p_38
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_39
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000022
.word 0xaa0003fa
.word 0xf94013a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_43
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800c40
.word 0xaa1103e1
bl _p_5

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_44
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x9100001e
.word 0xc8dfffd8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_45
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94017a0
.word 0xf9400000
bl _p_46
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_47
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000161
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1400003d
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc3a
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_45
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94017a0
.word 0xf9400000
bl _p_46
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_47
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000161
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000003
.word 0xeb18033f
.word 0x540000c1
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_18
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_19
bl _p_20
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_48
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_45
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9400fa0
.word 0xf9400000
bl _p_46
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_47
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_28
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_49
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_50
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_28
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

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_51
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_52
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400000
bl _p_53
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_23
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_54
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9400ba0
.word 0xf9400000
bl _p_55
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
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
bl _p_56
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_5

Lme_21:
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
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
bl _p_56
bl _p_57
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffb9
.word 0xd28017e0
.word 0xaa1103e1
bl _p_5

Lme_22:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
bl Microsoft_Extensions_Primitives_ChangeToken__c__cctor
bl Microsoft_Extensions_Primitives_ChangeToken__c__ctor
bl Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
bl method_addresses
bl Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
bl Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
bl method_addresses
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,154,11,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154
	.byte 6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Primitives_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 940
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 943
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 945
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 953
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 964
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 966
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 969
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 972
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 986
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 998
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1005
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1012
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1019
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1035
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1058
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1070
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1076
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1082
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1085
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1088
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1090
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1106
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1113
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1121
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1128
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1141
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1143
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1148
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1156
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1200
	.no_dead_strip plt__jit_icall_mono_gsharedvt_value_copy
plt__jit_icall_mono_gsharedvt_value_copy:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1208
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1214
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1242
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1268
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1322
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1350
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1376
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1384
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1392
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1401
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1410
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1428
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1453
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1481
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1507
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1515
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1523
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1532
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1558
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1579
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1600
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1621
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1647
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1655
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1663
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1686
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1688
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Primitives_got, 784
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
	.asciz "F02F69F6-0EF5-4EAE-B4F0-44539E6FEA95"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Primitives"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Primitives_got
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

	.long 40,40,784,176,58,35,2,98
	.long 391195135,0,3087,128,8,8,7,9
	.long 8388607,0,4,22,4344,0,0,1248
	.long 744,984,0,912,624,112,840,0
	.long 1016,1240,72,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 197,198,12,67,44,141,91,64,183,9,130,6,239,4,129,36
	.globl _mono_aot_module_Microsoft_Extensions_Primitives_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Primitives_info:
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
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM51=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

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
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM67=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM68=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM69=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_5:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM80=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange"
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM88=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM89=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde1_end - Lfde1_start
	.long LDIFF_SYM90
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action

LDIFF_SYM91=Lme_1 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_REF>"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_REF>"
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM96=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM97=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde2_end - Lfde2_start
	.long LDIFF_SYM99
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF

LDIFF_SYM100=Lme_2 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "_ChangeTokenRegistration`1"

	.byte 48,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_changeTokenProducer"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_changeTokenConsumer"

LDIFF_SYM110=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "_disposable"

LDIFF_SYM112=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,0,7
	.asciz "_ChangeTokenRegistration`1"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19:

	.byte 17
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

	.byte 16,7
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM120=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM121=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde3_end - Lfde3_start
	.long LDIFF_SYM124
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF

LDIFF_SYM125=Lme_3 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:OnChangeTokenFired"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:OnChangeTokenFired"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM127=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde4_end - Lfde4_start
	.long LDIFF_SYM128
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired

LDIFF_SYM129=Lme_4 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:RegisterChangeTokenCallback"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:RegisterChangeTokenCallback"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM131=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM132=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde5_end - Lfde5_start
	.long LDIFF_SYM133
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken

LDIFF_SYM134=Lme_5 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:SetDisposable"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:SetDisposable"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM136=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM137=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM138=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde6_end - Lfde6_start
	.long LDIFF_SYM139
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable

LDIFF_SYM140=Lme_6 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde7_end - Lfde7_start
	.long LDIFF_SYM142
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose

LDIFF_SYM143=Lme_7 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde8_end - Lfde8_start
	.long LDIFF_SYM144
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor

LDIFF_SYM145=Lme_8 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "_NoopDisposable"

	.byte 16,16
LDIFF_SYM146=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "_NoopDisposable"

LDIFF_SYM147=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde9_end - Lfde9_start
	.long LDIFF_SYM151
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose

LDIFF_SYM152=Lme_9 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde10_end - Lfde10_start
	.long LDIFF_SYM154
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor

LDIFF_SYM155=Lme_a - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde11_end - Lfde11_start
	.long LDIFF_SYM156
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor

LDIFF_SYM157=Lme_b - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde12_end - Lfde12_start
	.long LDIFF_SYM163
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor

LDIFF_SYM164=Lme_c - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:<RegisterChangeTokenCallback>b__7_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:<RegisterChangeTokenCallback>b__7_0"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde13_end - Lfde13_start
	.long LDIFF_SYM167
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object

LDIFF_SYM168=Lme_d - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde14_end - Lfde14_start
	.long LDIFF_SYM169
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__cctor

LDIFF_SYM170=Lme_e - Microsoft_Extensions_Primitives_ChangeToken__c__cctor
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM171=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde15_end - Lfde15_start
	.long LDIFF_SYM176
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__ctor

LDIFF_SYM177=Lme_f - Microsoft_Extensions_Primitives_ChangeToken__c__ctor
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:<OnChange>b__0_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:<OnChange>b__0_0"
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 0,3
	.asciz "param0"

LDIFF_SYM179=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde16_end - Lfde16_start
	.long LDIFF_SYM180
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action

LDIFF_SYM181=Lme_10 - Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 8
	.asciz "Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 4
LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 9
	.asciz "buffer"

	.byte 0,9
	.asciz "offset"

	.byte 1,9
	.asciz "length"

	.byte 2,9
	.asciz "text"

	.byte 3,9
	.asciz "start"

	.byte 4,9
	.asciz "count"

	.byte 5,9
	.asciz "index"

	.byte 6,9
	.asciz "value"

	.byte 7,9
	.asciz "capacity"

	.byte 8,9
	.asciz "separators"

	.byte 9,9
	.asciz "comparisonType"

	.byte 10,9
	.asciz "changeTokens"

	.byte 11,9
	.asciz "changeTokenProducer"

	.byte 12,9
	.asciz "changeTokenConsumer"

	.byte 13,9
	.asciz "array"

	.byte 14,0,7
	.asciz "Microsoft_Extensions_Primitives_ExceptionArgument"

LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:ThrowArgumentNullException"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:ThrowArgumentNullException"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM186=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde17_end - Lfde17_start
	.long LDIFF_SYM187
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument

LDIFF_SYM188=Lme_12 - Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentName"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentName"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM189=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM190
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument

LDIFF_SYM191=Lme_13 - Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM192=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM196=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM197=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde19_end - Lfde19_start
	.long LDIFF_SYM199
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM200=Lme_15 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM201=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM202=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_25:

	.byte 5
	.asciz "_ChangeTokenRegistration`1"

	.byte 48,16
LDIFF_SYM205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_changeTokenProducer"

LDIFF_SYM206=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "_changeTokenConsumer"

LDIFF_SYM207=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,40,6
	.asciz "_disposable"

LDIFF_SYM209=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,32,0,7
	.asciz "_ChangeTokenRegistration`1"

LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM214=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM215=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde20_end - Lfde20_start
	.long LDIFF_SYM218
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM219=Lme_16 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:OnChangeTokenFired"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:OnChangeTokenFired"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM221=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde21_end - Lfde21_start
	.long LDIFF_SYM222
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired

LDIFF_SYM223=Lme_17 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:RegisterChangeTokenCallback"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:RegisterChangeTokenCallback"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM225=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM226=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde22_end - Lfde22_start
	.long LDIFF_SYM227
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken

LDIFF_SYM228=Lme_18 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:SetDisposable"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:SetDisposable"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM230=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM231=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM232=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde23_end - Lfde23_start
	.long LDIFF_SYM233
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable

LDIFF_SYM234=Lme_19 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde24_end - Lfde24_start
	.long LDIFF_SYM236
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose

LDIFF_SYM237=Lme_1a - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde25_end - Lfde25_start
	.long LDIFF_SYM238
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor

LDIFF_SYM239=Lme_1b - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_NoopDisposable"

	.byte 16,16
LDIFF_SYM240=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "_NoopDisposable"

LDIFF_SYM241=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde26_end - Lfde26_start
	.long LDIFF_SYM245
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose

LDIFF_SYM246=Lme_1c - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde27_end - Lfde27_start
	.long LDIFF_SYM248
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor

LDIFF_SYM249=Lme_1d - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde28_end - Lfde28_start
	.long LDIFF_SYM250
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor

LDIFF_SYM251=Lme_1e - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM253=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde29_end - Lfde29_start
	.long LDIFF_SYM257
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor

LDIFF_SYM258=Lme_1f - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:<RegisterChangeTokenCallback>b__7_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:<RegisterChangeTokenCallback>b__7_0"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde30_end - Lfde30_start
	.long LDIFF_SYM261
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object

LDIFF_SYM262=Lme_20 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM263=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM264=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_30:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM268=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM275=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM276=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde31_end - Lfde31_start
	.long LDIFF_SYM278
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM279=Lme_21 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM280=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM281=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM287=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM288=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde32_end - Lfde32_start
	.long LDIFF_SYM291
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM292=Lme_22 - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
