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
	.asciz "System.ObjectModel.dll"
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
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_2
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
bl _p_3
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Windows_Markup_ValueSerializerAttribute__ctor_string
System_Windows_Markup_ValueSerializerAttribute__ctor_string:
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_ComponentModel_PropertyChangedEventArgs__ctor_string
System_ComponentModel_PropertyChangedEventArgs__ctor_string:
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
System_ComponentModel_PropertyChangedEventArgs_get_PropertyName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__ctor
System_ComponentModel_TypeConverterAttribute__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__ctor_System_Type
System_ComponentModel_TypeConverterAttribute__ctor_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__ctor_string
System_ComponentModel_TypeConverterAttribute__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_Equals_object
System_ComponentModel_TypeConverterAttribute_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000118
.word 0x3940035e
.word 0xf9400b40
.word 0xf94013a1
.word 0xf9400821
bl _p_6
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_GetHashCode
System_ComponentModel_TypeConverterAttribute_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__cctor
System_ComponentModel_TypeConverterAttribute__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9000fa0
.word 0x91004022
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #224]
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
	.no_dead_strip System_ComponentModel_TypeDescriptionProviderAttribute__ctor_System_Type
System_ComponentModel_TypeDescriptionProviderAttribute__ctor_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_4
bl _p_5
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeDescriptionProviderAttribute_get_TypeName
System_ComponentModel_TypeDescriptionProviderAttribute_get_TypeName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int
System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90017a0
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _p_4
bl _p_5
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000301
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_8
.word 0x93407c00
.word 0x35000460
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400062b
.word 0xb9801b21
.word 0xb98023a0
.word 0x6b01001f
.word 0x540005ac
.word 0xb9801b20
.word 0xb98023a1
.word 0x4b010000
.word 0xb9801ba1
.word 0x6b01001f
.word 0x5400070b
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28005e1
bl _p_9
.word 0xf9001ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_9
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800d21
bl _p_9
.word 0xf9001ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_9
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012a1
bl _p_9
.word 0xf9001ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801421
bl _p_9
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800c80
.word 0xf2a04000
bl _p_10
bl _p_5

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801c61
bl _p_9
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _p_4
bl _p_5

Lme_16:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb40002a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_12
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
bl _p_12
.word 0xd2800401
bl _p_7
.word 0xf9001ba0
.word 0xf94017a1
bl _p_14
.word 0xf9401ba1
.word 0xf94013a0
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28022a1
bl _p_9
.word 0xaa0003e1
.word 0xd2800c60
.word 0xf2a04000
bl _p_4
bl _p_5

Lme_18:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_Move_int_int
System_Collections_ObjectModel_ObservableCollection_1_T_REF_Move_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba3
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xb98023a2
.word 0x3940007e
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400c19

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f7
.word 0xb4000117
.word 0xf94002e0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x91006001
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa61
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400c19

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f7
.word 0xb4000117
.word 0xf94002e0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x91006001
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa61
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems
System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_22
.word 0xf9400ba0
bl _p_23
.word 0xf9400ba0
bl _p_24
.word 0xf9400ba0
bl _p_25
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int
System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_22
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_27
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_28
.word 0xf9400ba0
bl _p_24
.word 0xf9400ba0
bl _p_25
.word 0xf94013a2
.word 0xf9400ba0
.word 0xd2800021
.word 0xb9801ba3
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF
System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_22
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_30
.word 0xf9400ba0
bl _p_24
.word 0xf9400ba0
bl _p_25
.word 0xf9400ba0
.word 0xd2800001
.word 0xf94013a2
.word 0xb9801ba3
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF
System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_22
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_27
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_31
.word 0xf9400ba0
bl _p_25
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xd2800041
.word 0xf94013a3
.word 0xb9801ba4
bl _p_32
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int
System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_22
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_27
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_28
.word 0xf9401fa2
.word 0xf9400ba0
.word 0xb98023a1
.word 0xf9001ba2
bl _p_30
.word 0xf9400ba0
bl _p_25
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xd2800061
.word 0xb98023a3
.word 0xb9801ba4
bl _p_33
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9401019

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f7
.word 0xb4000117
.word 0xf94002e0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x91008001
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa61
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_24:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9401019

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f7
.word 0xb4000117
.word 0xf94002e0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x91008001
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa61
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_25:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400c19
.word 0xaa1903e0
.word 0xb40003e0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802821
.word 0x11000421
.word 0xb9002801
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_34
.word 0x1400000f
.word 0xf9001bbe

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802821
.word 0x51000421
.word 0xb9002801
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9802800
.word 0x6b1f001f
.word 0x5400022d
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7fa
.word 0x350000ba
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802561
bl _p_9
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_4
bl _p_5

