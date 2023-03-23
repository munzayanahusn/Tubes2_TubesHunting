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
	.asciz "System.Net.Primitives.dll"
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
	.no_dead_strip System_Net_Cookie_get_Comment
System_Net_Cookie_get_Comment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_CommentUri
System_Net_Cookie_get_CommentUri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_HttpOnly
System_Net_Cookie_get_HttpOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_Discard
System_Net_Cookie_get_Discard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_Domain
System_Net_Cookie_get_Domain:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_Expired
System_Net_Cookie_get_Expired:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_set_Expired_bool
System_Net_Cookie_set_Expired_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_Expires
System_Net_Cookie_get_Expires:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_Name
System_Net_Cookie_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_Path
System_Net_Cookie_get_Path:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_Port
System_Net_Cookie_get_Port:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_Secure
System_Net_Cookie_get_Secure:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_Value
System_Net_Cookie_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_set_Value_string
System_Net_Cookie_set_Value_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Net_Cookie_get_Version
System_Net_Cookie_get_Version:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Net_CookieContainer_GetCookies_System_Uri
System_Net_CookieContainer_GetCookies_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Net_CookieContainer_GetCookieHeader_System_Uri
System_Net_CookieContainer_GetCookieHeader_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Net_CookieContainer_SetCookies_System_Uri_string
System_Net_CookieContainer_SetCookies_System_Uri_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Net_CookieCollection_get_Item_string
System_Net_CookieCollection_get_Item_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Net_CookieCollection_get_Count
System_Net_CookieCollection_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Net_CookieCollection_GetEnumerator
System_Net_CookieCollection_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Net_HttpVersion__cctor
System_Net_HttpVersion__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800401
bl _p_5
.word 0xf9002fa0
.word 0xd2800001
.word 0xd2800002
bl _p_6
.word 0xf9402fa1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800401
bl _p_5
.word 0xf90027a0
.word 0xd2800021
.word 0xd2800002
bl _p_6
.word 0xf94027a1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800401
bl _p_5
.word 0xf9001fa0
.word 0xd2800021
.word 0xd2800022
bl _p_6
.word 0xf9401fa1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800401
bl _p_5
.word 0xf90017a0
.word 0xd2800041
.word 0xd2800002
bl _p_6
.word 0xf94017a1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800401
bl _p_5
.word 0xf9000fa0
.word 0xd2800061
.word 0xd2800002
bl _p_6
.word 0xf9400fa1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Net_NetworkCredential_get_UserName
System_Net_NetworkCredential_get_UserName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Net_NetworkCredential_get_Password
System_Net_NetworkCredential_get_Password:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Net_NetworkCredential_GetCredential_System_Uri_string
System_Net_NetworkCredential_GetCredential_System_Uri_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_3
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
bl System_Net_Cookie_get_Comment
bl System_Net_Cookie_get_CommentUri
bl System_Net_Cookie_get_HttpOnly
bl System_Net_Cookie_get_Discard
bl System_Net_Cookie_get_Domain
bl System_Net_Cookie_get_Expired
bl System_Net_Cookie_set_Expired_bool
bl System_Net_Cookie_get_Expires
bl System_Net_Cookie_get_Name
bl System_Net_Cookie_get_Path
bl System_Net_Cookie_get_Port
bl System_Net_Cookie_get_Secure
bl System_Net_Cookie_get_Value
bl System_Net_Cookie_set_Value_string
bl System_Net_Cookie_get_Version
bl System_Net_CookieContainer_GetCookies_System_Uri
bl System_Net_CookieContainer_GetCookieHeader_System_Uri
bl System_Net_CookieContainer_SetCookies_System_Uri_string
bl System_Net_CookieCollection_get_Item_string
bl System_Net_CookieCollection_get_Count
bl System_Net_CookieCollection_GetEnumerator
bl System_Net_HttpVersion__cctor
bl method_addresses
bl System_Net_NetworkCredential_get_UserName
bl System_Net_NetworkCredential_get_Password
bl System_Net_NetworkCredential_GetCredential_System_Uri_string
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_System_Net_Primitives_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 185
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 188
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_3:
adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 191
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 194
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 196
	.no_dead_strip plt_System_Version__ctor_int_int
