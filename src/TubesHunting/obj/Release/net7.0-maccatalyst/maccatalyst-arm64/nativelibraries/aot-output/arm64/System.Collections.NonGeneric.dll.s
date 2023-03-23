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
	.asciz "System.Collections.NonGeneric.dll"
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
	.no_dead_strip System_Collections_CollectionBase__ctor
System_Collections_CollectionBase__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800401
bl _p_2
.word 0xf9001ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_3
.word 0xf9401ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x1, [x16, #192]
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

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
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

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_get_InnerList
System_Collections_CollectionBase_get_InnerList:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_get_List
System_Collections_CollectionBase_get_List:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_get_Count
System_Collections_CollectionBase_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_Clear
System_Collections_CollectionBase_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_RemoveAt_int
System_Collections_CollectionBase_RemoveAt_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400090b
.word 0xb9801ba0
.word 0xf90033a0
.word 0xf9400ba0
bl _p_4
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x6b01001f
.word 0x540007ea
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400ba1
.word 0xf94013a0
.word 0x3940003e

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _p_5
bl _p_6
.word 0xf9400ba3
.word 0xb9801ba1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0xf9400ba0
.word 0x3940001e
.word 0x14000016
.word 0xf9001ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9401fa3
.word 0xb9801ba1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409470
.word 0xd63f0200
.word 0xf9401ba0
bl _p_7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xf90033a0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_8
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800c80
.word 0xf2a04000
bl _p_9
bl _p_6

Lme_6:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_IList_get_IsReadOnly
System_Collections_CollectionBase_System_Collections_IList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_IList_get_IsFixedSize
System_Collections_CollectionBase_System_Collections_IList_get_IsFixedSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_ICollection_get_IsSynchronized
System_Collections_CollectionBase_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_ICollection_get_SyncRoot
System_Collections_CollectionBase_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_CollectionBase_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
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
.word 0xf940a470
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_IList_get_Item_int
System_Collections_CollectionBase_System_Collections_IList_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400024b
.word 0xf9400ba0
bl _p_4
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400016a
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800c80
.word 0xf2a04000
bl _p_9
bl _p_6

Lme_c:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_IList_set_Item_int_object
System_Collections_CollectionBase_System_Collections_IList_set_Item_int_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400094b
.word 0xb9801ba0
.word 0xf90033a0
.word 0xf9400ba0
bl _p_4
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x6b01001f
.word 0x5400082a
.word 0xf9400ba1
.word 0xf94013a0
.word 0x3940003e

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001ba1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9401ba1
bl _p_5
bl _p_6
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0xf90017a0
.word 0xf9400ba4
.word 0xb9801ba1
.word 0xf94017a2
.word 0xaa0403e0
.word 0xf94013a3
.word 0xf9400084
.word 0xf9409490
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400803
.word 0xb9801ba1
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf9400063
.word 0xf940bc70
.word 0xd63f0200
.word 0xf9400ba0
.word 0x3940001e
.word 0x14000016
.word 0xf9001fa0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94023a3
.word 0xb9801ba1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940bc70
.word 0xd63f0200
.word 0xf9401fa0
bl _p_7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xf90033a0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_8
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800c80
.word 0xf2a04000
bl _p_9
bl _p_6

Lme_d:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_IList_Contains_object
System_Collections_CollectionBase_System_Collections_IList_Contains_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_IList_Add_object
System_Collections_CollectionBase_System_Collections_IList_Add_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xf9400ba1
.word 0xf9400fa0
.word 0x3940003e

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _p_5
bl _p_6
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9409070
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0x93407c00
.word 0xb90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0x14000015
.word 0xf9001ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9401fa2
.word 0xb98023a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0xf9401ba0
bl _p_7
.word 0xb98023a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_IList_Remove_object
System_Collections_CollectionBase_System_Collections_IList_Remove_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xf9400ba1
.word 0xf9400fa0
.word 0x3940003e

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _p_5
bl _p_6
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0x93407c00
.word 0xb90023a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400054b
.word 0xf9400ba3
.word 0xb98023a1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400802
.word 0xb98023a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0xf9400ba0
.word 0x3940001e
.word 0x14000016
.word 0xf9001ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9401fa3
.word 0xb98023a1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409470
.word 0xd63f0200
.word 0xf9401ba0
bl _p_7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a61
bl _p_8
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _p_5
bl _p_6

Lme_10:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_IList_IndexOf_object
System_Collections_CollectionBase_System_Collections_IList_IndexOf_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_System_Collections_IList_Insert_int_object
System_Collections_CollectionBase_System_Collections_IList_Insert_int_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400080b
.word 0xb9801ba0
.word 0xf90033a0
.word 0xf9400ba0
bl _p_4
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x6b01001f
.word 0x540006ec
.word 0xf9400ba1
.word 0xf94013a0
.word 0x3940003e

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _p_5
bl _p_6
.word 0xf9400ba3
.word 0xb9801ba1
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf9400063
.word 0xf9409070
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400803
.word 0xb9801ba1
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf9400063
.word 0xf9409470
.word 0xd63f0200
.word 0xf9400ba0
.word 0x3940001e
.word 0x14000015
.word 0xf9001ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9401fa2
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0xf9401ba0
bl _p_7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xf90033a0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_8
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800c80
.word 0xf2a04000
bl _p_9
bl _p_6

Lme_12:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_GetEnumerator
System_Collections_CollectionBase_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_OnSet_int_object_object
System_Collections_CollectionBase_OnSet_int_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_OnInsert_int_object
System_Collections_CollectionBase_OnInsert_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_OnClear
System_Collections_CollectionBase_OnClear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_OnRemove_int_object
System_Collections_CollectionBase_OnRemove_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_OnValidate_object
System_Collections_CollectionBase_OnValidate_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf94013a0
.word 0xaa0103fa
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1a03e1
bl _p_5
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_OnSetComplete_int_object_object
System_Collections_CollectionBase_OnSetComplete_int_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_OnInsertComplete_int_object
System_Collections_CollectionBase_OnInsertComplete_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_OnClearComplete
System_Collections_CollectionBase_OnClearComplete:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionBase_OnRemoveComplete_int_object
System_Collections_CollectionBase_OnRemoveComplete_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Collections_ReadOnlyCollectionBase_get_Count
System_Collections_ReadOnlyCollectionBase_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_5
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_IsSynchronized
System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_5
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_SyncRoot
System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_5
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_5
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Collections_ReadOnlyCollectionBase_GetEnumerator
System_Collections_ReadOnlyCollectionBase_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_8
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_5
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
bl System_Collections_CollectionBase__ctor
bl System_Collections_CollectionBase_get_InnerList
bl System_Collections_CollectionBase_get_List
bl System_Collections_CollectionBase_get_Count
bl System_Collections_CollectionBase_Clear
bl System_Collections_CollectionBase_RemoveAt_int
bl System_Collections_CollectionBase_System_Collections_IList_get_IsReadOnly
bl System_Collections_CollectionBase_System_Collections_IList_get_IsFixedSize
bl System_Collections_CollectionBase_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_CollectionBase_System_Collections_ICollection_get_SyncRoot
bl System_Collections_CollectionBase_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_CollectionBase_System_Collections_IList_get_Item_int
bl System_Collections_CollectionBase_System_Collections_IList_set_Item_int_object
bl System_Collections_CollectionBase_System_Collections_IList_Contains_object
bl System_Collections_CollectionBase_System_Collections_IList_Add_object
bl System_Collections_CollectionBase_System_Collections_IList_Remove_object
bl System_Collections_CollectionBase_System_Collections_IList_IndexOf_object
bl System_Collections_CollectionBase_System_Collections_IList_Insert_int_object
bl System_Collections_CollectionBase_GetEnumerator
bl System_Collections_CollectionBase_OnSet_int_object_object
bl System_Collections_CollectionBase_OnInsert_int_object
bl System_Collections_CollectionBase_OnClear
bl System_Collections_CollectionBase_OnRemove_int_object
bl System_Collections_CollectionBase_OnValidate_object
bl System_Collections_CollectionBase_OnSetComplete_int_object_object
bl System_Collections_CollectionBase_OnInsertComplete_int_object
bl System_Collections_CollectionBase_OnClearComplete
bl System_Collections_CollectionBase_OnRemoveComplete_int_object
bl System_Collections_ReadOnlyCollectionBase_get_Count
bl System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_SyncRoot
bl System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_ReadOnlyCollectionBase_GetEnumerator
bl method_addresses
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4

.text
	.align 4
plt:
mono_aot_System_Collections_NonGeneric_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 224
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 227
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:
adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 235
	.no_dead_strip plt_System_Collections_CollectionBase_get_Count
plt_System_Collections_CollectionBase_get_Count:
_p_4:
adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 238
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_5:
adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 240
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 243
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_7:
adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 245
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 247
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_2
plt__jit_icall_mono_create_corlib_exception_2:
_p_9:
adrp x16, mono_aot_System_Collections_NonGeneric_got@PAGE+0
add x16, x16, mono_aot_System_Collections_NonGeneric_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 250
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Collections_NonGeneric_got, 288
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
	.asciz "B9E0C39D-AC31-4306-8B97-CAFFE41CE52F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Collections.NonGeneric"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_System_Collections_NonGeneric_got
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

	.long 26,26,288,176,10,35,0,98
	.long 391195135,0,758,128,8,8,7,9
	.long 8388607,0,4,22,1496,0,0,728
	.long 264,472,0,376,256,112,320,0
	.long 496,720,72,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 90,14,154,219,203,1,173,217,132,94,72,92,5,248,143,194
	.globl _mono_aot_module_System_Collections_NonGeneric_info
	.align 3
_mono_aot_module_System_Collections_NonGeneric_info:
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
LTDIE_6:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 32,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,28,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM36=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "System.Collections.CollectionBase:.ctor"
	.asciz "System_Collections_CollectionBase__ctor"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:.ctor"
	.quad System_Collections_CollectionBase__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde1_end - Lfde1_start
	.long LDIFF_SYM41
Lfde1_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase__ctor

LDIFF_SYM42=Lme_1 - System_Collections_CollectionBase__ctor
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:get_InnerList"
	.asciz "System_Collections_CollectionBase_get_InnerList"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:get_InnerList"
	.quad System_Collections_CollectionBase_get_InnerList
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde2_end - Lfde2_start
	.long LDIFF_SYM44
Lfde2_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_get_InnerList

LDIFF_SYM45=Lme_2 - System_Collections_CollectionBase_get_InnerList
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:get_List"
	.asciz "System_Collections_CollectionBase_get_List"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:get_List"
	.quad System_Collections_CollectionBase_get_List
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_get_List

LDIFF_SYM48=Lme_3 - System_Collections_CollectionBase_get_List
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:get_Count"
	.asciz "System_Collections_CollectionBase_get_Count"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:get_Count"
	.quad System_Collections_CollectionBase_get_Count
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde4_end - Lfde4_start
	.long LDIFF_SYM50
Lfde4_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_get_Count

LDIFF_SYM51=Lme_4 - System_Collections_CollectionBase_get_Count
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:Clear"
	.asciz "System_Collections_CollectionBase_Clear"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:Clear"
	.quad System_Collections_CollectionBase_Clear
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde5_end - Lfde5_start
	.long LDIFF_SYM53
Lfde5_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_Clear

LDIFF_SYM54=Lme_5 - System_Collections_CollectionBase_Clear
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:RemoveAt"
	.asciz "System_Collections_CollectionBase_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:RemoveAt"
	.quad System_Collections_CollectionBase_RemoveAt_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde6_end - Lfde6_start
	.long LDIFF_SYM58
Lfde6_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_RemoveAt_int

LDIFF_SYM59=Lme_6 - System_Collections_CollectionBase_RemoveAt_int
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Collections_CollectionBase_System_Collections_IList_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.IList.get_IsReadOnly"
	.quad System_Collections_CollectionBase_System_Collections_IList_get_IsReadOnly
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde7_end - Lfde7_start
	.long LDIFF_SYM61
Lfde7_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_IList_get_IsReadOnly

LDIFF_SYM62=Lme_7 - System_Collections_CollectionBase_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Collections_CollectionBase_System_Collections_IList_get_IsFixedSize"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.IList.get_IsFixedSize"
	.quad System_Collections_CollectionBase_System_Collections_IList_get_IsFixedSize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde8_end - Lfde8_start
	.long LDIFF_SYM64
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_IList_get_IsFixedSize

LDIFF_SYM65=Lme_8 - System_Collections_CollectionBase_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_CollectionBase_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Collections_CollectionBase_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde9_end - Lfde9_start
	.long LDIFF_SYM67
Lfde9_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM68=Lme_9 - System_Collections_CollectionBase_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_CollectionBase_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.ICollection.get_SyncRoot"
	.quad System_Collections_CollectionBase_System_Collections_ICollection_get_SyncRoot
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde10_end - Lfde10_start
	.long LDIFF_SYM70
Lfde10_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM71=Lme_a - System_Collections_CollectionBase_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM72=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_CollectionBase_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.ICollection.CopyTo"
	.quad System_Collections_CollectionBase_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde11_end - Lfde11_start
	.long LDIFF_SYM79
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM80=Lme_b - System_Collections_CollectionBase_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.IList.get_Item"
	.asciz "System_Collections_CollectionBase_System_Collections_IList_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.IList.get_Item"
	.quad System_Collections_CollectionBase_System_Collections_IList_get_Item_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde12_end - Lfde12_start
	.long LDIFF_SYM83
Lfde12_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_IList_get_Item_int

LDIFF_SYM84=Lme_c - System_Collections_CollectionBase_System_Collections_IList_get_Item_int
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.IList.set_Item"
	.asciz "System_Collections_CollectionBase_System_Collections_IList_set_Item_int_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.IList.set_Item"
	.quad System_Collections_CollectionBase_System_Collections_IList_set_Item_int_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde13_end - Lfde13_start
	.long LDIFF_SYM89
Lfde13_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_IList_set_Item_int_object

LDIFF_SYM90=Lme_d - System_Collections_CollectionBase_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.IList.Contains"
	.asciz "System_Collections_CollectionBase_System_Collections_IList_Contains_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.IList.Contains"
	.quad System_Collections_CollectionBase_System_Collections_IList_Contains_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM92=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde14_end - Lfde14_start
	.long LDIFF_SYM93
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_IList_Contains_object

LDIFF_SYM94=Lme_e - System_Collections_CollectionBase_System_Collections_IList_Contains_object
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.IList.Add"
	.asciz "System_Collections_CollectionBase_System_Collections_IList_Add_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.IList.Add"
	.quad System_Collections_CollectionBase_System_Collections_IList_Add_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde15_end - Lfde15_start
	.long LDIFF_SYM98
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_IList_Add_object

LDIFF_SYM99=Lme_f - System_Collections_CollectionBase_System_Collections_IList_Add_object
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.IList.Remove"
	.asciz "System_Collections_CollectionBase_System_Collections_IList_Remove_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.IList.Remove"
	.quad System_Collections_CollectionBase_System_Collections_IList_Remove_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde16_end - Lfde16_start
	.long LDIFF_SYM103
Lfde16_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_IList_Remove_object

LDIFF_SYM104=Lme_10 - System_Collections_CollectionBase_System_Collections_IList_Remove_object
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.IList.IndexOf"
	.asciz "System_Collections_CollectionBase_System_Collections_IList_IndexOf_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.IList.IndexOf"
	.quad System_Collections_CollectionBase_System_Collections_IList_IndexOf_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde17_end - Lfde17_start
	.long LDIFF_SYM107
Lfde17_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_IList_IndexOf_object

LDIFF_SYM108=Lme_11 - System_Collections_CollectionBase_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:System.Collections.IList.Insert"
	.asciz "System_Collections_CollectionBase_System_Collections_IList_Insert_int_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:System.Collections.IList.Insert"
	.quad System_Collections_CollectionBase_System_Collections_IList_Insert_int_object
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde18_end - Lfde18_start
	.long LDIFF_SYM112
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_System_Collections_IList_Insert_int_object

LDIFF_SYM113=Lme_12 - System_Collections_CollectionBase_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:GetEnumerator"
	.asciz "System_Collections_CollectionBase_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:GetEnumerator"
	.quad System_Collections_CollectionBase_GetEnumerator
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde19_end - Lfde19_start
	.long LDIFF_SYM115
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_GetEnumerator

LDIFF_SYM116=Lme_13 - System_Collections_CollectionBase_GetEnumerator
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:OnSet"
	.asciz "System_Collections_CollectionBase_OnSet_int_object_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:OnSet"
	.quad System_Collections_CollectionBase_OnSet_int_object_object
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,3
	.asciz "param0"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,3
	.asciz "param1"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,3
	.asciz "param2"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde20_end - Lfde20_start
	.long LDIFF_SYM121
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_OnSet_int_object_object

LDIFF_SYM122=Lme_14 - System_Collections_CollectionBase_OnSet_int_object_object
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:OnInsert"
	.asciz "System_Collections_CollectionBase_OnInsert_int_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:OnInsert"
	.quad System_Collections_CollectionBase_OnInsert_int_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 0,3
	.asciz "param0"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,3
	.asciz "param1"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde21_end - Lfde21_start
	.long LDIFF_SYM126
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_OnInsert_int_object

LDIFF_SYM127=Lme_15 - System_Collections_CollectionBase_OnInsert_int_object
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:OnClear"
	.asciz "System_Collections_CollectionBase_OnClear"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:OnClear"
	.quad System_Collections_CollectionBase_OnClear
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde22_end - Lfde22_start
	.long LDIFF_SYM129
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_OnClear

LDIFF_SYM130=Lme_16 - System_Collections_CollectionBase_OnClear
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:OnRemove"
	.asciz "System_Collections_CollectionBase_OnRemove_int_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:OnRemove"
	.quad System_Collections_CollectionBase_OnRemove_int_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 0,3
	.asciz "param0"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 0,3
	.asciz "param1"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde23_end - Lfde23_start
	.long LDIFF_SYM134
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_OnRemove_int_object

LDIFF_SYM135=Lme_17 - System_Collections_CollectionBase_OnRemove_int_object
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:OnValidate"
	.asciz "System_Collections_CollectionBase_OnValidate_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:OnValidate"
	.quad System_Collections_CollectionBase_OnValidate_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 0,3
	.asciz "param0"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde24_end - Lfde24_start
	.long LDIFF_SYM138
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_OnValidate_object

LDIFF_SYM139=Lme_18 - System_Collections_CollectionBase_OnValidate_object
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:OnSetComplete"
	.asciz "System_Collections_CollectionBase_OnSetComplete_int_object_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:OnSetComplete"
	.quad System_Collections_CollectionBase_OnSetComplete_int_object_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,3
	.asciz "param0"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 0,3
	.asciz "param1"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,3
	.asciz "param2"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde25_end - Lfde25_start
	.long LDIFF_SYM144
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_OnSetComplete_int_object_object

LDIFF_SYM145=Lme_19 - System_Collections_CollectionBase_OnSetComplete_int_object_object
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:OnInsertComplete"
	.asciz "System_Collections_CollectionBase_OnInsertComplete_int_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:OnInsertComplete"
	.quad System_Collections_CollectionBase_OnInsertComplete_int_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 0,3
	.asciz "param0"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,3
	.asciz "param1"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde26_end - Lfde26_start
	.long LDIFF_SYM149
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_OnInsertComplete_int_object

LDIFF_SYM150=Lme_1a - System_Collections_CollectionBase_OnInsertComplete_int_object
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:OnClearComplete"
	.asciz "System_Collections_CollectionBase_OnClearComplete"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:OnClearComplete"
	.quad System_Collections_CollectionBase_OnClearComplete
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde27_end - Lfde27_start
	.long LDIFF_SYM152
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_OnClearComplete

LDIFF_SYM153=Lme_1b - System_Collections_CollectionBase_OnClearComplete
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.CollectionBase:OnRemoveComplete"
	.asciz "System_Collections_CollectionBase_OnRemoveComplete_int_object"

	.byte 0,0
	.asciz "System.Collections.CollectionBase:OnRemoveComplete"
	.quad System_Collections_CollectionBase_OnRemoveComplete_int_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,3
	.asciz "param0"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,3
	.asciz "param1"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde28_end - Lfde28_start
	.long LDIFF_SYM157
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionBase_OnRemoveComplete_int_object

LDIFF_SYM158=Lme_1c - System_Collections_CollectionBase_OnRemoveComplete_int_object
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Collections_ReadOnlyCollectionBase"

	.byte 16,16
LDIFF_SYM159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_Collections_ReadOnlyCollectionBase"

LDIFF_SYM160=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "System.Collections.ReadOnlyCollectionBase:get_Count"
	.asciz "System_Collections_ReadOnlyCollectionBase_get_Count"

	.byte 0,0
	.asciz "System.Collections.ReadOnlyCollectionBase:get_Count"
	.quad System_Collections_ReadOnlyCollectionBase_get_Count
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde29_end - Lfde29_start
	.long LDIFF_SYM164
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_ReadOnlyCollectionBase_get_Count

LDIFF_SYM165=Lme_1d - System_Collections_ReadOnlyCollectionBase_get_Count
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ReadOnlyCollectionBase:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.ReadOnlyCollectionBase:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde30_end - Lfde30_start
	.long LDIFF_SYM167
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM168=Lme_1e - System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ReadOnlyCollectionBase:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.ReadOnlyCollectionBase:System.Collections.ICollection.get_SyncRoot"
	.quad System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_SyncRoot
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde31_end - Lfde31_start
	.long LDIFF_SYM170
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM171=Lme_1f - System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ReadOnlyCollectionBase:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.ReadOnlyCollectionBase:System.Collections.ICollection.CopyTo"
	.quad System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 0,3
	.asciz "param0"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 0,3
	.asciz "param1"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde32_end - Lfde32_start
	.long LDIFF_SYM175
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM176=Lme_20 - System_Collections_ReadOnlyCollectionBase_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ReadOnlyCollectionBase:GetEnumerator"
	.asciz "System_Collections_ReadOnlyCollectionBase_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.ReadOnlyCollectionBase:GetEnumerator"
	.quad System_Collections_ReadOnlyCollectionBase_GetEnumerator
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde33_end - Lfde33_start
	.long LDIFF_SYM178
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_ReadOnlyCollectionBase_GetEnumerator

LDIFF_SYM179=Lme_21 - System_Collections_ReadOnlyCollectionBase_GetEnumerator
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