Lme_27:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800601
bl _p_7
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_36
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800601
bl _p_7
.word 0xf90023a0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xb98033a4
bl _p_38
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800601
bl _p_7
.word 0xf90023a0
.word 0xb9801ba1
.word 0xf94017a2
.word 0xf94013a3
.word 0xb98033a4
bl _p_39
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_EventArgsCache__cctor
System_Collections_ObjectModel_EventArgsCache__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90027a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0x91004022
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000001

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a0
.word 0x91004022
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800601
bl _p_7
.word 0xf9000fa0
.word 0xd2800081
bl _p_40
.word 0xf9400fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_41
.word 0xf9400fa0
.word 0xf940081a
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xeb02003f
.word 0x10000011
.word 0x54001503
.word 0xf9401000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #312]
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
.word 0x54001320
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001220

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001020
.word 0xf90017a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_42
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9002001
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_43
.word 0xf94013a1
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf940081a
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a83
.word 0xf9401000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #328]
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
.word 0x540008a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001020
.word 0xf90017a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_44
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9002001
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_45
.word 0xf94013a1
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd2800c40
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400c19

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f7
.word 0xb4000117
.word 0xf94002e0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x91006001
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa61
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400c19

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f7
.word 0xb4000117
.word 0xf94002e0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x91006001
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa61
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9401019

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f7
.word 0xb4000117
.word 0xf94002e0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x91008001
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa61
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9401019

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f7
.word 0xb4000117
.word 0xf94002e0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x91008001
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa61
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_50
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_51
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900273e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b3e
.word 0xb9801ba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000e1
.word 0xb9801ba0
.word 0xb9002320
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28032e1
bl _p_9
.word 0xf90017a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd280009e
.word 0xb900103e
bl _p_52
.word 0xf90013a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0x92800003
.word 0xf2bfffe3
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xaa0003f7
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90026fe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002afe
.word 0xb98023a0
.word 0xf9001ba0
.word 0xb98023a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000ba2
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xb5000d79
.word 0xb9802ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000ee1
.word 0x1400005e

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_7
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910042e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb90026e0
.word 0x14000038

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_7
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910062e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb9002ae0
.word 0x14000012

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804821
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5
.word 0xb98023a0
.word 0xb90022e0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804061
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0x92800003
.word 0xf2bfffe3
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90026fe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002afe
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000149
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000c01
.word 0xb5000ed9
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54001061
.word 0x1400006b

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001ba0
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9401ba1
bl _p_4
bl _p_5
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x540010ab
.word 0x350004d8

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_7
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910042e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb90026fa
.word 0x14000037

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_7
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910062e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9002afa
.word 0x14000012

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804821
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5
.word 0xb90022f8
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804061
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805461
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0x92800004
.word 0xf2bfffe4
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90026de
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002ade
.word 0xb98023a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000a01
.word 0xb98023a0
.word 0xb90022c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_7
.word 0xf90027a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_7
.word 0xf90023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803bb9
.word 0xb9803ba0
.word 0xb9002ac0
.word 0xb90026c0
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28032e1
bl _p_9
.word 0xf90027a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd280005e
.word 0xb900103e
bl _p_52
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0x92800004
.word 0xf2bfffe4
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90026de
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002ade
.word 0xb9802ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000cc1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401ba0
.word 0xaa0103f5
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1503e1
bl _p_4
bl _p_5

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xaa0003f5
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1503e1
bl _p_4
bl _p_5
.word 0xb9802ba0
.word 0xb90022c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_7
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_7
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910062c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803bb9
.word 0xb9803ba0
.word 0xb9002ac0
.word 0xb90026c0
.word 0xa9415bb5
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28032e1
bl _p_9
.word 0xf90027a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd280005e
.word 0xb900103e
bl _p_52
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90026de
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002ade
.word 0xb98023a0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000a81
.word 0xb98033a0
.word 0x6b1f001f
.word 0x5400080b
.word 0xb98023a0
.word 0xb90022c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_7
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xaa0003f8
.word 0x910062c1
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023a0
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98033a0
.word 0xb90026c0
.word 0xb9803ba0
.word 0xb9002ac0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805461
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28032e1
bl _p_9
.word 0xf90027a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd280007e
.word 0xb900103e
bl _p_52
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90026de
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002ade
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000b01
.word 0xb98033a0
.word 0x6b1f001f
.word 0x5400088b
.word 0xb90022d7
.word 0xaa1603f7
.word 0xaa1603f5
.word 0xb5000078
.word 0xd2800018
.word 0x14000016

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_7
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xf90023b8
.word 0x910062a0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910042e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb98033a0
.word 0xb90026c0
.word 0xb9803ba0
.word 0xb9002ac0
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805461
bl _p_9
.word 0xf9002ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012a1
bl _p_9
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28032e1
bl _p_9
.word 0xf9002fa0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd280007e
.word 0xb900103e
bl _p_52
.word 0xf9002ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037a1
bl _p_9
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_10
bl _p_5

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList
System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList:
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_get_Count
System_Collections_Specialized_ReadOnlyList_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_get_IsReadOnly
System_Collections_Specialized_ReadOnlyList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_get_IsFixedSize
System_Collections_Specialized_ReadOnlyList_get_IsFixedSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_get_IsSynchronized
System_Collections_Specialized_ReadOnlyList_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_get_Item_int
System_Collections_Specialized_ReadOnlyList_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_set_Item_int_object
System_Collections_Specialized_ReadOnlyList_set_Item_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_get_SyncRoot
System_Collections_Specialized_ReadOnlyList_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_Add_object
System_Collections_Specialized_ReadOnlyList_Add_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_Clear
System_Collections_Specialized_ReadOnlyList_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_Contains_object
System_Collections_Specialized_ReadOnlyList_Contains_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_CopyTo_System_Array_int
System_Collections_Specialized_ReadOnlyList_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_GetEnumerator
System_Collections_Specialized_ReadOnlyList_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_IndexOf_object
System_Collections_Specialized_ReadOnlyList_IndexOf_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_Insert_int_object
System_Collections_Specialized_ReadOnlyList_Insert_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_Remove_object
System_Collections_Specialized_ReadOnlyList_Remove_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_RemoveAt_int
System_Collections_Specialized_ReadOnlyList_RemoveAt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList__ctor_object
System_Collections_Specialized_SingleItemReadOnlyList__ctor_object:
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_get_Item_int
System_Collections_Specialized_SingleItemReadOnlyList_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0x350000c0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012a1
bl _p_9
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_4
bl _p_5

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_set_Item_int_object
System_Collections_Specialized_SingleItemReadOnlyList_set_Item_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_get_IsFixedSize
System_Collections_Specialized_SingleItemReadOnlyList_get_IsFixedSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_get_IsReadOnly
System_Collections_Specialized_SingleItemReadOnlyList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_get_Count
System_Collections_Specialized_SingleItemReadOnlyList_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_get_IsSynchronized
System_Collections_Specialized_SingleItemReadOnlyList_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_get_SyncRoot
System_Collections_Specialized_SingleItemReadOnlyList_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_GetEnumerator
System_Collections_Specialized_SingleItemReadOnlyList_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800501
bl _p_7
.word 0xb900201f
.word 0xf90013a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_Contains_object
System_Collections_Specialized_SingleItemReadOnlyList_Contains_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xb4000120
.word 0xf9400b22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_IndexOf_object
System_Collections_Specialized_SingleItemReadOnlyList_IndexOf_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_55
.word 0x53001c00
.word 0x35000080
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_CopyTo_System_Array_int
System_Collections_Specialized_SingleItemReadOnlyList_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800020
.word 0xaa1903e1
.word 0xb98023a2
bl _p_56
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
.word 0xb98023a2
.word 0x3940033e
bl _p_57
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_Add_object
System_Collections_Specialized_SingleItemReadOnlyList_Add_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_Clear
System_Collections_Specialized_SingleItemReadOnlyList_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_Insert_int_object
System_Collections_Specialized_SingleItemReadOnlyList_Insert_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_Remove_object
System_Collections_Specialized_SingleItemReadOnlyList_Remove_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList_RemoveAt_int
System_Collections_Specialized_SingleItemReadOnlyList_RemoveAt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061e1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15__ctor_int
System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_IDisposable_Dispose
System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_MoveNext
System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9802359
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000340
.word 0xd2800000
.word 0x1400001c
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900235e
.word 0xf9400b00
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb900235e
.word 0xd2800020
.word 0x14000005
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900235e
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_Generic_IEnumerator_System_Object_get_Current
System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_Generic_IEnumerator_System_Object_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_Reset
System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801b80
.word 0xf2a04000
bl _p_58
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_get_Current
System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_59
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_60
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_61
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fb9
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb40003e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_62
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf9400fa0
.word 0xf9400000
bl _p_62
bl _p_63
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf9400000
bl _p_65
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28022a1
bl _p_9
.word 0xaa0003e1
.word 0xd2800c60
.word 0xf2a04000
bl _p_4
bl _p_5

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_66
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_67
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_68
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_70
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9400000
bl _p_72
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9400000
bl _p_73
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_74
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_76
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_78
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_80
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
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf94037a0
.word 0xb9803323
.word 0xaa1803e1
.word 0x8b030028
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_82
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_77
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_78
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf9001fa0
.word 0xd280003e
.word 0xf90023be
.word 0xb9803321
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_83
bl _p_63
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_84
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_85
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400000
bl _p_86
.word 0xaa0003e4
.word 0xf9401fa0
.word 0xf94023a1
.word 0xaa1903e2
.word 0xb98033a3
.word 0xd63f0080
.word 0xf9400bb5
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_87
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
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_88
.word 0xaa0003e3
.word 0xf94033a0
.word 0xb98033a1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_77
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_78
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf90023a0
.word 0xf90027bf
.word 0xf9401fa1
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_83
bl _p_63
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_84
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_85
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400000
bl _p_86
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
.word 0xb98033a3
.word 0xd63f0080
.word 0xf9400bb5
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400000
bl _p_89
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
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_75
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xb9803b23
.word 0xaa1803e1
.word 0x8b030028
.word 0xb9803ba1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9803ba1
.word 0xf94023a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_78
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf90027a0
.word 0xd280005e
.word 0xf9002bbe
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_83
bl _p_63
.word 0xb9802b21
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _p_85
.word 0xf94033a0
.word 0xaa0003f5
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400015
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf94023a1
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400734
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_83
bl _p_63
.word 0xb9803321
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _p_85
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803320
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9400000
bl _p_91
.word 0xaa0003e5
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xb9803ba4
.word 0xd63f00a0
.word 0xa94157b4
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901e3b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400000
bl _p_92
.word 0xaa0003f8
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
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf94037a0
.word 0xb9803303
.word 0xaa1703e1
.word 0x8b030028
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_82
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_88
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xb9803ba1
.word 0xb9803304
.word 0xaa1703e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_78
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf90023a0
.word 0xd280007e
.word 0xf90027be
.word 0xb9803301
.word 0xaa1703e0
.word 0x8b010001
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400714
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_83
bl _p_63
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94017a0
.word 0xf9400000
bl _p_84
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_85
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400018
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xb9803ba3
.word 0xb98033a4
.word 0xd63f00a0
.word 0xf9400bb4
.word 0xa941e3b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_94
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9400000
bl _p_95
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9400000
bl _p_96
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_97
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400019
.word 0xaa1903e0
.word 0xb40005e0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf94017a2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf94017a2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_34
.word 0x14000017
.word 0xf90023be

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf94017a2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x51000421
.word 0xf94017a2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_98
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400028d
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7fa
.word 0x350000ba
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802561
bl _p_9
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_4
bl _p_5
.word 0x17fffff2

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_102
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800601
bl _p_7
.word 0xf90027a0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_36
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_104
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xf9001fbf
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800601
bl _p_7
.word 0xf90027a0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xb98033a4
bl _p_38
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_105
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xf9001fbf
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800601
bl _p_7
.word 0xf90027a0
.word 0xb9801ba1
.word 0xf94017a2
.word 0xf94013a3
.word 0xb98033a4
bl _p_39
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_106
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_107
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_108
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xeb02003f
.word 0x10000011
.word 0x540015e3
.word 0xf9401000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #312]
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
.word 0x54001400
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001300

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001140
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_110
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_111
.word 0xf9401fa1
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a83
.word 0xf9401000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #328]
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
.word 0x540008a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_112
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_113
.word 0xf9401ba1
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd2800c40
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9400000
bl _p_118
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9400000
bl _p_119
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_120
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_122
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9400000
bl _p_125
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9400000
bl _p_126
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
bl _p_127
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_128
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_131
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000880
.word 0x14000001
.word 0x9101e300
.word 0xf9400017
.word 0xaa1703e0
.word 0xb50002c0
.word 0x91008300
.word 0xf9400017
.word 0x9101c700
.word 0x39800000
.word 0x35000040
.word 0xb4000137
.word 0x9100e300
.word 0xf9400000
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000026
.word 0x9100e300
.word 0xf9400000
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_132
bl _p_133
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffbb
.word 0xd28017e0
.word 0xaa1103e1
bl _p_20

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000880
.word 0x14000001
.word 0x9101e300
.word 0xf9400017
.word 0xaa1703e0
.word 0xb50002c0
.word 0x91008300
.word 0xf9400017
.word 0x9101c700
.word 0x39800000
.word 0x35000040
.word 0xb4000137
.word 0x9100e300
.word 0xf9400000
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000026
.word 0x9100e300
.word 0xf9400000
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_132
bl _p_133
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffbb
.word 0xd28017e0
.word 0xaa1103e1
bl _p_20

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF__ctor
System_Collections_ObjectModel_Collection_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xd2800401
bl _p_7
.word 0xf90013a0
bl _p_135
.word 0xf94017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000260
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800280
bl _p_136
.word 0x17ffffec

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb40019ba
.word 0xf94013a0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_138
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000ae0
.word 0xf94013a0
.word 0xf9400000
bl _p_139
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x350003e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_140
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf94013a0
.word 0xf9400000
bl _p_141
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400021
.word 0xf9002ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000093
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_142
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_143
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013a0
.word 0xb900181a
.word 0x14000069
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_140
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf94013a0
.word 0xf9400000
bl _p_141
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400021
.word 0xf9002ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_144
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000019

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
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
bl _p_145
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_146
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_34
.word 0x14000016
.word 0xf9001fbe

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28002e0
bl _p_136
.word 0x17ffff32

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
System_Collections_ObjectModel_Collection_1_T_REF_ClearItems:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_148
.word 0xaa0003ef
.word 0xf94013a2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003ef
.word 0xf94013a2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003ef
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_151
.word 0xaa0003ef
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000260
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800280
bl _p_136
.word 0x17ffffec

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor
System_Collections_Generic_List_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Add_T_REF
System_Collections_Generic_List_1_T_REF_Add_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf94013a0
.word 0xf9400819
.word 0xf94013a0
.word 0xb9801818
.word 0xaa1803e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000162
.word 0xf94013a0
.word 0x11000701
.word 0xb9001801
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9400323
.word 0xf9407870
.word 0xd63f0200
.word 0x14000004
.word 0xf94013a0
.word 0xf94017a1
bl _p_152
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801801
.word 0xf9400ba0
.word 0xf90013a1
.word 0x11000421
bl _p_153
.word 0xf94013a1
.word 0xf9400ba0
.word 0x11000422
.word 0xb9001802
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Grow_int
System_Collections_Generic_List_1_T_REF_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
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
.word 0xaa1803e1
bl _p_154
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x5400094b
.word 0xf9400fa0
.word 0xf9400801
.word 0xb9801820
.word 0x6b00035f
.word 0x54000820
.word 0x6b1f035f
.word 0x5400044d
.word 0xf9400fa0
.word 0xf9400000
bl _p_142
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9801822
.word 0xaa1a03e1
bl _p_155
.word 0xf9400fa0
.word 0x91004000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400001e
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_140
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
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

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001c1
bl _p_156
.word 0x17ffffb4

