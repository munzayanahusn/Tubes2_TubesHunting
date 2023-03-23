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
	.asciz "System.Collections.dll"
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
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF__ctor
System_Collections_Generic_Stack_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_2
.word 0x3980b410
.word 0xb5000050
bl _p_3
.word 0xf9400ba0
.word 0xf9400000
bl _p_4
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF__ctor_int
System_Collections_Generic_Stack_1_T_REF__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400038b
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_5
.word 0xb9801ba1
bl _p_6
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_7
.word 0xf90017a0
.word 0xd2801840
bl _p_8
.word 0xb9801ba1
.word 0xb9001001
.word 0xf9001ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_7
.word 0xf9001fa0
.word 0xd2800c80
bl _p_8
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_9
.word 0xf94013a0
bl _p_10

Lme_2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_Stack_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_11
bl _p_10
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0x91006000
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_12
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf9400fa0
bl _p_13
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

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_get_Count
System_Collections_Generic_Stack_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_Clear
System_Collections_Generic_Stack_1_T_REF_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800020
.word 0x6b1f001f
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9801822
.word 0xd2800001
bl _p_15
.word 0xf9400ba0
.word 0xb900181f
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90017a0
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _p_11
bl _p_10
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000781
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_16
.word 0x93407c00
.word 0x350008e0
.word 0x6b1f035f
.word 0x54000acb
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000a6c
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf94013a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000ccb
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_17
.word 0xf94013a0
.word 0xb9801802
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_18
.word 0x14000019
.word 0xf9001ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ea1
bl _p_7
.word 0xf9002ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d61
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_19
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ee1
bl _p_7
.word 0xf9002ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d61
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_19
bl _p_10

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_7
.word 0xf9002ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d61
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_19
bl _p_10

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_7
.word 0xf9002fa0
.word 0xd2801840
bl _p_8
.word 0xb900101a
.word 0xf90033a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801e61
bl _p_7
.word 0xf90037a0
.word 0xd2800c80
bl _p_8
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_9
.word 0xf9402ba0
bl _p_10

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _p_11
bl _p_10

