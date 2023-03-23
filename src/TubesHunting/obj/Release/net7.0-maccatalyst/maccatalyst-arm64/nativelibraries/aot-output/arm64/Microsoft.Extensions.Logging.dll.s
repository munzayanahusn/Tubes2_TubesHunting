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
	.asciz "Microsoft.Extensions.Logging.dll"
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9000fba
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
bl _p_6
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8
.word 0xd2800c40
.word 0xaa1103e1
bl _p_8

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90013a0
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_2
bl _p_3
.word 0xaa1903e0
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_10
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_12
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_6
.word 0xf9001fa0
.word 0xd2800041
bl _p_13
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_14
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_15

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0x91004020
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_6
.word 0xb9801ba1
.word 0xb9001001
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_6
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8
.word 0xd2800c40
.word 0xaa1103e1
bl _p_8

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor:
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
	.no_dead_strip Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0x3940035e
.word 0xb9001f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger__ctor_Microsoft_Extensions_Logging_LoggerInformation__
Microsoft_Extensions_Logging_Logger__ctor_Microsoft_Extensions_Logging_LoggerInformation__:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_get_Loggers
Microsoft_Extensions_Logging_Logger_get_Loggers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_get_MessageLoggers
Microsoft_Extensions_Logging_Logger_get_MessageLoggers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9402fa0
bl _p_16
.word 0xf90033bf
.word 0xf9400ef6
.word 0xaa1603e0
.word 0xb4000700
.word 0xf90033bf
.word 0xd2800017
.word 0x14000021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008015
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_17
.word 0x53001c00
.word 0x34000180
.word 0xf94002a3
.word 0xf9402fa0
.word 0xf940100f
.word 0xaa1803e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0x910183a6
.word 0x910143a7
bl _p_18
.word 0x110006f7
.word 0xb9801ac0
.word 0x6b0002ff
.word 0x54fffbcb
.word 0xf94033a0
.word 0xb4000200
.word 0xf94033a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xf9403ba0
.word 0x3940001e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400006d
.word 0xf94033a0
bl _p_20
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_21
.word 0xf90017a0
.word 0xd2800ba0
bl _p_22
.word 0xf94017a1
.word 0xf90013a0
.word 0xf9400ba2
bl _p_23
.word 0xf94013a0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9402ba0
bl _p_16
.word 0xf9002fbf
.word 0xf94027a0
.word 0xf9400004
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9402ba0
.word 0xf940140f
.word 0xf94017a0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94017a7
.word 0xf94000e7
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0x1400007e
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xb5000640
.word 0xf94023a0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_19

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
bl _p_6
.word 0xf94063a1
.word 0xf9005ba0
.word 0xf90037a0
.word 0xf94037a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xf9400042
.word 0xf9005fa2
.word 0x91004002
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90043a1
.word 0xf90047a0
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xf94043a0
.word 0x3940001e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xf94043a0
.word 0xf94043a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf94043a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94043a0
.word 0xb9801800
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xf9403ba2
.word 0xb9801841
.word 0x6b01001f
.word 0x540001a2
.word 0xf94043a0
.word 0xb9807ba1
.word 0x11000421
.word 0xb9001801
.word 0xf9403ba3
.word 0xb9807ba1
.word 0xf94047a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0x14000005
.word 0xf94043a0
.word 0xf94047a1
bl _p_24
.word 0x14000001
bl _p_25
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_3
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor
Microsoft_Extensions_Logging_LoggerFactory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_19

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_6
.word 0xf90017a0
bl _p_27

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x91004041
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0x91004041
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_30
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x3980b410
.word 0xb5000050
bl _p_19

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800a01
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_31
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800401
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062c1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800201
bl _p_6
.word 0xf90037a0
.word 0x910082c1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e2c0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603fa
.word 0xb40002d9
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xb4000180
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800281
bl _p_6
.word 0xaa0003f9
.word 0x91010340
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94022c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0x92800ffe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35001300
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000016

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_32
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000016
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000e20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ca0
.word 0xd5033bbf
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1803e0
bl _p_34
.word 0xf90033a0
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_35
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_21
.word 0xf90037a0
.word 0xf94022c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022
bl _p_36
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801661
bl _p_21
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_37
bl _p_3
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8
.word 0xd2800c40
.word 0xaa1103e1
bl _p_8

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401320
.word 0xf9003ba0
.word 0xd2800000
.word 0x3901e3a0
.word 0xf9403bb8
.word 0x9101e3a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0x9101e3a1
bl _p_38
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf94043a1
bl _p_39
.word 0x9100c320
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b21
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x14000041

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910123a0
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94023ba
.word 0xaa1a03e0
.word 0xf90073a0
.word 0xaa1a03f8
.word 0x3940035e
.word 0xf9400b41
.word 0x9100a3a0
.word 0xf90047a0
.word 0xaa1903e0
bl _p_41
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94073a0
.word 0xf94017a1
.word 0xaa0103e2
.word 0xf9006fa2
.word 0xaa0103f8
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xaa0003f8
.word 0x3940035e
.word 0x91008341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910123a0
bl _p_42
.word 0x53001c00
.word 0x35fff740
.word 0xf9004bbf
.word 0x9400000a
.word 0xf9404ba0
.word 0xb4000040
bl _p_33
.word 0xf90053bf
.word 0x94000010
.word 0xf94053a0
.word 0xb4000040
bl _p_33
.word 0x14000019
.word 0xf90057be

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910123a0
.word 0xf9004fa0
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005fbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3941e3a0
.word 0x34000060
.word 0xf9403ba0
bl _p_43
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x3940033e
.word 0x39412320
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0x53001c00
.word 0x350010c0
.word 0xf9401320
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b8
.word 0x910123b7
.word 0xaa1803e0
.word 0x910123a1
bl _p_38
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0xf9400b23
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910143a2
.word 0x3940007e
bl _p_44
.word 0x53001c00
.word 0x35000ac0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_6
.word 0xf94053a1
.word 0xf9004fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402bb8
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0x9100c3a0
.word 0xf90033a0
.word 0xaa1903e0
bl _p_41
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba0
.word 0xf9401ba1
.word 0xaa0103e2
.word 0xf90047a2
.word 0xaa0103f7
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf90043a1
.word 0xaa0003f7
.word 0x3940031e
.word 0x91008301
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b23
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_46
.word 0xf9402bba
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x1400000e
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_43
.word 0xf94037be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801861
bl _p_21
.word 0xaa0003e1
.word 0xd2801d00
.word 0xf2a04000
bl _p_2
bl _p_3

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400f00
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9002fb9
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x390183ba
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xaa0003fa
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf94023a1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xf9403ba0
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400817
.word 0xb9801816
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540003c2
.word 0x110006c0
.word 0xb9001b40
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x14000005
.word 0xaa1a03e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_47
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #568]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f9
.word 0xb400051a
.word 0xf9401f00
.word 0xb5000380
.word 0xf9402300
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800401
bl _p_6
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_48
.word 0x9100e301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f01
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_4
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000057

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f22
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_49
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0xaa1a03e2
bl _p_50
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x110006f7
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff4ab
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xf900d3bf

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400021
.word 0xf900dba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39406000
.word 0x53001c00
.word 0x35000060
.word 0xd2800017
.word 0x1400001a

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800401
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
.word 0xf900dba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xaa1a03f7
.word 0xd280001a
.word 0x14000121

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003789
.word 0xd37be800
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xf900c3a1
.word 0xf9400401
.word 0xf900c7a1
.word 0xf9400801
.word 0xf900cba1
.word 0xf9400c00
.word 0xf900cfa0
.word 0xf9401b20
.word 0xf940cba1
.word 0xf940c7a2
.word 0x9105e3a3
.word 0x910683a4
bl _p_51
.word 0x3945e3a0
.word 0x53001c00
.word 0x340000a0
.word 0xb9817fa0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54001fac
.word 0xf940c3a0
.word 0xf900dba0
.word 0xf940c7a0
.word 0xf900dfa0
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf940dba1
.word 0xf940dfa2
.word 0xb9817ba0
.word 0xb900d3a0
.word 0xb9817fa0
.word 0xb900d7a0
.word 0xf940d3a5
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910543a0
.word 0xf9406ba4
bl _p_52
.word 0xf940aba0
.word 0xf90057a0
.word 0xf940afa0
.word 0xf9005ba0
.word 0xf940b3a0
.word 0xf9005fa0
.word 0xf940b7a0
.word 0xf90063a0
.word 0xf940bba0
.word 0xf90067a0
.word 0xaa1803f5
.word 0xf94057a0
.word 0xf90097a0
.word 0xf9405ba0
.word 0xf9009ba0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0x3940031e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b14
.word 0xb9801b13
.word 0xaa1303e0
.word 0xb9801a81
.word 0x6b01001f
.word 0x540008c2
.word 0x11000660
.word 0xb9001aa0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54002bc9
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b000280
.word 0x91008000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf94097a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9409ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9409fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf940a3a1
.word 0xf9000001
.word 0x91002001
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000e
.word 0xaa1503e0
.word 0x910203a1
.word 0xf94097a2
.word 0xf90043a2
.word 0xf9409ba2
.word 0xf90047a2
.word 0xf9409fa2
.word 0xf9004ba2
.word 0xf940a3a2
.word 0xf9004fa2
.word 0xf940a7a2
.word 0xf90053a2
bl _p_53
.word 0x394663a0
.word 0x53001c00
.word 0x35000d20
.word 0xb4000d16
.word 0xf940c3a0
.word 0xf900dfa0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a1
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9008fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910463a0
.word 0xd2800001
.word 0xf900dba1
.word 0x91002001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408fa0
.word 0xf9003ba0
.word 0xf94093a0
.word 0xf9003fa0
.word 0xaa1603f5
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf9403fa0
.word 0xf9008ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xb9801ec0
.word 0x11000400
.word 0xb9001ec0
.word 0xf9400ad4
.word 0xb9801ad3
.word 0xaa1303e0
.word 0xb9801a81
.word 0x6b01001f
.word 0x54000502
.word 0x11000660
.word 0xb9001aa0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001989
.word 0xd37cec00
.word 0x8b000280
.word 0x91008000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf94087a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1503e0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_54
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54ffdbcb
.word 0xf9401f20
.word 0xb4000d20
.word 0xb4000d16
.word 0xf9401f20
.word 0xf900dba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a1
.word 0xd2800000
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9007fbf
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9103e3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xaa1603fa
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xb9801ec0
.word 0x11000400
.word 0xb9001ec0
.word 0xf9400ad9
.word 0xb9801ad7
.word 0xaa1703e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9001b40
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf94077a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.word 0xaa1a03e0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_54
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xaa0003f7
.word 0xb5000076
.word 0xd280001a
.word 0x14000004
.word 0xaa1603e0
bl _p_56
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9006fb7
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910363a0
.word 0x91002000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9406fa0
.word 0xf9002ba0
.word 0xf94073a0
.word 0xf9002fa0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_Dispose
Microsoft_Extensions_Logging_LoggerFactory_Dispose:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x39412340
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
.word 0x35000bc0
.word 0xd5033bbf
.word 0xd280003e
.word 0x3901235e
.word 0xf9401740
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000a
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400f41
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x14000030

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xf90033a0
.word 0xf94033a0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x3940e3a0
.word 0x34000180
.word 0x9100c3a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1400000f
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_25
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_3
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x910103a0
bl _p_58
.word 0x53001c00
.word 0x35fff960
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x1400000c
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_6
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb9001b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_21
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
Microsoft_Extensions_Logging_LoggerFilterOptions__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280003e
.word 0x3900635e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #656]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_21
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_21
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_21
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_21
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_47
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf90002c0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910022c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062c0
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0x910082c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_Logger
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_Logger
Microsoft_Extensions_Logging_MessageLogger_get_Logger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_Category
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_Category
Microsoft_Extensions_Logging_MessageLogger_get_Category:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
Microsoft_Extensions_Logging_MessageLogger_get_MinLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_Filter
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_Filter
Microsoft_Extensions_Logging_MessageLogger_get_Filter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xb90027bf
.word 0x91006320
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0x394083a0
.word 0x53001c00
.word 0x34000200
.word 0x91006320
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0xb98027a1
.word 0xb9801ba0
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x394083a1
.word 0x53001c21
.word 0xa010000
.word 0x34000060
.word 0xd2800000
.word 0x1400000f
.word 0xf9401320
.word 0xb4000180
.word 0xf9401324
.word 0xf9400b21
.word 0xf9400722
.word 0xaa0403e0
.word 0xb9801ba3
.word 0xf9001ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0xf9000b00
.word 0xf9000f00
.word 0xf9400320
.word 0xf9400c00
.word 0xf90023a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #568]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x39006300
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_Logger
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_Logger
Microsoft_Extensions_Logging_LoggerInformation_get_Logger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_Category
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_Category
Microsoft_Extensions_Logging_LoggerInformation_get_Category:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf900035f
.word 0x394002de
.word 0xb9801ec0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb90067a0
.word 0xd280003e
.word 0x390183be
.word 0xb98063a0
.word 0xb9005ba0
.word 0xb98067a0
.word 0xb9005fa0
.word 0xb9805ba0
.word 0xb9000320
.word 0xb9805fa0
.word 0xb9000720
.word 0xaa1703e0
bl _p_59
.word 0xaa0003f5
.word 0xd2800014
.word 0x394002de
.word 0xf9400ac1
.word 0x9101a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0x14000027

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fb6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9418430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1403e1
.word 0xaa1803e3
bl _p_61
.word 0x53001c00
.word 0x35000240
.word 0xaa1503f3
.word 0xb40000b3
.word 0xb9801260
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0x14000003
.word 0xd2800033
.word 0x14000001
.word 0x53001e60
.word 0x35000120
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xaa1803e3
bl _p_61
.word 0x53001c00
.word 0x34000040
.word 0xaa1603f4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9101a3a0
bl _p_62
.word 0x53001c00
.word 0x35fffa80
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x1400000c
.word 0xf9004fbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xb40003b4
.word 0xaa1403e0
.word 0x3940029e
bl _p_63
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0x3940029e
bl _p_64
.word 0xf9404bbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9000320
.word 0xb98057a0
.word 0xb9000720
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_65
.word 0xb4000140
.word 0xaa1703e0
.word 0x394002fe
bl _p_65
.word 0xaa1903e1
bl _p_66
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400010f
.word 0xaa1703e0
.word 0x394002fe
bl _p_67
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4001be0
.word 0xaa1903e0
.word 0xd2800541
.word 0x3940033e
bl _p_68
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000160
.word 0x110006c2
.word 0xaa1903e0
.word 0xd2800541
.word 0x3940033e
bl _p_69
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54001f61
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x540004a1
.word 0xaa1903f6
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xf9009fa0
.word 0x14000010
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54001f00
.word 0x910052c1
.word 0xb98012c0
.word 0xd2800002
.word 0xf9008ba2
.word 0xf9008fa2
.word 0xf9008ba1
.word 0xb9011ba0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf900aba0
.word 0xf9409fa0
.word 0xf900afa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x14000058
.word 0xaa1903f5
.word 0xd2800014
.word 0xaa1603f3
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xb5000179
.word 0x35001ab4
.word 0x35001a93
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xf90087a0
.word 0x14000019
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb98012a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540018e8
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001920
.word 0x910052a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90073a1
.word 0xf90077a1
.word 0xf90073a0
.word 0xb900ebb3
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf94087a0
.word 0xf900afa0
.word 0x110006c0
.word 0xaa1903f6
.word 0xaa0003f9
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xb5000156
.word 0x35001599
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0x14000017
.word 0xb98012c0
.word 0x6b00033f
.word 0x54001468
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54001420
.word 0x910052c0
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb98012c0
.word 0x4b190000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xf9406fa0
.word 0xf900a7a0
.word 0xf94027b9
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb5000139
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000fa0
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0xf90043a1
.word 0xb9008ba0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf940aba2
.word 0xf940afa3
.word 0xd28000a4
bl _p_70
.word 0x53001c00
.word 0x340004a0
.word 0xf94027b9
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b20
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0xf9002ba1
.word 0xb9005ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xd28000a4
bl _p_71
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400002b
.word 0xb4000158
.word 0xaa1803e0
bl _p_65
.word 0xb40000e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_65
.word 0xb5000120
.word 0xd2800000
.word 0x14000021
.word 0xaa1703e0
.word 0x394002fe
bl _p_65
.word 0xb4000060
.word 0xd2800020
.word 0x1400001b
.word 0xb4000338
.word 0xaa1803e0
bl _p_67
.word 0xb40002c0
.word 0xaa1703e0
.word 0x394002fe
bl _p_67
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.word 0xaa1803e0
.word 0x3940031e
bl _p_67
.word 0xb9801000
.word 0xf900b3a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_67
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xb9801021
.word 0x6b01001f
.word 0x5400006d
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ee1
bl _p_21
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800420
bl _p_72
.word 0xd2800420
bl _p_72
.word 0xd2800420
bl _p_72
.word 0xd2800420
bl _p_72
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
	.no_dead_strip Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue:
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
	.no_dead_strip Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_73
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000051

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #688]
bl _p_75
.word 0x53001c00
.word 0x34000600
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540003ed
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e2
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000014
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0x1400000f
.word 0x11000739
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00033f
.word 0x54fff4ab
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf94037a0
bl _p_16
.word 0xf94037a0
.word 0xf9401016
.word 0xb98002c0
.word 0xd2800015
.word 0xf9003bbf
.word 0xaa1703e0
bl _p_76
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb40007c0
.word 0xf9003bbf
.word 0xd2800014
.word 0x14000025

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008013
.word 0xaa1303e0
.word 0xaa1803e1
bl _p_17
.word 0x53001c00
.word 0x34000200
.word 0xaa1303e0
bl _p_77
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf940140f
.word 0xf94037a0
.word 0xf9401809
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0x9101c3a6
.word 0xf94033a7
.word 0xd63f0120
.word 0x11000694
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54fffb4b
.word 0xf9403ba0
.word 0xb4000240
.word 0xf9403ba0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xf94043a0
.word 0xf94037a1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.word 0xf9403ba0
bl _p_20
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90033af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf94033a0
bl _p_16
.word 0xf94033a0
.word 0xf9401015
.word 0xb98002a0
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
.word 0x910003f4
.word 0xf90037bf
.word 0xf9402fa1
.word 0xb9801aa0
.word 0x8b000280
.word 0xf94006a2
.word 0xf9400aa3
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9401400
.word 0xf94033a0
.word 0xf940180f
.word 0xf94033a0
.word 0xf9401c07
.word 0xf9401fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb9801aa4
.word 0x8b040284
.word 0xf94023a5
.word 0xf94027a6
.word 0xd63f00e0
.word 0x14000041
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xb50003c0
.word 0xf9402ba0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_19

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
bl _p_6
.word 0xf9004ba0
bl _p_78
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94033a2
.word 0xf9402042
.word 0xd63f0040
bl _p_25
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_3
.word 0x14000001
.word 0xa94157b4
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_45:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_46:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_47:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_79
bl _p_80
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffaf
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400fa0
bl _p_16
.word 0xf9400ba0
.word 0xb9801800
.word 0x34000220
.word 0xf9400fa0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_19
.word 0xf9400fa0
.word 0xf9401000
.word 0xd2800401
bl _p_6
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
bl _p_19
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801800
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
bl _p_6
.word 0xf90013a0
.word 0xf9400ba1
bl _p_81
.word 0xf94013a0
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800800
bl _p_82
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800800
bl _p_82
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000401
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000261
.word 0xb9801b44

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_83
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803e0
.word 0xd2800001
bl _p_84
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801b04
.word 0xaa1803e0
.word 0xf9400fa2
.word 0xb98023a3
bl _p_85
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0x9101e340
.word 0xf9400019
.word 0xaa1903e0
.word 0xb50002c0
.word 0x91008340
.word 0xf9400019
.word 0x9101c740
.word 0x39800000
.word 0x35000040
.word 0xb4000139
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x14000026
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffccb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000900
.word 0x14000001
.word 0x9101e340
.word 0xf9400019
.word 0xaa1903e0
.word 0xb5000300
.word 0x91008340
.word 0xf9400019
.word 0x9101c740
.word 0x39800000
.word 0x35000040
.word 0xb4000159
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x1400002a
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009c0
.word 0x14000001
.word 0x9101e340
.word 0xf9400019
.word 0xaa1903e0
.word 0xb5000380
.word 0x91008340
.word 0xf9400019
.word 0x9101c740
.word 0x39800000
.word 0x35000040
.word 0xb4000199
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x1400002e
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000960
.word 0x14000001
.word 0xf94023a0
.word 0x9101e000
.word 0xf9400018
.word 0xaa1803e0
.word 0xb5000380
.word 0xf94023a0
.word 0x91008000
.word 0xf9400018
.word 0xf94023a0
.word 0x9101c400
.word 0x39800000
.word 0x35000040
.word 0xb4000178
.word 0xf94023a0
.word 0x9100e000
.word 0xf9400000
.word 0xf94023a0
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000028
.word 0xf94023a0
.word 0x9100e000
.word 0xf9400000
.word 0xf94023a0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0xf9402ba0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffccb
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
bl _p_79
bl _p_80
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801800
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800401
bl _p_6
.word 0xf90013a0
.word 0xf9400ba1
bl _p_86
.word 0xf94013a0
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800800
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800800
bl _p_82
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000541
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a1
.word 0xb9801b43

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #800]
.word 0xaa1a03e0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400044
.word 0xf90013a4
.word 0xf9400444
.word 0xf90017a4
.word 0xf9400844
.word 0xf9001ba4
.word 0xf9400c44
.word 0xf9001fa4
.word 0xf9401042
.word 0xf90023a2
.word 0xd2800002
bl _p_87
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803e0
.word 0xd2800001
bl _p_84
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801b04
.word 0xaa1803e0
.word 0xf9400fa2
.word 0xb98023a3
bl _p_85
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000c20
.word 0x14000001
.word 0x9101e340
.word 0xf9400019
.word 0xaa1903e0
.word 0xb5000540
.word 0x91008340
.word 0xf9400019
.word 0x9101c740
.word 0x39800000
.word 0x35000040
.word 0xb4000279
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba3
.word 0x910223a1
.word 0xf9400064
.word 0xf90047a4
.word 0xf9400464
.word 0xf9004ba4
.word 0xf9400864
.word 0xf9004fa4
.word 0xf9400c64
.word 0xf90053a4
.word 0xf9401063
.word 0xf90057a3
.word 0xd63f0040
.word 0x1400003a
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b41
.word 0xf9401ba2
.word 0x910183a0
.word 0xf9400043
.word 0xf90033a3
.word 0xf9400443
.word 0xf90037a3
.word 0xf9400843
.word 0xf9003ba3
.word 0xf9400c43
.word 0xf9003fa3
.word 0xf9401042
.word 0xf90043a2
.word 0xd63f0020
.word 0x14000029
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba3
.word 0x9100e3a1
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c64
.word 0xf9002ba4
.word 0xf9401063
.word 0xf9002fa3
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9405ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffb8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffff9e
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000cc0
.word 0x14000001
.word 0x9101e340
.word 0xf9400019
.word 0xaa1903e0
.word 0xb5000580
.word 0x91008340
.word 0xf9400019
.word 0x9101c740
.word 0x39800000
.word 0x35000040
.word 0xb4000299
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba3
.word 0x910223a1
.word 0xf9400064
.word 0xf90047a4
.word 0xf9400464
.word 0xf9004ba4
.word 0xf9400864
.word 0xf9004fa4
.word 0xf9400c64
.word 0xf90053a4
.word 0xf9401063
.word 0xf90057a3
.word 0xd63f0040
.word 0x53001c00
.word 0x1400003e
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b41
.word 0xf9401ba2
.word 0x910183a0
.word 0xf9400043
.word 0xf90033a3
.word 0xf9400443
.word 0xf90037a3
.word 0xf9400843
.word 0xf9003ba3
.word 0xf9400c43
.word 0xf9003fa3
.word 0xf9401042
.word 0xf90043a2
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba3
.word 0x9100e3a1
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c64
.word 0xf9002ba4
.word 0xf9401063
.word 0xf9002fa3
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9405ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffb4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffff99
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35001140
.word 0x14000001
.word 0x9101e340
.word 0xf9400019
.word 0xaa1903e0
.word 0xb5000880
.word 0x91008340
.word 0xf9400019
.word 0x9101c740
.word 0x39800000
.word 0x35000040
.word 0xb4000419
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba2
.word 0x910423a1
.word 0xf9400044
.word 0xf90087a4
.word 0xf9400444
.word 0xf9008ba4
.word 0xf9400844
.word 0xf9008fa4
.word 0xf9400c44
.word 0xf90093a4
.word 0xf9401042
.word 0xf90097a2
.word 0xf9401fa4
.word 0x910383a2
.word 0xf9400085
.word 0xf90073a5
.word 0xf9400485
.word 0xf90077a5
.word 0xf9400885
.word 0xf9007ba5
.word 0xf9400c85
.word 0xf9007fa5
.word 0xf9401084
.word 0xf90083a4
.word 0xd63f0060
.word 0x93407c00
.word 0x14000056
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b42
.word 0xf9401ba1
.word 0x9102e3a0
.word 0xf9400023
.word 0xf9005fa3
.word 0xf9400423
.word 0xf90063a3
.word 0xf9400823
.word 0xf90067a3
.word 0xf9400c23
.word 0xf9006ba3
.word 0xf9401021
.word 0xf9006fa1
.word 0xf9401fa3
.word 0x910243a1
.word 0xf9400064
.word 0xf9004ba4
.word 0xf9400464
.word 0xf9004fa4
.word 0xf9400864
.word 0xf90053a4
.word 0xf9400c64
.word 0xf90057a4
.word 0xf9401063
.word 0xf9005ba3
.word 0xd63f0040
.word 0x93407c00
.word 0x14000038
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba2
.word 0x9101a3a1
.word 0xf9400044
.word 0xf90037a4
.word 0xf9400444
.word 0xf9003ba4
.word 0xf9400844
.word 0xf9003fa4
.word 0xf9400c44
.word 0xf90043a4
.word 0xf9401042
.word 0xf90047a2
.word 0xf9401fa4
.word 0x910103a2
.word 0xf9400085
.word 0xf90023a5
.word 0xf9400485
.word 0xf90027a5
.word 0xf9400885
.word 0xf9002ba5
.word 0xf9400c85
.word 0xf9002fa5
.word 0xf9401084
.word 0xf90033a4
.word 0xf9009ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9409ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fff9cb
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffff75
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801800
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800401
bl _p_6
.word 0xf90013a0
.word 0xf9400ba1
bl _p_88
.word 0xf94013a0
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800800
bl _p_82
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800800
bl _p_82
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000401
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000261
.word 0xb9801b44

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_89
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_88:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803e0
.word 0xd2800001
bl _p_84
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801b04
.word 0xaa1803e0
.word 0xf9400fa2
.word 0xb98023a3
bl _p_85
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0x9101e340
.word 0xf9400019
.word 0xaa1903e0
.word 0xb50002c0
.word 0x91008340
.word 0xf9400019
.word 0x9101c740
.word 0x39800000
.word 0x35000040
.word 0xb4000139
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x14000026
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffccb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000900
.word 0x14000001
.word 0x9101e340
.word 0xf9400019
.word 0xaa1903e0
.word 0xb5000300
.word 0x91008340
.word 0xf9400019
.word 0x9101c740
.word 0x39800000
.word 0x35000040
.word 0xb4000159
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x1400002a
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009c0
.word 0x14000001
.word 0x9101e340
.word 0xf9400019
.word 0xaa1903e0
.word 0xb5000380
.word 0x91008340
.word 0xf9400019
.word 0x9101c740
.word 0x39800000
.word 0x35000040
.word 0xb4000199
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x1400002e
.word 0x9100e340
.word 0xf9400000
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_79
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
bl _p_6
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #848]
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

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #856]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #848]
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
bl _p_90
bl _p_3
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel:
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

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_91
.word 0x17fffffa

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel:
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

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
.word 0x14000015
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_92
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode:
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

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString
System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x1400000f
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b3f
.word 0xb9801f40
.word 0xb9000f20
.word 0x91004320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400359
.word 0xb9800f40
.word 0xb9801f21
.word 0x6b01001f
.word 0x54000581
.word 0xb9800b40
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000502
.word 0xf9400b20
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.word 0xd2800020
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1a03e0
bl _p_94
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800f40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x540001c1
.word 0xf9400340
.word 0xb9801800
.word 0x11000400
.word 0xb9000b40
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_95
.word 0x17fffff2

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current:
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

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800b40
.word 0x34000520
.word 0xb9800b40
.word 0xf9400341
.word 0xb9801821
.word 0x11000421
.word 0x6b01001f
.word 0x54000460
.word 0x91004340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800401
bl _p_6
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_96
.word 0x17ffffdd

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800f40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000141
.word 0xb9000b5f
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_95
.word 0x17fffff6

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_T_INST_invoke_void_T_T_INST
wrapper_delegate_invoke_System_Action_1_T_INST_invoke_void_T_T_INST:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b80
.word 0x14000001
.word 0xf9401ba0
.word 0x9101e000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xb5000500
.word 0xf9401ba0
.word 0x91008000
.word 0xf940001a
.word 0xf9401ba0
.word 0x9101c400
.word 0x39800000
.word 0x35000040
.word 0xb400023a
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401ba0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9401fa3
.word 0x9101c3a1
.word 0xf9400064
.word 0xf9003ba4
.word 0xf9400464
.word 0xf9003fa4
.word 0xf9400863
.word 0xf90043a3
.word 0xd63f0040
.word 0x14000034
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401ba0
.word 0xf9400801
.word 0xf9401fa2
.word 0x910163a0
.word 0xf9400043
.word 0xf9002fa3
.word 0xf9400443
.word 0xf90033a3
.word 0xf9400842
.word 0xf90037a2
.word 0xd63f0020
.word 0x14000025
.word 0xb9801b40
.word 0xaa0003f9
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401fa3
.word 0x910103a1
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400863
.word 0xf9002ba3
.word 0xf9004ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9404ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b19001f
.word 0x54fffc0b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_79
bl _p_80
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffa3
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_4_T1_REF_T2_REF_T3_INT_TResult_BOOL_invoke_TResult_T1_T2_T3_T1_REF_T2_REF_T3_INT
wrapper_delegate_invoke_System_Func_4_T1_REF_T2_REF_T3_INT_TResult_BOOL_invoke_TResult_T1_T2_T3_T1_REF_T2_REF_T3_INT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000a80
.word 0x14000001
.word 0xf94027a0
.word 0x9101e000
.word 0xf9400017
.word 0xaa1703e0
.word 0xb5000400
.word 0xf94027a0
.word 0x91008000
.word 0xf9400017
.word 0xf94027a0
.word 0x9101c400
.word 0x39800000
.word 0x35000040
.word 0xb40001b7
.word 0xf94027a0
.word 0x9100e000
.word 0xf9400000
.word 0xf94027a0
.word 0xf9400804
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x53001c00
.word 0x1400002e
.word 0xf94027a0
.word 0x9100e000
.word 0xf9400000
.word 0xf94027a0
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000023
.word 0xb9801ae0
.word 0xaa0003f6
.word 0xd2800015

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0x53001c14
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b16001f
.word 0x54fffc6b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_79
bl _p_80
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffab
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_ac:
.text
ut_173:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_ad:
.text
ut_174:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_97
.word 0x17ffffe5
bl _p_97
.word 0x17fffff0