plt_System_Version__ctor_int_int:
_p_6:
adrp x16, mono_aot_System_Net_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Net_Primitives_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 204
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Net_Primitives_got, 280
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
	.asciz "AB0098CE-1840-41BA-A615-C265D9513C6B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Net.Primitives"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_System_Net_Primitives_got
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

	.long 28,28,280,176,7,28,0,98
	.long 391195135,0,665,128,8,8,7,9
	.long 8388607,0,4,22,1416,0,0,744
	.long 248,480,0,400,240,96,344,0
	.long 520,736,64,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 77,166,89,12,33,178,127,85,116,96,77,93,1,153,110,104
	.globl _mono_aot_module_System_Net_Primitives_info
	.align 3
_mono_aot_module_System_Net_Primitives_info:
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
LTDIE_5:

	.byte 5
	.asciz "System_Net_Cookie"

	.byte 16,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Net_Cookie"

LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "System.Net.Cookie:get_Comment"
	.asciz "System_Net_Cookie_get_Comment"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Comment"
	.quad System_Net_Cookie_get_Comment
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde1_end - Lfde1_start
	.long LDIFF_SYM33
Lfde1_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Comment

LDIFF_SYM34=Lme_1 - System_Net_Cookie_get_Comment
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_CommentUri"
	.asciz "System_Net_Cookie_get_CommentUri"

	.byte 0,0
	.asciz "System.Net.Cookie:get_CommentUri"
	.quad System_Net_Cookie_get_CommentUri
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_CommentUri

LDIFF_SYM37=Lme_2 - System_Net_Cookie_get_CommentUri
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_HttpOnly"
	.asciz "System_Net_Cookie_get_HttpOnly"

	.byte 0,0
	.asciz "System.Net.Cookie:get_HttpOnly"
	.quad System_Net_Cookie_get_HttpOnly
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde3_end - Lfde3_start
	.long LDIFF_SYM39
Lfde3_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_HttpOnly

LDIFF_SYM40=Lme_3 - System_Net_Cookie_get_HttpOnly
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_Discard"
	.asciz "System_Net_Cookie_get_Discard"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Discard"
	.quad System_Net_Cookie_get_Discard
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde4_end - Lfde4_start
	.long LDIFF_SYM42
Lfde4_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Discard

LDIFF_SYM43=Lme_4 - System_Net_Cookie_get_Discard
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_Domain"
	.asciz "System_Net_Cookie_get_Domain"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Domain"
	.quad System_Net_Cookie_get_Domain
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde5_end - Lfde5_start
	.long LDIFF_SYM45
Lfde5_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Domain

LDIFF_SYM46=Lme_5 - System_Net_Cookie_get_Domain
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_Expired"
	.asciz "System_Net_Cookie_get_Expired"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Expired"
	.quad System_Net_Cookie_get_Expired
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde6_end - Lfde6_start
	.long LDIFF_SYM48
Lfde6_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Expired

LDIFF_SYM49=Lme_6 - System_Net_Cookie_get_Expired
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2
	.asciz "System.Net.Cookie:set_Expired"
	.asciz "System_Net_Cookie_set_Expired_bool"

	.byte 0,0
	.asciz "System.Net.Cookie:set_Expired"
	.quad System_Net_Cookie_set_Expired_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 0,3
	.asciz "param0"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde7_end - Lfde7_start
	.long LDIFF_SYM57
Lfde7_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_set_Expired_bool

LDIFF_SYM58=Lme_7 - System_Net_Cookie_set_Expired_bool
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_Expires"
	.asciz "System_Net_Cookie_get_Expires"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Expires"
	.quad System_Net_Cookie_get_Expires
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde8_end - Lfde8_start
	.long LDIFF_SYM60
Lfde8_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Expires

LDIFF_SYM61=Lme_8 - System_Net_Cookie_get_Expires
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_Name"
	.asciz "System_Net_Cookie_get_Name"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Name"
	.quad System_Net_Cookie_get_Name
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde9_end - Lfde9_start
	.long LDIFF_SYM63
Lfde9_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Name

LDIFF_SYM64=Lme_9 - System_Net_Cookie_get_Name
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_Path"
	.asciz "System_Net_Cookie_get_Path"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Path"
	.quad System_Net_Cookie_get_Path
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde10_end - Lfde10_start
	.long LDIFF_SYM66
Lfde10_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Path

LDIFF_SYM67=Lme_a - System_Net_Cookie_get_Path
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_Port"
	.asciz "System_Net_Cookie_get_Port"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Port"
	.quad System_Net_Cookie_get_Port
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde11_end - Lfde11_start
	.long LDIFF_SYM69
Lfde11_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Port