Lme_ac:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
bl System_SR_Format_string_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Windows_Markup_ValueSerializerAttribute__ctor_string
bl method_addresses
bl method_addresses
bl System_ComponentModel_PropertyChangedEventArgs__ctor_string
bl System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
bl method_addresses
bl method_addresses
bl System_ComponentModel_TypeConverterAttribute__ctor
bl System_ComponentModel_TypeConverterAttribute__ctor_System_Type
bl System_ComponentModel_TypeConverterAttribute__ctor_string
bl System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
bl System_ComponentModel_TypeConverterAttribute_Equals_object
bl System_ComponentModel_TypeConverterAttribute_GetHashCode
bl System_ComponentModel_TypeConverterAttribute__cctor
bl System_ComponentModel_TypeDescriptionProviderAttribute__ctor_System_Type
bl System_ComponentModel_TypeDescriptionProviderAttribute_get_TypeName
bl System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_Move_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
bl System_Collections_ObjectModel_EventArgsCache__cctor
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl method_addresses
bl method_addresses
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
bl method_addresses
bl method_addresses
bl System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList
bl System_Collections_Specialized_ReadOnlyList_get_Count
bl System_Collections_Specialized_ReadOnlyList_get_IsReadOnly
bl System_Collections_Specialized_ReadOnlyList_get_IsFixedSize
bl System_Collections_Specialized_ReadOnlyList_get_IsSynchronized
bl System_Collections_Specialized_ReadOnlyList_get_Item_int
bl System_Collections_Specialized_ReadOnlyList_set_Item_int_object
bl System_Collections_Specialized_ReadOnlyList_get_SyncRoot
bl System_Collections_Specialized_ReadOnlyList_Add_object
bl System_Collections_Specialized_ReadOnlyList_Clear
bl System_Collections_Specialized_ReadOnlyList_Contains_object
bl System_Collections_Specialized_ReadOnlyList_CopyTo_System_Array_int
bl System_Collections_Specialized_ReadOnlyList_GetEnumerator
bl System_Collections_Specialized_ReadOnlyList_IndexOf_object
bl System_Collections_Specialized_ReadOnlyList_Insert_int_object
bl System_Collections_Specialized_ReadOnlyList_Remove_object
bl System_Collections_Specialized_ReadOnlyList_RemoveAt_int
bl System_Collections_Specialized_SingleItemReadOnlyList__ctor_object
bl System_Collections_Specialized_SingleItemReadOnlyList_get_Item_int
bl System_Collections_Specialized_SingleItemReadOnlyList_set_Item_int_object
bl System_Collections_Specialized_SingleItemReadOnlyList_get_IsFixedSize
bl System_Collections_Specialized_SingleItemReadOnlyList_get_IsReadOnly
bl System_Collections_Specialized_SingleItemReadOnlyList_get_Count
bl System_Collections_Specialized_SingleItemReadOnlyList_get_IsSynchronized
bl System_Collections_Specialized_SingleItemReadOnlyList_get_SyncRoot
bl System_Collections_Specialized_SingleItemReadOnlyList_GetEnumerator
bl System_Collections_Specialized_SingleItemReadOnlyList_Contains_object
bl System_Collections_Specialized_SingleItemReadOnlyList_IndexOf_object
bl System_Collections_Specialized_SingleItemReadOnlyList_CopyTo_System_Array_int
bl System_Collections_Specialized_SingleItemReadOnlyList_Add_object
bl System_Collections_Specialized_SingleItemReadOnlyList_Clear
bl System_Collections_Specialized_SingleItemReadOnlyList_Insert_int_object
bl System_Collections_Specialized_SingleItemReadOnlyList_Remove_object
bl System_Collections_Specialized_SingleItemReadOnlyList_RemoveAt_int
bl System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15__ctor_int
bl System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_IDisposable_Dispose
bl System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_MoveNext
bl System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_Generic_IEnumerator_System_Object_get_Current
bl System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_Reset
bl System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_get_Current
bl method_addresses
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_Collection_1_T_REF__ctor
bl System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
bl System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
bl System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
bl System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
bl System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
bl System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl System_Collections_Generic_List_1_T_REF__ctor
bl System_Collections_Generic_List_1_T_REF_Add_T_REF
bl System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
bl System_Collections_Generic_List_1_T_REF_Grow_int
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,154,2,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,23
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,19,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,150,8,68,153,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,153
	.byte 8,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,152,9,23,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,149,10,150,9,68,151,8,152,7,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,21,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,152,13,153,12,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,149,12,68,152,11,153,10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148
	.byte 14,149,13,68,152,12,153,11,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,68,151,13,152,12,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,152,4,153,3

.text
	.align 4
plt:
mono_aot_System_ObjectModel_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1852
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1855
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_3:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1863
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_4:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1868
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1871
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_6:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1873
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1878
	.no_dead_strip plt_System_Array_GetLowerBound_int