Lme_ae:
.text
ut_175:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_97
.word 0x17fffff7

Lme_af:
.text
ut_176:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_b0:
.text
ut_177:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_b1:
.text
ut_178:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_98
.word 0x17fffff6

Lme_b2:
.text
ut_179:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_b3:
.text
ut_180:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_b4:
.text
ut_181:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9401ba0
bl _p_16
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

Lme_b5:
.text
ut_182:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xd2891a40
bl _p_99
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xd2892340
bl _p_99
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_b8:
.text
ut_185:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf94033a0
bl _p_16
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_19
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
bl _p_19
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
bl _p_19
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
bl _p_97
bl _p_97

Lme_b9:
.text
ut_186:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_ba:
.text
ut_187:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_bb:
.text
ut_188:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_100
.word 0x14000002
bl _p_101
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_100
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_be:
.text
ut_191:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf94067a0
bl _p_16
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #912]
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
bl _p_102
.word 0x1400013f
.word 0x910343a0
.word 0xd28002e1
.word 0xd2800042
bl _p_103

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_104
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
bl _p_104
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_105
.word 0xf94067a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910343a0
bl _p_106

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #928]
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
bl _p_104
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
bl _p_104
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_105
.word 0xb9800b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x910343a0
bl _p_107

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #944]
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
bl _p_104
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
bl _p_104
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_105
.word 0x910343a0
bl _p_108
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