Lme_8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_20
.word 0xaa0003ef
.word 0xf9402fa1
.word 0x9100c3a0
bl _p_21
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_22
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

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
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

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_20
.word 0xaa0003ef
.word 0xf9402fa1
.word 0x9100c3a0
bl _p_21
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_22
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

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
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

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_Peek
System_Collections_Generic_Stack_1_T_REF_Peek:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9801800
.word 0x5100041a
.word 0xf94013a0
.word 0xf9400819
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000163

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803521
bl _p_7
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_11
bl _p_10
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000129
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_Pop
System_Collections_Generic_Stack_1_T_REF_Pop:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9801800
.word 0x5100041a
.word 0xf94013a0
.word 0xf9400819
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000163

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803521
bl _p_7
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_11
bl _p_10
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf94013a0
.word 0xb900181a
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90017a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400323
.word 0xf9407870
.word 0xd63f0200
.word 0xf94017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_TryPop_T_REF_
System_Collections_Generic_Stack_1_T_REF_TryPop_T_REF_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb9801800
.word 0x51000419
.word 0xf94017a0
.word 0xf9400818
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000083
.word 0xf900035f
.word 0xd2800000
.word 0x14000026
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf94017a0
.word 0xb9001819
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400303
.word 0xf9407870
.word 0xd63f0200
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_Push_T_REF
System_Collections_Generic_Stack_1_T_REF_Push_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9801819
.word 0xf94013a0
.word 0xf9400818
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000202
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94017a2
.word 0xf9400303
.word 0xf9407870
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf94013a0
.word 0x11000721
.word 0xb9001801
.word 0x14000004
.word 0xf94013a0
.word 0xf94017a1
bl _p_24
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0x11000421
bl _p_25
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400ba0
.word 0xb9801801
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0x11000421
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_Grow_int
System_Collections_Generic_Stack_1_T_REF_Grow_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.word 0x2a1903e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f8
.word 0xf2affff8
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_26
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xaa1803e1
bl _p_27
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_10:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803521
bl _p_7
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_11
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_18
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9801f40
.word 0xb9000b20
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000f3e
.word 0x91004320
.word 0xf900001f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9000c1e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9800b40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000c81
.word 0xb9800f40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000541
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9000f40
.word 0xb9800f40
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000380
.word 0xf9400340
.word 0xf9400800
.word 0xb9800f41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x14000032
.word 0xb9800f40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x1400002b
.word 0xb9800f40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000f40
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x340003a0
.word 0xf9400340
.word 0xf9400800
.word 0xb9800f41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000003
.word 0x91004340
.word 0xf900001f
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c21
bl _p_7
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_11
bl _p_10
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9400fa0
bl _p_28
.word 0xb9800f40
.word 0x6b1f001f
.word 0x540000aa
.word 0xf9400fa0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_29
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9800f40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x26, [x16, #200]
.word 0x14000005

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x26, [x16, #208]
.word 0x14000001
.word 0xd28018e0
.word 0xf2a04000
.word 0xaa1a03e1
bl _p_11
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400fa0
bl _p_28
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9800b40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000141
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000f5e
.word 0x91004340
.word 0xf900001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c21
bl _p_7
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_11
bl _p_10

Lme_18:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401ba0
bl _p_28
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400802
.word 0xf9400441
.word 0xaa1903e0
bl _p_31
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40003e0
.word 0xf9401ba0
.word 0xf940100f
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001460
.word 0xf9401ba0
.word 0xf9401400
.word 0xaa1903e1
bl _p_6
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xf940180f
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400303
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xb9000359
.word 0xaa1703e0
.word 0x1400009e
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xaa1903e0
.word 0xf9400321
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c20
.word 0xf9401ba0
.word 0xf9401400
.word 0xd2800081
bl _p_6
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9401fa1
.word 0xf9401ba0
.word 0xf940200f
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xd2800039
.word 0x14000034

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a1
.word 0xb9801820
.word 0x6b00033f
.word 0x540002a1
.word 0x531f7b38
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400012d
.word 0xd29ff8e0
.word 0xf2afffe0
.word 0x6b19001f
.word 0x5400008d
.word 0xd29ff8f8
.word 0xf2affff8
.word 0x14000002
.word 0x11000738
.word 0xf9401ba0
.word 0xf940240f
.word 0x910103a0
.word 0xaa1803e1
bl _p_32
.word 0xf94023a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf90033a0
.word 0x11000739
.word 0xf9401fa1
.word 0xf9401ba0
.word 0xf940200f
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff840
.word 0xb9000359
.word 0xf94023ba
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000028
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000016
.word 0xf9002bbe

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xb900035f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400000
.word 0x3980b410
.word 0xb5000050
bl _p_3
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400400
.word 0xf9400000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_34
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_35
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_36
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_37
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540003eb
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_38
.word 0xb98023a1
bl _p_6
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

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_7
.word 0xf9001fa0
.word 0xd2801840
bl _p_8
.word 0xb98023a1
.word 0xb9001001
.word 0xf90023a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_7
.word 0xf90027a0
.word 0xd2800c80
bl _p_8
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_9
.word 0xf9401ba0
bl _p_10

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_39
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf94013a0
bl _p_40
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_41
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_42
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xf94013a0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_43
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_44
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_45
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear
System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_46
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400000
bl _p_47
.word 0x51000400
.word 0x340001a0
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800022
.word 0xd2800001
bl _p_15
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_48
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1903e0
bl _p_40
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000fa1
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_16
.word 0x93407c00
.word 0x35000860
.word 0x6b1f035f
.word 0x54000a4b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540009ec
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf94017a1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54000beb
.word 0xf94017a0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xb9800024
.word 0xd2800001
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_17
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800002
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_18
.word 0x14000019
.word 0xf9001fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ea1
bl _p_7
.word 0xf9002ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d61
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_19
bl _p_10
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_7
.word 0xf9002ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d61
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_19
bl _p_10

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_7
.word 0xf9002fa0
.word 0xd2801840
bl _p_8
.word 0xb900101a
.word 0xf90033a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801e61
bl _p_7
.word 0xf90037a0
.word 0xd2800c80
bl _p_8
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_9
.word 0xf9402ba0
bl _p_10

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _p_11
bl _p_10

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ee1
bl _p_7
.word 0xf9002ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d61
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_19
bl _p_10

Lme_22:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_49
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
.word 0xf94017a0
.word 0xf9001ba0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400000
bl _p_50
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xb9803343
.word 0xaa1903e0
.word 0x8b030000
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_52
bl _p_53
.word 0xb9803b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_54
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_55
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_56
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
.word 0xf94017a0
.word 0xf9001ba0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400000
bl _p_50
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xb9803343
.word 0xaa1903e0
.word 0x8b030000
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_52
bl _p_53
.word 0xb9803b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_54
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_55
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400000
bl _p_57
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
.word 0xb9800000
.word 0x51000418
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000123
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_58
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xf9400f41
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9803341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401fa0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_55
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_25:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400000
bl _p_60
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
.word 0xb9804340
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x51000418
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000123
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_58
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xf9401341
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008001
.word 0xb9804340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_47
.word 0x51000400
.word 0x34000460
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xb9804b40
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xf9401341
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9805341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401f40
.word 0xf9401fa0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_55
.word 0xf9401ba0
.word 0xb9804341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401f40
.word 0xf9401fa0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_55
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_26:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_TryPop_T_GSHAREDVT_
System_Collections_Generic_Stack_1_T_GSHAREDVT_TryPop_T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_61
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x51000417
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400016
.word 0xb9801ac0
.word 0x6b0002ff
.word 0x540000e3
.word 0xf9400f21
.word 0xf9401322
.word 0xf9401fa0
.word 0xd63f0040
.word 0xd2800000
.word 0x14000055
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9401722
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9000017
.word 0x93407ee0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xf9401b21
.word 0x1b017c00
.word 0x8b0002c0
.word 0x91008001
.word 0xb9804b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9804b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400f20
.word 0xf9401f20
.word 0xf9401ba0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_55
.word 0xf9401ba0
.word 0xf9400000
bl _p_47
.word 0x51000400
.word 0x34000460
.word 0xb9804320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb9804320
.word 0x8b000301
.word 0xb9805320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401f23
.word 0xd63f0060
.word 0x93407ee0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xf9401b21
.word 0x1b017c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9805321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400f20
.word 0xf9401f20
.word 0xf9401ba0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_55
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_27:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_62
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000502
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xf9400f41
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf9401ba0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_55
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0x11000701
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0x1400000a
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_63
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_28:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT
System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_65
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xf9400f42
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94017a1
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9401740
.word 0xf9401b40
.word 0xf9400fa0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_55
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_29:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int
System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_66
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x34000120
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x531f7818
.word 0x14000002
.word 0xd2800098
.word 0xaa1803f7
.word 0x2a1803e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xb98033a0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb98033b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_67
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_68
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xaa1703e1
.word 0xd63f0040
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803521
bl _p_7
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_11
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf94017a0
bl _p_28
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000340
.word 0xb9800001
.word 0xf9400f00
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.word 0xf9401300
.word 0xd1000400
.word 0x8b000320
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401700
.word 0xd1000400
.word 0x8b000320
.word 0xf9401b01
.word 0xf9401f02
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf94013a0
bl _p_28
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401ba0
bl _p_28
.word 0xf9401ba0
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
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54001261
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540007e1
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x51000401
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340004a0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d89
.word 0xf9401f22
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9806320
.word 0x8b000300
.word 0xf9402722
.word 0xf9402f23
.word 0xd63f0060
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xb9806321
.word 0x8b010301
.word 0xf9402722
.word 0xf9402f22
.word 0xf9401ba2
.word 0xf9401442
bl _p_55
.word 0xaa1703e0
.word 0x14000048
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x1400003e
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x51000417
.word 0xaa1703e1
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.word 0x6b1f02ff
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340004c0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xf9401f22
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9806b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402f23
.word 0xd63f0060
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xb9806b21
.word 0x8b010301
.word 0xf9402722
.word 0xf9402f22
.word 0xf9401ba2
.word 0xf9401442
bl _p_55
.word 0x14000007
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xf9402721
.word 0xf9402b22
.word 0xd63f0040
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c21
bl _p_7
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_11
bl _p_10
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401ba0
bl _p_28
.word 0xf9401ba0
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
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x6b1f001f
.word 0x540000ea
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000341
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9802b21
.word 0x8b010301
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9401c42
bl _p_55
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf94013a0
bl _p_28
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x26, [x16, #200]
.word 0x14000005

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x26, [x16, #208]
.word 0x14000001
.word 0xd28018e0
.word 0xf2a04000
.word 0xaa1a03e1
bl _p_11
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94017a0
bl _p_28
.word 0xf94017a0
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
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401801
.word 0xb9802b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94017a0
.word 0xf9401c00
bl _p_53
.word 0xb9802b21
.word 0x8b010301
.word 0xf9001ba0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf94017a2
.word 0xf9402042
bl _p_55
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94013a0
bl _p_28
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54000221
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c21
bl _p_7
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_11
bl _p_10

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401fa0
bl _p_28
.word 0xf9401fa0
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
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9402402
.word 0xf9400441
.word 0xaa1903e0
bl _p_31
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000360
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340017c0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xaa1903e1
bl _p_6
.word 0xaa0003f8
.word 0xf9401fa0
.word 0xf940200f
.word 0xf9401fa0
.word 0xf9402403
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd63f0060
.word 0xb9000359
.word 0xaa1803e0
.word 0x140000b8
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400401
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000fc0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xd2800081
bl _p_6
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940082f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400c21
.word 0xb9802302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9403ba0
.word 0xd2800001
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54001249
.word 0xf9400702
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9400b02
.word 0xf9400f02
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9402842
bl _p_55
.word 0xd2800039
.word 0x14000045

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a1
.word 0xb9801820
.word 0x6b00033f
.word 0x54000321
.word 0x531f7b36
.word 0xaa1603e0
.word 0x2a0003e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400012d
.word 0xd29ff8e0
.word 0xf2afffe0
.word 0x6b19001f
.word 0x5400008d
.word 0xd29ff8f6
.word 0xf2affff6
.word 0x14000002
.word 0x11000736
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940100f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401402
.word 0x910123a0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9003fa0
.word 0x11000739
.word 0xf94023a0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940082f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401821
.word 0xb9802b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000989
.word 0xf9400702
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9400b02
.word 0xf9400f02
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9402842
bl _p_55
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff620
.word 0xb9000359
.word 0xf94027ba
.word 0xf9002bbf
.word 0x9400000b
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x14000025
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x14000016
.word 0xf9002fbe

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xb900035f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401c0f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9402000
.word 0xd63f0000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_Resize_T_REF_T_REF____int
System_Array_Resize_T_REF_T_REF____int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf94023a0
bl _p_28
.word 0x6b1f035f
.word 0x54000a8b
.word 0xf9400338
.word 0xaa1803e0
.word 0xb5000280
.word 0xf94023a0
.word 0xf9401000
.word 0xaa1a03e1
bl _p_6
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000038
.word 0xb9801b00
.word 0x6b1a001f
.word 0x540006a0
.word 0xf94023a0
.word 0xf9401000
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x3940001e
.word 0x91008016
.word 0x3940031e
.word 0x91008300
.word 0xf90027a0
.word 0xb9801b00
.word 0xaa1a03f8
.word 0xaa0003fa
.word 0x6b00031f
.word 0x5400004d
.word 0x14000002
.word 0xaa1803fa
.word 0x2a1a03e0
.word 0xaa1603fa
.word 0xf94027b8
.word 0xaa0003f6
.word 0xf9001fbf
.word 0xeb1f001f
.word 0x54000209
.word 0xf94023a0
.word 0xf9401401
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401fa3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1603e2
bl _p_70
.word 0xd5033bbf
.word 0xf9000337
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28008e0
.word 0xd2800181
bl _p_71
.word 0x17ffffaa

Lme_34:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
bl System_Collections_Generic_Stack_1_T_REF__ctor
bl System_Collections_Generic_Stack_1_T_REF__ctor_int
bl System_Collections_Generic_Stack_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Generic_Stack_1_T_REF_get_Count
bl System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Stack_1_T_REF_Clear
bl System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Stack_1_T_REF_Peek
bl System_Collections_Generic_Stack_1_T_REF_Pop
bl System_Collections_Generic_Stack_1_T_REF_TryPop_T_REF_
bl System_Collections_Generic_Stack_1_T_REF_Push_T_REF
bl System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
bl System_Collections_Generic_Stack_1_T_REF_Grow_int
bl System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
bl System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
bl method_addresses
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_TryPop_T_GSHAREDVT_
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
bl System_Array_Resize_T_REF_T_REF____int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 18,19,20,21,22,23,24,44
	.long 45,46,47,48,49,50
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.byte 68,154,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,153,5,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,154,2,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,68,154,6,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,23,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,21,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,151,8,152,7,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,23,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,27,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.byte 151,11,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_System_Collections_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1801
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_2:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1825
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1833
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1836
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_5:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1844
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_6:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1854
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1862
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_8:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1865
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_9:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1868
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1873
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_11:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1875
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_12:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1878
	.no_dead_strip plt_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
plt_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
_p_13:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1895
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1908
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_15:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1910
	.no_dead_strip plt_System_Array_GetLowerBound_int
plt_System_Array_GetLowerBound_int:
_p_16:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1915
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_17:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1920
	.no_dead_strip plt_System_Array_Reverse_System_Array_int_int
plt_System_Array_Reverse_System_Array_int_int:
_p_18:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1925
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_2
plt__jit_icall_mono_create_corlib_exception_2:
_p_19:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1930
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_20:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1938
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
plt_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF:
_p_21:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1956
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_22:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1970
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_23:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1978
	.no_dead_strip plt_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
plt_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF:
_p_24:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1986
	.no_dead_strip plt_System_Collections_Generic_Stack_1_T_REF_Grow_int
plt_System_Collections_Generic_Stack_1_T_REF_Grow_int:
_p_25:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 2000
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_26:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 2014
	.no_dead_strip plt_System_Array_Resize_T_REF_T_REF____int
plt_System_Array_Resize_T_REF_T_REF____int:
_p_27:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 2033
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_28:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 2048
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
plt_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded:
_p_29:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 2051
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
plt_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current:
_p_30:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2065
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_31:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2079
	.no_dead_strip plt_System_Array_Resize_T_REF_T_REF____int_0
plt_System_Array_Resize_T_REF_T_REF____int_0:
_p_32:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2087
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_33:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2102
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_34:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2105
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_35:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2131
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_36:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2150
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_37:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2178
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_38:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2204
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_39:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2214
	.no_dead_strip plt_System_ArgumentNullException_ThrowIfNull_object_string
plt_System_ArgumentNullException_ThrowIfNull_object_string:
_p_40:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2245
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_41:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2250
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_42:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2267
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_43:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2304
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_44:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2330
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_45:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2351
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_46:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2372
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_47:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2408
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_48:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2416
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_49:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2452
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_50:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2501
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_51:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2519
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_52:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2549
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_53:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2557
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_54:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2565
	.no_dead_strip plt__jit_icall_mono_gsharedvt_value_copy
plt__jit_icall_mono_gsharedvt_value_copy:
_p_55:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2573
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_56:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2576
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_57:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2625
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_58:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2672
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_59:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2695
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_60:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2703
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_61:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2767
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_62:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2831
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_63:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2879
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_64:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2906
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_65:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2954
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_66:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2978
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_67:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3004
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_68:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3023
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_69:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3054
	.no_dead_strip plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_70:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3075
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_71:
adrp x16, mono_aot_System_Collections_got@PAGE+0
add x16, x16, mono_aot_System_Collections_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3080
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Collections_got, 896
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
	.asciz "23E7850E-85F9-45F1-9A1C-B95237BE3097"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Collections"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_System_Collections_got
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

	.long 40,40,896,176,72,57,0,98
	.long 391195135,0,5592,128,8,8,7,9
	.long 8388607,0,4,22,7440,0,0,1840
	.long 1360,1592,0,1488,1112,168,1416,0
	.long 1624,1832,104,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 10,146,12,140,167,216,142,136,117,130,93,171,19,194,82,100
	.globl _mono_aot_module_System_Collections_info
	.align 3
_mono_aot_module_System_Collections_info:
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
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_REF__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:.ctor"
	.quad System_Collections_Generic_Stack_1_T_REF__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde1_end - Lfde1_start
	.long LDIFF_SYM37
Lfde1_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF__ctor

LDIFF_SYM38=Lme_1 - System_Collections_Generic_Stack_1_T_REF__ctor
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_REF__ctor_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:.ctor"
	.quad System_Collections_Generic_Stack_1_T_REF__ctor_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde2_end - Lfde2_start
	.long LDIFF_SYM41
Lfde2_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF__ctor_int

LDIFF_SYM42=Lme_2 - System_Collections_Generic_Stack_1_T_REF__ctor_int
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:.ctor"
	.quad System_Collections_Generic_Stack_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM47=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde3_end - Lfde3_start
	.long LDIFF_SYM48
Lfde3_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM49=Lme_3 - System_Collections_Generic_Stack_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_Stack_1_T_REF_get_Count"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:get_Count"
	.quad System_Collections_Generic_Stack_1_T_REF_get_Count
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_get_Count

LDIFF_SYM52=Lme_4 - System_Collections_Generic_Stack_1_T_REF_get_Count
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde5_end - Lfde5_start
	.long LDIFF_SYM54
Lfde5_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM55=Lme_5 - System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.ICollection.get_SyncRoot"
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde6_end - Lfde6_start
	.long LDIFF_SYM57
Lfde6_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM58=Lme_6 - System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Clear"
	.asciz "System_Collections_Generic_Stack_1_T_REF_Clear"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Clear"
	.quad System_Collections_Generic_Stack_1_T_REF_Clear
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde7_end - Lfde7_start
	.long LDIFF_SYM60
Lfde7_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_Clear

LDIFF_SYM61=Lme_7 - System_Collections_Generic_Stack_1_T_REF_Clear
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.ICollection.CopyTo"
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM67=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde8_end - Lfde8_start
	.long LDIFF_SYM69
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM70=Lme_8 - System_Collections_Generic_Stack_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde9_end - Lfde9_start
	.long LDIFF_SYM72
Lfde9_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM73=Lme_9 - System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde10_end - Lfde10_start
	.long LDIFF_SYM75
Lfde10_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM76=Lme_a - System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Peek"
	.asciz "System_Collections_Generic_Stack_1_T_REF_Peek"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Peek"
	.quad System_Collections_Generic_Stack_1_T_REF_Peek
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde11_end - Lfde11_start
	.long LDIFF_SYM80
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_Peek

LDIFF_SYM81=Lme_b - System_Collections_Generic_Stack_1_T_REF_Peek
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Pop"
	.asciz "System_Collections_Generic_Stack_1_T_REF_Pop"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Pop"
	.quad System_Collections_Generic_Stack_1_T_REF_Pop
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde12_end - Lfde12_start
	.long LDIFF_SYM87
Lfde12_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_Pop

LDIFF_SYM88=Lme_c - System_Collections_Generic_Stack_1_T_REF_Pop
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:TryPop"
	.asciz "System_Collections_Generic_Stack_1_T_REF_TryPop_T_REF_"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:TryPop"
	.quad System_Collections_Generic_Stack_1_T_REF_TryPop_T_REF_
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde13_end - Lfde13_start
	.long LDIFF_SYM94
Lfde13_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_TryPop_T_REF_

LDIFF_SYM95=Lme_d - System_Collections_Generic_Stack_1_T_REF_TryPop_T_REF_
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Push"
	.asciz "System_Collections_Generic_Stack_1_T_REF_Push_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Push"
	.quad System_Collections_Generic_Stack_1_T_REF_Push_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde14_end - Lfde14_start
	.long LDIFF_SYM100
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_Push_T_REF

LDIFF_SYM101=Lme_e - System_Collections_Generic_Stack_1_T_REF_Push_T_REF
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:PushWithResize"
	.asciz "System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:PushWithResize"
	.quad System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde15_end - Lfde15_start
	.long LDIFF_SYM104
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF

LDIFF_SYM105=Lme_f - System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Grow"
	.asciz "System_Collections_Generic_Stack_1_T_REF_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Grow"
	.quad System_Collections_Generic_Stack_1_T_REF_Grow_int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde16_end - Lfde16_start
	.long LDIFF_SYM109
Lfde16_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_Grow_int

LDIFF_SYM110=Lme_10 - System_Collections_Generic_Stack_1_T_REF_Grow_int
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:ThrowForEmptyStack"
	.asciz "System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:ThrowForEmptyStack"
	.quad System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde17_end - Lfde17_start
	.long LDIFF_SYM112
Lfde17_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack

LDIFF_SYM113=Lme_11 - System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM114=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_8:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM122=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,28,6
	.asciz "_currentElement"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM126=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:.ctor"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM130=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde18_end - Lfde18_start
	.long LDIFF_SYM131
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF

LDIFF_SYM132=Lme_12 - System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:Dispose"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde19_end - Lfde19_start
	.long LDIFF_SYM134
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose

LDIFF_SYM135=Lme_13 - System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM138=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:MoveNext"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde20_end - Lfde20_start
	.long LDIFF_SYM144
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext

LDIFF_SYM145=Lme_14 - System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:get_Current"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde21_end - Lfde21_start
	.long LDIFF_SYM147
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current

LDIFF_SYM148=Lme_15 - System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:ThrowEnumerationNotStartedOrEnded"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:ThrowEnumerationNotStartedOrEnded"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde22_end - Lfde22_start
	.long LDIFF_SYM150
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded

LDIFF_SYM151=Lme_16 - System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde23_end - Lfde23_start
	.long LDIFF_SYM153
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM154=Lme_17 - System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:System.Collections.IEnumerator.Reset"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde24_end - Lfde24_start
	.long LDIFF_SYM156
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset

LDIFF_SYM157=Lme_18 - System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM158=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM161=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM164=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_REF>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_"

	.byte 0,0
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_REF>"
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM169=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM172=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde25_end - Lfde25_start
	.long LDIFF_SYM177
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_

LDIFF_SYM178=Lme_19 - System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM183=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde26_end - Lfde26_start
	.long LDIFF_SYM187
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor

LDIFF_SYM188=Lme_1b - System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde27_end - Lfde27_start
	.long LDIFF_SYM191
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int

LDIFF_SYM192=Lme_1c - System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM193=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM197=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde28_end - Lfde28_start
	.long LDIFF_SYM198
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM199=Lme_1d - System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:get_Count"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde29_end - Lfde29_start
	.long LDIFF_SYM201
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count

LDIFF_SYM202=Lme_1e - System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde30_end - Lfde30_start
	.long LDIFF_SYM204
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM205=Lme_1f - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.ICollection.get_SyncRoot"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde31_end - Lfde31_start
	.long LDIFF_SYM207
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM208=Lme_20 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Clear"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Clear"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde32_end - Lfde32_start
	.long LDIFF_SYM210
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear

LDIFF_SYM211=Lme_21 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Clear
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.ICollection.CopyTo"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM213=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde33_end - Lfde33_start
	.long LDIFF_SYM215
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM216=Lme_22 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde34_end - Lfde34_start
	.long LDIFF_SYM218
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM219=Lme_23 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde35_end - Lfde35_start
	.long LDIFF_SYM221
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM222=Lme_24 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Peek"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Peek"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde36_end - Lfde36_start
	.long LDIFF_SYM226
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek

LDIFF_SYM227=Lme_25 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Pop"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Pop"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde37_end - Lfde37_start
	.long LDIFF_SYM233
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop

LDIFF_SYM234=Lme_26 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:TryPop"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_TryPop_T_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:TryPop"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_TryPop_T_GSHAREDVT_
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde38_end - Lfde38_start
	.long LDIFF_SYM240
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_TryPop_T_GSHAREDVT_

LDIFF_SYM241=Lme_27 - System_Collections_Generic_Stack_1_T_GSHAREDVT_TryPop_T_GSHAREDVT_
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Push"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Push"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde39_end - Lfde39_start
	.long LDIFF_SYM246
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT

LDIFF_SYM247=Lme_28 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:PushWithResize"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:PushWithResize"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde40_end - Lfde40_start
	.long LDIFF_SYM250
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT

LDIFF_SYM251=Lme_29 - System_Collections_Generic_Stack_1_T_GSHAREDVT_PushWithResize_T_GSHAREDVT
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Grow"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Grow"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde41_end - Lfde41_start
	.long LDIFF_SYM255
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int

LDIFF_SYM256=Lme_2a - System_Collections_Generic_Stack_1_T_GSHAREDVT_Grow_int
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:ThrowForEmptyStack"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:ThrowForEmptyStack"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde42_end - Lfde42_start
	.long LDIFF_SYM258
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack

LDIFF_SYM259=Lme_2b - System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM260=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM264=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_16:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM268=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,28,6
	.asciz "_currentElement"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM272=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM276=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde43_end - Lfde43_start
	.long LDIFF_SYM277
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT

LDIFF_SYM278=Lme_2c - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:Dispose"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde44_end - Lfde44_start
	.long LDIFF_SYM280
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM281=Lme_2d - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde45_end - Lfde45_start
	.long LDIFF_SYM285
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM286=Lme_2e - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:get_Current"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde46_end - Lfde46_start
	.long LDIFF_SYM288
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM289=Lme_2f - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:ThrowEnumerationNotStartedOrEnded"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:ThrowEnumerationNotStartedOrEnded"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde47_end - Lfde47_start
	.long LDIFF_SYM291
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded

LDIFF_SYM292=Lme_30 - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde48_end - Lfde48_start
	.long LDIFF_SYM294
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM295=Lme_31 - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.Reset"
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde49_end - Lfde49_start
	.long LDIFF_SYM297
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset

LDIFF_SYM298=Lme_32 - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM299=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM302=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM305=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_GSHAREDVT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_"

	.byte 0,0
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_GSHAREDVT>"
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM308=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM310=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM313=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde50_end - Lfde50_start
	.long LDIFF_SYM318
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_

LDIFF_SYM319=Lme_33 - System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<T_REF>"
	.asciz "System_Array_Resize_T_REF_T_REF____int"

	.byte 0,0
	.asciz "System.Array:Resize<T_REF>"
	.quad System_Array_Resize_T_REF_T_REF____int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde51_end - Lfde51_start
	.long LDIFF_SYM324
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_Resize_T_REF_T_REF____int

LDIFF_SYM325=Lme_34 - System_Array_Resize_T_REF_T_REF____int
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