plt_System_Array_GetLowerBound_int:
_p_8:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1886
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1891
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_2
plt__jit_icall_mono_create_corlib_exception_2:
_p_10:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1894
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor
plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor:
_p_11:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1914
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_12:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1941
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_13:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1949
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
_p_14:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1952
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
_p_15:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1967
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int:
_p_16:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1982
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_17:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1996
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_18:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2010
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_19:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2024
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2029
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_21:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2031
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy:
_p_22:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2036
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
plt_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems:
_p_23:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2050
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged:
_p_24:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2065
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged:
_p_25:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2079
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset:
_p_26:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2093
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int:
_p_27:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2107
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
plt_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int:
_p_28:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2122
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
_p_29:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2137
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
plt_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF:
_p_30:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2151
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
plt_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF:
_p_31:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2166
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
_p_32:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2181
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
_p_33:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2195
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_34:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2209
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
_p_35:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2212
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
_p_36:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2226
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_37:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2228
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
_p_38:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2242
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
_p_39:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2244
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction:
_p_40:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2246
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
_p_41:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2265
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_42:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2285
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_43:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2303
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_44:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2325
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_45:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2343
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_46:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2365
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_47:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2379
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_48:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2393
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_49:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2407
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_50:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2421
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
plt_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
_p_51:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2435
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_52:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2449
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int:
_p_53:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2451
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int:
_p_54:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2453
	.no_dead_strip plt_System_Collections_Specialized_SingleItemReadOnlyList_Contains_object
plt_System_Collections_Specialized_SingleItemReadOnlyList_Contains_object:
_p_55:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2455
	.no_dead_strip plt_System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int
plt_System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int:
_p_56:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2457
	.no_dead_strip plt_System_Array_SetValue_object_int
plt_System_Array_SetValue_object_int:
_p_57:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2459
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_0
plt__jit_icall_mono_create_corlib_exception_0:
_p_58:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2464
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_59:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2467
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_60:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2495
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_61:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2519
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_62:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2547
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_63:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2555
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_64:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2563
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_65:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2596
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_66:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2629
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_67:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2650
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_68:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2675
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_69:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2696
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_70:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2722
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_71:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2743
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_72:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2769
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_73:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2795
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_74:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2821
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_75:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2842
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_76:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2865
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_77:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2889
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_78:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2912
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_79:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2935
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_80:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2958
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_81:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3003
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_82:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3031
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_83:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3056
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_84:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3064
	.no_dead_strip plt__jit_icall_mono_gsharedvt_value_copy
plt__jit_icall_mono_gsharedvt_value_copy:
_p_85:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3072
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_86:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3075
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_87:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3103
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_88:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3144
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_89:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3173
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_90:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3222
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_91:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3251
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_92:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3280
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_93:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3325
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_94:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3354
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_95:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3380
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_96:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3406
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_97:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3432
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_98:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3463
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_99:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3494
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_100:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3515
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_101:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3541
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_102:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3562
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_103:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3583
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_104:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3609
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_105:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3630
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_106:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3651
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_107:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3672
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_108:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3700
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_109:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3733
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_110:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3765
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_111:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3783
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_112:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3805
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_113:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3823
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_114:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3845
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_115:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3866
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_116:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3892
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_117:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3913
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_118:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3939
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_119:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3965
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_120:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3991
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_121:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4017
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_122:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4038
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_123:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4064
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_124:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4085
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_125:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4111
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_126:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4137
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_127:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4163
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_128:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4189
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_129:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4210
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_130:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4236
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_131:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4257
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_132:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4283
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_133:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4285
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_134:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4295
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF__ctor
plt_System_Collections_Generic_List_1_T_REF__ctor:
_p_135:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4303
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_136:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4318
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_137:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4330
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_138:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4338
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_139:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4346
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_140:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4365
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_141:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4373
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_142:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4381
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_143:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4391
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_144:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4417
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_145:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4443
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_Add_T_REF
plt_System_Collections_Generic_List_1_T_REF_Add_T_REF:
_p_146:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4462
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_147:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4484
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_148:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4510
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_149:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4529
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_150:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4548
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_151:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4567
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
plt_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF:
_p_152:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4586
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_Grow_int
plt_System_Collections_Generic_List_1_T_REF_Grow_int:
_p_153:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4601
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_154:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4616
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_155:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4631
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_156:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4636
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_ObjectModel_got, 1744
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
	.asciz "00BDC446-872E-4C0C-92FE-3ED32963A745"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.ObjectModel"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_System_ObjectModel_got
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

	.long 61,61,1744,176,157,173,2,98
	.long 391195135,0,9343,128,8,8,7,9
	.long 8388607,0,4,22,12552,0,0,3200
	.long 2328,2936,0,2608,1904,432,2504,0
	.long 2984,3192,256,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 156,17,131,246,108,148,108,209,171,182,37,114,181,80,250,158
	.globl _mono_aot_module_System_ObjectModel_info
	.align 3
_mono_aot_module_System_ObjectModel_info:
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
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM31=Lme_1 - System_SR_Format_string_object
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Windows_Markup_ValueSerializerAttribute"

	.byte 24,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_valueSerializerTypeName"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Windows_Markup_ValueSerializerAttribute"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "System.Windows.Markup.ValueSerializerAttribute:.ctor"
	.asciz "System_Windows_Markup_ValueSerializerAttribute__ctor_string"

	.byte 0,0
	.asciz "System.Windows.Markup.ValueSerializerAttribute:.ctor"
	.quad System_Windows_Markup_ValueSerializerAttribute__ctor_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde2_end - Lfde2_start
	.long LDIFF_SYM39
Lfde2_start:

	.long 0
	.align 3
	.quad System_Windows_Markup_ValueSerializerAttribute__ctor_string

LDIFF_SYM40=Lme_6 - System_Windows_Markup_ValueSerializerAttribute__ctor_string
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

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
	.byte 2
	.asciz "System.ComponentModel.PropertyChangedEventArgs:.ctor"
	.asciz "System_ComponentModel_PropertyChangedEventArgs__ctor_string"

	.byte 0,0
	.asciz "System.ComponentModel.PropertyChangedEventArgs:.ctor"
	.quad System_ComponentModel_PropertyChangedEventArgs__ctor_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 3
	.quad System_ComponentModel_PropertyChangedEventArgs__ctor_string

LDIFF_SYM53=Lme_9 - System_ComponentModel_PropertyChangedEventArgs__ctor_string
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.PropertyChangedEventArgs:get_PropertyName"
	.asciz "System_ComponentModel_PropertyChangedEventArgs_get_PropertyName"

	.byte 0,0
	.asciz "System.ComponentModel.PropertyChangedEventArgs:get_PropertyName"
	.quad System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde4_end - Lfde4_start
	.long LDIFF_SYM55
Lfde4_start:

	.long 0
	.align 3
	.quad System_ComponentModel_PropertyChangedEventArgs_get_PropertyName

LDIFF_SYM56=Lme_a - System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ComponentModel_TypeConverterAttribute"

	.byte 24,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "<ConverterTypeName>k__BackingField"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_TypeConverterAttribute"

LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__ctor"

	.byte 0,0
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.quad System_ComponentModel_TypeConverterAttribute__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde5_end - Lfde5_start
	.long LDIFF_SYM63
Lfde5_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute__ctor

LDIFF_SYM64=Lme_d - System_ComponentModel_TypeConverterAttribute__ctor
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__ctor_System_Type"

	.byte 0,0
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.quad System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM75=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute__ctor_System_Type

LDIFF_SYM77=Lme_e - System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__ctor_string"

	.byte 0,0
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.quad System_ComponentModel_TypeConverterAttribute__ctor_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde7_end - Lfde7_start
	.long LDIFF_SYM80
Lfde7_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute__ctor_string

LDIFF_SYM81=Lme_f - System_ComponentModel_TypeConverterAttribute__ctor_string
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:get_ConverterTypeName"
	.asciz "System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName"

	.byte 0,0
	.asciz "System.ComponentModel.TypeConverterAttribute:get_ConverterTypeName"
	.quad System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde8_end - Lfde8_start
	.long LDIFF_SYM83
Lfde8_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName

LDIFF_SYM84=Lme_10 - System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:Equals"
	.asciz "System_ComponentModel_TypeConverterAttribute_Equals_object"

	.byte 0,0
	.asciz "System.ComponentModel.TypeConverterAttribute:Equals"
	.quad System_ComponentModel_TypeConverterAttribute_Equals_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM87=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde9_end - Lfde9_start
	.long LDIFF_SYM88
Lfde9_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute_Equals_object

LDIFF_SYM89=Lme_11 - System_ComponentModel_TypeConverterAttribute_Equals_object
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:GetHashCode"
	.asciz "System_ComponentModel_TypeConverterAttribute_GetHashCode"

	.byte 0,0
	.asciz "System.ComponentModel.TypeConverterAttribute:GetHashCode"
	.quad System_ComponentModel_TypeConverterAttribute_GetHashCode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute_GetHashCode

LDIFF_SYM92=Lme_12 - System_ComponentModel_TypeConverterAttribute_GetHashCode
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.cctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__cctor"

	.byte 0,0
	.asciz "System.ComponentModel.TypeConverterAttribute:.cctor"
	.quad System_ComponentModel_TypeConverterAttribute__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde11_end - Lfde11_start
	.long LDIFF_SYM93
Lfde11_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute__cctor

