.subsections_via_symbols
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
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Thu Jan  8 13:34:26 EST 2015)"
	.asciz "Acr.MvvmCross.Plugins.UserDialogs.Touch.dll"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService_Toast_string_int_System_Action
_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService_Toast_string_int_System_Action:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xaa0003e0
bl _p_1
.word 0xf90033a0
.word 0xaa0003e0
bl _p_2
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb98033a0
.word 0xb9001ae0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService_CreateDialogInstance
_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService_CreateDialogInstance:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa0003e0
bl _p_1
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_4
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService_Dispatch_System_Action
_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService_Dispatch_System_Action:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
bl _p_1
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_5
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
bl _p_6
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_2:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_8
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Alert_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Alert_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xaa0003e0
bl _p_1
.word 0xf90037a0
.word 0xaa0003e0
bl _p_9
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000160
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800022
bl _p_12
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xf90037a0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000940

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9001057
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9001441

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9001c41

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_4:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_ActionSheet_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetConfig
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_ActionSheet_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetConfig:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa0003e0
bl _p_1
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_15
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f7
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000100
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_12
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_18
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_19
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa1803e1
.word 0xf9400b01
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Confirm_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Confirm_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa0003e0
bl _p_1
.word 0xf90037a0
.word 0xaa0003e0
bl _p_20
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000160
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800022
bl _p_12
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001220

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9001057
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001441

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001c41

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_13
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000940

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9001057
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001441

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001c41

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Login_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Login_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa0003e0
bl _p_1
.word 0xf90037a0
.word 0xaa0003e0
bl _p_25
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9000aff
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9000eff
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000160
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800022
bl _p_12
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001e60

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf9001057
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001441

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001c41

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_13
.word 0xf90047a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001580

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9001057
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001441

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001c41

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_13
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000e00

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94037a2
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf94027b1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_7:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Prompt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Prompt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xaa0003e0
bl _p_1
.word 0xf9003fa0
.word 0xaa0003e0
bl _p_30
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003ba0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xaa0003e0
bl _p_1
.word 0xf90037a0
.word 0xaa0003e0
bl _p_31
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000160
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800022
bl _p_12
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9000eff
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001840

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9001057
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001441

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001c41

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_13
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000f60

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf9001057
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001441

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001c41

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_13
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_8:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Present_UIKit_UIAlertController
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Present_UIKit_UIAlertController:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xaa0003e0
bl _p_1
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_36
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_37
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_Title
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_Title:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_Title_string
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_Title_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000020
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_PercentComplete
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_PercentComplete:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9802800
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_PercentComplete_int
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_PercentComplete_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540000c1
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000041
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0x6b1e035f
.word 0x540001cd
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0xb9002b3e
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540001aa
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9002b3f
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0x14000008
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9002b3a
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_IsDeterministic
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_IsDeterministic:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x3940b000
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_IsDeterministic_bool
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_IsDeterministic_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x3900b001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_IsShowing
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_IsShowing:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x3940b400
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_IsShowing_bool
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_IsShowing_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x3900b401
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_SetCancel_System_Action_string
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_SetCancel_System_Action_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Show
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Show:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_39
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Hide
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Hide:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xd2800001
.word 0xaa0003e0
.word 0xd2800001
bl _p_39
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
bl _p_40
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Dispose
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Refresh
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Refresh:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350000c0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x140000c8
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000c60
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd003bb0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000260
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa0003e0
bl _p_43
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_44
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb5000380
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xd2800061
.word 0xaa0003e0
.word 0x1e624000
.word 0xd2800061
bl _p_45
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000017
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1a03e1
.word 0xf9401341
.word 0xaa1903e2
.word 0xbd403bb0
.word 0x1e22c200
.word 0xd2800062
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0x1e624000
.word 0xd2800063
bl _p_46
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_ActionSheet_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetConfig
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_ActionSheet_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetConfig:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xaa0003e0
bl _p_1
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_47
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_19:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Alert_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Alert_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003e0
bl _p_1
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_48
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_1a:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Confirm_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Confirm_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xaa0003e0
bl _p_1
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_49
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_1b:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Login_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Login_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa0003e0
bl _p_1
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_50
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_1c:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Prompt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Prompt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xaa0003e0
bl _p_1
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_51
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_1d:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_37
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_Plugin_Load
_Acr_MvvmCross_Plugins_UserDialogs_Touch_Plugin_Load:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_53
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000320
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xaa0003e0
bl _p_1
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_54
.word 0xf9401ba0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_55
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xaa0003e0
bl _p_1
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_56
.word 0xf9401ba0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_55
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_Plugin__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_Plugin__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopWindow
_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
bl _p_6
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_57
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000380
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopView
_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
bl _p_59
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopViewController
_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopViewController:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
bl _p_59
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000316
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0x14000064
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb4000314
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0x14000034
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb4000300
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0x1400000d
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetKeyboardType_Acr_MvvmCross_Plugins_UserDialogs_InputType
_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetKeyboardType_Acr_MvvmCross_Plugins_UserDialogs_InputType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xb9802ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x51000738
.word 0xd280005e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0
.word 0x1400001a
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0x1400000d
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils__GetTopWindowb__0_UIKit_UIWindow
_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils__GetTopWindowb__0_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
bl _p_61
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340003c0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0x1400000d
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass1__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass1__Toastb__0
_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass1__Toastb__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2807d1e
.word 0x1b1e7c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1903e1
.word 0x1e620320
.word 0xaa0003e0
.word 0xd2800001
.word 0x1e604000
bl _p_62
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass4__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass4__Dispatchb__3
_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass4__Dispatchb__3:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass1__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass1__Alertb__0_UIKit_UIAlertAction
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass1__Alertb__0_UIKit_UIAlertAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40002a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__ActionSheetb__3_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__ActionSheetb__3_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xaa0003e0
bl _p_1
.word 0xf90033a0
.word 0xaa0003e0
bl _p_64
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9001041
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001441

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9001c41

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_13
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_2d:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__c__DisplayClass7__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__c__DisplayClass7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__c__DisplayClass7__ActionSheetb__4_UIKit_UIAlertAction
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__c__DisplayClass7__ActionSheetb__4_UIKit_UIAlertAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40002a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__Confirmb__9_UIKit_UIAlertAction
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__Confirmb__9_UIKit_UIAlertAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__Confirmb__a_UIKit_UIAlertAction
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__Confirmb__a_UIKit_UIAlertAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__d_UIKit_UIAlertAction
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__d_UIKit_UIAlertAction:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xaa0003e0
bl _p_1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800023
bl _p_69
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__e_UIKit_UIAlertAction
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__e_UIKit_UIAlertAction:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xaa0003e0
bl _p_1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800023
bl _p_69
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__f_UIKit_UITextField
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__f_UIKit_UITextField:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf942a450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0xb5000100
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9427c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__10_UIKit_UITextField
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__10_UIKit_UITextField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf942a450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9429450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__Promptb__13_UIKit_UIAlertAction
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__Promptb__13_UIKit_UIAlertAction:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_73
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_75
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__Promptb__14_UIKit_UIAlertAction
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__Promptb__14_UIKit_UIAlertAction:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_73
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_75
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__Promptb__15_UIKit_UITextField
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__Promptb__15_UIKit_UITextField:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9429450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0xb5000100
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf942a450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_79
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf942b450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass19__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass19__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass19__Presentb__18
_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass19__Presentb__18:
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
bl _p_80
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xaa0003e1
.word 0xb4002460
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0x910283a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0x910383a0
.word 0xaa0003e0
bl _p_81
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2800040
bl _p_82
.word 0xfd00d3a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e611800
.word 0xfd00c7a0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2803200
.word 0xd2803200
bl _p_82
.word 0xfd00cba0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40c3a0
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa1
.word 0x910203a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0x910303a0
.word 0xaa0003e0
bl _p_83
.word 0xfd00b7a0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2800040
bl _p_82
.word 0xfd00bba0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x1e611800
.word 0xfd00afa0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2802580
.word 0xd2802580
bl _p_82
.word 0xfd00b3a0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x1e613800
.word 0xfd00aba0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40aba0
.word 0xfd008ba0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xfd408ba0
.word 0xfd00a7a0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40a7a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd009fa0
.word 0xfd4087a0
.word 0xfd00a3a0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x1e624030
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa0003e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_84
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0x910143a0
.word 0xf90083a0
.word 0x910103a0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4047b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd404bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd404fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_85
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910143a1
.word 0xfd402ba0
.word 0x1e604000
.word 0xfd402fa1
.word 0x1e604021
.word 0xfd4033a2
.word 0x1e604042
.word 0xfd4037a3
.word 0x1e604063
.word 0xf9400301
.word 0xf9411030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd28001e0
.word 0xaa1803e0
.word 0xd28001e1
.word 0xf9400302
.word 0xf9411450
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xd2800020
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400324
.word 0xf9414490
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__ActionSheetb__0
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__ActionSheetb__0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xaa0003e0
bl _p_1
.word 0xf9004ba0
.word 0xaa0003e0
bl _p_86
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xaa0003e0
bl _p_87
.word 0xf94047a1
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_18
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_19
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400c00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_89
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
bl _p_90
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf9400c02
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_3f:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ActionSheetb__1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ActionSheetb__1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ActionSheetb__2_object_UIKit_UIButtonEventArgs
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ActionSheetb__2_object_UIKit_UIButtonEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_91
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000f60
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_91
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x27, [x16, #1448]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x51000400
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000800
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_91
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x27, [x16, #1456]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__Alertb__7
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__Alertb__7:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000160
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xaa0003e0
.word 0xd2800021
bl _p_92
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf90037a0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa0003e0
bl _p_87
.word 0xf94033a2
.word 0xf94037a5
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xaa1603e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xd2800004
.word 0xaa0503e5
bl _p_94
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb40005e0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_95
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941b430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_44:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__Alertb__8_object_UIKit_UIButtonEventArgs
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__Alertb__8_object_UIKit_UIButtonEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__Confirmb__b
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__Confirmb__b:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xaa0003e0
bl _p_1
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_96
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f7
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000100
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xaa0003e0
.word 0xd2800021
bl _p_92
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf90043a0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa0003e0
bl _p_87
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa1503e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xaa0503e5
bl _p_94
.word 0xf94037a0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_95
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_47:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__c__DisplayClassf__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__c__DisplayClassf__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__c__DisplayClassf__Confirmb__c_object_UIKit_UIButtonEventArgs
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__c__DisplayClassf__Confirmb__c_object_UIKit_UIButtonEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__Loginb__12
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__Loginb__12:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa0003e0
bl _p_1
.word 0xf9006ba0
.word 0xaa0003e0
bl _p_97
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90063a0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa0003e0
bl _p_87
.word 0xf90067a0
.word 0xaa0003e0
bl _p_98
.word 0xf94067a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf94063a1
.word 0xaa1903e0
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xd2800000
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9001300
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400c00
.word 0xf9004fa0
.word 0xd2800020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001700
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401000
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401000
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f7
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000100
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf9427c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf90037a0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401702
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9429450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90033a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000800

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_95
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_4b:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__c__DisplayClass16__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__c__DisplayClass16__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__c__DisplayClass16__Loginb__13_object_UIKit_UIButtonEventArgs
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__c__DisplayClass16__Loginb__13_object_UIKit_UIButtonEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xaa0003e0
bl _p_1
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_69
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__Promptb__19
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__Promptb__19:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xaa0003e0
bl _p_1
.word 0xf9004ba0
.word 0xaa0003e0
bl _p_99
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90047a0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xaa0003e0
bl _p_1
.word 0xf90043a0
.word 0xaa0003e0
bl _p_31
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003f6
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000100
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xaa0003e0
.word 0xd2800021
bl _p_92
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90057a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf9004fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa0003e0
bl _p_87
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa1403e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xaa0503e5
bl _p_94
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd2800062
.word 0xaa0103f4
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000c0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800040
.word 0xd2800053
.word 0x14000005
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800020
.word 0xd2800033
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf9400282
.word 0xf941b050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf90012b9
.word 0x910082a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401300
.word 0xf90063a0
.word 0xd2800000
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a2
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9429450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
bl _p_79
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf942b450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401300
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000820

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xaa0003e0
bl _p_1
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9001420

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_95
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2805000
.word 0xaa1103e1
bl _p_3

Lme_4f:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__c__DisplayClass1d__ctor
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__c__DisplayClass1d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__c__DisplayClass1d__Promptb__1a_object_UIKit_UIButtonEventArgs
_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__c__DisplayClass1d__Promptb__1a_object_UIKit_UIButtonEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_73
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_75
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
_wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_100
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_invoke_void_T_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
_wrapper_delegate_invoke_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_invoke_void_T_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_100
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_101
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_102
.word 0xf90043a0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_103
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_102
.word 0xaa0003e0
bl _p_87
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd299bc40
.word 0xd299bc40
bl _p_104
.word 0xaa0003e1
.word 0xd2805e60
.word 0xf2a04000
.word 0xd2805e60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9001fbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_106
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd299c240
.word 0xd299c240
bl _p_104
.word 0xaa0003e1
.word 0xd2805e60
.word 0xf2a04000
.word 0xd2805e60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9001fbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_107
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd299c240
.word 0xd299c240
bl _p_104
.word 0xaa0003e1
.word 0xd2805e60
.word 0xf2a04000
.word 0xd2805e60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xf90027bb
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_108
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd299c9c0
.word 0xd299c9c0
bl _p_104
.word 0xaa0003e0
bl _p_109
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xd2806080
.word 0xf2a04000
.word 0xd2806080
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000054
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_110
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_111
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb5000260
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb5000100
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400003a
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf94033a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff48b
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xa903efba
.word 0xf90033bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_112
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000219
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2872460
.word 0xd2872460
bl _p_104
.word 0xaa0003e1
.word 0xd2805020
.word 0xf2a04000
.word 0xd2805020
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd299c9c0
.word 0xd299c9c0
bl _p_104
.word 0xaa0003e0
bl _p_109
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xd2806080
.word 0xf2a04000
.word 0xd2806080
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb130000
.word 0xf90043a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94047a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9004bb9
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9400800
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800000
.word 0xf90053a0
.word 0x14000004
.word 0xf9404ba0
.word 0xb9801800
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb000341
.word 0xf94043a0
.word 0x6b01001f
.word 0x5400020d
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd299d4c0
.word 0xd299d4c0
bl _p_104
.word 0xaa0003e1
.word 0xd2805000
.word 0xf2a04000
.word 0xd2805000
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xd299c9c0
.word 0xd299c9c0
bl _p_104
.word 0xaa0003e0
bl _p_109
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xd2806080
.word 0xf2a04000
.word 0xd2806080
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003aa
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xd286a060
.word 0xd286a060
bl _p_104
.word 0xf9007ba0
.word 0xd299ed20
.word 0xd299ed20
bl _p_104
.word 0xaa0003e0
bl _p_109
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xd2805040
.word 0xf2a04000
.word 0xd2805040
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_105
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf90057b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9405ba0
.word 0xb9800400
.word 0xf9005fa0
.word 0x14000002
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf90063b9
.word 0xb9804ba0
.word 0xf90067a0
.word 0xf9006bb8
.word 0xd2800000
.word 0xf9406ba0
.word 0xf9400800
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406fa0
.word 0xb9800000
.word 0xf90073a0
.word 0x14000004
.word 0xf9406ba0
.word 0xb9801800
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf94073a4
bl _p_113
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xa943efba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_invoke_bool_T_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
_wrapper_delegate_invoke_System_Predicate_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_invoke_bool_T_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_100
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_invoke_int_T_T_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
_wrapper_delegate_invoke_System_Comparison_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_invoke_int_T_T_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_100
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
_wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_100
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_LoginResult_invoke_void_T_Acr_MvvmCross_Plugins_UserDialogs_LoginResult
_wrapper_delegate_invoke_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_LoginResult_invoke_void_T_Acr_MvvmCross_Plugins_UserDialogs_LoginResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_100
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
_wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_100
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_PromptResult_invoke_void_T_Acr_MvvmCross_Plugins_UserDialogs_PromptResult
_wrapper_delegate_invoke_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_PromptResult_invoke_void_T_Acr_MvvmCross_Plugins_UserDialogs_PromptResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_100
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90023bb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_114
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd299c240
.word 0xd299c240
bl _p_104
.word 0xaa0003e1
.word 0xd2805e60
.word 0xf2a04000
.word 0xd2805e60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xd299c240
.word 0xd299c240
bl _p_104
.word 0xaa0003e1
.word 0xd2805e60
.word 0xf2a04000
.word 0xd2805e60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036fba
.word 0xf9002fbb
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_115
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd299c9c0
.word 0xd299c9c0
bl _p_104
.word 0xaa0003e0
bl _p_109
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xd2806080
.word 0xf2a04000
.word 0xd2806080
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000076
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_116
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_117
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb50004e0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb5000380
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf90043b7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9404ba1
.word 0xb010000
.word 0xaa0003e0
.word 0x1400005a
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002a
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0xf94023a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x340002c0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003fb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b55
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb140000
.word 0xaa0003e0
.word 0x1400002c
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff04b
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x51000400
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf9001fbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_118
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x6b00035f
.word 0x54000203
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd286a060
.word 0xd286a060
bl _p_104
.word 0xaa0003e1
.word 0xd2805040
.word 0xf2a04000
.word 0xd2805040
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_119
.word 0xf90033a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_120
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa0003fb
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027bb
.word 0xf90037bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_121
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b00035f
.word 0x54000203
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd286a060
.word 0xd286a060
bl _p_104
.word 0xaa0003e1
.word 0xd2805040
.word 0xf2a04000
.word 0xd2805040
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_105
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002d4
.word 0x3940aa80
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400413
.word 0xf9401660

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xeb00027f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000275
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_122
.word 0xf90043a0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_123
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xaa0003fb
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0xf94027bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_100
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_100
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService_Toast_string_int_System_Action
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService_CreateDialogInstance
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService_Dispatch_System_Action
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Alert_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_ActionSheet_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetConfig
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Confirm_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Login_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Prompt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Present_UIKit_UIAlertController
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_Title
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_Title_string
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_PercentComplete
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_PercentComplete_int
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_IsDeterministic
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_IsDeterministic_bool
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_get_IsShowing
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_IsShowing_bool
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_SetCancel_System_Action_string
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Show
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Hide
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Dispose
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_Refresh
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_ActionSheet_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetConfig
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Alert_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Confirm_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Login_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService_Prompt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_Plugin_Load
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_Plugin__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopWindow
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopView
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopViewController
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetKeyboardType_Acr_MvvmCross_Plugins_UserDialogs_InputType
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils__GetTopWindowb__0_UIKit_UIWindow
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass1__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass1__Toastb__0
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass4__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass4__Dispatchb__3
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass1__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass1__Alertb__0_UIKit_UIAlertAction
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__ActionSheetb__3_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__c__DisplayClass7__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__c__DisplayClass7__ActionSheetb__4_UIKit_UIAlertAction
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__Confirmb__9_UIKit_UIAlertAction
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__Confirmb__a_UIKit_UIAlertAction
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__d_UIKit_UIAlertAction
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__e_UIKit_UIAlertAction
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__f_UIKit_UITextField
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__Loginb__10_UIKit_UITextField
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__Promptb__13_UIKit_UIAlertAction
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__Promptb__14_UIKit_UIAlertAction
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__Promptb__15_UIKit_UITextField
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass19__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass19__Presentb__18
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__ActionSheetb__0
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ActionSheetb__1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ActionSheetb__2_object_UIKit_UIButtonEventArgs
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__Alertb__7
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__Alertb__8_object_UIKit_UIButtonEventArgs
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__Confirmb__b
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__c__DisplayClassf__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__c__DisplayClassf__Confirmb__c_object_UIKit_UIButtonEventArgs
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__Loginb__12
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__c__DisplayClass16__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__c__DisplayClass16__Loginb__13_object_UIKit_UIButtonEventArgs
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__Promptb__19
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__c__DisplayClass1d__ctor
bl _Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__c__DisplayClass1d__Promptb__1a_object_UIKit_UIButtonEventArgs
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
bl _wrapper_delegate_invoke_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_invoke_void_T_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_invoke_bool_T_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
bl _wrapper_delegate_invoke_System_Comparison_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_invoke_int_T_T_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl _wrapper_delegate_invoke_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_LoginResult_invoke_void_T_Acr_MvvmCross_Plugins_UserDialogs_LoginResult
bl _wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
bl _wrapper_delegate_invoke_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_PromptResult_invoke_void_T_Acr_MvvmCross_Plugins_UserDialogs_PromptResult
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 114,10,12,2
	.short 0, 10, 20, 31, 42, 53, 64, 75
	.short 86, 102, 118, 133
	.byte 1,8,4,8,3,10,11,13,21,18,105,3,3,3,3,3,3,3,3,3,128,135,3,3,3,6,3,8,8,8,8,128
	.byte 193,3,7,3,14,6,8,6,4,4,128,252,4,4,4,4,4,13,4,4,4,129,45,4,4,6,6,5,4,4,4,4
	.byte 129,91,4,4,4,24,4,4,8,4,17,129,168,4,19,4,4,4,17,4,6,4,129,254,4,255,255,255,253,254,130,6
	.byte 6,6,4,4,4,4,130,38,4,4,4,6,255,255,255,253,200,0,0,0,130,62,130,68,6,6,6,4,4,4,4,8
	.byte 255,255,255,253,146,0,0,0,130,116
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,687,86,0,0,0,0
	.long 0,0,0,881,102,0,964,106
	.long 0,0,0,0,669,85,38,0
	.long 0,0,0,0,0,733,90,0
	.long 904,103,0,835,94,0,0,0
	.long 0,857,100,0,845,99,0,993
	.long 107,0,634,83,37,1011,108,0
	.long 0,0,0,762,91,0,0,0
	.long 0,0,0,0,0,0,0,922
	.long 104,0,0,0,0,1023,113,0
	.long 689,87,0,691,88,0,791,92
	.long 0,0,0,0,704,89,0,817
	.long 93,0,0,0,0,0,0,0
	.long 646,84,39,869,101,0,935,105
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 31,83,634,84,646,85,669,86
	.long 687,87,689,88,691,89,704,90
	.long 733,91,762,92,791,93,817,94
	.long 835,95,0,96,0,97,0,98
	.long 0,99,845,100,857,101,869,102
	.long 881,103,904,104,922,105,935,106
	.long 964,107,993,108,1011,109,0,110
	.long 0,111,0,112,0,113,1023
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 12, 0, 0, 0, 5, 0, 13
	.short 37, 0, 0, 18, 39, 3, 38, 0
	.short 0, 0, 0, 6, 0, 2, 0, 20
	.short 0, 0, 0, 0, 0, 22, 0, 8
	.short 41, 0, 0, 0, 0, 9, 0, 7
	.short 0, 0, 0, 0, 0, 4, 0, 24
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 10, 0, 0, 0, 25, 0, 1
	.short 0, 11, 40, 0, 0, 0, 0, 14
	.short 0, 17, 0, 15, 0, 16, 0, 19
	.short 0, 21, 0, 23, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 241,10,25,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264
	.byte 132,11,2,1,1,1,1,4,4,5,5,132,45,1,4,1,4,5,5,10,1,1,132,81,6,3,6,5,5,12,1,4
	.byte 12,132,141,5,5,12,1,4,5,5,12,5,132,200,12,1,4,5,5,12,5,5,12,133,11,5,5,12,5,5,12,1
	.byte 4,4,133,69,5,12,5,5,12,5,5,12,1,133,135,5,5,10,1,1,1,1,1,1,133,162,1,1,1,1,1,1
	.byte 1,3,4,133,179,1,1,4,5,5,10,1,4,5,133,220,10,1,4,5,5,10,1,4,5,134,14,10,1,4,5,5
	.byte 10,1,1,4,134,67,4,1,1,12,5,6,5,5,12,134,130,1,12,1,5,5,1,6,1,1,134,164,1,1,1,1
	.byte 1,1,4,5,5,134,196,1,1,1,1,1,1,1,4,1,134,209,1,1,1,1,1,1,1,1,1,134,222,5,5,5
	.byte 12,6,5,5,12,1,135,23,1,11,11,1,1,6,5,5,5,135,81,1,1,1,4,5,5,12,1,1,135,113,1,4
	.byte 5,5,12,1,1,1,1,135,148,5,5,12,1,1,1,1,1,1,135,177,1,1,1,1,1,1,1,1,1,135,187,1
	.byte 1,1,1,1,1,1,4,4,135,203
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 114,10,12,2
	.short 0, 18, 30, 46, 62, 74, 90, 105
	.short 120, 138, 159, 182
	.byte 141,94,128,177,60,128,166,50,129,31,129,17,129,152,130,54,130,12,151,201,50,50,120,50,128,167,50,53,50,53,154,187
	.byte 68,63,52,129,111,45,128,156,128,156,128,156,128,156,160,26,50,128,147,45,128,153,81,129,42,128,137,128,132,45,164,167
	.byte 45,54,45,104,45,128,220,45,104,45,167,185,79,45,128,129,128,129,128,168,119,45,128,155,128,155,172,151,45,129,214,45
	.byte 129,99,45,77,129,17,45,129,39,179,89,45,129,97,45,128,137,45,129,250,45,128,189,45,187,98,45,255,255,255,196,113
	.byte 188,75,128,213,128,213,118,50,41,59,191,113,112,129,87,129,229,128,224,255,255,255,188,3,0,0,0,192,0,68,228,192
	.byte 0,69,185,128,213,128,213,128,213,117,64,129,164,128,175,129,0,255,255,255,179,192,0,0,0,192,0,77,35
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,155,11,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,155,6,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,68,155,9,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,155,4,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151
	.byte 14,152,13,68,155,12,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68
	.byte 154,10,155,9,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,155,16
	.byte 27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,155,18,19,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,68,155,9,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7,68,155,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,68,155,4,19,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,68,155,5,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,155,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,155,7,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,155,8,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.byte 68,152,10,153,9,68,154,8,155,7,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,155,4
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,155,10,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,154,12,155,11,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153
	.byte 7,68,154,6,155,5,24,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,152,54,153,53,68,154,52,155,51,24
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,155,15,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,154,11,68,155,10,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.byte 151,13,68,152,12,153,11,68,154,10,155,9,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17
	.byte 68,151,16,152,15,68,153,14,154,13,68,155,12,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153
	.byte 13,68,155,12,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21,68,155,20,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,155,16,37,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,68
	.byte 155,16,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,68,155,13,26,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,68,155,4,17,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,155,16,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12,155,11,32,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,68,152,27,153,26,68,154,25,155,24,26,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,68,155,6,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,155,10,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,151
	.byte 20,152,19,68,154,18,155,17,35,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150
	.byte 13,68,151,12,68,153,11,154,10,68,155,9,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4,155,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 25,10,3,2
	.short 0, 16, 29
	.byte 192,0,78,3,7,128,168,128,183,107,128,183,19,15,15,15,192,0,80,218,15,15,15,15,15,15,15,15,15,192,0,81
	.byte 112,15,15,15,15

.text
	.align 4
plt:
_mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1996
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass1__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass1__ctor:
_p_2:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2019
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2024
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog__ctor:
_p_4:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2059
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass4__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__c__DisplayClass4__ctor:
_p_5:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2064
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_6:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2069
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_7:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2074
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_AbstractUserDialogService__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_AbstractUserDialogService__ctor:
_p_8:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2079
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass1__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass1__ctor:
_p_9:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2084
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig_get_Title
plt_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig_get_Title:
_p_10:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2089
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig_get_Message
plt_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig_get_Message:
_p_11:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2094
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_12:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2099
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_13:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2104
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Present_UIKit_UIAlertController
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService_Present_UIKit_UIAlertController:
_p_14:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2109
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__ctor:
_p_15:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2114
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetConfig_get_Title
plt_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetConfig_get_Title:
_p_16:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2119
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetConfig_get_Options
plt_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetConfig_get_Options:
_p_17:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2124
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_System_Collections_Generic_IEnumerable_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
plt_System_Linq_Enumerable_ToList_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_System_Collections_Generic_IEnumerable_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption:
_p_18:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2129
	.no_dead_strip plt_System_Collections_Generic_List_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_ForEach_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption
plt_System_Collections_Generic_List_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_ForEach_System_Action_1_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption:
_p_19:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2141
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClassb__ctor:
_p_20:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2152
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig_get_Title
plt_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig_get_Title:
_p_21:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2157
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig_get_Message
plt_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig_get_Message:
_p_22:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2162
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig_get_OkText
plt_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig_get_OkText:
_p_23:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2167
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig_get_CancelText
plt_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig_get_CancelText:
_p_24:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2172
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass11__ctor:
_p_25:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2177
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_Title
plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_Title:
_p_26:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2182
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_Message
plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_Message:
_p_27:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2187
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_OkText
plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_OkText:
_p_28:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2192
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_CancelText
plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_CancelText:
_p_29:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2197
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass16__ctor:
_p_30:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2202
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_PromptResult__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_PromptResult__ctor:
_p_31:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2207
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_Title
plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_Title:
_p_32:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2212
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_Message
plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_Message:
_p_33:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2217
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_OkText
plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_OkText:
_p_34:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2222
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_CancelText
plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_CancelText:
_p_35:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2227
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass19__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass19__ctor:
_p_36:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2232
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_AbstractTouchUserDialogService__ctor:
_p_37:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2237
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_38:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2242
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_IsShowing_bool
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchProgressDialog_set_IsShowing_bool:
_p_39:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2245
	.no_dead_strip plt_BigTed_BTProgressHUD_Dismiss
plt_BigTed_BTProgressHUD_Dismiss:
_p_40:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2250
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_41:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2255
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_42:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2258
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_43:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2261
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_44:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2291
	.no_dead_strip plt_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
plt_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType:
_p_45:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2294
	.no_dead_strip plt_BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
plt_BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType:
_p_46:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2299
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__ctor:
_p_47:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2304
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass9__ctor:
_p_48:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2309
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__ctor:
_p_49:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2314
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__ctor:
_p_50:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2319
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__ctor:
_p_51:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2324
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_52:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2329
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_53:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2334
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__ctor:
_p_54:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2339
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Acr_MvvmCross_Plugins_UserDialogs_IUserDialogService_Acr_MvvmCross_Plugins_UserDialogs_IUserDialogService
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Acr_MvvmCross_Plugins_UserDialogs_IUserDialogService_Acr_MvvmCross_Plugins_UserDialogs_IUserDialogService:
_p_55:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2344
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__ctor:
_p_56:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2356
	.no_dead_strip plt_System_Linq_Enumerable_Reverse_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow
plt_System_Linq_Enumerable_Reverse_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow:
_p_57:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2361
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_58:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2373
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopWindow
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopWindow:
_p_59:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2385
	.no_dead_strip plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView
plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView:
_p_60:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2390
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_61:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2402
	.no_dead_strip plt_BigTed_BTProgressHUD_ShowToast_string_bool_double
plt_BigTed_BTProgressHUD_ShowToast_string_bool_double:
_p_62:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2407
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig_get_OnOk
plt_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig_get_OnOk:
_p_63:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2412
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__c__DisplayClass7__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_iOS8DialogService__c__DisplayClass5__c__DisplayClass7__ctor:
_p_64:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2417
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_get_Text
plt_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_get_Text:
_p_65:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2422
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_get_Action
plt_Acr_MvvmCross_Plugins_UserDialogs_ActionSheetOption_get_Action:
_p_66:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2427
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig_get_OnConfirm
plt_Acr_MvvmCross_Plugins_UserDialogs_ConfirmConfig_get_OnConfirm:
_p_67:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2432
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_OnResult
plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_OnResult:
_p_68:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2437
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_LoginResult__ctor_string_string_bool
plt_Acr_MvvmCross_Plugins_UserDialogs_LoginResult__ctor_string_string_bool:
_p_69:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2442
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_LoginPlaceholder
plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_LoginPlaceholder:
_p_70:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2447
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_LoginValue
plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_LoginValue:
_p_71:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2452
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_PasswordPlaceholder
plt_Acr_MvvmCross_Plugins_UserDialogs_LoginConfig_get_PasswordPlaceholder:
_p_72:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2457
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_PromptResult_set_Ok_bool
plt_Acr_MvvmCross_Plugins_UserDialogs_PromptResult_set_Ok_bool:
_p_73:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2462
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_74:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2467
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_PromptResult_set_Text_string
plt_Acr_MvvmCross_Plugins_UserDialogs_PromptResult_set_Text_string:
_p_75:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2470
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_OnResult
plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_OnResult:
_p_76:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2475
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_InputType
plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_InputType:
_p_77:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2480
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_Placeholder
plt_Acr_MvvmCross_Plugins_UserDialogs_PromptConfig_get_Placeholder:
_p_78:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2485
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetKeyboardType_Acr_MvvmCross_Plugins_UserDialogs_InputType
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetKeyboardType_Acr_MvvmCross_Plugins_UserDialogs_InputType:
_p_79:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2490
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopViewController
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopViewController:
_p_80:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2495
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_81:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2500
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_82:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2505
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_83:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2510
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_84:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2515
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_85:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2520
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass3__c__DisplayClass5__ctor:
_p_86:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2525
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_87:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2530
	.no_dead_strip plt_UIKit_UIActionSheet__ctor_string
plt_UIKit_UIActionSheet__ctor_string:
_p_88:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2557
	.no_dead_strip plt_UIKit_UIActionSheet_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIActionSheet_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_89:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2562
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopView
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_Utils_GetTopView:
_p_90:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2567
	.no_dead_strip plt_UIKit_UIButtonEventArgs_get_ButtonIndex
plt_UIKit_UIButtonEventArgs_get_ButtonIndex:
_p_91:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2572
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_92:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2577
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig_get_OkText
plt_Acr_MvvmCross_Plugins_UserDialogs_AlertConfig_get_OkText:
_p_93:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2603
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_94:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2608
	.no_dead_strip plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_95:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2613
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__c__DisplayClassf__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClassd__c__DisplayClassf__ctor:
_p_96:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2618
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__c__DisplayClass16__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass14__c__DisplayClass16__ctor:
_p_97:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2623
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_98:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2628
	.no_dead_strip plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__c__DisplayClass1d__ctor
plt_Acr_MvvmCross_Plugins_UserDialogs_Touch_TouchUserDialogService__c__DisplayClass1b__c__DisplayClass1d__ctor:
_p_99:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2633
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_100:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2638
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_101:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2694
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_102:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2728
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_103:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2736
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_104:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2759
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_105:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2788
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_106:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2834
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_107:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2878
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_108:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2922
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_109:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2948
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_110:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2951
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_111:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2974
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_112:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3031
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_113:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3057
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_114:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3078
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_115:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3122
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_116:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3148
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_117:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3171
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_118:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3228
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_119:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3254
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_120:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3277
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_121:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3334
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_122:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3360
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_123:
adrp x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGE+0
add x16, x16, _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3383
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Acr.MvvmCross.Plugins.UserDialogs"
	.asciz "85771BA0-F083-4223-BA04-A36F7D1D92B8"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,1,0,0
	.asciz "Acr.MvvmCross.Plugins.UserDialogs.Touch"
	.asciz "D76C09C3-F76C-431D-A23B-F08CEF454698"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,1,0,0
	.asciz "System.Core"
	.asciz "D87B3977-7683-47CF-A6C0-BA008A278A92"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Cirrious.CrossCore"
	.asciz "F320176B-AF70-4620-998B-57E97660409E"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "7A8D7D1A-B59B-4238-8CCC-C6A1FD2DC17B"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "BTProgressHUD"
	.asciz "86CCE4B3-61B7-4820-987C-1C41DEFF666C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.data
	.align 3
_mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got:
	.space 2920
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D76C09C3-F76C-431D-A23B-F08CEF454698"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Acr.MvvmCross.Plugins.UserDialogs.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_Acr_MvvmCross_Plugins_UserDialogs_Touch_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 241,2920,124,114,14,387000831,0,20923
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Acr_MvvmCross_Plugins_UserDialogs_Touch_info
	.align 3
_mono_aot_module_Acr_MvvmCross_Plugins_UserDialogs_Touch_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,6,4,5,6,7,8,9,0,2,10,11,0,6,12,13,6,14,15,16,0,1,17,0,8,18,19,20,21,22,23
	.byte 24,25,0,9,26,27,20,20,28,29,30,31,32,0,11,33,34,20,22,35,36,37,22,38,39,40,0,19,41,42,20,22
	.byte 43,44,45,22,46,47,48,49,50,51,52,49,53,54,55,0,16,56,57,58,20,22,59,60,61,22,62,63,64,49,65,66
	.byte 67,0,6,68,69,6,70,71,72,0,1,73,0,1,74,0,1,75,0,1,76,0,1,77,0,1,78,0,1,79,0,1
	.byte 80,0,1,81,0,1,82,0,1,83,0,1,84,0,1,85,0,4,86,87,88,89,0,1,90,0,6,91,92,6,93,94
	.byte 95,0,6,96,97,6,98,99,100,0,6,101,102,6,103,104,105,0,6,106,107,6,108,109,110,0,6,111,112,6,113,114
	.byte 115,0,1,116,0,5,117,118,119,120,119,0,1,121,0,10,122,123,124,125,126,127,128,128,124,124,128,129,0,2,128,130
	.byte 128,131,0,3,128,132,128,133,128,134,0,2,128,135,128,136,0,1,128,137,0,1,128,138,0,1,128,139,0,1,128,140
	.byte 0,1,128,141,0,1,128,142,0,1,128,143,0,1,128,144,0,6,128,145,128,146,22,128,147,128,148,128,149,0,1,128
	.byte 150,0,1,128,151,0,1,128,152,0,1,128,153,0,1,128,154,0,1,128,155,0,2,128,156,128,157,0,2,128,158,128
	.byte 157,0,2,128,159,20,0,1,128,160,0,1,128,161,0,1,128,162,0,1,128,163,0,2,128,164,20,0,1,128,165,0
	.byte 1,128,166,0,1,128,167,0,12,128,168,128,169,128,170,28,29,128,171,128,172,128,173,128,174,128,175,128,176,128,177,0
	.byte 1,128,178,0,1,128,179,0,3,128,180,128,181,128,182,0,1,128,183,0,8,128,184,20,128,185,128,186,128,174,128,187
	.byte 128,188,128,189,0,1,128,190,0,1,128,191,0,9,128,192,128,193,20,128,185,128,186,128,174,128,194,128,195,128,196,0
	.byte 1,128,197,0,1,128,198,0,1,128,199,0,8,128,200,128,201,128,186,20,128,174,128,202,128,203,128,204,0,1,128,205
	.byte 0,2,128,206,128,157,0,1,128,207,0,10,128,208,128,209,58,20,128,185,128,186,128,174,128,210,128,211,128,212,0,1
	.byte 128,213,0,1,128,214,0,2,128,215,128,216,0,2,128,217,128,216,0,1,128,218,0,1,128,219,0,1,128,220,0,1
	.byte 128,221,0,1,128,222,0,1,128,223,0,1,128,224,0,1,128,225,0,2,128,226,128,216,0,2,128,227,128,216,0,2
	.byte 128,228,128,216,0,2,128,229,128,216,0,2,128,230,128,216,0,2,128,231,128,216,0,1,128,232,0,1,128,233,0,1
	.byte 128,234,0,1,128,235,0,3,128,236,128,237,128,238,0,2,128,239,128,216,0,2,128,240,128,216,255,252,0,0,0,1
	.byte 1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,5,30,0,1,255,255,255,255,255,143,176,255,253,0
	.byte 0,0,1,130,132,0,198,0,15,176,0,1,7,130,146,143,174,143,175,143,177,5,30,0,1,255,255,255,255,255,143,178
	.byte 255,253,0,0,0,1,130,132,0,198,0,15,178,0,1,7,130,181,5,30,0,1,255,255,255,255,255,143,179,255,253,0
	.byte 0,0,1,130,132,0,198,0,15,179,0,1,7,130,210,5,30,0,1,255,255,255,255,255,143,180,255,253,0,0,0,1
	.byte 130,132,0,198,0,15,180,0,1,7,130,239,5,30,0,1,255,255,255,255,255,143,181,255,253,0,0,0,1,130,132,0
	.byte 198,0,15,181,0,1,7,131,12,4,1,131,3,1,2,12,1,255,252,0,0,0,1,1,7,131,41,4,1,130,154,1
	.byte 2,12,1,255,252,0,0,0,1,1,7,131,59,255,252,0,0,0,1,1,3,219,0,0,4,255,252,0,0,0,1,1
	.byte 3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,255,252,0,0,0,1,1,3,219,0,0,7,5,30,0
	.byte 1,255,255,255,255,255,143,184,255,253,0,0,0,1,130,132,0,198,0,15,184,0,1,7,131,125,143,185,5,30,0,1
	.byte 255,255,255,255,255,143,186,255,253,0,0,0,1,130,132,0,198,0,15,186,0,1,7,131,156,5,30,0,1,255,255,255
	.byte 255,255,143,187,255,253,0,0,0,1,130,132,0,198,0,15,187,0,1,7,131,185,5,30,0,1,255,255,255,255,255,143
	.byte 188,255,253,0,0,0,1,130,132,0,198,0,15,188,0,1,7,131,214,255,252,0,0,0,1,1,3,219,0,0,10,255
	.byte 252,0,0,0,1,1,3,219,0,0,11,12,2,39,42,47,40,14,2,8,2,14,1,130,112,6,194,0,0,40,50,194
	.byte 0,0,40,30,1,130,112,1,194,0,0,40,0,40,14,2,4,2,40,14,2,9,2,6,194,0,0,42,50,194,0,0
	.byte 42,30,1,130,112,1,194,0,0,42,0,40,40,14,2,10,2,16,1,131,16,137,247,17,2,1,14,3,219,0,0,1
	.byte 6,194,0,0,44,50,194,0,0,44,30,3,219,0,0,1,1,194,0,0,44,0,40,14,2,11,2,34,255,254,0,0
	.byte 0,2,255,43,0,0,1,14,3,219,0,0,2,6,194,0,0,46,50,194,0,0,46,30,3,219,0,0,2,1,194,0
	.byte 0,46,0,40,14,2,13,2,6,194,0,0,50,50,194,0,0,50,30,3,219,0,0,1,1,194,0,0,50,0,6,194
	.byte 0,0,51,50,194,0,0,51,30,3,219,0,0,1,1,194,0,0,51,0,40,14,2,14,2,6,194,0,0,53,50,194
	.byte 0,0,53,30,3,219,0,0,1,1,194,0,0,53,0,6,194,0,0,54,50,194,0,0,54,30,3,219,0,0,1,1
	.byte 194,0,0,54,0,14,3,219,0,0,6,6,194,0,0,55,50,194,0,0,55,30,3,219,0,0,6,1,194,0,0,55
	.byte 0,6,194,0,0,56,50,194,0,0,56,30,3,219,0,0,6,1,194,0,0,56,0,40,14,2,15,2,14,2,23,1
	.byte 6,194,0,0,58,50,194,0,0,58,30,3,219,0,0,1,1,194,0,0,58,0,6,194,0,0,59,50,194,0,0,59
	.byte 30,3,219,0,0,1,1,194,0,0,59,0,6,194,0,0,60,50,194,0,0,60,30,3,219,0,0,6,1,194,0,0
	.byte 60,0,40,14,2,16,2,6,194,0,0,62,50,194,0,0,62,30,1,130,112,1,194,0,0,62,0,40,40,40,40,40
	.byte 40,40,40,40,40,40,40,40,40,17,2,7,14,1,130,216,17,2,17,40,40,14,2,17,2,6,194,0,0,64,50,194
	.byte 0,0,64,30,1,130,112,1,194,0,0,64,0,40,14,2,19,2,6,194,0,0,69,50,194,0,0,69,30,1,130,112
	.byte 1,194,0,0,69,0,40,14,2,20,2,6,194,0,0,72,50,194,0,0,72,30,1,130,112,1,194,0,0,72,0,40
	.byte 14,2,22,2,6,194,0,0,76,50,194,0,0,76,30,1,130,112,1,194,0,0,76,0,40,14,2,24,2,6,194,0
	.byte 0,80,50,194,0,0,80,30,1,130,112,1,194,0,0,80,0,40,40,14,2,3,2,34,255,254,0,0,0,2,255,43
	.byte 0,0,2,14,2,5,2,40,40,34,255,254,0,0,0,2,255,43,0,0,3,16,2,7,2,7,14,3,219,0,0,11
	.byte 6,194,0,0,38,50,194,0,0,38,30,3,219,0,0,11,1,194,0,0,38,0,34,255,254,0,0,0,2,255,43,0
	.byte 0,4,40,34,255,254,0,0,0,2,255,43,0,0,5,40,11,2,129,110,5,11,2,128,225,5,40,8,2,128,184,128
	.byte 236,40,40,40,40,40,40,40,40,40,14,2,12,2,6,194,0,0,48,50,194,0,0,48,30,3,219,0,0,1,1,194
	.byte 0,0,48,0,40,40,40,40,40,40,40,14,2,18,1,40,40,40,40,40,40,40,40,40,40,40,14,2,18,2,14,2
	.byte 128,195,5,6,194,0,0,66,50,194,0,0,66,30,3,219,0,0,2,1,194,0,0,66,0,14,3,219,0,0,10,6
	.byte 194,0,0,67,50,194,0,0,67,30,3,219,0,0,10,1,194,0,0,67,0,40,40,40,6,255,254,0,0,0,2,202
	.byte 0,0,99,6,255,254,0,0,0,2,202,0,0,102,40,40,14,6,1,1,131,16,14,2,128,198,5,6,194,0,0,70
	.byte 50,194,0,0,70,30,3,219,0,0,10,1,194,0,0,70,0,40,40,40,14,2,21,2,6,194,0,0,74,50,194,0
	.byte 0,74,30,3,219,0,0,10,1,194,0,0,74,0,40,40,40,40,14,2,23,2,6,194,0,0,78,50,194,0,0,78
	.byte 30,3,219,0,0,10,1,194,0,0,78,0,40,40,40,40,14,2,25,2,6,194,0,0,82,50,194,0,0,82,30,3
	.byte 219,0,0,10,1,194,0,0,82,0,40,40,40,33,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 40,40,11,1,131,48,11,1,130,180,40,40,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97
	.byte 115,116,0,3,194,0,0,39,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98
	.byte 95,101,120,99,101,112,116,105,111,110,0,3,194,0,0,25,3,194,0,0,41,3,197,0,5,250,3,197,0,2,239,3
	.byte 193,0,0,42,3,194,0,0,43,3,193,0,0,79,3,193,0,0,81,3,197,0,9,28,3,197,0,9,22,3,194,0
	.byte 0,10,3,194,0,0,45,3,193,0,0,57,3,193,0,0,59,3,255,254,0,0,0,2,255,43,0,0,1,3,255,254
	.byte 0,0,0,2,202,0,0,37,3,194,0,0,49,3,193,0,0,90,3,193,0,0,92,3,193,0,0,96,3,193,0,0
	.byte 98,3,194,0,0,52,3,193,0,0,106,3,193,0,0,108,3,193,0,0,110,3,193,0,0,112,3,194,0,0,57,3
	.byte 193,0,0,179,3,193,0,0,154,3,193,0,0,156,3,193,0,0,160,3,193,0,0,162,3,194,0,0,61,3,194,0
	.byte 0,4,3,149,195,3,194,0,0,19,3,198,0,0,11,3,150,71,3,150,35,7,27,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,150,34,3,198,0,0,1,3,198,0,0,2
	.byte 3,194,0,0,63,3,194,0,0,68,3,194,0,0,71,3,194,0,0,75,3,194,0,0,79,3,197,0,6,108,3,197
	.byte 0,6,105,3,194,0,0,11,3,255,254,0,0,0,2,255,43,0,0,2,3,194,0,0,31,3,255,254,0,0,0,2
	.byte 255,43,0,0,3,3,255,254,0,0,0,2,255,43,0,0,4,3,194,0,0,34,3,255,254,0,0,0,2,255,43,0
	.byte 0,5,3,197,0,10,14,3,198,0,0,4,3,193,0,0,83,3,194,0,0,47,3,193,0,0,64,3,193,0,0,66
	.byte 3,193,0,0,94,3,193,0,0,120,3,193,0,0,129,3,193,0,0,116,3,193,0,0,114,3,193,0,0,118,3,193
	.byte 0,0,176,3,149,214,3,193,0,0,178,3,193,0,0,158,3,193,0,0,166,3,193,0,0,164,3,194,0,0,37,3
	.byte 194,0,0,36,3,197,0,5,54,3,197,0,5,138,3,197,0,5,53,3,197,0,4,119,3,197,0,5,50,3,194,0
	.byte 0,65,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,197,0
	.byte 5,186,3,197,0,5,198,3,194,0,0,35,3,197,0,9,7,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101
	.byte 119,95,115,112,101,99,105,102,105,99,0,3,193,0,0,77,3,197,0,5,215,3,197,0,5,228,3,194,0,0,73,3
	.byte 194,0,0,77,3,197,0,5,216,3,194,0,0,81,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101
	.byte 114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1,130,132,0,198,0,15
	.byte 176,0,1,7,130,146,35,138,116,192,0,92,41,255,253,0,0,0,1,130,132,0,198,0,15,176,0,1,7,130,146,0
	.byte 4,1,130,133,1,7,130,146,35,138,116,150,5,7,138,160,35,138,116,140,13,255,253,0,0,0,7,138,160,0,198,0
	.byte 16,16,1,7,130,146,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114
	.byte 108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0
	.byte 255,253,0,0,0,1,130,132,0,198,0,15,178,0,1,7,130,181,35,139,0,192,0,92,41,255,253,0,0,0,1,130
	.byte 132,0,198,0,15,178,0,1,7,130,181,0,255,253,0,0,0,1,130,132,0,198,0,15,179,0,1,7,130,210,35,139
	.byte 44,192,0,92,41,255,253,0,0,0,1,130,132,0,198,0,15,179,0,1,7,130,210,0,255,253,0,0,0,1,130,132
	.byte 0,198,0,15,180,0,1,7,130,239,35,139,88,192,0,92,41,255,253,0,0,0,1,130,132,0,198,0,15,180,0,1
	.byte 7,130,239,0,3,128,151,35,139,88,140,17,255,253,0,0,0,1,130,132,0,198,0,15,189,0,1,7,130,239,35,139
	.byte 88,192,0,90,33,16,1,3,1,18,1,130,132,8,16,30,7,130,239,255,253,0,0,0,1,130,132,0,198,0,15,189
	.byte 0,1,7,130,239,255,253,0,0,0,1,130,132,0,198,0,15,181,0,1,7,131,12,35,139,197,192,0,92,41,255,253
	.byte 0,0,0,1,130,132,0,198,0,15,181,0,1,7,131,12,0,3,143,231,255,253,0,0,0,1,130,132,0,198,0,15
	.byte 184,0,1,7,131,125,35,139,244,192,0,92,41,255,253,0,0,0,1,130,132,0,198,0,15,184,0,1,7,131,125,0
	.byte 255,253,0,0,0,1,130,132,0,198,0,15,186,0,1,7,131,156,35,140,32,192,0,92,41,255,253,0,0,0,1,130
	.byte 132,0,198,0,15,186,0,1,7,131,156,0,35,140,32,140,17,255,253,0,0,0,1,130,132,0,198,0,15,189,0,1
	.byte 7,131,156,35,140,32,192,0,90,33,16,1,3,1,18,1,130,132,8,16,30,7,131,156,255,253,0,0,0,1,130,132
	.byte 0,198,0,15,189,0,1,7,131,156,255,253,0,0,0,1,130,132,0,198,0,15,187,0,1,7,131,185,35,140,138,192
	.byte 0,92,41,255,253,0,0,0,1,130,132,0,198,0,15,187,0,1,7,131,185,0,35,140,138,140,17,255,253,0,0,0
	.byte 1,130,132,0,198,0,15,189,0,1,7,131,185,35,140,138,192,0,90,33,16,1,3,1,18,1,130,132,8,16,30,7
	.byte 131,185,255,253,0,0,0,1,130,132,0,198,0,15,189,0,1,7,131,185,255,253,0,0,0,1,130,132,0,198,0,15
	.byte 188,0,1,7,131,214,35,140,244,192,0,92,41,255,253,0,0,0,1,130,132,0,198,0,15,188,0,1,7,131,214,0
	.byte 35,140,244,140,17,255,253,0,0,0,1,130,132,0,198,0,15,190,0,1,7,131,214,35,140,244,192,0,90,33,16,1
	.byte 3,1,18,1,130,132,8,16,30,7,131,214,255,253,0,0,0,1,130,132,0,198,0,15,190,0,1,7,131,214,10,0
	.byte 7,255,255,255,255,255,60,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1,4,7,28,0,1,5,18,128,204
	.byte 0,0,192,255,255,217,16,0,0,128,132,129,220,76,129,252,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208
	.byte 0,0,29,32,23,0,52,0,76,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,5,4,1,24,1,8,0,4,0,8,0,12,0,4,0
	.byte 4,0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0
	.byte 4,0,4,11,4,0,4,0,4,0,4,5,8,1,32,10,20,4,255,255,255,255,255,44,0,0,1,24,0,1,2,5
	.byte 56,0,0,192,255,255,250,24,0,0,32,128,164,60,128,180,208,0,0,29,24,0,10,0,60,0,24,0,12,0,4,0
	.byte 4,0,4,0,4,5,4,0,28,1,20,10,37,7,255,255,255,255,255,52,0,0,1,24,0,1,2,6,56,0,1,3
	.byte 7,72,0,1,4,5,24,1,1,5,17,128,192,0,0,192,255,255,220,16,0,0,122,129,196,68,129,228,208,0,0,29
	.byte 40,208,0,0,29,32,25,0,52,0,68,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,0,8,5,16,1,8,0,4,0,8,0,12,0,4,0
	.byte 4,0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0
	.byte 4,0,4,11,4,0,4,0,4,0,4,0,0,5,4,1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1
	.byte 2,6,28,0,0,192,255,255,249,16,0,0,22,128,128,60,128,144,208,0,0,29,24,0,5,0,60,1,28,0,4,5
	.byte 4,1,32,10,74,13,255,255,255,255,255,56,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1,4,11,40,1
	.byte 2,5,6,4,44,0,1,6,16,64,1,1,7,7,44,1,1,8,1,28,0,1,9,25,128,220,1,1,10,5,44,0
	.byte 1,11,7,36,0,0,192,255,255,166,16,0,0,128,211,130,248,72,131,28,208,0,0,29,64,208,0,0,29,56,24,23
	.byte 0,96,0,72,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,4,1,4
	.byte 0,0,2,4,1,4,0,16,0,12,0,4,5,4,0,4,1,4,5,4,0,4,0,4,0,0,0,8,5,20,2,4
	.byte 0,4,0,4,0,4,0,8,5,24,1,4,0,20,1,8,5,16,2,4,1,4,0,4,0,8,0,12,0,4,0,4
	.byte 0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,4,0,4,0,4,0,4,0,8,5,24,0,4,0,4,0,4,5,8,1,20,1,4,0,4,0,4,5,4
	.byte 1,32,10,102,11,255,255,255,255,255,56,0,0,1,24,0,1,2,6,56,0,1,3,7,44,1,1,4,21,124,1,1
	.byte 5,5,68,0,1,6,6,36,1,1,7,5,48,1,1,8,17,128,184,0,1,9,12,40,0,0,192,255,255,176,16,0
	.byte 0,128,208,130,200,72,130,236,26,208,0,0,29,64,24,0,95,0,72,0,24,0,12,0,4,0,4,0,4,0,4,5
	.byte 8,1,4,0,16,1,8,1,4,0,4,0,4,0,0,0,8,5,24,0,4,0,4,255,255,255,255,249,4,7,4,1
	.byte 4,0,0,2,4,0,4,1,4,0,12,0,4,5,4,0,4,0,4,0,12,5,4,2,4,0,4,0,4,0,4,0
	.byte 8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,4,0,4,0,0,0,8,5
	.byte 20,0,12,0,4,0,4,0,8,5,16,1,4,0,4,0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0
	.byte 4,0,0,5,4,1,20,1,4,5,4,0,4,0,4,5,4,1,32,10,128,132,17,255,255,255,255,255,56,0,0,1
	.byte 24,0,1,2,6,56,0,1,3,7,72,0,1,4,11,40,1,2,5,6,4,44,0,1,6,16,64,1,1,7,7,44
	.byte 1,1,8,1,28,0,1,9,12,52,1,1,10,19,128,192,1,1,11,5,44,0,1,12,12,48,1,1,13,19,128,192
	.byte 1,1,14,5,44,0,1,15,7,36,0,0,192,255,255,124,16,0,0,129,54,132,44,72,132,80,208,0,0,29,64,208
	.byte 0,0,29,56,24,23,0,128,145,0,72,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0
	.byte 4,0,4,0,4,1,4,0,0,2,4,1,4,0,16,0,12,0,4,5,4,0,4,1,4,5,4,0,4,0,4,0
	.byte 0,0,8,5,20,2,4,0,4,0,4,0,4,0,8,5,24,1,4,0,20,1,8,1,4,5,4,0,4,0,4,0
	.byte 0,0,8,5,16,2,4,1,4,0,4,0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,8,5
	.byte 24,0,4,0,4,0,4,5,8,0,16,1,8,1,4,5,4,0,4,0,4,0,0,0,8,5,16,2,4,1,4,0
	.byte 4,0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,8,5,24,0,4,0,4,0,4,5,8,1
	.byte 20,1,4,0,4,0,4,5,4,1,32,10,128,160,21,255,255,255,255,255,56,0,0,1,24,0,1,2,6,56,0,1
	.byte 3,7,72,0,1,4,7,28,0,1,5,7,28,0,1,6,11,40,1,2,7,8,4,44,0,1,8,16,64,1,1,9
	.byte 7,44,1,1,10,1,28,0,1,11,12,52,1,1,12,19,128,192,1,1,13,5,44,0,1,14,12,48,1,1,15,19
	.byte 128,192,1,1,16,5,44,0,1,17,18,128,196,0,1,18,18,128,196,0,1,19,7,36,0,0,192,255,255,74,16,0
	.byte 0,129,190,133,236,72,134,16,208,0,0,29,64,208,0,0,29,56,24,23,0,128,213,0,72,0,24,0,12,0,4,0
	.byte 4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1
	.byte 4,1,4,5,4,0,16,1,4,1,4,5,4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0
	.byte 4,0,4,1,4,0,0,2,4,1,4,0,16,0,12,0,4,5,4,0,4,1,4,5,4,0,4,0,4,0,0,0
	.byte 8,5,20,2,4,0,4,0,4,0,4,0,8,5,24,1,4,0,20,1,8,1,4,5,4,0,4,0,4,0,0,0
	.byte 8,5,16,2,4,1,4,0,4,0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,8,5,24,0
	.byte 4,0,4,0,4,5,8,0,16,1,8,1,4,5,4,0,4,0,4,0,0,0,8,5,16,2,4,1,4,0,4,0
	.byte 8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,8,5,24,0,4,0,4,0,4,5,8,0,16,1
	.byte 8,1,4,0,4,0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0
	.byte 12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,5,8,0,16,1,8,1,4,0
	.byte 4,0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,5,8,1,20,1,4,0,4,0,4,5,4,1
	.byte 32,10,128,132,20,255,255,255,255,255,56,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1,4,11,112,0,1
	.byte 5,11,40,1,2,6,7,4,44,0,1,7,16,64,1,1,8,7,44,1,1,9,1,28,0,1,10,7,28,0,1,11
	.byte 12,52,1,1,12,19,128,192,1,1,13,5,44,0,1,14,12,48,1,1,15,19,128,192,1,1,16,5,44,0,1,17
	.byte 18,128,196,0,1,18,7,36,0,0,192,255,255,88,16,0,0,129,154,133,124,72,133,160,208,0,0,29,64,208,0,0
	.byte 29,56,24,23,0,128,195,0,72,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,8,0,12,0,4,0,4,0,4,0,4,5,12,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0
	.byte 4,0,4,1,4,0,0,2,4,1,4,0,16,0,12,0,4,5,4,0,4,1,4,5,4,0,4,0,4,0,0,0
	.byte 8,5,20,2,4,0,4,0,4,0,4,0,8,5,24,1,4,0,16,1,4,1,4,5,4,0,20,1,8,1,4,5
	.byte 4,0,4,0,4,0,0,0,8,5,16,2,4,1,4,0,4,0,8,0,12,0,4,0,4,0,8,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0
	.byte 4,0,4,0,8,5,24,0,4,0,4,0,4,5,8,0,16,1,8,1,4,5,4,0,4,0,4,0,0,0,8,5
	.byte 16,2,4,1,4,0,4,0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0
	.byte 0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,8,5,24,0,4,0
	.byte 4,0,4,5,8,0,16,1,8,1,4,0,4,0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,5
	.byte 8,1,20,1,4,0,4,0,4,5,4,1,32,10,128,188,6,255,255,255,255,255,52,0,0,1,24,0,1,2,6,56
	.byte 0,1,3,7,72,0,1,4,18,128,204,0,0,192,255,255,224,16,0,0,116,129,184,68,129,216,208,0,0,29,40,208
	.byte 0,0,29,32,24,0,49,0,68,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,1,24,1,8,0,4,0,8,0,12,0,4,0,4,0,12,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0
	.byte 4,0,4,0,4,5,8,1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,28,0,0,192,255,255
	.byte 249,16,0,0,22,128,128,60,128,144,208,0,0,29,24,0,5,0,60,1,28,0,4,5,4,1,32,10,20,4,255,255
	.byte 255,255,255,44,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128,144,60,128,160,208,0,0,29
	.byte 24,0,5,0,60,1,28,5,8,0,28,1,20,10,128,208,8,255,255,255,255,255,52,0,0,1,24,0,1,2,12,48
	.byte 1,2,3,4,2,24,0,0,1,20,0,1,5,7,72,0,1,6,6,36,0,0,192,255,255,227,16,0,0,71,129,52
	.byte 68,129,72,26,25,0,31,0,68,0,24,1,4,5,4,1,4,0,4,0,4,0,4,0,8,5,20,0,0,2,4,0
	.byte 16,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,4,0
	.byte 4,5,8,1,32,10,20,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0
	.byte 22,128,144,60,128,160,208,0,0,29,24,0,5,0,60,1,28,5,8,0,28,1,20,10,128,230,13,255,255,255,255,255
	.byte 52,0,0,1,24,0,2,2,3,9,36,0,0,1,20,0,2,4,6,5,36,0,1,5,8,32,0,1,10,2,20,0
	.byte 2,7,9,4,32,0,1,8,7,28,0,1,10,2,20,0,1,10,7,36,0,1,11,6,36,0,0,192,255,255,204,16
	.byte 0,0,91,129,148,68,129,168,26,25,0,41,0,68,0,24,1,4,5,4,1,4,0,4,2,4,0,16,1,4,0,16
	.byte 1,4,2,4,0,8,2,4,0,16,1,4,2,4,5,8,0,16,2,4,0,16,1,4,1,4,0,4,2,4,0,16
	.byte 1,4,1,4,5,4,0,16,2,4,0,16,1,4,1,4,5,4,0,24,1,4,0,4,0,4,5,8,1,32,10,20
	.byte 4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128,144,60,128,160,208
	.byte 0,0,29,24,0,5,0,60,1,28,5,8,0,28,1,20,10,20,4,255,255,255,255,255,48,0,0,1,24,0,1,2
	.byte 7,28,0,0,192,255,255,248,16,0,0,25,128,132,64,128,148,208,0,0,29,32,208,0,0,29,24,0,4,0,64,2
	.byte 32,5,4,1,32,10,20,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0
	.byte 22,128,144,60,128,160,208,0,0,29,24,0,5,0,60,1,28,5,8,0,28,1,20,10,20,4,255,255,255,255,255,48
	.byte 0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,132,64,128,148,208,0,0,29,32,208,0,0
	.byte 29,24,0,4,0,64,2,32,5,4,1,32,10,128,252,6,255,255,255,255,255,56,0,0,1,24,0,1,2,7,72,0
	.byte 1,3,7,72,0,1,4,6,36,0,0,192,255,255,235,16,0,0,72,129,36,72,129,56,208,0,0,29,32,208,0,0
	.byte 29,40,24,0,27,0,72,0,24,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,4,0,4,5,8,1,32,10,129,16,5,255
	.byte 255,255,255,255,44,0,0,1,24,0,1,2,7,36,0,1,3,6,36,0,0,192,255,255,242,16,0,0,34,128,172,60
	.byte 128,188,26,0,13,0,60,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,4,0,4,5,8,1,32,10
	.byte 57,5,255,255,255,255,255,44,0,0,1,24,0,1,2,7,36,0,1,3,5,20,0,0,192,255,255,243,16,0,0,30
	.byte 128,156,60,128,172,208,0,0,29,24,0,9,0,60,1,28,1,4,0,4,0,4,5,4,0,16,5,4,1,32,10,57
	.byte 4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,16,0,0,24,128,136,60,128,152,208
	.byte 0,0,29,24,0,6,0,60,1,28,0,4,0,4,5,8,1,32,10,128,208,25,255,255,255,255,255,48,0,0,1,24
	.byte 0,1,2,6,44,1,2,3,4,2,24,0,0,1,20,0,1,5,6,40,1,1,6,1,24,0,1,7,6,40,0,1
	.byte 8,6,44,1,2,9,18,2,24,0,1,10,6,44,1,1,11,8,56,0,1,12,6,36,1,2,13,15,2,24,0,1
	.byte 14,11,48,1,1,15,1,32,0,1,16,7,48,1,1,17,15,80,1,1,18,1,32,0,2,19,22,8,28,0,1,20
	.byte 6,40,1,1,21,7,48,0,0,1,20,0,1,23,20,72,0,0,192,255,255,126,16,0,0,128,230,131,204,64,131,224
	.byte 26,25,208,0,0,29,56,0,108,0,64,0,24,1,4,0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,16,1
	.byte 4,0,16,1,4,0,4,0,4,0,12,5,20,1,4,0,16,5,16,1,8,0,16,1,4,0,4,0,4,0,8,0
	.byte 8,5,20,0,0,2,4,0,16,1,4,0,4,0,4,0,16,5,20,1,8,5,16,1,4,1,8,0,16,1,4,0
	.byte 4,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,12,0,4,0,4,0,8,5,20,1,4,0,24,1,4,1
	.byte 4,0,4,0,4,0,16,5,16,0,12,0,4,0,4,0,8,5,4,5,12,0,4,0,4,0,4,0,8,5,20,1
	.byte 4,0,24,1,4,5,4,0,0,2,4,0,16,1,4,0,4,0,4,0,12,6,28,1,4,0,4,0,4,0,4,5
	.byte 4,0,16,1,4,0,16,1,4,5,4,1,4,5,4,2,12,1,4,0,4,0,4,0,4,0,4,0,4,5,4,1
	.byte 32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128
	.byte 136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,128,188,6,255,255,255,255,255,52,0,0,1,24,0,1,2,6
	.byte 56,0,1,3,7,72,0,1,4,18,128,204,0,0,192,255,255,224,16,0,0,116,129,184,68,129,216,208,0,0,29,40
	.byte 208,0,0,29,32,24,0,49,0,68,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,24,1,8,0,4,0,8,0,12,0,4,0,4,0,12,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4
	.byte 0,4,0,4,0,4,5,8,1,32,10,128,188,6,255,255,255,255,255,52,0,0,1,24,0,1,2,6,56,0,1,3
	.byte 7,72,0,1,4,18,128,204,0,0,192,255,255,224,16,0,0,116,129,184,68,129,216,208,0,0,29,40,208,0,0,29
	.byte 32,24,0,49,0,68,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,1,24,1,8,0,4,0,8,0,12,0,4,0,4,0,12,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4
	.byte 0,4,5,8,1,32,10,128,188,6,255,255,255,255,255,52,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1
	.byte 4,18,128,204,0,0,192,255,255,224,16,0,0,116,129,184,68,129,216,208,0,0,29,40,208,0,0,29,32,24,0,49
	.byte 0,68,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,1,24,1,8,0,4,0,8,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,5,8
	.byte 1,32,10,128,188,6,255,255,255,255,255,52,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1,4,18,128,204
	.byte 0,0,192,255,255,224,16,0,0,116,129,184,68,129,216,208,0,0,29,40,208,0,0,29,32,24,0,49,0,68,0,24
	.byte 0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,1,24,1,8,0,4,0,8,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,5,8,1,32,10,128
	.byte 188,6,255,255,255,255,255,52,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1,4,18,128,204,0,0,192,255
	.byte 255,224,16,0,0,116,129,184,68,129,216,208,0,0,29,40,208,0,0,29,32,24,0,49,0,68,0,24,0,12,0,4
	.byte 0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,24
	.byte 1,8,0,4,0,8,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,5,8,1,32,10,57,4,255,255,255
	.byte 255,255,44,0,0,1,24,0,1,2,6,28,0,0,192,255,255,249,16,0,0,22,128,128,60,128,144,208,0,0,29,24
	.byte 0,5,0,60,1,28,0,4,5,4,1,32,10,20,9,255,255,255,255,255,44,0,0,1,24,0,1,2,5,24,1,1
	.byte 3,7,56,1,2,4,6,2,24,0,1,5,10,76,0,0,1,20,0,1,7,10,76,0,0,192,255,255,220,16,0,0
	.byte 94,129,120,60,129,136,208,0,0,29,24,0,41,0,60,0,24,0,8,5,20,1,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,0,0,4,0,8,5,20,0,0,2,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,0,12,0,4,0
	.byte 4,5,4,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,0,12,0,4,0,4,5,4,1,32,10
	.byte 57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208
	.byte 0,0,29,24,0,3,0,60,6,28,1,32,10,129,35,8,255,255,255,255,255,40,0,0,1,24,0,1,2,5,24,1
	.byte 1,3,5,40,1,1,4,5,48,1,1,5,34,128,204,1,1,6,0,24,0,0,192,255,255,206,24,0,0,103,129,188
	.byte 56,129,204,0,46,0,56,0,24,0,8,5,20,0,4,0,4,0,12,5,20,0,12,0,4,0,4,0,8,5,20,0
	.byte 12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,4,0,4,0,4,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0,4,0,4,0,4,0,8,5
	.byte 16,0,28,1,20,10,129,54,7,255,255,255,255,255,40,0,0,1,24,0,1,2,5,24,1,1,3,5,40,1,1,4
	.byte 5,48,1,1,5,0,24,0,0,192,255,255,240,24,0,0,37,128,240,56,129,0,0,15,0,56,0,24,0,8,5,20
	.byte 0,4,0,4,0,12,5,20,0,12,0,4,0,4,0,8,5,16,0,28,1,20,10,129,71,22,255,255,255,255,255,52
	.byte 0,0,1,24,0,1,2,5,24,1,1,3,5,40,1,1,4,1,28,0,1,5,7,80,0,2,6,9,3,24,0,1
	.byte 7,6,40,1,1,8,0,24,0,0,1,28,0,1,10,7,76,0,2,11,14,3,24,0,1,12,6,40,1,1,13,0
	.byte 24,0,0,1,28,0,1,15,6,40,1,2,16,19,2,24,0,1,17,6,40,1,1,18,0,24,0,0,1,28,0,1
	.byte 20,1,28,0,0,192,255,255,194,20,0,0,128,178,131,8,68,131,36,26,25,24,0,84,0,68,0,24,0,8,5,20
	.byte 0,4,0,4,0,12,5,24,1,4,0,20,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 0,4,5,4,1,4,0,16,1,4,0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,16,0,28,0,4,1,4
	.byte 0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4
	.byte 0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,16,0,28,0,4,1,4,0,16,1,4,0,4,0,4,0,12
	.byte 5,20,0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,16,0,28,0,4,1,4,0,16,1,4,0,24,1,20
	.byte 10,129,106,11,255,255,255,255,255,48,0,0,1,24,0,1,2,2,24,0,3,3,4,6,16,68,0,1,8,2,20,0
	.byte 1,5,2,28,0,0,1,24,0,1,7,2,28,0,0,1,24,0,1,9,2,28,0,0,192,255,255,227,20,0,0,73
	.byte 129,96,64,129,116,208,0,0,29,40,25,0,30,0,64,1,28,1,4,0,16,2,4,1,4,0,8,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,13,4,0,16,2,4,0,16,2,4,0,24,0,4,1,4,0,16,2,4,0,24,0,4,1
	.byte 4,0,16,2,4,0,24,1,20,10,129,35,11,255,255,255,255,255,44,0,0,1,24,0,1,2,6,40,1,1,3,5
	.byte 24,1,1,4,5,36,1,2,5,8,2,24,0,1,6,6,44,1,1,7,3,44,0,0,1,28,0,1,9,1,28,0
	.byte 0,192,255,255,226,20,0,0,68,129,116,60,129,132,26,0,30,0,60,0,24,1,4,0,4,0,4,0,12,5,16,0
	.byte 8,5,24,0,12,5,20,0,0,2,4,0,16,1,4,0,4,0,4,0,8,0,8,5,20,1,4,0,4,2,8,0
	.byte 28,0,4,1,4,0,16,1,4,0,24,1,20,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0
	.byte 0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,128,230,5,255,255
	.byte 255,255,255,48,0,0,1,24,0,1,2,13,36,0,1,3,14,52,0,0,192,255,255,228,16,0,0,43,128,192,64,128
	.byte 212,26,25,0,17,0,64,0,24,1,4,10,4,1,8,1,4,0,16,1,4,5,4,1,4,1,4,1,4,0,4,0
	.byte 4,0,4,5,4,1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16
	.byte 0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,20,4,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,11,44,0,0,192,255,255,244,16,0,0,26,128,144,60,128,160,208,0,0,29,24,0,7,0,60,1,28
	.byte 5,4,0,8,0,12,5,0,1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255
	.byte 255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,129,35,7,255,255,255,255,255
	.byte 48,0,0,1,24,0,1,2,11,40,1,2,3,5,2,24,0,1,4,11,40,1,1,5,5,48,0,0,192,255,255,226
	.byte 16,0,0,59,129,0,64,129,16,208,0,0,29,32,26,0,23,0,64,0,24,1,4,5,4,0,4,0,4,0,0,0
	.byte 8,5,20,0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,8,0,12,5,0,1,40,10
	.byte 57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208
	.byte 0,0,29,24,0,3,0,60,6,28,1,32,10,129,128,9,255,255,255,255,255,52,0,0,1,24,0,1,2,6,56,0
	.byte 1,3,7,72,0,1,4,7,72,0,1,5,17,52,1,1,6,19,128,200,1,1,7,5,44,0,0,192,255,255,194,16
	.byte 0,0,128,164,130,92,68,130,124,208,0,0,29,40,25,24,0,75,0,68,0,24,0,12,0,4,0,4,0,4,0,4
	.byte 5,8,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,1,4,5,4,0,4,0,4,0,0,0,8
	.byte 5,16,2,4,1,8,0,4,0,8,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,8,5,24,0,4
	.byte 0,4,0,4,5,8,1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249
	.byte 16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,129,35,7,255,255,255,255,255,48,0
	.byte 0,1,24,0,1,2,11,40,1,2,3,5,2,24,0,1,4,11,40,1,1,5,5,48,0,0,192,255,255,226,16,0
	.byte 0,59,129,0,64,129,16,208,0,0,29,32,26,0,23,0,64,0,24,1,4,5,4,0,4,0,4,0,0,0,8,5
	.byte 20,0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,8,0,12,5,0,1,40,10,57,4
	.byte 255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0
	.byte 29,24,0,3,0,60,6,28,1,32,10,129,54,5,255,255,255,255,255,48,0,0,1,24,0,1,2,11,40,1,1,3
	.byte 6,48,0,0,192,255,255,238,16,0,0,45,128,192,64,128,208,208,0,0,29,32,208,0,0,29,24,0,14,0,64,1
	.byte 28,5,4,0,4,0,4,0,0,0,8,5,20,1,4,0,4,0,8,0,12,5,0,1,32,10,129,54,5,255,255,255
	.byte 255,255,48,0,0,1,24,0,1,2,11,40,1,1,3,6,48,0,0,192,255,255,238,16,0,0,45,128,192,64,128,208
	.byte 208,0,0,29,32,208,0,0,29,24,0,14,0,64,1,28,5,4,0,4,0,4,0,0,0,8,5,20,1,4,0,4
	.byte 0,8,0,12,5,0,1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249
	.byte 16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,129,150,7,255,255,255,255,255,48,0
	.byte 0,1,24,0,1,2,11,40,1,1,3,11,44,1,1,4,11,44,1,1,5,11,104,0,0,192,255,255,211,16,0,0
	.byte 85,129,80,64,129,96,208,0,0,29,32,26,0,36,0,64,0,24,1,4,5,4,0,4,0,4,0,0,0,8,5,16
	.byte 1,4,5,4,0,4,0,4,0,12,5,16,1,4,5,4,0,4,0,4,0,12,5,16,1,4,0,12,0,4,0,12
	.byte 0,4,0,4,0,4,0,4,0,4,5,12,0,4,0,8,0,12,5,0,1,32,10,129,150,7,255,255,255,255,255,48
	.byte 0,0,1,24,0,1,2,11,40,1,1,3,11,44,1,1,4,11,44,1,1,5,11,104,0,0,192,255,255,211,16,0
	.byte 0,85,129,80,64,129,96,208,0,0,29,32,26,0,36,0,64,0,24,1,4,5,4,0,4,0,4,0,0,0,8,5
	.byte 16,1,4,5,4,0,4,0,4,0,12,5,16,1,4,5,4,0,4,0,4,0,12,5,16,1,4,0,12,0,4,0
	.byte 12,0,4,0,4,0,4,0,4,0,4,5,12,0,4,0,8,0,12,5,0,1,32,10,129,169,8,255,255,255,255,255
	.byte 56,0,0,1,24,0,1,2,7,72,0,1,3,12,44,1,1,4,5,40,0,1,5,12,44,1,1,6,14,100,0,0
	.byte 192,255,255,205,16,0,0,119,129,156,72,129,180,26,25,0,53,0,72,0,24,1,4,1,4,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0
	.byte 4,5,8,0,16,1,4,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,255,255,255,255,244,4,12
	.byte 4,1,4,0,0,2,4,0,4,1,4,0,12,0,4,5,4,0,4,0,4,0,4,0,4,0,4,5,8,1,32,10
	.byte 128,208,7,255,255,255,255,255,52,0,0,1,24,0,1,2,7,72,0,1,3,12,44,1,1,4,5,40,0,1,5,7
	.byte 44,0,0,192,255,255,224,16,0,0,75,129,52,68,129,72,26,25,0,33,0,68,0,24,1,4,1,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4
	.byte 0,4,0,4,5,8,0,16,1,4,1,4,0,4,0,4,0,4,5,8,1,32,10,57,4,255,255,255,255,255,44,0
	.byte 0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6
	.byte 28,1,32,10,129,150,9,255,255,255,255,255,48,0,0,1,24,0,1,2,12,44,0,1,3,17,56,1,1,4,5,36
	.byte 1,1,5,5,40,0,1,6,11,40,1,1,7,11,52,0,0,192,255,255,194,16,0,0,101,129,116,64,129,132,208,0
	.byte 0,29,32,26,0,44,0,64,0,24,1,4,5,4,1,4,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8
	.byte 1,4,5,4,0,4,0,4,0,12,5,20,0,4,0,4,0,0,0,8,5,24,0,4,0,4,0,4,0,0,5,4
	.byte 0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,1,4,5,4,0,4,0,8,0,12,5,0,1,32,10,129
	.byte 150,9,255,255,255,255,255,48,0,0,1,24,0,1,2,12,44,0,1,3,17,56,1,1,4,5,36,1,1,5,5,40
	.byte 0,1,6,11,40,1,1,7,11,52,0,0,192,255,255,194,16,0,0,101,129,116,64,129,132,208,0,0,29,32,26,0
	.byte 44,0,64,0,24,1,4,5,4,1,4,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8,1,4,5,4,0
	.byte 4,0,4,0,12,5,20,0,4,0,4,0,0,0,8,5,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5
	.byte 4,0,4,0,4,0,0,0,8,5,20,1,4,5,4,0,4,0,8,0,12,5,0,1,32,10,129,169,11,255,255,255
	.byte 255,255,56,0,0,1,24,0,1,2,12,48,1,1,3,8,56,0,1,4,12,44,1,1,5,14,100,0,1,6,12,48
	.byte 1,1,7,5,32,1,1,8,5,40,0,1,9,7,72,0,0,192,255,255,180,16,0,0,128,157,130,40,72,130,64,26
	.byte 25,0,72,0,72,0,24,1,4,1,4,5,4,0,4,0,4,0,0,0,12,5,20,1,4,0,8,2,4,0,4,0
	.byte 4,0,4,5,8,0,16,1,4,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,255,255,255,255,244
	.byte 4,12,4,1,4,0,0,2,4,0,4,1,4,0,12,0,4,5,4,0,4,0,4,0,4,0,4,0,4,5,8,0
	.byte 16,1,4,1,4,5,4,0,4,0,4,0,0,0,12,5,20,0,4,0,8,5,20,0,4,0,4,0,4,5,8,0
	.byte 16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,57,4,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60
	.byte 6,28,1,32,10,129,198,34,255,255,255,255,255,96,0,0,1,24,0,1,2,5,24,1,1,3,1,24,0,1,4,11
	.byte 44,1,1,5,1,28,0,2,6,31,6,28,0,1,7,7,44,1,1,8,5,40,0,1,9,6,40,1,1,10,5,64
	.byte 1,1,11,2,56,0,1,12,7,32,1,1,13,6,32,1,1,14,5,32,1,1,15,10,32,1,1,16,5,32,1,1
	.byte 17,1,24,0,1,18,6,40,1,1,19,5,64,1,1,20,2,56,0,1,21,7,32,1,1,22,6,32,1,1,23,5
	.byte 32,1,1,24,10,32,1,1,25,5,32,1,1,26,1,24,0,1,27,7,28,1,1,28,7,40,1,1,29,21,128,208
	.byte 1,1,30,5,68,0,1,31,9,52,0,1,32,14,64,0,0,192,255,255,62,16,0,0,129,32,133,252,112,134,16,26
	.byte 25,24,208,0,0,29,129,8,208,0,0,29,129,16,208,0,0,29,128,224,208,0,0,29,128,192,0,127,0,112,0,24
	.byte 0,8,5,20,1,4,0,16,1,4,5,4,0,4,0,4,0,12,5,24,1,4,0,20,1,4,0,0,5,4,0,16
	.byte 1,4,1,4,0,4,0,4,0,12,5,20,0,4,0,4,0,4,5,8,0,16,1,4,0,4,0,4,0,12,5,24
	.byte 0,4,0,4,0,4,0,28,7,56,0,16,2,4,0,4,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,16
	.byte 5,4,0,4,0,8,5,24,0,8,5,20,1,4,0,16,1,4,0,4,0,4,0,12,5,24,0,4,0,4,0,4
	.byte 0,28,7,56,0,16,2,4,0,4,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,16,5,4,0,4,0,8
	.byte 5,24,0,8,5,20,1,4,0,16,2,12,5,20,2,20,5,24,1,8,5,12,5,28,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,5,32,0,56,0,24,5,16,0,40,0,4,5,8,0,16,1,4,3,4,0,4,0,4,0,4,5,8
	.byte 0,24,1,4,1,4,5,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,5,8,1,32,10,57,4,255,255,255
	.byte 255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0
	.byte 3,0,60,6,28,1,32,10,129,223,14,255,255,255,255,255,48,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0
	.byte 1,4,12,48,1,1,5,10,112,0,1,6,11,40,1,1,7,5,48,1,1,8,17,128,192,0,1,9,23,128,204,0
	.byte 1,10,5,24,1,1,11,1,28,0,1,12,12,52,0,0,192,255,255,146,16,0,0,129,17,131,212,64,131,244,26,25
	.byte 24,0,128,131,0,64,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,1,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,8,1,4,5,4,0,4,0,4,0,0,0,8,5,16,0,12
	.byte 0,4,0,8,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4
	.byte 5,4,0,4,0,4,0,0,0,8,5,20,0,12,0,4,0,4,0,8,5,16,1,8,0,4,0,8,0,12,0,4
	.byte 0,4,0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,11,4,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8,1,8,0,4,0,8,0,12,0,4
	.byte 0,4,0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,11,4,0,4,0,4,0,4,0,0,5,4,0,16,0,8,5,24,1,4,0,20,1,4,5,4,1,4
	.byte 0,4,0,4,0,4,5,8,1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255
	.byte 255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,129,54,5,255,255,255,255,255
	.byte 48,0,0,1,24,0,1,2,12,48,1,1,3,6,44,0,0,192,255,255,237,16,0,0,43,128,196,64,128,212,208,0
	.byte 0,29,32,208,0,0,29,24,0,13,0,64,1,28,6,12,0,4,0,4,0,0,0,8,5,24,0,4,0,4,0,4
	.byte 6,8,1,32,10,129,248,19,255,255,255,255,255,56,0,0,1,24,0,1,2,6,36,1,1,3,6,32,1,1,4,5
	.byte 36,1,2,5,17,2,24,0,1,6,6,36,1,1,7,16,44,1,1,8,5,64,1,1,9,7,32,1,1,10,5,36
	.byte 1,2,11,17,2,24,0,1,12,16,44,1,1,13,6,36,1,1,14,5,28,1,1,15,5,68,1,1,16,5,36,1
	.byte 1,17,5,48,0,0,192,255,255,153,16,0,0,128,166,130,224,72,130,244,208,0,0,29,40,26,25,0,76,0,72,0
	.byte 24,1,4,0,4,0,4,0,0,0,8,5,16,1,8,0,8,5,24,0,4,0,8,5,20,0,0,2,4,0,16,1
	.byte 4,0,4,0,4,0,0,0,8,5,16,1,4,5,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0
	.byte 12,0,24,6,20,1,4,0,8,5,24,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,5,4,0,4,0
	.byte 4,0,0,0,8,5,16,1,4,0,4,0,4,0,0,0,8,5,20,0,8,5,24,0,4,0,4,0,4,0,12,0
	.byte 20,5,20,0,4,0,4,0,0,0,8,5,20,0,8,0,12,5,0,1,40,10,57,4,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28
	.byte 1,32,10,130,14,12,255,255,255,255,255,52,0,0,1,24,0,1,2,11,40,1,2,3,4,4,44,0,1,4,16,64
	.byte 1,1,5,22,92,1,1,6,8,124,0,1,7,11,40,1,2,8,9,2,24,0,1,9,18,128,192,0,1,10,6,36
	.byte 0,0,192,255,255,157,16,0,0,128,222,130,252,68,131,32,26,25,24,0,106,0,68,0,24,1,4,5,4,0,4,0
	.byte 4,0,0,0,8,5,20,0,4,0,4,0,4,1,4,0,0,2,4,1,4,0,16,0,12,0,4,5,4,0,4,1
	.byte 4,5,4,0,4,0,4,0,0,0,8,5,16,1,4,1,4,6,28,1,4,1,8,1,4,1,4,5,4,0,4,0
	.byte 4,0,0,0,8,5,24,0,4,0,4,0,4,0,4,1,8,1,8,0,12,0,4,0,12,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,0,2,4,0
	.byte 16,1,4,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0
	.byte 0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,0,5,4,0,24,1
	.byte 4,0,4,0,4,5,8,1,32,10,129,54,5,255,255,255,255,255,52,0,0,1,24,0,1,2,11,40,1,1,3,5
	.byte 40,0,0,192,255,255,239,16,0,0,46,128,188,68,128,204,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,0
	.byte 12,0,68,1,28,5,4,0,4,0,4,0,0,0,8,5,20,0,8,0,12,5,0,1,32,10,57,4,255,255,255,255
	.byte 255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3
	.byte 0,60,6,28,1,32,10,130,44,12,255,255,255,255,255,56,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1
	.byte 4,12,48,1,1,5,20,108,1,1,6,12,44,1,1,7,20,84,1,1,8,12,128,172,0,1,9,23,128,196,0,1
	.byte 10,11,40,0,0,192,255,255,132,16,0,0,129,25,131,164,72,131,204,26,25,24,0,128,133,0,72,0,24,0,12,0
	.byte 4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,0,16,1,8,1,4,5,4,0,4,0,4,0,0,0,8,5,24,0,4,0,4,255,255,255,255,244,4,12,4,1
	.byte 4,0,0,2,4,0,4,1,4,0,12,0,4,5,4,0,4,0,4,1,4,5,4,0,4,0,4,0,0,0,8,5
	.byte 16,1,4,1,4,5,4,0,4,0,4,0,0,0,8,5,16,6,28,1,4,1,8,1,4,1,4,5,4,0,4,0
	.byte 4,0,0,0,8,5,24,0,4,0,4,0,4,0,4,1,8,1,8,0,12,0,4,0,16,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,1
	.byte 4,0,4,0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,4,0
	.byte 4,0,4,5,8,1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16
	.byte 0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,130,77,9,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,11,44,1,1,3,6,36,1,1,4,5,36,1,1,5,1,24,0,1,6,16,44,1,1,7,6,48
	.byte 0,0,192,255,255,210,16,0,0,83,129,88,72,129,108,208,0,0,29,40,208,0,0,29,48,25,24,0,32,0,72,0
	.byte 24,1,4,5,4,0,4,0,4,0,12,6,20,0,4,0,4,0,0,0,8,5,24,0,4,0,8,5,20,1,4,0
	.byte 16,1,4,5,4,5,4,0,4,0,4,0,0,0,8,5,20,1,4,0,4,0,8,0,12,5,0,1,32,10,57,4
	.byte 255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0
	.byte 29,24,0,3,0,60,6,28,1,32,10,130,100,21,255,255,255,255,255,56,0,0,1,24,0,1,2,6,56,0,1,3
	.byte 7,72,0,1,4,21,128,148,0,1,5,13,48,1,1,6,5,48,1,1,7,5,72,0,1,8,13,48,1,1,9,5
	.byte 48,1,1,10,5,72,0,1,11,17,52,1,1,12,5,44,0,1,13,17,52,1,1,14,14,104,0,1,15,17,52,1
	.byte 1,16,5,44,0,1,17,12,48,0,1,18,23,128,196,0,1,19,11,40,0,0,192,255,255,54,16,0,0,129,133,133
	.byte 76,72,133,116,26,25,24,0,128,187,0,72,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4
	.byte 1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,8,0,12,0,4,0,4,0,4,0,4
	.byte 5,8,1,4,1,4,2,4,0,4,0,4,0,4,5,12,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,0,16,1,8,1,4,5,8,1,4,0,8,5,24,0,4,0,4,0,4,0,12,5,24,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,0,16,1,8,1,4,5,8,1,4,0,8,5,24,0,4,0,4,0,4,0,12
	.byte 5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,1,4,5,4,0,4,0,4
	.byte 0,0,0,8,5,24,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,4,5,4,0,4,0,4,0,0,0,8
	.byte 5,24,0,4,0,4,255,255,255,255,240,4,16,4,1,4,0,0,2,4,0,4,1,4,0,12,0,4,5,4,0,4
	.byte 0,4,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,4,5,4,0,4,0,4,0,0,0,8,5,24,0,4
	.byte 0,4,0,4,5,8,0,16,1,4,5,4,1,4,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,4,0,4
	.byte 0,8,0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,4,0,4,0,4
	.byte 5,8,1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17
	.byte 120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,130,133,11,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,11,44,1,1,3,6,36,1,1,4,5,36,1,1,5,1,24,0,1,6,16,44,1,1,7,11,44,1,1,8
	.byte 11,44,1,1,9,11,112,0,0,192,255,255,183,16,0,0,125,129,240,72,130,4,208,0,0,29,40,208,0,0,29,48
	.byte 25,24,0,53,0,72,0,24,1,4,5,4,0,4,0,4,0,12,6,20,0,4,0,4,0,0,0,8,5,24,0,4
	.byte 0,8,5,20,1,4,0,16,1,4,5,4,5,4,0,4,0,4,0,0,0,8,5,16,1,4,5,4,0,4,0,4
	.byte 0,12,5,16,1,4,5,4,0,4,0,4,0,12,5,16,1,8,0,12,0,4,0,16,0,4,0,4,0,4,0,4
	.byte 0,4,5,12,0,4,0,8,0,12,5,0,1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20
	.byte 0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,130,156,24,255
	.byte 255,255,255,255,60,0,0,1,24,0,1,2,6,56,0,1,3,7,72,0,1,4,11,112,0,1,5,12,48,1,1,6
	.byte 20,108,1,1,7,12,44,1,1,8,20,84,1,1,9,20,128,164,1,1,10,20,128,164,0,1,11,13,44,1,1,12
	.byte 5,48,1,1,13,5,68,0,1,14,17,56,1,1,15,8,60,0,1,16,17,52,1,1,17,5,44,0,1,18,17,56
	.byte 1,1,19,5,32,1,1,20,5,44,0,1,21,23,128,196,0,1,22,11,40,0,0,192,255,254,252,16,0,0,130,2
	.byte 134,172,76,134,216,26,25,24,23,0,128,247,0,76,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16
	.byte 1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,8,0,12,0,4,0,4,0,4
	.byte 0,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,8,1,4,5,4,0,4,0,4
	.byte 0,0,0,8,5,24,0,4,0,4,255,255,255,255,244,4,12,4,1,4,0,0,2,4,0,4,1,4,0,12,0,4
	.byte 5,4,0,4,0,4,1,4,5,4,0,4,0,4,0,0,0,8,5,16,1,4,1,4,5,4,0,4,0,4,0,0
	.byte 0,8,5,16,6,28,1,4,1,8,1,4,1,4,5,4,0,4,0,4,0,0,0,8,5,24,0,4,0,4,0,4
	.byte 0,4,1,8,1,8,0,12,0,4,0,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,8,1,4,1,8
	.byte 1,4,5,4,0,4,0,4,0,0,0,12,5,24,255,255,255,255,244,4,13,4,0,8,2,4,0,4,0,4,0,4
	.byte 2,4,2,4,0,4,0,4,0,4,2,4,0,4,0,4,0,4,0,4,0,4,0,4,5,8,1,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,8,1,4,0,8,5,24,0,4,0,4,0,4
	.byte 0,12,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,1,4,5,4,0,4
	.byte 0,4,0,0,0,12,5,24,1,4,0,8,2,4,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,4,5,4
	.byte 0,4,0,4,0,0,0,8,5,24,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,4,5,4,0,4,0,4
	.byte 0,0,0,12,5,20,0,4,0,8,5,24,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,4,0,4,0,8
	.byte 0,12,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4
	.byte 0,12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,4,0,4,0,4,5,8
	.byte 1,32,10,57,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60
	.byte 128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,130,194,11,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 17,56,1,1,3,6,36,1,1,4,5,36,1,1,5,5,40,0,1,6,17,56,1,1,7,5,40,0,1,8,16,44
	.byte 1,1,9,11,52,0,0,192,255,255,173,16,0,0,124,129,216,72,129,236,208,0,0,29,32,208,0,0,29,40,25,0
	.byte 53,0,72,0,24,1,4,5,8,1,4,5,4,0,4,0,4,0,12,6,20,0,4,0,4,0,0,0,8,5,24,0
	.byte 4,0,8,5,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8,1,4,5,4,0,4,0,4,0,12,5
	.byte 24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,4,5,4,0,4,0,4,0,0,0,8,5,20,1,4,5
	.byte 4,0,4,0,8,0,12,5,0,1,32,10,130,215,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0
	.byte 1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1
	.byte 9,8,36,0,2,10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0
	.byte 127,129,236,72,130,4,26,25,24,23,0,58,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8
	.byte 5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32
	.byte 10,130,215,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1
	.byte 5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0,1
	.byte 11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,236,72,130,4,26,25,24,23,0
	.byte 58,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0
	.byte 16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,11,130,242,0,1,29,80,18,255,253,0
	.byte 0,0,1,130,132,0,198,0,15,176,0,1,7,130,146,1,0,1,0,3,255,255,255,255,255,80,0,0,1,24,0,0
	.byte 192,255,255,255,128,228,0,0,66,129,92,52,129,108,208,0,0,29,24,1,208,0,0,29,88,208,0,0,29,96,22,0
	.byte 52,0,4,0,4,0,8,0,4,0,24,1,48,0,12,0,4,0,12,0,4,0,4,0,16,0,4,0,4,0,4,5
	.byte 32,0,4,0,4,0,4,5,76,1,20,10,20,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,28,1,0,192
	.byte 255,255,249,24,0,0,22,128,136,60,128,152,208,0,0,29,24,0,5,0,60,1,28,0,8,5,20,1,20,10,57,3
	.byte 255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,24,0,0,18,108,60,124,208,0,0,29,24,0,4,0,60
	.byte 0,24,1,4,1,20,10,57,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,60,0,0,36,128,144,60
	.byte 128,160,208,0,0,29,24,0,12,0,60,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1
	.byte 16,11,129,54,0,1,29,56,18,255,253,0,0,0,1,130,132,0,198,0,15,178,0,1,7,130,181,1,0,1,0,3
	.byte 255,255,255,255,255,84,0,0,1,24,0,0,192,255,255,255,60,0,0,61,128,184,56,128,200,208,0,0,29,32,208,0
	.byte 0,29,24,1,208,0,0,29,64,208,0,0,29,72,17,0,56,0,4,0,4,0,8,0,4,0,24,0,24,0,4,0
	.byte 4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,11,129,54,0,1,29,56,18,255,253,0,0,0,1,130
	.byte 132,0,198,0,15,179,0,1,7,130,210,1,0,1,0,3,255,255,255,255,255,84,0,0,1,24,0,0,192,255,255,255
	.byte 60,0,0,61,128,184,56,128,200,208,0,0,29,32,208,0,0,29,24,1,208,0,0,29,64,208,0,0,29,72,17,0
	.byte 56,0,4,0,4,0,8,0,4,0,24,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1
	.byte 16,11,131,4,0,1,29,72,18,255,253,0,0,0,1,130,132,0,198,0,15,180,0,1,7,130,239,1,0,1,0,20
	.byte 255,255,255,255,255,92,0,0,1,24,0,1,2,6,32,1,2,3,5,6,36,0,1,4,10,40,1,0,6,48,0,1
	.byte 6,6,28,1,1,7,1,24,0,1,17,7,24,0,1,9,9,92,0,2,10,13,11,24,0,2,11,12,11,24,0,0
	.byte 2,28,0,1,16,5,20,0,1,14,19,56,1,2,15,16,5,24,0,0,2,36,0,1,17,4,36,0,2,8,18,7
	.byte 32,0,0,192,255,255,138,24,0,0,128,204,130,248,60,131,12,208,0,0,29,48,26,24,23,208,0,0,29,96,1,208
	.byte 0,0,29,80,208,0,0,29,88,87,0,60,0,4,0,4,0,8,0,4,0,28,0,24,1,4,0,4,0,8,5,20
	.byte 1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0
	.byte 0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4
	.byte 0,12,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1,4,0,4,1,4
	.byte 0,16,5,4,0,16,14,12,0,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4
	.byte 0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20,11,131,29,0,1,29,96,18
	.byte 255,253,0,0,0,1,130,132,0,198,0,15,181,0,1,7,131,12,1,0,1,0,23,255,255,255,255,255,100,0,0,1
	.byte 24,0,2,2,3,6,24,0,0,11,60,0,1,4,6,32,1,2,5,7,6,36,0,1,6,10,40,1,0,6,48,0
	.byte 1,8,8,56,1,1,9,8,68,1,1,10,7,80,1,2,11,12,6,36,0,0,11,60,0,1,13,6,32,1,2,14
	.byte 16,6,36,0,1,15,10,40,1,0,6,48,0,2,17,19,7,32,0,1,18,15,56,1,0,6,56,0,1,20,8,72
	.byte 1,1,21,9,92,1,0,192,255,255,97,40,0,0,129,77,132,160,72,132,188,25,208,0,0,29,72,24,1,208,0,0
	.byte 29,104,208,0,0,29,112,128,154,0,72,0,4,0,4,0,8,0,4,0,24,0,24,1,4,0,0,5,4,0,16,0
	.byte 4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0
	.byte 8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,0,20,1
	.byte 4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0
	.byte 4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5
	.byte 4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5
	.byte 20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1
	.byte 0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,4,0,4,5,4,0,4,0,8,5,24,0,8,0
	.byte 8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0
	.byte 4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,6,20,10,131,62
	.byte 15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36
	.byte 0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,68
	.byte 0,0,1,28,0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137,130,32,72,130,56,26,25,24,23,0,63,0
	.byte 72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5
	.byte 8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,20,10,129,169
	.byte 15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36
	.byte 0,2,6,8,6,24,0,1,7,2,16,0,1,8,9,60,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,76
	.byte 0,0,1,28,0,1,13,14,68,0,0,192,255,255,166,24,0,0,128,144,130,60,76,130,84,25,26,24,23,22,0,66
	.byte 0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,6,0,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,0,4,5,12,0,28,0,4,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12
	.byte 0,28,1,20,10,130,215,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4
	.byte 6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12
	.byte 6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,236,72,130,4,26
	.byte 25,24,23,0,58,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,215,15,255,255,255
	.byte 255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8
	.byte 6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,52,0,0,1,20
	.byte 0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,236,72,130,4,26,25,24,23,0,58,0,72,0,24,6,12
	.byte 1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,215,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4
	.byte 12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7
	.byte 48,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170
	.byte 16,0,0,127,129,236,72,130,4,26,25,24,23,0,58,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0
	.byte 4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5
	.byte 4,1,32,10,130,215,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6
	.byte 28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6
	.byte 24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,236,72,130,4,26,25
	.byte 24,23,0,58,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4
	.byte 5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,11,131,89,0,1,29,64,18
	.byte 255,253,0,0,0,1,130,132,0,198,0,15,184,0,1,7,131,125,1,0,1,0,3,255,255,255,255,255,88,0,0,1
	.byte 24,0,0,192,255,255,255,60,0,0,66,128,188,60,128,204,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,1
	.byte 208,0,0,29,72,208,0,0,29,80,17,0,60,0,4,0,4,0,8,0,4,0,24,0,24,0,4,0,4,0,4,5
	.byte 4,0,8,0,8,0,4,5,4,0,4,1,16,10,20,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255
	.byte 60,0,0,41,128,148,64,128,164,208,0,0,29,32,208,0,0,29,24,0,12,0,64,0,24,0,4,0,4,0,4,5
	.byte 4,0,8,0,8,0,4,5,4,0,4,1,16,11,131,106,0,1,29,88,18,255,253,0,0,0,1,130,132,0,198,0
	.byte 15,186,0,1,7,131,156,1,0,1,0,23,255,255,255,255,255,96,0,0,1,24,0,1,2,6,32,1,2,3,5,6
	.byte 36,0,1,4,10,40,1,0,6,48,0,1,6,6,28,1,1,7,1,24,0,1,19,7,24,0,1,9,9,92,0,2
	.byte 10,14,11,24,0,2,11,13,11,24,0,1,12,8,72,1,0,2,36,0,1,18,5,20,0,1,15,19,56,1,2,16
	.byte 18,5,24,0,1,17,8,52,1,0,2,40,0,1,19,4,36,0,2,8,20,7,32,0,1,21,7,68,1,0,192,255
	.byte 255,115,28,0,0,129,10,131,204,64,131,228,208,0,0,29,64,26,24,23,208,0,0,29,112,1,208,0,0,29,96,208
	.byte 0,0,29,104,118,0,64,0,4,0,4,0,8,0,4,0,28,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5
	.byte 4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0
	.byte 8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4,0,12,0,4,0
	.byte 4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1,4,1,4,1,4,0,8,0,4,0
	.byte 8,0,8,0,4,0,8,0,4,5,24,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,4,0,4,0
	.byte 8,0,8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1
	.byte 4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,4,0,8,0
	.byte 4,0,8,0,8,0,4,0,8,0,4,6,20,1,4,1,20,11,129,248,0,1,29,56,18,255,253,0,0,0,1,130
	.byte 132,0,198,0,15,187,0,1,7,131,185,1,0,1,0,7,255,255,255,255,255,92,0,0,1,24,0,1,2,7,32,1
	.byte 2,3,4,5,28,0,0,11,60,0,1,5,9,92,0,0,192,255,255,223,24,0,0,104,129,112,60,129,132,26,25,208
	.byte 0,0,29,80,1,208,0,0,29,64,208,0,0,29,72,40,0,60,0,4,0,4,0,8,0,4,0,28,0,24,1,4
	.byte 1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0
	.byte 0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,4,5,4,1,20,1,20
	.byte 11,131,136,0,1,29,104,18,255,253,0,0,0,1,130,132,0,198,0,15,188,0,1,7,131,214,1,0,1,0,10,255
	.byte 255,255,255,255,104,0,0,1,24,0,1,2,7,32,1,2,3,4,5,28,0,0,11,60,0,1,5,7,112,0,2,6
	.byte 8,6,24,0,1,7,9,52,0,0,1,20,0,0,192,255,255,209,92,0,0,128,169,130,52,76,130,84,26,208,0,0
	.byte 29,80,25,23,1,208,0,0,29,112,208,0,0,29,120,72,0,76,0,4,0,4,0,8,0,4,0,24,0,24,1,4
	.byte 1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0
	.byte 0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,0,12
	.byte 0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,7,8,0,4,0,4,0,4,0,4,1,8
	.byte 0,16,1,4,0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,4,6,20
	.byte 10,131,172,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1
	.byte 5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,56,0,1,9,8,36,0,2,10,12,6,24,0,1
	.byte 11,15,60,0,0,1,20,0,1,13,14,52,0,0,192,255,255,167,16,0,0,128,140,130,8,76,130,32,25,26,24,23
	.byte 22,0,64,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,5,0,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5
	.byte 4,1,32,10,131,62,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6
	.byte 28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10,12,6
	.byte 24,0,1,11,14,68,0,0,1,28,0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137,130,32,72,130,56,26
	.byte 25,24,23,0,63,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0
	.byte 28,1,20,0,128,144,16,0,0,1,46,128,168,24,0,0,8,149,83,149,80,149,79,149,77,193,0,0,28,193,0,0
	.byte 21,193,0,0,22,193,0,0,23,193,0,0,25,193,0,0,24,193,0,0,33,193,0,0,31,193,0,0,32,193,0,0
	.byte 29,193,0,0,30,194,0,0,1,193,0,0,34,193,0,0,35,193,0,0,36,193,0,0,37,193,0,0,38,193,0,0
	.byte 39,193,0,0,40,193,0,0,41,193,0,0,41,193,0,0,40,193,0,0,39,193,0,0,38,193,0,0,37,193,0,0
	.byte 36,193,0,0,35,193,0,0,34,193,0,0,33,193,0,0,32,193,0,0,31,193,0,0,30,193,0,0,29,193,0,0
	.byte 28,194,0,0,2,194,0,0,1,0,0,0,0,0,194,0,0,3,46,128,168,24,0,0,8,149,83,149,80,149,79,149
	.byte 77,193,0,0,28,194,0,0,5,194,0,0,6,194,0,0,7,194,0,0,9,194,0,0,8,193,0,0,33,193,0,0
	.byte 31,193,0,0,32,193,0,0,29,193,0,0,30,194,0,0,1,193,0,0,34,193,0,0,35,193,0,0,36,193,0,0
	.byte 37,193,0,0,38,193,0,0,39,193,0,0,40,193,0,0,41,193,0,0,41,193,0,0,40,193,0,0,39,193,0,0
	.byte 38,193,0,0,37,193,0,0,36,193,0,0,35,193,0,0,34,193,0,0,33,193,0,0,32,193,0,0,31,193,0,0
	.byte 30,193,0,0,29,193,0,0,28,194,0,0,2,194,0,0,1,194,0,0,9,194,0,0,8,194,0,0,7,194,0,0
	.byte 6,194,0,0,5,194,0,0,3,27,128,160,48,0,0,8,149,83,149,80,149,79,149,77,194,0,0,12,194,0,0,13
	.byte 194,0,0,14,194,0,0,15,194,0,0,16,194,0,0,17,194,0,0,18,194,0,0,20,194,0,0,21,194,0,0,22
	.byte 194,0,0,23,194,0,0,24,194,0,0,23,194,0,0,22,194,0,0,21,194,0,0,20,194,0,0,18,194,0,0,17
	.byte 194,0,0,16,194,0,0,15,194,0,0,14,194,0,0,13,194,0,0,12,46,128,168,24,0,0,8,149,83,149,80,149
	.byte 79,149,77,193,0,0,28,194,0,0,27,194,0,0,26,194,0,0,28,194,0,0,30,194,0,0,29,193,0,0,33,193
	.byte 0,0,31,193,0,0,32,193,0,0,29,193,0,0,30,194,0,0,1,193,0,0,34,193,0,0,35,193,0,0,36,193
	.byte 0,0,37,193,0,0,38,193,0,0,39,193,0,0,40,193,0,0,41,193,0,0,41,193,0,0,40,193,0,0,39,193
	.byte 0,0,38,193,0,0,37,193,0,0,36,193,0,0,35,193,0,0,34,193,0,0,33,193,0,0,32,193,0,0,31,193
	.byte 0,0,30,193,0,0,29,193,0,0,28,194,0,0,2,194,0,0,1,194,0,0,30,194,0,0,29,194,0,0,28,194
	.byte 0,0,26,194,0,0,27,194,0,0,3,5,128,144,16,0,0,1,149,83,149,80,149,79,149,77,194,0,0,32,4,128
	.byte 192,16,8,0,1,149,83,149,80,149,79,149,77,4,128,160,32,0,0,8,149,83,149,80,149,79,149,77,4,128,160,24
	.byte 0,0,8,149,83,149,80,149,79,149,77,4,128,160,24,0,0,8,149,83,149,80,149,79,149,77,4,128,168,24,0,0
	.byte 8,149,83,149,80,149,79,149,77,4,128,160,32,0,0,8,149,83,149,80,149,79,149,77,4,128,160,24,0,0,8,149
	.byte 83,149,80,149,79,149,77,4,128,160,40,0,0,8,149,83,149,80,149,79,149,77,4,128,160,40,0,0,8,149,83,149
	.byte 80,149,79,149,77,4,128,160,24,0,0,8,149,83,149,80,149,79,149,77,4,128,168,24,0,0,8,149,83,149,80,149
	.byte 79,149,77,4,128,160,32,0,0,8,149,83,149,80,149,79,149,77,4,128,160,24,0,0,8,149,83,149,80,149,79,149
	.byte 77,4,128,168,24,0,0,8,149,83,149,80,149,79,149,77,4,128,160,32,0,0,8,149,83,149,80,149,79,149,77,4
	.byte 128,168,24,0,0,8,149,83,149,80,149,79,149,77,4,128,160,48,0,0,8,149,83,149,80,149,79,149,77,4,128,168
	.byte 24,0,0,8,149,83,149,80,149,79,149,77,4,128,160,48,0,0,8,149,83,149,80,149,79,149,77,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