Lme_bf:
.text
ut_192:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_97
.word 0x17ffffe9

Lme_c0:
.text
ut_193:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_97
.word 0x17ffffea

Lme_c1:
.text
ut_194:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf94017a0
bl _p_16
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_19
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
bl _p_100
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800800
bl _p_82
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800800
bl _p_82
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000401
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000261
.word 0xb9801b44

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_109
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int
System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803e0
.word 0xd2800001
bl _p_84
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801b04
.word 0xaa1803e0
.word 0xf9400fa2
.word 0xb98023a3
bl _p_85
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800800
bl _p_82
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000381
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e1
.word 0xb9801b44

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_109
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int
System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000282
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
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_110
.word 0x17ffffec

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b21
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000f62
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540003c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000340
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016f6
.word 0x39406ee0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xeb0002df
.word 0x540000e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xeb0002ff
.word 0x54000100
.word 0x14000006
.word 0xb50000d6
.word 0xf94037a0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800018
.word 0xaa1803f7
.word 0xb40005f8
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800401
bl _p_6
.word 0xaa0003e2
.word 0x91004043
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9402fa1
.word 0xf9000061
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xb98033a1
.word 0xf94002e3
.word 0xf9407870
.word 0xd63f0200
.word 0x14000026
.word 0xb98033a0
.word 0x93407c00
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_110
.word 0x17ffff85

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb4000840

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_111
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_79
.word 0xf9400320
.word 0xf90043a0
.word 0xf9400720
.word 0xf90047a0
.word 0xf9400b20
.word 0xf9004ba0
.word 0xf9400f20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x910103a1
.word 0xf9002fa1
bl _p_112
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9401325
.word 0xf94013a0
.word 0xf94023a4
.word 0xf9401ba6
.word 0xd63f00c0
.word 0x1400001b
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x1400001f

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350003e0
.word 0x14000001
.word 0xf9400320
.word 0xf90043a0
.word 0xf9400720
.word 0xf90047a0
.word 0xf9400b20
.word 0xf9004ba0
.word 0xf9400f20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_112
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9401325
.word 0xf94013a0
.word 0xf9401fa4
.word 0xf9401ba6
.word 0xd63f00c0
.word 0xf94027a0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_111
.word 0xaa0003f7
.word 0xb4fffc20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_79

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf94017a0
.word 0xb4000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_111
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_79
.word 0xf9400320
.word 0xf90053a0
.word 0xf9400720
.word 0xf90057a0
.word 0xf9400b20
.word 0xf9005ba0
.word 0x91006320
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x910143a1
.word 0xf90037a1
bl _p_112
.word 0xf94037be
.word 0xf90003c0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0x91008323
.word 0xf9400064
.word 0x910143a3
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x91006320
.word 0xf9004fa0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xf94023a0
bl _p_113
.word 0xf9004ba0
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x1400003a

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9400320
.word 0xf90053a0
.word 0xf9400720
.word 0xf90057a0
.word 0xf9400b20
.word 0xf9005ba0
.word 0x91006320
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x910123a1
.word 0xf90037a1
bl _p_112
.word 0xf94037be
.word 0xf90003c0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0x91008323
.word 0xf9400064
.word 0x910123a3
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x91006320
.word 0xf9004fa0
.word 0xb9804ba0
.word 0xb9003ba0
.word 0xb9804fa0
.word 0xb9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xf9401fa0
bl _p_113
.word 0xf9004ba0
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_111
.word 0xaa0003f8
.word 0xb4fff8e0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_79

Lme_d8:
.text
ut_217:
add x0, x0, 16
b wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool:
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
.word 0x91001021
.word 0x91001000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa1903f8
.word 0xf9401ba0
.word 0x91004017
.word 0xaa1903fa
.word 0xf9001fb7
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x39000338
.word 0x91001358
.word 0xf9401fa0
.word 0x91001017
.word 0xaa1703e1
.word 0xb9800300
.word 0xb90002e0
.word 0x91001318
.word 0x910012f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
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

Lme_db:
.text
ut_220:
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

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xf9001fa0
.word 0x11000401
.word 0xaa1a03e0
bl _p_114
.word 0xf9401fa1
.word 0x11000420
.word 0xb9001b40
.word 0xf9400b40
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002a2
.word 0xf9400b20
.word 0xb9802ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_110
.word 0x17ffffeb
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0x350000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0x1400000c
.word 0xb9801b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_4
.word 0xaa0003f9
.word 0xf9400b40
.word 0xb9801b42
.word 0xaa1903e1
bl _p_115
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0x350000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0x1400000c
.word 0xb9801b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_4
.word 0xaa0003f9
.word 0xf9400b40
.word 0xb9801b42
.word 0xaa1903e1
bl _p_115
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xf9001fa0
.word 0x11000401
.word 0xaa1a03e0
bl _p_116
.word 0xf9401fa1
.word 0x11000420
.word 0xb9001b40
.word 0xf9400b40
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xf90017a0
.word 0x11000401
.word 0xaa1a03e0
bl _p_117
.word 0xf94017a1
.word 0x11000420
.word 0xb9001b40
.word 0xf9400b40
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd280051e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008001
.word 0xf9400fa0
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400002
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400802
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400c02
.word 0xf9000022
.word 0x91002021
.word 0xf9401000
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x910103a0
.word 0xf9400fa1
bl _p_118
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e7:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_e8:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800001
bl _p_4
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
bl _p_6
.word 0xf94013a1
.word 0xf9000fa0
bl _p_81
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801b40
.word 0x11000419
.word 0xaa1903e0
.word 0xf9400b42
.word 0xb9801841
.word 0x6b01001f
.word 0x540000c3
.word 0xf9400b41
.word 0xb9801820
.word 0xb9001b40
.word 0xd2800000
.word 0x14000003
.word 0xb9001b59
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b59
.word 0xf9400b58
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000282
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_119
.word 0x17ffffeb
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_ec:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_120
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800401
bl _p_6
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40009f8
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x540008e8
.word 0xb9801b00
.word 0xb98033a1
.word 0x4b010001
.word 0xb9803ba0
.word 0x6b01001f
.word 0x54000868

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f7
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_121
.word 0xf90037a0
.word 0xf9403ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xb98033a4
.word 0xb9803ba5
.word 0x394002fe
bl _p_122
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_123
.word 0x17ffffb9
bl _p_124
.word 0x17ffffbd
.word 0xd2800040
bl _p_125
.word 0x17ffffb0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800001
bl _p_4
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800401
bl _p_6
.word 0xf94013a1
.word 0xf9000fa0
bl _p_86
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_MoveNext
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801b40
.word 0x11000419
.word 0xaa1903e0
.word 0xf9400b42
.word 0xb9801841
.word 0x6b01001f
.word 0x540000c3
.word 0xf9400b41
.word 0xb9801820
.word 0xb9001b40
.word 0xd2800000
.word 0x14000003
.word 0xb9001b59
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b59
.word 0xf9400b58
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000a62
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c01
.word 0xf90027a1
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_119
.word 0x17ffffac
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_f4:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xf9400ba0
bl _p_126

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800701
bl _p_6
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_Reset
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_Dispose
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000bf8
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000ae8
.word 0xb9801b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000a68

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_127
.word 0xf9004fa0
.word 0xf94053a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9404fa0
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf94013a0
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c01
.word 0xf9003fa1
.word 0xf9401000
.word 0xf90043a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x9100e3a2
.word 0xf94033a3
.word 0xf9001fa3
.word 0xf94037a3
.word 0xf90023a3
.word 0xf9403ba3
.word 0xf90027a3
.word 0xf9403fa3
.word 0xf9002ba3
.word 0xf94043a3
.word 0xf9002fa3
.word 0xb9802ba3
.word 0xb98033a4
.word 0x394002fe
bl _p_128
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_123
.word 0x17ffffa9
bl _p_124
.word 0x17ffffad
.word 0xd2800040
bl _p_125
.word 0x17ffffa0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800001
bl _p_4
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800401
bl _p_6
.word 0xf94013a1
.word 0xf9000fa0
bl _p_88
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_MoveNext
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801b40
.word 0x11000419
.word 0xaa1903e0
.word 0xf9400b42
.word 0xb9801841
.word 0x6b01001f
.word 0x540000c3
.word 0xf9400b41
.word 0xb9801820
.word 0xb9001b40
.word 0xd2800000
.word 0x14000003
.word 0xb9001b59
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b59
.word 0xf9400b58
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000282
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_119
.word 0x17ffffeb
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_fc:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_129
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
bl _p_6
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_Reset
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_Dispose
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40009f8
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x540008e8
.word 0xb9801b00
.word 0xb98033a1
.word 0x4b010001
.word 0xb9803ba0
.word 0x6b01001f
.word 0x54000868

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f7
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1104]
bl _p_130
.word 0xf90037a0
.word 0xf9403ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xb98033a4
.word 0xb9803ba5
.word 0x394002fe
bl _p_131
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_123
.word 0x17ffffb9
bl _p_124
.word 0x17ffffbd
.word 0xd2800040
bl _p_125
.word 0x17ffffb0

