.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (mtvs-1.8-series/50d4088 Mon Dec  2 19:53:19 EST 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.file 1 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XAttribute.cs"
.loc 1 49 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
.loc 1 51 0

	.byte 32,16,154,229,0,0,157,229,32,16,128,229
.loc 1 52 0

	.byte 36,16,154,229,36,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 50 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.loc 1 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,16,160,227
bl _p_3

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,4,16,157,229,0,0,157,229
.loc 1 59 0

	.byte 32,16,128,229,8,16,157,229
.loc 1 60 0
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 1 58 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 1 281 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,32,0,154,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,0,0,141,229
bl _p_5

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,24,0,0,26,32,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,32,0,154,229,0,16,160,225,0,224,209,229,12,0,144,229,0,0,141,229
bl _p_8

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 255,96,0,226,0,0,0,234,0,96,160,227,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_Name
_System_Xml_Linq_XAttribute_get_Name:
.loc 1 285 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_NextAttribute
_System_Xml_Linq_XAttribute_get_NextAttribute:
.loc 1 289 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute:
.loc 1 290 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_NodeType
_System_Xml_Linq_XAttribute_get_NodeType:
.loc 1 294 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute:
.loc 1 299 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_Value
_System_Xml_Linq_XAttribute_get_Value:
.loc 1 303 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_Value_string
_System_Xml_Linq_XAttribute_set_Value_string:
.loc 1 304 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_Remove
_System_Xml_Linq_XAttribute_Remove:
.loc 1 309 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,8,80,154,229,5,64,160,225,0,0,85,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,97,0,0,10,8,96,154,229
.loc 1 311 0

	.byte 6,32,160,225,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_10
.loc 1 312 0

	.byte 40,0,154,229,0,0,80,227,2,0,0,10
.loc 1 313 0

	.byte 40,0,154,229,44,16,154,229,44,16,128,229
.loc 1 314 0

	.byte 44,0,154,229,0,0,80,227,2,0,0,10
.loc 1 315 0

	.byte 44,0,154,229,40,16,154,229,40,16,128,229,8,64,154,229,4,80,160,225,0,0,84,227,10,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,224,213,229,52,0,149,229
.loc 1 316 0

	.byte 10,0,80,225,17,0,0,26,8,80,154,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 1 317 0

	.byte 40,0,154,229,0,224,212,229,52,0,132,229,8,80,154,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,224,212,229,56,0,148,229
.loc 1 318 0

	.byte 10,0,80,225,17,0,0,26,8,64,154,229,4,80,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227
.loc 1 319 0

	.byte 44,0,154,229,0,224,213,229,56,0,133,229,0,0,160,227,8,0,138,229,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_11

	.byte 0,0,160,227
.loc 1 323 0

	.byte 40,0,138,229,0,0,160,227
.loc 1 324 0

	.byte 44,0,138,229,4,208,141,226,112,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_SetValue_object
_System_Xml_Linq_XAttribute_SetValue_object:
.loc 1 329 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 11,0,0,10,6,0,160,225,6,16,160,225
bl _p_12

	.byte 0,0,157,229
.loc 1 333 0
bl _p_9

	.byte 36,0,134,229,6,0,160,225,6,16,160,225
bl _p_13
.loc 1 334 0

	.byte 8,208,141,226,64,1,189,232,128,128,189,232
.loc 1 330 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,35,16,160,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_ToString
_System_Xml_Linq_XAttribute_ToString:
.loc 1 341 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231
bl _p_14

	.byte 12,0,141,229
bl _p_15

	.byte 12,0,157,229,0,80,160,225,8,0,141,229
.loc 1 342 0

	.byte 32,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,8,32,157,229,2,0,160,225
	.byte 0,224,210,229
bl _p_16
.loc 1 343 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 16
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 344 0

	.byte 0,64,160,227
.loc 1 346 0

	.byte 36,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 20
	.byte 0,0,159,231,0,16,144,229,3,0,160,225,4,32,160,225,0,224,211,229
bl _p_17

	.byte 0,96,160,225
.loc 1 347 0

	.byte 0,0,80,227,26,0,0,170
.loc 1 348 0

	.byte 0,0,84,227,8,0,0,218
.loc 1 349 0

	.byte 36,16,154,229,1,0,160,225,8,0,144,229,4,48,64,224,5,0,160,225,4,32,160,225,0,224,213,229
bl _p_18

	.byte 3,0,0,234
.loc 1 351 0

	.byte 36,16,154,229,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 352 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 353 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,101,0,0,234
.loc 1 355 0

	.byte 36,16,154,229,4,48,70,224,5,0,160,225,4,32,160,225,0,224,213,229
bl _p_18
.loc 1 356 0

	.byte 36,16,154,229,8,0,145,229,6,0,80,225,94,0,0,155,134,0,160,225,1,0,128,224,188,0,208,225,176,0,205,225
	.byte 9,176,64,226,5,0,91,227,7,0,0,42,11,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,60,0,64,226,4,0,141,229,3,0,80,227
	.byte 8,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 32
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,34,0,80,227,26,0,0,10,176,0,221,225
	.byte 38,0,80,227,54,0,0,26
.loc 1 357 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 36
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 46,0,0,234
.loc 1 358 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 38,0,0,234
.loc 1 359 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 44
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 30,0,0,234
.loc 1 360 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 48
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 22,0,0,234
.loc 1 361 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 52
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 14,0,0,234
.loc 1 362 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 56
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 6,0,0,234
.loc 1 363 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 60
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 365 0

	.byte 1,64,134,226
.loc 1 366 0

	.byte 113,255,255,234,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__cctor
_System_Xml_Linq_XAttribute__cctor:
.loc 1 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 64
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 68
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 72
	.byte 0,0,159,231,7,16,160,227
bl _p_20

	.byte 0,0,141,229
.loc 1 337 0

	.byte 16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 76
	.byte 1,16,159,231,14,32,160,227
bl _p_21

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 20
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData__ctor_string
_System_Xml_Linq_XCData__ctor_string:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XCData.cs"
.loc 2 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 2 44 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData_get_NodeType
_System_Xml_Linq_XCData_get_NodeType:
.loc 2 49 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 2 54 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,0,16,141,229,0,80,160,227
.loc 2 55 0

	.byte 0,64,160,227
.loc 2 56 0

	.byte 0,176,160,227,54,0,0,234,40,16,150,229
.loc 2 57 0

	.byte 8,0,145,229,11,0,80,225,87,0,0,155,139,0,160,225,1,0,128,224,188,0,208,225,93,0,80,227,44,0,0,26
	.byte 40,16,150,229,1,0,139,226,8,32,145,229,0,0,82,225,77,0,0,155,128,0,160,225,1,0,128,224,188,0,208,225
	.byte 93,0,80,227,34,0,0,26,40,16,150,229,2,0,139,226,8,32,145,229,0,0,82,225,67,0,0,155,128,0,160,225
	.byte 1,0,128,224,188,0,208,225,62,0,80,227,24,0,0,26
.loc 2 59 0

	.byte 0,0,84,227,8,0,0,26
.loc 2 60 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231
bl _p_14

	.byte 8,0,141,229
bl _p_15

	.byte 8,0,157,229,0,64,160,225,40,16,150,229
.loc 2 61 0

	.byte 5,48,75,224,4,0,160,225,5,32,160,225,0,224,212,229
bl _p_18
.loc 2 62 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 80
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_16
.loc 2 63 0

	.byte 3,80,139,226
.loc 2 56 0

	.byte 1,176,139,226,40,0,150,229,8,0,144,229,2,0,64,226,0,0,91,225,195,255,255,186
.loc 2 66 0

	.byte 0,0,85,227,11,0,0,10,40,0,150,229,8,0,144,229,0,0,85,225,7,0,0,10,40,16,150,229,1,0,160,225
	.byte 8,0,144,229
.loc 2 67 0

	.byte 5,48,64,224,4,0,160,225,5,32,160,225,0,224,212,229
bl _p_18

	.byte 0,176,157,229
.loc 2 68 0

	.byte 0,0,84,227,1,0,0,26,40,160,150,229,4,0,0,234,4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229
	.byte 0,160,160,225,11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,108,240,146,229,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment__ctor_string
_System_Xml_Linq_XComment__ctor_string:
.file 3 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XComment.cs"
.loc 3 38 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 3 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_get_NodeType
_System_Xml_Linq_XComment_get_NodeType:
.loc 3 47 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,8,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_get_Value
_System_Xml_Linq_XComment_get_Value:
.loc 3 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 3 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,16,144,229
	.byte 4,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,104,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__ctor
_System_Xml_Linq_XContainer__ctor:
.file 4 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XContainer.cs"
.loc 4 38 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_get_FirstNode
_System_Xml_Linq_XContainer_get_FirstNode:
.loc 4 46 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode:
.loc 4 47 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_get_LastNode
_System_Xml_Linq_XContainer_get_LastNode:
.loc 4 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode:
.loc 4 52 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_CheckChildType_object_bool
_System_Xml_Linq_XContainer_CheckChildType_object_bool:
.loc 4 57 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,76,32,203,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,90,227,228,0,0,10,10,64,160,225,44,160,139,229
	.byte 0,0,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,139,229,44,0,155,229,0,0,80,227,209,0,0,26
	.byte 10,64,160,225,48,160,139,229,0,0,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,48,0,139,229,48,0,155,229,0,0,80,227,190,0,0,26
.loc 4 59 0

	.byte 10,64,160,225,52,160,139,229,0,0,90,227,22,0,0,10,52,0,155,229,0,80,144,229,180,1,213,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,56,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,8,0,139,229,0,0,0,234,8,64,139,229,8,0,155,229,0,0,80,227
	.byte 134,0,0,10
.loc 4 60 0

	.byte 12,160,139,229,10,0,160,225,60,0,139,229,12,0,155,229,0,0,80,227,22,0,0,10,60,0,155,229,0,0,144,229
	.byte 180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 2,32,159,231,2,0,81,225,136,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,122,0,0,11,12,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 96
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,0,139,229,14,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 100
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,80,160,225
.loc 4 61 0

	.byte 6,0,160,225,5,16,160,225,76,32,219,229
bl _p_22

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,227,255,255,26,0,0,0,235
	.byte 77,0,0,234,40,224,139,229,0,0,155,229,20,0,139,229,20,0,155,229,64,0,139,229,0,0,80,227,24,0,0,10
	.byte 64,0,155,229,0,0,144,229,68,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,68,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,72,0,139,229,1,0,0,234,0,0,160,227,72,0,139,229,72,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,4,16,139,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,40,192,155,229,12,240,160,225
.loc 4 65 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,153,16,160,227
bl _p_1

	.byte 0,16,154,229,12,16,145,229
bl _p_23

	.byte 0,16,160,225,118,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 80,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Add_object
_System_Xml_Linq_XContainer_Add_object:
.loc 4 70 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,36,208,77,226,13,176,160,225,0,96,160,225,24,16,139,229,0,0,160,227
	.byte 8,0,139,229,24,0,155,229,0,0,80,227,80,0,0,10,24,0,155,229
.loc 4 73 0
bl _p_24

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,8,0,139,229,34,0,0,234,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 4 75 0

	.byte 44,48,150,229,6,0,160,225,5,16,160,225,0,32,160,227,0,192,160,227,0,192,141,229,0,192,150,229,15,224,160,225
	.byte 68,240,156,229,255,0,0,226,0,0,80,227,11,0,0,26
.loc 4 77 0

	.byte 5,0,160,225
bl _p_25

	.byte 0,64,160,225,6,0,160,225,4,16,160,225
bl _p_26
.loc 4 79 0

	.byte 6,0,160,225,4,16,160,225
bl _p_27

	.byte 6,0,160,225,4,16,160,225
bl _p_28

	.byte 8,16,155,229
.loc 4 80 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,207,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,20,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,20,192,155,229,12,240,160,225,36,208,139,226
	.byte 112,9,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
.loc 4 87 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
	.byte 0,32,160,227
bl _p_22
.loc 4 88 0

	.byte 10,0,160,225
bl _p_29

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,4,160,160,225,0,224,212,229,8,96,132,229
.loc 4 90 0

	.byte 40,0,150,229,0,0,80,227,3,0,0,26
.loc 4 91 0

	.byte 0,160,141,229,40,160,134,229,44,160,134,229,6,0,0,234
.loc 4 93 0

	.byte 44,0,150,229,0,224,208,229,36,160,128,229
.loc 4 94 0

	.byte 44,0,150,229,0,224,218,229,32,0,138,229
.loc 4 95 0

	.byte 44,160,134,229,8,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.loc 4 129 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,160,227,24,208,139,226,0,9,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Nodes
_System_Xml_Linq_XContainer_Nodes:
.file 5 "<unknown>"
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,16,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_DescendantNodes
_System_Xml_Linq_XContainer_DescendantNodes:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 128
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,28,16,128,229,1,16,224,227,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Descendants
_System_Xml_Linq_XContainer_Descendants:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
_System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,16,16,128,229,0,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
_System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,20,16,128,229,0,16,157,229,24,16,128,229,1,16,224,227,36,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
_System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName:
.loc 4 193 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,6,0,160,225
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,38,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 4 194 0

	.byte 5,96,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,96,160,227,255,255,255,234,6,64,160,225
.loc 4 195 0

	.byte 0,0,86,227,9,0,0,10,0,224,212,229,48,0,148,229,10,16,160,225
bl _p_3

	.byte 255,0,0,226,0,0,80,227,2,0,0,10
.loc 4 196 0

	.byte 4,64,139,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,203,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 4 198 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,24,208,139,226,112,13,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 4 203 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,80,160,225,1,96,160,225,2,160,160,225,11,0,0,234
.loc 4 204 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,148,240,145,229,15,0,80,227,12,0,0,10
.loc 4 207 0

	.byte 6,0,160,225,10,16,160,225
bl _p_31

	.byte 0,16,160,225,5,0,160,225
bl _p_32
.loc 4 203 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,188,240,145,229,255,0,0,226,0,0,80,227,236,255,255,10,0,208,141,226
	.byte 96,5,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_RemoveNodes
_System_Xml_Linq_XContainer_RemoveNodes:
.loc 4 213 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,139,229
	.byte 16,0,155,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,14,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 4 214 0

	.byte 6,16,160,225,1,0,160,225,0,224,209,229
bl _p_33

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,227,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,28,208,139,226,64,9,189,232
	.byte 128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
_System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
_System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext:
.loc 4 140 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,28,0,154,229,0,16,224,227,28,16,138,229
	.byte 0,0,141,229,2,0,80,227,32,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 152
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,154,229,40,0,144,229,8,0,138,229,14,0,0,234
.loc 4 141 0

	.byte 8,0,154,229,0,16,160,225,0,224,209,229,36,0,144,229,12,0,138,229
.loc 4 142 0

	.byte 8,0,154,229,20,0,138,229,24,0,218,229,0,0,80,227,11,0,0,26,1,0,160,227,28,0,138,229,8,0,0,234
.loc 4 140 0

	.byte 12,0,154,229,8,0,138,229,8,0,154,229,0,0,80,227,237,255,255,26,0,0,224,227
.loc 4 144 0

	.byte 28,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
_System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,24,16,192,229
	.byte 0,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
_System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,230,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_34

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_35

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 231,2,0,2

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext:
.loc 4 148 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,24,0,139,229,0,0,160,227,0,0,203,229
	.byte 24,0,155,229,40,160,144,229,24,0,155,229,0,16,224,227,40,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 3,0,90,227,236,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,24,0,155,229,32,0,139,229,24,0,155,229,28,0,144,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,96,74,226,2,0,86,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,156,0,0,234,24,0,155,229,32,0,139,229,24,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,12,16,128,229,24,0,155,229
	.byte 0,16,160,225
.loc 4 149 0

	.byte 12,16,145,229,32,16,128,229,24,0,155,229,36,0,208,229,0,0,80,227,2,0,0,26,24,0,155,229,1,16,160,227
	.byte 40,16,128,229,1,0,160,227,0,0,203,229,142,0,0,235,169,0,0,234,24,96,155,229,6,0,160,225
.loc 4 150 0

	.byte 12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,24,0,155,229
.loc 4 151 0

	.byte 16,0,144,229,0,0,80,227,102,0,0,10,24,0,155,229,32,0,139,229,24,0,155,229
.loc 4 152 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,20,16,128,229,2,160,224,227
	.byte 2,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,31,0,0,234,24,0,155,229,32,0,139,229,24,0,155,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,24,16,128,229,24,0,155,229
	.byte 0,16,160,225
.loc 4 153 0

	.byte 24,16,145,229,32,16,128,229,24,0,155,229,36,0,208,229,0,0,80,227,2,0,0,26,24,0,155,229,2,16,160,227
	.byte 40,16,128,229,1,0,160,227,0,0,203,229,17,0,0,235,55,0,0,235,82,0,0,234,24,0,155,229,20,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 22,0,0,234,16,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,16,192,155,229,12,240,160,225,24,0,155,229
	.byte 20,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,24,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,84,255,255,26,0,0,0,235
	.byte 22,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,24,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,24,0,155,229,0,16,224,227
.loc 4 155 0

	.byte 40,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,40,208,139,226,112,13,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,24,0,139,229,24,0,155,229,40,160,144,229
	.byte 24,0,155,229,1,16,160,227,36,16,192,229,24,0,155,229,0,16,224,227,40,16,128,229,20,160,139,229,3,0,90,227
	.byte 60,0,0,42,20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 172
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,160,74,226,2,0,90,227,7,0,0,42,10,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 176
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,19,0,0,234,0,0,0,235,17,0,0,234,12,224,139,229
	.byte 24,0,155,229,20,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,0,0,235,17,0,0,234
	.byte 16,224,139,229,24,0,155,229,8,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,36,208,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,230,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_37

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,40,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_35

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 128
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,28,16,154,229,28,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 231,2,0,2

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor
_System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext:
.loc 4 159 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,32,160,144,229,16,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,133,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 180
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,24,0,139,229,16,0,155,229,20,0,144,229
bl _p_36

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 184
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,53,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,16,96,155,229
	.byte 6,0,160,225
.loc 4 160 0

	.byte 12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,16,0,155,229
.loc 4 161 0

	.byte 16,0,144,229,0,0,80,227,14,0,0,10,16,0,155,229,0,16,160,225
.loc 4 162 0

	.byte 16,16,145,229,24,16,128,229,16,0,155,229,28,0,208,229,0,0,80,227,2,0,0,26,16,0,155,229,1,16,160,227
	.byte 32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,16,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,187,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,0,155,229,0,16,224,227
.loc 4 164 0

	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 188
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,230,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_35

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 231,2,0,2

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator3__ctor
_System_Xml_Linq_XContainer__Descendantsc__Iterator3__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator3_MoveNext
_System_Xml_Linq_XContainer__Descendantsc__Iterator3_MoveNext:
.loc 4 168 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,32,160,144,229,20,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,122,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 192
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,20,0,144,229
bl _p_39

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 196
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 200
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,41,0,0,234,20,0,155,229,24,0,139,229,20,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 204
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,20,0,155,229
.loc 4 169 0

	.byte 12,0,144,229,0,16,160,225,0,224,209,229,48,0,144,229,20,16,155,229,16,16,145,229
bl _p_3

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,20,0,155,229,0,16,160,225
.loc 4 170 0

	.byte 12,16,145,229,24,16,128,229,20,0,155,229,28,0,208,229,0,0,80,227,2,0,0,26,20,0,155,229,1,16,160,227
	.byte 32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,20,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,199,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
.loc 4 171 0

	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,36,208,139,226,0,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator3_Dispose
_System_Xml_Linq_XContainer__Descendantsc__Iterator3_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 208
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator3_Reset
_System_Xml_Linq_XContainer__Descendantsc__Iterator3_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,230,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_40

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_35

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,20,16,154,229,20,16,128,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 231,2,0,2

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor
_System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext
_System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext:
.loc 4 184 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,36,160,144,229,16,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,144,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 212
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,24,0,139,229,16,0,155,229,24,0,144,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,64,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,16,96,155,229
	.byte 6,0,160,225
.loc 4 185 0

	.byte 12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,16,0,155,229
.loc 4 186 0

	.byte 16,0,144,229,0,0,80,227,25,0,0,10,16,0,155,229,16,0,144,229,0,16,160,225,0,224,209,229,48,0,144,229
	.byte 16,16,155,229,20,16,145,229
bl _p_3

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,16,0,155,229,0,16,160,225
.loc 4 187 0

	.byte 16,16,145,229,28,16,128,229,16,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26,16,0,155,229,1,16,160,227
	.byte 36,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,16,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,176,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,0,155,229,0,16,224,227
.loc 4 189 0

	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose
_System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 220
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset
_System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,230,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_41

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,36,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_35

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,24,16,154,229,24,16,128,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 231,2,0,2

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration__ctor_string_string_string
_System_Xml_Linq_XDeclaration__ctor_string_string_string:
.file 6 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XDeclaration.cs"
.loc 6 42 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,16,0,132,229,4,0,157,229
.loc 6 43 0

	.byte 8,0,132,229,8,0,157,229
.loc 6 44 0

	.byte 12,0,132,229,16,208,141,226,16,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.loc 6 49 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,8,0,0,10
.loc 6 51 0

	.byte 16,0,154,229,16,0,134,229
.loc 6 52 0

	.byte 8,0,154,229,8,0,134,229
.loc 6 53 0

	.byte 12,0,154,229,12,0,134,229,4,208,141,226,64,5,189,232,128,128,189,232
.loc 6 50 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Encoding
_System_Xml_Linq_XDeclaration_get_Encoding:
.loc 6 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Standalone
_System_Xml_Linq_XDeclaration_get_Standalone:
.loc 6 62 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Version
_System_Xml_Linq_XDeclaration_get_Version:
.loc 6 67 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_ToString
_System_Xml_Linq_XDeclaration_ToString:
.loc 6 73 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 224
	.byte 0,0,159,231,11,16,160,227
bl _p_20

	.byte 0,48,160,225,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 228
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,108,240,147,229,0,16,157,229,1,32,160,225
	.byte 16,0,154,229,2,96,160,225,1,80,160,225,1,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 232
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,16,0,154,229,6,80,160,225,2,64,160,227,0,0,80,227,1,0,0,10,16,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,108,240,147,229,16,0,154,229
	.byte 6,80,160,225,3,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,8,0,154,229,6,80,160,225,4,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 236
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,8,0,154,229,6,80,160,225,5,64,160,227,0,0,80,227,1,0,0,10,8,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,108,240,147,229,8,0,154,229
	.byte 6,80,160,225,6,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,12,0,154,229,6,80,160,225,7,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 240
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,12,0,154,229,6,80,160,225,8,64,160,227,0,0,80,227,1,0,0,10,12,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,108,240,147,229,12,0,154,229
	.byte 6,80,160,225,9,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 244
	.byte 2,32,159,231,6,0,160,225,10,16,160,227,0,48,150,229,15,224,160,225,108,240,147,229,6,0,160,225
bl _p_42

	.byte 8,208,141,226,112,13,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument__ctor
_System_Xml_Linq_XDocument__ctor:
.file 7 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XDocument.cs"
.loc 7 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_Declaration
_System_Xml_Linq_XDocument_get_Declaration:
.loc 7 64 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:
.loc 7 65 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_DocumentType
_System_Xml_Linq_XDocument_get_DocumentType:
.loc 7 70 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,46,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 7 71 0

	.byte 6,160,160,225,10,64,160,225,0,0,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,17,0,0,10
.loc 7 72 0

	.byte 20,96,139,229,0,0,86,227,10,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,20,0,155,229,4,0,139,229,15,0,0,235,32,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 7 73 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,28,208,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_NodeType
_System_Xml_Linq_XDocument_get_NodeType:
.loc 7 78 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,9,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_Root
_System_Xml_Linq_XDocument_get_Root:
.loc 7 83 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,46,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 7 84 0

	.byte 6,160,160,225,10,64,160,225,0,0,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,17,0,0,10
.loc 7 85 0

	.byte 20,96,139,229,0,0,86,227,10,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,20,0,155,229,4,0,139,229,15,0,0,235,32,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 7 86 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,28,208,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Load_System_IO_Stream
_System_Xml_Linq_XDocument_Load_System_IO_Stream:
.loc 7 107 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 252
	.byte 0,0,159,231
bl _p_14

	.byte 8,0,141,229,0,16,157,229
bl _p_43

	.byte 8,0,157,229,0,16,160,227
bl _p_44

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
.loc 7 122 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 256
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229
bl _p_45

	.byte 32,0,155,229,0,16,160,225
.loc 7 123 0

	.byte 1,32,160,225,0,224,210,229,0,32,160,227,44,32,193,229,24,32,155,229
.loc 7 124 0

	.byte 1,32,2,226,0,0,82,227,0,32,160,19,1,32,160,3,0,224,209,229,34,32,192,229,20,0,155,229
bl _p_46

	.byte 0,0,139,229,0,0,155,229,24,16,155,229
bl _p_47

	.byte 4,0,139,229
.loc 7 126 0

	.byte 0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 7 146 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 260
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,3,0,160,225,8,0,141,229
.loc 7 147 0

	.byte 3,0,160,225,0,16,157,229,4,32,157,229,0,224,211,229
bl _p_48

	.byte 8,0,157,229
.loc 7 148 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 7 153 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,140,240,145,229,0,0,80,227,3,0,0,26
.loc 7 154 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229
.loc 7 155 0

	.byte 5,0,160,225,6,16,160,225,0,32,157,229
bl _p_49
.loc 7 156 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,148,240,145,229,17,0,80,227,42,0,0,26
.loc 7 157 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 268
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229,16,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 272
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 276
	.byte 0,0,159,231
bl _p_14

	.byte 12,16,157,229,16,32,157,229,20,48,157,229,8,0,141,229
bl _p_50

	.byte 8,0,157,229,48,0,133,229
.loc 7 161 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229
.loc 7 163 0

	.byte 5,0,160,225,6,16,160,225,0,32,157,229
bl _p_51
.loc 7 164 0

	.byte 5,0,160,225
bl _p_52

	.byte 0,0,80,227,2,0,0,10
.loc 7 165 0

	.byte 28,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,87,17,0,227
bl _p_1

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_ValidateWhitespace_string
_System_Xml_Linq_XDocument_ValidateWhitespace_string:
.loc 7 170 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,96,160,227,21,0,0,234
.loc 7 171 0

	.byte 8,0,154,229,6,0,80,225,35,0,0,155,134,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225,9,80,64,226
	.byte 5,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 280
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,32,0,80,227,6,0,0,26
.loc 7 170 0

	.byte 1,96,134,226,8,0,154,229,0,0,86,225,230,255,255,186,8,208,141,226,96,5,189,232,128,128,189,232
.loc 7 175 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,153,17,0,227
bl _p_1

	.byte 0,16,160,225,118,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 7 235 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,48,0,150,229,0,0,80,227,20,0,0,10,48,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 0,0,80,227,14,0,0,10
.loc 7 236 0

	.byte 48,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231
bl _p_7

	.byte 255,16,0,226,10,0,160,225,0,32,154,229,15,224,160,225,64,240,146,229,3,0,0,234
.loc 7 238 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229
.loc 7 239 0

	.byte 6,0,160,225
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,16,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 7 240 0

	.byte 5,32,160,225,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,208,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.loc 7 245 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,16,32,219,229
bl _p_53
.loc 7 246 0

	.byte 0,0,160,227,24,208,139,226,0,9,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
.loc 7 251 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,32,205,229,0,0,90,227
	.byte 125,0,0,10
.loc 7 254 0

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,14,0,0,10
.loc 7 255 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,150,0,0,27,5,0,160,225
bl _p_54
.loc 7 256 0

	.byte 10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,16,0,0,10
.loc 7 257 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,118,0,0,27,0,224,213,229,40,0,149,229
bl _p_54

	.byte 56,0,0,234
.loc 7 258 0

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,11,0,0,10
.loc 7 259 0

	.byte 6,0,160,225
bl _p_55

	.byte 0,0,80,227,49,0,0,26
.loc 7 261 0

	.byte 6,0,160,225
bl _p_52

	.byte 0,0,80,227,31,0,0,10,0,0,221,229,0,0,80,227,53,0,0,10,27,0,0,234
.loc 7 264 0

	.byte 10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,10,0,0,10
.loc 7 265 0

	.byte 6,0,160,225
bl _p_52

	.byte 0,0,80,227,42,0,0,26
.loc 7 267 0

	.byte 6,0,160,225
bl _p_55

	.byte 0,0,80,227,2,0,0,10,0,0,221,229,0,0,80,227,46,0,0,26
.loc 7 268 0

	.byte 12,208,141,226,112,5,189,232,128,128,189,232
.loc 7 252 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,18,0,227
bl _p_1

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 260 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,69,18,0,227
bl _p_1

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 262 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,18,0,227
bl _p_1

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 266 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,33,19,0,227
bl _p_1

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 268 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,117,19,0,227
bl _p_1

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.file 8 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XDocumentType.cs"
.loc 8 42 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,0,0,155,229,40,0,138,229,4,0,155,229
.loc 8 43 0

	.byte 44,0,138,229,8,0,155,229
.loc 8 44 0

	.byte 48,0,138,229,12,0,155,229
.loc 8 45 0

	.byte 52,0,138,229,20,208,139,226,0,13,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 8 50 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,10,0,0,10
.loc 8 52 0

	.byte 40,0,154,229,40,0,134,229
.loc 8 53 0

	.byte 44,0,154,229,44,0,134,229
.loc 8 54 0

	.byte 48,0,154,229,48,0,134,229
.loc 8 55 0

	.byte 52,0,154,229,52,0,134,229,4,208,141,226,64,5,189,232,128,128,189,232
.loc 8 51 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_Name
_System_Xml_Linq_XDocumentType_get_Name:
.loc 8 59 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_PublicId
_System_Xml_Linq_XDocumentType_get_PublicId:
.loc 8 68 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_SystemId
_System_Xml_Linq_XDocumentType_get_SystemId:
.loc 8 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_InternalSubset
_System_Xml_Linq_XDocumentType_get_InternalSubset:
.loc 8 86 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_NodeType
_System_Xml_Linq_XDocumentType_get_NodeType:
.loc 8 95 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,10,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 8 100 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,96,160,225,8,16,139,229,6,0,160,225
bl _p_56

	.byte 0,16,160,225
.loc 8 101 0

	.byte 0,224,209,229
bl _p_52

	.byte 0,80,160,225
.loc 8 102 0

	.byte 0,0,80,227,13,0,0,10,0,224,213,229,48,0,149,229,0,16,160,225,0,224,209,229,8,16,144,229
.loc 8 103 0

	.byte 44,32,150,229,48,48,150,229,52,192,150,229,8,0,155,229,0,192,141,229,8,192,155,229,0,192,156,229,15,224,160,225
	.byte 100,240,156,229,16,208,139,226,96,9,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.file 9 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XElement.cs"
.loc 9 51 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,1,0,160,227,60,0,198,229
.loc 9 63 0

	.byte 0,0,90,227,16,0,0,10
.loc 9 65 0

	.byte 48,0,154,229,48,0,134,229
.loc 9 66 0

	.byte 10,0,160,225,0,224,218,229
bl _p_57

	.byte 0,16,160,225,6,0,160,225
bl _p_32
.loc 9 67 0

	.byte 10,0,160,225,0,224,218,229
bl _p_30

	.byte 0,16,160,225,6,0,160,225
bl _p_32

	.byte 4,208,141,226,64,5,189,232,128,128,189,232
.loc 9 64 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.loc 9 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 60,16,192,229,4,0,157,229
.loc 9 72 0

	.byte 0,16,160,227
bl _p_3

	.byte 255,0,0,226,0,0,80,227,5,0,0,26,4,16,157,229,0,0,157,229
.loc 9 74 0

	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 9 73 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_FirstAttribute
_System_Xml_Linq_XElement_get_FirstAttribute:
.loc 9 311 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute:
.loc 9 312 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_LastAttribute
_System_Xml_Linq_XElement_get_LastAttribute:
.loc 9 316 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute:
.loc 9 317 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_Name
_System_Xml_Linq_XElement_get_Name:
.loc 9 339 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_NodeType
_System_Xml_Linq_XElement_get_NodeType:
.loc 9 350 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_Value
_System_Xml_Linq_XElement_get_Value:
.loc 9 355 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,80,160,227
.loc 9 356 0

	.byte 10,0,160,225
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,107,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 9 357 0

	.byte 0,0,85,227,8,0,0,26
.loc 9 358 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231
bl _p_14

	.byte 40,0,139,229
bl _p_15

	.byte 40,0,155,229,0,80,160,225
.loc 9 359 0

	.byte 6,160,160,225,6,64,160,225,0,0,86,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,22,0,0,10
.loc 9 360 0

	.byte 20,80,139,229,16,96,139,229,0,0,86,227,10,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,100,0,0,27,16,0,155,229,0,224,208,229,40,16,144,229,20,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_16

	.byte 44,0,0,234
.loc 9 361 0

	.byte 24,96,139,229,28,96,139,229,0,0,86,227,13,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,28,0,139,229,255,255,255,234,28,0,155,229,0,0,80,227
	.byte 23,0,0,10
.loc 9 362 0

	.byte 36,80,139,229,32,96,139,229,0,0,86,227,10,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,56,0,0,27,32,0,155,229,0,16,160,225,0,224,209,229
bl _p_58

	.byte 0,16,160,225,36,0,155,229,0,32,160,225,0,224,210,229
bl _p_16

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,134,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225
.loc 9 364 0

	.byte 0,0,85,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,80,144,229,4,0,0,234,5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,0,80,160,225
	.byte 5,0,160,225,48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_Value_string
_System_Xml_Linq_XElement_set_Value_string:
.loc 9 367 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_59

	.byte 0,0,157,229,4,16,157,229
.loc 9 368 0
bl _p_32

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
.loc 9 386 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,52,96,150,229,10,0,0,234
	.byte 0,224,214,229,32,0,150,229
.loc 9 387 0

	.byte 10,16,160,225
bl _p_3

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 9 388 0

	.byte 6,0,160,225,4,0,0,234,0,224,214,229,40,96,150,229
.loc 9 386 0

	.byte 0,0,86,227,242,255,255,26
.loc 9 389 0

	.byte 0,0,160,227,4,208,141,226,64,5,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Attributes
_System_Xml_Linq_XElement_Attributes:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,16,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions:
.loc 9 413 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,224,214,229,0,0,160,227
	.byte 44,0,198,229,0,0,157,229,1,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,224,214,229,34,0,198,229
	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions:
.loc 9 418 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 256
	.byte 0,0,159,231
bl _p_14

	.byte 12,0,141,229
bl _p_45

	.byte 12,0,157,229,8,0,141,229,0,16,157,229
.loc 9 419 0
bl _p_60

	.byte 8,0,157,229
.loc 9 420 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
.loc 9 447 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,0,160,227
	.byte 0,0,139,229,24,0,155,229
bl _p_61

	.byte 0,16,160,225,20,0,155,229
bl _p_46

	.byte 0,0,139,229,0,0,155,229,24,16,155,229
bl _p_62

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,32,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 9 458 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,40,208,77,226,13,176,160,225,0,96,160,225,24,16,139,229,0,0,160,227
	.byte 4,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,132,240,145,229,0,0,80,227,8,0,0,10,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,132,240,145,229,0,16,160,225,0,224,209,229
bl _p_63

	.byte 0,160,160,225,8,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 256
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229
bl _p_45

	.byte 32,0,155,229,0,160,160,225,0,160,139,229
.loc 9 459 0

	.byte 10,0,160,225,24,16,155,229
bl _p_60
.loc 9 461 0

	.byte 6,0,160,225,10,16,160,225
bl _p_64

	.byte 4,0,139,229,4,0,155,229,24,16,155,229
.loc 9 462 0
bl _p_62

	.byte 8,0,139,229,0,0,0,235,15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,8,0,155,229,40,208,139,226
	.byte 64,13,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Load_System_IO_Stream_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_Load_System_IO_Stream_System_Xml_Linq_LoadOptions:
.loc 9 474 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 256
	.byte 0,0,159,231
bl _p_14

	.byte 36,0,139,229
bl _p_45

	.byte 36,0,155,229,32,0,139,229,24,16,155,229
.loc 9 475 0
bl _p_60

	.byte 32,16,155,229,20,0,155,229
bl _p_65

	.byte 0,0,139,229,0,0,155,229,24,16,155,229
.loc 9 478 0
bl _p_62

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 9 485 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,24,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,88,240,145,229
.loc 9 486 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,148,240,145,229,1,0,80,227,156,0,0,26
.loc 9 488 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,16,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 156,240,145,229,0,16,160,225,16,0,157,229
bl _p_66

	.byte 0,0,141,229,12,0,141,229
.loc 9 489 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 300
	.byte 0,0,159,231
bl _p_14

	.byte 12,16,157,229,8,0,141,229
bl _p_67

	.byte 8,0,157,229,0,64,160,225
.loc 9 490 0

	.byte 4,48,160,225,3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 9 492 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,80,240,145,229,255,0,0,226,0,0,80,227,86,0,0,10
.loc 9 495 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,0,0,80,227,34,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,8,0,141,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_68

	.byte 0,16,160,225,8,0,157,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,19,0,0,10
.loc 9 496 0
bl _p_8

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_69

	.byte 8,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,128,240,145,229,0,32,160,225,8,16,157,229,4,0,160,225
	.byte 0,224,212,229
bl _p_70

	.byte 21,0,0,234
.loc 9 498 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,12,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 156,240,145,229,0,16,160,225,12,0,157,229
bl _p_66

	.byte 8,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,128,240,145,229,0,32,160,225,8,16,157,229,4,0,160,225
	.byte 0,224,212,229
bl _p_70

	.byte 0,224,212,229,56,48,148,229
.loc 9 499 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 9 500 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,76,240,145,229,255,0,0,226,0,0,80,227,172,255,255,26
.loc 9 501 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,84,240,145,229
.loc 9 503 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,180,240,145,229,255,0,0,226,0,0,80,227,15,0,0,26
.loc 9 504 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229
.loc 9 505 0

	.byte 4,0,160,225,6,16,160,225,10,32,160,225,0,224,212,229
bl _p_51
.loc 9 506 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,64,240,145,229,0,0,160,227
.loc 9 507 0

	.byte 60,0,196,229,5,0,0,234,1,0,160,227
.loc 9 509 0

	.byte 60,0,196,229
.loc 9 510 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229
.loc 9 512 0

	.byte 4,0,160,225,24,208,141,226,80,5,189,232,128,128,189,232
.loc 9 487 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,245,19,0,227
bl _p_1

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_7d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.loc 9 522 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 0,0,159,231
bl _p_14

	.byte 8,0,141,229,0,16,157,229
bl _p_71

	.byte 8,0,157,229,4,16,157,229
bl _p_72

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_RemoveAll
_System_Xml_Linq_XElement_RemoveAll:
.loc 9 527 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_73

	.byte 0,0,157,229
.loc 9 528 0
bl _p_59

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_RemoveAttributes
_System_Xml_Linq_XElement_RemoveAttributes:
.loc 9 533 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,3,0,0,234
.loc 9 534 0

	.byte 56,16,154,229,1,0,160,225,0,224,209,229
bl _p_74
.loc 9 533 0

	.byte 52,0,154,229,0,0,80,227,248,255,255,26,0,208,141,226,0,5,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
.loc 9 637 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229
bl _p_75

	.byte 0,64,160,225
.loc 9 638 0

	.byte 0,0,90,227,5,0,0,26
.loc 9 639 0

	.byte 0,0,84,227,24,0,0,10
.loc 9 640 0

	.byte 4,0,160,225,0,224,212,229
bl _p_74

	.byte 20,0,0,234
.loc 9 642 0

	.byte 0,0,84,227,12,0,0,26
.loc 9 643 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231
bl _p_14

	.byte 8,0,141,229,4,16,157,229,10,32,160,225
bl _p_76

	.byte 8,16,157,229,0,0,157,229
bl _p_77

	.byte 5,0,0,234
.loc 9 646 0

	.byte 10,0,160,225
bl _p_9

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_78

	.byte 20,208,141,226,16,5,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
.loc 9 653 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_26

	.byte 10,0,160,225
bl _p_29

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,5,160,160,225,0,224,213,229,8,96,133,229
.loc 9 655 0

	.byte 52,0,150,229,0,0,80,227,2,0,0,26
.loc 9 656 0

	.byte 52,160,134,229
.loc 9 657 0

	.byte 56,160,134,229,6,0,0,234
.loc 9 659 0

	.byte 56,0,150,229,0,224,208,229,40,160,128,229
.loc 9 660 0

	.byte 56,0,150,229,0,224,218,229,44,0,138,229
.loc 9 661 0

	.byte 56,160,134,229,6,0,160,225,10,16,160,225
bl _p_28
.loc 9 663 0

	.byte 0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_82:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
.loc 9 668 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,44,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,0,160,227,0,0,139,229,20,0,155,229,8,0,144,229,0,0,80,227,15,0,0,218,20,0,155,229
bl _p_79

	.byte 0,16,160,225,16,0,155,229
bl _p_80

	.byte 0,80,160,225,0,0,80,227,6,0,0,26,24,0,155,229,20,16,155,229,24,32,155,229,0,32,146,229,15,224,160,225
	.byte 112,240,146,229,0,80,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,80,144,229,5,64,160,225,16,0,155,229
.loc 9 669 0
bl _p_57

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,44,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 9 670 0

	.byte 6,16,160,225,1,0,160,225,0,224,209,229
bl _p_81

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,6,0,160,225,0,224,214,229
bl _p_82

	.byte 20,16,155,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,18,0,0,10,0,224,214,229,32,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 32,0,139,229
.loc 9 671 0
bl _p_5

	.byte 0,16,160,225,32,0,155,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,224,214,229,32,0,150,229,0,16,160,225,0,224,209,229,8,64,144,229
.loc 9 674 0

	.byte 12,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,197,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225
.loc 9 677 0

	.byte 4,0,160,225,44,208,139,226,112,9,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
.loc 9 682 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 324
	.byte 0,0,159,231
bl _p_14

	.byte 0,64,160,225,8,0,221,229,0,0,80,227,48,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 328
	.byte 0,0,159,231,0,0,144,229,4,80,157,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 332
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 336
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 328
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 328
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 344
	.byte 8,128,159,231,5,0,160,225
bl _p_83

	.byte 255,0,0,226,0,0,80,227,5,0,0,10
.loc 9 683 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,0,144,229,53,0,0,234,0,0,160,227
.loc 9 684 0

	.byte 8,0,132,229
.loc 9 686 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 348
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,0,16,144,229,1,32,129,226,2,16,160,225,20,32,141,229,2,80,160,225
	.byte 0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 352
	.byte 0,0,159,231
bl _p_84

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,8,32,129,229
bl _p_23

	.byte 8,0,132,229
.loc 9 688 0

	.byte 0,0,84,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 332
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,16,64,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 356
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 0,0,159,231,12,0,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 344
	.byte 8,128,159,231,4,0,157,229
bl _p_83

	.byte 255,0,0,226,0,0,80,227,204,255,255,10
.loc 9 691 0

	.byte 8,0,148,229,28,208,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 118,2,0,2

Lme_84:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 9 698 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,24,0,139,229,48,16,150,229,1,0,160,225,0,224,209,229
bl _p_85

	.byte 0,16,160,225,6,0,160,225,10,32,160,225
bl _p_86

	.byte 8,0,139,229,0,0,160,227
.loc 9 699 0

	.byte 12,0,139,229,8,0,155,229
.loc 9 700 0

	.byte 0,0,80,227,8,0,0,26
.loc 9 701 0

	.byte 12,0,139,226,48,0,139,229,6,0,160,225
bl _p_57

	.byte 0,16,160,225,48,0,155,229,0,32,160,227
bl _p_87

	.byte 8,0,139,229
.loc 9 703 0

	.byte 48,0,150,229,0,16,160,225,0,224,209,229,8,0,144,229,48,0,139,229,48,0,150,229,0,16,160,225,0,224,209,229
	.byte 12,16,144,229,1,0,160,225,0,224,209,229
bl _p_68

	.byte 0,48,160,225,48,32,155,229,10,0,160,225,8,16,155,229,0,192,154,229,15,224,160,225,60,240,156,229
.loc 9 705 0

	.byte 6,0,160,225
bl _p_57

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,16,0,139,229,119,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 9 706 0

	.byte 5,16,160,225,1,0,160,225,0,224,209,229
bl _p_81

	.byte 255,0,0,226,0,0,80,227,54,0,0,10,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 48,0,139,229
.loc 9 707 0
bl _p_5

	.byte 0,16,160,225,48,0,155,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,27,0,0,10
.loc 9 708 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 0,0,159,231,48,0,139,229,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229,52,0,139,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_68

	.byte 56,0,139,229,5,0,160,225,0,224,213,229
bl _p_82

	.byte 0,192,160,225,48,16,155,229,52,32,155,229,56,48,155,229,10,0,160,225,0,192,141,229,0,224,218,229
bl _p_88

	.byte 12,0,0,234
.loc 9 710 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 0,0,159,231,48,0,139,229,5,0,160,225,0,224,213,229
bl _p_82

	.byte 0,32,160,225,48,16,155,229,10,0,160,225,0,224,218,229
bl _p_89

	.byte 46,0,0,234,0,224,213,229,32,16,149,229,1,0,160,225,0,224,209,229
bl _p_85

	.byte 0,16,160,225
.loc 9 712 0

	.byte 6,0,160,225,10,32,160,225
bl _p_86

	.byte 0,64,160,225
.loc 9 713 0

	.byte 0,0,80,227,8,0,0,26
.loc 9 714 0

	.byte 12,0,139,226,48,0,139,229,6,0,160,225
bl _p_57

	.byte 0,16,160,225,48,0,155,229,1,32,160,227
bl _p_87

	.byte 0,64,160,225,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229,48,0,139,229,0,224,213,229
	.byte 32,0,149,229,0,16,160,225,0,224,209,229,12,16,144,229
.loc 9 715 0

	.byte 1,0,160,225,0,224,209,229
bl _p_68

	.byte 52,0,139,229,5,0,160,225,0,224,213,229
bl _p_82

	.byte 0,192,160,225,48,32,155,229,52,48,155,229,10,0,160,225,4,16,160,225,0,192,141,229,0,224,218,229
bl _p_88

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,122,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,36,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,36,192,155,229,12,240,160,225
.loc 9 719 0

	.byte 6,0,160,225
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,24,0,139,229,15,0,0,234,24,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,20,0,139,229,0,32,160,225
.loc 9 720 0

	.byte 10,16,160,225,0,32,146,229,15,224,160,225,64,240,146,229,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,226,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,44,224,139,229,24,0,155,229,0,0,80,227,9,0,0,10,24,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,44,192,155,229,12,240,160,225
.loc 9 722 0

	.byte 60,0,214,229,0,0,80,227,4,0,0,10
.loc 9 723 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,92,240,145,229,3,0,0,234
.loc 9 725 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229,64,208,139,226,112,13,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
.loc 9 739 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,112,0,0,234
.loc 9 740 0

	.byte 6,0,160,225,0,224,214,229
bl _p_57

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,50,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 9 741 0

	.byte 5,16,160,225,1,0,160,225,0,224,209,229
bl _p_81

	.byte 255,0,0,226,0,0,80,227,32,0,0,10,8,0,154,229,0,0,80,227,12,0,0,26,0,224,213,229,32,0,149,229
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 10,16,160,225
bl _p_7

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,5,0,160,225,0,224,213,229
bl _p_82
.loc 9 742 0
bl _p_90

	.byte 0,64,160,225,15,0,0,235,51,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,191,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,224,214,229,8,80,150,229
	.byte 5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 9 739 0

	.byte 4,96,160,225,0,0,86,227,140,255,255,26
.loc 9 743 0
bl _p_8

	.byte 0,0,0,234,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 9 748 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,28,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,6,0,160,225,10,16,160,225
bl _p_91

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 360
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,21,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 9 749 0

	.byte 6,0,160,225,5,16,160,225
bl _p_92

	.byte 10,16,160,225
bl _p_6

	.byte 255,0,0,226,0,0,80,227,2,0,0,10
.loc 9 750 0

	.byte 4,80,139,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,220,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 9 751 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,28,208,139,226,96,13,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 368
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,20,16,128,229,0,16,157,229,24,16,128,229,1,16,224,227,36,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.loc 9 813 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,108,208,77,226,13,176,160,225,84,0,139,229,1,96,160,225,88,32,203,229
	.byte 92,48,139,229,136,224,157,229,96,224,139,229,0,0,160,227,0,0,139,229,16,96,139,229,20,96,139,229,0,0,86,227
	.byte 12,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,139,229,20,0,155,229,0,0,80,227,2,1,0,26
	.byte 24,96,139,229,28,96,139,229,0,0,86,227,12,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,139,229,28,0,155,229,0,0,80,227,238,0,0,26
	.byte 32,96,139,229,36,96,139,229,0,0,86,227,12,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,36,0,139,229,36,0,155,229,0,0,80,227,218,0,0,26
	.byte 88,0,219,229,0,0,80,227,16,0,0,10,6,160,160,225,6,64,160,225,0,0,86,227,10,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,198,0,0,26
.loc 9 816 0

	.byte 40,96,139,229,44,96,139,229,0,0,86,227,12,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,139,229,44,64,155,229,4,0,160,225
.loc 9 817 0

	.byte 0,0,80,227,81,0,0,10,84,0,155,229
.loc 9 818 0
bl _p_57

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,32,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,160,160,225,0,224,212,229,32,0,148,229,0,224,218,229
	.byte 32,16,154,229
.loc 9 819 0
bl _p_3

	.byte 255,0,0,226,0,0,80,227,13,0,0,10
.loc 9 820 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,183,20,0,227
bl _p_1

	.byte 0,224,212,229,32,16,148,229
bl _p_93

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,84,0,155,229
.loc 9 821 0

	.byte 4,16,160,225
bl _p_77
.loc 9 822 0

	.byte 1,0,160,227,92,0,0,234
.loc 9 824 0

	.byte 48,96,139,229,52,96,139,229,0,0,86,227,12,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,139,229,52,0,155,229,0,0,80,227,71,0,0,10
	.byte 92,0,155,229,56,0,139,229,92,0,155,229,60,0,139,229,92,0,155,229,0,0,80,227,12,0,0,10,56,0,155,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,60,0,139,229,60,0,155,229,0,0,80,227,48,0,0,10
	.byte 92,0,155,229
.loc 9 825 0

	.byte 64,0,139,229,92,0,155,229,0,0,80,227,10,0,0,10,64,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,50,0,0,27,64,0,155,229,80,0,139,229,64,0,155,229,0,224,208,229,40,0,144,229
	.byte 76,0,139,229,68,96,139,229,72,96,139,229,0,0,86,227,12,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,72,0,139,229,76,0,155,229,72,16,155,229
bl _p_94

	.byte 0,16,160,225,80,0,155,229,0,32,160,225,0,224,210,229
bl _p_95
.loc 9 826 0

	.byte 1,0,160,227,0,0,0,234
.loc 9 829 0

	.byte 0,0,160,227,108,208,139,226,80,13,189,232,128,128,189,232
.loc 9 814 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,87,20,0,227
bl _p_1

	.byte 0,16,150,229,12,16,145,229
bl _p_93

	.byte 0,16,160,225,118,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_89:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__cctor
_System_Xml_Linq_XElement__cctor:
.loc 9 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 380
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 384
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 388
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute:
.loc 9 682 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,224,218,229,32,0,154,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_96

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,224,218,229,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_85

	.byte 0,0,141,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_68

	.byte 0,16,160,225,0,0,157,229
bl _p_7

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
_System_Xml_Linq_XElement__Attributesc__Iterator0__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
_System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext:
.loc 9 395 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,28,0,154,229,0,16,224,227,28,16,138,229
	.byte 0,0,141,229,2,0,80,227,32,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 392
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,154,229,52,0,144,229,8,0,138,229,14,0,0,234
.loc 9 396 0

	.byte 8,0,154,229,0,16,160,225,0,224,209,229,40,0,144,229,12,0,138,229
.loc 9 397 0

	.byte 8,0,154,229,20,0,138,229,24,0,218,229,0,0,80,227,11,0,0,26,1,0,160,227,28,0,138,229,8,0,0,234
.loc 9 395 0

	.byte 12,0,154,229,8,0,138,229,8,0,154,229,0,0,80,227,237,255,255,26,0,0,224,227
.loc 9 399 0

	.byte 28,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
_System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,24,16,192,229
	.byte 0,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
_System_Xml_Linq_XElement__Attributesc__Iterator0_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,230,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_97

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_35

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 231,2,0,2

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
_System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute:
.loc 9 688 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,32,0,154,229
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,8,16,150,229
bl _p_96

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,224,218,229,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_85

	.byte 0,0,141,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_68

	.byte 0,16,160,225,0,0,157,229
bl _p_7

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext:
.loc 9 756 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,36,160,144,229,16,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,198,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,0,16,160,225,24,16,145,229,8,16,128,229
	.byte 178,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
.loc 9 757 0

	.byte 8,16,144,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 400
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,86,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,16,16,128,229,16,0,155,229
.loc 9 758 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_81

	.byte 255,0,0,226,0,0,80,227,62,0,0,10,16,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_82

	.byte 24,0,139,229,16,0,155,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_68

	.byte 0,16,160,225,24,0,155,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,45,0,0,10,16,0,155,229,24,0,139,229,16,0,155,229
.loc 9 759 0

	.byte 16,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,28,0,139,229
bl _p_8

	.byte 0,16,160,225,28,0,155,229
bl _p_6

	.byte 24,16,155,229,255,0,0,226,1,96,160,225,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,80,144,229,7,0,0,234,16,0,155,229,16,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229
	.byte 0,16,160,225,0,224,209,229,8,80,144,229,28,80,134,229,16,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26
	.byte 16,0,155,229,1,16,160,227,36,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,68,0,0,234,16,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,154,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,96,155,229,6,0,160,225
.loc 9 756 0

	.byte 8,0,144,229,0,16,160,225,0,224,209,229,8,80,144,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,8,64,134,229,16,0,155,229,8,0,144,229,0,0,80,227
	.byte 72,255,255,26,16,0,155,229,0,16,224,227
.loc 9 760 0

	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 404
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,230,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_98

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,36,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_35

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 368
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,24,16,154,229,24,16,128,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 231,2,0,2

Lme_9d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.file 10 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XName.cs"
.loc 10 49 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225,12,32,139,229
	.byte 16,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 408
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_99
.loc 10 51 0

	.byte 4,32,139,226,11,16,160,225
bl _p_100

	.byte 0,16,155,229,8,0,155,229
.loc 10 52 0

	.byte 8,16,128,229,4,0,155,229
.loc 10 53 0
bl _p_90

	.byte 0,16,160,225,8,0,155,229,12,16,128,229,28,208,139,226,0,13,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace:
.loc 10 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
bl _p_101

	.byte 0,16,160,225,0,0,157,229,8,16,128,229,8,16,157,229
.loc 10 59 0

	.byte 12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_LocalName
_System_Xml_Linq_XName_get_LocalName:
.loc 10 68 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_Namespace
_System_Xml_Linq_XName_get_Namespace:
.loc 10 72 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_NamespaceName
_System_Xml_Linq_XName_get_NamespaceName:
.loc 10 76 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ErrorInvalidExpandedName
_System_Xml_Linq_XName_ErrorInvalidExpandedName:
.loc 10 64 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 412
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 416
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,0,0,141,229
bl _p_102

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Equals_object
_System_Xml_Linq_XName_Equals_object:
.loc 10 81 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,8,0,141,229,1,160,160,225,4,160,141,229,10,176,160,225
	.byte 0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 420
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229,11,0,160,225,0,16,160,227
bl _p_103

	.byte 255,0,0,226
.loc 10 82 0

	.byte 0,0,80,227,4,0,0,10,8,0,157,229,0,16,157,229
bl _p_3

	.byte 255,176,0,226,0,0,0,234,0,176,160,227,11,0,160,225,20,208,141,226,0,13,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
_System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 10 87 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Get_string
_System_Xml_Linq_XName_Get_string:
.loc 10 93 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,4,32,141,226,8,0,157,229,13,16,160,225
bl _p_100

	.byte 0,0,157,229,4,16,157,229
bl _p_66
.loc 10 94 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ExpandName_string_string__string_
_System_Xml_Linq_XName_ExpandName_string_string__string_:
.loc 10 99 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,85,227,73,0,0,10
	.byte 0,0,160,227
.loc 10 101 0

	.byte 0,0,138,229,0,0,160,227
.loc 10 102 0

	.byte 0,0,134,229,8,0,149,229
.loc 10 103 0

	.byte 0,0,80,227,60,0,0,10
.loc 10 106 0

	.byte 8,0,149,229,0,0,80,227,74,0,0,155,188,0,213,225,123,0,80,227,44,0,0,26
.loc 10 107 0

	.byte 1,64,160,227,14,0,0,234
.loc 10 108 0

	.byte 8,0,149,229,4,0,80,225,66,0,0,155,132,0,160,225,5,0,128,224,188,0,208,225,125,0,80,227,5,0,0,26
.loc 10 109 0

	.byte 1,32,68,226,5,0,160,225,1,16,160,227,0,224,213,229
bl _p_104

	.byte 0,0,138,229
.loc 10 107 0

	.byte 1,64,132,226,8,0,149,229,0,0,84,225,237,255,255,186
.loc 10 111 0

	.byte 0,64,154,229,0,0,84,227,4,0,0,10,8,0,148,229,0,0,80,227,0,176,160,19,1,176,160,3,0,0,0,234
	.byte 1,176,160,227,0,0,91,227,25,0,0,26,8,0,149,229
.loc 10 113 0

	.byte 0,16,154,229,8,16,145,229,2,16,129,226,1,0,80,225,21,0,0,10
.loc 10 115 0

	.byte 0,0,154,229,8,0,144,229,2,16,128,226,5,0,160,225,0,224,213,229
bl _p_105

	.byte 0,0,134,229,6,0,0,234
.loc 10 118 0

	.byte 0,80,134,229
.loc 10 119 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,0,144,229,0,0,138,229,0,208,141,226,112,13,189,232,128,128,189,232
bl _p_106
.loc 10 104 0
bl _p_2
bl _p_106
.loc 10 112 0
bl _p_2
bl _p_106
.loc 10 114 0
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231
.loc 10 100 0

	.byte 23,21,0,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_a7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Get_string_string
_System_Xml_Linq_XName_Get_string_string:
.loc 10 125 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_90

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl _p_69

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_GetHashCode
_System_Xml_Linq_XName_GetHashCode:
.loc 10 130 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,8,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,0,16,160,225,8,0,157,229,1,0,32,224,20,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 10 135 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,0,86,227,3,0,0,26
.loc 10 136 0

	.byte 0,0,90,227,0,0,160,19,1,0,160,3,23,0,0,234
.loc 10 137 0

	.byte 0,0,90,227,1,0,0,26
.loc 10 138 0

	.byte 0,0,160,227,19,0,0,234,10,0,86,225,0,0,160,19,1,0,160,3
.loc 10 139 0

	.byte 0,0,80,227,12,0,0,26,8,0,150,229,8,16,154,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,12,0,150,229,12,16,154,229
bl _p_6

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,0,0,0,234,1,80,160,227,5,0,160,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Implicit_string
_System_Xml_Linq_XName_op_Implicit_string:
.loc 10 146 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26,0,160,160,227
	.byte 2,0,0,234,10,0,160,225
bl _p_107

	.byte 0,160,160,225,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 10 151 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ToString
_System_Xml_Linq_XName_ToString:
.loc 10 156 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,0,0,141,229
bl _p_8

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10
.loc 10 157 0

	.byte 8,0,154,229,16,0,0,234
.loc 10 158 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,0,0,141,229,12,16,154,229,1,0,160,225,0,224,209,229
bl _p_68

	.byte 0,16,160,225,0,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 428
	.byte 2,32,159,231,8,48,154,229
bl _p_108

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 10 164 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,0,90,227,17,0,0,10
.loc 10 167 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 408
	.byte 0,0,159,231,16,0,139,229,0,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,32,160,225
	.byte 16,16,155,229,10,0,160,225,0,224,218,229
bl _p_109

	.byte 28,208,139,226,0,13,189,232,128,128,189,232
.loc 10 165 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,57,21,0,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_ae:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace__cctor
_System_Xml_Linq_XNamespace__cctor:
.file 11 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNamespace.cs"
.loc 11 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 432
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229
bl _p_110

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 436
	.byte 0,0,159,231,0,16,128,229
.loc 11 44 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,0,144,229
bl _p_90

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 440
	.byte 0,0,159,231,0,16,128,229
.loc 11 45 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231
bl _p_90

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 448
	.byte 0,0,159,231,0,16,128,229
.loc 11 46 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 452
	.byte 0,0,159,231
bl _p_90

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 456
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_None
_System_Xml_Linq_XNamespace_get_None:
.loc 11 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_111

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 440
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_Xmlns
_System_Xml_Linq_XNamespace_get_Xmlns:
.loc 11 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_111

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 456
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace__ctor_string
_System_Xml_Linq_XNamespace__ctor_string:
.loc 11 92 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,16,157,229,0,0,157,229
.loc 11 94 0

	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 11 93 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,201,21,0,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_b2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_NamespaceName
_System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 11 98 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_Get_string
_System_Xml_Linq_XNamespace_Get_string:
.loc 11 63 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229
bl _p_111

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_112
.loc 11 65 0
bl _p_111

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 436
	.byte 0,0,159,231,0,48,144,229,8,32,139,226,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_113

	.byte 255,0,0,226,0,0,80,227,20,0,0,26
.loc 11 66 0
bl _p_111

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 460
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229,10,16,160,225
bl _p_114

	.byte 32,0,155,229,8,0,139,229
.loc 11 67 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 436
	.byte 0,0,159,231,0,48,144,229,8,32,155,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_115

	.byte 8,0,155,229
.loc 11 69 0

	.byte 12,0,139,229,0,0,0,235,7,0,0,234,24,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_116

	.byte 24,192,155,229,12,240,160,225,12,0,155,229,44,208,139,226,0,13,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_GetName_string
_System_Xml_Linq_XNamespace_GetName_string:
.loc 11 75 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,40,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229,12,0,150,229,0,0,80,227,8,0,0,26
.loc 11 76 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 464
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229
bl _p_117

	.byte 32,0,155,229,12,0,134,229
.loc 11 77 0

	.byte 12,0,150,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_112
.loc 11 79 0

	.byte 12,48,150,229,8,32,139,226,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_118

	.byte 255,0,0,226,0,0,80,227,16,0,0,26
.loc 11 80 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 468
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229,10,16,160,225,6,32,160,225
bl _p_119

	.byte 32,0,155,229,8,0,139,229
.loc 11 81 0

	.byte 12,48,150,229,8,32,155,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_120

	.byte 8,0,155,229
.loc 11 83 0

	.byte 12,0,139,229,0,0,0,235,7,0,0,234,24,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_116

	.byte 24,192,155,229,12,240,160,225,12,0,155,229,40,208,139,226,64,13,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_Equals_object
_System_Xml_Linq_XNamespace_Equals_object:
.loc 11 103 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,8,0,141,229,1,160,160,225,8,0,157,229,10,0,80,225
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10
.loc 11 104 0

	.byte 1,0,160,227,31,0,0,234
.loc 11 105 0

	.byte 4,160,141,229,10,176,160,225,0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 472
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229
.loc 11 106 0

	.byte 11,0,160,225,0,16,160,227
bl _p_121

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,8,0,157,229,8,0,144,229,0,16,157,229,8,16,145,229
bl _p_7

	.byte 255,176,0,226,0,0,0,234,0,176,160,227,11,0,160,225,20,208,141,226,0,13,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 11 111 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,86,227,6,0,0,10
	.byte 6,0,160,225,0,16,157,229,0,32,150,229,15,224,160,225,44,240,146,229,255,80,0,226,3,0,0,234,0,0,157,229
	.byte 0,0,80,227,0,80,160,19,1,80,160,3,5,0,160,225,12,208,141,226,96,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 11 116 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Implicit_string
_System_Xml_Linq_XNamespace_op_Implicit_string:
.loc 11 127 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,3,0,0,10
	.byte 0,0,157,229
bl _p_90

	.byte 0,96,160,225,0,0,0,234,0,96,160,227,6,0,160,225,8,208,141,226,64,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_GetHashCode
_System_Xml_Linq_XNamespace_GetHashCode:
.loc 11 132 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_ToString
_System_Xml_Linq_XNamespace_ToString:
.loc 11 137 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__ctor
_System_Xml_Linq_XNode__ctor:
.file 12 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNode.cs"
.loc 12 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode:
.loc 12 72 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_get_NextNode
_System_Xml_Linq_XNode_get_NextNode:
.loc 12 76 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode:
.loc 12 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
.loc 12 82 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 476
	.byte 0,0,159,231
bl _p_14

	.byte 24,0,141,229
bl _p_122

	.byte 24,0,157,229,16,0,141,229
.loc 12 83 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 480
	.byte 0,0,159,231
bl _p_14

	.byte 20,0,141,229
bl _p_123

	.byte 16,0,157,229,20,32,157,229,2,16,160,225
.loc 12 84 0

	.byte 1,48,160,225,0,224,211,229,0,48,160,227,24,48,129,229,4,48,157,229
.loc 12 85 0

	.byte 1,0,83,227,0,48,160,19,1,48,160,3,0,0,83,227,0,48,160,19,1,48,160,3,0,224,209,229,28,48,194,229
	.byte 0,224,209,229,1,48,160,227,36,48,194,229,8,0,141,229
.loc 12 87 0
bl _p_124

	.byte 0,16,160,225,0,0,157,229,12,16,141,229,0,32,157,229
.loc 12 88 0

	.byte 0,32,146,229,15,224,160,225,64,240,146,229,12,16,157,229
.loc 12 89 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,120,240,145,229,8,16,157,229
.loc 12 90 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 162 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,148,240,145,229,1,0,64,226,28,0,139,229,14,0,80,227,172,0,0,42,28,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 484
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 12 164 0

	.byte 6,0,160,225,10,16,160,225
bl _p_62

	.byte 186,0,0,234
.loc 12 168 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,128,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,8,48,139,229
.loc 12 169 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 12 170 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,8,0,155,229
.loc 12 171 0

	.byte 161,0,0,234
.loc 12 173 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,128,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 492
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,12,48,139,229
.loc 12 174 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 12 175 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,12,0,155,229
.loc 12 176 0

	.byte 136,0,0,234
.loc 12 178 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,160,240,145,229,36,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 128,240,145,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 496
	.byte 0,0,159,231
bl _p_14

	.byte 36,16,155,229,40,32,155,229,32,0,139,229
bl _p_125

	.byte 32,0,155,229,16,0,139,229,0,48,160,225
.loc 12 179 0

	.byte 6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 12 180 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,16,0,155,229
.loc 12 181 0

	.byte 104,0,0,234
.loc 12 183 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,128,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 500
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,20,48,139,229
.loc 12 184 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 12 185 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,20,0,155,229
.loc 12 186 0

	.byte 79,0,0,234
.loc 12 188 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,160,240,145,229,36,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 504
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229,40,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 508
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229,44,0,139,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,128,240,145,229,48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 512
	.byte 0,0,159,231
bl _p_14

	.byte 36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,32,0,139,229,0,192,141,229
bl _p_126

	.byte 32,0,155,229,24,0,139,229,0,48,160,225
.loc 12 192 0

	.byte 6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 12 193 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,24,0,155,229
.loc 12 194 0

	.byte 26,0,0,234
.loc 12 196 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,22,0,227
bl _p_1

	.byte 32,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,148,240,145,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 516
	.byte 0,0,159,231
bl _p_84

	.byte 0,16,160,225,32,0,155,229,36,32,155,229,8,32,129,229
bl _p_93

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 56,208,139,226,64,13,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_Remove
_System_Xml_Linq_XNode_Remove:
.loc 12 202 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,8,0,154,229,0,0,80,227,50,0,0,10
	.byte 8,96,154,229
.loc 12 206 0

	.byte 6,32,160,225,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_10

	.byte 8,0,154,229,0,16,160,225,0,224,209,229,40,0,144,229
.loc 12 207 0

	.byte 10,0,80,225,3,0,0,26,8,0,154,229
.loc 12 208 0

	.byte 36,16,154,229,0,224,208,229,40,16,128,229,8,0,154,229,0,16,160,225,0,224,209,229,44,0,144,229
.loc 12 209 0

	.byte 10,0,80,225,3,0,0,26,8,0,154,229
.loc 12 210 0

	.byte 32,16,154,229,0,224,208,229,44,16,128,229
.loc 12 211 0

	.byte 32,0,154,229,0,0,80,227,2,0,0,10
.loc 12 212 0

	.byte 32,0,154,229,36,16,154,229,36,16,128,229
.loc 12 213 0

	.byte 36,0,154,229,0,0,80,227,2,0,0,10
.loc 12 214 0

	.byte 36,0,154,229,32,16,154,229,32,16,128,229,0,0,160,227
.loc 12 215 0

	.byte 32,0,138,229,0,0,160,227
.loc 12 216 0

	.byte 36,0,138,229,0,0,160,227,8,0,138,229,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_11
.loc 12 218 0

	.byte 4,208,141,226,64,5,189,232,128,128,189,232
.loc 12 203 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,63,22,0,227
bl _p_1

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ToString
_System_Xml_Linq_XNode_ToString:
.loc 12 223 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_127

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__cctor
_System_Xml_Linq_XNode__cctor:
.loc 12 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 520
	.byte 0,0,159,231
bl _p_128

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 524
	.byte 0,0,159,231,0,16,128,229
.loc 12 52 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 528
	.byte 0,0,159,231
bl _p_128

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 532
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
_System_Xml_Linq_XNodeDocumentOrderComparer__ctor:
.file 13 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNodeDocumentOrderComparer.cs"
.loc 13 35 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 13 53 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,24,0,141,229,28,16,141,229,2,160,160,225,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,24,0,157,229,28,16,157,229,10,32,160,225
bl _p_129

	.byte 0,160,160,225,7,0,90,227,34,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 536
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 55 0

	.byte 0,0,160,227,25,0,0,234,13,0,160,225
.loc 13 57 0
bl _p_130

	.byte 13,0,160,225
bl _p_131

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,2,32,160,227,0,48,160,227
bl _p_132

	.byte 20,16,141,229,16,0,141,229,1,0,32,226,20,16,157,229,0,16,33,226,1,0,128,225,0,0,80,227,1,0,0,26
	.byte 1,160,160,227,0,0,0,234,0,160,224,227,10,0,160,225,2,0,0,234
.loc 13 61 0

	.byte 1,0,160,227,0,0,0,234
.loc 13 63 0

	.byte 0,0,224,227,32,208,141,226,0,5,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 13 69 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,12,16,141,229,2,160,160,225,12,0,157,229
	.byte 10,0,80,225,1,0,0,26
.loc 13 70 0

	.byte 0,0,160,227,153,0,0,234,12,0,157,229,0,224,208,229,8,0,144,229
.loc 13 71 0

	.byte 0,0,80,227,39,0,0,26,0,224,218,229,8,0,154,229
.loc 13 72 0

	.byte 0,0,80,227,1,0,0,26
.loc 13 76 0

	.byte 1,0,160,227,142,0,0,234,0,224,218,229,8,32,154,229
.loc 13 78 0

	.byte 5,0,160,225,12,16,157,229
bl _p_129

	.byte 0,0,141,229,0,80,160,225
.loc 13 79 0

	.byte 6,0,85,227,22,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 540
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 81 0

	.byte 3,0,160,227,123,0,0,234
.loc 13 84 0

	.byte 5,0,160,227,121,0,0,234
.loc 13 87 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,97,22,0,227
bl _p_1

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 0,0,157,229
.loc 13 89 0

	.byte 108,0,0,234,0,224,218,229,8,0,154,229
.loc 13 93 0

	.byte 0,0,80,227,29,0,0,26
.loc 13 95 0

	.byte 5,0,160,225,10,16,160,225,12,32,157,229
bl _p_129

	.byte 0,176,160,225
.loc 13 96 0

	.byte 11,64,160,225,8,0,84,227,21,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 544
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 98 0

	.byte 3,0,160,227,86,0,0,234
.loc 13 100 0

	.byte 2,0,160,227,84,0,0,234
.loc 13 102 0

	.byte 5,0,160,227,82,0,0,234
.loc 13 104 0

	.byte 4,0,160,227,80,0,0,234
.loc 13 106 0

	.byte 6,0,160,227,78,0,0,234
.loc 13 108 0

	.byte 7,0,160,227,76,0,0,234
.loc 13 111 0

	.byte 11,0,160,225,74,0,0,234,12,0,157,229,0,224,208,229,8,16,144,229,0,224,218,229,8,32,154,229
.loc 13 115 0

	.byte 5,0,160,225
bl _p_129

	.byte 4,0,141,229
.loc 13 116 0

	.byte 8,0,141,229,6,0,80,227,62,0,0,42,8,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 548
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 119 0

	.byte 5,0,160,225,12,16,157,229,10,32,160,225,0,48,160,227
bl _p_133

	.byte 48,0,0,234,0,224,218,229,8,32,154,229
.loc 13 121 0

	.byte 5,0,160,225,12,16,157,229,3,48,160,227
bl _p_133

	.byte 41,0,0,234,12,0,157,229,0,224,208,229,8,16,144,229
.loc 13 123 0

	.byte 5,0,160,225,10,32,160,225,2,48,160,227
bl _p_133

	.byte 33,0,0,234
.loc 13 125 0

	.byte 10,64,160,225,0,224,212,229,8,0,148,229,12,16,157,229,0,224,209,229,8,16,145,229
.loc 13 126 0

	.byte 1,0,80,225,5,0,0,26
.loc 13 127 0

	.byte 5,0,160,225,12,16,157,229,4,32,160,225,5,48,160,227
bl _p_133

	.byte 19,0,0,234,0,224,212,229,8,64,148,229
.loc 13 125 0

	.byte 239,255,255,234,12,96,157,229,0,224,214,229,8,0,150,229,0,224,218,229,8,16,154,229
.loc 13 130 0

	.byte 1,0,80,225,5,0,0,26
.loc 13 131 0

	.byte 5,0,160,225,6,16,160,225,10,32,160,225,4,48,160,227
bl _p_133

	.byte 3,0,0,234,0,224,214,229,8,96,150,229
.loc 13 129 0

	.byte 240,255,255,234,4,0,157,229
.loc 13 133 0

	.byte 16,208,141,226,112,13,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult:
.loc 13 141 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,0,141,229,1,80,160,225,2,96,160,225,4,48,141,229
	.byte 6,0,85,225,1,0,0,26,4,0,157,229
.loc 13 142 0

	.byte 11,0,0,234,0,224,213,229,36,64,149,229
.loc 13 144 0

	.byte 5,0,0,234
.loc 13 145 0

	.byte 6,0,84,225,1,0,0,26
.loc 13 146 0

	.byte 7,0,160,227,4,0,0,234,0,224,212,229,36,64,148,229
.loc 13 144 0

	.byte 0,0,84,227,247,255,255,26
.loc 13 147 0

	.byte 6,0,160,227,8,208,141,226,112,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
_System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object:
.loc 13 152 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,96,157,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,5,0,160,225,4,16,160,225,6,32,160,225
bl _p_134

	.byte 8,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_ca:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer__ctor
_System_Xml_Linq_XNodeEqualityComparer__ctor:
.file 14 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNodeEqualityComparer.cs"
.loc 14 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 14 43 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,144,208,77,226,13,176,160,225,120,0,139,229,124,16,139,229,128,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,44,0,139,229,124,0,155,229,0,0,80,227
	.byte 4,0,0,26,128,0,155,229
.loc 14 44 0

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,206,2,0,234,128,0,155,229
.loc 14 45 0

	.byte 0,0,80,227,1,0,0,26
.loc 14 46 0

	.byte 0,0,160,227,201,2,0,234,124,0,155,229,0,16,160,225
.loc 14 48 0

	.byte 0,16,145,229,15,224,160,225,60,240,145,229,136,0,139,229,128,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 60,240,145,229,0,16,160,225,136,0,155,229,1,0,80,225,1,0,0,10
.loc 14 49 0

	.byte 0,0,160,227,184,2,0,234,124,0,155,229,0,16,160,225
.loc 14 50 0

	.byte 0,16,145,229,15,224,160,225,60,240,145,229,0,0,139,229,7,0,64,226,100,0,139,229,4,0,80,227,8,0,0,42
	.byte 100,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 552
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,155,229,1,0,64,226,104,0,139,229,3,0,80,227
	.byte 148,2,0,42,104,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 556
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,124,96,155,229,6,0,160,225
.loc 14 52 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 1,16,159,231,1,0,80,225,140,2,0,27,4,96,139,229,128,80,155,229,5,0,160,225
.loc 14 53 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 1,16,159,231,1,0,80,225,125,2,0,27,8,80,139,229,4,0,155,229,0,224,208,229,48,16,144,229,0,224,213,229
	.byte 48,32,149,229,120,0,155,229
.loc 14 54 0
bl _p_135

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 14 55 0

	.byte 0,0,160,227,109,2,0,234,8,0,155,229,0,16,160,225
.loc 14 56 0

	.byte 0,224,209,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,160,160,225,4,0,155,229,0,16,160,225
.loc 14 57 0

	.byte 0,224,209,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,16,0,139,229,46,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,12,0,139,229
.loc 14 58 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 59 0

	.byte 20,0,203,229,35,0,0,235,52,2,0,234
.loc 14 60 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,12,16,155,229
bl _p_136

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 61 0

	.byte 20,0,203,229,15,0,0,235,32,2,0,234,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,80,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,80,192,155,229,12,240,160,225
.loc 14 63 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 244,1,0,234,124,0,155,229
.loc 14 65 0

	.byte 108,0,139,229,124,0,155,229,0,0,80,227,10,0,0,10,108,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,231,1,0,27,108,0,155,229,24,0,139,229,128,0,155,229
.loc 14 66 0

	.byte 112,0,139,229,128,0,155,229,0,0,80,227,10,0,0,10,112,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,213,1,0,27,112,0,155,229,28,0,139,229,24,0,155,229,0,224,208,229,48,0,144,229
	.byte 112,16,155,229,0,224,209,229,48,16,145,229
bl _p_103

	.byte 255,0,0,226
.loc 14 67 0

	.byte 0,0,80,227,1,0,0,10
.loc 14 68 0

	.byte 0,0,160,227,196,1,0,234,28,0,155,229,0,16,160,225
.loc 14 69 0

	.byte 0,224,209,229
bl _p_57

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,96,160,225,24,0,155,229,0,16,160,225
.loc 14 70 0

	.byte 0,224,209,229
bl _p_57

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,36,0,139,229,46,0,0,234,36,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,32,0,139,229
.loc 14 71 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 72 0

	.byte 20,0,203,229,35,0,0,235,139,1,0,234
.loc 14 73 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,32,16,155,229
bl _p_137

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 74 0

	.byte 20,0,203,229,15,0,0,235,119,1,0,234,36,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,88,224,139,229,36,0,155,229,0,0,80,227,9,0,0,10,36,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,88,192,155,229,12,240,160,225
.loc 14 76 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,1,0,0,10
.loc 14 77 0

	.byte 0,0,160,227,75,1,0,234,28,0,155,229,0,16,160,225
.loc 14 78 0

	.byte 0,224,209,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,80,160,225,24,0,155,229,0,16,160,225
.loc 14 79 0

	.byte 0,224,209,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,44,0,139,229,46,0,0,234,44,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,40,0,139,229
.loc 14 80 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 81 0

	.byte 20,0,203,229,35,0,0,235,18,1,0,234
.loc 14 82 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,40,16,155,229
bl _p_136

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 83 0

	.byte 20,0,203,229,15,0,0,235,254,0,0,234,44,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,96,224,139,229,44,0,155,229,0,0,80,227,9,0,0,10,44,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,96,192,155,229,12,240,160,225
.loc 14 85 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 210,0,0,234,124,96,155,229,6,0,160,225
.loc 14 87 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,1,0,80,225,199,0,0,27,48,96,139,229,128,80,155,229,5,0,160,225
.loc 14 88 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,1,0,80,225,184,0,0,27,52,80,139,229,48,0,155,229,0,224,208,229,40,0,144,229,0,224,213,229
	.byte 40,16,149,229
bl _p_7

	.byte 255,0,0,226
.loc 14 89 0

	.byte 172,0,0,234,124,96,155,229,6,0,160,225
.loc 14 91 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,161,0,0,27,56,96,139,229,128,80,155,229,5,0,160,225
.loc 14 92 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,146,0,0,27,60,80,139,229,56,0,155,229,0,224,208,229,40,0,144,229,0,224,213,229
	.byte 40,16,149,229
bl _p_7

	.byte 255,0,0,226
.loc 14 93 0

	.byte 0,0,80,227,9,0,0,10,56,0,155,229,0,224,208,229,44,0,144,229,60,16,155,229,0,224,209,229,44,16,145,229
bl _p_7

	.byte 255,0,0,226,68,0,139,229,1,0,0,234,0,0,160,227,68,0,139,229,68,0,155,229,119,0,0,234,124,96,155,229
	.byte 6,0,160,225
.loc 14 95 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,108,0,0,27,6,64,160,225,128,80,155,229,5,0,160,225
.loc 14 96 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,93,0,0,27,64,80,139,229,0,224,212,229,40,0,148,229,0,224,213,229,40,16,149,229
bl _p_7

	.byte 255,0,0,226
.loc 14 97 0

	.byte 0,0,80,227,26,0,0,10,0,224,212,229,44,0,148,229,64,16,155,229,0,224,209,229,44,16,145,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,17,0,0,10,0,224,212,229,48,0,148,229,64,16,155,229,0,224,209,229,48,16,145,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,0,224,212,229,52,0,148,229,64,16,155,229,0,224,209,229,52,16,145,229
bl _p_7

	.byte 255,0,0,226,68,0,139,229,1,0,0,234,0,0,160,227,68,0,139,229,68,0,155,229,50,0,0,234,124,96,155,229
	.byte 6,0,160,225
.loc 14 102 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,39,0,0,27,0,224,214,229,40,80,150,229,128,0,155,229,116,0,139,229,128,0,155,229
	.byte 0,0,80,227,10,0,0,10,116,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,116,0,155,229,0,224,208,229,40,16,144,229,5,0,160,225
bl _p_7

	.byte 255,0,0,226,11,0,0,234
.loc 14 104 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,97,22,0,227
bl _p_1

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 20,0,219,229,144,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_cc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
.loc 14 109 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 3,0,0,26
.loc 14 110 0

	.byte 0,0,90,227,0,0,160,19,1,0,160,3,25,0,0,234
.loc 14 111 0

	.byte 0,0,90,227,1,0,0,26
.loc 14 112 0

	.byte 0,0,160,227,21,0,0,234,0,224,214,229,32,0,150,229,0,224,218,229,32,16,154,229
.loc 14 113 0
bl _p_3

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,6,0,160,225,0,224,214,229
bl _p_82

	.byte 8,0,141,229,10,0,160,225,0,224,218,229
bl _p_82

	.byte 0,16,160,225,8,0,157,229
bl _p_7

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,16,208,141,226,96,5,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration:
.loc 14 118 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 3,0,0,26
.loc 14 119 0

	.byte 0,0,90,227,0,0,160,19,1,0,160,3,28,0,0,234
.loc 14 120 0

	.byte 0,0,90,227,1,0,0,26
.loc 14 121 0

	.byte 0,0,160,227,24,0,0,234,0,224,214,229,16,0,150,229,0,224,218,229,16,16,154,229
bl _p_7

	.byte 255,0,0,226
.loc 14 122 0

	.byte 0,0,80,227,14,0,0,10,0,224,214,229,8,0,150,229,0,224,218,229,8,16,154,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,0,224,214,229,12,0,150,229,0,224,218,229,12,16,154,229
bl _p_7

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,8,208,141,226,96,5,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
_System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object:
.loc 14 129 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,96,157,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,5,0,160,225,4,16,160,225,6,32,160,225
bl _p_136

	.byte 255,0,0,226,8,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_cf:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration:
.loc 14 134 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
.loc 14 135 0

	.byte 0,0,160,227,27,0,0,234,0,224,218,229,16,16,154,229
.loc 14 136 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,128,3,160,225,12,0,141,229,0,224,218,229,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,12,0,157,229,1,19,160,225,1,0,32,224
	.byte 8,0,141,229,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 8,0,157,229,1,0,32,224,16,208,141,226,0,5,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
.loc 14 143 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,28,0,139,229,0,0,90,227,1,0,0,26
.loc 14 144 0

	.byte 0,0,160,227,140,1,0,234
.loc 14 145 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,83,160,225
.loc 14 146 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,64,160,225,7,0,64,226,68,0,139,229,4,0,80,227
	.byte 8,0,0,42,68,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 568
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,64,68,226,3,0,84,227,113,1,0,42,4,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 572
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 14 148 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 1,16,159,231,1,0,80,225,96,1,0,27,0,64,139,229,0,224,212,229,48,16,148,229
.loc 14 149 0

	.byte 6,0,160,225
bl _p_138

	.byte 0,80,37,224
.loc 14 150 0

	.byte 4,0,160,225,0,224,212,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,8,0,139,229,16,0,0,234,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,4,0,139,229,0,16,160,225
.loc 14 151 0

	.byte 0,16,145,229,15,224,160,225,36,240,145,229,128,2,160,225,0,80,37,224,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 40,1,0,234,48,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225
.loc 14 154 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,15,1,0,27,12,64,139,229,0,224,212,229,48,16,148,229
.loc 14 155 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,128,1,160,225,0,80,37,224
.loc 14 156 0

	.byte 4,0,160,225,0,224,212,229
bl _p_57

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,20,0,139,229,16,0,0,234,20,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,16,0,139,229,0,16,160,225
.loc 14 157 0

	.byte 0,16,145,229,15,224,160,225,36,240,145,229,128,3,160,225,0,80,37,224,20,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 15,0,0,234,56,224,139,229,20,0,155,229,0,0,80,227,9,0,0,10,20,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,56,192,155,229,12,240,160,225,12,0,155,229,0,16,160,225
.loc 14 158 0

	.byte 0,224,209,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,28,0,139,229,16,0,0,234,28,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,24,0,139,229,0,16,160,225
.loc 14 159 0

	.byte 0,16,145,229,15,224,160,225,36,240,145,229,0,3,160,225,0,80,37,224,28,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 149,0,0,234,64,224,139,229,28,0,155,229,0,0,80,227,9,0,0,10,28,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,64,192,155,229,12,240,160,225
.loc 14 162 0

	.byte 5,64,160,225,72,160,139,229,0,0,90,227,10,0,0,10,72,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,1,0,80,225,122,0,0,27,72,0,155,229,0,224,208,229,40,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,0,80,36,224
.loc 14 163 0

	.byte 109,0,0,234
.loc 14 165 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,100,0,0,27,32,64,139,229,0,224,212,229,40,16,148,229
.loc 14 166 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,3,160,225,80,0,139,229,0,224,212,229,44,16,148,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,80,0,155,229,1,0,128,224,0,80,37,224
.loc 14 167 0

	.byte 76,0,0,234
.loc 14 169 0

	.byte 10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,67,0,0,27,36,96,139,229,0,224,214,229,40,16,150,229
.loc 14 170 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,128,3,160,225,0,0,37,224,88,0,139,229,0,224,214,229
	.byte 44,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,88,0,155,229,1,19,160,225
	.byte 1,0,32,224,84,0,139,229,0,224,214,229,48,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,84,0,155,229,129,18,160,225,1,0,32,224,80,0,139,229,0,224,214,229,52,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,80,0,155,229,1,18,160,225,1,80,32,224
.loc 14 174 0

	.byte 20,0,0,234
.loc 14 176 0

	.byte 5,64,160,225,76,160,139,229,0,0,90,227,10,0,0,10,76,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,76,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,80,36,224
.loc 14 179 0

	.byte 5,0,160,225,96,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_d1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
_System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 14 184 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,80,157,229,5,0,160,225
	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,6,0,160,225,5,16,160,225
bl _p_139

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_d2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.file 15 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XObject.cs"
.loc 15 141 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 15 145 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject__ctor
_System_Xml_Linq_XObject__ctor:
.loc 15 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_BaseUri_string
_System_Xml_Linq_XObject_set_BaseUri_string:
.loc 15 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Document
_System_Xml_Linq_XObject_get_Document:
.loc 15 55 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,10,80,160,225,10,64,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,14,0,0,10
.loc 15 56 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 1,16,159,231,1,0,80,225,42,0,0,27,5,0,160,225,37,0,0,234
.loc 15 58 0

	.byte 8,96,154,229,32,0,0,234
.loc 15 59 0

	.byte 6,64,160,225,6,80,160,225,0,0,86,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,14,0,0,10
.loc 15 60 0

	.byte 6,80,160,225,0,0,86,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,5,0,160,225,3,0,0,234
.loc 15 58 0

	.byte 8,96,150,229,0,0,86,227,220,255,255,26
.loc 15 61 0

	.byte 0,0,160,227,4,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_d7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Parent
_System_Xml_Linq_XObject_get_Parent:
.loc 15 68 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,8,160,154,229,10,96,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Owner
_System_Xml_Linq_XObject_get_Owner:
.loc 15 72 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_LineNumber
_System_Xml_Linq_XObject_get_LineNumber:
.loc 15 131 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_LineNumber_int
_System_Xml_Linq_XObject_set_LineNumber_int:
.loc 15 132 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_LinePosition
_System_Xml_Linq_XObject_get_LinePosition:
.loc 15 136 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_LinePosition_int
_System_Xml_Linq_XObject_set_LinePosition_int:
.loc 15 137 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
_System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer:
.loc 15 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 15 150 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,0,80,227
	.byte 0,0,160,227,1,0,160,195,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 15 155 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,8,0,157,229
	.byte 4,0,0,226,0,0,80,227,69,0,0,10,4,176,157,229,0,176,141,229,0,0,91,227,22,0,0,10,0,0,157,229
	.byte 0,96,144,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 576
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 576
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,1,0,0,10,0,96,160,227
	.byte 0,0,0,234,11,96,160,225
.loc 15 156 0

	.byte 6,64,160,225
.loc 15 157 0

	.byte 0,0,86,227,31,0,0,10,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,19,0,0,10
.loc 15 158 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 584
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,24,0,133,229
.loc 15 159 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 588
	.byte 8,128,159,231,4,224,143,226,24,240,17,229,0,0,0,0,28,0,133,229,8,0,157,229
.loc 15 162 0

	.byte 2,0,0,226,0,0,80,227,5,0,0,10,4,0,157,229,0,16,160,225
.loc 15 163 0

	.byte 0,16,145,229,15,224,160,225,200,240,145,229,12,0,133,229,16,208,141,226,112,13,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnAddingObject_object
_System_Xml_Linq_XObject_OnAddingObject_object:
.loc 15 168 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 592
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_140

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnAddedObject_object
_System_Xml_Linq_XObject_OnAddedObject_object:
.loc 15 173 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 592
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_141

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnRemovingObject_object
_System_Xml_Linq_XObject_OnRemovingObject_object:
.loc 15 188 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 596
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_140

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnRemovedObject_object
_System_Xml_Linq_XObject_OnRemovedObject_object:
.loc 15 193 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 596
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_141

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnValueChanging_object
_System_Xml_Linq_XObject_OnValueChanging_object:
.loc 15 198 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_140

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnValueChanged_object
_System_Xml_Linq_XObject_OnValueChanged_object:
.loc 15 203 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_141

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 15 209 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,16,0,149,229
	.byte 0,0,80,227,7,0,0,10
.loc 15 210 0

	.byte 16,48,149,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 8,64,149,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227
.loc 15 211 0

	.byte 0,0,91,227,19,0,0,10,8,176,149,229,11,64,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 15 212 0

	.byte 4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_140

	.byte 16,208,141,226,48,9,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 15 217 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,20,0,149,229
	.byte 0,0,80,227,7,0,0,10
.loc 15 218 0

	.byte 20,48,149,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 8,64,149,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227
.loc 15 219 0

	.byte 0,0,91,227,19,0,0,10,8,176,149,229,11,64,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 15 220 0

	.byte 4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_141

	.byte 16,208,141,226,48,9,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
_System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange:
.file 16 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XObjectChangeEventArgs.cs"
.loc 16 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObjectChangeEventArgs__cctor
_System_Xml_Linq_XObjectChangeEventArgs__cctor:
.loc 16 41 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 604
	.byte 0,0,159,231
bl _p_128

	.byte 0,16,160,225,0,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 592
	.byte 0,0,159,231,0,16,128,229
.loc 16 43 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 604
	.byte 0,0,159,231
bl _p_128

	.byte 0,16,160,225,2,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 608
	.byte 0,0,159,231,0,16,128,229
.loc 16 45 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 604
	.byte 0,0,159,231
bl _p_128

	.byte 0,16,160,225,1,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 596
	.byte 0,0,159,231,0,16,128,229
.loc 16 47 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 604
	.byte 0,0,159,231
bl _p_128

	.byte 0,16,160,225,3,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction__ctor_string_string
_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.file 17 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XProcessingInstruction.cs"
.loc 17 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,10,0,0,10,8,0,157,229
.loc 17 41 0

	.byte 0,0,80,227,18,0,0,10,4,16,157,229,0,0,157,229
.loc 17 43 0

	.byte 40,16,128,229,8,16,157,229
.loc 17 44 0

	.byte 44,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232
.loc 17 40 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,165,22,0,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 17 42 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,179,22,0,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_ec:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 17 49 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
.loc 17 51 0

	.byte 40,16,154,229,0,0,157,229,40,16,128,229
.loc 17 52 0

	.byte 44,16,154,229,44,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 17 50 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_ed:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_Data
_System_Xml_Linq_XProcessingInstruction_get_Data:
.loc 17 56 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_NodeType
_System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 17 65 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,7,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_Target
_System_Xml_Linq_XProcessingInstruction_get_Target:
.loc 17 69 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 17 79 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,16,144,229
	.byte 44,32,144,229,4,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225,76,240,147,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__ctor_string
_System_Xml_Linq_XText__ctor_string:
.file 18 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XText.cs"
.loc 18 41 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 18 46 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_get_NodeType
_System_Xml_Linq_XText_get_NodeType:
.loc 18 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_get_Value
_System_Xml_Linq_XText_get_Value:
.loc 18 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_set_Value_string
_System_Xml_Linq_XText_set_Value_string:
.loc 18 56 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,16,157,229,0,0,157,229
.loc 18 58 0

	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 18 57 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,35,16,160,227
bl _p_1

	.byte 0,16,160,225,119,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_f6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 18 64 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,40,0,150,229,8,0,144,229
	.byte 0,0,80,227,49,0,0,218,40,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,16,141,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 620
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 624
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 612
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 612
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 628
	.byte 8,128,159,231,0,0,157,229
bl _p_142

	.byte 255,0,0,226,0,0,80,227,5,0,0,10
.loc 18 65 0

	.byte 40,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,52,240,146,229,4,0,0,234
.loc 18 67 0

	.byte 40,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,56,240,146,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__WriteTom__0_char
_System_Xml_Linq_XText__WriteTom__0_char:
.loc 18 64 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,176,0,221,225,32,0,80,227,10,0,0,10
	.byte 176,0,221,225,9,0,80,227,7,0,0,10,176,0,221,225,13,0,80,227,4,0,0,10,176,0,221,225,10,0,80,227
	.byte 0,160,160,19,1,160,160,3,0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ToString_object
_System_Xml_Linq_XUtil_ToString_object:
.file 19 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XUtil.cs"
.loc 19 60 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,4,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,194,11,183,238,6,10,141,237
	.byte 0,0,90,227,234,0,0,10
.loc 19 63 0

	.byte 0,0,154,229,12,0,144,229
bl _p_143

	.byte 0,96,160,225,13,80,64,226,6,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 632
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,3,0,86,227,120,0,0,10,127,0,0,234
.loc 19 65 0

	.byte 10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,214,0,0,27,6,0,160,225,198,0,0,234
.loc 19 67 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,208,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 636
	.byte 1,16,159,231,1,0,80,225,200,0,0,27,8,0,138,226,0,16,144,229,32,16,141,229,4,0,144,229,36,0,141,229
	.byte 32,0,157,229,36,16,157,229,3,32,160,227
bl _p_144

	.byte 176,0,0,234
.loc 19 69 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,186,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 640
	.byte 1,16,159,231,1,0,80,225,178,0,0,27,8,0,138,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229
	.byte 8,16,144,229,8,16,141,229,12,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 644
	.byte 0,0,159,231,0,16,144,229,13,0,160,225
bl _p_145

	.byte 147,0,0,234
.loc 19 71 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,157,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 648
	.byte 1,16,159,231,1,0,80,225,149,0,0,27,2,43,154,237,4,43,141,237,16,0,141,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 652
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 644
	.byte 2,32,159,231,0,32,146,229
bl _p_146

	.byte 121,0,0,234
.loc 19 73 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,131,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 656
	.byte 1,16,159,231,1,0,80,225,123,0,0,27,2,10,154,237,192,42,183,238,194,11,183,238,6,10,141,237,24,0,141,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 652
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 644
	.byte 2,32,159,231,0,32,146,229
bl _p_147

	.byte 93,0,0,234
.loc 19 76 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,16,160,225,0,224,209,229
bl _p_148

	.byte 85,0,0,234
.loc 19 78 0

	.byte 10,64,160,225,10,176,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 660
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,20,0,0,10
.loc 19 79 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,78,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 660
	.byte 1,16,159,231,1,0,80,225,70,0,0,27,8,0,138,226,0,16,144,229,40,16,141,229,4,0,144,229,44,0,141,229
	.byte 40,0,157,229,44,16,157,229
bl _p_149

	.byte 47,0,0,234
.loc 19 80 0

	.byte 10,176,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 664
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,26,0,0,10
.loc 19 81 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,40,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 664
	.byte 1,16,159,231,1,0,80,225,32,0,0,27,8,0,138,226,0,16,144,229,48,16,141,229,4,16,144,229,52,16,141,229
	.byte 8,16,144,229,56,16,141,229,12,0,144,229,60,0,141,229,48,0,157,229,52,16,157,229,56,32,157,229,60,48,157,229
bl _p_150

	.byte 3,0,0,234
.loc 19 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,64,208,141,226,112,13,189,232,128,128,189,232
.loc 19 61 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,189,22,0,227
bl _p_1

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_f9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ExpandArray_object
_System_Xml_Linq_XUtil_ExpandArray_object:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 668
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,8,16,128,229,1,16,224,227,44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ToNode_object
_System_Xml_Linq_XUtil_ToNode_object:
.loc 19 113 0

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,160,160,225,10,80,160,225,10,64,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,69,0,0,26
.loc 19 115 0

	.byte 10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,141,229
.loc 19 116 0

	.byte 0,0,85,227,1,0,0,10,0,0,157,229
.loc 19 117 0

	.byte 46,0,0,234
.loc 19 118 0

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,19,0,0,10
.loc 19 119 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231
bl _p_14

	.byte 40,64,128,229,9,0,0,234
.loc 19 121 0

	.byte 10,0,160,225
bl _p_9

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231
bl _p_14

	.byte 8,16,157,229,40,16,128,229,16,208,141,226,48,5,189,232,128,128,189,232
.loc 19 114 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,23,0,227
bl _p_1

	.byte 0,16,160,225,118,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_fb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject:
.loc 19 126 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,224,218,229,8,0,154,229,0,0,80,227
	.byte 3,0,0,10,10,0,160,225
bl _p_151

	.byte 0,96,160,225,0,0,0,234,10,96,160,225,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_Clone_object
_System_Xml_Linq_XUtil_Clone_object:
.loc 19 131 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,10,96,160,225,10,80,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,14,0,0,10
.loc 19 132 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,66,1,0,27,5,0,160,225,61,1,0,234
.loc 19 133 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10
.loc 19 134 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,34,1,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_152

	.byte 0,0,157,229,21,1,0,234
.loc 19 135 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,22,0,0,10
.loc 19 136 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,250,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 300
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_153

	.byte 0,0,157,229,237,0,0,234
.loc 19 137 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 672
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,20,0,0,10
.loc 19 138 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 672
	.byte 1,16,159,231,1,0,80,225,210,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 492
	.byte 0,0,159,231
bl _p_14

	.byte 40,16,149,229,40,16,128,229,199,0,0,234
.loc 19 139 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,20,0,0,10
.loc 19 140 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,1,0,80,225,172,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 500
	.byte 0,0,159,231
bl _p_14

	.byte 40,16,149,229,40,16,128,229,161,0,0,234
.loc 19 141 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10
.loc 19 142 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,134,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 496
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_154

	.byte 0,0,157,229,121,0,0,234
.loc 19 143 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,22,0,0,10
.loc 19 144 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,94,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 276
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_155

	.byte 0,0,157,229,81,0,0,234
.loc 19 145 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10
.loc 19 146 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 512
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_156

	.byte 0,0,157,229,41,0,0,234
.loc 19 147 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,20,0,0,10
.loc 19 148 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231
bl _p_14

	.byte 40,16,149,229,40,16,128,229,3,0,0,234
.loc 19 149 0

	.byte 118,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_fd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext:
.loc 19 98 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,84,0,139,229,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,4,0,139,229,84,0,155,229,44,160,144,229,84,0,155,229,0,16,224,227,44,16,128,229,0,0,160,227
	.byte 0,0,203,229,10,96,160,225,5,0,90,227,140,1,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 676
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,84,96,155,229,6,0,160,225,8,80,144,229,5,64,160,225
	.byte 0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,12,64,134,229,84,0,155,229
.loc 19 99 0

	.byte 12,0,144,229,0,0,80,227,11,0,0,10,84,0,155,229,0,16,160,225
.loc 19 100 0

	.byte 12,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,104,1,0,26,84,0,155,229,1,16,160,227
	.byte 44,16,128,229,100,1,0,234,84,0,155,229
.loc 19 101 0

	.byte 8,96,144,229,6,64,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,11,0,0,10,84,0,155,229,0,16,160,225
.loc 19 102 0

	.byte 8,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,74,1,0,26,84,0,155,229,2,16,160,227
	.byte 44,16,128,229,70,1,0,234,84,0,155,229
.loc 19 103 0

	.byte 8,0,144,229,8,0,139,229,0,96,160,225,0,0,80,227,21,0,0,10,0,96,150,229,180,1,214,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,80,160,227,0,0,0,234,0,80,160,227,0,0,85,227,2,0,0,10,0,0,160,227
	.byte 12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,0,155,229,0,0,80,227,12,1,0,10,84,0,155,229
.loc 19 104 0

	.byte 56,0,139,229,84,0,155,229,8,64,144,229,52,64,139,229,0,0,84,227,22,0,0,10,52,0,155,229,0,0,144,229
	.byte 180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 2,32,159,231,2,0,81,225,17,1,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,3,1,0,11,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 96
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,16,160,225,56,0,155,229,16,16,128,229,2,160,224,227
	.byte 3,0,74,226,60,0,139,229,1,0,80,227,8,0,0,42,60,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 680
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,118,0,0,234,84,0,155,229,92,0,139,229,84,0,155,229
	.byte 16,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 100
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,16,160,225,92,0,155,229,20,16,128,229,84,0,155,229
	.byte 88,0,139,229,84,0,155,229
.loc 19 105 0

	.byte 20,0,144,229
bl _p_24

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,88,0,155,229,28,16,128,229,2,160,224,227
	.byte 3,0,74,226,64,0,139,229,1,0,80,227,8,0,0,42,64,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 684
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,31,0,0,234,84,0,155,229,88,0,139,229,84,0,155,229
	.byte 28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,88,0,155,229,32,16,128,229,84,0,155,229
	.byte 0,16,160,225
.loc 19 106 0

	.byte 32,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,2,0,0,26,84,0,155,229,3,16,160,227
	.byte 44,16,128,229,1,0,160,227,0,0,203,229,17,0,0,235,55,0,0,235,148,0,0,234,84,0,155,229,28,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 22,0,0,234,44,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,44,192,155,229,12,240,160,225,84,0,155,229
	.byte 28,0,144,229,0,0,80,227,10,0,0,10,84,0,155,229,28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,44,192,155,229,12,240,160,225,84,0,155,229,16,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,122,255,255,26,0,0,0,235
	.byte 88,0,0,234,48,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,48,192,155,229,12,240,160,225,84,0,155,229
	.byte 80,0,139,229,84,0,155,229,16,0,144,229,20,0,139,229,20,0,155,229,68,0,139,229,0,0,80,227,24,0,0,10
	.byte 68,0,155,229,0,0,144,229,72,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,72,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,76,0,139,229,1,0,0,234,0,0,160,227,76,0,139,229,76,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,28,0,155,229,4,0,139,229,80,0,155,229,24,16,128,229,4,0,155,229
	.byte 0,0,80,227,10,0,0,10,84,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225,84,0,155,229,0,16,160,225
.loc 19 108 0

	.byte 8,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,8,0,0,26,84,0,155,229,4,16,160,227
	.byte 44,16,128,229,4,0,0,234,84,0,155,229,0,16,224,227
.loc 19 109 0

	.byte 44,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,96,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 207,2,0,2

Lme_101:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,0,0,139,229
	.byte 60,0,155,229,44,0,144,229,60,16,155,229,1,32,160,227,40,32,193,229,60,16,155,229,0,32,224,227,44,32,129,229
	.byte 40,0,139,229,5,0,80,227,102,0,0,42,40,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 688
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,28,224,139,229,60,0,155,229
	.byte 28,0,144,229,0,0,80,227,10,0,0,10,60,0,155,229,28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,0,0,0,235,71,0,0,234
	.byte 36,224,139,229,60,0,155,229,56,0,139,229,60,0,155,229,16,0,144,229,8,0,139,229,8,0,155,229,44,0,139,229
	.byte 0,0,80,227,24,0,0,10,44,0,155,229,0,0,144,229,48,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,48,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,52,0,139,229,1,0,0,234,0,0,160,227,52,0,139,229,52,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,0,155,229
	.byte 4,0,139,229,16,0,139,229,0,16,160,225,16,0,155,229,0,0,139,229,56,0,155,229,24,16,128,229,0,0,155,229
	.byte 0,0,80,227,10,0,0,10,60,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,64,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,230,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_157

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,44,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_35

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 668
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,8,16,154,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 231,2,0,2

Lme_105:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.file 20 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System/Array.cs"
.loc 20 80 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_158

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_159

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_160

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_159
bl _p_161

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
_wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_162

	.byte 223,255,255,234

Lme_10c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_162

	.byte 209,255,255,234

Lme_111:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_162

	.byte 209,255,255,234

Lme_116:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_162

	.byte 222,255,255,234

Lme_117:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
_wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,176,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,6,0,0,10,8,0,138,226,0,32,144,229
	.byte 6,0,160,225,176,16,221,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,138,226,0,16,144,229,176,0,221,225
	.byte 49,255,47,225,255,0,0,226,8,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,176,16,221,225,15,224,160,225
	.byte 12,240,149,229,230,255,255,234
bl _p_162

	.byte 223,255,255,234

Lme_11c:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
.file 21 "/Developer/MonoTouch/Source/mono/mcs/class/System.Core/System.Linq/Enumerable.cs"
.loc 21 116 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,6,0,160,225,10,16,160,225
bl _p_163
.loc 21 118 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 696
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,4,0,139,229,22,0,0,234,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 700
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,24,160,225,33,24,160,225,176,0,203,225
.loc 21 119 0

	.byte 10,0,160,225,15,224,160,225,12,240,154,229,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 21 120 0

	.byte 8,0,203,229,15,0,0,235,32,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,219,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225
.loc 21 122 0

	.byte 1,0,160,227,0,0,0,234,8,0,219,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_11d:
.text
ut_287:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current:
.loc 20 278 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 704
	.byte 8,128,159,231,0,0,157,229
bl _p_164

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 708
	.byte 0,0,159,231
bl _p_84

	.byte 8,16,157,229,184,16,192,225,20,208,141,226,0,1,189,232,128,128,189,232

Lme_11f:
.text
ut_288:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char__ctor_System_Array
_System_Array_InternalEnumerator_1_char__ctor_System_Array:
.loc 20 243 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227
.loc 20 244 0

	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_120:
.text
ut_289:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_get_Current
_System_Array_InternalEnumerator_1_char_get_Current:
.loc 20 262 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225,21,0,0,10
.loc 20 264 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,24,0,0,10
.loc 20 267 0

	.byte 0,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226,4,32,154,229,2,16,65,224,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 712
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_165

	.byte 0,8,160,225,32,8,160,225,0,208,141,226,0,5,189,232,128,128,189,232
.loc 20 263 0

	.byte 216,8,12,227
bl _p_166

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 20 265 0

	.byte 46,9,12,227
bl _p_166

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_121:
.text
ut_290:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_Dispose
_System_Array_InternalEnumerator_1_char_Dispose:
.loc 20 249 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_122:
.text
ut_291:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_MoveNext
_System_Array_InternalEnumerator_1_char_MoveNext:
.loc 20 254 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26
.loc 20 255 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 20 257 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232

Lme_123:
.text
ut_292:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset:
.loc 20 273 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_124:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_char
_System_Array_InternalArray__IEnumerable_GetEnumerator_char:
.loc 20 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 704
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_167

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 704
	.byte 0,0,159,231
bl _p_14

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_125:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_char_int
_System_Array_InternalArray__get_Item_char_int:
.loc 20 201 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,176,0,205,225
	.byte 4,0,157,229,12,16,144,229,8,0,157,229,1,0,80,225,15,0,0,42
.loc 20 205 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 716
	.byte 0,0,159,231,8,0,157,229,128,16,160,225,4,0,157,229,1,0,128,224,16,0,128,226,176,0,208,225,176,0,205,225
	.byte 0,8,160,225,32,8,160,225
.loc 20 206 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 20 202 0

	.byte 157,4,2,227
bl _p_166

	.byte 0,16,160,225,120,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_127:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	bl _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	bl _System_Xml_Linq_XAttribute_get_Name
	bl _System_Xml_Linq_XAttribute_get_NextAttribute
	bl _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute_get_NodeType
	bl _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute_get_Value
	bl _System_Xml_Linq_XAttribute_set_Value_string
	bl _System_Xml_Linq_XAttribute_Remove
	bl _System_Xml_Linq_XAttribute_SetValue_object
	bl _System_Xml_Linq_XAttribute_ToString
	bl _System_Xml_Linq_XAttribute__cctor
	bl _System_Xml_Linq_XCData__ctor_string
	bl _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	bl _System_Xml_Linq_XCData_get_NodeType
	bl _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XComment__ctor_string
	bl _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	bl _System_Xml_Linq_XComment_get_NodeType
	bl _System_Xml_Linq_XComment_get_Value
	bl _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XContainer__ctor
	bl _System_Xml_Linq_XContainer_get_FirstNode
	bl _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XContainer_get_LastNode
	bl _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XContainer_CheckChildType_object_bool
	bl _System_Xml_Linq_XContainer_Add_object
	bl _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XContainer_Nodes
	bl _System_Xml_Linq_XContainer_DescendantNodes
	bl _System_Xml_Linq_XContainer_Descendants
	bl _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	bl _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	bl _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	bl _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XContainer_RemoveNodes
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator3__ctor
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator3_MoveNext
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator3_Dispose
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator3_Reset
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XDeclaration__ctor_string_string_string
	bl _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XDeclaration_get_Encoding
	bl _System_Xml_Linq_XDeclaration_get_Standalone
	bl _System_Xml_Linq_XDeclaration_get_Version
	bl _System_Xml_Linq_XDeclaration_ToString
	bl _System_Xml_Linq_XDocument__ctor
	bl _System_Xml_Linq_XDocument_get_Declaration
	bl _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XDocument_get_DocumentType
	bl _System_Xml_Linq_XDocument_get_NodeType
	bl _System_Xml_Linq_XDocument_get_Root
	bl _System_Xml_Linq_XDocument_Load_System_IO_Stream
	bl _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_ValidateWhitespace_string
	bl _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	bl _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	bl _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	bl _System_Xml_Linq_XDocumentType_get_Name
	bl _System_Xml_Linq_XDocumentType_get_PublicId
	bl _System_Xml_Linq_XDocumentType_get_SystemId
	bl _System_Xml_Linq_XDocumentType_get_InternalSubset
	bl _System_Xml_Linq_XDocumentType_get_NodeType
	bl _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	bl _System_Xml_Linq_XElement_get_FirstAttribute
	bl _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_get_LastAttribute
	bl _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_get_Name
	bl _System_Xml_Linq_XElement_get_NodeType
	bl _System_Xml_Linq_XElement_get_Value
	bl _System_Xml_Linq_XElement_set_Value_string
	bl _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	bl _System_Xml_Linq_XElement_Attributes
	bl _System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XElement_Load_System_IO_Stream_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XElement_RemoveAll
	bl _System_Xml_Linq_XElement_RemoveAttributes
	bl _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	bl _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	bl _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	bl _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XElement__cctor
	bl _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	bl _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
	bl _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
	bl _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	bl _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XName_get_LocalName
	bl _System_Xml_Linq_XName_get_Namespace
	bl _System_Xml_Linq_XName_get_NamespaceName
	bl _System_Xml_Linq_XName_ErrorInvalidExpandedName
	bl _System_Xml_Linq_XName_Equals_object
	bl _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_Get_string
	bl _System_Xml_Linq_XName_ExpandName_string_string__string_
	bl _System_Xml_Linq_XName_Get_string_string
	bl _System_Xml_Linq_XName_GetHashCode
	bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_op_Implicit_string
	bl _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_ToString
	bl _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	bl _System_Xml_Linq_XNamespace__cctor
	bl _System_Xml_Linq_XNamespace_get_None
	bl _System_Xml_Linq_XNamespace_get_Xmlns
	bl _System_Xml_Linq_XNamespace__ctor_string
	bl _System_Xml_Linq_XNamespace_get_NamespaceName
	bl _System_Xml_Linq_XNamespace_Get_string
	bl _System_Xml_Linq_XNamespace_GetName_string
	bl _System_Xml_Linq_XNamespace_Equals_object
	bl _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XNamespace_op_Implicit_string
	bl _System_Xml_Linq_XNamespace_GetHashCode
	bl _System_Xml_Linq_XNamespace_ToString
	bl _System_Xml_Linq_XNode__ctor
	bl _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNode_get_NextNode
	bl _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	bl _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XNode_Remove
	bl _System_Xml_Linq_XNode_ToString
	bl method_addresses
	bl _System_Xml_Linq_XNode__cctor
	bl _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	bl _System_Xml_Linq_XNodeEqualityComparer__ctor
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	bl _System_Xml_Linq_XObject__ctor
	bl _System_Xml_Linq_XObject_set_BaseUri_string
	bl _System_Xml_Linq_XObject_get_Document
	bl method_addresses
	bl _System_Xml_Linq_XObject_get_Parent
	bl _System_Xml_Linq_XObject_get_Owner
	bl _System_Xml_Linq_XObject_get_LineNumber
	bl _System_Xml_Linq_XObject_set_LineNumber_int
	bl _System_Xml_Linq_XObject_get_LinePosition
	bl _System_Xml_Linq_XObject_set_LinePosition_int
	bl _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	bl _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XObject_OnAddingObject_object
	bl _System_Xml_Linq_XObject_OnAddedObject_object
	bl _System_Xml_Linq_XObject_OnRemovingObject_object
	bl _System_Xml_Linq_XObject_OnRemovedObject_object
	bl _System_Xml_Linq_XObject_OnValueChanging_object
	bl _System_Xml_Linq_XObject_OnValueChanged_object
	bl _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	bl _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	bl _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	bl _System_Xml_Linq_XObjectChangeEventArgs__cctor
	bl _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	bl _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	bl _System_Xml_Linq_XProcessingInstruction_get_Data
	bl _System_Xml_Linq_XProcessingInstruction_get_NodeType
	bl _System_Xml_Linq_XProcessingInstruction_get_Target
	bl _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XText__ctor_string
	bl _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	bl _System_Xml_Linq_XText_get_NodeType
	bl _System_Xml_Linq_XText_get_Value
	bl _System_Xml_Linq_XText_set_Value_string
	bl _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XText__WriteTom__0_char
	bl _System_Xml_Linq_XUtil_ToString_object
	bl _System_Xml_Linq_XUtil_ExpandArray_object
	bl _System_Xml_Linq_XUtil_ToNode_object
	bl _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	bl _System_Xml_Linq_XUtil_Clone_object
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
	bl method_addresses
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	bl _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	bl _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	bl method_addresses
	bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	bl _System_Array_InternalEnumerator_1_char__ctor_System_Array
	bl _System_Array_InternalEnumerator_1_char_get_Current
	bl _System_Array_InternalEnumerator_1_char_Dispose
	bl _System_Array_InternalEnumerator_1_char_MoveNext
	bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	bl method_addresses
	bl _System_Array_InternalArray__get_Item_char_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 287

	bl ut_287

	.long 288

	bl ut_288

	.long 289

	bl ut_289

	.long 290

	bl ut_290

	.long 291

	bl ut_291

	.long 292

	bl ut_292
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 296,10,30,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 172, 183, 194, 205, 221, 232, 248, 259
	.short 270, 281, 292, 317, 333, 349
	.byte 1,3,3,4,3,3,3,3,3,3,32,8,3,16,8,2,2,2,4,2,81,2,2,2,2,2,2,2,2,14,117,3
	.byte 2,3,3,3,3,3,7,2,128,152,2,2,2,3,2,2,2,3,2,128,174,2,14,6,2,2,3,2,2,2,128,218
	.byte 4,2,2,3,2,2,2,8,4,128,249,2,3,2,2,2,9,4,2,2,129,24,2,2,2,2,2,11,2,2,2,129
	.byte 59,2,8,3,4,3,6,3,7,2,129,105,2,2,2,2,2,2,2,2,3,129,127,3,3,3,3,3,3,13,3,3
	.byte 129,168,3,4,4,5,5,6,4,3,3,129,209,4,8,18,13,9,7,4,16,6,130,42,2,2,2,3,2,2,2,3
	.byte 2,130,64,2,2,2,10,4,2,2,3,3,130,96,2,2,2,4,3,2,2,3,2,130,120,2,2,2,4,3,11,4
	.byte 4,3,130,158,7,5,4,3,3,3,3,3,3,130,195,3,3,5,17,3,255,255,255,253,30,130,229,11,2,130,246,8
	.byte 2,4,2,46,2,2,4,2,131,88,3,2,2,2,2,255,255,255,252,157,131,105,3,2,131,112,2,2,2,2,2,12
	.byte 4,4,4,131,150,4,4,4,4,3,19,2,2,2,131,196,2,2,2,2,2,2,2,16,2,132,3,4,8,2,36,2
	.byte 2,2,24,8,132,93,2,255,255,255,251,161,132,99,255,255,255,251,157,0,0,0,132,101,255,255,255,251,155,0,0,0
	.byte 132,105,255,255,255,251,151,0,0,0,132,109,4,0,0,0,0,132,117,4,255,255,255,251,135,132,129,6,2,132,141,2
	.byte 2,2,255,255,255,251,109,132,153
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1307,284,0,1194,263,39,1250
	.long 273,37,1397,290,0,1213,268,0
	.long 0,0,0,1416,291,0,1378,289
	.long 0,0,0,0,1454,293,0,0
	.long 0,0,1359,288,0,0,0,0
	.long 1285,278,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1295,279,38,1435
	.long 292,0,0,0,0,0,0,0
	.long 1319,285,0,1340,287,0,1474,295
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 33,263,1194,264,0,265,0,266
	.long 0,267,0,268,1213,269,0,270
	.long 0,271,0,272,0,273,1250,274
	.long 0,275,0,276,0,277,0,278
	.long 1285,279,1295,280,0,281,0,282
	.long 0,283,0,284,1307,285,1319,286
	.long 0,287,1340,288,1359,289,1378,290
	.long 1397,291,1416,292,1435,293,1454,294
	.long 0,295,1474
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 25, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 28
	.short 76, 20, 0, 33, 0, 0, 0, 0
	.short 0, 7, 74, 14, 0, 0, 0, 17
	.short 0, 30, 0, 0, 0, 8, 0, 0
	.short 0, 15, 0, 0, 0, 31, 0, 0
	.short 0, 18, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 19, 0, 13
	.short 0, 0, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 27, 0, 0, 0, 10
	.short 77, 11, 78, 0, 0, 24, 0, 22
	.short 0, 0, 0, 21, 0, 2, 73, 0
	.short 0, 6, 75, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 12, 0, 0
	.short 0, 16, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 9, 0, 23, 0, 26
	.short 0, 29, 0, 32, 0, 34, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 183,10,19,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198
	.byte 133,214,2,1,1,1,3,3,5,3,4,133,240,12,8,3,3,3,3,3,3,3,134,30,4,7,7,4,5,3,5,5
	.byte 5,134,80,5,5,11,11,3,3,3,3,3,134,138,11,5,7,6,3,4,6,6,5,134,195,5,5,11,4,11,5,5
	.byte 4,5,135,1,4,4,4,4,4,3,5,5,3,135,41,4,4,3,7,4,3,7,3,3,135,84,3,3,11,11,3,4
	.byte 6,3,6,135,146,4,5,3,11,11,3,3,3,14,135,209,4,5,5,4,5,3,4,5,3,135,251,4,6,4,4,4
	.byte 4,4,4,3,136,38,3,3,5,5,26,3,3,3,3,136,96,4,3,5,3,4,3,4,14,14,136,168,14,10,8,3
	.byte 3,10,8,5,5,136,239,5,4,4,4,3,4,4,6,3,137,26,12,14,5,5,7,5,4,5,5,137,93,3,3,11
	.byte 4,4,11,10,29,20,137,192,5,21
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 296,10,30,2
	.short 0, 11, 24, 36, 48, 59, 71, 83
	.short 95, 107, 120, 131, 143, 155, 171, 182
	.short 194, 206, 217, 228, 245, 258, 278, 291
	.short 304, 317, 333, 364, 384, 404
	.byte 141,218,52,64,55,17,17,22,17,22,19,143,13,60,49,129,32,28,20,20,17,128,169,22,145,198,17,17,26,15,17,22
	.byte 17,22,128,195,147,160,74,38,30,30,30,37,37,128,149,50,149,221,17,17,15,80,19,23,17,48,17,150,235,15,129,100
	.byte 123,23,17,48,17,17,15,154,59,75,23,17,48,17,17,15,128,195,75,156,52,17,53,17,17,15,128,229,75,23,17,158
	.byte 56,33,53,17,17,17,129,58,15,17,22,160,206,17,128,157,25,83,43,124,86,128,128,40,164,199,40,57,17,17,17,17
	.byte 17,54,76,166,58,17,22,17,22,17,17,128,248,24,43,168,3,22,28,66,113,74,129,34,30,19,30,170,234,59,128,167
	.byte 128,149,129,93,128,151,125,37,129,171,23,176,222,17,17,15,82,19,23,17,48,15,178,1,17,17,15,129,9,75,23,17
	.byte 53,62,180,66,17,17,25,20,64,24,31,128,161,30,181,234,63,21,28,47,67,54,17,17,50,183,103,120,125,80,37,28
	.byte 29,23,17,15,185,87,17,22,87,129,55,86,255,255,255,196,158,187,117,35,15,187,253,128,238,46,66,15,131,188,52,52
	.byte 68,57,192,0,68,87,41,15,15,15,22,255,255,255,187,61,192,0,69,69,38,17,192,0,69,141,22,17,22,22,21,78
	.byte 26,26,26,192,0,70,171,26,26,50,50,22,61,78,52,17,192,0,72,58,17,28,22,24,17,17,50,76,37,192,0,74
	.byte 163,30,128,170,28,130,32,17,17,15,129,159,118,192,0,80,4,17,255,255,255,175,235,192,0,80,69,255,255,255,175,187
	.byte 0,0,0,192,0,80,143,255,255,255,175,113,0,0,0,192,0,80,233,255,255,255,175,23,0,0,0,192,0,81,71,94
	.byte 0,0,0,0,192,0,82,3,89,255,255,255,173,164,192,0,82,217,25,24,192,0,83,95,17,60,17,255,255,255,172,67
	.byte 192,0,83,218
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,26,12,13,0,72,14,8,135,2,68,14,28,132,7
	.byte 133,6,134,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68
	.byte 14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,31
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,29
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,24,12,13
	.byte 0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,68,13,11,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4
	.byte 138,3,142,1,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,31,12,13,0,72,14,8,135
	.byte 2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,132,4,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,23
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,22,12,13,0,72,14,8,135,2
	.byte 68,14,20,133,5,134,4,136,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4
	.byte 138,3,142,1,68,14,32,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,48,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.byte 25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,27,12,13,0,72,14
	.byte 8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,64,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1
	.byte 68,14,48,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,132,5,136,4,138,3,142,1,68,14,40,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4
	.byte 139,3,142,1,68,14,72,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14
	.byte 48,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13
	.byte 11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13
	.byte 11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,30
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,48,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,40,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,25,12,13,0
	.byte 72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,22,12,13,0,72,14,8,135,2,68
	.byte 14,20,133,5,134,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.byte 27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133
	.byte 5,134,4,136,3,142,1,68,14,32,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,176,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,32,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,24,12,13,0,72,14
	.byte 8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5
	.byte 136,4,138,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13
	.byte 11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,27,12
	.byte 13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,22,12,13,0,72,14
	.byte 8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 34,10,4,2
	.short 0, 13, 26, 39
	.byte 192,0,84,28,7,99,99,28,29,29,30,30,30,192,0,85,183,30,30,20,30,29,34,37,23,37,192,0,86,218,19,31
	.byte 27,99,31,30,99,25,31,192,0,88,129,23,37,23

.text
	.align 4
plt:
_mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 732,2543
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 736,2563
	.no_dead_strip plt_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
plt_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 740,2591
	.no_dead_strip plt_System_Xml_Linq_XAttribute_SetValue_object
plt_System_Xml_Linq_XAttribute_SetValue_object:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 744,2594
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 748,2596
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 752,2599
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 756,2602
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 760,2607
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToString_object
plt_System_Xml_Linq_XUtil_ToString_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 764,2610
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovingObject_object
plt_System_Xml_Linq_XObject_OnRemovingObject_object:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 768,2613
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovedObject_object
plt_System_Xml_Linq_XObject_OnRemovedObject_object:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 772,2616
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanging_object
plt_System_Xml_Linq_XObject_OnValueChanging_object:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 776,2619
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanged_object
plt_System_Xml_Linq_XObject_OnValueChanged_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 780,2622
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 784,2625
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 788,2648
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 792,2653
	.no_dead_strip plt_string_IndexOfAny_char___int
plt_string_IndexOfAny_char___int:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 796,2658
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 800,2663
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 804,2668
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 808,2703
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 812,2729
	.no_dead_strip plt_System_Xml_Linq_XContainer_CheckChildType_object_bool
plt_System_Xml_Linq_XContainer_CheckChildType_object_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 816,2734
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 820,2736
	.no_dead_strip plt_System_Xml_Linq_XUtil_ExpandArray_object
plt_System_Xml_Linq_XUtil_ExpandArray_object:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 824,2741
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToNode_object
plt_System_Xml_Linq_XUtil_ToNode_object:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 828,2744
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddingObject_object
plt_System_Xml_Linq_XObject_OnAddingObject_object:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 832,2747
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 836,2750
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddedObject_object
plt_System_Xml_Linq_XObject_OnAddedObject_object:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 840,2752
	.no_dead_strip plt_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
plt_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 844,2755
	.no_dead_strip plt_System_Xml_Linq_XContainer_Nodes
plt_System_Xml_Linq_XContainer_Nodes:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 848,2758
	.no_dead_strip plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 852,2760
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_XContainer_Add_object:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 856,2763
	.no_dead_strip plt_System_Xml_Linq_XNode_Remove
plt_System_Xml_Linq_XNode_Remove:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 860,2765
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 864,2768
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_int__int_int
plt_System_Threading_Interlocked_CompareExchange_int__int_int:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 868,2770
	.no_dead_strip plt_System_Xml_Linq_XContainer_DescendantNodes
plt_System_Xml_Linq_XContainer_DescendantNodes:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 872,2775
	.no_dead_strip plt_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 876,2777
	.no_dead_strip plt_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 880,2779
	.no_dead_strip plt_System_Xml_Linq_XContainer_Descendants
plt_System_Xml_Linq_XContainer_Descendants:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 884,2781
	.no_dead_strip plt_System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 888,2783
	.no_dead_strip plt_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 892,2785
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 896,2787
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 900,2792
	.no_dead_strip plt_System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 904,2797
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 908,2799
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 912,2804
	.no_dead_strip plt_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 916,2809
	.no_dead_strip plt_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 920,2811
	.no_dead_strip plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 924,2813
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_string_string_string
plt_System_Xml_Linq_XDeclaration__ctor_string_string_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 928,2816
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 932,2818
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 936,2820
	.no_dead_strip plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 940,2822
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateWhitespace_string
plt_System_Xml_Linq_XDocument_ValidateWhitespace_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 944,2824
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_DocumentType
plt_System_Xml_Linq_XDocument_get_DocumentType:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 948,2826
	.no_dead_strip plt_System_Xml_Linq_XObject_get_Document
plt_System_Xml_Linq_XObject_get_Document:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 952,2828
	.no_dead_strip plt_System_Xml_Linq_XElement_Attributes
plt_System_Xml_Linq_XElement_Attributes:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 956,2831
	.no_dead_strip plt_System_Xml_Linq_XElement_get_Value
plt_System_Xml_Linq_XElement_get_Value:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 960,2833
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodes
plt_System_Xml_Linq_XContainer_RemoveNodes:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 964,2835
	.no_dead_strip plt_System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 968,2837
	.no_dead_strip plt_System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 972,2839
	.no_dead_strip plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 976,2841
	.no_dead_strip plt_System_Xml_XmlReaderSettings_Clone
plt_System_Xml_XmlReaderSettings_Clone:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 980,2843
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_Xml_XmlReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_Xml_XmlReader_System_Xml_XmlReaderSettings:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 984,2848
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_Stream_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_Stream_System_Xml_XmlReaderSettings:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 988,2853
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string_string
plt_System_Xml_Linq_XName_Get_string_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 992,2858
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 996,2861
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_NamespaceName
plt_System_Xml_Linq_XNamespace_get_NamespaceName:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1000,2863
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1004,2866
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1008,2869
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1012,2872
	.no_dead_strip plt_System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1016,2877
	.no_dead_strip plt_System_Xml_Linq_XElement_RemoveAttributes
plt_System_Xml_Linq_XElement_RemoveAttributes:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1020,2879
	.no_dead_strip plt_System_Xml_Linq_XAttribute_Remove
plt_System_Xml_Linq_XAttribute_Remove:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1024,2882
	.no_dead_strip plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1028,2884
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1032,2886
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1036,2888
	.no_dead_strip plt_System_Xml_Linq_XAttribute_set_Value_string
plt_System_Xml_Linq_XAttribute_set_Value_string:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1040,2891
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Implicit_string
plt_System_Xml_Linq_XNamespace_op_Implicit_string:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1044,2893
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1048,2896
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1052,2899
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_Value
plt_System_Xml_Linq_XAttribute_get_Value:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1056,2901
	.no_dead_strip plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool
plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1060,2903
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1064,2915
	.no_dead_strip plt_System_Xml_Linq_XName_get_NamespaceName
plt_System_Xml_Linq_XName_get_NamespaceName:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1068,2945
	.no_dead_strip plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1072,2948
	.no_dead_strip plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1076,2951
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1080,2954
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1084,2959
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1088,2964
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1092,2967
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1096,2970
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1100,2973
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1104,2978
	.no_dead_strip plt_System_Xml_Linq_XText_set_Value_string
plt_System_Xml_Linq_XText_set_Value_string:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1108,2983
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1112,2986
	.no_dead_strip plt_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1116,2991
	.no_dead_strip plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1120,2994
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetString_string
plt_System_Runtime_Serialization_SerializationInfo_GetString_string:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1124,2997
	.no_dead_strip plt_System_Xml_Linq_XName_ExpandName_string_string__string_
plt_System_Xml_Linq_XName_ExpandName_string_string__string_:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1128,3002
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1132,3005
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1136,3010
	.no_dead_strip plt_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
plt_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1140,3015
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1144,3018
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1148,3023
	.no_dead_strip plt_System_Xml_Linq_XName_ErrorInvalidExpandedName
plt_System_Xml_Linq_XName_ErrorInvalidExpandedName:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1152,3028
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1156,3031
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1160,3034
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1164,3039
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1168,3044
	.no_dead_strip plt__class_init_System_Xml_Linq_XNamespace
plt__class_init_System_Xml_Linq_XNamespace:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1172,3055
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1176,3058
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1180,3063
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1184,3074
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1188,3077
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1192,3088
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1196,3093
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1200,3104
	.no_dead_strip plt_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1204,3115
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1208,3118
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1212,3129
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1216,3132
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1220,3137
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1224,3142
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1228,3147
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1232,3150
	.no_dead_strip plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1236,3152
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1240,3155
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1244,3181
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1248,3184
	.no_dead_strip plt_System_DateTime_get_Ticks
plt_System_DateTime_get_Ticks:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1252,3189
	.no_dead_strip plt__jit_icall___emul_lrem
plt__jit_icall___emul_lrem:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1256,3194
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1260,3208
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1264,3211
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1268,3214
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1272,3217
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1276,3220
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1280,3223
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1284,3226
	.no_dead_strip plt_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1288,3229
	.no_dead_strip plt_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1292,3232
	.no_dead_strip plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1296,3235
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1300,3247
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1304,3252
	.no_dead_strip plt_System_Decimal_ToString_System_IFormatProvider
plt_System_Decimal_ToString_System_IFormatProvider:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1308,3257
	.no_dead_strip plt_double_ToString_string_System_IFormatProvider
plt_double_ToString_string_System_IFormatProvider:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1312,3262
	.no_dead_strip plt_single_ToString_string_System_IFormatProvider
plt_single_ToString_string_System_IFormatProvider:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1316,3267
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1320,3272
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1324,3277
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1328,3282
	.no_dead_strip plt_System_Xml_Linq_XUtil_Clone_object
plt_System_Xml_Linq_XUtil_Clone_object:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1332,3287
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1336,3290
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1340,3292
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1344,3294
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1348,3297
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1352,3299
	.no_dead_strip plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1356,3301
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1360,3323
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1364,3359
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1368,3367
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1372,3386
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1376,3413
	.no_dead_strip plt_System_Linq_Check_SourceAndPredicate_object_object
plt_System_Linq_Check_SourceAndPredicate_object_object:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1380,3451
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char_get_Current
plt_System_Array_InternalEnumerator_1_char_get_Current:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1384,3456
	.no_dead_strip plt_System_Array_InternalArray__get_Item_char_int
plt_System_Array_InternalArray__get_Item_char_int:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1388,3476
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1392,3497
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char__ctor_System_Array
plt_System_Array_InternalEnumerator_1_char__ctor_System_Array:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1396,3526
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "System.Xml.Linq"
	.asciz "5F333C92-B6EE-4C53-A0D8-6946583045B0"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "5C44A156-FD9D-4BF1-9123-1097987FD38B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "3B3E0A5F-C597-4144-9C89-7A1E60FB0240"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Xml"
	.asciz "AA48C96E-CB1C-400A-9E63-AF662FA88A58"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Xml_Linq_got:
	.space 1404
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5F333C92-B6EE-4C53-A0D8-6946583045B0"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 95,0
	.align 2
	.long _mono_aot_System_Xml_Linq_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 183,1404,168,296,10,118565375,0,22763
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 2
_mono_aot_module_System_Xml_Linq_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,4,0,1,4,0,1,4,1,4,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0
	.byte 1,4,5,5,5,5,5,5,1,4,0,1,4,13,6,7,8,9,10,11,12,13,14,15,16,17,18,1,4,5,19,20
	.byte 21,22,8,0,0,0,0,0,0,0,2,6,23,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,12,24,25,26,26,26,26,27,28,29,30,30,31,0,4,32,33,29,31,0,1,25,0,0,0,1,34,0,1,35
	.byte 0,1,36,0,1,37,0,1,38,0,5,39,40,5,29,31,0,0,0,4,39,40,29,31,0,0,0,0,0,0,0,1
	.byte 41,0,0,0,0,0,0,0,1,34,0,0,0,0,0,0,0,12,42,39,43,40,44,39,45,40,29,31,29,31,0,4
	.byte 46,47,31,31,0,0,0,0,0,1,35,0,0,0,0,0,0,0,7,48,39,49,40,5,29,31,0,2,50,31,0,0
	.byte 0,0,0,1,36,0,0,0,0,0,0,0,6,51,52,53,54,29,31,0,2,55,31,0,0,0,0,0,1,37,0,0
	.byte 0,0,0,0,0,7,56,39,57,40,5,29,31,0,2,58,31,0,0,0,0,0,1,38,0,0,0,0,0,0,0,0
	.byte 0,0,0,9,59,60,61,9,62,9,63,9,64,0,0,0,0,0,0,0,6,39,40,65,65,29,31,0,0,0,6,39
	.byte 40,5,5,29,31,0,1,66,0,2,67,31,0,1,68,0,4,69,70,71,72,0,1,73,0,5,74,39,40,29,31,0
	.byte 0,0,6,24,24,75,75,65,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,16,0,1,16,0,1
	.byte 16,0,1,16,0,1,16,0,1,16,0,1,16,0,1,16,0,1,16,10,39,40,6,75,75,5,5,29,31,76,1,16
	.byte 0,1,16,0,1,16,1,77,1,16,0,1,16,1,67,1,16,1,31,1,16,2,67,31,1,16,2,67,31,1,16,3
	.byte 78,4,4,1,16,1,79,1,16,0,1,16,0,1,16,1,80,1,16,1,81,1,16,5,76,82,83,29,31,1,16,15
	.byte 84,85,86,87,88,85,85,89,76,90,91,86,92,88,89,1,16,10,82,83,4,4,29,31,39,40,29,31,1,16,6,82
	.byte 83,4,29,31,5,1,16,4,93,94,29,31,1,16,1,95,1,16,13,96,65,97,81,81,82,83,29,31,24,75,75,24
	.byte 1,16,3,98,99,100,1,16,1,4,0,0,0,0,0,0,0,1,101,0,0,0,0,0,0,0,1,77,0,0,0,0
	.byte 0,0,0,0,0,0,0,8,102,82,103,83,76,29,31,5,0,2,104,31,0,0,0,0,0,1,95,0,1,105,0,0
	.byte 0,0,0,0,0,0,0,2,106,107,0,1,108,0,0,0,0,0,1,76,0,0,0,0,0,0,0,0,0,0,0,2
	.byte 109,110,0,1,105,1,21,8,111,112,76,113,114,115,116,117,1,21,1,113,1,21,1,117,1,21,0,1,21,0,1,21
	.byte 4,112,112,118,112,1,21,2,119,120,1,21,1,121,1,21,0,1,21,0,1,21,0,1,21,0,1,21,0,1,22,0
	.byte 1,22,0,1,22,0,1,22,0,1,22,2,122,123,1,22,9,124,125,126,127,128,128,128,129,128,130,128,131,128,132,1
	.byte 22,0,1,22,0,1,22,4,128,133,128,134,128,135,128,136,0,0,0,1,128,137,0,3,128,138,128,139,128,140,0,0
	.byte 0,2,25,25,0,0,0,38,128,141,128,142,96,96,39,39,40,29,40,29,31,29,5,5,82,82,83,29,83,29,31,29
	.byte 39,39,40,29,40,29,31,29,128,143,128,143,128,144,128,144,65,65,75,75,0,0,0,0,0,2,25,25,0,0,0,20
	.byte 128,145,128,146,96,39,40,29,31,5,82,83,29,31,39,40,29,31,128,143,128,144,65,75,0,1,25,0,0,0,0,0
	.byte 0,0,0,0,4,96,96,96,96,0,1,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,128,147,128,147
	.byte 128,148,128,149,128,150,0,1,128,151,0,1,128,151,0,1,128,152,0,1,128,152,0,1,128,153,0,1,128,153,0,2
	.byte 5,5,0,2,5,5,1,28,0,1,28,8,128,154,128,151,128,154,128,155,128,154,128,152,128,154,128,153,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,128,156,128,157,128,158,128,159,128,156,128,156
	.byte 128,160,0,0,0,15,128,161,24,128,162,128,163,128,164,128,165,128,166,128,164,128,167,128,166,128,164,128,168,128,168,128
	.byte 169,128,169,0,1,128,170,0,6,81,25,24,24,125,125,0,0,0,26,24,24,81,81,80,5,5,78,128,171,128,171,126
	.byte 128,143,128,143,128,128,128,144,128,144,127,97,97,72,65,65,128,131,75,75,125,0,0,0,0,0,0,0,19,128,172,25
	.byte 24,26,26,26,26,27,128,173,28,32,128,174,33,29,31,29,30,30,31,0,5,128,175,31,30,30,31,0,0,0,0,0
	.byte 1,128,170,0,0,0,1,128,176,0,1,128,176,0,1,128,176,0,1,128,176,0,1,128,176,0,4,128,177,128,178,29
	.byte 31,0,2,128,179,128,180,0,0,0,1,128,181,0,0,0,0,0,0,0,2,128,179,128,179,0,1,128,182,5,30,0
	.byte 1,255,255,255,255,255,193,0,15,120,255,253,0,0,0,2,130,122,1,1,198,0,15,120,0,1,7,132,157,255,252,0
	.byte 0,0,1,1,3,219,0,0,9,4,2,123,1,2,2,131,4,1,1,21,4,2,101,1,3,2,131,4,1,1,21,7
	.byte 132,201,255,252,0,0,0,1,1,7,132,212,4,2,123,1,2,2,131,4,1,1,20,4,2,101,1,3,2,131,4,1
	.byte 1,20,7,132,236,255,252,0,0,0,1,1,7,132,247,255,252,0,0,0,1,1,3,219,0,0,18,255,252,0,0,0
	.byte 1,1,3,219,0,0,19,255,254,0,0,0,0,255,43,0,0,2,4,2,130,123,1,1,2,130,141,1,255,253,0,0
	.byte 0,7,133,50,1,198,0,15,193,1,2,130,141,1,0,255,253,0,0,0,7,133,50,1,198,0,15,194,1,2,130,141
	.byte 1,0,255,253,0,0,0,7,133,50,1,198,0,15,195,1,2,130,141,1,0,255,253,0,0,0,7,133,50,1,198,0
	.byte 15,196,1,2,130,141,1,0,255,253,0,0,0,7,133,50,1,198,0,15,197,1,2,130,141,1,0,255,253,0,0,0
	.byte 7,133,50,1,198,0,15,198,1,2,130,141,1,0,255,253,0,0,0,2,130,122,1,1,198,0,15,120,0,1,2,130
	.byte 141,1,255,253,0,0,0,2,130,122,1,1,198,0,15,131,0,1,2,130,141,1,12,0,39,42,47,17,0,23,11,1
	.byte 16,14,2,130,25,1,17,0,47,16,1,4,15,17,0,53,8,5,130,152,130,120,129,136,129,136,130,88,8,3,129,248
	.byte 129,192,130,24,17,0,57,17,0,69,17,0,79,17,0,89,17,0,103,17,0,115,17,0,127,14,6,1,1,4,16,1
	.byte 4,10,14,6,1,2,130,141,1,29,0,196,0,0,136,0,17,0,128,139,11,2,131,4,1,11,1,22,23,2,128,158
	.byte 1,6,193,0,4,252,6,193,0,4,253,6,193,0,4,254,23,2,130,198,1,6,193,0,19,170,6,255,254,0,0,0
	.byte 0,202,0,0,21,6,255,254,0,0,0,0,202,0,0,22,14,1,8,14,1,9,14,1,10,14,1,11,14,1,12,6
	.byte 255,254,0,0,0,0,202,0,0,24,6,255,254,0,0,0,0,202,0,0,25,8,2,80,128,148,8,3,104,128,176,128
	.byte 176,8,2,129,92,130,8,11,1,7,8,1,130,184,8,3,129,56,104,104,8,2,128,232,128,152,8,2,104,128,176,8
	.byte 1,129,184,8,2,128,184,104,8,2,108,128,180,6,255,254,0,0,0,0,202,0,0,32,8,1,129,140,6,255,254,0
	.byte 0,0,0,202,0,0,31,8,2,128,184,104,8,2,104,128,176,8,1,129,228,8,2,128,184,104,14,6,1,2,131,4
	.byte 1,17,0,128,195,17,0,128,207,17,0,128,229,17,0,128,253,17,0,129,25,11,1,15,14,2,128,234,1,14,2,129
	.byte 45,3,14,1,14,17,0,129,31,17,0,129,47,17,0,129,65,14,1,13,8,5,112,112,100,100,112,17,0,130,5,11
	.byte 1,30,16,2,131,4,1,137,253,14,1,17,14,1,16,14,2,128,237,1,14,1,4,11,1,4,6,255,254,0,0,0
	.byte 0,202,0,0,62,6,255,254,0,0,0,0,202,0,0,63,14,1,18,16,1,16,69,14,3,219,0,0,9,6,128,140
	.byte 30,3,219,0,0,9,34,255,254,0,0,0,0,255,43,0,0,1,17,0,132,83,14,2,130,204,1,6,128,150,6,255
	.byte 254,0,0,0,0,202,0,0,71,6,255,254,0,0,0,0,202,0,0,72,14,1,19,11,1,14,11,1,13,14,3,219
	.byte 0,0,12,4,2,130,164,1,1,1,16,16,7,135,195,137,27,16,1,16,64,8,2,80,128,148,8,2,104,128,204,8
	.byte 1,130,88,8,2,128,184,104,17,0,13,17,0,132,233,14,2,130,118,1,11,1,20,17,0,133,49,17,0,133,53,14
	.byte 3,219,0,0,14,16,1,21,90,16,1,21,87,17,0,133,67,16,1,21,88,17,0,133,141,16,1,21,89,14,1,21
	.byte 14,3,219,0,0,15,14,1,20,11,1,21,14,2,128,238,1,14,2,129,66,3,8,14,96,130,240,112,128,212,130,240
	.byte 130,240,129,56,129,184,130,240,130,28,130,240,130,240,112,112,14,1,30,14,1,5,14,1,29,14,1,6,17,0,133,229
	.byte 17,0,133,243,14,1,15,14,2,129,32,3,14,1,25,16,1,22,93,14,1,23,16,1,22,94,8,7,104,112,128,204
	.byte 128,212,128,204,128,212,128,204,8,6,128,160,128,220,128,176,128,168,128,176,128,168,8,8,129,100,129,100,129,52,129,60
	.byte 129,68,129,76,129,92,129,84,8,6,129,188,130,148,129,240,129,212,130,84,130,16,8,4,136,224,136,72,129,52,137,180
	.byte 8,3,131,192,139,100,138,200,11,1,6,11,1,29,8,4,132,188,132,92,128,204,133,64,8,3,130,16,134,116,134,32
	.byte 23,2,128,241,3,6,195,0,8,26,6,195,0,8,24,6,195,0,8,25,16,1,28,117,16,1,28,119,16,1,28,120
	.byte 14,1,28,16,1,28,118,16,1,30,125,14,3,219,0,0,19,6,128,249,30,3,219,0,0,19,34,255,254,0,0,0
	.byte 0,255,43,0,0,2,8,6,130,32,129,184,129,68,128,236,128,164,128,176,11,2,130,150,1,11,2,130,156,1,16,2
	.byte 128,191,1,130,37,11,2,130,163,1,17,0,134,253,11,2,131,2,1,11,2,131,13,1,11,2,130,153,1,14,1,32
	.byte 11,1,5,8,5,112,134,120,134,120,130,192,134,120,8,1,131,128,8,1,132,56,8,5,129,232,129,232,129,232,112,129
	.byte 232,33,4,2,115,1,1,2,130,141,1,6,255,253,0,0,0,7,137,130,1,198,0,3,109,1,2,130,141,1,0,4
	.byte 2,116,1,1,2,130,141,1,6,255,253,0,0,0,7,137,159,1,198,0,3,110,1,2,130,141,1,0,14,7,133,50
	.byte 14,2,130,141,1,34,255,253,0,0,0,2,130,122,1,1,198,0,15,131,0,1,2,130,141,1,34,255,253,0,0,0
	.byte 2,130,122,1,1,198,0,15,133,0,1,2,130,141,1,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 128,171,3,12,3,128,178,3,128,184,3,193,0,21,197,3,128,177,3,128,250,3,128,229,3,128,230,3,128,231,3,128
	.byte 232,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,13,22,3,193,0
	.byte 13,39,3,193,0,21,235,3,193,0,13,46,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111
	.byte 114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,193,0,22,78,3,29,3,193,0,22,30,3,128,251,3,128,252,3,128,227,3,31
	.byte 3,128,228,3,128,253,3,33,3,128,194,3,30,3,128,195,3,48,3,193,0,14,145,3,34,3,56,3,64,3,35,3
	.byte 72,3,80,3,193,0,22,36,3,193,0,7,71,3,94,3,195,0,10,127,3,195,0,10,91,3,95,3,96,3,128,226
	.byte 3,81,3,39,3,92,3,100,3,97,3,90,3,128,216,3,120,3,117,3,40,3,121,3,122,3,126,3,195,0,10,147
	.byte 3,195,0,10,96,3,195,0,10,90,3,128,169,3,110,3,128,180,3,128,182,3,128,130,3,193,0,7,117,3,123,3
	.byte 128,129,3,11,3,119,3,2,3,128,131,3,10,3,128,186,3,128,136,3,3,3,9,3,255,254,0,0,0,0,255,43
	.byte 0,0,1,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120
	.byte 0,3,128,163,3,128,132,3,128,133,3,195,0,11,240,3,195,0,11,239,3,128,181,3,128,137,3,128,135,3,193,0
	.byte 22,24,3,193,0,22,32,3,128,247,3,193,0,21,198,3,128,148,3,128,158,3,193,0,11,96,3,128,168,3,195,0
	.byte 8,195,3,193,0,15,86,3,128,173,3,193,0,21,210,3,193,0,21,209,3,128,164,3,128,167,3,193,0,22,34,3
	.byte 193,0,11,91,3,255,254,0,0,0,0,202,0,0,89,15,1,21,3,193,0,14,170,3,255,254,0,0,0,0,202,0
	.byte 0,91,3,128,179,3,255,254,0,0,0,0,202,0,0,92,3,193,0,14,168,3,255,254,0,0,0,0,202,0,0,94
	.byte 3,255,254,0,0,0,0,202,0,0,95,3,128,160,3,255,254,0,0,0,0,202,0,0,96,3,128,185,3,193,0,7
	.byte 126,3,195,0,12,0,3,195,0,11,232,3,128,237,3,101,3,128,193,7,23,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,0,3,128,201,3,193,0,17,162,3,193,0,17,163,7,11,95,95,101,109
	.byte 117,108,95,108,114,101,109,0,3,128,202,3,128,200,3,128,207,3,128,205,3,128,206,3,128,209,3,128,210,3,128,233
	.byte 3,128,234,3,255,254,0,0,0,0,255,43,0,0,2,3,193,0,22,246,3,195,0,8,188,3,193,0,18,119,3,193
	.byte 0,18,190,3,193,0,21,168,3,193,0,22,16,3,195,0,8,184,3,195,0,8,198,3,128,254,3,1,3,109,3,128
	.byte 238,3,82,3,102,3,129,6,255,253,0,0,0,2,130,122,1,1,198,0,15,120,0,1,7,132,157,35,140,232,192,0
	.byte 92,41,255,253,0,0,0,2,130,122,1,1,198,0,15,120,0,1,7,132,157,0,4,2,130,123,1,1,7,132,157,35
	.byte 140,232,150,5,7,141,22,3,255,253,0,0,0,7,141,22,1,198,0,15,194,1,7,132,157,0,7,24,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,35,109,111,110,111,95,116,104,114,101
	.byte 97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,194,0,1,79
	.byte 3,255,253,0,0,0,7,133,50,1,198,0,15,195,1,2,130,141,1,0,3,255,253,0,0,0,2,130,122,1,1,198
	.byte 0,15,131,0,1,2,130,141,1,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99
	.byte 111,114,108,105,98,0,3,255,253,0,0,0,7,133,50,1,198,0,15,194,1,2,130,141,1,0,2,0,49,52,24,108
	.byte 10,208,0,0,13,0,0,15,7,24,0,4,18,4,5,8,7,4,5,4,255,255,255,255,226,16,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,26,255,255,255,255,200,2,21,61,72,32,128,128,208,0,0,13,4,208,0,0,13,8,208
	.byte 0,0,13,0,0,16,8,32,0,4,0,4,5,4,0,4,18,12,7,8,255,255,255,255,236,16,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,16,255,255,255,255,200,2,40,52,128,176,20,128,188,10,0,22,1,20,10,20,0,4,5
	.byte 8,0,4,5,4,0,4,6,4,10,16,10,24,0,4,6,4,10,20,0,4,5,8,0,4,5,4,2,4,1,4,2
	.byte 4,1,4,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13
	.byte 0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,14
	.byte 24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2
	.byte 2,32,6,4,2,63,16,32,24,44,208,0,0,13,0,0,3,1,24,5,4,6,4,2,63,19,36,32,48,208,0,0
	.byte 13,4,208,0,0,13,0,0,2,2,32,6,4,2,82,57,129,240,80,129,252,10,6,0,24,6,80,0,4,12,8,8
	.byte 20,5,4,0,4,6,4,6,4,5,4,6,4,5,4,0,4,6,4,6,4,5,4,17,72,0,4,12,64,22,80,0
	.byte 4,12,64,26,40,7,8,6,4,2,109,46,72,28,128,128,208,0,0,13,0,6,0,13,1,28,0,4,25,20,5,4
	.byte 255,255,255,255,231,28,0,16,0,4,0,4,5,4,0,8,5,4,0,4,28,255,255,255,255,200,2,128,130,129,27,130
	.byte 188,20,130,216,10,5,4,6,208,0,0,13,0,0,128,133,0,20,0,16,0,4,5,12,3,8,5,4,0,4,0,4
	.byte 0,8,5,8,0,4,0,4,0,0,7,4,5,16,0,4,0,4,0,0,6,4,3,4,5,4,0,16,6,4,0,4
	.byte 0,4,0,4,0,0,0,4,8,4,0,4,7,4,0,4,7,4,7,4,11,8,1,4,0,4,0,4,0,4,0,0
	.byte 6,4,7,4,5,4,0,4,0,4,0,0,7,4,5,16,0,4,0,4,0,0,7,4,0,4,0,4,5,8,3,4
	.byte 8,4,1,4,0,4,0,4,0,4,0,0,7,4,6,4,0,4,0,4,0,4,0,4,0,4,9,8,1,4,0,4
	.byte 0,4,0,4,0,16,0,4,0,4,28,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,20,8,0,4,8,8
	.byte 0,4,11,4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0,4
	.byte 0,4,0,0,6,4,6,4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0,0,6,4,6,4
	.byte 5,16,0,4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0,0,13,4,2,4,5,4,2,63,25,128,144,44
	.byte 128,156,0,9,6,44,0,16,6,32,0,4,0,16,0,4,16,8,0,16,6,4,2,63,17,36,0,48,208,0,0,13
	.byte 4,208,0,0,13,0,0,1,8,36,2,63,17,40,0,52,208,0,0,13,4,208,0,0,13,0,0,1,8,40,2,63
	.byte 14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,128,130,128,164,129,140,24,129,168,208,0,0,13,0,6,5
	.byte 4,11,0,74,0,24,2,4,2,4,2,4,12,8,0,4,0,4,0,4,0,4,0,4,7,4,0,4,13,8,1,4
	.byte 0,4,0,4,0,4,0,4,0,4,7,4,0,4,13,8,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4
	.byte 6,4,0,4,5,4,0,16,0,4,5,12,11,8,1,4,0,4,0,4,0,4,0,0,7,4,5,16,0,4,0,4
	.byte 0,0,8,4,4,4,15,12,1,4,0,4,6,4,0,4,17,12,0,4,25,16,1,4,0,4,0,4,0,4,0,0
	.byte 8,8,0,4,11,8,6,4,0,4,0,4,0,8,5,4,0,4,0,4,0,4,6,8,2,63,19,36,32,48,208,0
	.byte 0,13,4,208,0,0,13,0,0,2,8,32,6,4,2,63,21,40,28,52,208,0,0,13,4,208,0,0,13,0,0,3
	.byte 8,28,5,8,6,4,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,63,14,28,24,40,208,0,0
	.byte 13,0,0,2,1,24,6,4,2,63,23,52,28,64,208,0,0,13,4,208,0,0,13,0,0,4,2,28,5,12,0,4
	.byte 6,8,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24
	.byte 6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,14,28,24,40,208,0
	.byte 0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,6
	.byte 128,159,1,2,0,131,148,130,24,130,144,130,148,128,179,131,204,48,131,232,10,208,0,0,11,76,6,5,208,0,0,11
	.byte 0,208,0,0,11,4,0,76,1,48,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,0,8,5,8,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,8
	.byte 5,8,0,4,6,4,6,128,160,0,4,5,4,6,124,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,9
	.byte 4,0,4,0,8,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,5,12,6,128,188,2,4,0,4
	.byte 6,8,0,4,0,4,0,16,5,12,2,8,0,16,0,4,6,4,0,4,5,4,0,4,5,4,0,8,5,4,0,4
	.byte 1,0,6,128,191,1,2,0,129,116,96,129,40,129,44,112,129,116,40,129,128,208,0,0,11,24,6,5,208,0,0,11
	.byte 8,4,0,46,1,40,0,4,7,8,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,10,4
	.byte 6,4,0,4,0,4,0,8,0,4,0,4,0,8,5,4,0,4,6,4,0,4,0,4,15,16,0,4,0,4,13,20
	.byte 0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,16,0,4,6,8,0,4,0,4,0,16,5,12,2,12
	.byte 2,128,221,70,128,168,24,128,196,10,6,208,0,0,13,0,0,28,3,24,0,4,0,4,0,4,6,4,0,4,0,4
	.byte 5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,10,12,5,4,0,4,9,4,1,4,6,4
	.byte 5,4,6,4,13,12,12,12,6,4,2,128,246,34,48,44,60,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0
	.byte 255,48,0,0,0,255,48,0,0,0,0,2,1,44,1,4,2,63,27,56,20,68,208,0,0,13,0,255,48,0,0,0
	.byte 0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,63,27,56,20,68,208,0,0,13,0,255,48,0,0,0,0,6
	.byte 0,20,0,16,0,4,8,4,9,8,6,4,2,63,27,56,20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20
	.byte 0,16,0,4,8,4,9,8,6,4,2,63,34,68,24,80,208,0,0,13,4,208,0,0,13,0,255,48,0,0,0,0
	.byte 7,0,24,0,16,0,4,8,4,7,8,9,8,6,4,2,63,34,68,24,80,208,0,0,13,4,208,0,0,13,0,255
	.byte 48,0,0,0,0,7,0,24,0,16,0,4,8,4,7,8,9,8,6,4,38,129,14,1,1,2,0,129,112,84,129,44
	.byte 129,48,0,4,128,240,128,129,129,124,36,129,136,10,6,5,208,0,0,11,0,4,208,0,0,11,4,0,54,1,36,0
	.byte 4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,7,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,0,4,0,4,5,4,2,4,0,4,12,12,0,4,0,4,5,4,0,4,6,4,1
	.byte 4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0
	.byte 16,5,12,2,8,0,4,3,8,2,129,46,46,104,24,116,6,10,5,0,19,0,24,6,4,0,4,0,4,7,8,0
	.byte 4,13,4,0,4,0,4,0,4,5,4,0,4,6,4,0,4,0,4,0,8,5,4,0,4,6,4,6,129,68,1,2
	.byte 0,129,12,80,128,200,128,204,84,129,12,36,129,24,208,0,0,11,16,6,208,0,0,11,0,0,33,1,36,0,4,5
	.byte 4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,0,6,8,0,4,0
	.byte 4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,2,63,14
	.byte 28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2
	.byte 63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,0,77,128,188,20,128,200,10,255,48,0,0,0,0,32,1,20
	.byte 8,8,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,20,4,10,8,5,4,7,4,10,16,7,4,5,4
	.byte 6,4,5,4,0,4,4,8,5,4,7,4,5,4,6,4,5,4,0,4,7,8,6,4,0,4,2,4,1,4,2,63
	.byte 16,40,28,52,208,0,0,13,0,0,3,2,28,7,8,6,4,2,63,20,36,20,48,255,48,0,0,0,0,5,0,20
	.byte 0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10
	.byte 208,0,0,13,0,0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0
	.byte 4,5,0,3,4,5,4,7,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40
	.byte 208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,94,3,2,2
	.byte 0,131,84,130,8,130,244,130,248,2,0,131,240,128,176,131,144,131,148,1,4,129,88,0,8,130,176,1,4,130,180,129
	.byte 61,132,8,36,132,20,208,0,0,11,24,10,208,0,0,11,0,0,128,149,1,36,8,12,5,8,2,4,1,4,0,4
	.byte 0,4,0,4,0,16,0,4,0,4,24,16,5,4,0,4,5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,4,13,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,7,12,5,4
	.byte 6,8,5,4,0,4,4,12,5,8,2,4,0,4,7,12,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,0,4,0,4,5,4,6,8,5,4,0,4,7,16,5,4,0,4,0,4,0,0,0,4,5,4,0,4
	.byte 0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4
	.byte 0,4,0,16,0,12,5,8,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,0,4,6,8,5,4
	.byte 0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4
	.byte 0,4,0,4,0,16,5,12,2,12,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4
	.byte 2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,3,16,6,4,0,4,2,4,1,4,6,129
	.byte 126,2,2,0,128,232,128,152,128,156,128,160,2,0,129,56,104,128,236,128,240,99,129,56,28,129,68,208,0,0,11,24
	.byte 10,0,43,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,24,4,1,4,0,4,0
	.byte 4,0,4,0,16,0,4,0,4,13,4,5,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5
	.byte 12,1,8,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,20,36,20,48,255
	.byte 48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6
	.byte 4,2,0,45,96,20,124,10,208,0,0,13,0,0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3
	.byte 4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24
	.byte 6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1
	.byte 7,20,38,129,152,1,1,2,0,130,84,128,176,129,244,129,248,0,4,129,180,128,196,130,108,36,130,120,208,0,0,11
	.byte 16,10,208,0,0,11,0,0,89,1,36,8,12,5,8,2,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,20
	.byte 16,5,4,0,4,5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,7,12,5,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,0,4,0,4,5,4,6,8,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5
	.byte 8,2,4,0,4,6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2
	.byte 12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,3,16,6,4,0,4,2,4,1,4,6,128,246,1,2
	.byte 0,128,184,104,108,112,63,128,184,28,128,196,208,0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4
	.byte 1,4,0,4,0,8,0,4,0,16,0,4,0,4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4
	.byte 0,16,5,12,2,8,2,63,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,63,14
	.byte 28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13,0,0,17,1,20,0,4
	.byte 0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,2,63
	.byte 14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4
	.byte 2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,126,1,1,2,0,130,40,128,180,129,200,129,204,0,4
	.byte 129,136,128,174,130,64,36,130,76,208,0,0,11,20,10,208,0,0,11,0,0,78,1,36,8,12,5,8,2,4,1,4
	.byte 0,4,0,8,0,4,0,16,0,4,0,4,20,16,5,4,0,4,5,4,0,4,0,16,0,12,5,8,5,4,5,4
	.byte 1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,6,8
	.byte 11,20,5,4,0,4,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4
	.byte 0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4
	.byte 0,4,0,4,0,16,5,12,3,16,6,4,0,4,2,4,1,4,6,128,246,1,2,0,128,184,104,108,112,63,128,184
	.byte 28,128,196,208,0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0
	.byte 16,0,4,0,4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,20
	.byte 36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0
	.byte 2,1,24,6,4,2,0,50,104,20,128,132,10,208,0,0,13,0,0,19,1,20,0,4,0,4,8,4,0,4,0,4
	.byte 7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,5,4,7,4,2,63,14,28,24,40
	.byte 208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20
	.byte 0,32,255,48,0,0,0,0,1,7,20,38,129,152,1,1,2,0,130,128,128,176,130,32,130,36,0,4,129,224,128,208
	.byte 130,152,36,130,164,208,0,0,11,16,10,208,0,0,11,0,0,95,1,36,8,12,5,8,2,4,1,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,4,20,16,5,4,0,4,5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4
	.byte 0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,7,12,5,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,4,6,8,5,4,0,4,6,8,11,20
	.byte 5,4,0,4,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0,4
	.byte 0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4
	.byte 0,4,0,16,5,12,3,16,6,4,0,4,2,4,1,4,6,128,246,1,2,0,128,184,104,108,112,63,128,184,28,128
	.byte 196,208,0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0
	.byte 4,0,4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,20,36,20
	.byte 48,255,48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1
	.byte 24,6,4,2,0,50,104,20,128,132,10,208,0,0,13,0,0,19,1,20,0,4,0,4,8,4,0,4,0,4,7,8
	.byte 0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,5,4,7,4,2,129,184,29,56,36,68,208
	.byte 0,0,13,0,208,0,0,13,4,208,0,0,13,8,4,0,4,8,36,7,8,7,8,6,4,2,129,205,49,56,24,112
	.byte 10,6,0,17,7,24,0,4,18,4,5,4,7,4,5,4,7,4,5,4,255,255,255,255,214,16,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,38,255,255,255,255,200,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2
	.byte 63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6
	.byte 4,2,129,228,129,53,130,208,52,130,220,10,0,128,132,9,52,5,16,0,4,0,4,0,4,1,12,3,4,255,255,255
	.byte 255,253,4,0,4,1,4,7,4,0,4,5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255
	.byte 255,253,4,1,4,7,4,0,4,6,4,5,4,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253
	.byte 4,1,4,7,4,0,4,5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1
	.byte 4,7,4,0,4,5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7
	.byte 4,0,4,6,4,5,4,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0
	.byte 4,5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,4,5
	.byte 4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,4,6,4,5
	.byte 4,5,4,1,4,0,4,0,4,0,4,0,4,5,8,255,255,255,255,252,4,1,4,8,4,0,4,5,4,5,16,5
	.byte 4,1,4,0,4,0,4,0,4,0,4,4,8,5,16,0,4,0,4,0,4,1,8,0,4,6,4,2,63,12,20,0
	.byte 32,255,48,0,0,0,0,1,7,20,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32
	.byte 48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,38,130,1,1,1,2,0,129,140,80,129,72,129,76,0
	.byte 4,129,12,128,137,129,152,32,129,180,10,6,208,0,0,11,0,208,0,0,11,4,0,59,1,32,0,4,0,4,5,4
	.byte 0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,5,8,1,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8
	.byte 0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,63,14,24,20,36,255,48,0,0,0,0,2,2,20,1,4,38
	.byte 130,1,1,1,2,0,129,140,80,129,72,129,76,0,4,129,12,128,137,129,152,32,129,180,10,6,208,0,0,11,0,208
	.byte 0,0,11,4,0,59,1,32,0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4
	.byte 1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,4,0,4,5,4,1,4
	.byte 0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,8,1,4,0,4,6,8,0,4,0,4,0,16,0,12
	.byte 5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,21,22,64
	.byte 20,76,208,0,0,13,0,0,6,1,20,0,16,0,4,6,16,0,4,6,4,6,130,31,1,2,0,128,216,128,128,128
	.byte 148,128,152,68,128,220,36,128,232,208,0,0,11,20,208,0,0,11,24,255,48,0,0,0,208,0,0,11,0,208,0,0
	.byte 11,4,0,18,0,36,0,16,0,4,5,12,1,4,10,20,2,4,0,4,23,44,0,4,6,12,0,4,6,8,0,4
	.byte 0,4,0,16,5,12,3,12,2,21,40,80,24,92,208,0,0,13,0,208,0,0,13,4,255,48,0,0,0,0,10,0
	.byte 24,0,16,0,4,0,4,5,0,4,8,0,12,0,4,0,0,7,8,2,130,55,120,129,56,28,129,112,6,208,0,0
	.byte 13,0,5,0,51,1,28,0,4,0,4,5,8,0,4,6,4,0,4,0,4,9,8,0,4,0,8,6,4,0,4,0
	.byte 4,7,8,0,4,7,4,5,16,0,4,0,4,6,12,5,16,0,4,0,4,6,12,5,16,0,4,0,4,5,12,0
	.byte 16,0,16,0,4,11,12,0,4,0,4,9,8,0,4,0,8,6,4,0,4,5,4,0,4,5,16,0,16,0,4,0
	.byte 4,5,4,0,8,5,4,0,4,2,255,255,255,255,200,2,130,78,82,128,128,20,128,200,10,6,208,0,0,13,0,0
	.byte 30,0,20,2,4,7,4,0,4,0,4,0,4,0,4,0,4,9,8,1,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,28,8,0,4,28,4,9,8,0,4,255,255,255,255,234,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,18
	.byte 255,255,255,255,200,6,130,103,1,2,0,129,136,128,196,129,68,129,72,113,129,136,36,129,148,10,6,5,208,0,0,11
	.byte 0,0,49,1,36,5,4,0,4,6,4,10,16,0,4,7,4,10,16,10,24,0,4,0,4,5,8,6,4,0,4,0
	.byte 4,6,8,0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,2,4,0,4,0
	.byte 4,0,4,6,12,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0
	.byte 16,5,12,2,8,2,128,246,36,64,56,76,208,0,0,11,4,255,48,0,0,0,255,48,0,0,0,208,0,0,11,16
	.byte 208,0,0,11,0,0,3,4,56,6,4,1,4,2,130,133,129,53,130,16,28,131,8,10,208,0,0,13,0,6,0,128
	.byte 143,1,28,0,4,16,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0
	.byte 4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,5,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,10,12,5,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 16,0,4,0,4,5,4,0,4,6,4,0,4,5,4,0,4,17,4,0,4,5,4,0,4,6,8,0,4,21,8,1
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,6,4,0,4,5,4,0
	.byte 4,17,4,0,4,5,4,0,4,6,8,0,4,255,255,255,255,80,16,0,16,0,4,0,4,5,4,0,8,5,4,0
	.byte 4,77,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,18,0,0,16,0,4,0,4,5,4,0,8,5,4,0
	.byte 4,28,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,18,0,0,16,0,4,0,4,5,4,0,8,5,4,0
	.byte 4,2,255,255,255,255,24,2,130,160,36,76,48,88,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,208,0,0
	.byte 11,12,10,0,5,8,48,7,8,7,8,8,8,6,4,2,129,205,53,64,24,120,10,6,0,19,7,24,0,4,18,4
	.byte 5,4,7,4,5,4,7,4,5,4,7,4,5,4,255,255,255,255,202,16,0,16,0,4,0,4,5,4,0,8,5,4
	.byte 0,4,50,255,255,255,255,200,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208
	.byte 0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24
	.byte 40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,24,20,36,255,48,0,0,0,0,2,2,20,1,4,2,130,186
	.byte 50,116,28,128,128,208,0,0,11,8,6,255,48,0,0,0,5,0,16,1,28,0,4,0,4,7,4,0,4,0,0,0
	.byte 4,7,4,0,4,18,24,6,4,6,4,5,8,0,8,0,4,6,8,2,129,205,72,96,28,128,152,10,6,0,28,2
	.byte 28,12,4,0,4,18,4,5,4,7,4,0,4,0,4,0,0,0,4,5,4,0,4,7,4,0,4,0,4,0,0,0
	.byte 4,5,4,0,4,255,255,255,255,214,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,38,255,255,255,255,200,2
	.byte 63,56,72,32,128,128,208,0,0,13,4,208,0,0,13,0,0,16,2,32,13,8,0,4,0,4,5,4,0,4,18,12
	.byte 255,255,255,255,243,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,200,2,63,14,28,24,40
	.byte 208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6
	.byte 4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0
	.byte 13,0,0,2,2,32,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,24,20,36,255
	.byte 48,0,0,0,0,2,1,20,1,4,6,130,214,1,2,0,130,132,84,130,64,130,68,128,233,130,188,32,130,216,10,5
	.byte 6,208,0,0,11,0,0,109,0,32,3,4,0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16
	.byte 0,12,7,4,0,4,5,4,0,16,0,4,5,12,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,0,4,0,4,5,4,0,4,5,4,1,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,10,24,0,4,0,0,6,4,5,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4
	.byte 0,8,0,4,5,8,0,4,5,4,1,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,12
	.byte 0,4,0,0,0,4,5,12,0,4,0,0,7,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12
	.byte 0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,5,4,0,16,5,4,6,4,0,4,0,4,0,8,5,4
	.byte 1,4,2,63,21,44,28,56,208,0,0,13,4,208,0,0,13,0,0,3,1,28,7,12,6,4,2,129,205,39,88,24
	.byte 100,10,6,255,48,0,0,0,6,0,13,1,24,6,4,12,12,0,4,0,4,5,4,0,4,6,4,0,4,9,12,0
	.byte 4,6,4,1,4,2,63,27,56,20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9
	.byte 8,6,4,2,109,19,64,40,76,6,208,0,0,13,0,0,4,10,40,2,4,0,4,8,16,2,21,25,68,20,80,208
	.byte 0,0,13,0,255,48,0,0,0,0,5,0,20,0,16,0,4,8,20,7,8,6,130,246,1,2,0,128,148,60,80,84
	.byte 54,128,152,68,128,164,208,0,0,11,20,208,0,0,11,24,255,48,0,0,0,208,0,0,11,0,208,0,0,11,4,0
	.byte 11,17,68,6,8,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,3,12,6,131,14,1,2,0,128,252,128
	.byte 164,128,184,128,188,98,129,0,36,129,12,6,208,0,0,11,24,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8
	.byte 0,35,1,36,0,4,0,4,5,8,0,4,6,4,0,4,0,4,0,8,5,4,0,4,0,0,0,4,5,4,5,4
	.byte 0,16,0,4,0,12,5,4,3,4,0,8,7,4,0,4,0,4,8,16,6,8,0,4,6,12,0,4,6,8,0,4
	.byte 0,4,0,16,5,12,3,12,6,130,31,1,2,0,128,184,96,116,120,62,128,188,36,128,200,208,0,0,11,20,208,0
	.byte 0,11,24,255,48,0,0,0,208,0,0,11,0,208,0,0,11,4,0,15,0,36,0,16,0,4,8,20,15,28,6,8
	.byte 0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,3,12,2,131,42,129,29,130,168,24,130,224,6,10,208,0
	.byte 0,13,0,4,0,128,130,1,24,0,4,0,4,7,8,0,4,0,4,6,8,0,4,17,4,0,4,0,4,6,12,0
	.byte 4,0,4,0,8,12,20,0,16,0,8,0,4,5,8,1,4,3,4,0,4,0,4,0,4,0,4,0,0,6,4,0
	.byte 4,0,4,0,8,5,4,0,4,6,4,0,4,0,4,5,8,10,24,0,4,6,4,0,4,0,4,5,12,0,4,5
	.byte 4,0,4,0,0,0,4,10,16,0,4,6,4,0,4,5,4,5,16,0,4,0,4,0,0,6,8,0,4,0,4,0
	.byte 8,5,8,0,4,0,4,0,0,5,4,7,4,0,4,0,4,6,12,0,4,0,4,0,8,11,16,0,4,0,4,0
	.byte 8,5,8,0,4,0,4,0,0,13,12,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,0,8,5,4,0
	.byte 4,6,4,0,4,0,4,7,8,0,4,0,4,0,8,5,4,0,4,6,4,0,4,0,4,9,8,0,4,0,4,0
	.byte 4,0,4,0,0,6,4,0,4,0,4,7,12,5,4,7,8,6,4,0,4,0,4,7,8,255,255,255,255,3,16,0
	.byte 16,0,4,0,4,5,4,0,8,5,4,0,4,128,244,255,255,255,255,200,2,21,27,68,24,80,208,0,0,13,0,208
	.byte 0,0,13,4,0,6,1,24,0,16,0,4,0,8,6,12,6,4,2,63,16,36,24,48,208,0,0,13,0,0,3,1
	.byte 24,6,8,6,4,2,131,67,26,48,16,60,10,0,10,0,16,6,4,5,4,0,4,0,4,0,0,6,4,5,4,0
	.byte 4,6,4,2,131,85,67,128,160,36,128,172,208,0,0,13,4,10,208,0,0,13,0,4,0,24,2,36,0,4,7,4
	.byte 0,4,6,4,0,4,6,4,0,4,0,4,0,0,5,4,6,4,0,4,8,4,0,16,0,4,0,8,0,4,5,12
	.byte 5,4,7,4,0,4,0,4,11,16,2,129,46,55,128,168,32,128,196,10,6,0,23,8,32,0,4,0,4,5,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,10,12,5,4,0,4,7,4,7,4,5,4,6,4,13
	.byte 12,12,12,13,16,6,131,108,1,2,0,129,244,128,192,129,176,129,180,128,151,129,248,48,130,4,208,0,0,11,20,208
	.byte 0,0,11,24,208,0,0,11,16,4,6,208,0,0,11,0,0,61,7,48,0,4,7,8,0,4,5,8,5,4,1,4
	.byte 0,4,8,16,0,4,0,8,5,4,5,4,0,16,5,4,2,8,0,4,5,4,0,4,0,16,6,16,6,8,0,4
	.byte 0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,0,0,4,5,4,0,4,17,28,0,4,16,28,0,4,5,8
	.byte 0,4,5,4,0,4,17,24,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8
	.byte 0,4,0,4,0,16,5,12,2,8,1,4,2,131,138,128,144,129,220,28,129,248,208,0,0,13,0,208,0,0,13,4
	.byte 208,0,0,13,8,4,5,0,60,0,28,0,16,0,4,5,0,2,8,0,4,6,4,0,16,5,8,0,4,3,4,0
	.byte 16,0,4,0,4,0,16,0,4,0,16,11,4,0,16,5,4,0,16,5,4,0,16,0,4,0,4,5,4,0,4,5
	.byte 4,0,16,5,4,3,8,6,4,7,24,2,4,1,4,1,8,1,4,2,4,0,16,0,4,0,12,5,4,5,4,7
	.byte 4,0,4,0,4,0,16,0,4,0,4,0,4,0,16,0,4,0,16,11,4,0,20,0,4,5,4,0,4,16,4,6
	.byte 4,6,131,161,2,2,0,131,116,129,12,131,40,131,44,2,0,132,108,131,164,132,32,132,36,129,67,132,156,52,132,168
	.byte 10,6,208,0,0,11,8,208,0,0,11,12,5,208,0,0,11,16,4,208,0,0,11,20,208,0,0,11,24,0,128,143
	.byte 2,52,11,20,0,4,0,4,6,12,3,8,0,4,5,4,3,8,0,4,0,4,6,8,0,4,9,8,11,20,10,16
	.byte 0,4,0,4,0,0,0,4,5,8,0,8,0,4,6,8,0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4
	.byte 0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,0,0,4,5,4,0,4,16,28,0,4,5,8,0,4,5,4
	.byte 0,4,6,4,16,44,0,4,5,4,0,4,0,0,11,36,0,4,0,4,0,4,0,0,5,4,6,4,16,52,18,28
	.byte 0,4,0,4,0,4,9,4,0,4,5,4,3,8,0,4,0,4,6,8,0,4,0,4,32,48,0,4,0,4,0,0
	.byte 11,32,0,4,0,4,0,4,0,4,0,0,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,16
	.byte 0,4,6,8,0,4,0,4,0,16,5,12,2,12,0,4,0,4,5,4,0,4,0,16,7,16,7,8,0,4,0,4
	.byte 0,16,10,20,0,4,0,4,7,12,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,16,0,4,7,8
	.byte 0,4,0,4,0,16,5,12,2,12,5,4,0,4,6,4,0,4,0,4,5,8,6,4,0,4,0,4,6,8,38,131
	.byte 193,1,1,2,0,129,168,92,129,100,129,104,0,4,129,40,128,131,130,0,36,130,12,10,6,6,5,208,0,0,11,0
	.byte 4,0,57,2,36,6,4,0,4,0,4,0,0,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0
	.byte 12,6,4,1,4,0,4,0,4,0,0,0,4,5,4,0,4,11,8,0,4,16,24,10,24,0,4,22,36,0,4,11
	.byte 16,0,4,6,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0
	.byte 4,0,4,0,16,5,12,7,72,2,4,0,4,5,4,5,4,2,4,1,4,38,131,225,1,1,2,0,129,48,88,128
	.byte 236,128,240,0,4,128,176,106,129,60,36,129,72,10,6,5,208,0,0,11,0,208,0,0,11,4,0,43,2,36,0,4
	.byte 0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,8,4,0,4,0,4,6,4,0,4
	.byte 0,4,5,4,0,4,6,4,1,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12
	.byte 0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,63,34,68,24,80,208,0,0,13,4,208,0,0
	.byte 13,0,255,48,0,0,0,0,7,0,24,0,16,0,4,8,4,7,8,9,8,6,4,6,131,255,1,2,0,130,252,129
	.byte 248,130,184,130,188,129,155,132,132,52,132,216,6,208,0,0,11,88,208,0,0,11,92,255,48,0,0,0,208,0,0,11
	.byte 84,4,10,208,0,0,11,0,0,128,183,0,52,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,0,8,5,8,0,4,5,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5
	.byte 8,0,4,5,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6
	.byte 8,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,27
	.byte 4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,7,12,0,4,6,8,0,4,5
	.byte 4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,18,20,0,4,5,4,0,4,5,4,0,16,0,4,16
	.byte 20,0,8,5,4,0,4,2,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0
	.byte 4,0,4,0,16,5,12,3,12,0,4,6,4,0,4,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,0,8,5,8,0,4,5,8,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,0,8,5,8,0,4,5,8,1,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,8,6,20,1
	.byte 4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,12,0,4,5,12,0,4,0,0,6
	.byte 4,0,4,2,4,255,255,255,255,62,16,0,16,0,4,6,4,0,4,10,12,0,8,5,4,0,4,128,174,255,255,255
	.byte 255,188,2,132,30,19,84,16,96,0,7,0,16,0,16,0,4,0,4,5,24,0,16,6,4,2,40,34,128,140,40,128
	.byte 152,10,0,13,11,40,10,24,0,4,16,28,0,4,5,4,0,4,0,0,0,4,10,16,2,4,1,4,1,4,2,63
	.byte 14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4
	.byte 2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,0,79,128,188,20,128,200,10,255,48,0,0,0,0,33,1
	.byte 20,8,8,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,20,4,5,4,5,4,5,4,7,4,10,16,7
	.byte 4,5,4,6,4,5,4,0,4,4,8,5,4,7,4,5,4,6,4,5,4,0,4,7,8,6,4,0,4,2,4,1
	.byte 4,2,63,16,40,28,52,208,0,0,13,0,0,3,2,28,7,8,6,4,2,63,20,36,20,48,255,48,0,0,0,0
	.byte 5,0,20,0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96
	.byte 20,124,10,208,0,0,13,0,0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4
	.byte 0,16,0,4,5,0,3,4,5,4,7,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,40,35,128,132
	.byte 44,128,144,10,6,0,13,12,44,10,12,0,4,16,28,0,4,5,4,0,4,0,0,0,4,10,16,2,4,1,4,1
	.byte 4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1
	.byte 24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,152,1,1,2,0,130,244,128,204,130,148,130
	.byte 152,0,4,130,84,128,244,131,112,36,131,124,208,0,0,11,16,10,208,0,0,11,0,0,111,1,36,8,12,5,8,2
	.byte 4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,20,12,5,4,5,4,7,16,5,4,0,4,0,4,0,0,0
	.byte 4,5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7
	.byte 16,5,4,0,4,0,4,0,16,0,12,5,8,6,8,5,4,0,4,0,4,0,0,0,4,5,4,0,4,6,8,11
	.byte 24,5,4,0,4,0,4,0,0,0,4,10,16,0,4,7,16,15,32,0,4,5,8,0,8,255,255,255,255,234,4,27
	.byte 4,0,4,5,4,0,16,5,4,6,8,15,28,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0
	.byte 4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0
	.byte 4,0,4,0,16,5,12,3,16,10,72,6,8,5,4,0,4,7,12,6,4,0,4,2,4,1,4,6,128,246,1,2
	.byte 0,128,184,104,108,112,63,128,184,28,128,196,208,0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4
	.byte 1,4,0,4,0,8,0,4,0,16,0,4,0,4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4
	.byte 0,16,5,12,2,8,2,63,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,63,14
	.byte 28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,50,104,20,128,132,10,208,0,0,13,0,0,19,1,20,0
	.byte 4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,5
	.byte 4,7,4,2,132,49,58,124,52,128,136,10,255,48,0,0,0,208,0,0,11,8,255,48,0,0,0,208,0,0,11,0
	.byte 208,0,0,11,4,0,13,7,52,5,16,0,4,0,4,0,0,9,4,2,4,0,4,7,12,7,8,0,4,5,8,6
	.byte 4,2,21,30,56,32,68,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,5,8,32,0,4,5,8,7,8
	.byte 6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2
	.byte 1,24,6,4,2,63,22,40,24,52,208,0,0,13,0,0,6,1,24,5,4,0,4,0,4,0,0,6,4,2,63,17
	.byte 72,16,84,0,6,0,16,5,20,0,16,0,8,0,4,6,8,2,132,75,60,128,144,24,128,156,10,208,0,0,13,8
	.byte 208,0,0,13,0,0,21,0,24,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5
	.byte 4,8,20,0,4,7,12,0,4,5,4,2,4,1,4,1,4,2,63,21,40,32,52,208,0,0,13,4,208,0,0,13
	.byte 0,0,3,2,32,0,4,6,4,2,21,28,64,36,76,208,0,0,13,8,208,0,0,13,0,208,0,0,13,4,0,4
	.byte 3,36,2,8,0,4,13,16,2,132,98,128,156,129,36,24,129,132,5,6,10,4,0,66,1,24,0,4,18,8,3,8
	.byte 7,8,0,4,13,4,0,4,0,4,0,4,7,4,0,4,5,4,2,4,7,4,0,4,0,4,0,4,0,4,0,4
	.byte 7,4,0,4,10,4,1,4,0,4,0,4,0,4,0,0,5,4,3,4,9,8,0,4,6,4,6,36,0,4,18,8
	.byte 7,8,1,4,0,4,14,4,7,8,1,4,0,4,0,4,0,0,5,4,1,4,7,4,2,4,0,16,5,4,255,255
	.byte 255,255,117,20,0,4,81,4,0,4,26,4,0,4,255,255,255,255,116,0,0,16,0,4,0,4,5,4,0,8,5,4
	.byte 0,4,128,164,255,255,255,255,176,2,63,27,48,28,60,208,0,0,13,0,208,0,0,13,4,0,6,1,28,0,4,6
	.byte 8,0,4,0,0,6,4,2,21,32,84,24,96,208,0,0,13,0,0,11,1,24,5,4,0,4,0,4,6,16,5,4
	.byte 0,4,0,4,0,8,5,8,2,4,2,129,46,59,128,140,20,128,152,6,10,0,25,1,20,0,4,7,4,0,4,2
	.byte 8,2,4,0,4,6,4,0,4,8,16,0,4,6,4,6,4,10,12,0,4,6,4,6,4,5,4,0,4,5,4,2
	.byte 4,1,4,2,4,1,4,1,4,2,0,18,52,20,64,10,0,6,1,20,0,4,5,4,1,4,11,16,1,4,2,63
	.byte 25,52,32,64,208,0,0,13,0,208,0,0,13,4,0,5,2,32,0,4,6,4,0,4,3,8,2,0,44,128,136,20
	.byte 128,148,10,0,18,1,20,5,8,0,4,10,20,0,4,6,4,5,4,1,4,6,20,5,4,0,4,0,4,0,0,0
	.byte 4,5,8,6,16,5,4,6,4,2,132,49,63,104,36,128,160,10,255,48,0,0,0,208,0,0,11,0,0,19,1,36
	.byte 0,4,17,4,6,28,0,4,0,8,5,8,0,4,0,4,0,0,255,255,255,255,233,16,0,16,0,4,0,4,5,4
	.byte 0,8,5,4,0,4,19,255,255,255,255,200,2,63,51,128,204,16,128,216,0,22,0,16,0,16,0,4,5,12,0,16
	.byte 5,4,0,16,5,4,0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16
	.byte 6,4,2,132,30,13,40,16,52,0,4,0,16,0,4,0,16,6,4,2,132,30,13,40,16,52,0,4,0,16,0,4
	.byte 0,16,6,4,2,63,47,48,28,104,208,0,0,13,4,208,0,0,13,0,0,12,7,28,0,4,18,12,255,255,255,255
	.byte 243,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,200,2,63,14,28,24,40,208,0,0,13
	.byte 0,0,2,1,24,6,4,6,132,124,1,2,0,129,28,84,128,248,128,252,106,129,32,48,129,44,10,208,0,0,11,0
	.byte 208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,0,39,0,48,0,4,0,16,6,12,3,8,7,8,0,4,0
	.byte 16,6,4,2,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,6,4,0,4,0,16,0,4,0,4,0,4,5
	.byte 8,1,4,0,16,7,8,0,4,0,4,0,4,0,0,5,8,2,4,0,4,6,12,0,4,3,8,5,4,3,12,6
	.byte 131,14,1,2,0,129,24,116,128,244,128,248,111,129,28,52,129,40,10,6,208,0,0,11,0,208,0,0,11,4,208,0
	.byte 0,11,8,208,0,0,11,12,0,41,1,52,5,4,0,4,6,4,0,16,0,4,5,12,6,4,6,12,3,8,8,8
	.byte 6,4,2,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,7,4,0,16,0,4,0,4,0,4,0,4,5,8
	.byte 2,4,7,8,0,4,0,4,0,4,0,0,5,8,2,4,0,4,6,12,0,4,3,8,5,4,3,12,2,132,75,76
	.byte 128,184,40,128,196,10,208,0,0,13,8,208,0,0,13,0,0,29,7,40,0,4,6,4,0,4,1,4,1,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,3,4,0,4,0,4,0,4,5,4,0,4
	.byte 6,8,6,8,10,12,2,4,1,4,1,4,2,132,150,33,80,24,92,6,208,0,0,13,0,0,11,1,24,0,4,7
	.byte 4,0,8,0,4,0,8,5,4,7,8,0,4,2,8,1,4,2,63,25,52,32,64,208,0,0,13,0,208,0,0,13
	.byte 4,0,5,2,32,0,4,6,4,0,4,3,8,2,109,26,56,24,68,208,0,0,13,0,0,8,1,24,0,4,6,8
	.byte 0,4,5,4,5,4,1,4,1,4,2,63,20,44,24,56,208,0,0,13,0,0,5,1,24,5,4,0,4,0,4,6
	.byte 8,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7
	.byte 20,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,14,28,24,40,208,0,0
	.byte 13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,132
	.byte 173,83,128,240,24,128,252,208,0,0,13,4,208,0,0,13,0,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0
	.byte 255,48,0,0,0,0,23,0,24,0,16,0,4,6,16,0,16,0,4,5,16,1,4,10,20,0,4,3,8,0,4,18
	.byte 32,0,4,8,16,0,4,6,12,0,4,0,4,6,12,0,4,0,4,6,8,2,132,192,129,50,131,92,28,131,104,6
	.byte 10,255,48,0,0,0,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,0
	.byte 128,133,1,28,0,4,0,4,8,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,68,4,0,4,0,4,5,4
	.byte 2,4,0,4,0,4,5,12,0,16,0,4,0,8,5,4,4,4,0,4,0,4,0,4,0,4,0,0,6,4,0,4
	.byte 0,4,7,12,2,4,0,4,0,4,5,12,0,16,0,4,0,8,5,4,4,4,0,4,0,4,0,4,0,4,0,0
	.byte 6,4,0,4,0,4,7,12,2,4,0,4,0,4,6,12,0,4,0,4,5,12,0,16,0,12,0,4,5,8,4,8
	.byte 0,4,0,4,0,4,0,0,6,4,0,4,0,4,7,12,2,4,0,4,0,4,5,12,0,16,0,4,0,8,5,4
	.byte 6,4,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,8,12,2,4,0,4,0,4,6,12,5,16,0,4
	.byte 0,4,6,12,5,16,0,4,0,4,6,12,0,4,0,4,5,12,0,16,0,20,0,4,0,4,5,8,6,8,0,4
	.byte 0,4,0,4,0,0,6,4,0,4,0,4,8,12,1,4,0,16,0,4,6,8,0,4,0,4,5,12,0,16,0,4
	.byte 0,12,10,12,0,8,5,4,0,4,1,0,2,129,205,82,128,224,24,129,24,10,6,0,32,6,24,0,4,23,8,19
	.byte 36,0,4,12,8,22,28,0,4,12,8,11,12,5,4,0,4,6,4,6,4,5,4,6,4,5,4,0,4,6,4,6
	.byte 4,5,4,7,8,7,8,255,255,255,255,98,40,0,16,0,4,0,4,5,4,0,8,5,4,0,4,128,168,255,255,255
	.byte 255,200,2,63,16,32,24,44,208,0,0,13,0,0,3,2,24,0,4,6,4,2,132,30,31,104,16,116,0,13,0,16
	.byte 0,16,0,4,0,4,5,0,0,16,5,4,0,16,0,4,0,4,5,0,0,16,6,4,2,63,12,20,0,32,255,48
	.byte 0,0,0,0,1,7,20,2,132,220,82,128,216,52,128,228,208,0,0,13,28,10,208,0,0,13,24,255,48,0,0,0
	.byte 208,0,0,13,0,0,27,3,52,0,4,0,4,7,4,0,4,0,4,0,4,0,16,0,4,0,4,39,4,0,4,1
	.byte 8,6,4,2,4,7,16,0,4,0,4,8,36,1,4,5,4,1,4,0,4,2,4,0,4,2,4,1,4,2,128,130
	.byte 128,233,130,152,32,130,164,208,0,0,13,12,10,5,208,0,0,13,0,11,208,0,0,13,4,4,6,0,103,2,32,0
	.byte 4,6,4,0,4,7,16,0,4,11,12,0,4,6,4,0,4,9,12,0,8,7,12,0,4,0,4,0,4,0,16,0
	.byte 4,0,4,35,4,0,4,2,4,0,4,1,4,0,16,0,4,0,4,5,4,0,8,5,4,0,4,2,4,7,12,0
	.byte 4,8,4,0,4,0,8,0,4,6,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,43,4,0,4,2,4,0
	.byte 4,2,4,0,4,2,4,0,4,2,4,0,4,2,4,0,4,2,4,0,4,14,24,0,4,6,8,1,4,0,4,0
	.byte 8,0,4,0,16,0,4,0,4,38,4,0,8,0,4,0,4,5,4,10,12,0,8,0,4,5,4,10,16,0,4,0
	.byte 4,0,4,5,4,2,4,18,24,0,4,9,4,0,8,0,4,0,4,5,4,8,12,26,24,0,4,10,4,0,4,0
	.byte 4,0,4,0,4,5,4,10,12,7,8,2,132,241,42,96,32,108,5,6,208,0,0,13,4,255,48,0,0,0,4,0
	.byte 12,2,32,0,4,6,8,8,12,7,4,0,4,6,4,0,4,9,12,0,4,6,4,1,4,2,132,241,62,128,152,28
	.byte 128,180,6,208,0,0,13,0,5,0,24,1,28,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,6
	.byte 12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,0,4,0,4,6,4,2,63,12,20,0
	.byte 32,255,48,0,0,0,0,1,7,20,38,133,10,6,3,2,0,131,136,130,76,131,68,131,72,2,0,134,44,132,240,133
	.byte 232,133,236,2,0,136,16,134,212,135,204,135,208,0,4,130,184,0,4,131,8,1,4,133,92,1,4,133,172,2,4,135
	.byte 64,2,4,135,144,131,127,139,148,60,139,176,208,0,0,11,124,208,0,0,11,128,128,208,0,0,11,120,208,0,0,11
	.byte 0,208,0,0,11,4,208,0,0,11,8,10,208,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24
	.byte 208,0,0,11,28,6,208,0,0,11,32,208,0,0,11,36,5,208,0,0,11,40,208,0,0,11,44,208,0,0,11,48
	.byte 208,0,0,11,52,208,0,0,11,56,208,0,0,11,60,4,208,0,0,11,64,0,129,135,1,60,0,4,7,8,0,4
	.byte 2,8,2,8,0,4,6,4,0,4,2,12,0,4,6,20,0,4,0,8,5,8,0,4,6,4,0,4,2,12,0,4
	.byte 8,12,1,8,0,4,0,8,0,4,0,16,0,4,0,4,23,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4
	.byte 23,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,2,12,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,5,4,14,28,0,4,5,4,0,4,6,4,0,4,2,12,0,4,0,0,0,4,5,4,0,4
	.byte 0,16,0,12,7,12,0,4,0,0,0,4,5,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,8,16,0,4
	.byte 0,4,0,16,0,12,5,4,0,4,5,8,3,4,0,4,9,4,0,4,0,4,0,16,0,12,5,12,0,4,5,4
	.byte 0,4,5,8,3,4,0,4,7,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8
	.byte 0,4,0,4,0,16,5,12,2,8,0,4,0,4,0,16,0,12,6,4,0,4,2,8,1,8,1,8,0,4,0,8
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,5,8,2,8,1,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,5,8,21,36,0,4,6,4,0,4,3,12,0,4,0,0,0,4,5,4,0,4,0,16,0,12,9,12,0,4
	.byte 0,0,0,4,5,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,9,16,0,4,0,4,0,16,0,12,5,4
	.byte 0,4,5,8,3,4,0,4,10,4,0,4,0,4,0,16,0,12,5,12,0,4,5,4,0,4,5,8,3,4,0,4
	.byte 7,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12
	.byte 3,8,0,4,0,4,0,16,0,12,5,4,0,4,6,4,0,4,3,12,0,4,0,0,0,4,5,4,0,4,0,16
	.byte 0,12,9,12,0,4,0,0,0,4,5,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,9,16,0,4,0,4
	.byte 0,16,0,12,5,4,0,4,5,8,3,4,0,4,10,4,0,4,0,4,0,16,0,12,5,12,0,4,5,4,0,4
	.byte 5,8,3,4,0,4,7,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4
	.byte 0,4,0,16,5,12,3,8,0,4,0,4,0,16,0,12,6,4,0,4,2,8,2,12,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,16,0,4,5,4,3,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,21,32
	.byte 2,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,3,12,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,5,4,21,32,0,4,24,40,2,8,1,8,2,12,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,5,4,3,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,21,28,0,4,24,32
	.byte 0,4,24,32,0,4,24,36,2,8,1,8,2,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,10,16
	.byte 1,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,15,28,1,4,0,16,0,4,0,4,5,4,0,8
	.byte 5,4,0,4,4,4,2,133,43,48,128,156,28,128,168,6,10,255,48,0,0,0,0,17,1,28,0,4,7,4,0,4
	.byte 2,8,2,4,0,4,6,4,0,4,13,20,0,4,5,4,0,4,22,48,2,4,1,4,1,4,2,130,78,48,128,168
	.byte 28,128,180,6,10,255,48,0,0,0,0,17,1,28,0,4,7,4,0,4,2,8,2,4,0,4,6,4,0,4,18,28
	.byte 0,4,22,28,0,4,22,28,2,4,1,4,1,4,2,132,241,64,128,156,28,128,184,6,208,0,0,13,0,5,0,25
	.byte 1,28,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,6,12,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,5,4,0,4,0,4,0,4,0,4,6,4,2,133,68,53,128,152,24,128,164,10,255,48,0,0
	.byte 0,0,20,1,24,0,4,6,4,0,4,7,12,0,4,0,4,6,8,7,16,0,4,0,4,0,8,6,8,1,4,7
	.byte 16,0,4,0,4,0,8,5,8,2,4,6,133,89,3,2,0,130,16,129,76,129,204,129,208,2,0,131,96,130,156,131
	.byte 28,131,32,2,0,132,92,131,152,132,24,132,28,130,40,134,120,52,134,148,10,6,5,4,208,0,0,11,0,208,0,0
	.byte 11,4,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,208,0,0,11,28
	.byte 208,0,0,11,32,208,0,0,11,36,0,128,245,1,52,0,4,6,4,0,4,2,4,0,4,0,4,6,8,3,4,0
	.byte 4,0,4,0,8,8,4,1,8,0,4,0,8,0,4,0,16,0,4,0,4,23,4,1,4,0,4,0,4,0,4,0
	.byte 16,0,4,0,4,22,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,9,12,0,4,5
	.byte 4,3,4,0,4,0,4,0,0,0,4,5,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,8,20,0,4,6
	.byte 8,1,4,4,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0
	.byte 16,5,12,6,8,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,10,12,0,4,0,4,6
	.byte 8,1,4,4,4,0,4,0,4,0,0,0,4,5,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,10,20,0
	.byte 4,6,8,1,4,4,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0
	.byte 4,0,16,5,12,3,16,0,4,0,0,0,4,5,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,10,20,0
	.byte 4,6,8,1,4,4,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0
	.byte 4,0,16,5,12,6,8,1,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,10,16,0,4,0
	.byte 4,5,8,2,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,10,12,0,4,0
	.byte 4,6,8,8,16,0,4,0,4,0,8,5,8,1,4,2,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,5,4,10,12,0,4,0,4,6,8,1,4,8,16,0,4,0,4,0,8,6,8,1,4,8,16,0
	.byte 4,0,4,0,8,6,8,1,4,8,16,0,4,0,4,0,8,6,8,1,4,2,4,5,4,1,4,1,4,0,4,0
	.byte 8,0,4,0,4,0,4,0,4,0,16,0,4,5,12,0,4,5,8,8,4,1,4,2,132,150,37,92,32,120,208,0
	.byte 0,13,0,6,0,13,2,32,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,0,4,6,4
	.byte 2,63,12,28,0,40,208,0,0,13,0,0,1,7,28,2,63,12,28,0,40,208,0,0,13,0,0,1,7,28,2,63
	.byte 12,20,0,32,255,48,0,0,0,0,1,7,20,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2
	.byte 32,6,4,2,82,127,129,44,20,129,72,10,6,0,59,0,20,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5
	.byte 4,0,4,2,4,6,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5
	.byte 4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,2,4,7,4,0
	.byte 4,6,4,1,4,2,129,205,34,84,20,96,10,0,14,1,20,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,0,4,5,4,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28
	.byte 24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2
	.byte 32,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208
	.byte 0,0,13,0,0,2,2,32,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4
	.byte 2,63,18,40,24,52,208,0,0,13,0,0,4,1,24,6,4,0,4,3,8,2,128,130,74,129,108,32,129,120,208,0
	.byte 0,13,4,208,0,0,13,8,5,4,0,27,2,32,1,4,0,4,11,128,144,2,4,0,4,6,4,0,4,0,4,0
	.byte 16,0,12,5,4,0,4,7,4,0,4,0,4,0,16,12,16,0,4,0,4,0,16,12,20,1,4,0,4,7,12,0
	.byte 4,11,12,2,63,23,56,24,68,208,0,0,13,4,208,0,0,13,0,0,4,2,24,0,16,5,12,6,4,2,63,23
	.byte 56,24,68,208,0,0,13,4,208,0,0,13,0,0,4,2,24,0,16,5,12,6,4,2,63,23,56,24,68,208,0,0
	.byte 13,4,208,0,0,13,0,0,4,2,24,0,16,5,12,6,4,2,63,23,56,24,68,208,0,0,13,4,208,0,0,13
	.byte 0,0,4,2,24,0,16,5,12,6,4,2,63,23,56,24,68,208,0,0,13,4,208,0,0,13,0,0,4,2,24,0
	.byte 16,5,12,6,4,2,63,23,56,24,68,208,0,0,13,4,208,0,0,13,0,0,4,2,24,0,16,5,12,6,4,2
	.byte 133,122,46,128,220,28,128,232,208,0,0,13,0,208,0,0,13,4,5,0,14,1,28,5,4,0,4,6,4,7,4,0
	.byte 16,0,12,11,60,0,4,13,64,0,12,0,4,0,0,6,4,2,133,122,46,128,220,28,128,232,208,0,0,13,0,208
	.byte 0,0,13,4,5,0,14,1,28,5,4,0,4,6,4,7,4,0,16,0,12,11,60,0,4,13,64,0,12,0,4,0
	.byte 0,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,8,32,6,4,2,132,30,57,128,224,16
	.byte 128,236,0,25,1,16,0,16,0,4,0,4,5,8,0,16,6,4,0,16,0,4,0,4,5,8,0,16,6,4,0,16
	.byte 0,4,0,4,5,8,0,16,6,4,0,16,0,4,0,4,5,8,0,16,6,4,2,21,75,72,32,128,172,208,0,0
	.byte 13,4,208,0,0,13,8,208,0,0,13,0,0,23,7,32,0,4,17,8,0,4,18,12,7,8,255,255,255,255,219,16
	.byte 0,16,0,4,0,4,5,4,0,8,5,4,0,4,7,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,16,255
	.byte 255,255,255,156,2,0,49,52,24,108,10,208,0,0,13,0,0,15,7,24,0,4,18,4,5,8,7,4,5,4,255,255
	.byte 255,255,226,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,26,255,255,255,255,200,2,63,14,28,24,40,208,0
	.byte 0,13,0,0,2,1,24,6,4,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,63,14,28,24,40
	.byte 208,0,0,13,0,0,2,1,24,6,4,2,63,25,56,28,68,208,0,0,13,4,208,0,0,13,0,0,5,2,28,6
	.byte 4,5,12,0,4,6,8,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,8,32,6,4,2,63,21
	.byte 40,28,52,208,0,0,13,4,208,0,0,13,0,0,3,8,28,5,8,6,4,2,63,14,24,20,36,255,48,0,0,0
	.byte 0,2,1,20,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,47,48,28,104,208,0,0
	.byte 13,4,208,0,0,13,0,0,12,1,28,0,4,18,12,255,255,255,255,243,16,0,16,0,4,0,4,5,4,0,8,5
	.byte 4,0,4,9,255,255,255,255,200,2,40,73,129,4,32,129,16,10,6,0,32,12,32,0,4,11,8,0,16,5,8,0
	.byte 4,3,4,0,16,0,4,0,4,0,16,0,4,0,16,11,4,0,16,5,4,0,16,5,4,0,20,0,4,5,4,0
	.byte 4,7,4,5,4,0,4,0,4,5,8,7,4,5,4,0,4,0,4,6,8,2,0,34,84,24,96,208,0,0,13,0
	.byte 0,12,3,24,0,4,8,8,0,4,8,8,0,4,8,8,0,4,2,8,2,4,1,4,1,4,2,133,147,129,68,132
	.byte 8,96,132,80,10,6,208,0,0,13,0,208,0,0,13,16,208,0,0,13,24,0,128,145,1,96,0,4,17,4,0,4
	.byte 5,4,0,4,9,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,31,4,0,4,10,8,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,2,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,6,32,0,4,5,4,2,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,18,68,2,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,1,4,2,4,15,40,2,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,4,5,8,1,8,2,4,15,40,2,4,0,4,0,4,0,8,10,12,1,4
	.byte 1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,6,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,5,32,5,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,4,5,4,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,56
	.byte 5,4,2,4,0,4,0,4,255,255,255,255,39,20,0,16,0,4,0,4,5,4,0,8,5,4,0,4,128,213,255,255
	.byte 255,255,200,2,63,27,56,20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6
	.byte 4,2,133,176,128,165,129,100,20,129,172,10,208,0,0,13,0,0,72,0,20,1,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,16,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,0,4,5,4,2,4,0,4,6,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5
	.byte 4,0,16,0,4,5,4,2,4,0,4,5,8,0,16,0,8,255,255,255,255,201,16,0,16,0,4,0,4,5,4,0
	.byte 8,5,4,0,4,51,255,255,255,255,200,2,129,205,24,60,28,72,10,0,9,6,28,0,4,6,4,0,4,0,4,5
	.byte 4,5,4,1,4,1,4,2,130,78,130,27,133,140,20,133,168,10,0,129,9,0,20,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,5,4,0,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,0
	.byte 4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0
	.byte 4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,0,4,0,4,5
	.byte 8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,5,8,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,5,4,0,16,0,4,0,4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0
	.byte 16,0,4,0,4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,0
	.byte 4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0
	.byte 4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,5,8,1,4,0
	.byte 8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0
	.byte 0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,133,89,2,2,2,0,132
	.byte 212,131,128,132,116,132,120,2,0,134,72,130,192,133,16,133,20,0,8,132,48,1,4,132,52,129,124,134,144,44,134,172
	.byte 208,0,0,11,84,10,208,0,0,11,0,208,0,0,11,4,0,128,177,1,44,8,12,5,8,2,4,1,4,0,4,0
	.byte 4,0,4,0,16,0,4,0,4,32,12,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,5,4,6,8,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5,4,11,8,5,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5
	.byte 4,11,8,10,128,152,0,4,5,8,2,8,10,108,0,4,0,4,0,16,0,12,5,8,5,4,5,4,1,8,0,4
	.byte 0,8,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,7,16,5,4,0,4
	.byte 5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,8,0,4,0,8,0,4,0,16,0,4,0,4,9,4,7,16
	.byte 5,4,0,4,0,4,0,16,0,12,5,8,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,0,4
	.byte 6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4
	.byte 6,8,5,4,0,4,0,4,0,16,5,12,2,12,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4
	.byte 6,12,0,4,2,4,1,12,2,8,10,128,196,2,8,6,8,0,4,6,8,5,4,0,4,0,4,0,16,5,12,8
	.byte 16,5,4,6,8,5,4,0,4,4,12,5,4,7,12,6,4,0,4,2,4,1,4,6,133,201,2,2,0,128,192,112
	.byte 116,120,2,0,129,232,112,128,196,128,200,97,129,232,36,129,244,208,0,0,11,60,255,48,0,0,0,208,0,0,11,0
	.byte 0,37,1,36,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,30,4,0,4,6,12,5,4
	.byte 0,4,6,8,5,4,0,4,0,4,0,16,5,12,1,8,0,4,5,12,2,8,10,128,196,2,8,6,8,0,4,6
	.byte 8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4
	.byte 0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13
	.byte 0,0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3
	.byte 4,5,4,7,4,3,130,246,0,1,11,4,19,255,253,0,0,0,2,130,122,1,1,198,0,15,120,0,1,7,132,157
	.byte 1,0,1,0,42,128,144,32,128,156,208,0,0,11,28,1,208,0,0,11,0,208,0,0,11,8,10,0,32,0,8,1
	.byte 16,0,4,0,20,0,4,0,8,5,24,0,4,6,24,2,82,87,128,140,24,128,180,10,6,5,4,0,32,0,24,6
	.byte 16,1,4,0,4,18,4,1,4,2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,12,4,1,4,1,4,0
	.byte 4,0,4,0,4,5,4,7,4,1,4,1,4,0,4,0,4,255,255,255,255,213,16,0,4,0,4,0,8,255,255,255
	.byte 255,232,4,73,255,255,255,255,224,2,133,225,90,128,196,32,128,244,5,6,4,11,10,0,33,0,32,6,16,1,4,0
	.byte 4,18,4,1,4,2,4,1,4,0,4,21,4,1,4,2,4,1,4,0,4,13,4,1,4,1,8,0,4,0,4,0
	.byte 4,5,24,8,4,1,4,1,8,0,4,0,4,255,255,255,255,211,40,0,4,0,4,0,4,0,8,255,255,255,255,231
	.byte 4,76,255,255,255,255,216,2,133,225,90,128,196,32,128,244,5,6,4,11,10,0,33,0,32,6,16,1,4,0,4,18
	.byte 4,1,4,2,4,1,4,0,4,21,4,1,4,2,4,1,4,0,4,13,4,1,4,1,8,0,4,0,4,0,4,5
	.byte 24,8,4,1,4,1,8,0,4,0,4,255,255,255,255,211,40,0,4,0,4,0,4,0,8,255,255,255,255,231,4,76
	.byte 255,255,255,255,216,2,132,98,90,128,140,24,128,184,6,10,5,4,11,0,33,0,24,6,16,1,4,0,4,18,4,1
	.byte 4,2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,13,4,1,4,1,4,0,4,0,4,0,4,5,4,8
	.byte 4,1,4,1,4,0,4,0,4,255,255,255,255,212,16,0,4,0,4,0,4,0,8,255,255,255,255,231,4,75,255,255
	.byte 255,255,220,2,130,78,85,128,140,24,128,180,208,0,0,13,0,10,6,5,0,29,0,24,6,16,1,4,0,4,18,4
	.byte 1,4,2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,12,4,1,4,1,4,0,8,0,4,5,4,7,4
	.byte 1,4,1,8,0,4,255,255,255,255,213,16,0,8,0,8,255,255,255,255,232,4,73,255,255,255,255,224,38,133,254,1
	.byte 1,2,0,129,52,88,128,240,128,244,0,4,128,180,106,129,64,36,129,76,6,10,208,0,0,11,0,208,0,0,11,4
	.byte 208,0,0,11,8,0,41,2,36,0,4,0,4,6,4,0,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0
	.byte 12,8,12,0,4,0,8,0,0,5,4,0,4,5,8,2,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0
	.byte 4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,21,22,76,20,88,208
	.byte 0,0,13,0,0,6,1,20,0,20,5,8,0,16,0,8,6,4,2,63,21,44,32,56,208,0,0,13,4,208,0,0
	.byte 13,0,0,3,2,32,8,8,6,4,2,131,67,81,108,16,128,176,10,0,33,1,16,7,8,0,4,17,4,6,8,0
	.byte 4,17,4,6,4,5,4,6,4,2,4,5,4,1,4,0,16,0,4,0,0,0,4,0,4,255,255,255,255,196,20,0
	.byte 4,0,4,5,4,0,8,5,4,0,4,13,0,0,4,0,4,5,4,0,8,5,4,0,4,33,255,255,255,255,188,2
	.byte 63,14,32,28,44,208,0,0,13,0,0,2,3,28,6,4,2,134,26,56,124,20,128,136,10,208,0,0,13,0,0,22
	.byte 1,20,7,8,0,4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4,1,4,1,4,1,4,7,8,0,4
	.byte 3,8,0,4,2,8,2,4,1,4,1,4,2,63,14,32,28,44,208,0,0,13,0,0,2,3,28,6,4,2,134,49
	.byte 25,124,20,128,136,208,0,0,13,16,0,7,1,20,0,32,0,4,0,8,5,20,0,16,6,24,2,21,63,104,36,128
	.byte 144,208,0,0,13,8,208,0,0,13,4,208,0,0,13,0,0,17,2,36,5,8,0,4,20,4,0,20,0,8,0,4
	.byte 0,4,0,4,255,255,255,255,241,24,0,4,0,4,5,4,0,8,5,4,0,4,12,255,255,255,255,216,0,128,144,8
	.byte 0,0,1,23,128,144,12,0,0,4,193,0,19,3,193,0,19,17,193,0,21,50,193,0,19,15,193,0,19,2,193,0
	.byte 18,231,193,0,18,232,193,0,18,233,193,0,18,234,193,0,18,235,193,0,18,236,193,0,18,237,193,0,18,238,193,0
	.byte 18,239,193,0,18,240,193,0,18,241,193,0,19,4,193,0,18,242,193,0,18,243,193,0,18,244,193,0,18,245,193,0
	.byte 19,5,193,0,18,230,23,128,144,12,0,0,4,193,0,19,3,193,0,19,17,193,0,21,50,193,0,19,15,193,0,19
	.byte 2,193,0,18,231,193,0,18,232,193,0,18,233,193,0,18,234,193,0,18,235,193,0,18,236,193,0,18,237,193,0,18
	.byte 238,193,0,18,239,193,0,18,240,193,0,18,241,193,0,19,4,193,0,18,242,193,0,18,243,193,0,18,244,193,0,18
	.byte 245,193,0,19,5,193,0,18,230,8,128,228,14,48,8,0,4,13,193,0,21,51,193,0,21,50,193,0,21,48,128,212
	.byte 128,213,128,225,7,9,128,160,44,0,0,4,128,196,193,0,21,51,193,0,21,50,193,0,21,48,128,212,128,213,128,225
	.byte 17,18,9,128,160,44,0,0,4,128,196,193,0,21,51,193,0,21,50,193,0,21,48,128,212,128,213,128,225,21,23,10
	.byte 128,168,48,0,0,4,128,196,193,0,21,51,193,0,21,50,193,0,21,48,128,212,128,213,128,225,0,0,32,11,128,160
	.byte 32,0,0,4,193,0,21,54,193,0,21,51,193,0,21,50,193,0,21,48,47,48,42,44,46,45,41,11,128,160,44,0
	.byte 0,4,193,0,21,54,193,0,21,51,193,0,21,50,193,0,21,48,55,56,50,52,54,53,49,11,128,160,36,0,0,4
	.byte 193,0,21,54,193,0,21,51,193,0,21,50,193,0,21,48,63,64,58,60,62,61,57,11,128,160,36,0,0,4,193,0
	.byte 21,54,193,0,21,51,193,0,21,50,193,0,21,48,71,72,66,68,70,69,65,11,128,160,40,0,0,4,193,0,21,54
	.byte 193,0,21,51,193,0,21,50,193,0,21,48,79,80,74,76,78,77,73,4,128,160,20,0,0,4,86,193,0,21,51,193
	.byte 0,21,50,193,0,21,48,10,128,160,52,0,0,4,128,196,193,0,21,51,193,0,21,50,193,0,21,48,128,212,128,213
	.byte 128,225,91,98,99,9,128,160,56,0,0,4,128,196,193,0,21,51,193,0,21,50,193,0,21,48,128,212,128,213,128,225
	.byte 107,108,10,128,236,128,139,64,8,0,4,128,196,193,0,21,51,193,0,21,50,193,0,21,48,128,212,128,213,128,225,116
	.byte 128,134,128,138,11,128,160,32,0,0,4,193,0,21,54,193,0,21,51,193,0,21,50,193,0,21,48,128,147,128,148,128
	.byte 142,128,144,128,146,128,145,128,141,4,128,160,12,0,0,4,193,0,21,54,193,0,21,51,193,0,21,50,193,0,21,48
	.byte 11,128,160,40,0,0,4,193,0,21,54,193,0,21,51,193,0,21,50,193,0,21,48,128,157,128,158,128,152,128,154,128
	.byte 156,128,155,128,151,6,128,160,16,0,0,4,128,174,128,170,193,0,21,50,128,165,128,166,128,175,4,128,228,128,176,16
	.byte 16,0,4,128,188,128,187,193,0,21,50,128,183,9,128,228,128,198,40,8,0,4,128,196,193,0,21,51,193,0,21,50
	.byte 193,0,21,48,128,212,128,213,128,225,0,0,6,128,152,8,0,0,1,193,0,21,54,193,0,21,51,193,0,21,50,193
	.byte 0,21,48,128,203,128,200,23,128,144,12,0,0,4,193,0,19,3,193,0,19,17,193,0,21,50,193,0,19,15,193,0
	.byte 19,2,193,0,18,231,193,0,18,232,193,0,18,233,193,0,18,234,193,0,18,235,193,0,18,236,193,0,18,237,193,0
	.byte 18,238,193,0,18,239,193,0,18,240,193,0,18,241,193,0,19,4,193,0,18,242,193,0,18,243,193,0,18,244,193,0
	.byte 18,245,193,0,19,5,193,0,18,230,8,128,144,8,0,0,1,193,0,21,54,193,0,21,51,193,0,21,50,193,0,21
	.byte 48,128,208,128,211,128,205,128,210,8,128,160,32,0,0,4,193,0,21,54,193,0,21,51,193,0,21,50,193,0,21,48
	.byte 128,212,128,213,128,225,0,23,128,144,12,0,0,4,193,0,19,3,193,0,19,17,193,0,21,50,193,0,19,15,193,0
	.byte 19,2,193,0,18,231,193,0,18,232,193,0,18,233,193,0,18,234,193,0,18,235,193,0,18,236,193,0,18,237,193,0
	.byte 18,238,193,0,18,239,193,0,18,240,193,0,18,241,193,0,19,4,193,0,18,242,193,0,18,243,193,0,18,244,193,0
	.byte 18,245,193,0,19,5,193,0,18,230,4,128,196,128,236,12,16,0,4,193,0,21,54,193,0,21,51,193,0,21,50,193
	.byte 0,21,48,9,128,160,48,0,0,4,128,196,193,0,21,51,193,0,21,50,193,0,21,48,128,212,128,213,128,225,128,240
	.byte 128,242,9,128,224,44,4,0,4,128,196,193,0,21,51,193,0,21,50,193,0,21,48,128,212,128,213,128,225,128,245,128
	.byte 248,4,128,152,8,0,0,1,193,0,21,54,193,0,21,51,193,0,21,50,193,0,21,48,11,128,160,48,0,0,4,193
	.byte 0,21,54,193,0,21,51,193,0,21,50,193,0,21,48,129,5,129,6,129,0,129,2,129,4,129,3,128,255,4,128,136
	.byte 8,16,0,1,193,0,21,54,193,0,21,51,193,0,21,50,193,0,21,48,4,128,144,24,0,1,1,193,0,23,177,193
	.byte 0,23,176,193,0,21,50,193,0,23,174,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_4:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "previous"

LDIFF_SYM7=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,32,6
	.asciz "next"

LDIFF_SYM8=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,36,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "first"

LDIFF_SYM13=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,40,6
	.asciz "last"

LDIFF_SYM14=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM45=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

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
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM57=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM58=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM59=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM64=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_1:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "owner"

LDIFF_SYM74=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,6
	.asciz "baseuri"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,6
	.asciz "line"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "column"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,28,6
	.asciz "Changing"

LDIFF_SYM78=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "Changed"

LDIFF_SYM79=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM92=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM101=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM116=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM117=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM118=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM133=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM134=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 16,16
LDIFF_SYM143=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,8,6
	.asciz "table"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_15:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 16,16
LDIFF_SYM149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "local"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM151=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XName"

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
LTDIE_0:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 48,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM156=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "value"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,36,6
	.asciz "next"

LDIFF_SYM158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "previous"

LDIFF_SYM159=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM160=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM164=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde0_end - Lfde0_start
	.long LDIFF_SYM165
Lfde0_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM166=Lme_0 - _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde1_end - Lfde1_start
	.long LDIFF_SYM170
Lfde1_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM171=Lme_1 - _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.long _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde2_end - Lfde2_start
	.long LDIFF_SYM173
Lfde2_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM174=Lme_2 - _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.long _System_Xml_Linq_XAttribute_get_Name
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde3_end - Lfde3_start
	.long LDIFF_SYM176
Lfde3_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM177=Lme_3 - _System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NextAttribute"
	.long _System_Xml_Linq_XAttribute_get_NextAttribute
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde4_end - Lfde4_start
	.long LDIFF_SYM179
Lfde4_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_NextAttribute

LDIFF_SYM180=Lme_4 - _System_Xml_Linq_XAttribute_get_NextAttribute
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_NextAttribute"
	.long _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde5_end - Lfde5_start
	.long LDIFF_SYM183
Lfde5_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM184=Lme_5 - _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.long _System_Xml_Linq_XAttribute_get_NodeType
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde6_end - Lfde6_start
	.long LDIFF_SYM186
Lfde6_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM187=Lme_6 - _System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_PreviousAttribute"
	.long _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde7_end - Lfde7_start
	.long LDIFF_SYM190
Lfde7_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM191=Lme_7 - _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.long _System_Xml_Linq_XAttribute_get_Value
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde8_end - Lfde8_start
	.long LDIFF_SYM193
Lfde8_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM194=Lme_8 - _System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_Value"
	.long _System_Xml_Linq_XAttribute_set_Value_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde9_end - Lfde9_start
	.long LDIFF_SYM197
Lfde9_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_Value_string

LDIFF_SYM198=Lme_9 - _System_Xml_Linq_XAttribute_set_Value_string
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:Remove"
	.long _System_Xml_Linq_XAttribute_Remove
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,90,11
	.asciz "owner"

LDIFF_SYM200=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde10_end - Lfde10_start
	.long LDIFF_SYM201
Lfde10_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_Remove

LDIFF_SYM202=Lme_a - _System_Xml_Linq_XAttribute_Remove
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:SetValue"
	.long _System_Xml_Linq_XAttribute_SetValue_object
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde11_end - Lfde11_start
	.long LDIFF_SYM205
Lfde11_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_SetValue_object

LDIFF_SYM206=Lme_b - _System_Xml_Linq_XAttribute_SetValue_object
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM207=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM212=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_25:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM215=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM216=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM217=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.long _System_Xml_Linq_XAttribute_ToString
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM221=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,85,11
	.asciz "start"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,84,11
	.asciz "idx"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,86,11
	.asciz ""

LDIFF_SYM224=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde12_end - Lfde12_start
	.long LDIFF_SYM225
Lfde12_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_ToString

LDIFF_SYM226=Lme_c - _System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.cctor"
	.long _System_Xml_Linq_XAttribute__cctor
	.long Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde13_end - Lfde13_start
	.long LDIFF_SYM227
Lfde13_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__cctor

LDIFF_SYM228=Lme_d - _System_Xml_Linq_XAttribute__cctor
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 44,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM231=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_26:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 44,16
LDIFF_SYM234=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM235=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.long _System_Xml_Linq_XCData__ctor_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde14_end - Lfde14_start
	.long LDIFF_SYM240
Lfde14_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData__ctor_string

LDIFF_SYM241=Lme_e - _System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM241
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.long _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM243=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde15_end - Lfde15_start
	.long LDIFF_SYM244
Lfde15_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM245=Lme_f - _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM245
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.long _System_Xml_Linq_XCData_get_NodeType
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde16_end - Lfde16_start
	.long LDIFF_SYM247
Lfde16_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM248=Lme_10 - _System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM250=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_32:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM253=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM254=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_31:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM261=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "codePage"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "windows_code_page"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,36,6
	.asciz "is_readonly"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "decoder_fallback"

LDIFF_SYM265=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,6
	.asciz "encoder_fallback"

LDIFF_SYM266=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,6
	.asciz "is_mail_news_display"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,41,6
	.asciz "is_mail_news_save"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,42,6
	.asciz "is_browser_save"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,43,6
	.asciz "is_browser_display"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,44,6
	.asciz "body_name"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "encoding_name"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,20,6
	.asciz "header_name"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "web_name"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,28,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_34:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_35:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_36:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM287=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_29:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 52,16
LDIFF_SYM290=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "checkCharacters"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,20,6
	.asciz "closeOutput"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,21,6
	.asciz "conformance"

LDIFF_SYM293=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM294=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,8,6
	.asciz "indent"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,28,6
	.asciz "indentChars"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "newLineChars"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "newLineOnAttributes"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,29,6
	.asciz "newLineHandling"

LDIFF_SYM299=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "omitXmlDeclaration"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,36,6
	.asciz "outputMethod"

LDIFF_SYM301=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "isReadOnly"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,44,6
	.asciz "isAsync"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,45,6
	.asciz "<NamespaceHandling>k__BackingField"

LDIFF_SYM304=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM305=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_28:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM308=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "settings"

LDIFF_SYM309=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,6
	.asciz "asyncRunning"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,12,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM311=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.long _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM315=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,11
	.asciz "start"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM317=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde17_end - Lfde17_start
	.long LDIFF_SYM319
Lfde17_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM320=Lme_11 - _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM320
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 44,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM323=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.long _System_Xml_Linq_XComment__ctor_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde18_end - Lfde18_start
	.long LDIFF_SYM328
Lfde18_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment__ctor_string

LDIFF_SYM329=Lme_12 - _System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM329
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.long _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM331=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde19_end - Lfde19_start
	.long LDIFF_SYM332
Lfde19_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM333=Lme_13 - _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM333
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.long _System_Xml_Linq_XComment_get_NodeType
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde20_end - Lfde20_start
	.long LDIFF_SYM335
Lfde20_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM336=Lme_14 - _System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM336
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_Value"
	.long _System_Xml_Linq_XComment_get_Value
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde21_end - Lfde21_start
	.long LDIFF_SYM338
Lfde21_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_get_Value

LDIFF_SYM339=Lme_15 - _System_Xml_Linq_XComment_get_Value
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.long _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM341=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde22_end - Lfde22_start
	.long LDIFF_SYM342
Lfde22_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM343=Lme_16 - _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.long _System_Xml_Linq_XContainer__ctor
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde23_end - Lfde23_start
	.long LDIFF_SYM345
Lfde23_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__ctor

LDIFF_SYM346=Lme_17 - _System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_FirstNode"
	.long _System_Xml_Linq_XContainer_get_FirstNode
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde24_end - Lfde24_start
	.long LDIFF_SYM348
Lfde24_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_get_FirstNode

LDIFF_SYM349=Lme_18 - _System_Xml_Linq_XContainer_get_FirstNode
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:set_FirstNode"
	.long _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM351=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde25_end - Lfde25_start
	.long LDIFF_SYM352
Lfde25_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode

LDIFF_SYM353=Lme_19 - _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
	.long LDIFF_SYM353
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_LastNode"
	.long _System_Xml_Linq_XContainer_get_LastNode
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde26_end - Lfde26_start
	.long LDIFF_SYM355
Lfde26_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_get_LastNode

LDIFF_SYM356=Lme_1a - _System_Xml_Linq_XContainer_get_LastNode
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:set_LastNode"
	.long _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM358=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde27_end - Lfde27_start
	.long LDIFF_SYM359
Lfde27_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode

LDIFF_SYM360=Lme_1b - _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM361=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_39:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM364=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "System.Xml.Linq.XContainer:CheckChildType"
	.long _System_Xml_Linq_XContainer_CheckChildType_object_bool
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,90,3
	.asciz "addFirst"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,123,204,0,11
	.asciz "oc"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,85,11
	.asciz ""

LDIFF_SYM371=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM372=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde28_end - Lfde28_start
	.long LDIFF_SYM373
Lfde28_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_CheckChildType_object_bool

LDIFF_SYM374=Lme_1c - _System_Xml_Linq_XContainer_CheckChildType_object_bool
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM375=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Add"
	.long _System_Xml_Linq_XContainer_Add_object
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,86,3
	.asciz "content"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,123,24,11
	.asciz "o"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,85,11
	.asciz ""

LDIFF_SYM381=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,123,8,11
	.asciz "node"

LDIFF_SYM382=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde29_end - Lfde29_start
	.long LDIFF_SYM383
Lfde29_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Add_object

LDIFF_SYM384=Lme_1d - _System_Xml_Linq_XContainer_Add_object
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNode"
	.long _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM386=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,90,11
	.asciz ""

LDIFF_SYM387=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde30_end - Lfde30_start
	.long LDIFF_SYM388
Lfde30_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

LDIFF_SYM389=Lme_1e - _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long LDIFF_SYM389
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:OnAddingObject"
	.long _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,3
	.asciz "o"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,3
	.asciz "rejectAttribute"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,3
	.asciz "refNode"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 0,3
	.asciz "addFirst"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde31_end - Lfde31_start
	.long LDIFF_SYM395
Lfde31_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM396=Lme_1f - _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM396
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_<Nodes>c__Iterator0"

	.byte 32,16
LDIFF_SYM397=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "<n>__0"

LDIFF_SYM398=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,6
	.asciz "<next>__1"

LDIFF_SYM399=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM400=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM401=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,28,0,7
	.asciz "_<Nodes>c__Iterator0"

LDIFF_SYM404=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.long _System_Xml_Linq_XContainer_Nodes
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde32_end - Lfde32_start
	.long LDIFF_SYM409
Lfde32_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Nodes

LDIFF_SYM410=Lme_20 - _System_Xml_Linq_XContainer_Nodes
	.long LDIFF_SYM410
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM411=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_42:

	.byte 5
	.asciz "_<DescendantNodes>c__Iterator1"

	.byte 44,16
LDIFF_SYM414=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM415=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM416=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,12,6
	.asciz "<c>__1"

LDIFF_SYM417=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM418=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,20,6
	.asciz "<d>__2"

LDIFF_SYM419=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM420=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM421=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,40,0,7
	.asciz "_<DescendantNodes>c__Iterator1"

LDIFF_SYM424=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "System.Xml.Linq.XContainer:DescendantNodes"
	.long _System_Xml_Linq_XContainer_DescendantNodes
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde33_end - Lfde33_start
	.long LDIFF_SYM429
Lfde33_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_DescendantNodes

LDIFF_SYM430=Lme_21 - _System_Xml_Linq_XContainer_DescendantNodes
	.long LDIFF_SYM430
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM431=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM432=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "attr_first"

LDIFF_SYM433=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,52,6
	.asciz "attr_last"

LDIFF_SYM434=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,6
	.asciz "explicit_is_empty"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,60,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM436=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_44:

	.byte 5
	.asciz "_<Descendants>c__Iterator2"

	.byte 36,16
LDIFF_SYM439=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM440=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM441=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,12,6
	.asciz "<el>__1"

LDIFF_SYM442=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM443=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM444=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,0,7
	.asciz "_<Descendants>c__Iterator2"

LDIFF_SYM447=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.long _System_Xml_Linq_XContainer_Descendants
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde34_end - Lfde34_start
	.long LDIFF_SYM452
Lfde34_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Descendants

LDIFF_SYM453=Lme_22 - _System_Xml_Linq_XContainer_Descendants
	.long LDIFF_SYM453
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM454=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_46:

	.byte 5
	.asciz "_<Descendants>c__Iterator3"

	.byte 36,16
LDIFF_SYM457=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM458=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,8,6
	.asciz "<el>__0"

LDIFF_SYM459=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM460=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM461=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM462=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,0,7
	.asciz "_<Descendants>c__Iterator3"

LDIFF_SYM465=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.long _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM469=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde35_end - Lfde35_start
	.long LDIFF_SYM471
Lfde35_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName

LDIFF_SYM472=Lme_23 - _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "_<Elements>c__Iterator5"

	.byte 40,16
LDIFF_SYM473=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM474=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM475=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,6
	.asciz "<el>__1"

LDIFF_SYM476=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM477=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,20,6
	.asciz "$this"

LDIFF_SYM478=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM479=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,28,6
	.asciz "$disposing"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,36,0,7
	.asciz "_<Elements>c__Iterator5"

LDIFF_SYM482=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Elements"
	.long _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM486=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde36_end - Lfde36_start
	.long LDIFF_SYM488
Lfde36_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName

LDIFF_SYM489=Lme_24 - _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Element"
	.long _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM491=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM492=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,85,11
	.asciz ""

LDIFF_SYM493=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,123,0,11
	.asciz "el"

LDIFF_SYM494=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,84,11
	.asciz ""

LDIFF_SYM495=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde37_end - Lfde37_start
	.long LDIFF_SYM496
Lfde37_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName

LDIFF_SYM497=Lme_25 - _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long LDIFF_SYM497
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 8
	.asciz "_CommandState"

	.byte 4
LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ReadElementContentAsBase64"

	.byte 1,9
	.asciz "ReadContentAsBase64"

	.byte 2,9
	.asciz "ReadElementContentAsBinHex"

	.byte 3,9
	.asciz "ReadContentAsBinHex"

	.byte 4,0,7
	.asciz "_CommandState"

LDIFF_SYM499=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_50:

	.byte 5
	.asciz "System_Xml_XmlReaderBinarySupport"

	.byte 24,16
LDIFF_SYM502=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "reader"

LDIFF_SYM503=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,8,6
	.asciz "base64CacheStartsAt"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM505=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "hasCache"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,20,6
	.asciz "dontReset"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,21,0,7
	.asciz "System_Xml_XmlReaderBinarySupport"

LDIFF_SYM508=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_53:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 8,16
LDIFF_SYM511=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM512=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_55:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 8,16
LDIFF_SYM515=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM516=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_56:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM519=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM523=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_59:

	.byte 5
	.asciz "_DictionaryNode"

	.byte 20,16
LDIFF_SYM526=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,12,6
	.asciz "next"

LDIFF_SYM529=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,0,7
	.asciz "_DictionaryNode"

LDIFF_SYM530=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_60:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM533=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Specialized_ListDictionary"

	.byte 24,16
LDIFF_SYM536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,20,6
	.asciz "head"

LDIFF_SYM539=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,8,6
	.asciz "comparer"

LDIFF_SYM540=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,12,0,7
	.asciz "System_Collections_Specialized_ListDictionary"

LDIFF_SYM541=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_57:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 12,16
LDIFF_SYM544=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM545=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM546=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_61:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 9,16
LDIFF_SYM549=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "enable_upa_check"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM551=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_62:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 52,16
LDIFF_SYM554=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM555=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_64:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM558=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM559=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM560=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_65:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM563=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM564=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM565=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM568=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM571=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_68:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM574=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM575=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM576=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM579=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM582=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM583=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM584=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM585=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,28,6
	.asciz "serializationInfo"

LDIFF_SYM586=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "equalityComparer"

LDIFF_SYM587=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "inUse"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "modificationCount"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,44,6
	.asciz "loadFactor"

LDIFF_SYM590=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "threshold"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,52,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM592=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_54:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 80,16
LDIFF_SYM595=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM596=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,8,6
	.asciz "xmlResolver"

LDIFF_SYM597=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,12,6
	.asciz "schemas"

LDIFF_SYM598=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "attributes"

LDIFF_SYM599=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,20,6
	.asciz "elements"

LDIFF_SYM600=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "types"

LDIFF_SYM601=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,28,6
	.asciz "settings"

LDIFF_SYM602=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,32,6
	.asciz "isCompiled"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,60,6
	.asciz "<CompilationId>k__BackingField"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,64,6
	.asciz "ValidationEventHandler"

LDIFF_SYM605=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,36,6
	.asciz "global_attribute_groups"

LDIFF_SYM606=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,40,6
	.asciz "global_groups"

LDIFF_SYM607=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,44,6
	.asciz "global_notations"

LDIFF_SYM608=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "global_identity_constraints"

LDIFF_SYM609=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,52,6
	.asciz "global_ids"

LDIFF_SYM610=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,56,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM611=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_69:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM615=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_70:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM619=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_52:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 60,16
LDIFF_SYM622=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "checkCharacters"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "closeInput"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,25,6
	.asciz "conformance"

LDIFF_SYM625=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,28,6
	.asciz "ignoreComments"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "ignoreProcessingInstructions"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,33,6
	.asciz "ignoreWhitespace"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,34,6
	.asciz "lineNumberOffset"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,36,6
	.asciz "linePositionOffset"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "prohibitDtd"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,44,6
	.asciz "nameTable"

LDIFF_SYM632=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,8,6
	.asciz "schemas"

LDIFF_SYM633=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,12,6
	.asciz "schemasNeedsInitialization"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,45,6
	.asciz "validationFlags"

LDIFF_SYM635=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,48,6
	.asciz "validationType"

LDIFF_SYM636=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,52,6
	.asciz "xmlResolver"

LDIFF_SYM637=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,6
	.asciz "isAsync"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,57,6
	.asciz "ValidationEventHandler"

LDIFF_SYM640=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM641=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_49:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 20,16
LDIFF_SYM644=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "binary"

LDIFF_SYM645=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,8,6
	.asciz "settings"

LDIFF_SYM646=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,12,6
	.asciz "asyncRunning"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM648=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_71:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM652=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.long _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,85,3
	.asciz "reader"

LDIFF_SYM656=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM657=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde38_end - Lfde38_start
	.long LDIFF_SYM658
Lfde38_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM659=Lme_26 - _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM659
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodes"
	.long _System_Xml_Linq_XContainer_RemoveNodes
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,123,16,11
	.asciz "n"

LDIFF_SYM661=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,86,11
	.asciz ""

LDIFF_SYM662=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde39_end - Lfde39_start
	.long LDIFF_SYM663
Lfde39_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_RemoveNodes

LDIFF_SYM664=Lme_27 - _System_Xml_Linq_XContainer_RemoveNodes
	.long LDIFF_SYM664
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde40_end - Lfde40_start
	.long LDIFF_SYM666
Lfde40_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM667=Lme_28 - _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM667
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde41_end - Lfde41_start
	.long LDIFF_SYM669
Lfde41_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM670=Lme_29 - _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM670
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:.ctor"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde42_end - Lfde42_start
	.long LDIFF_SYM672
Lfde42_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor

LDIFF_SYM673=Lme_2a - _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
	.long LDIFF_SYM673
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM674=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM675=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM676=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:MoveNext"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,90,11
	.asciz ""

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde43_end - Lfde43_start
	.long LDIFF_SYM681
Lfde43_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext

LDIFF_SYM682=Lme_2b - _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:Dispose"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde44_end - Lfde44_start
	.long LDIFF_SYM684
Lfde44_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose

LDIFF_SYM685=Lme_2c - _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:Reset"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde45_end - Lfde45_start
	.long LDIFF_SYM687
Lfde45_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset

LDIFF_SYM688=Lme_2d - _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
	.long LDIFF_SYM688
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde46_end - Lfde46_start
	.long LDIFF_SYM690
Lfde46_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM691=Lme_2e - _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM691
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM693=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde47_end - Lfde47_start
	.long LDIFF_SYM694
Lfde47_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM695=Lme_2f - _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde48_end - Lfde48_start
	.long LDIFF_SYM697
Lfde48_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM698=Lme_30 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde49_end - Lfde49_start
	.long LDIFF_SYM700
Lfde49_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current

LDIFF_SYM701=Lme_31 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:.ctor"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde50_end - Lfde50_start
	.long LDIFF_SYM703
Lfde50_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor

LDIFF_SYM704=Lme_32 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:MoveNext"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM706=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,90,11
	.asciz ""

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde51_end - Lfde51_start
	.long LDIFF_SYM708
Lfde51_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext

LDIFF_SYM709=Lme_33 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext
	.long LDIFF_SYM709
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:Dispose"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde52_end - Lfde52_start
	.long LDIFF_SYM712
Lfde52_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose

LDIFF_SYM713=Lme_34 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose
	.long LDIFF_SYM713
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:Reset"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde53_end - Lfde53_start
	.long LDIFF_SYM715
Lfde53_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset

LDIFF_SYM716=Lme_35 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset
	.long LDIFF_SYM716
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde54_end - Lfde54_start
	.long LDIFF_SYM718
Lfde54_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM719=Lme_36 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM719
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM721=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde55_end - Lfde55_start
	.long LDIFF_SYM722
Lfde55_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM723=Lme_37 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM723
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde56_end - Lfde56_start
	.long LDIFF_SYM725
Lfde56_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM726=Lme_38 - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde57_end - Lfde57_start
	.long LDIFF_SYM728
Lfde57_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current

LDIFF_SYM729=Lme_39 - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM729
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:.ctor"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde58_end - Lfde58_start
	.long LDIFF_SYM731
Lfde58_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor

LDIFF_SYM732=Lme_3a - _System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:MoveNext"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM734=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,90,11
	.asciz ""

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde59_end - Lfde59_start
	.long LDIFF_SYM736
Lfde59_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext

LDIFF_SYM737=Lme_3b - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext
	.long LDIFF_SYM737
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:Dispose"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde60_end - Lfde60_start
	.long LDIFF_SYM740
Lfde60_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose

LDIFF_SYM741=Lme_3c - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose
	.long LDIFF_SYM741
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:Reset"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde61_end - Lfde61_start
	.long LDIFF_SYM743
Lfde61_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset

LDIFF_SYM744=Lme_3d - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde62_end - Lfde62_start
	.long LDIFF_SYM746
Lfde62_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM747=Lme_3e - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM747
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM749=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde63_end - Lfde63_start
	.long LDIFF_SYM750
Lfde63_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM751=Lme_3f - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator3:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde64_end - Lfde64_start
	.long LDIFF_SYM753
Lfde64_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM754=Lme_40 - _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM754
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator3:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerator_get_Current
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde65_end - Lfde65_start
	.long LDIFF_SYM756
Lfde65_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerator_get_Current

LDIFF_SYM757=Lme_41 - _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM757
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator3:.ctor"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3__ctor
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde66_end - Lfde66_start
	.long LDIFF_SYM759
Lfde66_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3__ctor

LDIFF_SYM760=Lme_42 - _System_Xml_Linq_XContainer__Descendantsc__Iterator3__ctor
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator3:MoveNext"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_MoveNext
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM762=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,90,11
	.asciz ""

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde67_end - Lfde67_start
	.long LDIFF_SYM764
Lfde67_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_MoveNext

LDIFF_SYM765=Lme_43 - _System_Xml_Linq_XContainer__Descendantsc__Iterator3_MoveNext
	.long LDIFF_SYM765
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator3:Dispose"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_Dispose
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde68_end - Lfde68_start
	.long LDIFF_SYM768
Lfde68_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_Dispose

LDIFF_SYM769=Lme_44 - _System_Xml_Linq_XContainer__Descendantsc__Iterator3_Dispose
	.long LDIFF_SYM769
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator3:Reset"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_Reset
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde69_end - Lfde69_start
	.long LDIFF_SYM771
Lfde69_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_Reset

LDIFF_SYM772=Lme_45 - _System_Xml_Linq_XContainer__Descendantsc__Iterator3_Reset
	.long LDIFF_SYM772
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator3:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerable_GetEnumerator
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde70_end - Lfde70_start
	.long LDIFF_SYM774
Lfde70_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM775=Lme_46 - _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM775
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator3:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM777=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde71_end - Lfde71_start
	.long LDIFF_SYM778
Lfde71_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM779=Lme_47 - _System_Xml_Linq_XContainer__Descendantsc__Iterator3_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM779
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde72_end - Lfde72_start
	.long LDIFF_SYM781
Lfde72_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM782=Lme_48 - _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM782
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde73_end - Lfde73_start
	.long LDIFF_SYM784
Lfde73_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current

LDIFF_SYM785=Lme_49 - _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM785
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:.ctor"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde74_end - Lfde74_start
	.long LDIFF_SYM787
Lfde74_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor

LDIFF_SYM788=Lme_4a - _System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor
	.long LDIFF_SYM788
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:MoveNext"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM790=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,90,11
	.asciz ""

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde75_end - Lfde75_start
	.long LDIFF_SYM792
Lfde75_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext

LDIFF_SYM793=Lme_4b - _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext
	.long LDIFF_SYM793
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:Dispose"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde76_end - Lfde76_start
	.long LDIFF_SYM796
Lfde76_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose

LDIFF_SYM797=Lme_4c - _System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose
	.long LDIFF_SYM797
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:Reset"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde77_end - Lfde77_start
	.long LDIFF_SYM799
Lfde77_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset

LDIFF_SYM800=Lme_4d - _System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset
	.long LDIFF_SYM800
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde78_end - Lfde78_start
	.long LDIFF_SYM802
Lfde78_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM803=Lme_4e - _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM803
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM805=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde79_end - Lfde79_start
	.long LDIFF_SYM806
Lfde79_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM807=Lme_4f - _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM807
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 20,16
LDIFF_SYM808=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "encoding"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,8,6
	.asciz "standalone"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM812=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.long _System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,84,3
	.asciz "version"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,0,3
	.asciz "encoding"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,4,3
	.asciz "standalone"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde80_end - Lfde80_start
	.long LDIFF_SYM819
Lfde80_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration__ctor_string_string_string

LDIFF_SYM820=Lme_50 - _System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long LDIFF_SYM820
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.long _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM822=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde81_end - Lfde81_start
	.long LDIFF_SYM823
Lfde81_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM824=Lme_51 - _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM824
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Encoding"
	.long _System_Xml_Linq_XDeclaration_get_Encoding
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde82_end - Lfde82_start
	.long LDIFF_SYM826
Lfde82_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Encoding

LDIFF_SYM827=Lme_52 - _System_Xml_Linq_XDeclaration_get_Encoding
	.long LDIFF_SYM827
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.long _System_Xml_Linq_XDeclaration_get_Standalone
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde83_end - Lfde83_start
	.long LDIFF_SYM829
Lfde83_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM830=Lme_53 - _System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM830
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Version"
	.long _System_Xml_Linq_XDeclaration_get_Version
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde84_end - Lfde84_start
	.long LDIFF_SYM832
Lfde84_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Version

LDIFF_SYM833=Lme_54 - _System_Xml_Linq_XDeclaration_get_Version
	.long LDIFF_SYM833
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.long _System_Xml_Linq_XDeclaration_ToString
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde85_end - Lfde85_start
	.long LDIFF_SYM835
Lfde85_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM836=Lme_55 - _System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM836
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 52,16
LDIFF_SYM837=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "xmldecl"

LDIFF_SYM838=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM839=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.long _System_Xml_Linq_XDocument__ctor
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde86_end - Lfde86_start
	.long LDIFF_SYM843
Lfde86_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument__ctor

LDIFF_SYM844=Lme_56 - _System_Xml_Linq_XDocument__ctor
	.long LDIFF_SYM844
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Declaration"
	.long _System_Xml_Linq_XDocument_get_Declaration
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde87_end - Lfde87_start
	.long LDIFF_SYM846
Lfde87_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_Declaration

LDIFF_SYM847=Lme_57 - _System_Xml_Linq_XDocument_get_Declaration
	.long LDIFF_SYM847
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.long _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM849=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde88_end - Lfde88_start
	.long LDIFF_SYM850
Lfde88_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

LDIFF_SYM851=Lme_58 - _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM851
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 56,16
LDIFF_SYM852=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,40,6
	.asciz "pubid"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,44,6
	.asciz "sysid"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,48,6
	.asciz "intSubset"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,52,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM857=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_DocumentType"
	.long _System_Xml_Linq_XDocument_get_DocumentType
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,86,11
	.asciz ""

LDIFF_SYM862=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM863=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde89_end - Lfde89_start
	.long LDIFF_SYM864
Lfde89_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_DocumentType

LDIFF_SYM865=Lme_59 - _System_Xml_Linq_XDocument_get_DocumentType
	.long LDIFF_SYM865
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.long _System_Xml_Linq_XDocument_get_NodeType
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde90_end - Lfde90_start
	.long LDIFF_SYM867
Lfde90_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM868=Lme_5a - _System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM868
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.long _System_Xml_Linq_XDocument_get_Root
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,86,11
	.asciz ""

LDIFF_SYM871=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM872=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde91_end - Lfde91_start
	.long LDIFF_SYM873
Lfde91_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_Root

LDIFF_SYM874=Lme_5b - _System_Xml_Linq_XDocument_get_Root
	.long LDIFF_SYM874
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM875=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM876=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_78:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM879=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM880=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_82:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM883=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM885=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM888=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM889=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM892=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM897=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_84:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM900=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM901=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_83:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM904=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM905=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_81:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM908=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM909=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM911=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_80:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM914=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM915=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_79:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM918=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM919=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_76:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM922=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM923=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM924=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM925=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM926=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.long _System_Xml_Linq_XDocument_Load_System_IO_Stream
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM929=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde92_end - Lfde92_start
	.long LDIFF_SYM930
Lfde92_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Load_System_IO_Stream

LDIFF_SYM931=Lme_5c - _System_Xml_Linq_XDocument_Load_System_IO_Stream
	.long LDIFF_SYM931
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM932=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM933=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.long _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "textReader"

LDIFF_SYM936=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,123,20,3
	.asciz "options"

LDIFF_SYM937=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,123,24,11
	.asciz "s"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,11
	.asciz "r"

LDIFF_SYM939=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM940=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde93_end - Lfde93_start
	.long LDIFF_SYM941
Lfde93_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions

LDIFF_SYM942=Lme_5d - _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM942
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:LoadCore"
	.long _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM943=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM944=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,4,11
	.asciz "doc"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde94_end - Lfde94_start
	.long LDIFF_SYM946
Lfde94_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM947=Lme_5e - _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM947
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ReadContent"
	.long _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,85,3
	.asciz "reader"

LDIFF_SYM949=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM950=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde95_end - Lfde95_start
	.long LDIFF_SYM951
Lfde95_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM952=Lme_5f - _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM952
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateWhitespace"
	.long _System_Xml_Linq_XDocument_ValidateWhitespace_string
	.long Lme_60

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,86,11
	.asciz ""

LDIFF_SYM955=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde96_end - Lfde96_start
	.long LDIFF_SYM956
Lfde96_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_ValidateWhitespace_string

LDIFF_SYM957=Lme_60 - _System_Xml_Linq_XDocument_ValidateWhitespace_string
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.long _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM959=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM960=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,85,11
	.asciz ""

LDIFF_SYM961=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde97_end - Lfde97_start
	.long LDIFF_SYM962
Lfde97_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM963=Lme_61 - _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM963
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:OnAddingObject"
	.long _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,123,0,3
	.asciz "obj"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,123,4,3
	.asciz "rejectAttribute"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,3
	.asciz "refNode"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,3
	.asciz "addFirst"

LDIFF_SYM968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde98_end - Lfde98_start
	.long LDIFF_SYM969
Lfde98_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM970=Lme_62 - _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM970
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:VerifyAddedNode"
	.long _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,86,3
	.asciz "node"

LDIFF_SYM972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,90,3
	.asciz "addFirst"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde99_end - Lfde99_start
	.long LDIFF_SYM974
Lfde99_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool

LDIFF_SYM975=Lme_63 - _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	.long LDIFF_SYM975
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.long _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,123,0,3
	.asciz "publicId"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,123,4,3
	.asciz "systemId"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,123,8,3
	.asciz "internalSubset"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde100_end - Lfde100_start
	.long LDIFF_SYM981
Lfde100_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM982=Lme_64 - _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM982
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.long _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM984=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde101_end - Lfde101_start
	.long LDIFF_SYM985
Lfde101_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM986=Lme_65 - _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM986
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_Name"
	.long _System_Xml_Linq_XDocumentType_get_Name
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde102_end - Lfde102_start
	.long LDIFF_SYM988
Lfde102_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_Name

LDIFF_SYM989=Lme_66 - _System_Xml_Linq_XDocumentType_get_Name
	.long LDIFF_SYM989
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_PublicId"
	.long _System_Xml_Linq_XDocumentType_get_PublicId
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde103_end - Lfde103_start
	.long LDIFF_SYM991
Lfde103_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_PublicId

LDIFF_SYM992=Lme_67 - _System_Xml_Linq_XDocumentType_get_PublicId
	.long LDIFF_SYM992
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_SystemId"
	.long _System_Xml_Linq_XDocumentType_get_SystemId
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde104_end - Lfde104_start
	.long LDIFF_SYM994
Lfde104_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_SystemId

LDIFF_SYM995=Lme_68 - _System_Xml_Linq_XDocumentType_get_SystemId
	.long LDIFF_SYM995
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_InternalSubset"
	.long _System_Xml_Linq_XDocumentType_get_InternalSubset
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde105_end - Lfde105_start
	.long LDIFF_SYM997
Lfde105_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_InternalSubset

LDIFF_SYM998=Lme_69 - _System_Xml_Linq_XDocumentType_get_InternalSubset
	.long LDIFF_SYM998
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.long _System_Xml_Linq_XDocumentType_get_NodeType
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1000
Lfde106_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM1001=Lme_6a - _System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM1001
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.long _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1003=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,123,8,11
	.asciz "doc"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,11
	.asciz "root"

LDIFF_SYM1005=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1006
Lfde107_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1007=Lme_6b - _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1007
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM1009=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1010
Lfde108_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM1011=Lme_6c - _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM1011
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1013=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1014
Lfde109_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM1015=Lme_6d - _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM1015
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_FirstAttribute"
	.long _System_Xml_Linq_XElement_get_FirstAttribute
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1017
Lfde110_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_FirstAttribute

LDIFF_SYM1018=Lme_6e - _System_Xml_Linq_XElement_get_FirstAttribute
	.long LDIFF_SYM1018
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_FirstAttribute"
	.long _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1020=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1021
Lfde111_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1022=Lme_6f - _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1022
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_LastAttribute"
	.long _System_Xml_Linq_XElement_get_LastAttribute
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1024
Lfde112_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_LastAttribute

LDIFF_SYM1025=Lme_70 - _System_Xml_Linq_XElement_get_LastAttribute
	.long LDIFF_SYM1025
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_LastAttribute"
	.long _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1027=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1028
Lfde113_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1029=Lme_71 - _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1029
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.long _System_Xml_Linq_XElement_get_Name
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1031
Lfde114_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_Name

LDIFF_SYM1032=Lme_72 - _System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM1032
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.long _System_Xml_Linq_XElement_get_NodeType
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1034
Lfde115_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM1035=Lme_73 - _System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM1035
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Value"
	.long _System_Xml_Linq_XElement_get_Value
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1037=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM1038=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1039=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1040
Lfde116_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_Value

LDIFF_SYM1041=Lme_74 - _System_Xml_Linq_XElement_get_Value
	.long LDIFF_SYM1041
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_Value"
	.long _System_Xml_Linq_XElement_set_Value_string
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1044
Lfde117_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_Value_string

LDIFF_SYM1045=Lme_75 - _System_Xml_Linq_XElement_set_Value_string
	.long LDIFF_SYM1045
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attribute"
	.long _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM1047=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,90,11
	.asciz "next"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,11
	.asciz "a"

LDIFF_SYM1049=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1050
Lfde118_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

LDIFF_SYM1051=Lme_76 - _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long LDIFF_SYM1051
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_<Attributes>c__Iterator0"

	.byte 32,16
LDIFF_SYM1052=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "<a>__0"

LDIFF_SYM1053=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,8,6
	.asciz "<next>__1"

LDIFF_SYM1054=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM1055=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM1056=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,28,0,7
	.asciz "_<Attributes>c__Iterator0"

LDIFF_SYM1059=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "System.Xml.Linq.XElement:Attributes"
	.long _System_Xml_Linq_XElement_Attributes
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1064
Lfde119_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Attributes

LDIFF_SYM1065=Lme_77 - _System_Xml_Linq_XElement_Attributes
	.long LDIFF_SYM1065
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:DefineDefaultSettings"
	.long _System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
	.long Lme_78

	.byte 2,118,16,3
	.asciz "settings"

LDIFF_SYM1066=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM1067=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1068
Lfde120_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM1069=Lme_78 - _System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1069
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:CreateDefaultSettings"
	.long _System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
	.long Lme_79

	.byte 2,118,16,3
	.asciz "options"

LDIFF_SYM1070=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,125,0,11
	.asciz "settings"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1072
Lfde121_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM1073=Lme_79 - _System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1073
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.long _System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "textReader"

LDIFF_SYM1074=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,123,20,3
	.asciz "options"

LDIFF_SYM1075=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,123,24,11
	.asciz "s"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,11
	.asciz "r"

LDIFF_SYM1077=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1078=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1079
Lfde122_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1080=Lme_7a - _System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1080
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.long _System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM1081=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM1082=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,123,24,11
	.asciz "s"

LDIFF_SYM1083=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,123,0,11
	.asciz "r"

LDIFF_SYM1084=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1085=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1086
Lfde123_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1087=Lme_7b - _System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1087
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.long _System_Xml_Linq_XElement_Load_System_IO_Stream_System_Xml_Linq_LoadOptions
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM1088=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,123,20,3
	.asciz "options"

LDIFF_SYM1089=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,123,24,11
	.asciz "s"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,11
	.asciz "r"

LDIFF_SYM1091=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1092=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1093
Lfde124_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Load_System_IO_Stream_System_Xml_Linq_LoadOptions

LDIFF_SYM1094=Lme_7c - _System_Xml_Linq_XElement_Load_System_IO_Stream_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:LoadCore"
	.long _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM1095=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM1096=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,90,11
	.asciz "name"

LDIFF_SYM1097=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,0,11
	.asciz "e"

LDIFF_SYM1098=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1099
Lfde125_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1100=Lme_7d - _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1100
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.long _System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM1102=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1103
Lfde126_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM1104=Lme_7e - _System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1104
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:RemoveAll"
	.long _System_Xml_Linq_XElement_RemoveAll
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1106
Lfde127_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_RemoveAll

LDIFF_SYM1107=Lme_7f - _System_Xml_Linq_XElement_RemoveAll
	.long LDIFF_SYM1107
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:RemoveAttributes"
	.long _System_Xml_Linq_XElement_RemoveAttributes
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1109
Lfde128_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_RemoveAttributes

LDIFF_SYM1110=Lme_80 - _System_Xml_Linq_XElement_RemoveAttributes
	.long LDIFF_SYM1110
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetAttributeValue"
	.long _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1112=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1115
Lfde129_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object

LDIFF_SYM1116=Lme_81 - _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	.long LDIFF_SYM1116
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetAttributeObject"
	.long _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM1118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1119
Lfde130_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute

LDIFF_SYM1120=Lme_82 - _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1120
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1121=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "System.Xml.Linq.XElement:LookupPrefix"
	.long _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,123,16,3
	.asciz "ns"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,123,20,3
	.asciz "w"

LDIFF_SYM1126=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,123,24,11
	.asciz "prefix"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,84,11
	.asciz "a"

LDIFF_SYM1128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1129=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1130
Lfde131_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter

LDIFF_SYM1131=Lme_83 - _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	.long LDIFF_SYM1131
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1132=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_91:

	.byte 5
	.asciz "_<CreateDummyNamespace>c__AnonStorey4"

	.byte 12,16
LDIFF_SYM1135=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "p"

LDIFF_SYM1136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,8,0,7
	.asciz "_<CreateDummyNamespace>c__AnonStorey4"

LDIFF_SYM1137=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2
	.asciz "System.Xml.Linq.XElement:CreateDummyNamespace"
	.long _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	.long Lme_84

	.byte 2,118,16,3
	.asciz "createdNS"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,0,3
	.asciz "atts"

LDIFF_SYM1141=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,4,3
	.asciz "isAttr"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM1143=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1145
Lfde132_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool

LDIFF_SYM1146=Lme_84 - _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	.long LDIFF_SYM1146
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,48
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.long _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1148=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,90,11
	.asciz "prefix"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,123,8,11
	.asciz "createdNS"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,123,12,11
	.asciz "a"

LDIFF_SYM1151=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1152=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,123,16,11
	.asciz "apfix"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,84,11
	.asciz "node"

LDIFF_SYM1154=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM1155=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1156
Lfde133_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1157=Lme_85 - _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1157
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefix"
	.long _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,86,3
	.asciz "prefix"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,90,11
	.asciz "el"

LDIFF_SYM1160=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,86,11
	.asciz "a"

LDIFF_SYM1161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1162=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1163=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1164
Lfde134_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string

LDIFF_SYM1165=Lme_86 - _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	.long LDIFF_SYM1165
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1166=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM1170=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,90,11
	.asciz "prefix"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1172=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1174
Lfde135_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1175=Lme_87 - _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1175
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<GetPrefixOfNamespaceCore>c__Iterator3"

	.byte 40,16
LDIFF_SYM1176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "<el>__0"

LDIFF_SYM1177=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM1178=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,12,6
	.asciz "<a>__1"

LDIFF_SYM1179=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1180=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,20,6
	.asciz "$this"

LDIFF_SYM1181=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,28,6
	.asciz "$disposing"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,36,0,7
	.asciz "_<GetPrefixOfNamespaceCore>c__Iterator3"

LDIFF_SYM1185=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespaceCore"
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM1189=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1191
Lfde136_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace

LDIFF_SYM1192=Lme_88 - _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1192
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:OnAddingObject"
	.long _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,123,212,0,3
	.asciz "o"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,86,3
	.asciz "rejectAttribute"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,123,216,0,3
	.asciz "refNode"

LDIFF_SYM1196=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,123,220,0,3
	.asciz "addFirst"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,11
	.asciz "a"

LDIFF_SYM1198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,84,11
	.asciz "ia"

LDIFF_SYM1199=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1200=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1201
Lfde137_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM1202=Lme_89 - _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM1202
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.cctor"
	.long _System_Xml_Linq_XElement__cctor
	.long Lme_8a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1203
Lfde138_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__cctor

LDIFF_SYM1204=Lme_8a - _System_Xml_Linq_XElement__cctor
	.long LDIFF_SYM1204
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:<CreateDummyNamespace>m__0"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1205=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1206
Lfde139_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute

LDIFF_SYM1207=Lme_8b - _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1207
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1209
Lfde140_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current

LDIFF_SYM1210=Lme_8c - _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long LDIFF_SYM1210
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1212
Lfde141_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1213=Lme_8d - _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1213
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:.ctor"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1215
Lfde142_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor

LDIFF_SYM1216=Lme_8e - _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
	.long LDIFF_SYM1216
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:MoveNext"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1219
Lfde143_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext

LDIFF_SYM1220=Lme_8f - _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
	.long LDIFF_SYM1220
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:Dispose"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1222
Lfde144_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose

LDIFF_SYM1223=Lme_90 - _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
	.long LDIFF_SYM1223
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:Reset"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1225
Lfde145_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset

LDIFF_SYM1226=Lme_91 - _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
	.long LDIFF_SYM1226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1228
Lfde146_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1229=Lme_92 - _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1231=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1232
Lfde147_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator

LDIFF_SYM1233=Lme_93 - _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long LDIFF_SYM1233
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<CreateDummyNamespace>c__AnonStorey4:.ctor"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1235
Lfde148_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor

LDIFF_SYM1236=Lme_94 - _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
	.long LDIFF_SYM1236
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<CreateDummyNamespace>c__AnonStorey4:<>m__0"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM1238=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1239
Lfde149_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute

LDIFF_SYM1240=Lme_95 - _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1240
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.Generic.IEnumerator<string>.get_Current"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1242
Lfde150_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current

LDIFF_SYM1243=Lme_96 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
	.long LDIFF_SYM1243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1245
Lfde151_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current

LDIFF_SYM1246=Lme_97 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1246
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:.ctor"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1248
Lfde152_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor

LDIFF_SYM1249=Lme_98 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
	.long LDIFF_SYM1249
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:MoveNext"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1251=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1253
Lfde153_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext

LDIFF_SYM1254=Lme_99 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
	.long LDIFF_SYM1254
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:Dispose"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1257
Lfde154_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose

LDIFF_SYM1258=Lme_9a - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
	.long LDIFF_SYM1258
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:Reset"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1260
Lfde155_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset

LDIFF_SYM1261=Lme_9b - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
	.long LDIFF_SYM1261
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1263
Lfde156_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1264=Lme_9c - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.Generic.IEnumerable<string>.GetEnumerator"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1266=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1267
Lfde157_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator

LDIFF_SYM1268=Lme_9d - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
	.long LDIFF_SYM1268
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.long _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,123,8,3
	.asciz "info"

LDIFF_SYM1270=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,11
	.asciz "expandedName"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,11
	.asciz "local"

LDIFF_SYM1273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,123,0,11
	.asciz "ns"

LDIFF_SYM1274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1275
Lfde158_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1276=Lme_9e - _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1276
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.long _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,125,0,3
	.asciz "local"

LDIFF_SYM1278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,4,3
	.asciz "ns"

LDIFF_SYM1279=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1280
Lfde159_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace

LDIFF_SYM1281=Lme_9f - _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.long _System_Xml_Linq_XName_get_LocalName
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1283
Lfde160_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_LocalName

LDIFF_SYM1284=Lme_a0 - _System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM1284
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.long _System_Xml_Linq_XName_get_Namespace
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1286
Lfde161_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_Namespace

LDIFF_SYM1287=Lme_a1 - _System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM1287
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.long _System_Xml_Linq_XName_get_NamespaceName
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1289
Lfde162_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM1290=Lme_a2 - _System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM1290
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ErrorInvalidExpandedName"
	.long _System_Xml_Linq_XName_ErrorInvalidExpandedName
	.long Lme_a3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1291
Lfde163_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ErrorInvalidExpandedName

LDIFF_SYM1292=Lme_a3 - _System_Xml_Linq_XName_ErrorInvalidExpandedName
	.long LDIFF_SYM1292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.long _System_Xml_Linq_XName_Equals_object
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM1294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1295=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1296
Lfde164_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Equals_object

LDIFF_SYM1297=Lme_a4 - _System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM1297
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.long _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1299=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1300
Lfde165_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM1301=Lme_a5 - _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM1301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.long _System_Xml_Linq_XName_Get_string
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,125,8,11
	.asciz "local"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,125,0,11
	.asciz "ns"

LDIFF_SYM1304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1305
Lfde166_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Get_string

LDIFF_SYM1306=Lme_a6 - _System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM1306
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ExpandName"
	.long _System_Xml_Linq_XName_ExpandName_string_string__string_
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,85,3
	.asciz "local"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1311
Lfde167_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ExpandName_string_string__string_

LDIFF_SYM1312=Lme_a7 - _System_Xml_Linq_XName_ExpandName_string_string__string_
	.long LDIFF_SYM1312
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.long _System_Xml_Linq_XName_Get_string_string
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "localName"

LDIFF_SYM1313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,125,0,3
	.asciz "namespaceName"

LDIFF_SYM1314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1315
Lfde168_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Get_string_string

LDIFF_SYM1316=Lme_a8 - _System_Xml_Linq_XName_Get_string_string
	.long LDIFF_SYM1316
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.long _System_Xml_Linq_XName_GetHashCode
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1318
Lfde169_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_GetHashCode

LDIFF_SYM1319=Lme_a9 - _System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM1319
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.long _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1320=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,86,3
	.asciz "right"

LDIFF_SYM1321=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1322
Lfde170_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1323=Lme_aa - _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1323
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.long _System_Xml_Linq_XName_op_Implicit_string
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1325
Lfde171_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Implicit_string

LDIFF_SYM1326=Lme_ab - _System_Xml_Linq_XName_op_Implicit_string
	.long LDIFF_SYM1326
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Inequality"
	.long _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1327=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1328=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1329
Lfde172_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1330=Lme_ac - _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1330
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.long _System_Xml_Linq_XName_ToString
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1332
Lfde173_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ToString

LDIFF_SYM1333=Lme_ad - _System_Xml_Linq_XName_ToString
	.long LDIFF_SYM1333
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.long _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM1335=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1337
Lfde174_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1338=Lme_ae - _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1338
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.cctor"
	.long _System_Xml_Linq_XNamespace__cctor
	.long Lme_af

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1339
Lfde175_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace__cctor

LDIFF_SYM1340=Lme_af - _System_Xml_Linq_XNamespace__cctor
	.long LDIFF_SYM1340
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.long _System_Xml_Linq_XNamespace_get_None
	.long Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1341
Lfde176_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_None

LDIFF_SYM1342=Lme_b0 - _System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM1342
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.long _System_Xml_Linq_XNamespace_get_Xmlns
	.long Lme_b1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1343
Lfde177_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM1344=Lme_b1 - _System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM1344
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.long _System_Xml_Linq_XNamespace__ctor_string
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,0,3
	.asciz "namespaceName"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1347
Lfde178_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM1348=Lme_b2 - _System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM1348
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.long _System_Xml_Linq_XNamespace_get_NamespaceName
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1350
Lfde179_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM1351=Lme_b3 - _System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM1351
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.long _System_Xml_Linq_XNamespace_Get_string
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM1355=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1356=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1357
Lfde180_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM1358=Lme_b4 - _System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM1358
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.long _System_Xml_Linq_XNamespace_GetName_string
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,86,3
	.asciz "localName"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM1363=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1364=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1365
Lfde181_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM1366=Lme_b5 - _System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM1366
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.long _System_Xml_Linq_XNamespace_Equals_object
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,90,11
	.asciz "ns"

LDIFF_SYM1369=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1370
Lfde182_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM1371=Lme_b6 - _System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM1371
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.long _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1372=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,86,3
	.asciz "right"

LDIFF_SYM1373=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1374
Lfde183_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1375=Lme_b7 - _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1375
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.long _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1376=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1377=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1378
Lfde184_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1379=Lme_b8 - _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1379
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.long _System_Xml_Linq_XNamespace_op_Implicit_string
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1381
Lfde185_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM1382=Lme_b9 - _System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM1382
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.long _System_Xml_Linq_XNamespace_GetHashCode
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1384
Lfde186_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM1385=Lme_ba - _System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM1385
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.long _System_Xml_Linq_XNamespace_ToString
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1387
Lfde187_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_ToString

LDIFF_SYM1388=Lme_bb - _System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM1388
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.long _System_Xml_Linq_XNode__ctor
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1390
Lfde188_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__ctor

LDIFF_SYM1391=Lme_bc - _System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM1391
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:set_PreviousNode"
	.long _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1393=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1394
Lfde189_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode

LDIFF_SYM1395=Lme_bd - _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1395
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:get_NextNode"
	.long _System_Xml_Linq_XNode_get_NextNode
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1397
Lfde190_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_get_NextNode

LDIFF_SYM1398=Lme_be - _System_Xml_Linq_XNode_get_NextNode
	.long LDIFF_SYM1398
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:set_NextNode"
	.long _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1400=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1401
Lfde191_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode

LDIFF_SYM1402=Lme_bf - _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1402
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1404=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_97:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1407=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_96:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM1410=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,8,6
	.asciz "internalFormatProvider"

LDIFF_SYM1412=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1413=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_95:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM1416=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,6
	.asciz "internalString"

LDIFF_SYM1417=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,20,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1419=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.long _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM1423=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,125,4,11
	.asciz "sw"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 0,11
	.asciz "s"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,11
	.asciz ""

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,11
	.asciz "xw"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1428
Lfde192_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions

LDIFF_SYM1429=Lme_c0 - _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1429
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM1431=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_99:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 48,16
LDIFF_SYM1434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM1437=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "System.Xml.Linq.XNode:ReadFrom"
	.long _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM1440=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM1441=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,11
	.asciz "t"

LDIFF_SYM1443=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,123,8,11
	.asciz "c"

LDIFF_SYM1444=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,123,12,11
	.asciz "pi"

LDIFF_SYM1445=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,123,16,11
	.asciz "cm"

LDIFF_SYM1446=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,123,20,11
	.asciz "d"

LDIFF_SYM1447=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1448
Lfde193_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1449=Lme_c1 - _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1449
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:Remove"
	.long _System_Xml_Linq_XNode_Remove
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,90,11
	.asciz "owner"

LDIFF_SYM1451=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1452
Lfde194_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_Remove

LDIFF_SYM1453=Lme_c2 - _System_Xml_Linq_XNode_Remove
	.long LDIFF_SYM1453
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.long _System_Xml_Linq_XNode_ToString
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1455
Lfde195_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ToString

LDIFF_SYM1456=Lme_c3 - _System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM1456
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.cctor"
	.long _System_Xml_Linq_XNode__cctor
	.long Lme_c5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1457
Lfde196_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__cctor

LDIFF_SYM1458=Lme_c5 - _System_Xml_Linq_XNode__cctor
	.long LDIFF_SYM1458
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer"

	.byte 8,16
LDIFF_SYM1459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer"

LDIFF_SYM1460=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:.ctor"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1464
Lfde197_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer__ctor

LDIFF_SYM1465=Lme_c6 - _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	.long LDIFF_SYM1465
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 8
	.asciz "_CompareResult"

	.byte 4
LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 9
	.asciz "Same"

	.byte 0,9
	.asciz "Random"

	.byte 1,9
	.asciz "Parent"

	.byte 2,9
	.asciz "Child"

	.byte 3,9
	.asciz "Ancestor"

	.byte 4,9
	.asciz "Descendant"

	.byte 5,9
	.asciz "Preceding"

	.byte 6,9
	.asciz "Following"

	.byte 7,0,7
	.asciz "_CompareResult"

LDIFF_SYM1467=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:Compare"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,125,24,3
	.asciz "x"

LDIFF_SYM1471=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,125,28,3
	.asciz "y"

LDIFF_SYM1472=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,11
	.asciz ""

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1475
Lfde198_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1476=Lme_c7 - _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1476
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:CompareCore"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1478=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,12,3
	.asciz "n2"

LDIFF_SYM1479=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM1480=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,125,0,11
	.asciz "rev"

LDIFF_SYM1481=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,91,11
	.asciz "ret"

LDIFF_SYM1482=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,125,4,11
	.asciz "i2"

LDIFF_SYM1483=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,84,11
	.asciz "i1"

LDIFF_SYM1484=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1485
Lfde199_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1486=Lme_c8 - _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1486
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:CompareSibling"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 0,3
	.asciz "n1"

LDIFF_SYM1488=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,85,3
	.asciz "n2"

LDIFF_SYM1489=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,86,3
	.asciz "forSameValue"

LDIFF_SYM1490=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,125,4,11
	.asciz "n"

LDIFF_SYM1491=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1492
Lfde200_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

LDIFF_SYM1493=Lme_c9 - _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	.long LDIFF_SYM1493
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:System.Collections.IComparer.Compare"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,86,3
	.asciz "n2"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1497
Lfde201_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1498=Lme_ca - _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1498
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Xml_Linq_XNodeEqualityComparer"

	.byte 8,16
LDIFF_SYM1499=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XNodeEqualityComparer"

LDIFF_SYM1500=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:.ctor"
	.long _System_Xml_Linq_XNodeEqualityComparer__ctor
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1504
Lfde202_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer__ctor

LDIFF_SYM1505=Lme_cb - _System_Xml_Linq_XNodeEqualityComparer__ctor
	.long LDIFF_SYM1505
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,123,248,0,3
	.asciz "x"

LDIFF_SYM1507=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,123,252,0,3
	.asciz "y"

LDIFF_SYM1508=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,123,128,1,11
	.asciz ""

LDIFF_SYM1509=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,123,0,11
	.asciz "doc1"

LDIFF_SYM1510=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,123,4,11
	.asciz "doc2"

LDIFF_SYM1511=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,123,8,11
	.asciz "id2"

LDIFF_SYM1512=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1513=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1514=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,123,20,11
	.asciz "e1"

LDIFF_SYM1516=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,123,24,11
	.asciz "e2"

LDIFF_SYM1517=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,123,28,11
	.asciz "ia2"

LDIFF_SYM1518=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,86,11
	.asciz "n"

LDIFF_SYM1519=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,123,32,11
	.asciz ""

LDIFF_SYM1520=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,123,36,11
	.asciz "ie2"

LDIFF_SYM1521=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM1522=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,40,11
	.asciz ""

LDIFF_SYM1523=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,123,44,11
	.asciz "c1"

LDIFF_SYM1524=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,123,48,11
	.asciz "c2"

LDIFF_SYM1525=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,123,52,11
	.asciz "p1"

LDIFF_SYM1526=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,123,56,11
	.asciz "p2"

LDIFF_SYM1527=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,123,60,11
	.asciz "d1"

LDIFF_SYM1528=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,84,11
	.asciz "d2"

LDIFF_SYM1529=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1530
Lfde203_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1531=Lme_cc - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1531
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 0,3
	.asciz "a1"

LDIFF_SYM1533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,86,3
	.asciz "a2"

LDIFF_SYM1534=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1535
Lfde204_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1536=Lme_cd - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1536
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,3
	.asciz "d1"

LDIFF_SYM1538=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,86,3
	.asciz "d2"

LDIFF_SYM1539=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1540
Lfde205_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration

LDIFF_SYM1541=Lme_ce - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1541
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:System.Collections.IEqualityComparer.Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,86,3
	.asciz "n2"

LDIFF_SYM1544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1545
Lfde206_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1546=Lme_cf - _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1546
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 0,3
	.asciz "d"

LDIFF_SYM1548=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1549
Lfde207_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration

LDIFF_SYM1550=Lme_d0 - _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1550
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM1552=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,90,11
	.asciz "h"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1554=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,84,11
	.asciz "doc"

LDIFF_SYM1555=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,123,0,11
	.asciz "n"

LDIFF_SYM1556=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1557=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,123,8,11
	.asciz "el"

LDIFF_SYM1558=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,123,12,11
	.asciz "a"

LDIFF_SYM1559=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1560=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,123,20,11
	.asciz "n"

LDIFF_SYM1561=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM1562=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,123,28,11
	.asciz "pi"

LDIFF_SYM1563=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,123,32,11
	.asciz "dtd"

LDIFF_SYM1564=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1565
Lfde208_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode

LDIFF_SYM1566=Lme_d1 - _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	.long LDIFF_SYM1566
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:System.Collections.IEqualityComparer.GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1569
Lfde209_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1570=Lme_d2 - _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1570
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1572
Lfde210_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM1573=Lme_d3 - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM1573
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1575
Lfde211_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM1576=Lme_d4 - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM1576
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.long _System_Xml_Linq_XObject__ctor
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1578
Lfde212_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject__ctor

LDIFF_SYM1579=Lme_d5 - _System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM1579
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_BaseUri"
	.long _System_Xml_Linq_XObject_set_BaseUri_string
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1582
Lfde213_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_BaseUri_string

LDIFF_SYM1583=Lme_d6 - _System_Xml_Linq_XObject_set_BaseUri_string
	.long LDIFF_SYM1583
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Document"
	.long _System_Xml_Linq_XObject_get_Document
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1585=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1586
Lfde214_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Document

LDIFF_SYM1587=Lme_d7 - _System_Xml_Linq_XObject_get_Document
	.long LDIFF_SYM1587
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Parent"
	.long _System_Xml_Linq_XObject_get_Parent
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1589
Lfde215_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Parent

LDIFF_SYM1590=Lme_d9 - _System_Xml_Linq_XObject_get_Parent
	.long LDIFF_SYM1590
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Owner"
	.long _System_Xml_Linq_XObject_get_Owner
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1592
Lfde216_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Owner

LDIFF_SYM1593=Lme_da - _System_Xml_Linq_XObject_get_Owner
	.long LDIFF_SYM1593
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_LineNumber"
	.long _System_Xml_Linq_XObject_get_LineNumber
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1595
Lfde217_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_LineNumber

LDIFF_SYM1596=Lme_db - _System_Xml_Linq_XObject_get_LineNumber
	.long LDIFF_SYM1596
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_LineNumber"
	.long _System_Xml_Linq_XObject_set_LineNumber_int
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1599
Lfde218_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_LineNumber_int

LDIFF_SYM1600=Lme_dc - _System_Xml_Linq_XObject_set_LineNumber_int
	.long LDIFF_SYM1600
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_LinePosition"
	.long _System_Xml_Linq_XObject_get_LinePosition
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1602
Lfde219_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_LinePosition

LDIFF_SYM1603=Lme_dd - _System_Xml_Linq_XObject_get_LinePosition
	.long LDIFF_SYM1603
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_LinePosition"
	.long _System_Xml_Linq_XObject_set_LinePosition_int
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1606
Lfde220_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_LinePosition_int

LDIFF_SYM1607=Lme_de - _System_Xml_Linq_XObject_set_LinePosition_int
	.long LDIFF_SYM1607
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetOwner"
	.long _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM1609=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1610
Lfde221_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer

LDIFF_SYM1611=Lme_df - _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	.long LDIFF_SYM1611
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1613
Lfde222_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM1614=Lme_e0 - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM1614
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 8,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM1615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "System.Xml.Linq.XObject:FillLineInfoAndBaseUri"
	.long _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,85,3
	.asciz "r"

LDIFF_SYM1619=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1620=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,125,8,11
	.asciz "li"

LDIFF_SYM1621=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1622
Lfde223_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1623=Lme_e1 - _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1623
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnAddingObject"
	.long _System_Xml_Linq_XObject_OnAddingObject_object
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,125,0,3
	.asciz "addedObject"

LDIFF_SYM1625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1626
Lfde224_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnAddingObject_object

LDIFF_SYM1627=Lme_e2 - _System_Xml_Linq_XObject_OnAddingObject_object
	.long LDIFF_SYM1627
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnAddedObject"
	.long _System_Xml_Linq_XObject_OnAddedObject_object
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,125,0,3
	.asciz "addedObject"

LDIFF_SYM1629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1630
Lfde225_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnAddedObject_object

LDIFF_SYM1631=Lme_e3 - _System_Xml_Linq_XObject_OnAddedObject_object
	.long LDIFF_SYM1631
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnRemovingObject"
	.long _System_Xml_Linq_XObject_OnRemovingObject_object
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,0,3
	.asciz "removedObject"

LDIFF_SYM1633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1634
Lfde226_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnRemovingObject_object

LDIFF_SYM1635=Lme_e4 - _System_Xml_Linq_XObject_OnRemovingObject_object
	.long LDIFF_SYM1635
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnRemovedObject"
	.long _System_Xml_Linq_XObject_OnRemovedObject_object
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,125,0,3
	.asciz "removedObject"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1638
Lfde227_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnRemovedObject_object

LDIFF_SYM1639=Lme_e5 - _System_Xml_Linq_XObject_OnRemovedObject_object
	.long LDIFF_SYM1639
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnValueChanging"
	.long _System_Xml_Linq_XObject_OnValueChanging_object
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,0,3
	.asciz "changedObject"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1642
Lfde228_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnValueChanging_object

LDIFF_SYM1643=Lme_e6 - _System_Xml_Linq_XObject_OnValueChanging_object
	.long LDIFF_SYM1643
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnValueChanged"
	.long _System_Xml_Linq_XObject_OnValueChanged_object
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,125,0,3
	.asciz "changedObject"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1646
Lfde229_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnValueChanged_object

LDIFF_SYM1647=Lme_e7 - _System_Xml_Linq_XObject_OnValueChanged_object
	.long LDIFF_SYM1647
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1648=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1649=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_106:

	.byte 8
	.asciz "System_Xml_Linq_XObjectChange"

	.byte 4
LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Name"

	.byte 2,9
	.asciz "Value"

	.byte 3,0,7
	.asciz "System_Xml_Linq_XObjectChange"

LDIFF_SYM1653=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_104:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

	.byte 12,16
LDIFF_SYM1656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,0,6
	.asciz "type"

LDIFF_SYM1657=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

LDIFF_SYM1658=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "System.Xml.Linq.XObject:OnChanging"
	.long _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM1663=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1664
Lfde230_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1665=Lme_e8 - _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1665
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnChanged"
	.long _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM1668=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1669
Lfde231_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1670=Lme_e9 - _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1670
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.ctor"
	.long _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,125,0,3
	.asciz "objectChange"

LDIFF_SYM1672=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1673
Lfde232_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

LDIFF_SYM1674=Lme_ea - _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long LDIFF_SYM1674
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.cctor"
	.long _System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long Lme_eb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1675
Lfde233_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObjectChangeEventArgs__cctor

LDIFF_SYM1676=Lme_eb - _System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long LDIFF_SYM1676
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.long _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM1678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,125,4,3
	.asciz "data"

LDIFF_SYM1679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1680
Lfde234_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM1681=Lme_ec - _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM1681
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.long _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1683=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1684
Lfde235_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM1685=Lme_ed - _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM1685
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Data"
	.long _System_Xml_Linq_XProcessingInstruction_get_Data
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1687
Lfde236_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_Data

LDIFF_SYM1688=Lme_ee - _System_Xml_Linq_XProcessingInstruction_get_Data
	.long LDIFF_SYM1688
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.long _System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1690
Lfde237_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM1691=Lme_ef - _System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM1691
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Target"
	.long _System_Xml_Linq_XProcessingInstruction_get_Target
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1693
Lfde238_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_Target

LDIFF_SYM1694=Lme_f0 - _System_Xml_Linq_XProcessingInstruction_get_Target
	.long LDIFF_SYM1694
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.long _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM1696=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1697
Lfde239_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1698=Lme_f1 - _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1698
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.long _System_Xml_Linq_XText__ctor_string
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1701
Lfde240_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__ctor_string

LDIFF_SYM1702=Lme_f2 - _System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1702
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.long _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1704=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1705
Lfde241_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1706=Lme_f3 - _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1706
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.long _System_Xml_Linq_XText_get_NodeType
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1708
Lfde242_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1709=Lme_f4 - _System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1709
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.long _System_Xml_Linq_XText_get_Value
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1711
Lfde243_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_get_Value

LDIFF_SYM1712=Lme_f5 - _System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1712
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:set_Value"
	.long _System_Xml_Linq_XText_set_Value_string
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1715
Lfde244_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_set_Value_string

LDIFF_SYM1716=Lme_f6 - _System_Xml_Linq_XText_set_Value_string
	.long LDIFF_SYM1716
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.long _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1718=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1719
Lfde245_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1720=Lme_f7 - _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1720
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:<WriteTo>m__0"
	.long _System_Xml_Linq_XText__WriteTom__0_char
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1721=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1722
Lfde246_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__WriteTom__0_char

LDIFF_SYM1723=Lme_f8 - _System_Xml_Linq_XText__WriteTom__0_char
	.long LDIFF_SYM1723
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
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

LDIFF_SYM1725=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_108:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM1728=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1729=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM1730=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2
	.asciz "System.Xml.Linq.XUtil:ToString"
	.long _System_Xml_Linq_XUtil_ToString_object
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1734=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM1736=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,125,16,11
	.asciz ""

LDIFF_SYM1737=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1738
Lfde247_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ToString_object

LDIFF_SYM1739=Lme_f9 - _System_Xml_Linq_XUtil_ToString_object
	.long LDIFF_SYM1739
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_<ExpandArray>c__Iterator0"

	.byte 48,16
LDIFF_SYM1740=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,0,6
	.asciz "o"

LDIFF_SYM1741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM1742=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,12,6
	.asciz "$locvar0"

LDIFF_SYM1743=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,16,6
	.asciz "<obj>__1"

LDIFF_SYM1744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,20,6
	.asciz "$locvar1"

LDIFF_SYM1745=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,24,6
	.asciz "$locvar2"

LDIFF_SYM1746=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,28,6
	.asciz "<oo>__2"

LDIFF_SYM1747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,36,6
	.asciz "$disposing"

LDIFF_SYM1749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,44,0,7
	.asciz "_<ExpandArray>c__Iterator0"

LDIFF_SYM1751=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "System.Xml.Linq.XUtil:ExpandArray"
	.long _System_Xml_Linq_XUtil_ExpandArray_object
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1756
Lfde248_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ExpandArray_object

LDIFF_SYM1757=Lme_fa - _System_Xml_Linq_XUtil_ExpandArray_object
	.long LDIFF_SYM1757
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:ToNode"
	.long _System_Xml_Linq_XUtil_ToNode_object
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1759=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1760
Lfde249_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ToNode_object

LDIFF_SYM1761=Lme_fb - _System_Xml_Linq_XUtil_ToNode_object
	.long LDIFF_SYM1761
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:GetDetachedObject"
	.long _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "child"

LDIFF_SYM1762=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1763
Lfde250_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject

LDIFF_SYM1764=Lme_fc - _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	.long LDIFF_SYM1764
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:Clone"
	.long _System_Xml_Linq_XUtil_Clone_object
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1766
Lfde251_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_Clone_object

LDIFF_SYM1767=Lme_fd - _System_Xml_Linq_XUtil_Clone_object
	.long LDIFF_SYM1767
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.Generic.IEnumerator<object>.get_Current"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1769
Lfde252_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current

LDIFF_SYM1770=Lme_fe - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	.long LDIFF_SYM1770
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1772
Lfde253_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1773=Lme_ff - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1773
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:.ctor"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1775
Lfde254_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor

LDIFF_SYM1776=Lme_100 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
	.long LDIFF_SYM1776
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:MoveNext"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,123,212,0,11
	.asciz ""

LDIFF_SYM1778=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1780=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1781
Lfde255_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext

LDIFF_SYM1782=Lme_101 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
	.long LDIFF_SYM1782
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:Dispose"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1785=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1786
Lfde256_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose

LDIFF_SYM1787=Lme_102 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
	.long LDIFF_SYM1787
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:Reset"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1789
Lfde257_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset

LDIFF_SYM1790=Lme_103 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
	.long LDIFF_SYM1790
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1792
Lfde258_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1793=Lme_104 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1793
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.Generic.IEnumerable<object>.GetEnumerator"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1795=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1796
Lfde259_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator

LDIFF_SYM1797=Lme_105 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
	.long LDIFF_SYM1797
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1798=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1799=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1800=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1801=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1803
Lfde260_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1804=Lme_107 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1804
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1805=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1806=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1807=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1808=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Xml.Linq.XAttribute, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1810=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1813
Lfde261_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute

LDIFF_SYM1814=Lme_10c - _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1814
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1815=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1816=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, System.Xml.Linq.XNamespace, System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1821=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1824
Lfde262_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace

LDIFF_SYM1825=Lme_111 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1825
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1826=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1827=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, System.Xml.Linq.XName, System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1832=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1835
Lfde263_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName

LDIFF_SYM1836=Lme_116 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	.long LDIFF_SYM1836
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<System.Xml.Linq.XObjectChangeEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1839=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1842
Lfde264_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1843=Lme_117 - _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1843
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1844=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1845=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1846=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1847=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<char, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1849=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1852
Lfde265_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char

LDIFF_SYM1853=Lme_11c - _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	.long LDIFF_SYM1853
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1854=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1855=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1856=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1857=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2
	.asciz "System.Linq.Enumerable:All<char>"
	.long _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1860=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,86,3
	.asciz "predicate"

LDIFF_SYM1861=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,90,11
	.asciz "element"

LDIFF_SYM1862=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1863=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1865
Lfde266_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool

LDIFF_SYM1866=Lme_11d - _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	.long LDIFF_SYM1866
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1867=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1868=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1870=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1874
Lfde267_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

LDIFF_SYM1875=Lme_11f - _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1875
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:.ctor"
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1877=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1878
Lfde268_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array

LDIFF_SYM1879=Lme_120 - _System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long LDIFF_SYM1879
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:get_Current"
	.long _System_Array_InternalEnumerator_1_char_get_Current
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1881
Lfde269_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_get_Current

LDIFF_SYM1882=Lme_121 - _System_Array_InternalEnumerator_1_char_get_Current
	.long LDIFF_SYM1882
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:Dispose"
	.long _System_Array_InternalEnumerator_1_char_Dispose
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1884
Lfde270_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_Dispose

LDIFF_SYM1885=Lme_122 - _System_Array_InternalEnumerator_1_char_Dispose
	.long LDIFF_SYM1885
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:MoveNext"
	.long _System_Array_InternalEnumerator_1_char_MoveNext
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1888
Lfde271_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_MoveNext

LDIFF_SYM1889=Lme_123 - _System_Array_InternalEnumerator_1_char_MoveNext
	.long LDIFF_SYM1889
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1891
Lfde272_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

LDIFF_SYM1892=Lme_124 - _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1892
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<char>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1894
Lfde273_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char

LDIFF_SYM1895=Lme_125 - _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long LDIFF_SYM1895
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<char>"
	.long _System_Array_InternalArray__get_Item_char_int
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM1898=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1899
Lfde274_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_char_int

LDIFF_SYM1900=Lme_127 - _System_Array_InternalArray__get_Item_char_int
	.long LDIFF_SYM1900
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