LDIFF_SYM94=Lme_13 - System_ComponentModel_TypeConverterAttribute__cctor
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_TypeDescriptionProviderAttribute"

	.byte 24,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "<TypeName>k__BackingField"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_TypeDescriptionProviderAttribute"

LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "System.ComponentModel.TypeDescriptionProviderAttribute:.ctor"
	.asciz "System_ComponentModel_TypeDescriptionProviderAttribute__ctor_System_Type"

	.byte 0,0
	.asciz "System.ComponentModel.TypeDescriptionProviderAttribute:.ctor"
	.quad System_ComponentModel_TypeDescriptionProviderAttribute__ctor_System_Type
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde12_end - Lfde12_start
	.long LDIFF_SYM102
Lfde12_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeDescriptionProviderAttribute__ctor_System_Type

LDIFF_SYM103=Lme_14 - System_ComponentModel_TypeDescriptionProviderAttribute__ctor_System_Type
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeDescriptionProviderAttribute:get_TypeName"
	.asciz "System_ComponentModel_TypeDescriptionProviderAttribute_get_TypeName"

	.byte 0,0
	.asciz "System.ComponentModel.TypeDescriptionProviderAttribute:get_TypeName"
	.quad System_ComponentModel_TypeDescriptionProviderAttribute_get_TypeName
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde13_end - Lfde13_start
	.long LDIFF_SYM105
Lfde13_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeDescriptionProviderAttribute_get_TypeName

LDIFF_SYM106=Lme_15 - System_ComponentModel_TypeDescriptionProviderAttribute_get_TypeName
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "System.Collections.CollectionHelpers:ValidateCopyToArguments"
	.asciz "System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.CollectionHelpers:ValidateCopyToArguments"
	.quad System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM112=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde14_end - Lfde14_start
	.long LDIFF_SYM114
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int

LDIFF_SYM115=Lme_16 - System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_14:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM119=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM120=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM124=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM125=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM137=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM138=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM154=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM155=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM156=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM162=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM164=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM167=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM168=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM172=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_13:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 48,16
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "CollectionChanged"

LDIFF_SYM177=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM178=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM179=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:.ctor"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde15_end - Lfde15_start
	.long LDIFF_SYM183
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor

LDIFF_SYM184=Lme_17 - System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM185=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:.ctor"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM189=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde16_end - Lfde16_start
	.long LDIFF_SYM190
Lfde16_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM191=Lme_18 - System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:Move"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_Move_int_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:Move"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_Move_int_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde17_end - Lfde17_start
	.long LDIFF_SYM195
Lfde17_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_Move_int_int

LDIFF_SYM196=Lme_19 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_Move_int_int
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM198=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde18_end - Lfde18_start
	.long LDIFF_SYM199
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM200=Lme_1a - System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM202=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde19_end - Lfde19_start
	.long LDIFF_SYM203
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM204=Lme_1b - System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:add_CollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM206=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM207=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM208=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM209=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde20_end - Lfde20_start
	.long LDIFF_SYM210
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM211=Lme_1c - System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:remove_CollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM213=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM214=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM215=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM216=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde21_end - Lfde21_start
	.long LDIFF_SYM217
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM218=Lme_1d - System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:ClearItems"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:ClearItems"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde22_end - Lfde22_start
	.long LDIFF_SYM220
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems

LDIFF_SYM221=Lme_1e - System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:RemoveItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:RemoveItem"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde23_end - Lfde23_start
	.long LDIFF_SYM225
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int

LDIFF_SYM226=Lme_1f - System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:InsertItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:InsertItem"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde24_end - Lfde24_start
	.long LDIFF_SYM230
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF

LDIFF_SYM231=Lme_20 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:SetItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:SetItem"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde25_end - Lfde25_start
	.long LDIFF_SYM236
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF

LDIFF_SYM237=Lme_21 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:MoveItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:MoveItem"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde26_end - Lfde26_start
	.long LDIFF_SYM242
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int

LDIFF_SYM243=Lme_22 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnPropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM245=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde27_end - Lfde27_start
	.long LDIFF_SYM246
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM247=Lme_23 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:add_PropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM249=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM250=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM251=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM252=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde28_end - Lfde28_start
	.long LDIFF_SYM253
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM254=Lme_24 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:remove_PropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM256=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM257=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM258=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM259=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde29_end - Lfde29_start
	.long LDIFF_SYM260
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM261=Lme_25 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM263=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_27:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM266=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM269=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM270=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM271=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM272=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM275=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM279=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM280=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde30_end - Lfde30_start
	.long LDIFF_SYM281
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM282=Lme_26 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:CheckReentrancy"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:CheckReentrancy"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde31_end - Lfde31_start
	.long LDIFF_SYM284
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy

LDIFF_SYM285=Lme_27 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCountPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCountPropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde32_end - Lfde32_start
	.long LDIFF_SYM287
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged

LDIFF_SYM288=Lme_28 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnIndexerPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnIndexerPropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde33_end - Lfde33_start
	.long LDIFF_SYM290
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged

LDIFF_SYM291=Lme_29 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM293=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde34_end - Lfde34_start
	.long LDIFF_SYM296
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int

LDIFF_SYM297=Lme_2a - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM299=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde35_end - Lfde35_start
	.long LDIFF_SYM303
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int

LDIFF_SYM304=Lme_2b - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM306=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde36_end - Lfde36_start
	.long LDIFF_SYM310
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int

LDIFF_SYM311=Lme_2c - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionReset"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionReset"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde37_end - Lfde37_start
	.long LDIFF_SYM313
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset

LDIFF_SYM314=Lme_2d - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.EventArgsCache:.cctor"
	.asciz "System_Collections_ObjectModel_EventArgsCache__cctor"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.EventArgsCache:.cctor"
	.quad System_Collections_ObjectModel_EventArgsCache__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde38_end - Lfde38_start
	.long LDIFF_SYM315
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_EventArgsCache__cctor

LDIFF_SYM316=Lme_2e - System_Collections_ObjectModel_EventArgsCache__cctor
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM317=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 24,16
LDIFF_SYM320=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM321=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM322=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection`1"

	.byte 40,16
LDIFF_SYM325=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM326=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM327=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection`1"

LDIFF_SYM328=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM331=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM332=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM333=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 48,16
LDIFF_SYM336=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,40,6
	.asciz "CollectionChanged"

LDIFF_SYM338=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM339=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM340=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:.ctor"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM344=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde39_end - Lfde39_start
	.long LDIFF_SYM345
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF

LDIFF_SYM346=Lme_2f - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:System.Collections.Specialized.INotifyCollectionChanged.add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:System.Collections.Specialized.INotifyCollectionChanged.add_CollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM348=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde40_end - Lfde40_start
	.long LDIFF_SYM349
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM350=Lme_30 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:System.Collections.Specialized.INotifyCollectionChanged.remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:System.Collections.Specialized.INotifyCollectionChanged.remove_CollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM352=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde41_end - Lfde41_start
	.long LDIFF_SYM353
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM354=Lme_31 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:add_CollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM356=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM357=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM358=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM359=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde42_end - Lfde42_start
	.long LDIFF_SYM360
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM361=Lme_32 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:remove_CollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM363=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM364=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM365=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM366=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde43_end - Lfde43_start
	.long LDIFF_SYM367
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM368=Lme_33 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:OnCollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM370=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde44_end - Lfde44_start
	.long LDIFF_SYM371
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM372=Lme_34 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM374=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde45_end - Lfde45_start
	.long LDIFF_SYM375
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM376=Lme_35 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM378=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde46_end - Lfde46_start
	.long LDIFF_SYM379
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM380=Lme_36 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:add_PropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM382=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM383=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM384=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM385=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde47_end - Lfde47_start
	.long LDIFF_SYM386
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM387=Lme_37 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:remove_PropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM389=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM390=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM391=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM392=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde48_end - Lfde48_start
	.long LDIFF_SYM393
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM394=Lme_38 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:OnPropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:OnPropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM396=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde49_end - Lfde49_start
	.long LDIFF_SYM397
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM398=Lme_39 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:HandleCollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:HandleCollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 0,3
	.asciz "param1"

LDIFF_SYM401=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde50_end - Lfde50_start
	.long LDIFF_SYM402
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM403=Lme_3a - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:HandlePropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_REF>:HandlePropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,3
	.asciz "param1"

LDIFF_SYM406=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde51_end - Lfde51_start
	.long LDIFF_SYM407
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM408=Lme_3b - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM410=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde52_end - Lfde52_start
	.long LDIFF_SYM411
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction

LDIFF_SYM412=Lme_3e - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM414=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde53_end - Lfde53_start
	.long LDIFF_SYM416
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object