Lme_100:
.text
ut_257:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_101:
.text
ut_258:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_102:
.text
ut_259:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_103:
.text
ut_260:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf94037a0
bl _p_16
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
bl _p_6
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1120]
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
bl _p_6
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1128]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
bl _p_132
.word 0xb98033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9401800
.word 0xd2800281
bl _p_6
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xeb02003f
.word 0x10000011
.word 0x540012e3
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1128]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1136]
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
bl _p_6
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xeb02003f
.word 0x10000011
.word 0x54000843
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1120]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1144]
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
bl _p_6
.word 0xf9404ba1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xb4000099
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_105
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_97
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_104:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40009d8
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x540008c8
.word 0xb9801b00
.word 0xb98033a1
.word 0x4b010001
.word 0xb9803ba0
.word 0x6b01001f
.word 0x54000848

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f7
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_133
.word 0xf90037a0
.word 0xf9403ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_134
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_123
.word 0x17ffffba
bl _p_124
.word 0x17ffffbe
.word 0xd2800040
bl _p_125
.word 0x17ffffb1

Lme_105:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b21
.word 0xb9801820
.word 0x340000a0
.word 0xf9400b21
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
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_135
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b21
.word 0xb9801820
.word 0x340000a0
.word 0xf9400b21
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
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_136
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b21
.word 0xb9801820
.word 0x340000a0
.word 0xf9400b21
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
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_137
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x14000020

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffc0b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_109:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_121
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1048]
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

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1168]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
bl _p_6
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa1903e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1224]
bl _p_138
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xaa1903e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800201
bl _p_6
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2800000
.word 0x1400002a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000398
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006c0
bl _p_140
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x1400004d
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000049
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000777
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000617
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006c0
bl _p_140
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x14000020

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffc0a
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_110:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x1400003a

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c01
.word 0xf90057a1
.word 0xf9401000
.word 0xf9005ba0
.word 0xaa1703e0
.word 0x9101a3a1
.word 0xf9404ba2
.word 0xf90037a2
.word 0xf9404fa2
.word 0xf9003ba2
.word 0xf94053a2
.word 0xf9003fa2
.word 0xf94057a2
.word 0xf90043a2
.word 0xf9405ba2
.word 0xf90047a2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c64
.word 0xf9002fa4
.word 0xf9401063
.word 0xf90033a3
.word 0xf94002e3
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff8cb
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_112:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_127
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1072]
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

Lme_113:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1256]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
bl _p_6
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xaa1903e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1296]
bl _p_138
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xaa1903e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800201
bl _p_6
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_114:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2800000
.word 0x14000039
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000578
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c01
.word 0xf90037a1
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf94013a2
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006c0
bl _p_140
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_117:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x1400006b
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000067
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000b37
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40009d7
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0x91004320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c01
.word 0xf90063a1
.word 0xf9401000
.word 0xf90067a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c01
.word 0xf9004fa1
.word 0xf9401000
.word 0xf90053a0
.word 0xf94017a0
.word 0x910163a1
.word 0xf94057a2
.word 0xf9002fa2
.word 0xf9405ba2
.word 0xf90033a2
.word 0xf9405fa2
.word 0xf90037a2
.word 0xf94063a2
.word 0xf9003ba2
.word 0xf94067a2
.word 0xf9003fa2
.word 0x9100c3a2
.word 0xf94043a3
.word 0xf9001ba3
.word 0xf94047a3
.word 0xf9001fa3
.word 0xf9404ba3
.word 0xf90023a3
.word 0xf9404fa3
.word 0xf90027a3
.word 0xf94053a3
.word 0xf9002ba3
.word 0xf94017a3
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006c0
bl _p_140
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_118:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x1400003a

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c01
.word 0xf90057a1
.word 0xf9401000
.word 0xf9005ba0
.word 0xaa1703e0
.word 0x9101a3a1
.word 0xf9404ba2
.word 0xf90037a2
.word 0xf9404fa2
.word 0xf9003ba2
.word 0xf94053a2
.word 0xf9003fa2
.word 0xf94057a2
.word 0xf90043a2
.word 0xf9405ba2
.word 0xf90047a2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c64
.word 0xf9002fa4
.word 0xf9401063
.word 0xf90033a3
.word 0xf94002e3
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fff8ca
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_119:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x14000020

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffc0b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1104]
bl _p_130
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1096]
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

Lme_11c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1328]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
bl _p_6
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xaa1903e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1368]
bl _p_138
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xaa1903e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800201
bl _p_6
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2800000
.word 0x1400002a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000398
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006c0
bl _p_140
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_120:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x1400004d
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000049
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000777
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000617
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006c0
bl _p_140
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_121:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x14000020

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffc0a
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_122:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
ut_292:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9401fa0
bl _p_16
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000317
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xeb02003f
.word 0x10000011
.word 0x54000603
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1424]
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
bl _p_6
.word 0xaa0003e2
.word 0xb98033a0
.word 0xb9001040
.word 0xf9400303
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_105
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_124:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x14000020

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffc0b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_125:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_get_Default
System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_133
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1152]
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

Lme_126:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer
System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1440]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
bl _p_6
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xaa1903e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1480]
bl _p_138
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xaa1903e1
.word 0xd2800002
bl _p_139
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800201
bl _p_6
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_127:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2800000
.word 0x1400002a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000398
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006c0
bl _p_140
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x1400004d
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000049
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000777
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000617
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006c0
bl _p_140
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_LastIndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_LastIndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x14000020

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffc0a
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001
.word 0x910063a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_141
.word 0x53001c00
.word 0x14000007
.word 0xd2800000
.word 0x14000005
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument
System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.word 0x910063a0
bl _p_142
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000120
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400076b
.word 0xf9400b21
.word 0xb9801820
.word 0x6b00035f
.word 0x54000660
.word 0x6b1f035f
.word 0x540003cd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003fa
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa1a03e1
bl _p_115
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001c1
bl _p_143
.word 0x17ffffc3

Lme_133:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400076b
.word 0xf9400b21
.word 0xb9801820
.word 0x6b00035f
.word 0x54000660
.word 0x6b1f035f
.word 0x540003cd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003fa
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa1a03e1
bl _p_115
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001c1
bl _p_143
.word 0x17ffffc3

Lme_134:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400076b
.word 0xf9400b21
.word 0xb9801820
.word 0x6b00035f
.word 0x54000660
.word 0x6b1f035f
.word 0x540003cd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003fa
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa1a03e1
bl _p_115
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001c1
bl _p_143
.word 0x17ffffc3

Lme_135:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800401
bl _p_6
.word 0xf9002fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800401
bl _p_6
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94023a3
.word 0xf9000003
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2800000
.word 0x14000005
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000003
.word 0xd2800000
.word 0x14000024
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800401
bl _p_6
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401ba2
.word 0xf9000002
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800701
bl _p_6
.word 0xf94013a1
.word 0xf90033a1
.word 0xf9002fa0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400002
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400802
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400c02
.word 0xf9000022
.word 0x91002021
.word 0xf9401000
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800701
bl _p_6
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf9401ba3
.word 0xf9000003
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf9401fa3
.word 0xf9000003
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94023a3
.word 0xf9000003
.word 0x91002003
.word 0xf94027a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2800000
.word 0x14000005
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000003
.word 0xd2800000
.word 0x14000052
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800701
bl _p_6
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94017a2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401ba2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401fa2
.word 0xf9000002
.word 0x91002002
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
bl _p_6
.word 0xf9002fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
bl _p_6
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002003
.word 0xf94023a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2800000
.word 0x14000005
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000003
.word 0xd2800000
.word 0x1400002e
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
bl _p_6
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002002
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800401
bl _p_6
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002002
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910063a0
bl _p_144
.word 0x53001c00
.word 0x14000007
.word 0xd2800000
.word 0x14000005
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument
System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.word 0x910063a0
bl _p_142
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
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
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
bl Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
bl Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
bl Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_Logger__ctor_Microsoft_Extensions_Logging_LoggerInformation__
bl Microsoft_Extensions_Logging_Logger_get_Loggers
bl Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
bl Microsoft_Extensions_Logging_Logger_get_MessageLoggers
bl Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
bl Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
bl Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
bl Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
bl Microsoft_Extensions_Logging_LoggerFactory__ctor
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
bl Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
bl Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
bl Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
bl Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
bl Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
bl Microsoft_Extensions_Logging_LoggerFactory_Dispose
bl Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
bl Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
bl Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
bl Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
bl Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
bl Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
bl Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
bl Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
bl Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
bl Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
bl Microsoft_Extensions_Logging_MessageLogger_get_Logger
bl Microsoft_Extensions_Logging_MessageLogger_get_Category
bl Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
bl Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
bl Microsoft_Extensions_Logging_MessageLogger_get_Filter
bl Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
bl Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
bl Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
bl Microsoft_Extensions_Logging_LoggerInformation_get_Logger
bl Microsoft_Extensions_Logging_LoggerInformation_get_Category
bl Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
bl Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
bl Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
bl Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
bl Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
bl Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
bl Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
bl method_addresses
bl Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode
bl System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_T_INST_invoke_void_T_T_INST
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_4_T1_REF_T2_REF_T3_INT_TResult_BOOL_invoke_TResult_T1_T2_T3_T1_REF_T2_REF_T3_INT
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
bl System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int
bl System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
bl wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl method_addresses
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
bl System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
bl System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_MoveNext
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_Reset
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_Dispose
bl System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_MoveNext
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_Reset
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_Dispose
bl System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl System_ArraySegment_1_T_CHAR_get_Array
bl System_ArraySegment_1_T_CHAR_get_Offset
bl System_ArraySegment_1_T_CHAR_get_Count
bl System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
bl System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
bl System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
bl System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
bl System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_get_Default
bl System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_LastIndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
bl System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
bl System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument
bl System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object
bl System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode
bl System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 47,48,49,50,51,52,53,54
	.long 55,56,57,58,59,149,150,151
	.long 152,153,154,155,156,157,158,159
	.long 160,161,162,163,164,165,166,173
	.long 174,175,176,177,178,179,180,181
	.long 182,183,184,185,186,187,188,189
	.long 190,191,192,193,194,217,218,219
	.long 220,257,258,259,260,292
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
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
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
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
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_257
bl ut_258
bl ut_259
bl ut_260
bl ut_292

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,13,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,25,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,150,16,68,152,15,153,14,68,154,13,22,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,68,152,28,153,27,68,154,26,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19
	.byte 68,153,18,154,17,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154
	.byte 10,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,34,12,31,0,68,14
	.byte 192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48,154,47,19,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,150,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,152,4,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,34,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154
	.byte 15,32,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68
	.byte 153,38,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,34,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,19,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.byte 151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8
	.byte 152,7,68,153,6,154,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 151,22,152,21,68,153,20,154,19,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36
	.byte 154,35,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,68,153,2,154,1,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,151,6,152,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,24
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,24,12,31,0,68,14,144,2
	.byte 157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,24,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,151,13,68,152,12,153,11,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153
	.byte 17,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,23,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,112,157,14,158,13,68,13,29,19,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,68,154,10,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,21,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,24,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.byte 151,9,68,152,8,68,154,7,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,21,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,25,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,150,22,151,21,68,152,20,68,154,19,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154
	.byte 13,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,68,153,23,154,22,24,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Logging_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6865
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6868
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6871
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6873
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6881
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6886
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
plt_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6894
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6896
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6898
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6903
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6915
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6920
	.no_dead_strip plt_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
