	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"nrf_section_iter.c"
	.text
.Ltext0:
	.section	.text.nrf_section_iter_init,"ax",%progbits
	.align	1
	.global	nrf_section_iter_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_section_iter_init, %function
nrf_section_iter_init:
.LFB148:
	.file 1 "F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-master (1)\\dwm1001-examples-master\\nRF5_SDK_14.2.0\\components\\libraries\\experimental_section_vars\\nrf_section_iter.c"
	.loc 1 79 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 83 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3]
	.loc 1 86 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 1 87 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	cmp	r2, r3
	bne	.L3
	.loc 1 89 0
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3, #4]
.L3:
	.loc 1 95 0
	nop
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.LFE148:
	.size	nrf_section_iter_init, .-nrf_section_iter_init
	.section	.text.nrf_section_iter_next,"ax",%progbits
	.align	1
	.global	nrf_section_iter_next
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_section_iter_next, %function
nrf_section_iter_next:
.LFB149:
	.loc 1 98 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	str	r0, [sp, #4]
	.loc 1 102 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L7
	.loc 1 107 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r2, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	add	r3, r3, r2
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 1 110 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	cmp	r2, r3
	bne	.L4
	.loc 1 112 0
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3, #4]
	b	.L4
.L7:
	.loc 1 104 0
	nop
.L4:
	.loc 1 123 0
	add	sp, sp, #8
.LCFI3:
	@ sp needed
	bx	lr
.LFE149:
	.size	nrf_section_iter_next, .-nrf_section_iter_next
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.byte	0x4
	.4byte	.LCFI0-.LFB148
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.byte	0x4
	.4byte	.LCFI2-.LFB149
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE2:
	.text
.Letext0:
	.file 2 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/stdint.h"
	.file 3 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/__crossworks.h"
	.file 4 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/string.h"
	.file 5 "C:/Users/febby/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/CMSIS_5/CMSIS/Core/Include/core_cm4.h"
	.file 6 "C:/Users/febby/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/nRF/CMSIS/Device/Include/system_nrf52.h"
	.file 7 "../../../nRF5_SDK_14.2.0/components/libraries/util/app_util.h"
	.file 8 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/stdio.h"
	.file 9 "F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-master (1)\\dwm1001-examples-master\\nRF5_SDK_14.2.0\\components\\libraries\\experimental_section_vars\\nrf_section_iter.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x705
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF108
	.byte	0xc
	.4byte	.LASF109
	.4byte	.LASF110
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x30
	.4byte	0x37
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x4
	.4byte	0x37
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x36
	.4byte	0x55
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x37
	.4byte	0x6c
	.uleb128 0x5
	.4byte	0x5c
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x38
	.4byte	0x7e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0x3
	.byte	0x7e
	.4byte	0xba
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x3
	.byte	0x7f
	.4byte	0x6c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x3
	.byte	0x80
	.4byte	0xba
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0xda
	.uleb128 0xb
	.4byte	0xda
	.uleb128 0xb
	.4byte	0x7e
	.uleb128 0xb
	.4byte	0xec
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	0xe0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x95
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x110
	.uleb128 0xb
	.4byte	0x110
	.uleb128 0xb
	.4byte	0x116
	.uleb128 0xb
	.4byte	0x7e
	.uleb128 0xb
	.4byte	0xec
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x7e
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe7
	.uleb128 0xd
	.byte	0x58
	.byte	0x3
	.byte	0x86
	.4byte	0x2a5
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x3
	.byte	0x88
	.4byte	0x116
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x3
	.byte	0x89
	.4byte	0x116
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x3
	.byte	0x8a
	.4byte	0x116
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x3
	.byte	0x8c
	.4byte	0x116
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0x8d
	.4byte	0x116
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0x8e
	.4byte	0x116
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0x8f
	.4byte	0x116
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0x90
	.4byte	0x116
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0x91
	.4byte	0x116
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0x92
	.4byte	0x116
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x3
	.byte	0x94
	.4byte	0xe0
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x3
	.byte	0x95
	.4byte	0xe0
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x3
	.byte	0x96
	.4byte	0xe0
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x3
	.byte	0x97
	.4byte	0xe0
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x3
	.byte	0x98
	.4byte	0xe0
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x3
	.byte	0x99
	.4byte	0xe0
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x3
	.byte	0x9a
	.4byte	0xe0
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x3
	.byte	0x9b
	.4byte	0xe0
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x3
	.byte	0x9c
	.4byte	0xe0
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x3
	.byte	0x9d
	.4byte	0xe0
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x3
	.byte	0x9e
	.4byte	0xe0
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x3
	.byte	0x9f
	.4byte	0xe0
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x3
	.byte	0xa0
	.4byte	0xe0
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x3
	.byte	0xa1
	.4byte	0xe0
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x3
	.byte	0xa6
	.4byte	0x116
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x3
	.byte	0xa7
	.4byte	0x116
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x3
	.byte	0xa8
	.4byte	0x116
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x3
	.byte	0xa9
	.4byte	0x116
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x3
	.byte	0xaa
	.4byte	0x116
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x3
	.byte	0xab
	.4byte	0x116
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x3
	.byte	0xac
	.4byte	0x116
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x3
	.byte	0xad
	.4byte	0x116
	.byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x3
	.byte	0xae
	.4byte	0x11c
	.uleb128 0x4
	.4byte	0x2a5
	.uleb128 0xd
	.byte	0x20
	.byte	0x3
	.byte	0xc4
	.4byte	0x31e
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x3
	.byte	0xc6
	.4byte	0x332
	.byte	0
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x3
	.byte	0xc7
	.4byte	0x347
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x3
	.byte	0xc8
	.4byte	0x347
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x3
	.byte	0xcb
	.4byte	0x361
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x3
	.byte	0xcc
	.4byte	0x376
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x3
	.byte	0xcd
	.4byte	0x376
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x3
	.byte	0xd0
	.4byte	0x37c
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x3
	.byte	0xd1
	.4byte	0x382
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x332
	.uleb128 0xb
	.4byte	0x6c
	.uleb128 0xb
	.4byte	0x6c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x31e
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x347
	.uleb128 0xb
	.4byte	0x6c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x338
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x361
	.uleb128 0xb
	.4byte	0xba
	.uleb128 0xb
	.4byte	0x6c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x34d
	.uleb128 0xa
	.4byte	0xba
	.4byte	0x376
	.uleb128 0xb
	.4byte	0xba
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x367
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc1
	.uleb128 0xc
	.byte	0x4
	.4byte	0xf2
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x3
	.byte	0xd2
	.4byte	0x2b5
	.uleb128 0x4
	.4byte	0x388
	.uleb128 0xd
	.byte	0xc
	.byte	0x3
	.byte	0xd4
	.4byte	0x3c5
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x3
	.byte	0xd5
	.4byte	0x116
	.byte	0
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x3
	.byte	0xd6
	.4byte	0x3c5
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x3
	.byte	0xd7
	.4byte	0x3cb
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2b0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x393
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.byte	0xd8
	.4byte	0x398
	.uleb128 0x4
	.4byte	0x3d1
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x14
	.byte	0x3
	.byte	0xdc
	.4byte	0x3fa
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x3
	.byte	0xdd
	.4byte	0x3fa
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x40a
	.4byte	0x40a
	.uleb128 0xf
	.4byte	0x7e
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3dc
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x3
	.2byte	0x106
	.4byte	0x3e1
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x3
	.2byte	0x10d
	.4byte	0x3dc
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x3
	.2byte	0x110
	.4byte	0x393
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x3
	.2byte	0x111
	.4byte	0x393
	.uleb128 0xe
	.4byte	0x3e
	.4byte	0x450
	.uleb128 0xf
	.4byte	0x7e
	.byte	0x7f
	.byte	0
	.uleb128 0x4
	.4byte	0x440
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x3
	.2byte	0x113
	.4byte	0x450
	.uleb128 0xe
	.4byte	0xe7
	.4byte	0x46c
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.4byte	0x461
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x3
	.2byte	0x115
	.4byte	0x46c
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x3
	.2byte	0x116
	.4byte	0x46c
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x3
	.2byte	0x117
	.4byte	0x46c
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x3
	.2byte	0x118
	.4byte	0x46c
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x3
	.2byte	0x11a
	.4byte	0x46c
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x3
	.2byte	0x11b
	.4byte	0x46c
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x3
	.2byte	0x11c
	.4byte	0x46c
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x3
	.2byte	0x11d
	.4byte	0x46c
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x3
	.2byte	0x11e
	.4byte	0x46c
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x3
	.2byte	0x11f
	.4byte	0x46c
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x4f8
	.uleb128 0xb
	.4byte	0x4f8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x503
	.uleb128 0x12
	.4byte	.LASF93
	.uleb128 0x4
	.4byte	0x4fe
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x3
	.2byte	0x135
	.4byte	0x514
	.uleb128 0xc
	.byte	0x4
	.4byte	0x4e9
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x529
	.uleb128 0xb
	.4byte	0x529
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x4fe
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x3
	.2byte	0x136
	.4byte	0x53b
	.uleb128 0xc
	.byte	0x4
	.4byte	0x51a
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0x3
	.2byte	0x14d
	.4byte	0x54d
	.uleb128 0xc
	.byte	0x4
	.4byte	0x553
	.uleb128 0xa
	.4byte	0x116
	.4byte	0x562
	.uleb128 0xb
	.4byte	0x6c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF82
	.byte	0x8
	.byte	0x3
	.2byte	0x14f
	.4byte	0x58a
	.uleb128 0x15
	.4byte	.LASF83
	.byte	0x3
	.2byte	0x151
	.4byte	0x541
	.byte	0
	.uleb128 0x15
	.4byte	.LASF84
	.byte	0x3
	.2byte	0x152
	.4byte	0x58a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x562
	.uleb128 0x13
	.4byte	.LASF85
	.byte	0x3
	.2byte	0x153
	.4byte	0x562
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0x3
	.2byte	0x157
	.4byte	0x5a8
	.uleb128 0xc
	.byte	0x4
	.4byte	0x590
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x4
	.byte	0x37
	.4byte	0x7e
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x5
	.2byte	0x7f6
	.4byte	0x67
	.uleb128 0x16
	.4byte	.LASF89
	.byte	0x6
	.byte	0x21
	.4byte	0x73
	.uleb128 0x16
	.4byte	.LASF90
	.byte	0x7
	.byte	0x4b
	.4byte	0x73
	.uleb128 0x16
	.4byte	.LASF91
	.byte	0x7
	.byte	0x4c
	.4byte	0x73
	.uleb128 0x13
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x317
	.4byte	0x5f2
	.uleb128 0x12
	.4byte	.LASF94
	.uleb128 0x10
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x31b
	.4byte	0x603
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5e6
	.uleb128 0x10
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x31c
	.4byte	0x603
	.uleb128 0x10
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x31d
	.4byte	0x603
	.uleb128 0xd
	.byte	0x8
	.byte	0x9
	.byte	0x3d
	.4byte	0x642
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0x9
	.byte	0x3f
	.4byte	0x93
	.byte	0
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x9
	.byte	0x40
	.4byte	0x93
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x9
	.byte	0x41
	.4byte	0x621
	.uleb128 0xd
	.byte	0xc
	.byte	0x9
	.byte	0x45
	.4byte	0x66e
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x9
	.byte	0x48
	.4byte	0x642
	.byte	0
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x9
	.byte	0x52
	.4byte	0x5ae
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x9
	.byte	0x53
	.4byte	0x64d
	.uleb128 0x4
	.4byte	0x66e
	.uleb128 0xd
	.byte	0x8
	.byte	0x9
	.byte	0x57
	.4byte	0x69f
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x9
	.byte	0x59
	.4byte	0x69f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x9
	.byte	0x62
	.4byte	0x93
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x679
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x9
	.byte	0x63
	.4byte	0x67e
	.uleb128 0x17
	.4byte	.LASF111
	.byte	0x1
	.byte	0x61
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6d4
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x1
	.byte	0x61
	.4byte	0x6d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x6a5
	.uleb128 0x19
	.4byte	.LASF112
	.byte	0x1
	.byte	0x4e
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x1
	.byte	0x4e
	.4byte	0x6d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0x1
	.byte	0x4e
	.4byte	0x69f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2134
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x42
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x709
	.4byte	0x6b0
	.ascii	"nrf_section_iter_next\000"
	.4byte	0x6da
	.ascii	"nrf_section_iter_init\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x1ec
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x709
	.4byte	0x25
	.ascii	"signed char\000"
	.4byte	0x37
	.ascii	"unsigned char\000"
	.4byte	0x2c
	.ascii	"uint8_t\000"
	.4byte	0x43
	.ascii	"short int\000"
	.4byte	0x55
	.ascii	"short unsigned int\000"
	.4byte	0x4a
	.ascii	"uint16_t\000"
	.4byte	0x6c
	.ascii	"int\000"
	.4byte	0x5c
	.ascii	"int32_t\000"
	.4byte	0x7e
	.ascii	"unsigned int\000"
	.4byte	0x73
	.ascii	"uint32_t\000"
	.4byte	0x85
	.ascii	"long long int\000"
	.4byte	0x8c
	.ascii	"long long unsigned int\000"
	.4byte	0xba
	.ascii	"long int\000"
	.4byte	0x95
	.ascii	"__mbstate_s\000"
	.4byte	0xe0
	.ascii	"char\000"
	.4byte	0x2a5
	.ascii	"__RAL_locale_data_t\000"
	.4byte	0x388
	.ascii	"__RAL_locale_codeset_t\000"
	.4byte	0x3d1
	.ascii	"__RAL_locale_t\000"
	.4byte	0x3e1
	.ascii	"__locale_s\000"
	.4byte	0x541
	.ascii	"__RAL_error_decoder_fn_t\000"
	.4byte	0x562
	.ascii	"__RAL_error_decoder_s\000"
	.4byte	0x590
	.ascii	"__RAL_error_decoder_t\000"
	.4byte	0x5ae
	.ascii	"size_t\000"
	.4byte	0x5e6
	.ascii	"FILE\000"
	.4byte	0x642
	.ascii	"nrf_section_t\000"
	.4byte	0x66e
	.ascii	"nrf_section_set_t\000"
	.4byte	0x6a5
	.ascii	"nrf_section_iter_t\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF99:
	.ascii	"p_end\000"
.LASF28:
	.ascii	"p_sep_by_space\000"
.LASF61:
	.ascii	"__mbstate_s\000"
.LASF66:
	.ascii	"__RAL_codeset_ascii\000"
.LASF19:
	.ascii	"currency_symbol\000"
.LASF105:
	.ascii	"p_item\000"
.LASF104:
	.ascii	"p_set\000"
.LASF107:
	.ascii	"p_iter\000"
.LASF36:
	.ascii	"int_n_sep_by_space\000"
.LASF2:
	.ascii	"short int\000"
.LASF87:
	.ascii	"size_t\000"
.LASF12:
	.ascii	"__wchar\000"
.LASF30:
	.ascii	"n_sep_by_space\000"
.LASF68:
	.ascii	"__RAL_ascii_ctype_map\000"
.LASF50:
	.ascii	"__tolower\000"
.LASF32:
	.ascii	"n_sign_posn\000"
.LASF9:
	.ascii	"long long int\000"
.LASF47:
	.ascii	"__RAL_locale_data_t\000"
.LASF112:
	.ascii	"nrf_section_iter_init\000"
.LASF67:
	.ascii	"__RAL_codeset_utf8\000"
.LASF71:
	.ascii	"__RAL_c_locale_month_names\000"
.LASF27:
	.ascii	"p_cs_precedes\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF38:
	.ascii	"int_n_sign_posn\000"
.LASF109:
	.ascii	"F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-"
	.ascii	"master (1)\\dwm1001-examples-master\\nRF5_SDK_14.2."
	.ascii	"0\\components\\libraries\\experimental_section_vars"
	.ascii	"\\nrf_section_iter.c\000"
.LASF82:
	.ascii	"__RAL_error_decoder_s\000"
.LASF23:
	.ascii	"positive_sign\000"
.LASF45:
	.ascii	"time_format\000"
.LASF15:
	.ascii	"decimal_point\000"
.LASF40:
	.ascii	"abbrev_day_names\000"
.LASF41:
	.ascii	"month_names\000"
.LASF97:
	.ascii	"stderr\000"
.LASF59:
	.ascii	"codeset\000"
.LASF42:
	.ascii	"abbrev_month_names\000"
.LASF63:
	.ascii	"__category\000"
.LASF17:
	.ascii	"grouping\000"
.LASF65:
	.ascii	"__RAL_c_locale\000"
.LASF53:
	.ascii	"__towlower\000"
.LASF106:
	.ascii	"nrf_section_iter_t\000"
.LASF78:
	.ascii	"__RAL_data_empty_string\000"
.LASF70:
	.ascii	"__RAL_c_locale_abbrev_day_names\000"
.LASF90:
	.ascii	"__StackTop\000"
.LASF101:
	.ascii	"section\000"
.LASF35:
	.ascii	"int_p_sep_by_space\000"
.LASF103:
	.ascii	"nrf_section_set_t\000"
.LASF39:
	.ascii	"day_names\000"
.LASF24:
	.ascii	"negative_sign\000"
.LASF83:
	.ascii	"decode\000"
.LASF57:
	.ascii	"name\000"
.LASF31:
	.ascii	"p_sign_posn\000"
.LASF81:
	.ascii	"__RAL_error_decoder_fn_t\000"
.LASF79:
	.ascii	"__user_set_time_of_day\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF86:
	.ascii	"__RAL_error_decoder_head\000"
.LASF111:
	.ascii	"nrf_section_iter_next\000"
.LASF75:
	.ascii	"__RAL_data_utf8_space\000"
.LASF0:
	.ascii	"signed char\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF22:
	.ascii	"mon_grouping\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF43:
	.ascii	"am_pm_indicator\000"
.LASF52:
	.ascii	"__towupper\000"
.LASF18:
	.ascii	"int_curr_symbol\000"
.LASF76:
	.ascii	"__RAL_data_utf8_plus\000"
.LASF25:
	.ascii	"int_frac_digits\000"
.LASF20:
	.ascii	"mon_decimal_point\000"
.LASF16:
	.ascii	"thousands_sep\000"
.LASF100:
	.ascii	"nrf_section_t\000"
.LASF85:
	.ascii	"__RAL_error_decoder_t\000"
.LASF14:
	.ascii	"char\000"
.LASF13:
	.ascii	"long int\000"
.LASF80:
	.ascii	"__user_get_time_of_day\000"
.LASF6:
	.ascii	"int32_t\000"
.LASF110:
	.ascii	"F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-"
	.ascii	"master (1)\\dwm1001-examples-master\\examples\\twi_"
	.ascii	"accel\\SES\000"
.LASF29:
	.ascii	"n_cs_precedes\000"
.LASF46:
	.ascii	"date_time_format\000"
.LASF89:
	.ascii	"SystemCoreClock\000"
.LASF98:
	.ascii	"p_start\000"
.LASF58:
	.ascii	"data\000"
.LASF92:
	.ascii	"FILE\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF26:
	.ascii	"frac_digits\000"
.LASF72:
	.ascii	"__RAL_c_locale_abbrev_month_names\000"
.LASF102:
	.ascii	"item_size\000"
.LASF64:
	.ascii	"__RAL_global_locale\000"
.LASF37:
	.ascii	"int_p_sign_posn\000"
.LASF93:
	.ascii	"timeval\000"
.LASF69:
	.ascii	"__RAL_c_locale_day_names\000"
.LASF94:
	.ascii	"__RAL_FILE\000"
.LASF56:
	.ascii	"__RAL_locale_codeset_t\000"
.LASF95:
	.ascii	"stdin\000"
.LASF73:
	.ascii	"__RAL_data_utf8_period\000"
.LASF55:
	.ascii	"__mbtowc\000"
.LASF60:
	.ascii	"__RAL_locale_t\000"
.LASF44:
	.ascii	"date_format\000"
.LASF49:
	.ascii	"__toupper\000"
.LASF74:
	.ascii	"__RAL_data_utf8_comma\000"
.LASF21:
	.ascii	"mon_thousands_sep\000"
.LASF91:
	.ascii	"__StackLimit\000"
.LASF34:
	.ascii	"int_n_cs_precedes\000"
.LASF88:
	.ascii	"ITM_RxBuffer\000"
.LASF48:
	.ascii	"__isctype\000"
.LASF11:
	.ascii	"__state\000"
.LASF77:
	.ascii	"__RAL_data_utf8_minus\000"
.LASF33:
	.ascii	"int_p_cs_precedes\000"
.LASF51:
	.ascii	"__iswctype\000"
.LASF108:
	.ascii	"GNU C99 7.2.1 20170904 (release) [ARM/embedded-7-br"
	.ascii	"anch revision 255204] -fmessage-length=0 -mcpu=cort"
	.ascii	"ex-m4 -mlittle-endian -mfloat-abi=hard -mfpu=fpv4-s"
	.ascii	"p-d16 -mthumb -mtp=soft -munaligned-access -std=gnu"
	.ascii	"99 -g2 -gpubnames -fomit-frame-pointer -fno-dwarf2-"
	.ascii	"cfi-asm -fno-builtin -ffunction-sections -fdata-sec"
	.ascii	"tions -fshort-enums -fno-common\000"
.LASF54:
	.ascii	"__wctomb\000"
.LASF96:
	.ascii	"stdout\000"
.LASF84:
	.ascii	"next\000"
.LASF62:
	.ascii	"__locale_s\000"
	.ident	"GCC: (GNU) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