LDIFF_SYM70=Lme_b - System_Net_Cookie_get_Port
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_Secure"
	.asciz "System_Net_Cookie_get_Secure"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Secure"
	.quad System_Net_Cookie_get_Secure
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde12_end - Lfde12_start
	.long LDIFF_SYM72
Lfde12_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Secure

LDIFF_SYM73=Lme_c - System_Net_Cookie_get_Secure
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_Value"
	.asciz "System_Net_Cookie_get_Value"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Value"
	.quad System_Net_Cookie_get_Value
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde13_end - Lfde13_start
	.long LDIFF_SYM75
Lfde13_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Value

LDIFF_SYM76=Lme_d - System_Net_Cookie_get_Value
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:set_Value"
	.asciz "System_Net_Cookie_set_Value_string"

	.byte 0,0
	.asciz "System.Net.Cookie:set_Value"
	.quad System_Net_Cookie_set_Value_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,3
	.asciz "param0"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde14_end - Lfde14_start
	.long LDIFF_SYM79
Lfde14_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_set_Value_string

LDIFF_SYM80=Lme_e - System_Net_Cookie_set_Value_string
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Cookie:get_Version"
	.asciz "System_Net_Cookie_get_Version"

	.byte 0,0
	.asciz "System.Net.Cookie:get_Version"
	.quad System_Net_Cookie_get_Version
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde15_end - Lfde15_start
	.long LDIFF_SYM82
Lfde15_start:

	.long 0
	.align 3
	.quad System_Net_Cookie_get_Version

LDIFF_SYM83=Lme_f - System_Net_Cookie_get_Version
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 16,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_9:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM92=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "_flags"

LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "_port"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,28,6
	.asciz "_scheme"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

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
LTDIE_11:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM99=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "UnixPath"

	.byte 128,128,128,128,128,128,4,9
	.asciz "DisablePathAndQueryCanonicalization"

	.byte 128,128,128,128,128,128,8,9
	.asciz "CustomParser_ParseMinimalAlreadyCalled"

	.byte 128,128,128,128,128,128,128,128,192,0,9
	.asciz "Debug_LeftConstructor"

	.byte 128,128,128,128,128,128,128,128,128,127,0,7
	.asciz "_Flags"

LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13:

	.byte 5
	.asciz "_MoreInfo"

	.byte 56,16
LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,40,6
	.asciz "RemoteUrl"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12:

	.byte 5
	.asciz "_UriInfo"

	.byte 80,16
LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "Offset"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,64,6
	.asciz "String"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "Host"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "IdnHost"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "PathAndQuery"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,6
	.asciz "ScopeId"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,6
	.asciz "_moreInfo"

LDIFF_SYM119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,56,0,7
	.asciz "_UriInfo"

LDIFF_SYM120=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_8:

	.byte 5
	.asciz "System_Uri"

	.byte 56,16
LDIFF_SYM123=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_string"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_originalUnicodeString"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "_syntax"

LDIFF_SYM126=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_flags"

LDIFF_SYM127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_info"

LDIFF_SYM128=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,0,7
	.asciz "System_Uri"

LDIFF_SYM129=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "System.Net.CookieContainer:GetCookies"
	.asciz "System_Net_CookieContainer_GetCookies_System_Uri"

	.byte 0,0
	.asciz "System.Net.CookieContainer:GetCookies"
	.quad System_Net_CookieContainer_GetCookies_System_Uri
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 0,3
	.asciz "param0"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde16_end - Lfde16_start
	.long LDIFF_SYM134
Lfde16_start:

	.long 0
	.align 3
	.quad System_Net_CookieContainer_GetCookies_System_Uri

LDIFF_SYM135=Lme_10 - System_Net_CookieContainer_GetCookies_System_Uri
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.CookieContainer:GetCookieHeader"
	.asciz "System_Net_CookieContainer_GetCookieHeader_System_Uri"

	.byte 0,0
	.asciz "System.Net.CookieContainer:GetCookieHeader"
	.quad System_Net_CookieContainer_GetCookieHeader_System_Uri
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 0,3
	.asciz "param0"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM138
Lfde17_start:

	.long 0
	.align 3
	.quad System_Net_CookieContainer_GetCookieHeader_System_Uri

LDIFF_SYM139=Lme_11 - System_Net_CookieContainer_GetCookieHeader_System_Uri
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.CookieContainer:SetCookies"
	.asciz "System_Net_CookieContainer_SetCookies_System_Uri_string"

	.byte 0,0
	.asciz "System.Net.CookieContainer:SetCookies"
	.quad System_Net_CookieContainer_SetCookies_System_Uri_string
	.quad Lme_12

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
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde18_end - Lfde18_start
	.long LDIFF_SYM143