plt_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6925
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6927
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6939
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6944
	.no_dead_strip plt_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
plt_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6947
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
plt_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6949
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6962
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6965
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6967
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6970
	.no_dead_strip plt_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6973
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception
plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6978
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6995
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6998
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
plt_Microsoft_Extensions_Logging_LoggerFilterOptions__ctor:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 7000
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 7002
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 7004
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 7006
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 7008
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
plt_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 7019
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 7021
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 7024
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 7036
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 7038
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_2
plt__jit_icall_mono_create_corlib_exception_2:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 7040
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_fast
plt__jit_icall_mono_monitor_enter_v4_fast:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 7043
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 7046
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 7049
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
plt_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 7060
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_Microsoft_Extensions_Logging_Logger_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_Microsoft_Extensions_Logging_Logger_MoveNext:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 7062
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 7073
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger_
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger_:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 7078
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
plt_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 7089
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 7091
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7102
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7119
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7121
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
plt_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7132
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
plt_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7134
	.no_dead_strip plt_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
plt_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7136
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7138
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7155
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7172
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7183
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7194
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 7205
	.no_dead_strip plt_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
plt_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 7216
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 7218
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
plt_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 7229
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7231
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7242
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7244
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7246
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7248
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 7253
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 7255
	.no_dead_strip plt_string_IndexOf_char_int
plt_string_IndexOf_char_int:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 7260
	.no_dead_strip plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 7265
	.no_dead_strip plt_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 7270
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 7275
	.no_dead_strip plt_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo
plt_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 7280
	.no_dead_strip plt_System_Reflection_CustomAttributeData_get_AttributeType
plt_System_Reflection_CustomAttributeData_get_AttributeType:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 7285
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 7290
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger_get_MessageLoggers
plt_Microsoft_Extensions_Logging_Logger_get_MessageLoggers:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 7295
	.no_dead_strip plt_Microsoft_Extensions_Logging_MessageLogger_get_Logger
plt_Microsoft_Extensions_Logging_MessageLogger_get_Logger:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 7297
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception__ctor
plt_System_Collections_Generic_List_1_System_Exception__ctor:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 7299
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 7316
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 7318
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 7321
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 7336
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 7341
	.no_dead_strip plt_System_Array_GetLowerBound_int
plt_System_Array_GetLowerBound_int:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 7356
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 7361
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 7366
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 7381
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 7396
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 7411
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_0
plt__jit_icall_mono_create_corlib_exception_0:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7426
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7429
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7434
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7439
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7444
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7461
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7466
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7471
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexOutOfRangeException
plt_System_ThrowHelper_ThrowIndexOutOfRangeException:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7476
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7481
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7484
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7489
	.no_dead_strip plt_string__ctor_System_ReadOnlySpan_1_char
plt_string__ctor_System_ReadOnlySpan_1_char:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7494
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7499
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7504
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7509
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7514
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7519
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7535
	.no_dead_strip plt_System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
plt_System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7540
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7555
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7560
	.no_dead_strip plt_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object
plt_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 7563
	.no_dead_strip plt_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel
plt_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7580
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7597
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7614
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7619
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7636
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7653
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int
plt_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7670
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7675
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7690
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7705
	.no_dead_strip plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual
plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7720
	.no_dead_strip plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count
plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7725
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7730
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7735
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7750
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7765
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7780
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7795
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7810
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7825
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7830
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
plt_System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7845
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7860
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7877
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7894
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7911
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7916
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7921
	.no_dead_strip plt_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument
plt_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7926
	.no_dead_strip plt_System_Reflection_CustomAttributeTypedArgument_GetHashCode
plt_System_Reflection_CustomAttributeTypedArgument_GetHashCode:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7931
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7936
	.no_dead_strip plt_System_Reflection_CustomAttributeTypedArgument_Equals_object
plt_System_Reflection_CustomAttributeTypedArgument_Equals_object:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7941
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Logging_got, 2688
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
	.asciz "5E17C339-AF43-4DB1-AD77-61D3B3378E34"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Logging"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Logging_got
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

	.long 191,191,2688,176,145,330,21,98
	.long 391195135,0,13306,128,8,8,7,9
	.long 8388607,0,4,22,23040,0,0,9728
	.long 7896,9088,0,8344,5792,896,8072,0
	.long 9144,9720,560,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 179,64,223,34,192,176,138,250,172,75,18,218,9,31,78,51
	.globl _mono_aot_module_Microsoft_Extensions_Logging_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Logging_info:
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
LTDIE_5:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

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
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM43=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde4_end - Lfde4_start
	.long LDIFF_SYM44
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM45=Lme_4 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

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
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM103=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde5_end - Lfde5_start
	.long LDIFF_SYM104
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder

LDIFF_SYM105=Lme_5 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.cctor"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.cctor"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde6_end - Lfde6_start
	.long LDIFF_SYM106
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor

LDIFF_SYM107=Lme_6 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde7_end - Lfde7_start
	.long LDIFF_SYM113
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor

LDIFF_SYM114=Lme_7 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggingBuilder"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggingBuilder"

LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:<AddLogging>b__0_0"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:<AddLogging>b__0_0"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,3
	.asciz "param0"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde8_end - Lfde8_start
	.long LDIFF_SYM120
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder

LDIFF_SYM121=Lme_8 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18:

	.byte 5
	.asciz "Microsoft_Extensions_Options_ConfigureOptions`1"

	.byte 24,16
LDIFF_SYM126=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM127=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_ConfigureOptions`1"

LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions"

	.byte 24,16
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions"

LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_LogLevel"

	.byte 4
LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
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

LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 20,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

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
	.byte 2
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions:.ctor"
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions:.ctor"
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde9_end - Lfde9_start
	.long LDIFF_SYM147
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM148=Lme_9 - Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:.ctor"
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:.ctor"
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde10_end - Lfde10_start
	.long LDIFF_SYM150
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor

LDIFF_SYM151=Lme_a - Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM152=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM156=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_22:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 32,16
LDIFF_SYM159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "<CaptureScopes>k__BackingField"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "<MinLevel>k__BackingField"

LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,28,6
	.asciz "<RulesInternal>k__BackingField"

LDIFF_SYM162=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions"

LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:<.ctor>b__0"
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:<.ctor>b__0"
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM167=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde11_end - Lfde11_start
	.long LDIFF_SYM168
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM169=Lme_b - Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Logger"

	.byte 40,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "<Loggers>k__BackingField"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "<MessageLoggers>k__BackingField"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "<ScopeLoggers>k__BackingField"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Logging_Logger"

LDIFF_SYM174=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:.ctor"
	.asciz "Microsoft_Extensions_Logging_Logger__ctor_Microsoft_Extensions_Logging_LoggerInformation__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:.ctor"
	.quad Microsoft_Extensions_Logging_Logger__ctor_Microsoft_Extensions_Logging_LoggerInformation__
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde12_end - Lfde12_start
	.long LDIFF_SYM179
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger__ctor_Microsoft_Extensions_Logging_LoggerInformation__

LDIFF_SYM180=Lme_c - Microsoft_Extensions_Logging_Logger__ctor_Microsoft_Extensions_Logging_LoggerInformation__
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:get_Loggers"
	.asciz "Microsoft_Extensions_Logging_Logger_get_Loggers"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:get_Loggers"
	.quad Microsoft_Extensions_Logging_Logger_get_Loggers
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde13_end - Lfde13_start
	.long LDIFF_SYM182
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_get_Loggers

LDIFF_SYM183=Lme_d - Microsoft_Extensions_Logging_Logger_get_Loggers
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:set_Loggers"
	.asciz "Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:set_Loggers"
	.quad Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde14_end - Lfde14_start
	.long LDIFF_SYM186
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__

LDIFF_SYM187=Lme_e - Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:get_MessageLoggers"
	.asciz "Microsoft_Extensions_Logging_Logger_get_MessageLoggers"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:get_MessageLoggers"
	.quad Microsoft_Extensions_Logging_Logger_get_MessageLoggers
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde15_end - Lfde15_start
	.long LDIFF_SYM189
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_get_MessageLoggers

LDIFF_SYM190=Lme_f - Microsoft_Extensions_Logging_Logger_get_MessageLoggers
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:set_MessageLoggers"
	.asciz "Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:set_MessageLoggers"
	.quad Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde16_end - Lfde16_start
	.long LDIFF_SYM193
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__

LDIFF_SYM194=Lme_10 - Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:set_ScopeLoggers"
	.asciz "Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:set_ScopeLoggers"
	.quad Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde17_end - Lfde17_start
	.long LDIFF_SYM197
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__

LDIFF_SYM198=Lme_11 - Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_25:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM205=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM206=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_27:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM222=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM223=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM230=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_31:

	.byte 5
	.asciz "System_Func`4"

	.byte 128,1,16
LDIFF_SYM236=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM237=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_MessageLogger"

	.byte 56,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM241=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,8,6
	.asciz "<ProviderTypeFullName>k__BackingField"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "<MinLevel>k__BackingField"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "<Filter>k__BackingField"

LDIFF_SYM245=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Logging_MessageLogger"

LDIFF_SYM246=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_REF>"
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM250=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM253=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM254=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM256=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde18_end - Lfde18_start
	.long LDIFF_SYM259
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string

LDIFF_SYM260=Lme_12 - Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:ThrowLoggingError"
	.asciz "Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:ThrowLoggingError"
	.quad Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM261=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde19_end - Lfde19_start
	.long LDIFF_SYM262
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception

LDIFF_SYM263=Lme_13 - Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM264=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM265=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_13_0<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_13_0<TState_REF>"
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM268=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM270=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM271=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM272=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM275=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde20_end - Lfde20_start
	.long LDIFF_SYM276
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_

LDIFF_SYM277=Lme_14 - Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM279=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM287=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM288=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM291=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM292=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM293=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM296=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "_fastModMultiplier"

LDIFF_SYM299=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM304=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM305=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM306=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM307=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM310=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM314=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_40:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM317=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_IExternalScopeProvider"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_IExternalScopeProvider"

LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_ActivityTrackingOptions"

	.byte 4
LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "SpanId"

	.byte 1,9
	.asciz "TraceId"

	.byte 2,9
	.asciz "ParentId"

	.byte 4,9
	.asciz "TraceState"

	.byte 8,9
	.asciz "TraceFlags"

	.byte 16,9
	.asciz "Tags"

	.byte 32,9
	.asciz "Baggage"

	.byte 192,0,0,7
	.asciz "Microsoft_Extensions_Logging_ActivityTrackingOptions"

LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions"

	.byte 20,16
LDIFF_SYM327=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "<ActivityTrackingOptions>k__BackingField"

LDIFF_SYM328=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions"

LDIFF_SYM329=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactory"

	.byte 80,16
LDIFF_SYM332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_loggers"

LDIFF_SYM333=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_providerRegistrations"

LDIFF_SYM334=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_sync"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,6
	.asciz "_changeTokenRegistration"

LDIFF_SYM337=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,40,6
	.asciz "_filterOptions"

LDIFF_SYM338=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,48,6
	.asciz "_scopeProvider"

LDIFF_SYM339=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,56,6
	.asciz "_factoryOptions"

LDIFF_SYM340=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,64,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactory"

LDIFF_SYM341=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde21_end - Lfde21_start
	.long LDIFF_SYM345
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor

LDIFF_SYM346=Lme_15 - Microsoft_Extensions_Logging_LoggerFactory__ctor
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM347=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM351=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde22_end - Lfde22_start
	.long LDIFF_SYM352
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider

LDIFF_SYM353=Lme_16 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM355=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,24,3
	.asciz "filterOptions"

LDIFF_SYM356=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde23_end - Lfde23_start
	.long LDIFF_SYM357
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM358=Lme_17 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

LDIFF_SYM359=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM363=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,3
	.asciz "filterOption"