LDIFF_SYM417=Lme_3f - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM419=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde54_end - Lfde54_start
	.long LDIFF_SYM422
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int

LDIFF_SYM423=Lme_40 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM425=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM426=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde55_end - Lfde55_start
	.long LDIFF_SYM427
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList

LDIFF_SYM428=Lme_41 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM430=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM431=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde56_end - Lfde56_start
	.long LDIFF_SYM433
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int

LDIFF_SYM434=Lme_42 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM436=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde57_end - Lfde57_start
	.long LDIFF_SYM439
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object

LDIFF_SYM440=Lme_43 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM442=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde58_end - Lfde58_start
	.long LDIFF_SYM447
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int

LDIFF_SYM448=Lme_44 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,153,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM450=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM451=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM452=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde59_end - Lfde59_start
	.long LDIFF_SYM453
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList

LDIFF_SYM454=Lme_45 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM456=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM457=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM458=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde60_end - Lfde60_start
	.long LDIFF_SYM461
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int

LDIFF_SYM462=Lme_46 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,153,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM464=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM468=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde61_end - Lfde61_start
	.long LDIFF_SYM469
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int

LDIFF_SYM470=Lme_47 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,152,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM472=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM473=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM476=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde62_end - Lfde62_start
	.long LDIFF_SYM477
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_int

LDIFF_SYM478=Lme_48 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_int
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_Action"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_Action"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde63_end - Lfde63_start
	.long LDIFF_SYM480
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action

LDIFF_SYM481=Lme_49 - System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_NewItems"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_NewItems"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde64_end - Lfde64_start
	.long LDIFF_SYM483
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems

LDIFF_SYM484=Lme_4a - System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_OldItems"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_OldItems"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde65_end - Lfde65_start
	.long LDIFF_SYM486
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems

LDIFF_SYM487=Lme_4b - System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_NewStartingIndex"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_NewStartingIndex"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde66_end - Lfde66_start
	.long LDIFF_SYM489
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex

LDIFF_SYM490=Lme_4c - System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_OldStartingIndex"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex"

	.byte 0,0
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_OldStartingIndex"
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde67_end - Lfde67_start
	.long LDIFF_SYM492
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex

LDIFF_SYM493=Lme_4d - System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_ReadOnlyList"

	.byte 24,16
LDIFF_SYM494=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM495=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,0,7
	.asciz "System_Collections_Specialized_ReadOnlyList"

LDIFF_SYM496=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:.ctor"
	.asciz "System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:.ctor"
	.quad System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM500=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde68_end - Lfde68_start
	.long LDIFF_SYM501
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList

LDIFF_SYM502=Lme_50 - System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:get_Count"
	.asciz "System_Collections_Specialized_ReadOnlyList_get_Count"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:get_Count"
	.quad System_Collections_Specialized_ReadOnlyList_get_Count
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde69_end - Lfde69_start
	.long LDIFF_SYM504
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_get_Count

LDIFF_SYM505=Lme_51 - System_Collections_Specialized_ReadOnlyList_get_Count
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:get_IsReadOnly"
	.asciz "System_Collections_Specialized_ReadOnlyList_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:get_IsReadOnly"
	.quad System_Collections_Specialized_ReadOnlyList_get_IsReadOnly
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde70_end - Lfde70_start
	.long LDIFF_SYM507
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_get_IsReadOnly

LDIFF_SYM508=Lme_52 - System_Collections_Specialized_ReadOnlyList_get_IsReadOnly
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:get_IsFixedSize"
	.asciz "System_Collections_Specialized_ReadOnlyList_get_IsFixedSize"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:get_IsFixedSize"
	.quad System_Collections_Specialized_ReadOnlyList_get_IsFixedSize
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde71_end - Lfde71_start
	.long LDIFF_SYM510
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_get_IsFixedSize

LDIFF_SYM511=Lme_53 - System_Collections_Specialized_ReadOnlyList_get_IsFixedSize
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:get_IsSynchronized"
	.asciz "System_Collections_Specialized_ReadOnlyList_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:get_IsSynchronized"
	.quad System_Collections_Specialized_ReadOnlyList_get_IsSynchronized
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde72_end - Lfde72_start
	.long LDIFF_SYM513
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_get_IsSynchronized

LDIFF_SYM514=Lme_54 - System_Collections_Specialized_ReadOnlyList_get_IsSynchronized
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:get_Item"
	.asciz "System_Collections_Specialized_ReadOnlyList_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:get_Item"
	.quad System_Collections_Specialized_ReadOnlyList_get_Item_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde73_end - Lfde73_start
	.long LDIFF_SYM517
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_get_Item_int

LDIFF_SYM518=Lme_55 - System_Collections_Specialized_ReadOnlyList_get_Item_int
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:set_Item"
	.asciz "System_Collections_Specialized_ReadOnlyList_set_Item_int_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:set_Item"
	.quad System_Collections_Specialized_ReadOnlyList_set_Item_int_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,3
	.asciz "param0"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,3
	.asciz "param1"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde74_end - Lfde74_start
	.long LDIFF_SYM522
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_set_Item_int_object

LDIFF_SYM523=Lme_56 - System_Collections_Specialized_ReadOnlyList_set_Item_int_object
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:get_SyncRoot"
	.asciz "System_Collections_Specialized_ReadOnlyList_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:get_SyncRoot"
	.quad System_Collections_Specialized_ReadOnlyList_get_SyncRoot
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde75_end - Lfde75_start
	.long LDIFF_SYM525
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_get_SyncRoot

LDIFF_SYM526=Lme_57 - System_Collections_Specialized_ReadOnlyList_get_SyncRoot
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:Add"
	.asciz "System_Collections_Specialized_ReadOnlyList_Add_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:Add"
	.quad System_Collections_Specialized_ReadOnlyList_Add_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 0,3
	.asciz "param0"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde76_end - Lfde76_start
	.long LDIFF_SYM529
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_Add_object

LDIFF_SYM530=Lme_58 - System_Collections_Specialized_ReadOnlyList_Add_object
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:Clear"
	.asciz "System_Collections_Specialized_ReadOnlyList_Clear"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:Clear"
	.quad System_Collections_Specialized_ReadOnlyList_Clear
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde77_end - Lfde77_start
	.long LDIFF_SYM532
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_Clear

LDIFF_SYM533=Lme_59 - System_Collections_Specialized_ReadOnlyList_Clear
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:Contains"
	.asciz "System_Collections_Specialized_ReadOnlyList_Contains_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:Contains"
	.quad System_Collections_Specialized_ReadOnlyList_Contains_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde78_end - Lfde78_start
	.long LDIFF_SYM536
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_Contains_object

LDIFF_SYM537=Lme_5a - System_Collections_Specialized_ReadOnlyList_Contains_object
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:CopyTo"
	.asciz "System_Collections_Specialized_ReadOnlyList_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:CopyTo"
	.quad System_Collections_Specialized_ReadOnlyList_CopyTo_System_Array_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM539=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde79_end - Lfde79_start
	.long LDIFF_SYM541
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_CopyTo_System_Array_int

LDIFF_SYM542=Lme_5b - System_Collections_Specialized_ReadOnlyList_CopyTo_System_Array_int
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:GetEnumerator"
	.asciz "System_Collections_Specialized_ReadOnlyList_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:GetEnumerator"
	.quad System_Collections_Specialized_ReadOnlyList_GetEnumerator
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde80_end - Lfde80_start
	.long LDIFF_SYM544
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_GetEnumerator

LDIFF_SYM545=Lme_5c - System_Collections_Specialized_ReadOnlyList_GetEnumerator
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:IndexOf"
	.asciz "System_Collections_Specialized_ReadOnlyList_IndexOf_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:IndexOf"
	.quad System_Collections_Specialized_ReadOnlyList_IndexOf_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde81_end - Lfde81_start
	.long LDIFF_SYM548
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_IndexOf_object

LDIFF_SYM549=Lme_5d - System_Collections_Specialized_ReadOnlyList_IndexOf_object
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:Insert"
	.asciz "System_Collections_Specialized_ReadOnlyList_Insert_int_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:Insert"
	.quad System_Collections_Specialized_ReadOnlyList_Insert_int_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,3
	.asciz "param0"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,3
	.asciz "param1"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde82_end - Lfde82_start
	.long LDIFF_SYM553
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_Insert_int_object

LDIFF_SYM554=Lme_5e - System_Collections_Specialized_ReadOnlyList_Insert_int_object
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:Remove"
	.asciz "System_Collections_Specialized_ReadOnlyList_Remove_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:Remove"
	.quad System_Collections_Specialized_ReadOnlyList_Remove_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,3
	.asciz "param0"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde83_end - Lfde83_start
	.long LDIFF_SYM557
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_Remove_object