Lfde18_start:

	.long 0
	.align 3
	.quad System_Net_CookieContainer_SetCookies_System_Uri_string

LDIFF_SYM144=Lme_12 - System_Net_CookieContainer_SetCookies_System_Uri_string
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 16,16
LDIFF_SYM145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "System.Net.CookieCollection:get_Item"
	.asciz "System_Net_CookieCollection_get_Item_string"

	.byte 0,0
	.asciz "System.Net.CookieCollection:get_Item"
	.quad System_Net_CookieCollection_get_Item_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 0,3
	.asciz "param0"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde19_end - Lfde19_start
	.long LDIFF_SYM151
Lfde19_start:

	.long 0
	.align 3
	.quad System_Net_CookieCollection_get_Item_string

LDIFF_SYM152=Lme_13 - System_Net_CookieCollection_get_Item_string
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.CookieCollection:get_Count"
	.asciz "System_Net_CookieCollection_get_Count"

	.byte 0,0
	.asciz "System.Net.CookieCollection:get_Count"
	.quad System_Net_CookieCollection_get_Count
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde20_end - Lfde20_start
	.long LDIFF_SYM154
Lfde20_start:

	.long 0
	.align 3
	.quad System_Net_CookieCollection_get_Count

LDIFF_SYM155=Lme_14 - System_Net_CookieCollection_get_Count
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.CookieCollection:GetEnumerator"
	.asciz "System_Net_CookieCollection_GetEnumerator"

	.byte 0,0
	.asciz "System.Net.CookieCollection:GetEnumerator"
	.quad System_Net_CookieCollection_GetEnumerator
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde21_end - Lfde21_start
	.long LDIFF_SYM157
Lfde21_start:

	.long 0
	.align 3
	.quad System_Net_CookieCollection_GetEnumerator

LDIFF_SYM158=Lme_15 - System_Net_CookieCollection_GetEnumerator
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.HttpVersion:.cctor"
	.asciz "System_Net_HttpVersion__cctor"

	.byte 0,0
	.asciz "System.Net.HttpVersion:.cctor"
	.quad System_Net_HttpVersion__cctor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde22_end - Lfde22_start
	.long LDIFF_SYM159
Lfde22_start:

	.long 0
	.align 3
	.quad System_Net_HttpVersion__cctor

LDIFF_SYM160=Lme_16 - System_Net_HttpVersion__cctor
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Net_NetworkCredential"

	.byte 16,16
LDIFF_SYM161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_Net_NetworkCredential"

LDIFF_SYM162=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "System.Net.NetworkCredential:get_UserName"
	.asciz "System_Net_NetworkCredential_get_UserName"

	.byte 0,0
	.asciz "System.Net.NetworkCredential:get_UserName"
	.quad System_Net_NetworkCredential_get_UserName
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde23_end - Lfde23_start
	.long LDIFF_SYM166
Lfde23_start:

	.long 0
	.align 3
	.quad System_Net_NetworkCredential_get_UserName

LDIFF_SYM167=Lme_18 - System_Net_NetworkCredential_get_UserName
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NetworkCredential:get_Password"
	.asciz "System_Net_NetworkCredential_get_Password"

	.byte 0,0
	.asciz "System.Net.NetworkCredential:get_Password"
	.quad System_Net_NetworkCredential_get_Password
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde24_end - Lfde24_start
	.long LDIFF_SYM169
Lfde24_start:

	.long 0
	.align 3
	.quad System_Net_NetworkCredential_get_Password

LDIFF_SYM170=Lme_19 - System_Net_NetworkCredential_get_Password
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NetworkCredential:GetCredential"
	.asciz "System_Net_NetworkCredential_GetCredential_System_Uri_string"

	.byte 0,0
	.asciz "System.Net.NetworkCredential:GetCredential"
	.quad System_Net_NetworkCredential_GetCredential_System_Uri_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 0,3
	.asciz "param0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 0,3
	.asciz "param1"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde25_end - Lfde25_start
	.long LDIFF_SYM174
Lfde25_start:

	.long 0
	.align 3
	.quad System_Net_NetworkCredential_GetCredential_System_Uri_string

LDIFF_SYM175=Lme_1a - System_Net_NetworkCredential_GetCredential_System_Uri_string
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