LDIFF_SYM364=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde24_end - Lfde24_start
	.long LDIFF_SYM365
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM366=Lme_18 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptions`1"

LDIFF_SYM367=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM371=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,24,3
	.asciz "filterOption"

LDIFF_SYM372=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM373=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde25_end - Lfde25_start
	.long LDIFF_SYM374
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions

LDIFF_SYM375=Lme_19 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM376=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_48:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerProvider"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerProvider"

LDIFF_SYM379=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,102,3
	.asciz "providers"

LDIFF_SYM383=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,48,3
	.asciz "filterOption"

LDIFF_SYM384=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,104,3
	.asciz "options"

LDIFF_SYM385=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,3
	.asciz "scopeProvider"

LDIFF_SYM386=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM387=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM388=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde26_end - Lfde26_start
	.long LDIFF_SYM389
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider

LDIFF_SYM390=Lme_1a - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,152,15,153,14,68,154,13
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:RefreshFilters"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:RefreshFilters"
	.quad Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM392=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM397=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM398=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,40,11
	.asciz "V_7"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde27_end - Lfde27_start
	.long LDIFF_SYM402
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM403=Lme_1b - Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLogger"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLogger"
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM408=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM409=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM413=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde28_end - Lfde28_start
	.long LDIFF_SYM414
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string

LDIFF_SYM415=Lme_1c - Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ISupportExternalScope"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ISupportExternalScope"

LDIFF_SYM416=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:AddProviderRegistration"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:AddProviderRegistration"
	.quad Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM420=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM422=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde29_end - Lfde29_start
	.long LDIFF_SYM424
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool

LDIFF_SYM425=Lme_1d - Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLoggers"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLoggers"
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde30_end - Lfde30_start
	.long LDIFF_SYM430
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string

LDIFF_SYM431=Lme_1e - Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM432=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM436=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM439=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM443=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:ApplyFilters"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:ApplyFilters"
	.quad Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM448=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM449=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,128,3,11
	.asciz "V_5"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,248,2,11
	.asciz "V_6"

LDIFF_SYM454=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,160,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde31_end - Lfde31_start
	.long LDIFF_SYM455
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__

LDIFF_SYM456=Lme_1f - Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CheckDisposed"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CheckDisposed"
	.quad Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde32_end - Lfde32_start
	.long LDIFF_SYM458
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed

LDIFF_SYM459=Lme_20 - Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:Dispose"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:Dispose"
	.quad Microsoft_Extensions_Logging_LoggerFactory_Dispose
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde33_end - Lfde33_start
	.long LDIFF_SYM463
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_Dispose

LDIFF_SYM464=Lme_21 - Microsoft_Extensions_Logging_LoggerFactory_Dispose
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde34_end - Lfde34_start
	.long LDIFF_SYM466
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor

LDIFF_SYM467=Lme_22 - Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:get_ActivityTrackingOptions"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:get_ActivityTrackingOptions"
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde35_end - Lfde35_start
	.long LDIFF_SYM469
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions

LDIFF_SYM470=Lme_23 - Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM471=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM472=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_53:

	.byte 5
	.asciz "System_Threading_AsyncLocal`1"

	.byte 24,16
LDIFF_SYM475=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_valueChangedHandler"

LDIFF_SYM476=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,0,7
	.asciz "System_Threading_AsyncLocal`1"

LDIFF_SYM477=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider"

	.byte 32,16
LDIFF_SYM480=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_currentScope"

LDIFF_SYM481=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "_activityTrackingOption"

LDIFF_SYM482=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider"

LDIFF_SYM483=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM487=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde36_end - Lfde36_start
	.long LDIFF_SYM488
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions

LDIFF_SYM489=Lme_24 - Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_Scope"

	.byte 16,16
LDIFF_SYM490=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "_Scope"

LDIFF_SYM491=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider/Scope:Dispose"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider/Scope:Dispose"
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde37_end - Lfde37_start
	.long LDIFF_SYM495
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose

LDIFF_SYM496=Lme_25 - Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde38_end - Lfde38_start
	.long LDIFF_SYM498
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions__ctor

LDIFF_SYM499=Lme_26 - Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_CaptureScopes"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_CaptureScopes"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde39_end - Lfde39_start
	.long LDIFF_SYM501
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes

LDIFF_SYM502=Lme_27 - Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_MinLevel"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_MinLevel"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde40_end - Lfde40_start
	.long LDIFF_SYM504
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel

LDIFF_SYM505=Lme_28 - Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:set_MinLevel"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:set_MinLevel"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM507=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde41_end - Lfde41_start
	.long LDIFF_SYM508
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM509=Lme_29 - Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_RulesInternal"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_RulesInternal"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde42_end - Lfde42_start
	.long LDIFF_SYM511
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal

LDIFF_SYM512=Lme_2a - Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule"

	.byte 16,16
LDIFF_SYM513=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule"

LDIFF_SYM514=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_ProviderName"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_ProviderName"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde43_end - Lfde43_start
	.long LDIFF_SYM518
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName

LDIFF_SYM519=Lme_2b - Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_CategoryName"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_CategoryName"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde44_end - Lfde44_start
	.long LDIFF_SYM521
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName

LDIFF_SYM522=Lme_2c - Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_LogLevel"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_LogLevel"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde45_end - Lfde45_start
	.long LDIFF_SYM524
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel

LDIFF_SYM525=Lme_2d - Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_Filter"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_Filter"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde46_end - Lfde46_start
	.long LDIFF_SYM527
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter

LDIFF_SYM528=Lme_2e - Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:.ctor"
	.asciz "Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:.ctor"
	.quad Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM530=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM534=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde47_end - Lfde47_start
	.long LDIFF_SYM535
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool

LDIFF_SYM536=Lme_2f - Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Logger"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_Logger"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Logger"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Logger
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde48_end - Lfde48_start
	.long LDIFF_SYM538
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Logger

LDIFF_SYM539=Lme_30 - Microsoft_Extensions_Logging_MessageLogger_get_Logger
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Category"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_Category"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Category"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Category
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde49_end - Lfde49_start
	.long LDIFF_SYM541
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Category

LDIFF_SYM542=Lme_31 - Microsoft_Extensions_Logging_MessageLogger_get_Category
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_ProviderTypeFullName"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_ProviderTypeFullName"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde50_end - Lfde50_start
	.long LDIFF_SYM544
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName

LDIFF_SYM545=Lme_32 - Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_MinLevel"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_MinLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_MinLevel"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde51_end - Lfde51_start
	.long LDIFF_SYM547
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_MinLevel

LDIFF_SYM548=Lme_33 - Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Filter"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_Filter"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Filter"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Filter
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde52_end - Lfde52_start
	.long LDIFF_SYM550
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Filter

LDIFF_SYM551=Lme_34 - Microsoft_Extensions_Logging_MessageLogger_get_Filter
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:IsEnabled"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:IsEnabled"
	.quad Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM553=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde53_end - Lfde53_start
	.long LDIFF_SYM555
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM556=Lme_35 - Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_ScopeLogger"

	.byte 32,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM558=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "<ExternalScopeProvider>k__BackingField"

LDIFF_SYM559=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,8,0,7
	.asciz "Microsoft_Extensions_Logging_ScopeLogger"

LDIFF_SYM560=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2
	.asciz "Microsoft.Extensions.Logging.ScopeLogger:.ctor"
	.asciz "Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.ScopeLogger:.ctor"
	.quad Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM564=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM565=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde54_end - Lfde54_start
	.long LDIFF_SYM566
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider

LDIFF_SYM567=Lme_36 - Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerInformation"

	.byte 48,16
LDIFF_SYM568=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM569=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,8,6
	.asciz "<ProviderType>k__BackingField"

LDIFF_SYM571=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "<ExternalScope>k__BackingField"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerInformation"

LDIFF_SYM573=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM577=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde55_end - Lfde55_start
	.long LDIFF_SYM579
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string

LDIFF_SYM580=Lme_37 - Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Logger"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_Logger"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Logger"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Logger
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde56_end - Lfde56_start
	.long LDIFF_SYM582
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Logger

LDIFF_SYM583=Lme_38 - Microsoft_Extensions_Logging_LoggerInformation_get_Logger
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Category"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_Category"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Category"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Category
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde57_end - Lfde57_start
	.long LDIFF_SYM585
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Category

LDIFF_SYM586=Lme_39 - Microsoft_Extensions_Logging_LoggerInformation_get_Category
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ProviderType"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ProviderType"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde58_end - Lfde58_start
	.long LDIFF_SYM588
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType

LDIFF_SYM589=Lme_3a - Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ExternalScope"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ExternalScope"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde59_end - Lfde59_start
	.long LDIFF_SYM591
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope

LDIFF_SYM592=Lme_3b - Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM593=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM595=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM596=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:Select"
	.asciz "Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:Select"
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM599=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM600=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM605=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM607=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde60_end - Lfde60_start
	.long LDIFF_SYM608
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_

LDIFF_SYM609=Lme_3c - Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:IsBetter"
	.asciz "Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:IsBetter"
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM610=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM611=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,208,2,11
	.asciz "V_3"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde61_end - Lfde61_start
	.long LDIFF_SYM618
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string

LDIFF_SYM619=Lme_3d - Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggingBuilder"

	.byte 24,16
LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "<Services>k__BackingField"

LDIFF_SYM621=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggingBuilder"

LDIFF_SYM622=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggingBuilder:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggingBuilder:.ctor"
	.quad Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM626=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde62_end - Lfde62_start
	.long LDIFF_SYM627
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM628=Lme_3e - Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor"

	.byte 24,16
LDIFF_SYM629=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "<CurrentValue>k__BackingField"

LDIFF_SYM630=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor"

LDIFF_SYM631=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:.ctor"
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:.ctor"
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM635=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde63_end - Lfde63_start
	.long LDIFF_SYM636
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM637=Lme_3f - Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM638=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

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
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:OnChange"
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:OnChange"
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,3
	.asciz "param0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde64_end - Lfde64_start
	.long LDIFF_SYM644
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string

LDIFF_SYM645=Lme_40 - Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:get_CurrentValue"
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:get_CurrentValue"
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde65_end - Lfde65_start
	.long LDIFF_SYM647
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue

LDIFF_SYM648=Lme_41 - Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_CustomAttributeData"

	.byte 16,16
LDIFF_SYM652=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_Reflection_CustomAttributeData"

LDIFF_SYM653=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2
	.asciz "Microsoft.Extensions.Logging.ProviderAliasUtilities:GetAlias"
	.asciz "Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.ProviderAliasUtilities:GetAlias"
	.quad Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM656=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM657=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM659=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde66_end - Lfde66_start
	.long LDIFF_SYM661
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type

LDIFF_SYM662=Lme_42 - Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM663=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM664=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM668=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,208,0,3
	.asciz "param2"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,80,3
	.asciz "param3"

LDIFF_SYM671=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM672=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM674=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde67_end - Lfde67_start
	.long LDIFF_SYM677
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM678=Lme_44 - Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM679=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM680=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_13_0<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_13_0<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM683=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM685=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM686=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM687=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM690=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde68_end - Lfde68_start
	.long LDIFF_SYM691
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_

LDIFF_SYM692=Lme_45 - Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_13_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM693=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM694=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_68:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM697=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM698=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM705=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM706=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde69_end - Lfde69_start
	.long LDIFF_SYM708
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM709=Lme_46 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM710=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM711=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM718=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM719=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde70_end - Lfde70_start
	.long LDIFF_SYM722
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM723=Lme_47 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM724=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM725=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM733=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM734=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde71_end - Lfde71_start
	.long LDIFF_SYM737
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM738=Lme_48 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde72_end - Lfde72_start
	.long LDIFF_SYM740
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM741=Lme_4a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde73_end - Lfde73_start
	.long LDIFF_SYM743
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM744=Lme_4d - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,3
	.asciz "_"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde74_end - Lfde74_start
	.long LDIFF_SYM747
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM748=Lme_55 - System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 0,3
	.asciz "_"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde75_end - Lfde75_start
	.long LDIFF_SYM751
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM752=Lme_56 - System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde76_end - Lfde76_start
	.long LDIFF_SYM755
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM756=Lme_57 - System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde77_end - Lfde77_start
	.long LDIFF_SYM760
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int