LDIFF_SYM558=Lme_5f - System_Collections_Specialized_ReadOnlyList_Remove_object
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:RemoveAt"
	.asciz "System_Collections_Specialized_ReadOnlyList_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.ReadOnlyList:RemoveAt"
	.quad System_Collections_Specialized_ReadOnlyList_RemoveAt_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,3
	.asciz "param0"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde84_end - Lfde84_start
	.long LDIFF_SYM561
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_RemoveAt_int

LDIFF_SYM562=Lme_60 - System_Collections_Specialized_ReadOnlyList_RemoveAt_int
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList"

	.byte 24,16
LDIFF_SYM563=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_item"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList"

LDIFF_SYM565=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:.ctor"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList__ctor_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:.ctor"
	.quad System_Collections_Specialized_SingleItemReadOnlyList__ctor_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde85_end - Lfde85_start
	.long LDIFF_SYM570
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList__ctor_object

LDIFF_SYM571=Lme_61 - System_Collections_Specialized_SingleItemReadOnlyList__ctor_object
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_Item"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_Item"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_Item_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde86_end - Lfde86_start
	.long LDIFF_SYM574
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_Item_int

LDIFF_SYM575=Lme_62 - System_Collections_Specialized_SingleItemReadOnlyList_get_Item_int
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:set_Item"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_set_Item_int_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:set_Item"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_set_Item_int_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,3
	.asciz "param0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,3
	.asciz "param1"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde87_end - Lfde87_start
	.long LDIFF_SYM579
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_set_Item_int_object

LDIFF_SYM580=Lme_63 - System_Collections_Specialized_SingleItemReadOnlyList_set_Item_int_object
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_IsFixedSize"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_get_IsFixedSize"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_IsFixedSize"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_IsFixedSize
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde88_end - Lfde88_start
	.long LDIFF_SYM582
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_IsFixedSize

LDIFF_SYM583=Lme_64 - System_Collections_Specialized_SingleItemReadOnlyList_get_IsFixedSize
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_IsReadOnly"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_IsReadOnly"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_IsReadOnly
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde89_end - Lfde89_start
	.long LDIFF_SYM585
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_IsReadOnly

LDIFF_SYM586=Lme_65 - System_Collections_Specialized_SingleItemReadOnlyList_get_IsReadOnly
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_Count"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_get_Count"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_Count"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_Count
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde90_end - Lfde90_start
	.long LDIFF_SYM588
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_Count

LDIFF_SYM589=Lme_66 - System_Collections_Specialized_SingleItemReadOnlyList_get_Count
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_IsSynchronized"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_IsSynchronized"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_IsSynchronized
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde91_end - Lfde91_start
	.long LDIFF_SYM591
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_IsSynchronized

LDIFF_SYM592=Lme_67 - System_Collections_Specialized_SingleItemReadOnlyList_get_IsSynchronized
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_SyncRoot"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:get_SyncRoot"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_SyncRoot
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde92_end - Lfde92_start
	.long LDIFF_SYM594
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_get_SyncRoot

LDIFF_SYM595=Lme_68 - System_Collections_Specialized_SingleItemReadOnlyList_get_SyncRoot
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:GetEnumerator"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:GetEnumerator"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_GetEnumerator
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde93_end - Lfde93_start
	.long LDIFF_SYM597
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_GetEnumerator

LDIFF_SYM598=Lme_69 - System_Collections_Specialized_SingleItemReadOnlyList_GetEnumerator
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:Contains"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_Contains_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:Contains"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_Contains_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde94_end - Lfde94_start
	.long LDIFF_SYM601
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_Contains_object

LDIFF_SYM602=Lme_6a - System_Collections_Specialized_SingleItemReadOnlyList_Contains_object
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:IndexOf"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_IndexOf_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:IndexOf"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_IndexOf_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde95_end - Lfde95_start
	.long LDIFF_SYM605
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_IndexOf_object

LDIFF_SYM606=Lme_6b - System_Collections_Specialized_SingleItemReadOnlyList_IndexOf_object
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:CopyTo"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:CopyTo"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_CopyTo_System_Array_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM608=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde96_end - Lfde96_start
	.long LDIFF_SYM610
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_CopyTo_System_Array_int

LDIFF_SYM611=Lme_6c - System_Collections_Specialized_SingleItemReadOnlyList_CopyTo_System_Array_int
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:Add"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_Add_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:Add"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_Add_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,3
	.asciz "param0"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde97_end - Lfde97_start
	.long LDIFF_SYM614
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_Add_object

LDIFF_SYM615=Lme_6d - System_Collections_Specialized_SingleItemReadOnlyList_Add_object
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:Clear"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_Clear"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:Clear"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_Clear
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde98_end - Lfde98_start
	.long LDIFF_SYM617
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_Clear

LDIFF_SYM618=Lme_6e - System_Collections_Specialized_SingleItemReadOnlyList_Clear
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:Insert"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_Insert_int_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:Insert"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_Insert_int_object
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,3
	.asciz "param0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,3
	.asciz "param1"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde99_end - Lfde99_start
	.long LDIFF_SYM622
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_Insert_int_object

LDIFF_SYM623=Lme_6f - System_Collections_Specialized_SingleItemReadOnlyList_Insert_int_object
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:Remove"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_Remove_object"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:Remove"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_Remove_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,3
	.asciz "param0"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde100_end - Lfde100_start
	.long LDIFF_SYM626
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_Remove_object

LDIFF_SYM627=Lme_70 - System_Collections_Specialized_SingleItemReadOnlyList_Remove_object
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:RemoveAt"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList:RemoveAt"
	.quad System_Collections_Specialized_SingleItemReadOnlyList_RemoveAt_int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,3
	.asciz "param0"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde101_end - Lfde101_start
	.long LDIFF_SYM630
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList_RemoveAt_int

LDIFF_SYM631=Lme_71 - System_Collections_Specialized_SingleItemReadOnlyList_RemoveAt_int
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<GetEnumerator>d__15"

	.byte 40,16
LDIFF_SYM632=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "<>2__current"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM635=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,0,7
	.asciz "_<GetEnumerator>d__15"

LDIFF_SYM636=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:.ctor"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15__ctor_int"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:.ctor"
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15__ctor_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde102_end - Lfde102_start
	.long LDIFF_SYM641
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15__ctor_int

LDIFF_SYM642=Lme_72 - System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15__ctor_int
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:System.IDisposable.Dispose"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_IDisposable_Dispose"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:System.IDisposable.Dispose"
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_IDisposable_Dispose
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde103_end - Lfde103_start
	.long LDIFF_SYM644
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_IDisposable_Dispose

LDIFF_SYM645=Lme_73 - System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_IDisposable_Dispose
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:MoveNext"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:MoveNext"
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_MoveNext
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM648=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde104_end - Lfde104_start
	.long LDIFF_SYM649
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_MoveNext

LDIFF_SYM650=Lme_74 - System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_MoveNext
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:System.Collections.Generic.IEnumerator<System.Object>.get_Current"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_Generic_IEnumerator_System_Object_get_Current"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:System.Collections.Generic.IEnumerator<System.Object>.get_Current"
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_Generic_IEnumerator_System_Object_get_Current
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde105_end - Lfde105_start
	.long LDIFF_SYM652
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_Generic_IEnumerator_System_Object_get_Current

LDIFF_SYM653=Lme_75 - System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_Generic_IEnumerator_System_Object_get_Current
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:System.Collections.IEnumerator.Reset"
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_Reset
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde106_end - Lfde106_start
	.long LDIFF_SYM655
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_Reset

LDIFF_SYM656=Lme_76 - System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Specialized.SingleItemReadOnlyList/<GetEnumerator>d__15:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_get_Current
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde107_end - Lfde107_start
	.long LDIFF_SYM658
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_get_Current

LDIFF_SYM659=Lme_77 - System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM660=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM663=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM664=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM665=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 48,16
LDIFF_SYM668=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,40,6
	.asciz "CollectionChanged"

LDIFF_SYM670=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM671=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM672=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde108_end - Lfde108_start
	.long LDIFF_SYM676
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor

LDIFF_SYM677=Lme_79 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM678=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM682=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde109_end - Lfde109_start
	.long LDIFF_SYM683
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM684=Lme_7a - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:Move"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:Move"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde110_end - Lfde110_start
	.long LDIFF_SYM688
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int

LDIFF_SYM689=Lme_7b - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM691=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde111_end - Lfde111_start
	.long LDIFF_SYM692
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM693=Lme_7c - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM695=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde112_end - Lfde112_start
	.long LDIFF_SYM696
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM697=Lme_7d - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:add_CollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM699=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM700=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM701=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM702=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde113_end - Lfde113_start
	.long LDIFF_SYM703
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM704=Lme_7e - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:remove_CollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM706=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM707=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM708=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM709=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde114_end - Lfde114_start
	.long LDIFF_SYM710
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM711=Lme_7f - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:ClearItems"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:ClearItems"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde115_end - Lfde115_start
	.long LDIFF_SYM713
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems

LDIFF_SYM714=Lme_80 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:RemoveItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:RemoveItem"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde116_end - Lfde116_start
	.long LDIFF_SYM718
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int

LDIFF_SYM719=Lme_81 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,152,13,153,12
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:InsertItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:InsertItem"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde117_end - Lfde117_start
	.long LDIFF_SYM723
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT

LDIFF_SYM724=Lme_82 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,152,11,153,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:SetItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:SetItem"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde118_end - Lfde118_start
	.long LDIFF_SYM729
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT

LDIFF_SYM730=Lme_83 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,152,12,153,11
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:MoveItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:MoveItem"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde119_end - Lfde119_start
	.long LDIFF_SYM735
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int

LDIFF_SYM736=Lme_84 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,68,151,13,152,12
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnPropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM738=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde120_end - Lfde120_start
	.long LDIFF_SYM739
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM740=Lme_85 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:add_PropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM742=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM743=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM744=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM745=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde121_end - Lfde121_start
	.long LDIFF_SYM746
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM747=Lme_86 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:remove_PropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM749=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM750=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM751=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM752=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde122_end - Lfde122_start
	.long LDIFF_SYM753
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM754=Lme_87 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM756=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM757=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde123_end - Lfde123_start
	.long LDIFF_SYM758
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM759=Lme_88 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:CheckReentrancy"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:CheckReentrancy"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde124_end - Lfde124_start
	.long LDIFF_SYM761
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy

LDIFF_SYM762=Lme_89 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCountPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCountPropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde125_end - Lfde125_start
	.long LDIFF_SYM764
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged

LDIFF_SYM765=Lme_8a - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnIndexerPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnIndexerPropertyChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde126_end - Lfde126_start
	.long LDIFF_SYM767
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged

LDIFF_SYM768=Lme_8b - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM770=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde127_end - Lfde127_start
	.long LDIFF_SYM773
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int

LDIFF_SYM774=Lme_8c - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM776=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde128_end - Lfde128_start
	.long LDIFF_SYM780
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int

LDIFF_SYM781=Lme_8d - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM783=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde129_end - Lfde129_start
	.long LDIFF_SYM787
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int

LDIFF_SYM788=Lme_8e - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionReset"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionReset"
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde130_end - Lfde130_start
	.long LDIFF_SYM790
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset

LDIFF_SYM791=Lme_8f - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM792=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_41:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 24,16
LDIFF_SYM795=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM796=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM797=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_40:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection`1"

	.byte 40,16
LDIFF_SYM800=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM801=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM802=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,32,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection`1"

LDIFF_SYM803=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM806=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM807=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM808=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 48,16
LDIFF_SYM811=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,40,6
	.asciz "CollectionChanged"

LDIFF_SYM813=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM814=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM815=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM819=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde131_end - Lfde131_start
	.long LDIFF_SYM820
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT

LDIFF_SYM821=Lme_90 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.Collections.Specialized.INotifyCollectionChanged.add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.Collections.Specialized.INotifyCollectionChanged.add_CollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM823=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde132_end - Lfde132_start
	.long LDIFF_SYM824
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM825=Lme_91 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.Collections.Specialized.INotifyCollectionChanged.remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.Collections.Specialized.INotifyCollectionChanged.remove_CollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM827=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde133_end - Lfde133_start
	.long LDIFF_SYM828
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM829=Lme_92 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:add_CollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM831=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM832=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM833=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM834=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde134_end - Lfde134_start
	.long LDIFF_SYM835
Lfde134_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM836=Lme_93 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:remove_CollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM838=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM839=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM840=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM841=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde135_end - Lfde135_start
	.long LDIFF_SYM842
Lfde135_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM843=Lme_94 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM845=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde136_end - Lfde136_start
	.long LDIFF_SYM846
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM847=Lme_95 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM849=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde137_end - Lfde137_start
	.long LDIFF_SYM850
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM851=Lme_96 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM853=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde138_end - Lfde138_start
	.long LDIFF_SYM854
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM855=Lme_97 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:add_PropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM857=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM858=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM859=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM860=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde139_end - Lfde139_start
	.long LDIFF_SYM861
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM862=Lme_98 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:remove_PropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM864=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM865=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM866=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM867=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde140_end - Lfde140_start
	.long LDIFF_SYM868
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM869=Lme_99 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:OnPropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:OnPropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM871=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde141_end - Lfde141_start
	.long LDIFF_SYM872
Lfde141_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM873=Lme_9a - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:HandleCollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:HandleCollectionChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,3
	.asciz "param1"

LDIFF_SYM876=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde142_end - Lfde142_start
	.long LDIFF_SYM877
Lfde142_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM878=Lme_9b - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:HandlePropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:HandlePropertyChanged"
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,3
	.asciz "param1"

LDIFF_SYM881=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde143_end - Lfde143_start
	.long LDIFF_SYM882
Lfde143_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM883=Lme_9c - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM884=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_PropertyChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_PropertyChangedEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM889=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM892=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM893=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde144_end - Lfde144_start
	.long LDIFF_SYM895
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM896=Lme_9d - wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_NotifyCollectionChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_NotifyCollectionChangedEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM899=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM902=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM903=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde145_end - Lfde145_start
	.long LDIFF_SYM905
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM906=Lme_9e - wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM907=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM910=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM911=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM912=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF__ctor"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:.ctor"
	.quad System_Collections_ObjectModel_Collection_1_T_REF__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde146_end - Lfde146_start
	.long LDIFF_SYM916
Lfde146_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF__ctor

LDIFF_SYM917=Lme_9f - System_Collections_ObjectModel_Collection_1_T_REF__ctor
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:.ctor"
	.quad System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM919=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde147_end - Lfde147_start
	.long LDIFF_SYM920
Lfde147_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM921=Lme_a0 - System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM922=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM926=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM929=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM932=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM935=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM939=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM940=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM942=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde148_end - Lfde148_start
	.long LDIFF_SYM943
Lfde148_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM944=Lme_a1 - System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:ClearItems"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_ClearItems"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:ClearItems"
	.quad System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde149_end - Lfde149_start
	.long LDIFF_SYM946
Lfde149_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_ClearItems

LDIFF_SYM947=Lme_a2 - System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:RemoveItem"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:RemoveItem"
	.quad System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde150_end - Lfde150_start
	.long LDIFF_SYM950
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int

LDIFF_SYM951=Lme_a3 - System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:get_Item"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:get_Item"
	.quad System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde151_end - Lfde151_start
	.long LDIFF_SYM954
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int

LDIFF_SYM955=Lme_a4 - System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:InsertItem"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:InsertItem"
	.quad System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde152_end - Lfde152_start
	.long LDIFF_SYM959
Lfde152_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF

LDIFF_SYM960=Lme_a5 - System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:SetItem"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:SetItem"
	.quad System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde153_end - Lfde153_start
	.long LDIFF_SYM964
Lfde153_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF

LDIFF_SYM965=Lme_a6 - System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM966=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 24,16
LDIFF_SYM969=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM970=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM971=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_REF>:.ctor"
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM975=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde154_end - Lfde154_start
	.long LDIFF_SYM976
Lfde154_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM977=Lme_a7 - System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.quad System_Collections_Generic_List_1_T_REF__ctor
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde155_end - Lfde155_start
	.long LDIFF_SYM979
Lfde155_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor

LDIFF_SYM980=Lme_a8 - System_Collections_Generic_List_1_T_REF__ctor
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:Add"
	.asciz "System_Collections_Generic_List_1_T_REF_Add_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<T_REF>:Add"
	.quad System_Collections_Generic_List_1_T_REF_Add_T_REF
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde156_end - Lfde156_start
	.long LDIFF_SYM985
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_Add_T_REF

LDIFF_SYM986=Lme_a9 - System_Collections_Generic_List_1_T_REF_Add_T_REF
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<T_REF>:AddWithResize"
	.quad System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde157_end - Lfde157_start
	.long LDIFF_SYM990
Lfde157_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF

LDIFF_SYM991=Lme_aa - System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:Grow"
	.asciz "System_Collections_Generic_List_1_T_REF_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<T_REF>:Grow"
	.quad System_Collections_Generic_List_1_T_REF_Grow_int
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde158_end - Lfde158_start
	.long LDIFF_SYM995
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_Grow_int

LDIFF_SYM996=Lme_ab - System_Collections_Generic_List_1_T_REF_Grow_int
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_REF_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM999=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1000
Lfde159_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int

LDIFF_SYM1001=Lme_ac - System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