LDIFF_SYM761=Lme_58 - System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM762=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM763=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM770=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM771=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde78_end - Lfde78_start
	.long LDIFF_SYM773
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM774=Lme_5c - wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM775=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM776=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM783=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM784=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde79_end - Lfde79_start
	.long LDIFF_SYM787
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM788=Lme_5f - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM789=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM790=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM798=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM799=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde80_end - Lfde80_start
	.long LDIFF_SYM802
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM803=Lme_63 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM804=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM805=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<T1_REF,_T2_REF>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`2<T1_REF,_T2_REF>:invoke_void_T1_T2"
	.quad wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM813=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM814=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde81_end - Lfde81_start
	.long LDIFF_SYM816
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF

LDIFF_SYM817=Lme_64 - wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde82_end - Lfde82_start
	.long LDIFF_SYM819
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM820=Lme_66 - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,3
	.asciz "_"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde83_end - Lfde83_start
	.long LDIFF_SYM823
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM824=Lme_6e - System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,3
	.asciz "_"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde84_end - Lfde84_start
	.long LDIFF_SYM827
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM828=Lme_6f - System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde85_end - Lfde85_start
	.long LDIFF_SYM831
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM832=Lme_70 - System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde86_end - Lfde86_start
	.long LDIFF_SYM836
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int

LDIFF_SYM837=Lme_71 - System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM838=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM839=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM846=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM847=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde87_end - Lfde87_start
	.long LDIFF_SYM849
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM850=Lme_75 - wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM851=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM852=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM859=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM860=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde88_end - Lfde88_start
	.long LDIFF_SYM863
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM864=Lme_78 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM865=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM866=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM874=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM875=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde89_end - Lfde89_start
	.long LDIFF_SYM878
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM879=Lme_7c - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde90_end - Lfde90_start
	.long LDIFF_SYM881
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM882=Lme_7e - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,3
	.asciz "_"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde91_end - Lfde91_start
	.long LDIFF_SYM885
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM886=Lme_86 - System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,3
	.asciz "_"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde92_end - Lfde92_start
	.long LDIFF_SYM889
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM890=Lme_87 - System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde93_end - Lfde93_start
	.long LDIFF_SYM893
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM894=Lme_88 - System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde94_end - Lfde94_start
	.long LDIFF_SYM898
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int

LDIFF_SYM899=Lme_89 - System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM900=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM901=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM908=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM909=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde95_end - Lfde95_start
	.long LDIFF_SYM911
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM912=Lme_8d - wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM913=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM914=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM921=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM922=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde96_end - Lfde96_start
	.long LDIFF_SYM925
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM926=Lme_90 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM927=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM928=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM936=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM937=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde97_end - Lfde97_start
	.long LDIFF_SYM940
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM941=Lme_94 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:Box"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:Box"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde98_end - Lfde98_start
	.long LDIFF_SYM943
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM944=Lme_95 - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Box_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:Unbox"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:Unbox"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde99_end - Lfde99_start
	.long LDIFF_SYM947
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object

LDIFF_SYM948=Lme_96 - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Unbox_object
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:UnboxExact"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:UnboxExact"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde100_end - Lfde100_start
	.long LDIFF_SYM951
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object

LDIFF_SYM952=Lme_97 - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_UnboxExact_object
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:.ctor"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:.ctor"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM954=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde101_end - Lfde101_start
	.long LDIFF_SYM955
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM956=Lme_98 - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__ctor_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:get_HasValue"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:get_HasValue"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde102_end - Lfde102_start
	.long LDIFF_SYM958
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue

LDIFF_SYM959=Lme_99 - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_HasValue
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:get_Value"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:get_Value"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde103_end - Lfde103_start
	.long LDIFF_SYM961
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value

LDIFF_SYM962=Lme_9a - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_get_Value
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:GetValueOrDefault"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:GetValueOrDefault"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde104_end - Lfde104_start
	.long LDIFF_SYM964
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault

LDIFF_SYM965=Lme_9b - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:GetValueOrDefault"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:GetValueOrDefault"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM967=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde105_end - Lfde105_start
	.long LDIFF_SYM968
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM969=Lme_9c - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetValueOrDefault_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:Equals"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:Equals"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde106_end - Lfde106_start
	.long LDIFF_SYM972
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object

LDIFF_SYM973=Lme_9d - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_Equals_object
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:GetHashCode"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:GetHashCode"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde107_end - Lfde107_start
	.long LDIFF_SYM975
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode

LDIFF_SYM976=Lme_9e - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_GetHashCode
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:ToString"
	.asciz "System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString"

	.byte 0,0
	.asciz "System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:ToString"
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde108_end - Lfde108_start
	.long LDIFF_SYM978
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString

LDIFF_SYM979=Lme_9f - System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_ToString
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_Enumerator"

	.byte 48,16
LDIFF_SYM980=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM981=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM985=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM989=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde109_end - Lfde109_start
	.long LDIFF_SYM990
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM991=Lme_a0 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Dispose"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde110_end - Lfde110_start
	.long LDIFF_SYM993
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose

LDIFF_SYM994=Lme_a1 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNext"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM996=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde111_end - Lfde111_start
	.long LDIFF_SYM997
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext

LDIFF_SYM998=Lme_a2 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNextRare"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1000
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare

LDIFF_SYM1001=Lme_a3 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1003
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current

LDIFF_SYM1004=Lme_a4 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1006
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current

LDIFF_SYM1007=Lme_a5 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.Reset"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1009
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset

LDIFF_SYM1010=Lme_a6 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1011=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1012=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_INST>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_INST_invoke_void_T_T_INST"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_INST>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_INST_invoke_void_T_T_INST
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1019=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1020=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1022
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_INST_invoke_void_T_T_INST

LDIFF_SYM1023=Lme_a9 - wrapper_delegate_invoke_System_Action_1_T_INST_invoke_void_T_T_INST
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Func`4"

	.byte 128,1,16
LDIFF_SYM1024=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM1025=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`4<T1_REF,_T2_REF,_T3_INT,_TResult_BOOL>:invoke_TResult_T1_T2_T3"
	.asciz "wrapper_delegate_invoke_System_Func_4_T1_REF_T2_REF_T3_INT_TResult_BOOL_invoke_TResult_T1_T2_T3_T1_REF_T2_REF_T3_INT"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`4<T1_REF,_T2_REF,_T3_INT,_TResult_BOOL>:invoke_TResult_T1_T2_T3"
	.quad wrapper_delegate_invoke_System_Func_4_T1_REF_T2_REF_T3_INT_TResult_BOOL_invoke_TResult_T1_T2_T3_T1_REF_T2_REF_T3_INT
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1034=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1035=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1038
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_4_T1_REF_T2_REF_T3_INT_TResult_BOOL_invoke_TResult_T1_T2_T3_T1_REF_T2_REF_T3_INT

LDIFF_SYM1039=Lme_ac - wrapper_delegate_invoke_System_Func_4_T1_REF_T2_REF_T3_INT_TResult_BOOL_invoke_TResult_T1_T2_T3_T1_REF_T2_REF_T3_INT
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_ReadOnlySpan`1"

	.byte 32,16
LDIFF_SYM1040=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "_reference"

LDIFF_SYM1041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,24,0,7
	.asciz "System_ReadOnlySpan`1"

LDIFF_SYM1043=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1048
Lfde118_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__

LDIFF_SYM1049=Lme_ad - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1054
Lfde119_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int

LDIFF_SYM1055=Lme_ae - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_void__int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_void__int
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1059
Lfde120_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_void__int

LDIFF_SYM1060=Lme_af - System_ReadOnlySpan_1_T_CHAR__ctor_void__int
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1063
Lfde121_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_

LDIFF_SYM1064=Lme_b0 - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1068
Lfde122_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int

LDIFF_SYM1069=Lme_b1 - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Item"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Item_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Item"
	.quad System_ReadOnlySpan_1_T_CHAR_get_Item_int
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1072
Lfde123_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Item_int

LDIFF_SYM1073=Lme_b2 - System_ReadOnlySpan_1_T_CHAR_get_Item_int
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Length"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Length"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Length"
	.quad System_ReadOnlySpan_1_T_CHAR_get_Length
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1075
Lfde124_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Length

LDIFF_SYM1076=Lme_b3 - System_ReadOnlySpan_1_T_CHAR_get_Length
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_IsEmpty"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_IsEmpty"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_IsEmpty"
	.quad System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1078
Lfde125_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_IsEmpty

LDIFF_SYM1079=Lme_b4 - System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Inequality"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Inequality"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1082
Lfde126_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR

LDIFF_SYM1083=Lme_b5 - System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Equals"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Equals_object"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Equals"
	.quad System_ReadOnlySpan_1_T_CHAR_Equals_object
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1086
Lfde127_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Equals_object

LDIFF_SYM1087=Lme_b6 - System_ReadOnlySpan_1_T_CHAR_Equals_object
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetHashCode"
	.asciz "System_ReadOnlySpan_1_T_CHAR_GetHashCode"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetHashCode"
	.quad System_ReadOnlySpan_1_T_CHAR_GetHashCode
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1089
Lfde128_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_GetHashCode

LDIFF_SYM1090=Lme_b7 - System_ReadOnlySpan_1_T_CHAR_GetHashCode
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1091=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1092
Lfde129_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__

LDIFF_SYM1093=Lme_b8 - System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1095
Lfde130_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR

LDIFF_SYM1096=Lme_b9 - System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Empty"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Empty"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Empty"
	.quad System_ReadOnlySpan_1_T_CHAR_get_Empty
	.quad Lme_ba

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1098
Lfde131_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Empty

LDIFF_SYM1099=Lme_ba - System_ReadOnlySpan_1_T_CHAR_get_Empty
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetPinnableReference"
	.asciz "System_ReadOnlySpan_1_T_CHAR_GetPinnableReference"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetPinnableReference"
	.quad System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1102
Lfde132_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_GetPinnableReference

LDIFF_SYM1103=Lme_bb - System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:CopyTo"
	.asciz "System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:CopyTo"
	.quad System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1106
Lfde133_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR

LDIFF_SYM1107=Lme_bc - System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:TryCopyTo"
	.asciz "System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:TryCopyTo"
	.quad System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1111
Lfde134_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR

LDIFF_SYM1112=Lme_bd - System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Equality"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Equality"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1115
Lfde135_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR

LDIFF_SYM1116=Lme_be - System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToString"
	.asciz "System_ReadOnlySpan_1_T_CHAR_ToString"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToString"
	.quad System_ReadOnlySpan_1_T_CHAR_ToString
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1119
Lfde136_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_ToString

LDIFF_SYM1120=Lme_bf - System_ReadOnlySpan_1_T_CHAR_ToString
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Slice_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,105,3
	.asciz "start"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1123
Lfde137_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int

LDIFF_SYM1124=Lme_c0 - System_ReadOnlySpan_1_T_CHAR_Slice_int
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Slice_int_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int_int
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1128
Lfde138_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int_int

LDIFF_SYM1129=Lme_c1 - System_ReadOnlySpan_1_T_CHAR_Slice_int_int
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToArray"
	.asciz "System_ReadOnlySpan_1_T_CHAR_ToArray"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToArray"
	.quad System_ReadOnlySpan_1_T_CHAR_ToArray
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1132
Lfde139_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_ToArray

LDIFF_SYM1133=Lme_c2 - System_ReadOnlySpan_1_T_CHAR_ToArray
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.Reflection.CustomAttributeTypedArgument>"
	.asciz "System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<System.Reflection.CustomAttributeTypedArgument>"
	.quad System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,3
	.asciz "_"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1136
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument

LDIFF_SYM1137=Lme_ca - System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Reflection.CustomAttributeTypedArgument>"
	.asciz "System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Reflection.CustomAttributeTypedArgument>"
	.quad System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,3
	.asciz "_"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1140
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument

LDIFF_SYM1141=Lme_cb - System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Reflection.CustomAttributeTypedArgument>"
	.asciz "System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Reflection.CustomAttributeTypedArgument>"
	.quad System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1144
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument

LDIFF_SYM1145=Lme_cc - System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Reflection.CustomAttributeTypedArgument>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Reflection.CustomAttributeTypedArgument>"
	.quad System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1149
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int

LDIFF_SYM1150=Lme_cd - System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<System.Reflection.CustomAttributeTypedArgument>"
	.asciz "System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument"

	.byte 0,0
	.asciz "System.Array:InternalArray__Insert<System.Reflection.CustomAttributeTypedArgument>"
	.quad System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,3
	.asciz "_"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,3
	.asciz "_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1154
Lfde144_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument

LDIFF_SYM1155=Lme_d3 - System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<System.Reflection.CustomAttributeTypedArgument>"
	.asciz "System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument"

	.byte 0,0
	.asciz "System.Array:InternalArray__IndexOf<System.Reflection.CustomAttributeTypedArgument>"
	.quad System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1158
Lfde145_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument

LDIFF_SYM1159=Lme_d4 - System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Reflection.CustomAttributeTypedArgument>"
	.asciz "System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int"

	.byte 0,0
	.asciz "System.Array:InternalArray__get_Item<System.Reflection.CustomAttributeTypedArgument>"
	.quad System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1163
Lfde146_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int

LDIFF_SYM1164=Lme_d5 - System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<System.Reflection.CustomAttributeTypedArgument>"
	.asciz "System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument"

	.byte 0,0
	.asciz "System.Array:InternalArray__set_Item<System.Reflection.CustomAttributeTypedArgument>"
	.quad System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1169
Lfde147_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument

LDIFF_SYM1170=Lme_d6 - System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___object_object_object_Nullable`1<LogLevel>_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___object_object_object_Nullable`1<LogLevel>_object"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM1172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1177
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr

LDIFF_SYM1178=Lme_d7 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_object_object_object_Nullable`1<LogLevel>__intptr_"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_object_object_object_Nullable`1<LogLevel>__intptr_"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,3
	.asciz "params"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1187
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr

LDIFF_SYM1188=Lme_d8 - wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1197
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool

LDIFF_SYM1198=Lme_d9 - wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1205
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object

LDIFF_SYM1206=Lme_da - wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1213
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM1214=Lme_db - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1216=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1217=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_85:

	.byte 5
	.asciz "System_ReadOnlySpan`1"

	.byte 32,16
LDIFF_SYM1220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "_reference"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,24,0,7
	.asciz "System_ReadOnlySpan`1"

LDIFF_SYM1223=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1230
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM1231=Lme_dc - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.quad Lme_de

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1232
Lfde154_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor

LDIFF_SYM1233=Lme_de - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:AddWithResize"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1237
Lfde155_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM1238=Lme_df - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Item"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Item"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1241
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int

LDIFF_SYM1242=Lme_e0 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:ToArray"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:ToArray"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1245
Lfde157_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray

LDIFF_SYM1246=Lme_e1 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:ToArray"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:ToArray"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1249
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray

LDIFF_SYM1250=Lme_e2 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:AddWithResize"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1254
Lfde159_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM1255=Lme_e3 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:AddWithResize"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1259
Lfde160_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM1260=Lme_e4 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.quad Lme_e5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1261
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor

LDIFF_SYM1262=Lme_e5 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.quad Lme_e6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1263
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor

LDIFF_SYM1264=Lme_e6 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetEnumerator"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1266
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator

LDIFF_SYM1267=Lme_e7 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_SZGenericArrayEnumerator`1"

	.byte 32,16
LDIFF_SYM1268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,24,0,7
	.asciz "System_SZGenericArrayEnumerator`1"

LDIFF_SYM1271=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<T_INST>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<T_INST>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1276
Lfde164_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__

LDIFF_SYM1277=Lme_e8 - System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.quad Lme_e9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1278
Lfde165_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor

LDIFF_SYM1279=Lme_e9 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_SZGenericArrayEnumerator`1"

	.byte 32,16
LDIFF_SYM1280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,0,7
	.asciz "System_SZGenericArrayEnumerator`1"

LDIFF_SYM1283=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1288
Lfde166_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__

LDIFF_SYM1289=Lme_ea - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNext"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNext"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1292
Lfde167_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext

LDIFF_SYM1293=Lme_eb - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1297
Lfde168_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current

LDIFF_SYM1298=Lme_ec - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1300
Lfde169_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current

LDIFF_SYM1301=Lme_ed - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.Reset"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.Reset"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1303
Lfde170_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset

LDIFF_SYM1304=Lme_ee - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Dispose"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Dispose"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1306
Lfde171_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose

LDIFF_SYM1307=Lme_ef - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1316
Lfde172_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int

LDIFF_SYM1317=Lme_f0 - System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.quad Lme_f1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1318
Lfde173_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor

LDIFF_SYM1319=Lme_f1 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_SZGenericArrayEnumerator`1"

	.byte 32,16
LDIFF_SYM1320=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,24,0,7
	.asciz "System_SZGenericArrayEnumerator`1"

LDIFF_SYM1323=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1328
Lfde174_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__

LDIFF_SYM1329=Lme_f2 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger__
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:MoveNext"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_MoveNext"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:MoveNext"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_MoveNext
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1332
Lfde175_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_MoveNext

LDIFF_SYM1333=Lme_f3 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_MoveNext
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1337
Lfde176_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current

LDIFF_SYM1338=Lme_f4 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1340
Lfde177_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current

LDIFF_SYM1341=Lme_f5 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEnumerator.Reset"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEnumerator.Reset"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_Reset
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1343
Lfde178_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_Reset

LDIFF_SYM1344=Lme_f6 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:Dispose"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_Dispose"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:Dispose"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_Dispose
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1346
Lfde179_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_Dispose

LDIFF_SYM1347=Lme_f7 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_Dispose
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1356
Lfde180_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int

LDIFF_SYM1357=Lme_f8 - System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.quad Lme_f9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1358
Lfde181_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor

LDIFF_SYM1359=Lme_f9 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_SZGenericArrayEnumerator`1"

	.byte 32,16
LDIFF_SYM1360=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,24,0,7
	.asciz "System_SZGenericArrayEnumerator`1"

LDIFF_SYM1363=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1368
Lfde182_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__

LDIFF_SYM1369=Lme_fa - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger__
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:MoveNext"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_MoveNext"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:MoveNext"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_MoveNext
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1372
Lfde183_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_MoveNext

LDIFF_SYM1373=Lme_fb - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_MoveNext
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1377
Lfde184_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current

LDIFF_SYM1378=Lme_fc - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1380
Lfde185_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current

LDIFF_SYM1381=Lme_fd - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEnumerator.Reset"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEnumerator.Reset"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_Reset
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1383
Lfde186_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_Reset

LDIFF_SYM1384=Lme_fe - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:Dispose"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_Dispose"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:Dispose"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_Dispose
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1386
Lfde187_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_Dispose

LDIFF_SYM1387=Lme_ff - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_Dispose
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1396
Lfde188_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int

LDIFF_SYM1397=Lme_100 - System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_ArraySegment`1"

	.byte 32,16
LDIFF_SYM1398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,28,0,7
	.asciz "System_ArraySegment`1"

LDIFF_SYM1402=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2
	.asciz "System.ArraySegment`1<T_CHAR>:get_Array"
	.asciz "System_ArraySegment_1_T_CHAR_get_Array"

	.byte 0,0
	.asciz "System.ArraySegment`1<T_CHAR>:get_Array"
	.quad System_ArraySegment_1_T_CHAR_get_Array
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1406
Lfde189_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_CHAR_get_Array

LDIFF_SYM1407=Lme_101 - System_ArraySegment_1_T_CHAR_get_Array
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_CHAR>:get_Offset"
	.asciz "System_ArraySegment_1_T_CHAR_get_Offset"

	.byte 0,0
	.asciz "System.ArraySegment`1<T_CHAR>:get_Offset"
	.quad System_ArraySegment_1_T_CHAR_get_Offset
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1409
Lfde190_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_CHAR_get_Offset

LDIFF_SYM1410=Lme_102 - System_ArraySegment_1_T_CHAR_get_Offset
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_CHAR>:get_Count"
	.asciz "System_ArraySegment_1_T_CHAR_get_Count"

	.byte 0,0
	.asciz "System.ArraySegment`1<T_CHAR>:get_Count"
	.quad System_ArraySegment_1_T_CHAR_get_Count
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1412
Lfde191_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_CHAR_get_Count

LDIFF_SYM1413=Lme_103 - System_ArraySegment_1_T_CHAR_get_Count
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1414=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler"

	.byte 56,16
LDIFF_SYM1417=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,6
	.asciz "_provider"

LDIFF_SYM1418=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "_arrayToReturnToPool"

LDIFF_SYM1419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,8,6
	.asciz "_chars"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,6
	.asciz "_pos"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,32,6
	.asciz "_hasCustomFormatter"

LDIFF_SYM1422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,36,0,7
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler"

LDIFF_SYM1423=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendFormatted<T_INT>"
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendFormatted<T_INT>"
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1431
Lfde192_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT

LDIFF_SYM1432=Lme_104 - System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<System.Reflection.CustomAttributeTypedArgument>"
	.asciz "System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<System.Reflection.CustomAttributeTypedArgument>"
	.quad System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1441
Lfde193_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int

LDIFF_SYM1442=Lme_105 - System_Array_IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Grow"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Grow"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1446
Lfde194_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int

LDIFF_SYM1447=Lme_106 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:Grow"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:Grow"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1451
Lfde195_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int

LDIFF_SYM1452=Lme_107 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:Grow"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:Grow"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1456
Lfde196_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int

LDIFF_SYM1457=Lme_108 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1459=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1469
Lfde197_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int

LDIFF_SYM1470=Lme_109 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
	.quad Lme_10a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1471=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1472
Lfde198_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default

LDIFF_SYM1473=Lme_10a - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1474=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1475=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_98:

	.byte 5
	.asciz "_EnumInfo"

	.byte 40,16
LDIFF_SYM1478=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,6
	.asciz "HasFlagsAttribute"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,32,6
	.asciz "Values"

LDIFF_SYM1480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,16,6
	.asciz "Names"

LDIFF_SYM1481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,24,0,7
	.asciz "_EnumInfo"

LDIFF_SYM1482=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_99:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
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

LDIFF_SYM1486=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1489=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1490=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_102:

	.byte 8
	.asciz "System_Reflection_InvocationFlags"

	.byte 4
LDIFF_SYM1493=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1493
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

LDIFF_SYM1494=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_103:

	.byte 5
	.asciz "System_Reflection_ConstructorInvoker"

	.byte 24,16
LDIFF_SYM1497=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,6
	.asciz "_method"

LDIFF_SYM1498=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,16,0,7
	.asciz "System_Reflection_ConstructorInvoker"

LDIFF_SYM1499=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 72,16
LDIFF_SYM1502=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1505=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,32,6
	.asciz "toString"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,40,6
	.asciz "parameterTypes"

LDIFF_SYM1507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,48,6
	.asciz "invocationFlags"

LDIFF_SYM1508=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,56,6
	.asciz "invoker"

LDIFF_SYM1509=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,64,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1510=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_97:

	.byte 5
	.asciz "_TypeCache"

	.byte 48,16
LDIFF_SYM1513=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "EnumInfo"

LDIFF_SYM1514=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,16,6
	.asciz "TypeCode"

LDIFF_SYM1515=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,40,6
	.asciz "full_name"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,24,6
	.asciz "default_ctor_cached"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,44,6
	.asciz "default_ctor"

LDIFF_SYM1518=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,32,0,7
	.asciz "_TypeCache"

LDIFF_SYM1519=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_95:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 32,16
LDIFF_SYM1522=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,6
	.asciz "cache"

LDIFF_SYM1523=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,24,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1524=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
	.quad Lme_10b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1527=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1528=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1529
Lfde199_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer

LDIFF_SYM1530=Lme_10b - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1533
Lfde200_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1534=Lme_10e - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1538
Lfde201_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1539=Lme_10f - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1547
Lfde202_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int

LDIFF_SYM1548=Lme_110 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1550
Lfde203_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor

LDIFF_SYM1551=Lme_111 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1552=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1553=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1563
Lfde204_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int

LDIFF_SYM1564=Lme_112 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
	.quad Lme_113

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1565=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1566
Lfde205_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default

LDIFF_SYM1567=Lme_113 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
	.quad Lme_114

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1569=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1570
Lfde206_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer

LDIFF_SYM1571=Lme_114 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1574
Lfde207_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1575=Lme_117 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1579
Lfde208_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1580=Lme_118 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,68,153,23,154,22
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1588
Lfde209_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int

LDIFF_SYM1589=Lme_119 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1591
Lfde210_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor

LDIFF_SYM1592=Lme_11a - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1593=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1594=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1604
Lfde211_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int

LDIFF_SYM1605=Lme_11b - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
	.quad Lme_11c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1606=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1607
Lfde212_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default

LDIFF_SYM1608=Lme_11c - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
	.quad Lme_11d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1609=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1610=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1611
Lfde213_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer

LDIFF_SYM1612=Lme_11d - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1615
Lfde214_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1616=Lme_120 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1620
Lfde215_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1621=Lme_121 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1629
Lfde216_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int

LDIFF_SYM1630=Lme_122 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1632
Lfde217_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor

LDIFF_SYM1633=Lme_123 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_ICustomFormatter"

	.byte 16,7
	.asciz "System_ICustomFormatter"

LDIFF_SYM1634=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendCustomFormatter<T_INT>"
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendCustomFormatter<T_INT>"
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1640=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1642
Lfde218_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string

LDIFF_SYM1643=Lme_124 - System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1644=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1645=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1655
Lfde219_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int

LDIFF_SYM1656=Lme_125 - System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_IndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_get_Default
	.quad Lme_126

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1657=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1658
Lfde220_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_get_Default

LDIFF_SYM1659=Lme_126 - System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_get_Default
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer
	.quad Lme_127

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1660=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1661=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1662
Lfde221_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer

LDIFF_SYM1663=Lme_127 - System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_CreateComparer
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1666
Lfde222_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1667=Lme_12a - System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1671
Lfde223_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1672=Lme_12b - System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_LastIndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_LastIndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1680
Lfde224_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_LastIndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int

LDIFF_SYM1681=Lme_12c - System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_LastIndexOf_System_Reflection_CustomAttributeTypedArgument___System_Reflection_CustomAttributeTypedArgument_int_int
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1683
Lfde225_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor

LDIFF_SYM1684=Lme_12d - System_Collections_Generic_EqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1685=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

LDIFF_SYM1686=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument"

	.byte 0,0
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:Equals"
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1692
Lfde226_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument

LDIFF_SYM1693=Lme_12e - System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument"

	.byte 0,0
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:GetHashCode"
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1696
Lfde227_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument

LDIFF_SYM1697=Lme_12f - System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:Equals"
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1700
Lfde228_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object

LDIFF_SYM1701=Lme_130 - System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:GetHashCode"
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1703
Lfde229_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode

LDIFF_SYM1704=Lme_131 - System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:.ctor"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:.ctor"
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1706
Lfde230_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor

LDIFF_SYM1707=Lme_132 - System_Collections_Generic_GenericEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:set_Capacity"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1710=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1711
Lfde231_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int

LDIFF_SYM1712=Lme_133 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:set_Capacity"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1716
Lfde232_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int

LDIFF_SYM1717=Lme_134 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:set_Capacity"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1721
Lfde233_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int

LDIFF_SYM1722=Lme_135 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1723=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1724=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1730
Lfde234_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM1731=Lme_136 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1734
Lfde235_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM1735=Lme_137 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1738
Lfde236_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object

LDIFF_SYM1739=Lme_138 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1741
Lfde237_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode

LDIFF_SYM1742=Lme_139 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1744
Lfde238_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor

LDIFF_SYM1745=Lme_13a - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1746=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1747=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1753
Lfde239_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM1754=Lme_13b - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1757
Lfde240_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM1758=Lme_13c - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1761
Lfde241_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object

LDIFF_SYM1762=Lme_13d - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1764
Lfde242_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode

LDIFF_SYM1765=Lme_13e - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1767
Lfde243_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor

LDIFF_SYM1768=Lme_13f - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1769=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1770=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1776
Lfde244_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM1777=Lme_140 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1780
Lfde245_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM1781=Lme_141 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1784
Lfde246_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object

LDIFF_SYM1785=Lme_142 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1787
Lfde247_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode

LDIFF_SYM1788=Lme_143 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1790
Lfde248_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor

LDIFF_SYM1791=Lme_144 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1792=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1793=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1794=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1795=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1799
Lfde249_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument

LDIFF_SYM1800=Lme_145 - System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1803
Lfde250_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument

LDIFF_SYM1804=Lme_146 - System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode_System_Reflection_CustomAttributeTypedArgument
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1807
Lfde251_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object

LDIFF_SYM1808=Lme_147 - System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_Equals_object
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1810
Lfde252_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode

LDIFF_SYM1811=Lme_148 - System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument_GetHashCode
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Reflection.CustomAttributeTypedArgument>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1813
Lfde253_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor

LDIFF_SYM1814=Lme_149 - System_Collections_Generic_ObjectEqualityComparer_1_System_Reflection_CustomAttributeTypedArgument__ctor
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
