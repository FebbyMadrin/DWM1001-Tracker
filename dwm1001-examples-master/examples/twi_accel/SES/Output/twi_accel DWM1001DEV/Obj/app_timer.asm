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
	.file	"app_timer.c"
	.text
.Ltext0:
	.section	.text.__NVIC_EnableIRQ,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	__NVIC_EnableIRQ, %function
__NVIC_EnableIRQ:
.LFB105:
	.file 1 "C:/Users/febby/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/CMSIS_5/CMSIS/Core/Include/core_cm4.h"
	.loc 1 1675 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 1676 0
	ldrsb	r3, [sp, #7]
	cmp	r3, #0
	blt	.L3
	.loc 1 1678 0
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r2, r3, #31
	ldr	r1, .L4
	ldrsb	r3, [sp, #7]
	lsrs	r3, r3, #5
	movs	r0, #1
	lsl	r2, r0, r2
	str	r2, [r1, r3, lsl #2]
.L3:
	.loc 1 1680 0
	nop
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.L5:
	.align	2
.L4:
	.word	-536813312
.LFE105:
	.size	__NVIC_EnableIRQ, .-__NVIC_EnableIRQ
	.section	.text.__NVIC_DisableIRQ,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	__NVIC_DisableIRQ, %function
__NVIC_DisableIRQ:
.LFB107:
	.loc 1 1711 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 1712 0
	ldrsb	r3, [sp, #7]
	cmp	r3, #0
	blt	.L8
	.loc 1 1714 0
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r2, r3, #31
	ldr	r1, .L9
	ldrsb	r3, [sp, #7]
	lsrs	r3, r3, #5
	movs	r0, #1
	lsl	r2, r0, r2
	adds	r3, r3, #32
	str	r2, [r1, r3, lsl #2]
.LBB6:
.LBB7:
	.file 2 "C:/Users/febby/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/CMSIS_5/CMSIS/Core/Include/cmsis_gcc.h"
	.loc 2 820 0
	.syntax unified
@ 820 "C:/Users/febby/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/CMSIS_5/CMSIS/Core/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE7:
.LBE6:
.LBB8:
.LBB9:
	.loc 2 809 0
	.syntax unified
@ 809 "C:/Users/febby/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/CMSIS_5/CMSIS/Core/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.L8:
.LBE9:
.LBE8:
	.loc 1 1718 0
	nop
	add	sp, sp, #8
.LCFI3:
	@ sp needed
	bx	lr
.L10:
	.align	2
.L9:
	.word	-536813312
.LFE107:
	.size	__NVIC_DisableIRQ, .-__NVIC_DisableIRQ
	.section	.text.__NVIC_SetPendingIRQ,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	__NVIC_SetPendingIRQ, %function
__NVIC_SetPendingIRQ:
.LFB109:
	.loc 1 1749 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 1750 0
	ldrsb	r3, [sp, #7]
	cmp	r3, #0
	blt	.L13
	.loc 1 1752 0
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r2, r3, #31
	ldr	r1, .L14
	ldrsb	r3, [sp, #7]
	lsrs	r3, r3, #5
	movs	r0, #1
	lsl	r2, r0, r2
	adds	r3, r3, #64
	str	r2, [r1, r3, lsl #2]
.L13:
	.loc 1 1754 0
	nop
	add	sp, sp, #8
.LCFI5:
	@ sp needed
	bx	lr
.L15:
	.align	2
.L14:
	.word	-536813312
.LFE109:
	.size	__NVIC_SetPendingIRQ, .-__NVIC_SetPendingIRQ
	.section	.text.__NVIC_ClearPendingIRQ,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	__NVIC_ClearPendingIRQ, %function
__NVIC_ClearPendingIRQ:
.LFB110:
	.loc 1 1764 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI6:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 1765 0
	ldrsb	r3, [sp, #7]
	cmp	r3, #0
	blt	.L18
	.loc 1 1767 0
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r2, r3, #31
	ldr	r1, .L19
	ldrsb	r3, [sp, #7]
	lsrs	r3, r3, #5
	movs	r0, #1
	lsl	r2, r0, r2
	adds	r3, r3, #96
	str	r2, [r1, r3, lsl #2]
.L18:
	.loc 1 1769 0
	nop
	add	sp, sp, #8
.LCFI7:
	@ sp needed
	bx	lr
.L20:
	.align	2
.L19:
	.word	-536813312
.LFE110:
	.size	__NVIC_ClearPendingIRQ, .-__NVIC_ClearPendingIRQ
	.section	.text.__NVIC_SetPriority,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	__NVIC_SetPriority, %function
__NVIC_SetPriority:
.LFB112:
	.loc 1 1803 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	mov	r3, r0
	str	r1, [sp]
	strb	r3, [sp, #7]
	.loc 1 1804 0
	ldrsb	r3, [sp, #7]
	cmp	r3, #0
	blt	.L22
	.loc 1 1806 0
	ldr	r3, [sp]
	uxtb	r2, r3
	ldr	r1, .L25
	ldrsb	r3, [sp, #7]
	lsls	r2, r2, #5
	uxtb	r2, r2
	add	r3, r3, r1
	strb	r2, [r3, #768]
	.loc 1 1812 0
	b	.L24
.L22:
	.loc 1 1810 0
	ldr	r3, [sp]
	uxtb	r2, r3
	ldr	r1, .L25+4
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r3, r3, #15
	subs	r3, r3, #4
	lsls	r2, r2, #5
	uxtb	r2, r2
	add	r3, r3, r1
	strb	r2, [r3, #24]
.L24:
	.loc 1 1812 0
	nop
	add	sp, sp, #8
.LCFI9:
	@ sp needed
	bx	lr
.L26:
	.align	2
.L25:
	.word	-536813312
	.word	-536810240
.LFE112:
	.size	__NVIC_SetPriority, .-__NVIC_SetPriority
	.section	.text.nrf_delay_us,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_delay_us, %function
nrf_delay_us:
.LFB147:
	.file 3 "../../../nRF5_SDK_14.2.0/components/drivers_nrf/delay/nrf_delay.h"
	.loc 3 168 0
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI10:
	str	r0, [sp, #4]
	.loc 3 169 0
	ldr	r3, .L30
	str	r3, [sp, #12]
	.loc 3 170 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L29
	.loc 3 172 0
	ldr	r3, .L30+4
	ldr	r2, [r3]
	ldr	r1, [sp, #12]
	ldr	r3, [sp, #4]
	.syntax unified
@ 172 "../../../nRF5_SDK_14.2.0/components/drivers_nrf/delay/nrf_delay.h" 1
	1:
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 CMP r2, r1
 BEQ.N 2f
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
2:
 SUBS r3, r3, #1
 BNE.N 1b

@ 0 "" 2
	.thumb
	.syntax unified
	str	r3, [sp, #4]
.L29:
	.loc 3 256 0
	nop
	add	sp, sp, #16
.LCFI11:
	@ sp needed
	bx	lr
.L31:
	.align	2
.L30:
	.word	16000000
	.word	SystemCoreClock
.LFE147:
	.size	nrf_delay_us, .-nrf_delay_us
	.section	.bss.m_op_queue,"aw",%nobits
	.align	2
	.type	m_op_queue, %object
	.size	m_op_queue, 268
m_op_queue:
	.space	268
	.section	.bss.mp_timer_id_head,"aw",%nobits
	.align	2
	.type	mp_timer_id_head, %object
	.size	mp_timer_id_head, 4
mp_timer_id_head:
	.space	4
	.section	.bss.m_ticks_latest,"aw",%nobits
	.align	2
	.type	m_ticks_latest, %object
	.size	m_ticks_latest, 4
m_ticks_latest:
	.space	4
	.section	.bss.m_ticks_elapsed,"aw",%nobits
	.align	2
	.type	m_ticks_elapsed, %object
	.size	m_ticks_elapsed, 8
m_ticks_elapsed:
	.space	8
	.section	.bss.m_ticks_elapsed_q_read_ind,"aw",%nobits
	.type	m_ticks_elapsed_q_read_ind, %object
	.size	m_ticks_elapsed_q_read_ind, 1
m_ticks_elapsed_q_read_ind:
	.space	1
	.section	.bss.m_ticks_elapsed_q_write_ind,"aw",%nobits
	.type	m_ticks_elapsed_q_write_ind, %object
	.size	m_ticks_elapsed_q_write_ind, 1
m_ticks_elapsed_q_write_ind:
	.space	1
	.section	.bss.m_rtc1_running,"aw",%nobits
	.type	m_rtc1_running, %object
	.size	m_rtc1_running, 1
m_rtc1_running:
	.space	1
	.section	.bss.m_rtc1_reset,"aw",%nobits
	.type	m_rtc1_reset, %object
	.size	m_rtc1_reset, 1
m_rtc1_reset:
	.space	1
	.section	.text.rtc1_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	rtc1_init, %function
rtc1_init:
.LFB149:
	.file 4 "F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-master (1)\\dwm1001-examples-master\\nRF5_SDK_14.2.0\\components\\libraries\\timer\\app_timer.c"
	.loc 4 159 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI12:
	sub	sp, sp, #12
.LCFI13:
	str	r0, [sp, #4]
	.loc 4 160 0
	ldr	r2, .L33
	ldr	r3, [sp, #4]
	str	r3, [r2, #1288]
	.loc 4 161 0
	movs	r1, #7
	movs	r0, #17
	bl	__NVIC_SetPriority
	.loc 4 162 0
	nop
	add	sp, sp, #12
.LCFI14:
	@ sp needed
	ldr	pc, [sp], #4
.L34:
	.align	2
.L33:
	.word	1073811456
.LFE149:
	.size	rtc1_init, .-rtc1_init
	.section	.text.rtc1_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	rtc1_start, %function
rtc1_start:
.LFB150:
	.loc 4 168 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI15:
	.loc 4 169 0
	ldr	r3, .L36
	mov	r2, #65536
	str	r2, [r3, #836]
	.loc 4 170 0
	ldr	r3, .L36
	mov	r2, #65536
	str	r2, [r3, #772]
	.loc 4 172 0
	movs	r0, #17
	bl	__NVIC_ClearPendingIRQ
	.loc 4 173 0
	movs	r0, #17
	bl	__NVIC_EnableIRQ
	.loc 4 175 0
	ldr	r3, .L36
	movs	r2, #1
	str	r2, [r3]
	.loc 4 176 0
	movs	r0, #47
	bl	nrf_delay_us
	.loc 4 178 0
	ldr	r3, .L36+4
	movs	r2, #1
	strb	r2, [r3]
	.loc 4 179 0
	nop
	pop	{r3, pc}
.L37:
	.align	2
.L36:
	.word	1073811456
	.word	m_rtc1_running
.LFE150:
	.size	rtc1_start, .-rtc1_start
	.section	.text.rtc1_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	rtc1_stop, %function
rtc1_stop:
.LFB151:
	.loc 4 185 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI16:
	.loc 4 186 0
	movs	r0, #17
	bl	__NVIC_DisableIRQ
	.loc 4 188 0
	ldr	r3, .L39
	mov	r2, #65536
	str	r2, [r3, #840]
	.loc 4 189 0
	ldr	r3, .L39
	mov	r2, #65536
	str	r2, [r3, #776]
	.loc 4 191 0
	ldr	r3, .L39
	movs	r2, #1
	str	r2, [r3, #4]
	.loc 4 192 0
	movs	r0, #47
	bl	nrf_delay_us
	.loc 4 194 0
	ldr	r3, .L39
	movs	r2, #1
	str	r2, [r3, #8]
	.loc 4 195 0
	ldr	r3, .L39+4
	movs	r2, #0
	str	r2, [r3]
	.loc 4 196 0
	movs	r0, #47
	bl	nrf_delay_us
	.loc 4 198 0
	ldr	r3, .L39+8
	movs	r2, #0
	strb	r2, [r3]
	.loc 4 199 0
	nop
	pop	{r3, pc}
.L40:
	.align	2
.L39:
	.word	1073811456
	.word	m_ticks_latest
	.word	m_rtc1_running
.LFE151:
	.size	rtc1_stop, .-rtc1_stop
	.section	.text.rtc1_counter_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	rtc1_counter_get, %function
rtc1_counter_get:
.LFB152:
	.loc 4 207 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 208 0
	ldr	r3, .L43
	ldr	r3, [r3, #1284]
	.loc 4 209 0
	mov	r0, r3
	bx	lr
.L44:
	.align	2
.L43:
	.word	1073811456
.LFE152:
	.size	rtc1_counter_get, .-rtc1_counter_get
	.section	.text.ticks_diff_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ticks_diff_get, %function
ticks_diff_get:
.LFB153:
	.loc 4 217 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI17:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 4 218 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	subs	r3, r2, r3
	bic	r3, r3, #-16777216
	.loc 4 219 0
	mov	r0, r3
	add	sp, sp, #8
.LCFI18:
	@ sp needed
	bx	lr
.LFE153:
	.size	ticks_diff_get, .-ticks_diff_get
	.section	.text.rtc1_compare0_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	rtc1_compare0_set, %function
rtc1_compare0_set:
.LFB154:
	.loc 4 228 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI19:
	str	r0, [sp, #4]
	.loc 4 229 0
	ldr	r2, .L48
	ldr	r3, [sp, #4]
	str	r3, [r2, #1344]
	.loc 4 230 0
	nop
	add	sp, sp, #8
.LCFI20:
	@ sp needed
	bx	lr
.L49:
	.align	2
.L48:
	.word	1073811456
.LFE154:
	.size	rtc1_compare0_set, .-rtc1_compare0_set
	.section	.text.timer_list_insert,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	timer_list_insert, %function
timer_list_insert:
.LFB155:
	.loc 4 238 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #24
.LCFI21:
	str	r0, [sp, #4]
	.loc 4 239 0
	ldr	r3, .L59
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L51
	.loc 4 241 0
	ldr	r2, .L59
	ldr	r3, [sp, #4]
	str	r3, [r2]
	.loc 4 279 0
	b	.L58
.L51:
	.loc 4 245 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, .L59
	ldr	r3, [r3]
	ldr	r3, [r3]
	cmp	r2, r3
	bhi	.L53
	.loc 4 247 0
	ldr	r3, .L59
	ldr	r3, [r3]
	ldr	r1, [r3]
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, .L59
	ldr	r3, [r3]
	subs	r2, r1, r2
	str	r2, [r3]
	.loc 4 249 0
	ldr	r3, .L59
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	str	r2, [r3, #28]
	.loc 4 250 0
	ldr	r2, .L59
	ldr	r3, [sp, #4]
	str	r3, [r2]
	.loc 4 279 0
	b	.L58
.L53:
.LBB10:
	.loc 4 258 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 4 259 0
	ldr	r3, .L59
	ldr	r3, [r3]
	str	r3, [sp, #20]
	.loc 4 260 0
	ldr	r3, .L59
	ldr	r3, [r3]
	str	r3, [sp, #16]
	.loc 4 262 0
	b	.L54
.L56:
	.loc 4 264 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	ldr	r2, [sp, #12]
	subs	r3, r2, r3
	str	r3, [sp, #12]
	.loc 4 265 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #20]
	.loc 4 266 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #28]
	str	r3, [sp, #16]
.L54:
	.loc 4 262 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L55
	.loc 4 262 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	ldr	r2, [sp, #12]
	cmp	r2, r3
	bhi	.L56
.L55:
	.loc 4 269 0 is_stmt 1
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L57
	.loc 4 271 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	subs	r2, r2, r3
	ldr	r3, [sp, #16]
	str	r2, [r3]
.L57:
	.loc 4 274 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [r3]
	.loc 4 275 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #16]
	str	r2, [r3, #28]
	.loc 4 276 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #4]
	str	r2, [r3, #28]
.L58:
.LBE10:
	.loc 4 279 0
	nop
	add	sp, sp, #24
.LCFI22:
	@ sp needed
	bx	lr
.L60:
	.align	2
.L59:
	.word	mp_timer_id_head
.LFE155:
	.size	timer_list_insert, .-timer_list_insert
	.section	.text.timer_list_remove,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	timer_list_remove, %function
timer_list_remove:
.LFB156:
	.loc 4 289 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI23:
	sub	sp, sp, #28
.LCFI24:
	str	r0, [sp, #4]
	.loc 4 296 0
	ldr	r3, .L71
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 4 297 0
	ldr	r3, .L71
	ldr	r3, [r3]
	str	r3, [sp, #20]
	.loc 4 298 0
	ldr	r3, [sp, #20]
	str	r3, [sp, #16]
	.loc 4 300 0
	b	.L62
.L65:
	.loc 4 302 0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	beq	.L70
	.loc 4 306 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #20]
	.loc 4 307 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #28]
	str	r3, [sp, #16]
.L62:
	.loc 4 300 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	bne	.L65
	b	.L64
.L70:
	.loc 4 304 0
	nop
.L64:
	.loc 4 311 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	bne	.L66
	.loc 4 313 0
	movs	r3, #0
	b	.L67
.L66:
	.loc 4 317 0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	bne	.L68
	.loc 4 319 0
	ldr	r3, .L71
	ldr	r3, [r3]
	ldr	r3, [r3, #28]
	ldr	r2, .L71
	str	r3, [r2]
	.loc 4 322 0
	ldr	r3, .L71
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L68
	.loc 4 324 0
	ldr	r3, .L71+4
	movs	r2, #1
	str	r2, [r3, #8]
	.loc 4 325 0
	ldr	r3, .L71+8
	movs	r2, #0
	str	r2, [r3]
	.loc 4 326 0
	ldr	r3, .L71+12
	movs	r2, #1
	strb	r2, [r3]
	.loc 4 327 0
	movs	r0, #47
	bl	nrf_delay_us
.L68:
	.loc 4 332 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	str	r3, [sp, #8]
	.loc 4 335 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #28]
	ldr	r3, [sp, #20]
	str	r2, [r3, #28]
	.loc 4 338 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #28]
	str	r3, [sp, #16]
	.loc 4 339 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L69
	.loc 4 341 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3]
	ldr	r3, [sp, #8]
	add	r2, r2, r3
	ldr	r3, [sp, #16]
	str	r2, [r3]
.L69:
	.loc 4 344 0
	ldr	r3, .L71
	ldr	r3, [r3]
	ldr	r2, [sp, #12]
	cmp	r2, r3
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
.L67:
	.loc 4 345 0
	mov	r0, r3
	add	sp, sp, #28
.LCFI25:
	@ sp needed
	ldr	pc, [sp], #4
.L72:
	.align	2
.L71:
	.word	mp_timer_id_head
	.word	1073811456
	.word	m_ticks_latest
	.word	m_rtc1_reset
.LFE156:
	.size	timer_list_remove, .-timer_list_remove
	.section	.text.timer_timeouts_check_sched,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	timer_timeouts_check_sched, %function
timer_timeouts_check_sched:
.LFB157:
	.loc 4 351 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI26:
	.loc 4 352 0
	movs	r0, #17
	bl	__NVIC_SetPendingIRQ
	.loc 4 353 0
	nop
	pop	{r3, pc}
.LFE157:
	.size	timer_timeouts_check_sched, .-timer_timeouts_check_sched
	.section	.text.timer_list_handler_sched,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	timer_list_handler_sched, %function
timer_list_handler_sched:
.LFB158:
	.loc 4 359 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI27:
	.loc 4 360 0
	movs	r0, #20
	bl	__NVIC_SetPendingIRQ
	.loc 4 361 0
	nop
	pop	{r3, pc}
.LFE158:
	.size	timer_list_handler_sched, .-timer_list_handler_sched
	.section	.text.timeout_handler_exec,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	timeout_handler_exec, %function
timeout_handler_exec:
.LFB159:
	.loc 4 379 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI28:
	sub	sp, sp, #12
.LCFI29:
	str	r0, [sp, #4]
	.loc 4 388 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #24]
	mov	r0, r2
	blx	r3
.LVL0:
	.loc 4 390 0
	nop
	add	sp, sp, #12
.LCFI30:
	@ sp needed
	ldr	pc, [sp], #4
.LFE159:
	.size	timeout_handler_exec, .-timeout_handler_exec
	.section	.text.timer_timeouts_check,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	timer_timeouts_check, %function
timer_timeouts_check:
.LFB160:
	.loc 4 396 0
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI31:
	sub	sp, sp, #20
.LCFI32:
	.loc 4 398 0
	ldr	r3, .L85
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L83
.LBB11:
	.loc 4 406 0
	movs	r3, #0
	str	r3, [sp, #4]
	.loc 4 409 0
	bl	rtc1_counter_get
	mov	r2, r0
	ldr	r3, .L85+4
	ldr	r3, [r3]
	mov	r1, r3
	mov	r0, r2
	bl	ticks_diff_get
	str	r0, [sp, #8]
	.loc 4 412 0
	ldr	r3, .L85
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 4 415 0
	b	.L78
.L81:
	.loc 4 418 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [sp, #8]
	cmp	r2, r3
	bcc	.L84
	.loc 4 424 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [sp, #8]
	subs	r3, r2, r3
	str	r3, [sp, #8]
	.loc 4 425 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	add	r3, r3, r2
	str	r3, [sp, #4]
	.loc 4 428 0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	.loc 4 429 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #28]
	str	r3, [sp, #12]
	.loc 4 432 0
	ldr	r3, [sp]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L78
	.loc 4 434 0
	ldr	r3, [sp]
	movs	r2, #0
	strb	r2, [r3, #16]
	.loc 4 435 0
	ldr	r0, [sp]
	bl	timeout_handler_exec
.L78:
	.loc 4 415 0
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L81
	b	.L80
.L84:
	.loc 4 420 0
	nop
.L80:
	.loc 4 440 0
	ldr	r3, .L85+8
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, .L85+12
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L82
	.loc 4 447 0
	ldr	r3, .L85+12
	ldrb	r3, [r3]	@ zero_extendqisi2
	adds	r3, r3, #1
	uxtb	r2, r3
	ldr	r3, .L85+12
	strb	r2, [r3]
	ldr	r3, .L85+12
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #2
	bne	.L82
	.loc 4 451 0
	ldr	r3, .L85+12
	movs	r2, #0
	strb	r2, [r3]
.L82:
	.loc 4 456 0
	ldr	r3, .L85+12
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r2, .L85+16
	ldr	r3, [sp, #4]
	str	r3, [r2, r1, lsl #2]
	.loc 4 458 0
	bl	timer_list_handler_sched
.L83:
.LBE11:
	.loc 4 460 0
	nop
	add	sp, sp, #20
.LCFI33:
	@ sp needed
	ldr	pc, [sp], #4
.L86:
	.align	2
.L85:
	.word	mp_timer_id_head
	.word	m_ticks_latest
	.word	m_ticks_elapsed_q_read_ind
	.word	m_ticks_elapsed_q_write_ind
	.word	m_ticks_elapsed
.LFE160:
	.size	timer_timeouts_check, .-timer_timeouts_check
	.section	.text.elapsed_ticks_acquire,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	elapsed_ticks_acquire, %function
elapsed_ticks_acquire:
.LFB161:
	.loc 4 470 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI34:
	str	r0, [sp, #4]
	.loc 4 472 0
	ldr	r3, .L91
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, .L91+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r2, r3
	beq	.L88
	.loc 4 475 0
	ldr	r3, .L91
	ldrb	r3, [r3]	@ zero_extendqisi2
	adds	r3, r3, #1
	uxtb	r2, r3
	ldr	r3, .L91
	strb	r2, [r3]
	.loc 4 476 0
	ldr	r3, .L91
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #2
	bne	.L89
	.loc 4 478 0
	ldr	r3, .L91
	movs	r2, #0
	strb	r2, [r3]
.L89:
	.loc 4 481 0
	ldr	r3, .L91
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, .L91+8
	ldr	r2, [r3, r2, lsl #2]
	ldr	r3, [sp, #4]
	str	r2, [r3]
	.loc 4 483 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, .L91+12
	ldr	r3, [r3]
	add	r3, r3, r2
	ldr	r2, .L91+12
	str	r3, [r2]
	.loc 4 484 0
	ldr	r3, .L91+12
	ldr	r3, [r3]
	bic	r3, r3, #-16777216
	ldr	r2, .L91+12
	str	r3, [r2]
	.loc 4 486 0
	movs	r3, #1
	b	.L90
.L88:
	.loc 4 491 0
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3]
	.loc 4 492 0
	movs	r3, #0
.L90:
	.loc 4 494 0
	mov	r0, r3
	add	sp, sp, #8
.LCFI35:
	@ sp needed
	bx	lr
.L92:
	.align	2
.L91:
	.word	m_ticks_elapsed_q_read_ind
	.word	m_ticks_elapsed_q_write_ind
	.word	m_ticks_elapsed
	.word	m_ticks_latest
.LFE161:
	.size	elapsed_ticks_acquire, .-elapsed_ticks_acquire
	.section	.text.expired_timers_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	expired_timers_handler, %function
expired_timers_handler:
.LFB162:
	.loc 4 506 0
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #32
.LCFI36:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 4 507 0
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 4 509 0
	b	.L94
.L97:
.LBB12:
	.loc 4 515 0
	ldr	r3, .L98
	ldr	r3, [r3]
	str	r3, [sp, #24]
	.loc 4 518 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3]
	ldr	r2, [sp, #12]
	cmp	r2, r3
	bcs	.L95
	.loc 4 520 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	subs	r2, r2, r3
	ldr	r3, [sp, #24]
	str	r2, [r3]
	.loc 4 521 0
	b	.L96
.L95:
	.loc 4 525 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3]
	ldr	r2, [sp, #12]
	subs	r3, r2, r3
	str	r3, [sp, #12]
	.loc 4 526 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3]
	ldr	r2, [sp, #28]
	add	r3, r3, r2
	str	r3, [sp, #28]
	.loc 4 529 0
	ldr	r3, [sp, #24]
	movs	r2, #0
	str	r2, [r3]
	.loc 4 532 0
	ldr	r3, .L98
	ldr	r3, [r3]
	str	r3, [sp, #20]
	.loc 4 533 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #28]
	ldr	r2, .L98
	str	r3, [r2]
	.loc 4 536 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	beq	.L94
	.loc 4 538 0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	bic	r2, r3, #-16777216
	ldr	r3, [sp, #24]
	str	r2, [r3, #4]
	.loc 4 539 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #24]
	str	r2, [r3, #8]
	.loc 4 540 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp, #24]
	str	r2, [r3, #28]
	.loc 4 541 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #20]
	str	r2, [r3]
.L94:
.LBE12:
	.loc 4 509 0
	ldr	r3, .L98
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L97
.L96:
	.loc 4 544 0
	nop
	add	sp, sp, #32
.LCFI37:
	@ sp needed
	bx	lr
.L99:
	.align	2
.L98:
	.word	mp_timer_id_head
.LFE162:
	.size	expired_timers_handler, .-expired_timers_handler
	.section	.text.list_insertions_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	list_insertions_handler, %function
list_insertions_handler:
.LFB163:
	.loc 4 554 0
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI38:
	sub	sp, sp, #36
.LCFI39:
	str	r0, [sp, #4]
	.loc 4 555 0
	movs	r3, #0
	strb	r3, [sp, #31]
	.loc 4 560 0
	ldr	r3, .L124
	ldr	r3, [r3]
	str	r3, [sp, #20]
	.loc 4 563 0
	b	.L101
.L117:
.LBB13:
	.loc 4 567 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L102
	.loc 4 569 0
	ldr	r3, [sp, #4]
	str	r3, [sp, #24]
	.loc 4 570 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #28]
	str	r3, [sp, #4]
	b	.L103
.L102:
.LBB14:
	.loc 4 574 0
	ldr	r3, .L124+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L124+4
	add	r3, r3, r2
	adds	r3, r3, #4
	str	r3, [sp, #16]
	.loc 4 576 0
	ldr	r3, .L124+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	adds	r3, r3, #1
	uxtb	r2, r3
	ldr	r3, .L124+4
	strb	r2, [r3]
	.loc 4 577 0
	ldr	r3, .L124+4
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, .L124+4
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L104
	.loc 4 579 0
	ldr	r3, .L124+4
	movs	r2, #0
	strb	r2, [r3]
.L104:
	.loc 4 582 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #4]
	str	r3, [sp, #24]
	.loc 4 584 0
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #2
	beq	.L106
	cmp	r3, #3
	beq	.L110
	cmp	r3, #1
	beq	.L123
	b	.L122
.L106:
	.loc 4 588 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	timer_list_remove
	mov	r3, r0
	cmp	r3, #0
	beq	.L109
	.loc 4 590 0
	movs	r3, #1
	strb	r3, [sp, #31]
.L109:
	.loc 4 593 0
	ldr	r3, [sp, #24]
	movs	r2, #0
	strb	r2, [r3, #16]
	.loc 4 594 0
	b	.L101
.L111:
.LBB15:
	.loc 4 600 0
	ldr	r3, .L124
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 4 602 0
	ldr	r3, [sp, #12]
	movs	r2, #0
	strb	r2, [r3, #16]
	.loc 4 603 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #28]
	ldr	r2, .L124
	str	r3, [r2]
.L110:
.LBE15:
	.loc 4 598 0
	ldr	r3, .L124
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L111
	.loc 4 605 0
	b	.L101
.L122:
	.loc 4 610 0
	b	.L101
.L123:
	.loc 4 607 0
	nop
	.loc 4 613 0
	ldr	r3, [sp, #24]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L113
	.loc 4 615 0
	b	.L101
.L113:
	.loc 4 618 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #24]
	str	r2, [r3, #4]
	.loc 4 619 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #24]
	str	r2, [r3, #8]
	.loc 4 620 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #24]
	str	r2, [r3, #12]
	.loc 4 621 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #24]
	str	r2, [r3, #24]
	.loc 4 623 0
	ldr	r3, .L124+8
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L103
	.loc 4 625 0
	ldr	r3, [sp, #24]
	movs	r2, #0
	str	r2, [r3, #4]
.L103:
.LBE14:
	.loc 4 631 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #4]
	ldr	r3, .L124+12
	ldr	r3, [r3]
	subs	r3, r2, r3
	bic	r3, r3, #-16777216
	.loc 4 630 0
	ldr	r2, .L124+16
	cmp	r3, r2
	bhi	.L114
	.loc 4 636 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #4]
	ldr	r3, .L124+12
	ldr	r3, [r3]
	mov	r1, r3
	mov	r0, r2
	bl	ticks_diff_get
	mov	r2, r0
	.loc 4 637 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #8]
	.loc 4 636 0
	add	r2, r2, r3
	ldr	r3, [sp, #24]
	str	r2, [r3]
	b	.L115
.L114:
.LBB16:
	.loc 4 643 0
	ldr	r3, .L124+12
	ldr	r2, [r3]
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #4]
	mov	r1, r3
	mov	r0, r2
	bl	ticks_diff_get
	str	r0, [sp, #8]
	.loc 4 644 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #8]
	ldr	r2, [sp, #8]
	cmp	r2, r3
	bcs	.L116
	.loc 4 646 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #8]
	subs	r2, r2, r3
	ldr	r3, [sp, #24]
	str	r2, [r3]
	b	.L115
.L116:
	.loc 4 650 0
	ldr	r3, [sp, #24]
	movs	r2, #0
	str	r2, [r3]
.L115:
.LBE16:
	.loc 4 654 0
	ldr	r3, [sp, #24]
	movs	r2, #0
	str	r2, [r3, #4]
	.loc 4 655 0
	ldr	r3, [sp, #24]
	movs	r2, #0
	str	r2, [r3, #8]
	.loc 4 656 0
	ldr	r3, [sp, #24]
	movs	r2, #1
	strb	r2, [r3, #16]
	.loc 4 657 0
	ldr	r3, [sp, #24]
	movs	r2, #0
	str	r2, [r3, #28]
	.loc 4 660 0
	ldr	r0, [sp, #24]
	bl	timer_list_insert
.L101:
.LBE13:
	.loc 4 563 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L117
	.loc 4 563 0 is_stmt 0 discriminator 1
	ldr	r3, .L124+4
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, .L124+4
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L117
	.loc 4 663 0 is_stmt 1
	ldrb	r3, [sp, #31]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L118
	.loc 4 663 0 is_stmt 0 discriminator 2
	ldr	r3, .L124
	ldr	r3, [r3]
	ldr	r2, [sp, #20]
	cmp	r2, r3
	beq	.L119
.L118:
	.loc 4 663 0 discriminator 3
	movs	r3, #1
	b	.L120
.L119:
	.loc 4 663 0 discriminator 4
	movs	r3, #0
.L120:
	.loc 4 663 0 discriminator 6
	and	r3, r3, #1
	uxtb	r3, r3
	.loc 4 664 0 is_stmt 1 discriminator 6
	mov	r0, r3
	add	sp, sp, #36
.LCFI40:
	@ sp needed
	ldr	pc, [sp], #4
.L125:
	.align	2
.L124:
	.word	mp_timer_id_head
	.word	m_op_queue
	.word	m_rtc1_reset
	.word	m_ticks_latest
	.word	8388606
.LFE163:
	.size	list_insertions_handler, .-list_insertions_handler
	.section	.text.compare_reg_update,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	compare_reg_update, %function
compare_reg_update:
.LFB164:
	.loc 4 670 0
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
.LCFI41:
	sub	sp, sp, #32
.LCFI42:
	str	r0, [sp, #4]
	.loc 4 672 0
	ldr	r3, .L132
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L127
.LBB17:
	.loc 4 674 0
	ldr	r3, .L132
	ldr	r3, [r3]
	ldr	r3, [r3]
	str	r3, [sp, #28]
	.loc 4 675 0
	bl	rtc1_counter_get
	str	r0, [sp, #24]
	.loc 4 676 0
	ldr	r3, .L132+4
	ldr	r3, [r3]
	str	r3, [sp, #20]
	.loc 4 677 0
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #24]
	bl	ticks_diff_get
	mov	r3, r0
	adds	r3, r3, #3
	str	r3, [sp, #16]
	.loc 4 679 0
	ldr	r3, .L132+8
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L128
	.loc 4 682 0
	bl	rtc1_start
.L128:
	.loc 4 685 0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #28]
	cmp	r3, r2
	it	cc
	movcc	r3, r2
	ldr	r2, [sp, #20]
	add	r3, r3, r2
	str	r3, [sp, #20]
	.loc 4 686 0
	ldr	r3, [sp, #20]
	bic	r3, r3, #-16777216
	str	r3, [sp, #20]
	.loc 4 688 0
	ldr	r0, [sp, #20]
	bl	rtc1_compare0_set
	.loc 4 690 0
	bl	rtc1_counter_get
	str	r0, [sp, #12]
	.loc 4 693 0
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #12]
	bl	ticks_diff_get
	mov	r3, r0
	adds	r4, r3, #3
	.loc 4 695 0
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	bl	ticks_diff_get
	mov	r3, r0
	.loc 4 692 0
	cmp	r4, r3
	bls	.L131
	.loc 4 703 0
	bl	rtc1_counter_get
	mov	r3, r0
	mov	r0, r3
	bl	rtc1_compare0_set
	.loc 4 704 0
	movs	r0, #47
	bl	nrf_delay_us
	.loc 4 705 0
	bl	timer_timeouts_check_sched
.LBE17:
	.loc 4 715 0
	b	.L131
.L127:
	.loc 4 712 0
	bl	rtc1_stop
.L131:
	.loc 4 715 0
	nop
	add	sp, sp, #32
.LCFI43:
	@ sp needed
	pop	{r4, pc}
.L133:
	.align	2
.L132:
	.word	mp_timer_id_head
	.word	m_ticks_latest
	.word	m_rtc1_running
.LFE164:
	.size	compare_reg_update, .-compare_reg_update
	.section	.text.timer_list_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	timer_list_handler, %function
timer_list_handler:
.LFB165:
	.loc 4 721 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI44:
	sub	sp, sp, #28
.LCFI45:
	.loc 4 722 0
	movs	r3, #0
	str	r3, [sp, #4]
	.loc 4 727 0
	movs	r3, #0
	strb	r3, [sp, #23]
	.loc 4 745 0
	ldr	r3, .L138
	ldr	r3, [r3]
	str	r3, [sp, #16]
	.loc 4 746 0
	ldr	r3, .L138+4
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 4 749 0
	mov	r3, sp
	mov	r0, r3
	bl	elapsed_ticks_acquire
	mov	r3, r0
	strb	r3, [sp, #11]
	.loc 4 752 0
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L135
	.loc 4 754 0
	ldr	r3, [sp]
	add	r2, sp, #4
	ldr	r1, [sp, #16]
	mov	r0, r3
	bl	expired_timers_handler
	.loc 4 755 0
	movs	r3, #1
	strb	r3, [sp, #23]
.L135:
	.loc 4 760 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	list_insertions_handler
	mov	r3, r0
	cmp	r3, #0
	beq	.L136
	.loc 4 762 0
	movs	r3, #1
	strb	r3, [sp, #23]
.L136:
	.loc 4 766 0
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L137
	.loc 4 768 0
	ldr	r0, [sp, #12]
	bl	compare_reg_update
.L137:
	.loc 4 770 0
	ldr	r3, .L138+8
	movs	r2, #0
	strb	r2, [r3]
	.loc 4 771 0
	nop
	add	sp, sp, #28
.LCFI46:
	@ sp needed
	ldr	pc, [sp], #4
.L139:
	.align	2
.L138:
	.word	m_ticks_latest
	.word	mp_timer_id_head
	.word	m_rtc1_reset
.LFE165:
	.size	timer_list_handler, .-timer_list_handler
	.section	.text.user_op_enque,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	user_op_enque, %function
user_op_enque:
.LFB166:
	.loc 4 779 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI47:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 4 780 0
	ldr	r2, .L141
	ldrb	r3, [sp, #7]
	strb	r3, [r2, #1]
	.loc 4 781 0
	nop
	add	sp, sp, #8
.LCFI48:
	@ sp needed
	bx	lr
.L142:
	.align	2
.L141:
	.word	m_op_queue
.LFE166:
	.size	user_op_enque, .-user_op_enque
	.section	.text.user_op_alloc,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	user_op_alloc, %function
user_op_alloc:
.LFB167:
	.loc 4 791 0
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI49:
	str	r0, [sp, #4]
	.loc 4 795 0
	ldr	r3, .L147
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	adds	r3, r3, #1
	strb	r3, [sp, #15]
	.loc 4 796 0
	ldr	r3, .L147
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L144
	.loc 4 799 0
	movs	r3, #0
	strb	r3, [sp, #15]
.L144:
	.loc 4 801 0
	ldr	r3, .L147
	ldrb	r3, [r3]	@ zero_extendqisi2
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L145
	.loc 4 804 0
	movs	r3, #0
	b	.L146
.L145:
	.loc 4 807 0
	ldr	r3, [sp, #4]
	ldrb	r2, [sp, #15]
	strb	r2, [r3]
	.loc 4 808 0
	ldr	r3, .L147
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r2, r3
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L147
	add	r3, r3, r2
	adds	r3, r3, #4
	str	r3, [sp, #8]
	.loc 4 810 0
	ldr	r3, [sp, #8]
.L146:
	.loc 4 811 0
	mov	r0, r3
	add	sp, sp, #16
.LCFI50:
	@ sp needed
	bx	lr
.L148:
	.align	2
.L147:
	.word	m_op_queue
.LFE167:
	.size	user_op_alloc, .-user_op_alloc
	.section	.text.timer_start_op_schedule,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	timer_start_op_schedule, %function
timer_start_op_schedule:
.LFB168:
	.loc 4 828 0
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI51:
	sub	sp, sp, #36
.LCFI52:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 4 830 0
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 4 832 0
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 4 833 0
	add	r3, sp, #23
	mov	r0, r3
	bl	user_op_alloc
	str	r0, [sp, #24]
	.loc 4 834 0
	ldr	r3, [sp, #24]
	cmp	r3, #0
	bne	.L150
	.loc 4 836 0
	movs	r3, #4
	str	r3, [sp, #28]
	b	.L151
.L150:
	.loc 4 840 0
	ldr	r3, [sp, #24]
	movs	r2, #1
	strb	r2, [r3]
	.loc 4 841 0
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #12]
	str	r2, [r3, #4]
	.loc 4 842 0
	bl	rtc1_counter_get
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r2, [r3, #8]
	.loc 4 843 0
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #8]
	str	r2, [r3, #12]
	.loc 4 844 0
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #4]
	str	r2, [r3, #16]
	.loc 4 845 0
	ldr	r3, [sp, #24]
	ldr	r2, [sp]
	str	r2, [r3, #20]
	.loc 4 847 0
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	mov	r0, r3
	bl	user_op_enque
.L151:
	.loc 4 849 0
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 4 851 0
	ldr	r3, [sp, #28]
	cmp	r3, #0
	bne	.L152
	.loc 4 853 0
	bl	timer_list_handler_sched
.L152:
	.loc 4 856 0
	ldr	r3, [sp, #28]
	.loc 4 857 0
	mov	r0, r3
	add	sp, sp, #36
.LCFI53:
	@ sp needed
	ldr	pc, [sp], #4
.LFE168:
	.size	timer_start_op_schedule, .-timer_start_op_schedule
	.section	.text.timer_stop_op_schedule,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	timer_stop_op_schedule, %function
timer_stop_op_schedule:
.LFB169:
	.loc 4 870 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI54:
	sub	sp, sp, #28
.LCFI55:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 4 872 0
	movs	r3, #0
	str	r3, [sp, #20]
	.loc 4 874 0
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 4 875 0
	add	r3, sp, #15
	mov	r0, r3
	bl	user_op_alloc
	str	r0, [sp, #16]
	.loc 4 876 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	bne	.L155
	.loc 4 878 0
	movs	r3, #4
	str	r3, [sp, #20]
	b	.L156
.L155:
	.loc 4 882 0
	ldr	r3, [sp, #16]
	ldrb	r2, [sp, #3]
	strb	r2, [r3]
	.loc 4 883 0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #4]
	str	r2, [r3, #4]
	.loc 4 885 0
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	mov	r0, r3
	bl	user_op_enque
.L156:
	.loc 4 887 0
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 4 889 0
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L157
	.loc 4 891 0
	bl	timer_list_handler_sched
.L157:
	.loc 4 894 0
	ldr	r3, [sp, #20]
	.loc 4 895 0
	mov	r0, r3
	add	sp, sp, #28
.LCFI56:
	@ sp needed
	ldr	pc, [sp], #4
.LFE169:
	.size	timer_stop_op_schedule, .-timer_stop_op_schedule
	.section	.text.RTC1_IRQHandler,"ax",%progbits
	.align	1
	.global	RTC1_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	RTC1_IRQHandler, %function
RTC1_IRQHandler:
.LFB170:
	.loc 4 902 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI57:
	.loc 4 904 0
	ldr	r3, .L160
	movs	r2, #0
	str	r2, [r3, #320]
	.loc 4 905 0
	ldr	r3, .L160
	movs	r2, #0
	str	r2, [r3, #324]
	.loc 4 906 0
	ldr	r3, .L160
	movs	r2, #0
	str	r2, [r3, #328]
	.loc 4 907 0
	ldr	r3, .L160
	movs	r2, #0
	str	r2, [r3, #332]
	.loc 4 908 0
	ldr	r3, .L160
	movs	r2, #0
	str	r2, [r3, #256]
	.loc 4 909 0
	ldr	r3, .L160
	movs	r2, #0
	str	r2, [r3, #260]
	.loc 4 912 0
	bl	timer_timeouts_check
	.loc 4 913 0
	nop
	pop	{r3, pc}
.L161:
	.align	2
.L160:
	.word	1073811456
.LFE170:
	.size	RTC1_IRQHandler, .-RTC1_IRQHandler
	.section	.text.SWI0_EGU0_IRQHandler,"ax",%progbits
	.align	1
	.global	SWI0_EGU0_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SWI0_EGU0_IRQHandler, %function
SWI0_EGU0_IRQHandler:
.LFB171:
	.loc 4 921 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI58:
	.loc 4 922 0
	bl	timer_list_handler
	.loc 4 923 0
	nop
	pop	{r3, pc}
.LFE171:
	.size	SWI0_EGU0_IRQHandler, .-SWI0_EGU0_IRQHandler
	.section	.text.app_timer_init,"ax",%progbits
	.align	1
	.global	app_timer_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	app_timer_init, %function
app_timer_init:
.LFB172:
	.loc 4 927 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI59:
	.loc 4 929 0
	bl	rtc1_stop
	.loc 4 932 0
	ldr	r3, .L165
	movs	r2, #0
	strb	r2, [r3]
	.loc 4 933 0
	ldr	r3, .L165
	movs	r2, #0
	strb	r2, [r3, #1]
	.loc 4 934 0
	ldr	r3, .L165
	movs	r2, #11
	strb	r2, [r3, #2]
	.loc 4 936 0
	ldr	r3, .L165+4
	movs	r2, #0
	str	r2, [r3]
	.loc 4 937 0
	ldr	r3, .L165+8
	movs	r2, #0
	strb	r2, [r3]
	.loc 4 938 0
	ldr	r3, .L165+12
	movs	r2, #0
	strb	r2, [r3]
	.loc 4 944 0
	movs	r0, #20
	bl	__NVIC_ClearPendingIRQ
	.loc 4 945 0
	movs	r1, #7
	movs	r0, #20
	bl	__NVIC_SetPriority
	.loc 4 946 0
	movs	r0, #20
	bl	__NVIC_EnableIRQ
	.loc 4 948 0
	movs	r0, #0
	bl	rtc1_init
	.loc 4 950 0
	bl	rtc1_counter_get
	mov	r2, r0
	ldr	r3, .L165+16
	str	r2, [r3]
	.loc 4 952 0
	movs	r3, #0
	.loc 4 953 0
	mov	r0, r3
	pop	{r3, pc}
.L166:
	.align	2
.L165:
	.word	m_op_queue
	.word	mp_timer_id_head
	.word	m_ticks_elapsed_q_read_ind
	.word	m_ticks_elapsed_q_write_ind
	.word	m_ticks_latest
.LFE172:
	.size	app_timer_init, .-app_timer_init
	.section	.text.app_timer_create,"ax",%progbits
	.align	1
	.global	app_timer_create
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	app_timer_create, %function
app_timer_create:
.LFB173:
	.loc 4 959 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #24
.LCFI60:
	str	r0, [sp, #12]
	mov	r3, r1
	str	r2, [sp, #4]
	strb	r3, [sp, #11]
	.loc 4 961 0
	ldr	r3, .L173
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L168
	.loc 4 961 0 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L169
.L168:
	.loc 4 963 0 is_stmt 1
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L170
	.loc 4 965 0
	movs	r3, #7
	b	.L169
.L170:
	.loc 4 967 0
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L171
	.loc 4 969 0
	movs	r3, #7
	b	.L169
.L171:
	.loc 4 971 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L172
	.loc 4 973 0
	movs	r3, #8
	b	.L169
.L172:
	.loc 4 976 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	str	r3, [sp, #20]
	.loc 4 977 0
	ldr	r3, [sp, #20]
	movs	r2, #0
	strb	r2, [r3, #16]
	.loc 4 978 0
	ldr	r3, [sp, #20]
	ldrb	r2, [sp, #11]
	strb	r2, [r3, #17]
	.loc 4 979 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #4]
	str	r2, [r3, #20]
	.loc 4 980 0
	movs	r3, #0
.L169:
	.loc 4 981 0
	mov	r0, r3
	add	sp, sp, #24
.LCFI61:
	@ sp needed
	bx	lr
.L174:
	.align	2
.L173:
	.word	m_op_queue
.LFE173:
	.size	app_timer_create, .-app_timer_create
	.section	.text.app_timer_start,"ax",%progbits
	.align	1
	.global	app_timer_start
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	app_timer_start, %function
app_timer_start:
.LFB174:
	.loc 4 984 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI62:
	sub	sp, sp, #28
.LCFI63:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 4 986 0
	ldr	r3, [sp, #12]
	str	r3, [sp, #20]
	.loc 4 989 0
	ldr	r3, .L183
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L176
	.loc 4 989 0 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L177
.L176:
	.loc 4 991 0 is_stmt 1
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L178
	.loc 4 993 0
	movs	r3, #8
	b	.L177
.L178:
	.loc 4 995 0
	ldr	r3, [sp, #8]
	cmp	r3, #4
	bhi	.L179
	.loc 4 997 0
	movs	r3, #7
	b	.L177
.L179:
	.loc 4 999 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #20]
	cmp	r3, #0
	bne	.L180
	.loc 4 1001 0
	movs	r3, #8
	b	.L177
.L180:
	.loc 4 1005 0
	ldr	r3, [sp, #20]
	ldrb	r3, [r3, #17]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L181
	.loc 4 1005 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #8]
	b	.L182
.L181:
	.loc 4 1005 0 discriminator 2
	movs	r3, #0
.L182:
	.loc 4 1005 0 discriminator 4
	str	r3, [sp, #16]
	.loc 4 1007 0 is_stmt 1 discriminator 4
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #20]
	bl	timer_start_op_schedule
	mov	r3, r0
.L177:
	.loc 4 1011 0
	mov	r0, r3
	add	sp, sp, #28
.LCFI64:
	@ sp needed
	ldr	pc, [sp], #4
.L184:
	.align	2
.L183:
	.word	m_op_queue
.LFE174:
	.size	app_timer_start, .-app_timer_start
	.section	.text.app_timer_stop,"ax",%progbits
	.align	1
	.global	app_timer_stop
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	app_timer_stop, %function
app_timer_stop:
.LFB175:
	.loc 4 1015 0
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI65:
	sub	sp, sp, #20
.LCFI66:
	str	r0, [sp, #4]
	.loc 4 1016 0
	ldr	r3, [sp, #4]
	str	r3, [sp, #12]
	.loc 4 1018 0
	ldr	r3, .L190
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L186
	.loc 4 1018 0 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L187
.L186:
	.loc 4 1020 0 is_stmt 1
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L188
	.loc 4 1020 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #20]
	cmp	r3, #0
	bne	.L189
.L188:
	.loc 4 1022 0 is_stmt 1
	movs	r3, #8
	b	.L187
.L189:
	.loc 4 1025 0
	ldr	r3, [sp, #12]
	movs	r2, #0
	strb	r2, [r3, #16]
	.loc 4 1028 0
	movs	r1, #2
	ldr	r0, [sp, #12]
	bl	timer_stop_op_schedule
	mov	r3, r0
.L187:
	.loc 4 1029 0
	mov	r0, r3
	add	sp, sp, #20
.LCFI67:
	@ sp needed
	ldr	pc, [sp], #4
.L191:
	.align	2
.L190:
	.word	m_op_queue
.LFE175:
	.size	app_timer_stop, .-app_timer_stop
	.section	.text.app_timer_stop_all,"ax",%progbits
	.align	1
	.global	app_timer_stop_all
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	app_timer_stop_all, %function
app_timer_stop_all:
.LFB176:
	.loc 4 1033 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI68:
	.loc 4 1035 0
	ldr	r3, .L195
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L193
	.loc 4 1035 0 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L194
.L193:
	.loc 4 1037 0 is_stmt 1
	movs	r1, #3
	movs	r0, #0
	bl	timer_stop_op_schedule
	mov	r3, r0
.L194:
	.loc 4 1038 0
	mov	r0, r3
	pop	{r3, pc}
.L196:
	.align	2
.L195:
	.word	m_op_queue
.LFE176:
	.size	app_timer_stop_all, .-app_timer_stop_all
	.section	.text.app_timer_cnt_get,"ax",%progbits
	.align	1
	.global	app_timer_cnt_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	app_timer_cnt_get, %function
app_timer_cnt_get:
.LFB177:
	.loc 4 1042 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI69:
	.loc 4 1043 0
	bl	rtc1_counter_get
	mov	r3, r0
	.loc 4 1044 0
	mov	r0, r3
	pop	{r3, pc}
.LFE177:
	.size	app_timer_cnt_get, .-app_timer_cnt_get
	.section	.text.app_timer_cnt_diff_compute,"ax",%progbits
	.align	1
	.global	app_timer_cnt_diff_compute
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	app_timer_cnt_diff_compute, %function
app_timer_cnt_diff_compute:
.LFB178:
	.loc 4 1049 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI70:
	sub	sp, sp, #12
.LCFI71:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 4 1050 0
	ldr	r1, [sp]
	ldr	r0, [sp, #4]
	bl	ticks_diff_get
	mov	r3, r0
	.loc 4 1051 0
	mov	r0, r3
	add	sp, sp, #12
.LCFI72:
	@ sp needed
	ldr	pc, [sp], #4
.LFE178:
	.size	app_timer_cnt_diff_compute, .-app_timer_cnt_diff_compute
	.section	.text.app_timer_pause,"ax",%progbits
	.align	1
	.global	app_timer_pause
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	app_timer_pause, %function
app_timer_pause:
.LFB179:
	.loc 4 1061 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1062 0
	ldr	r3, .L202
	movs	r2, #1
	str	r2, [r3, #4]
	.loc 4 1063 0
	nop
	bx	lr
.L203:
	.align	2
.L202:
	.word	1073811456
.LFE179:
	.size	app_timer_pause, .-app_timer_pause
	.section	.text.app_timer_resume,"ax",%progbits
	.align	1
	.global	app_timer_resume
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	app_timer_resume, %function
app_timer_resume:
.LFB180:
	.loc 4 1066 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1067 0
	ldr	r3, .L205
	movs	r2, #1
	str	r2, [r3]
	.loc 4 1068 0
	nop
	bx	lr
.L206:
	.align	2
.L205:
	.word	1073811456
.LFE180:
	.size	app_timer_resume, .-app_timer_resume
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
	.4byte	.LFB105
	.4byte	.LFE105-.LFB105
	.byte	0x4
	.4byte	.LCFI0-.LFB105
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
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.byte	0x4
	.4byte	.LCFI2-.LFB107
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.byte	0x4
	.4byte	.LCFI4-.LFB109
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x4
	.4byte	.LCFI6-.LFB110
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI8-.LFB112
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.byte	0x4
	.4byte	.LCFI10-.LFB147
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.byte	0x4
	.4byte	.LCFI12-.LFB149
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.byte	0x4
	.4byte	.LCFI15-.LFB150
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.byte	0x4
	.4byte	.LCFI16-.LFB151
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.byte	0x4
	.4byte	.LCFI17-.LFB153
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.byte	0x4
	.4byte	.LCFI19-.LFB154
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.byte	0x4
	.4byte	.LCFI21-.LFB155
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.byte	0x4
	.4byte	.LCFI23-.LFB156
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.byte	0x4
	.4byte	.LCFI26-.LFB157
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.byte	0x4
	.4byte	.LCFI27-.LFB158
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.byte	0x4
	.4byte	.LCFI28-.LFB159
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.byte	0x4
	.4byte	.LCFI31-.LFB160
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.byte	0x4
	.4byte	.LCFI34-.LFB161
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.byte	0x4
	.4byte	.LCFI36-.LFB162
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.byte	0x4
	.4byte	.LCFI38-.LFB163
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.byte	0x4
	.4byte	.LCFI41-.LFB164
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.byte	0x4
	.4byte	.LCFI44-.LFB165
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.byte	0x4
	.4byte	.LCFI47-.LFB166
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI48-.LCFI47
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.byte	0x4
	.4byte	.LCFI49-.LFB167
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.byte	0x4
	.4byte	.LCFI51-.LFB168
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.byte	0x4
	.4byte	.LCFI54-.LFB169
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.byte	0x4
	.4byte	.LCFI57-.LFB170
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.byte	0x4
	.4byte	.LCFI58-.LFB171
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.byte	0x4
	.4byte	.LCFI59-.LFB172
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.byte	0x4
	.4byte	.LCFI60-.LFB173
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.byte	0x4
	.4byte	.LCFI62-.LFB174
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.byte	0x4
	.4byte	.LCFI65-.LFB175
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI67-.LCFI66
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.byte	0x4
	.4byte	.LCFI68-.LFB176
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.byte	0x4
	.4byte	.LCFI69-.LFB177
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.byte	0x4
	.4byte	.LCFI70-.LFB178
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI72-.LCFI71
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.align	2
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.align	2
.LEFDE74:
	.text
.Letext0:
	.file 5 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/stdint.h"
	.file 6 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/__crossworks.h"
	.file 7 "../../../nRF5_SDK_14.2.0/components/libraries/util/sdk_errors.h"
	.file 8 "C:/Users/febby/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/nRF/CMSIS/Device/Include/nrf52.h"
	.file 9 "C:/Users/febby/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/nRF/CMSIS/Device/Include/system_nrf52.h"
	.file 10 "../../../nRF5_SDK_14.2.0/components/libraries/util/app_util.h"
	.file 11 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/stdio.h"
	.file 12 "F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-master (1)\\dwm1001-examples-master\\nRF5_SDK_14.2.0\\components\\libraries\\timer\\app_timer.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x176b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF307
	.byte	0xc
	.4byte	.LASF308
	.4byte	.LASF309
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x5
	.byte	0x30
	.4byte	0x3c
	.uleb128 0x4
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x5
	.4byte	0x3c
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x5
	.byte	0x37
	.4byte	0x66
	.uleb128 0x4
	.4byte	0x56
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x5
	.byte	0x38
	.4byte	0x87
	.uleb128 0x4
	.4byte	0x6d
	.uleb128 0x5
	.4byte	0x78
	.uleb128 0x5
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x8
	.byte	0x6
	.byte	0x7e
	.4byte	0xc3
	.uleb128 0x9
	.4byte	.LASF10
	.byte	0x6
	.byte	0x7f
	.4byte	0x66
	.byte	0
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x6
	.byte	0x80
	.4byte	0xc3
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xa
	.4byte	0x66
	.4byte	0xe3
	.uleb128 0xb
	.4byte	0xe3
	.uleb128 0xb
	.4byte	0x87
	.uleb128 0xb
	.4byte	0xf5
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	0xe9
	.uleb128 0xc
	.byte	0x4
	.4byte	0x9e
	.uleb128 0xa
	.4byte	0x66
	.4byte	0x119
	.uleb128 0xb
	.4byte	0x119
	.uleb128 0xb
	.4byte	0x11f
	.uleb128 0xb
	.4byte	0x87
	.uleb128 0xb
	.4byte	0xf5
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x87
	.uleb128 0xc
	.byte	0x4
	.4byte	0xf0
	.uleb128 0xd
	.byte	0x58
	.byte	0x6
	.byte	0x86
	.4byte	0x2ae
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x6
	.byte	0x88
	.4byte	0x11f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x6
	.byte	0x89
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x6
	.byte	0x8a
	.4byte	0x11f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x6
	.byte	0x8c
	.4byte	0x11f
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x6
	.byte	0x8d
	.4byte	0x11f
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x6
	.byte	0x8e
	.4byte	0x11f
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x6
	.byte	0x8f
	.4byte	0x11f
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x6
	.byte	0x90
	.4byte	0x11f
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x6
	.byte	0x91
	.4byte	0x11f
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x6
	.byte	0x92
	.4byte	0x11f
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x6
	.byte	0x94
	.4byte	0xe9
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x6
	.byte	0x95
	.4byte	0xe9
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x6
	.byte	0x96
	.4byte	0xe9
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x6
	.byte	0x97
	.4byte	0xe9
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x6
	.byte	0x98
	.4byte	0xe9
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x6
	.byte	0x99
	.4byte	0xe9
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x6
	.byte	0x9a
	.4byte	0xe9
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x6
	.byte	0x9b
	.4byte	0xe9
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x6
	.byte	0x9c
	.4byte	0xe9
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x6
	.byte	0x9d
	.4byte	0xe9
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x6
	.byte	0x9e
	.4byte	0xe9
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x6
	.byte	0x9f
	.4byte	0xe9
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x6
	.byte	0xa0
	.4byte	0xe9
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x6
	.byte	0xa1
	.4byte	0xe9
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x6
	.byte	0xa6
	.4byte	0x11f
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x6
	.byte	0xa7
	.4byte	0x11f
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x6
	.byte	0xa8
	.4byte	0x11f
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x6
	.byte	0xa9
	.4byte	0x11f
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x6
	.byte	0xaa
	.4byte	0x11f
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x6
	.byte	0xab
	.4byte	0x11f
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x6
	.byte	0xac
	.4byte	0x11f
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x6
	.byte	0xad
	.4byte	0x11f
	.byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x6
	.byte	0xae
	.4byte	0x125
	.uleb128 0x5
	.4byte	0x2ae
	.uleb128 0xd
	.byte	0x20
	.byte	0x6
	.byte	0xc4
	.4byte	0x327
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x6
	.byte	0xc6
	.4byte	0x33b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x6
	.byte	0xc7
	.4byte	0x350
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x6
	.byte	0xc8
	.4byte	0x350
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x6
	.byte	0xcb
	.4byte	0x36a
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x6
	.byte	0xcc
	.4byte	0x37f
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x6
	.byte	0xcd
	.4byte	0x37f
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x6
	.byte	0xd0
	.4byte	0x385
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x6
	.byte	0xd1
	.4byte	0x38b
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	0x66
	.4byte	0x33b
	.uleb128 0xb
	.4byte	0x66
	.uleb128 0xb
	.4byte	0x66
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x327
	.uleb128 0xa
	.4byte	0x66
	.4byte	0x350
	.uleb128 0xb
	.4byte	0x66
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x341
	.uleb128 0xa
	.4byte	0x66
	.4byte	0x36a
	.uleb128 0xb
	.4byte	0xc3
	.uleb128 0xb
	.4byte	0x66
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x356
	.uleb128 0xa
	.4byte	0xc3
	.4byte	0x37f
	.uleb128 0xb
	.4byte	0xc3
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x370
	.uleb128 0xc
	.byte	0x4
	.4byte	0xca
	.uleb128 0xc
	.byte	0x4
	.4byte	0xfb
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x6
	.byte	0xd2
	.4byte	0x2be
	.uleb128 0x5
	.4byte	0x391
	.uleb128 0xd
	.byte	0xc
	.byte	0x6
	.byte	0xd4
	.4byte	0x3ce
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x6
	.byte	0xd5
	.4byte	0x11f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x6
	.byte	0xd6
	.4byte	0x3ce
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x6
	.byte	0xd7
	.4byte	0x3d4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2b9
	.uleb128 0xc
	.byte	0x4
	.4byte	0x39c
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0x6
	.byte	0xd8
	.4byte	0x3a1
	.uleb128 0x5
	.4byte	0x3da
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x14
	.byte	0x6
	.byte	0xdc
	.4byte	0x403
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x6
	.byte	0xdd
	.4byte	0x403
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x413
	.4byte	0x413
	.uleb128 0xf
	.4byte	0x87
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3e5
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x6
	.2byte	0x106
	.4byte	0x3ea
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x6
	.2byte	0x10d
	.4byte	0x3e5
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x110
	.4byte	0x39c
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x111
	.4byte	0x39c
	.uleb128 0xe
	.4byte	0x43
	.4byte	0x459
	.uleb128 0xf
	.4byte	0x87
	.byte	0x7f
	.byte	0
	.uleb128 0x5
	.4byte	0x449
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x113
	.4byte	0x459
	.uleb128 0xe
	.4byte	0xf0
	.4byte	0x475
	.uleb128 0x11
	.byte	0
	.uleb128 0x5
	.4byte	0x46a
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x115
	.4byte	0x475
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x6
	.2byte	0x116
	.4byte	0x475
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x117
	.4byte	0x475
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x6
	.2byte	0x118
	.4byte	0x475
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x6
	.2byte	0x11a
	.4byte	0x475
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x6
	.2byte	0x11b
	.4byte	0x475
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x6
	.2byte	0x11c
	.4byte	0x475
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x11d
	.4byte	0x475
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x11e
	.4byte	0x475
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x11f
	.4byte	0x475
	.uleb128 0xa
	.4byte	0x66
	.4byte	0x501
	.uleb128 0xb
	.4byte	0x501
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x50c
	.uleb128 0x12
	.4byte	.LASF184
	.uleb128 0x5
	.4byte	0x507
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x135
	.4byte	0x51d
	.uleb128 0xc
	.byte	0x4
	.4byte	0x4f2
	.uleb128 0xa
	.4byte	0x66
	.4byte	0x532
	.uleb128 0xb
	.4byte	0x532
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x507
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x6
	.2byte	0x136
	.4byte	0x544
	.uleb128 0xc
	.byte	0x4
	.4byte	0x523
	.uleb128 0x13
	.4byte	.LASF80
	.byte	0x6
	.2byte	0x14d
	.4byte	0x556
	.uleb128 0xc
	.byte	0x4
	.4byte	0x55c
	.uleb128 0xa
	.4byte	0x11f
	.4byte	0x56b
	.uleb128 0xb
	.4byte	0x66
	.byte	0
	.uleb128 0x14
	.4byte	.LASF81
	.byte	0x8
	.byte	0x6
	.2byte	0x14f
	.4byte	0x593
	.uleb128 0x15
	.4byte	.LASF82
	.byte	0x6
	.2byte	0x151
	.4byte	0x54a
	.byte	0
	.uleb128 0x15
	.4byte	.LASF83
	.byte	0x6
	.2byte	0x152
	.4byte	0x593
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x56b
	.uleb128 0x13
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x153
	.4byte	0x56b
	.uleb128 0x10
	.4byte	.LASF85
	.byte	0x6
	.2byte	0x157
	.4byte	0x5b1
	.uleb128 0xc
	.byte	0x4
	.4byte	0x599
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x7
	.byte	0x9d
	.4byte	0x6d
	.uleb128 0x16
	.byte	0x5
	.byte	0x1
	.4byte	0x25
	.byte	0x8
	.byte	0x41
	.4byte	0x6ea
	.uleb128 0x17
	.4byte	.LASF87
	.sleb128 -15
	.uleb128 0x17
	.4byte	.LASF88
	.sleb128 -14
	.uleb128 0x17
	.4byte	.LASF89
	.sleb128 -13
	.uleb128 0x17
	.4byte	.LASF90
	.sleb128 -12
	.uleb128 0x17
	.4byte	.LASF91
	.sleb128 -11
	.uleb128 0x17
	.4byte	.LASF92
	.sleb128 -10
	.uleb128 0x17
	.4byte	.LASF93
	.sleb128 -5
	.uleb128 0x17
	.4byte	.LASF94
	.sleb128 -4
	.uleb128 0x17
	.4byte	.LASF95
	.sleb128 -2
	.uleb128 0x17
	.4byte	.LASF96
	.sleb128 -1
	.uleb128 0x18
	.4byte	.LASF97
	.byte	0
	.uleb128 0x18
	.4byte	.LASF98
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF99
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF100
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF103
	.byte	0x6
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0x7
	.uleb128 0x18
	.4byte	.LASF105
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF106
	.byte	0x9
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0xa
	.uleb128 0x18
	.4byte	.LASF108
	.byte	0xb
	.uleb128 0x18
	.4byte	.LASF109
	.byte	0xc
	.uleb128 0x18
	.4byte	.LASF110
	.byte	0xd
	.uleb128 0x18
	.4byte	.LASF111
	.byte	0xe
	.uleb128 0x18
	.4byte	.LASF112
	.byte	0xf
	.uleb128 0x18
	.4byte	.LASF113
	.byte	0x10
	.uleb128 0x18
	.4byte	.LASF114
	.byte	0x11
	.uleb128 0x18
	.4byte	.LASF115
	.byte	0x12
	.uleb128 0x18
	.4byte	.LASF116
	.byte	0x13
	.uleb128 0x18
	.4byte	.LASF117
	.byte	0x14
	.uleb128 0x18
	.4byte	.LASF118
	.byte	0x15
	.uleb128 0x18
	.4byte	.LASF119
	.byte	0x16
	.uleb128 0x18
	.4byte	.LASF120
	.byte	0x17
	.uleb128 0x18
	.4byte	.LASF121
	.byte	0x18
	.uleb128 0x18
	.4byte	.LASF122
	.byte	0x19
	.uleb128 0x18
	.4byte	.LASF123
	.byte	0x1a
	.uleb128 0x18
	.4byte	.LASF124
	.byte	0x1b
	.uleb128 0x18
	.4byte	.LASF125
	.byte	0x1c
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0x1d
	.uleb128 0x18
	.4byte	.LASF127
	.byte	0x20
	.uleb128 0x18
	.4byte	.LASF128
	.byte	0x21
	.uleb128 0x18
	.4byte	.LASF129
	.byte	0x22
	.uleb128 0x18
	.4byte	.LASF130
	.byte	0x23
	.uleb128 0x18
	.4byte	.LASF131
	.byte	0x24
	.uleb128 0x18
	.4byte	.LASF132
	.byte	0x25
	.uleb128 0x18
	.4byte	.LASF133
	.byte	0x26
	.byte	0
	.uleb128 0x3
	.4byte	.LASF134
	.byte	0x8
	.byte	0x75
	.4byte	0x5c2
	.uleb128 0x19
	.2byte	0xe04
	.byte	0x1
	.2byte	0x196
	.4byte	0x7b1
	.uleb128 0x15
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x198
	.4byte	0x7c1
	.byte	0
	.uleb128 0x15
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x199
	.4byte	0x7c6
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x19a
	.4byte	0x7c1
	.byte	0x80
	.uleb128 0x15
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x19b
	.4byte	0x7c6
	.byte	0xa0
	.uleb128 0x1a
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x19c
	.4byte	0x7c1
	.2byte	0x100
	.uleb128 0x1a
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x19d
	.4byte	0x7c6
	.2byte	0x120
	.uleb128 0x1a
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x19e
	.4byte	0x7c1
	.2byte	0x180
	.uleb128 0x1a
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x19f
	.4byte	0x7c6
	.2byte	0x1a0
	.uleb128 0x1a
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x1a0
	.4byte	0x7c1
	.2byte	0x200
	.uleb128 0x1a
	.4byte	.LASF144
	.byte	0x1
	.2byte	0x1a1
	.4byte	0x7d6
	.2byte	0x220
	.uleb128 0x1b
	.ascii	"IP\000"
	.byte	0x1
	.2byte	0x1a2
	.4byte	0x7f6
	.2byte	0x300
	.uleb128 0x1a
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x7fb
	.2byte	0x3f0
	.uleb128 0x1a
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x1a4
	.4byte	0x78
	.2byte	0xe00
	.byte	0
	.uleb128 0xe
	.4byte	0x78
	.4byte	0x7c1
	.uleb128 0xf
	.4byte	0x87
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	0x7b1
	.uleb128 0xe
	.4byte	0x6d
	.4byte	0x7d6
	.uleb128 0xf
	.4byte	0x87
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.4byte	0x6d
	.4byte	0x7e6
	.uleb128 0xf
	.4byte	0x87
	.byte	0x37
	.byte	0
	.uleb128 0xe
	.4byte	0x37
	.4byte	0x7f6
	.uleb128 0xf
	.4byte	0x87
	.byte	0xef
	.byte	0
	.uleb128 0x4
	.4byte	0x7e6
	.uleb128 0xe
	.4byte	0x6d
	.4byte	0x80c
	.uleb128 0x1c
	.4byte	0x87
	.2byte	0x283
	.byte	0
	.uleb128 0x13
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x1a5
	.4byte	0x6f5
	.uleb128 0x1d
	.byte	0x8c
	.byte	0x1
	.2byte	0x1b8
	.4byte	0x933
	.uleb128 0x15
	.4byte	.LASF148
	.byte	0x1
	.2byte	0x1ba
	.4byte	0x7d
	.byte	0
	.uleb128 0x15
	.4byte	.LASF149
	.byte	0x1
	.2byte	0x1bb
	.4byte	0x78
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x1bc
	.4byte	0x78
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF151
	.byte	0x1
	.2byte	0x1bd
	.4byte	0x78
	.byte	0xc
	.uleb128 0x1e
	.ascii	"SCR\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x78
	.byte	0x10
	.uleb128 0x1e
	.ascii	"CCR\000"
	.byte	0x1
	.2byte	0x1bf
	.4byte	0x78
	.byte	0x14
	.uleb128 0x1e
	.ascii	"SHP\000"
	.byte	0x1
	.2byte	0x1c0
	.4byte	0x943
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x1c1
	.4byte	0x78
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x1c2
	.4byte	0x78
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x1c3
	.4byte	0x78
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x78
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x1c5
	.4byte	0x78
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x1c6
	.4byte	0x78
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x1c7
	.4byte	0x78
	.byte	0x3c
	.uleb128 0x1e
	.ascii	"PFR\000"
	.byte	0x1
	.2byte	0x1c8
	.4byte	0x95d
	.byte	0x40
	.uleb128 0x1e
	.ascii	"DFR\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x7d
	.byte	0x48
	.uleb128 0x1e
	.ascii	"ADR\000"
	.byte	0x1
	.2byte	0x1ca
	.4byte	0x7d
	.byte	0x4c
	.uleb128 0x15
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x1cb
	.4byte	0x977
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x1cc
	.4byte	0x991
	.byte	0x60
	.uleb128 0x15
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x1cd
	.4byte	0x996
	.byte	0x74
	.uleb128 0x15
	.4byte	.LASF161
	.byte	0x1
	.2byte	0x1ce
	.4byte	0x78
	.byte	0x88
	.byte	0
	.uleb128 0xe
	.4byte	0x37
	.4byte	0x943
	.uleb128 0xf
	.4byte	0x87
	.byte	0xb
	.byte	0
	.uleb128 0x4
	.4byte	0x933
	.uleb128 0xe
	.4byte	0x7d
	.4byte	0x958
	.uleb128 0xf
	.4byte	0x87
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	0x948
	.uleb128 0x4
	.4byte	0x958
	.uleb128 0xe
	.4byte	0x7d
	.4byte	0x972
	.uleb128 0xf
	.4byte	0x87
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0x962
	.uleb128 0x4
	.4byte	0x972
	.uleb128 0xe
	.4byte	0x7d
	.4byte	0x98c
	.uleb128 0xf
	.4byte	0x87
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x97c
	.uleb128 0x4
	.4byte	0x98c
	.uleb128 0xe
	.4byte	0x6d
	.4byte	0x9a6
	.uleb128 0xf
	.4byte	0x87
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x818
	.uleb128 0xe
	.4byte	0x6d
	.4byte	0x9c2
	.uleb128 0xf
	.4byte	0x87
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	0x6d
	.4byte	0x9d2
	.uleb128 0xf
	.4byte	0x87
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x7f6
	.4byte	0x61
	.uleb128 0x1f
	.4byte	.LASF164
	.byte	0x9
	.byte	0x21
	.4byte	0x6d
	.uleb128 0xe
	.4byte	0x78
	.4byte	0x9f9
	.uleb128 0xf
	.4byte	0x87
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	0x9e9
	.uleb128 0xe
	.4byte	0x7d
	.4byte	0xa0e
	.uleb128 0xf
	.4byte	0x87
	.byte	0x3b
	.byte	0
	.uleb128 0x5
	.4byte	0x9fe
	.uleb128 0x4
	.4byte	0xa0e
	.uleb128 0xe
	.4byte	0x7d
	.4byte	0xa28
	.uleb128 0xf
	.4byte	0x87
	.byte	0x6d
	.byte	0
	.uleb128 0x5
	.4byte	0xa18
	.uleb128 0x4
	.4byte	0xa28
	.uleb128 0xe
	.4byte	0x7d
	.4byte	0xa42
	.uleb128 0xf
	.4byte	0x87
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.4byte	0xa32
	.uleb128 0x4
	.4byte	0xa42
	.uleb128 0xe
	.4byte	0x7d
	.4byte	0xa5c
	.uleb128 0xf
	.4byte	0x87
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	0xa4c
	.uleb128 0x4
	.4byte	0xa5c
	.uleb128 0x4
	.4byte	0xa5c
	.uleb128 0x19
	.2byte	0x550
	.byte	0x8
	.2byte	0x508
	.4byte	0xb96
	.uleb128 0x15
	.4byte	.LASF165
	.byte	0x8
	.2byte	0x509
	.4byte	0x78
	.byte	0
	.uleb128 0x15
	.4byte	.LASF166
	.byte	0x8
	.2byte	0x50a
	.4byte	0x78
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF167
	.byte	0x8
	.2byte	0x50b
	.4byte	0x78
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF168
	.byte	0x8
	.2byte	0x50c
	.4byte	0x78
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF136
	.byte	0x8
	.2byte	0x50d
	.4byte	0xa13
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF169
	.byte	0x8
	.2byte	0x50e
	.4byte	0x78
	.2byte	0x100
	.uleb128 0x1a
	.4byte	.LASF170
	.byte	0x8
	.2byte	0x50f
	.4byte	0x78
	.2byte	0x104
	.uleb128 0x1a
	.4byte	.LASF171
	.byte	0x8
	.2byte	0x510
	.4byte	0xa47
	.2byte	0x108
	.uleb128 0x1a
	.4byte	.LASF172
	.byte	0x8
	.2byte	0x511
	.4byte	0x9f9
	.2byte	0x140
	.uleb128 0x1a
	.4byte	.LASF140
	.byte	0x8
	.2byte	0x512
	.4byte	0xbab
	.2byte	0x150
	.uleb128 0x1a
	.4byte	.LASF173
	.byte	0x8
	.2byte	0x513
	.4byte	0x78
	.2byte	0x304
	.uleb128 0x1a
	.4byte	.LASF174
	.byte	0x8
	.2byte	0x514
	.4byte	0x78
	.2byte	0x308
	.uleb128 0x1a
	.4byte	.LASF142
	.byte	0x8
	.2byte	0x515
	.4byte	0xa61
	.2byte	0x30c
	.uleb128 0x1a
	.4byte	.LASF175
	.byte	0x8
	.2byte	0x516
	.4byte	0x78
	.2byte	0x340
	.uleb128 0x1a
	.4byte	.LASF176
	.byte	0x8
	.2byte	0x517
	.4byte	0x78
	.2byte	0x344
	.uleb128 0x1a
	.4byte	.LASF177
	.byte	0x8
	.2byte	0x518
	.4byte	0x78
	.2byte	0x348
	.uleb128 0x1a
	.4byte	.LASF144
	.byte	0x8
	.2byte	0x519
	.4byte	0xa2d
	.2byte	0x34c
	.uleb128 0x1a
	.4byte	.LASF178
	.byte	0x8
	.2byte	0x51a
	.4byte	0x7d
	.2byte	0x504
	.uleb128 0x1a
	.4byte	.LASF179
	.byte	0x8
	.2byte	0x51b
	.4byte	0x78
	.2byte	0x508
	.uleb128 0x1a
	.4byte	.LASF145
	.byte	0x8
	.2byte	0x51d
	.4byte	0xa66
	.2byte	0x50c
	.uleb128 0x1b
	.ascii	"CC\000"
	.byte	0x8
	.2byte	0x51e
	.4byte	0x9f9
	.2byte	0x540
	.byte	0
	.uleb128 0xe
	.4byte	0x7d
	.4byte	0xba6
	.uleb128 0xf
	.4byte	0x87
	.byte	0x6c
	.byte	0
	.uleb128 0x5
	.4byte	0xb96
	.uleb128 0x4
	.4byte	0xba6
	.uleb128 0x13
	.4byte	.LASF180
	.byte	0x8
	.2byte	0x51f
	.4byte	0xa6b
	.uleb128 0x1f
	.4byte	.LASF181
	.byte	0xa
	.byte	0x4b
	.4byte	0x6d
	.uleb128 0x1f
	.4byte	.LASF182
	.byte	0xa
	.byte	0x4c
	.4byte	0x6d
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2c
	.uleb128 0x13
	.4byte	.LASF183
	.byte	0xb
	.2byte	0x317
	.4byte	0xbe4
	.uleb128 0x12
	.4byte	.LASF185
	.uleb128 0x10
	.4byte	.LASF186
	.byte	0xb
	.2byte	0x31b
	.4byte	0xbf5
	.uleb128 0xc
	.byte	0x4
	.4byte	0xbd8
	.uleb128 0x10
	.4byte	.LASF187
	.byte	0xb
	.2byte	0x31c
	.4byte	0xbf5
	.uleb128 0x10
	.4byte	.LASF188
	.byte	0xb
	.2byte	0x31d
	.4byte	0xbf5
	.uleb128 0x8
	.4byte	.LASF189
	.byte	0x20
	.byte	0xc
	.byte	0x6f
	.4byte	0xc2c
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0xc
	.byte	0x6f
	.4byte	0x9c2
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0xc
	.byte	0x6f
	.4byte	0xc13
	.uleb128 0x3
	.4byte	.LASF190
	.byte	0xc
	.byte	0x73
	.4byte	0xc47
	.uleb128 0x5
	.4byte	0xc37
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc2c
	.uleb128 0x3
	.4byte	.LASF191
	.byte	0xc
	.byte	0x80
	.4byte	0xc58
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc5e
	.uleb128 0x20
	.4byte	0xc69
	.uleb128 0xb
	.4byte	0x9c
	.byte	0
	.uleb128 0x16
	.byte	0x7
	.byte	0x1
	.4byte	0x3c
	.byte	0xc
	.byte	0x8b
	.4byte	0xc83
	.uleb128 0x18
	.4byte	.LASF192
	.byte	0
	.uleb128 0x18
	.4byte	.LASF193
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF194
	.byte	0xc
	.byte	0x8e
	.4byte	0xc69
	.uleb128 0xd
	.byte	0x20
	.byte	0x4
	.byte	0x50
	.4byte	0xd03
	.uleb128 0x9
	.4byte	.LASF195
	.byte	0x4
	.byte	0x52
	.4byte	0x6d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0x4
	.byte	0x53
	.4byte	0x6d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0x4
	.byte	0x54
	.4byte	0x6d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x4
	.byte	0x55
	.4byte	0x6d
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0x4
	.byte	0x56
	.4byte	0xd03
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0x4
	.byte	0x57
	.4byte	0xc83
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF201
	.byte	0x4
	.byte	0x58
	.4byte	0xc4d
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0x4
	.byte	0x59
	.4byte	0x9c
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x4
	.byte	0x5a
	.4byte	0x9c
	.byte	0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF203
	.uleb128 0x3
	.4byte	.LASF204
	.byte	0x4
	.byte	0x5b
	.4byte	0xc8e
	.uleb128 0x16
	.byte	0x7
	.byte	0x1
	.4byte	0x3c
	.byte	0x4
	.byte	0x61
	.4byte	0xd3b
	.uleb128 0x18
	.4byte	.LASF205
	.byte	0
	.uleb128 0x18
	.4byte	.LASF206
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF207
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF208
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x4
	.byte	0x66
	.4byte	0xd15
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x69
	.4byte	0xd7f
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0x4
	.byte	0x6b
	.4byte	0x6d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0x4
	.byte	0x6c
	.4byte	0x6d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x4
	.byte	0x6d
	.4byte	0x6d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0x4
	.byte	0x6e
	.4byte	0x9c
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x4
	.byte	0x6f
	.4byte	0xd46
	.uleb128 0x21
	.byte	0x10
	.byte	0x4
	.byte	0x76
	.4byte	0xd9e
	.uleb128 0x22
	.4byte	.LASF310
	.byte	0x4
	.byte	0x78
	.4byte	0xd7f
	.byte	0
	.uleb128 0xd
	.byte	0x18
	.byte	0x4
	.byte	0x72
	.4byte	0xdcb
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x4
	.byte	0x74
	.4byte	0xd3b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x4
	.byte	0x75
	.4byte	0xdcb
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x4
	.byte	0x79
	.4byte	0xd8a
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd0a
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x4
	.byte	0x7a
	.4byte	0xd9e
	.uleb128 0x23
	.2byte	0x10c
	.byte	0x4
	.byte	0x81
	.4byte	0xe16
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0x4
	.byte	0x83
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF216
	.byte	0x4
	.byte	0x84
	.4byte	0x2c
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF217
	.byte	0x4
	.byte	0x85
	.4byte	0x2c
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0x4
	.byte	0x86
	.4byte	0xe16
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	0xdd1
	.4byte	0xe26
	.uleb128 0xf
	.4byte	0x87
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x4
	.byte	0x87
	.4byte	0xddc
	.uleb128 0x24
	.4byte	.LASF220
	.byte	0x4
	.byte	0x8d
	.4byte	0xe26
	.uleb128 0x5
	.byte	0x3
	.4byte	m_op_queue
	.uleb128 0x24
	.4byte	.LASF221
	.byte	0x4
	.byte	0x8e
	.4byte	0xdcb
	.uleb128 0x5
	.byte	0x3
	.4byte	mp_timer_id_head
	.uleb128 0x24
	.4byte	.LASF222
	.byte	0x4
	.byte	0x8f
	.4byte	0x6d
	.uleb128 0x5
	.byte	0x3
	.4byte	m_ticks_latest
	.uleb128 0x24
	.4byte	.LASF223
	.byte	0x4
	.byte	0x90
	.4byte	0x9b2
	.uleb128 0x5
	.byte	0x3
	.4byte	m_ticks_elapsed
	.uleb128 0x24
	.4byte	.LASF224
	.byte	0x4
	.byte	0x91
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x3
	.4byte	m_ticks_elapsed_q_read_ind
	.uleb128 0x24
	.4byte	.LASF225
	.byte	0x4
	.byte	0x92
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x3
	.4byte	m_ticks_elapsed_q_write_ind
	.uleb128 0x24
	.4byte	.LASF226
	.byte	0x4
	.byte	0x93
	.4byte	0xd03
	.uleb128 0x5
	.byte	0x3
	.4byte	m_rtc1_running
	.uleb128 0x24
	.4byte	.LASF227
	.byte	0x4
	.byte	0x94
	.4byte	0xd03
	.uleb128 0x5
	.byte	0x3
	.4byte	m_rtc1_reset
	.uleb128 0x25
	.4byte	.LASF228
	.byte	0x4
	.2byte	0x429
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.4byte	.LASF229
	.byte	0x4
	.2byte	0x424
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x26
	.4byte	.LASF234
	.byte	0x4
	.2byte	0x417
	.4byte	0x6d
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf16
	.uleb128 0x27
	.4byte	.LASF230
	.byte	0x4
	.2byte	0x417
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LASF231
	.byte	0x4
	.2byte	0x418
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.4byte	.LASF232
	.byte	0x4
	.2byte	0x411
	.4byte	0x6d
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x28
	.4byte	.LASF233
	.byte	0x4
	.2byte	0x408
	.4byte	0x5b7
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x26
	.4byte	.LASF235
	.byte	0x4
	.2byte	0x3f6
	.4byte	0x5b7
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf7b
	.uleb128 0x27
	.4byte	.LASF236
	.byte	0x4
	.2byte	0x3f6
	.4byte	0xc37
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.4byte	.LASF212
	.byte	0x4
	.2byte	0x3f8
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x26
	.4byte	.LASF237
	.byte	0x4
	.2byte	0x3d7
	.4byte	0x5b7
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfe1
	.uleb128 0x27
	.4byte	.LASF236
	.byte	0x4
	.2byte	0x3d7
	.4byte	0xc37
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF238
	.byte	0x4
	.2byte	0x3d7
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LASF202
	.byte	0x4
	.2byte	0x3d7
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.4byte	.LASF239
	.byte	0x4
	.2byte	0x3d9
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LASF212
	.byte	0x4
	.2byte	0x3da
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF240
	.byte	0x4
	.2byte	0x3bc
	.4byte	0x5b7
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1038
	.uleb128 0x27
	.4byte	.LASF241
	.byte	0x4
	.2byte	0x3bc
	.4byte	0x1038
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LASF200
	.byte	0x4
	.2byte	0x3bd
	.4byte	0xc83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x27
	.4byte	.LASF242
	.byte	0x4
	.2byte	0x3be
	.4byte	0xc4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.4byte	.LASF212
	.byte	0x4
	.2byte	0x3d0
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc42
	.uleb128 0x28
	.4byte	.LASF243
	.byte	0x4
	.2byte	0x39e
	.4byte	0x5b7
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.4byte	.LASF244
	.byte	0x4
	.2byte	0x398
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.4byte	.LASF245
	.byte	0x4
	.2byte	0x385
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2c
	.4byte	.LASF249
	.byte	0x4
	.2byte	0x364
	.4byte	0x6d
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10de
	.uleb128 0x27
	.4byte	.LASF212
	.byte	0x4
	.2byte	0x364
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF211
	.byte	0x4
	.2byte	0x365
	.4byte	0xd3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x29
	.4byte	.LASF246
	.byte	0x4
	.2byte	0x367
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x29
	.4byte	.LASF247
	.byte	0x4
	.2byte	0x368
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF248
	.byte	0x4
	.2byte	0x36b
	.4byte	0x10de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xdd1
	.uleb128 0x2c
	.4byte	.LASF250
	.byte	0x4
	.2byte	0x338
	.4byte	0x6d
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1168
	.uleb128 0x27
	.4byte	.LASF212
	.byte	0x4
	.2byte	0x338
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF251
	.byte	0x4
	.2byte	0x339
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	.LASF239
	.byte	0x4
	.2byte	0x33a
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	.LASF202
	.byte	0x4
	.2byte	0x33b
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.4byte	.LASF246
	.byte	0x4
	.2byte	0x33d
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x29
	.4byte	.LASF247
	.byte	0x4
	.2byte	0x33e
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF248
	.byte	0x4
	.2byte	0x341
	.4byte	0x10de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF252
	.byte	0x4
	.2byte	0x316
	.4byte	0x10de
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11b0
	.uleb128 0x27
	.4byte	.LASF253
	.byte	0x4
	.2byte	0x316
	.4byte	0xbd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF216
	.byte	0x4
	.2byte	0x318
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x29
	.4byte	.LASF248
	.byte	0x4
	.2byte	0x319
	.4byte	0x10de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF254
	.byte	0x4
	.2byte	0x30a
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11d6
	.uleb128 0x27
	.4byte	.LASF246
	.byte	0x4
	.2byte	0x30a
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF255
	.byte	0x4
	.2byte	0x2d0
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1247
	.uleb128 0x29
	.4byte	.LASF256
	.byte	0x4
	.2byte	0x2d2
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.4byte	.LASF257
	.byte	0x4
	.2byte	0x2d4
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.4byte	.LASF258
	.byte	0x4
	.2byte	0x2d5
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LASF259
	.byte	0x4
	.2byte	0x2d6
	.4byte	0xd03
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x29
	.4byte	.LASF260
	.byte	0x4
	.2byte	0x2d7
	.4byte	0xd03
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x29
	.4byte	.LASF261
	.byte	0x4
	.2byte	0x2d8
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF262
	.byte	0x4
	.2byte	0x29d
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12c1
	.uleb128 0x27
	.4byte	.LASF261
	.byte	0x4
	.2byte	0x29d
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x30
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.uleb128 0x29
	.4byte	.LASF195
	.byte	0x4
	.2byte	0x2a2
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF263
	.byte	0x4
	.2byte	0x2a3
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.ascii	"cc\000"
	.byte	0x4
	.2byte	0x2a4
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.4byte	.LASF257
	.byte	0x4
	.2byte	0x2a5
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.4byte	.LASF264
	.byte	0x4
	.2byte	0x2b2
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF265
	.byte	0x4
	.2byte	0x229
	.4byte	0xd03
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1371
	.uleb128 0x27
	.4byte	.LASF256
	.byte	0x4
	.2byte	0x229
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x29
	.4byte	.LASF260
	.byte	0x4
	.2byte	0x22b
	.4byte	0xd03
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x29
	.4byte	.LASF266
	.byte	0x4
	.2byte	0x22d
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.uleb128 0x29
	.4byte	.LASF267
	.byte	0x4
	.2byte	0x235
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.4byte	0x1356
	.uleb128 0x29
	.4byte	.LASF248
	.byte	0x4
	.2byte	0x23e
	.4byte	0x10de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.uleb128 0x29
	.4byte	.LASF268
	.byte	0x4
	.2byte	0x258
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.uleb128 0x29
	.4byte	.LASF269
	.byte	0x4
	.2byte	0x281
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF270
	.byte	0x4
	.2byte	0x1f7
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13ec
	.uleb128 0x27
	.4byte	.LASF257
	.byte	0x4
	.2byte	0x1f7
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF258
	.byte	0x4
	.2byte	0x1f8
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LASF256
	.byte	0x4
	.2byte	0x1f9
	.4byte	0x13ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.4byte	.LASF271
	.byte	0x4
	.2byte	0x1fb
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x30
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.uleb128 0x29
	.4byte	.LASF267
	.byte	0x4
	.2byte	0x1ff
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x29
	.4byte	.LASF272
	.byte	0x4
	.2byte	0x200
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xdcb
	.uleb128 0x2d
	.4byte	.LASF273
	.byte	0x4
	.2byte	0x1d5
	.4byte	0xd03
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x141c
	.uleb128 0x27
	.4byte	.LASF274
	.byte	0x4
	.2byte	0x1d5
	.4byte	0x141c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x6d
	.uleb128 0x2f
	.4byte	.LASF275
	.byte	0x4
	.2byte	0x18b
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x147f
	.uleb128 0x30
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.uleb128 0x29
	.4byte	.LASF267
	.byte	0x4
	.2byte	0x190
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF276
	.byte	0x4
	.2byte	0x191
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.4byte	.LASF257
	.byte	0x4
	.2byte	0x192
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LASF271
	.byte	0x4
	.2byte	0x193
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF277
	.byte	0x4
	.2byte	0x17a
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14a5
	.uleb128 0x27
	.4byte	.LASF267
	.byte	0x4
	.2byte	0x17a
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x33
	.4byte	.LASF278
	.byte	0x4
	.2byte	0x166
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x33
	.4byte	.LASF279
	.byte	0x4
	.2byte	0x15e
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2c
	.4byte	.LASF280
	.byte	0x4
	.2byte	0x120
	.4byte	0xd03
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x152f
	.uleb128 0x27
	.4byte	.LASF267
	.byte	0x4
	.2byte	0x120
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.4byte	.LASF281
	.byte	0x4
	.2byte	0x122
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.4byte	.LASF282
	.byte	0x4
	.2byte	0x123
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF283
	.byte	0x4
	.2byte	0x124
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LASF284
	.byte	0x4
	.2byte	0x125
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x34
	.4byte	.LASF285
	.byte	0x4
	.byte	0xed
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1588
	.uleb128 0x35
	.4byte	.LASF267
	.byte	0x4
	.byte	0xed
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.uleb128 0x24
	.4byte	.LASF282
	.byte	0x4
	.byte	0xfe
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x24
	.4byte	.LASF283
	.byte	0x4
	.byte	0xff
	.4byte	0xdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x29
	.4byte	.LASF195
	.byte	0x4
	.2byte	0x100
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	.LASF286
	.byte	0x4
	.byte	0xe3
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15ac
	.uleb128 0x35
	.4byte	.LASF287
	.byte	0x4
	.byte	0xe3
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x36
	.4byte	.LASF288
	.byte	0x4
	.byte	0xd8
	.4byte	0x6d
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15e2
	.uleb128 0x35
	.4byte	.LASF289
	.byte	0x4
	.byte	0xd8
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x35
	.4byte	.LASF290
	.byte	0x4
	.byte	0xd8
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x37
	.4byte	.LASF311
	.byte	0x4
	.byte	0xce
	.4byte	0x6d
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x38
	.4byte	.LASF291
	.byte	0x4
	.byte	0xb8
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x38
	.4byte	.LASF292
	.byte	0x4
	.byte	0xa7
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x39
	.4byte	.LASF293
	.byte	0x4
	.byte	0x9e
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x163d
	.uleb128 0x35
	.4byte	.LASF294
	.byte	0x4
	.byte	0x9e
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x34
	.4byte	.LASF295
	.byte	0x3
	.byte	0xa7
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x166f
	.uleb128 0x35
	.4byte	.LASF296
	.byte	0x3
	.byte	0xa7
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.4byte	.LASF297
	.byte	0x3
	.byte	0xa9
	.4byte	0x82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF298
	.byte	0x1
	.2byte	0x70a
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16a4
	.uleb128 0x27
	.4byte	.LASF299
	.byte	0x1
	.2byte	0x70a
	.4byte	0x6ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x27
	.4byte	.LASF300
	.byte	0x1
	.2byte	0x70a
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF301
	.byte	0x1
	.2byte	0x6e3
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16ca
	.uleb128 0x27
	.4byte	.LASF299
	.byte	0x1
	.2byte	0x6e3
	.4byte	0x6ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF302
	.byte	0x1
	.2byte	0x6d4
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16f0
	.uleb128 0x27
	.4byte	.LASF299
	.byte	0x1
	.2byte	0x6d4
	.4byte	0x6ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF303
	.byte	0x1
	.2byte	0x6ae
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1736
	.uleb128 0x27
	.4byte	.LASF299
	.byte	0x1
	.2byte	0x6ae
	.4byte	0x6ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x3a
	.4byte	0x175c
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.2byte	0x6b3
	.uleb128 0x3a
	.4byte	0x1765
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.2byte	0x6b4
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF304
	.byte	0x1
	.2byte	0x68a
	.4byte	.LFB105
	.4byte	.LFE105-.LFB105
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x175c
	.uleb128 0x27
	.4byte	.LASF299
	.byte	0x1
	.2byte	0x68a
	.4byte	0x6ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF305
	.byte	0x2
	.2byte	0x332
	.byte	0x3
	.uleb128 0x3b
	.4byte	.LASF306
	.byte	0x2
	.2byte	0x327
	.byte	0x3
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
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
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x17
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
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x8ce
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x176f
	.4byte	0x5cf
	.ascii	"Reset_IRQn\000"
	.4byte	0x5d5
	.ascii	"NonMaskableInt_IRQn\000"
	.4byte	0x5db
	.ascii	"HardFault_IRQn\000"
	.4byte	0x5e1
	.ascii	"MemoryManagement_IRQn\000"
	.4byte	0x5e7
	.ascii	"BusFault_IRQn\000"
	.4byte	0x5ed
	.ascii	"UsageFault_IRQn\000"
	.4byte	0x5f3
	.ascii	"SVCall_IRQn\000"
	.4byte	0x5f9
	.ascii	"DebugMonitor_IRQn\000"
	.4byte	0x5ff
	.ascii	"PendSV_IRQn\000"
	.4byte	0x605
	.ascii	"SysTick_IRQn\000"
	.4byte	0x60b
	.ascii	"POWER_CLOCK_IRQn\000"
	.4byte	0x611
	.ascii	"RADIO_IRQn\000"
	.4byte	0x617
	.ascii	"UARTE0_UART0_IRQn\000"
	.4byte	0x61d
	.ascii	"SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn\000"
	.4byte	0x623
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn\000"
	.4byte	0x629
	.ascii	"NFCT_IRQn\000"
	.4byte	0x62f
	.ascii	"GPIOTE_IRQn\000"
	.4byte	0x635
	.ascii	"SAADC_IRQn\000"
	.4byte	0x63b
	.ascii	"TIMER0_IRQn\000"
	.4byte	0x641
	.ascii	"TIMER1_IRQn\000"
	.4byte	0x647
	.ascii	"TIMER2_IRQn\000"
	.4byte	0x64d
	.ascii	"RTC0_IRQn\000"
	.4byte	0x653
	.ascii	"TEMP_IRQn\000"
	.4byte	0x659
	.ascii	"RNG_IRQn\000"
	.4byte	0x65f
	.ascii	"ECB_IRQn\000"
	.4byte	0x665
	.ascii	"CCM_AAR_IRQn\000"
	.4byte	0x66b
	.ascii	"WDT_IRQn\000"
	.4byte	0x671
	.ascii	"RTC1_IRQn\000"
	.4byte	0x677
	.ascii	"QDEC_IRQn\000"
	.4byte	0x67d
	.ascii	"COMP_LPCOMP_IRQn\000"
	.4byte	0x683
	.ascii	"SWI0_EGU0_IRQn\000"
	.4byte	0x689
	.ascii	"SWI1_EGU1_IRQn\000"
	.4byte	0x68f
	.ascii	"SWI2_EGU2_IRQn\000"
	.4byte	0x695
	.ascii	"SWI3_EGU3_IRQn\000"
	.4byte	0x69b
	.ascii	"SWI4_EGU4_IRQn\000"
	.4byte	0x6a1
	.ascii	"SWI5_EGU5_IRQn\000"
	.4byte	0x6a7
	.ascii	"TIMER3_IRQn\000"
	.4byte	0x6ad
	.ascii	"TIMER4_IRQn\000"
	.4byte	0x6b3
	.ascii	"PWM0_IRQn\000"
	.4byte	0x6b9
	.ascii	"PDM_IRQn\000"
	.4byte	0x6bf
	.ascii	"MWU_IRQn\000"
	.4byte	0x6c5
	.ascii	"PWM1_IRQn\000"
	.4byte	0x6cb
	.ascii	"PWM2_IRQn\000"
	.4byte	0x6d1
	.ascii	"SPIM2_SPIS2_SPI2_IRQn\000"
	.4byte	0x6d7
	.ascii	"RTC2_IRQn\000"
	.4byte	0x6dd
	.ascii	"I2S_IRQn\000"
	.4byte	0x6e3
	.ascii	"FPU_IRQn\000"
	.4byte	0xc76
	.ascii	"APP_TIMER_MODE_SINGLE_SHOT\000"
	.4byte	0xc7c
	.ascii	"APP_TIMER_MODE_REPEATED\000"
	.4byte	0xd22
	.ascii	"TIMER_USER_OP_TYPE_NONE\000"
	.4byte	0xd28
	.ascii	"TIMER_USER_OP_TYPE_START\000"
	.4byte	0xd2e
	.ascii	"TIMER_USER_OP_TYPE_STOP\000"
	.4byte	0xd34
	.ascii	"TIMER_USER_OP_TYPE_STOP_ALL\000"
	.4byte	0xe31
	.ascii	"m_op_queue\000"
	.4byte	0xe42
	.ascii	"mp_timer_id_head\000"
	.4byte	0xe53
	.ascii	"m_ticks_latest\000"
	.4byte	0xe64
	.ascii	"m_ticks_elapsed\000"
	.4byte	0xe75
	.ascii	"m_ticks_elapsed_q_read_ind\000"
	.4byte	0xe86
	.ascii	"m_ticks_elapsed_q_write_ind\000"
	.4byte	0xe97
	.ascii	"m_rtc1_running\000"
	.4byte	0xea8
	.ascii	"m_rtc1_reset\000"
	.4byte	0xe31
	.ascii	"m_op_queue\000"
	.4byte	0xe42
	.ascii	"mp_timer_id_head\000"
	.4byte	0xe53
	.ascii	"m_ticks_latest\000"
	.4byte	0xe64
	.ascii	"m_ticks_elapsed\000"
	.4byte	0xe75
	.ascii	"m_ticks_elapsed_q_read_ind\000"
	.4byte	0xe86
	.ascii	"m_ticks_elapsed_q_write_ind\000"
	.4byte	0xe97
	.ascii	"m_rtc1_running\000"
	.4byte	0xea8
	.ascii	"m_rtc1_reset\000"
	.4byte	0xeb9
	.ascii	"app_timer_resume\000"
	.4byte	0xecb
	.ascii	"app_timer_pause\000"
	.4byte	0xedd
	.ascii	"app_timer_cnt_diff_compute\000"
	.4byte	0xf16
	.ascii	"app_timer_cnt_get\000"
	.4byte	0xf2c
	.ascii	"app_timer_stop_all\000"
	.4byte	0xf42
	.ascii	"app_timer_stop\000"
	.4byte	0xf7b
	.ascii	"app_timer_start\000"
	.4byte	0xfe1
	.ascii	"app_timer_create\000"
	.4byte	0x103e
	.ascii	"app_timer_init\000"
	.4byte	0x1054
	.ascii	"SWI0_EGU0_IRQHandler\000"
	.4byte	0x1066
	.ascii	"RTC1_IRQHandler\000"
	.4byte	0x1078
	.ascii	"timer_stop_op_schedule\000"
	.4byte	0x10e4
	.ascii	"timer_start_op_schedule\000"
	.4byte	0x1168
	.ascii	"user_op_alloc\000"
	.4byte	0x11b0
	.ascii	"user_op_enque\000"
	.4byte	0x11d6
	.ascii	"timer_list_handler\000"
	.4byte	0x1247
	.ascii	"compare_reg_update\000"
	.4byte	0x12c1
	.ascii	"list_insertions_handler\000"
	.4byte	0x1371
	.ascii	"expired_timers_handler\000"
	.4byte	0x13f2
	.ascii	"elapsed_ticks_acquire\000"
	.4byte	0x1422
	.ascii	"timer_timeouts_check\000"
	.4byte	0x147f
	.ascii	"timeout_handler_exec\000"
	.4byte	0x14a5
	.ascii	"timer_list_handler_sched\000"
	.4byte	0x14b7
	.ascii	"timer_timeouts_check_sched\000"
	.4byte	0x14c9
	.ascii	"timer_list_remove\000"
	.4byte	0x152f
	.ascii	"timer_list_insert\000"
	.4byte	0x1588
	.ascii	"rtc1_compare0_set\000"
	.4byte	0x15ac
	.ascii	"ticks_diff_get\000"
	.4byte	0x15e2
	.ascii	"rtc1_counter_get\000"
	.4byte	0x15f7
	.ascii	"rtc1_stop\000"
	.4byte	0x1608
	.ascii	"rtc1_start\000"
	.4byte	0x1619
	.ascii	"rtc1_init\000"
	.4byte	0x163d
	.ascii	"nrf_delay_us\000"
	.4byte	0x166f
	.ascii	"__NVIC_SetPriority\000"
	.4byte	0x16a4
	.ascii	"__NVIC_ClearPendingIRQ\000"
	.4byte	0x16ca
	.ascii	"__NVIC_SetPendingIRQ\000"
	.4byte	0x16f0
	.ascii	"__NVIC_DisableIRQ\000"
	.4byte	0x1736
	.ascii	"__NVIC_EnableIRQ\000"
	.4byte	0x175c
	.ascii	"__DSB\000"
	.4byte	0x1765
	.ascii	"__ISB\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x2bd
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x176f
	.4byte	0x25
	.ascii	"signed char\000"
	.4byte	0x3c
	.ascii	"unsigned char\000"
	.4byte	0x2c
	.ascii	"uint8_t\000"
	.4byte	0x48
	.ascii	"short int\000"
	.4byte	0x4f
	.ascii	"short unsigned int\000"
	.4byte	0x66
	.ascii	"int\000"
	.4byte	0x56
	.ascii	"int32_t\000"
	.4byte	0x87
	.ascii	"unsigned int\000"
	.4byte	0x6d
	.ascii	"uint32_t\000"
	.4byte	0x8e
	.ascii	"long long int\000"
	.4byte	0x95
	.ascii	"long long unsigned int\000"
	.4byte	0xc3
	.ascii	"long int\000"
	.4byte	0x9e
	.ascii	"__mbstate_s\000"
	.4byte	0xe9
	.ascii	"char\000"
	.4byte	0x2ae
	.ascii	"__RAL_locale_data_t\000"
	.4byte	0x391
	.ascii	"__RAL_locale_codeset_t\000"
	.4byte	0x3da
	.ascii	"__RAL_locale_t\000"
	.4byte	0x3ea
	.ascii	"__locale_s\000"
	.4byte	0x54a
	.ascii	"__RAL_error_decoder_fn_t\000"
	.4byte	0x56b
	.ascii	"__RAL_error_decoder_s\000"
	.4byte	0x599
	.ascii	"__RAL_error_decoder_t\000"
	.4byte	0x5b7
	.ascii	"ret_code_t\000"
	.4byte	0x6ea
	.ascii	"IRQn_Type\000"
	.4byte	0x80c
	.ascii	"NVIC_Type\000"
	.4byte	0x9a6
	.ascii	"SCB_Type\000"
	.4byte	0xbb0
	.ascii	"NRF_RTC_Type\000"
	.4byte	0xbd8
	.ascii	"FILE\000"
	.4byte	0xc13
	.ascii	"app_timer_t\000"
	.4byte	0xc2c
	.ascii	"app_timer_t\000"
	.4byte	0xc37
	.ascii	"app_timer_id_t\000"
	.4byte	0xc4d
	.ascii	"app_timer_timeout_handler_t\000"
	.4byte	0xc83
	.ascii	"app_timer_mode_t\000"
	.4byte	0xd03
	.ascii	"_Bool\000"
	.4byte	0xd0a
	.ascii	"timer_node_t\000"
	.4byte	0xd3b
	.ascii	"timer_user_op_type_t\000"
	.4byte	0xd7f
	.ascii	"timer_user_op_start_t\000"
	.4byte	0xdd1
	.ascii	"timer_user_op_t\000"
	.4byte	0xe26
	.ascii	"timer_op_queue_t\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x144
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB105
	.4byte	.LFE105-.LFB105
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB105
	.4byte	.LFE105
	.4byte	.LFB107
	.4byte	.LFE107
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB110
	.4byte	.LFE110
	.4byte	.LFB112
	.4byte	.LFE112
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF254:
	.ascii	"user_op_enque\000"
.LASF138:
	.ascii	"RSERVED1\000"
.LASF167:
	.ascii	"TASKS_CLEAR\000"
.LASF308:
	.ascii	"F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-"
	.ascii	"master (1)\\dwm1001-examples-master\\nRF5_SDK_14.2."
	.ascii	"0\\components\\libraries\\timer\\app_timer.c\000"
.LASF310:
	.ascii	"start\000"
.LASF51:
	.ascii	"__towupper\000"
.LASF55:
	.ascii	"__RAL_locale_codeset_t\000"
.LASF218:
	.ascii	"user_op_queue\000"
.LASF210:
	.ascii	"timer_user_op_start_t\000"
.LASF112:
	.ascii	"CCM_AAR_IRQn\000"
.LASF5:
	.ascii	"int32_t\000"
.LASF44:
	.ascii	"time_format\000"
.LASF72:
	.ascii	"__RAL_data_utf8_period\000"
.LASF150:
	.ascii	"VTOR\000"
.LASF275:
	.ascii	"timer_timeouts_check\000"
.LASF241:
	.ascii	"p_timer_id\000"
.LASF132:
	.ascii	"I2S_IRQn\000"
.LASF101:
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn\000"
.LASF40:
	.ascii	"month_names\000"
.LASF73:
	.ascii	"__RAL_data_utf8_comma\000"
.LASF17:
	.ascii	"int_curr_symbol\000"
.LASF43:
	.ascii	"date_format\000"
.LASF174:
	.ascii	"INTENCLR\000"
.LASF28:
	.ascii	"n_cs_precedes\000"
.LASF49:
	.ascii	"__tolower\000"
.LASF182:
	.ascii	"__StackLimit\000"
.LASF261:
	.ascii	"p_timer_id_head_old\000"
.LASF141:
	.ascii	"ICPR\000"
.LASF24:
	.ascii	"int_frac_digits\000"
.LASF107:
	.ascii	"TIMER2_IRQn\000"
.LASF301:
	.ascii	"__NVIC_ClearPendingIRQ\000"
.LASF251:
	.ascii	"timeout_initial\000"
.LASF293:
	.ascii	"rtc1_init\000"
.LASF22:
	.ascii	"positive_sign\000"
.LASF220:
	.ascii	"m_op_queue\000"
.LASF271:
	.ascii	"ticks_expired\000"
.LASF151:
	.ascii	"AIRCR\000"
.LASF234:
	.ascii	"app_timer_cnt_diff_compute\000"
.LASF100:
	.ascii	"SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn\000"
.LASF19:
	.ascii	"mon_decimal_point\000"
.LASF12:
	.ascii	"long int\000"
.LASF224:
	.ascii	"m_ticks_elapsed_q_read_ind\000"
.LASF131:
	.ascii	"RTC2_IRQn\000"
.LASF304:
	.ascii	"__NVIC_EnableIRQ\000"
.LASF207:
	.ascii	"TIMER_USER_OP_TYPE_STOP\000"
.LASF81:
	.ascii	"__RAL_error_decoder_s\000"
.LASF84:
	.ascii	"__RAL_error_decoder_t\000"
.LASF148:
	.ascii	"CPUID\000"
.LASF63:
	.ascii	"__RAL_global_locale\000"
.LASF80:
	.ascii	"__RAL_error_decoder_fn_t\000"
.LASF104:
	.ascii	"SAADC_IRQn\000"
.LASF263:
	.ascii	"pre_counter_val\000"
.LASF33:
	.ascii	"int_n_cs_precedes\000"
.LASF299:
	.ascii	"IRQn\000"
.LASF252:
	.ascii	"user_op_alloc\000"
.LASF290:
	.ascii	"ticks_old\000"
.LASF201:
	.ascii	"p_timeout_handler\000"
.LASF96:
	.ascii	"SysTick_IRQn\000"
.LASF54:
	.ascii	"__mbtowc\000"
.LASF149:
	.ascii	"ICSR\000"
.LASF0:
	.ascii	"signed char\000"
.LASF4:
	.ascii	"uint8_t\000"
.LASF102:
	.ascii	"NFCT_IRQn\000"
.LASF125:
	.ascii	"PWM0_IRQn\000"
.LASF53:
	.ascii	"__wctomb\000"
.LASF250:
	.ascii	"timer_start_op_schedule\000"
.LASF267:
	.ascii	"p_timer\000"
.LASF130:
	.ascii	"SPIM2_SPIS2_SPI2_IRQn\000"
.LASF136:
	.ascii	"RESERVED0\000"
.LASF171:
	.ascii	"RESERVED1\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF142:
	.ascii	"RESERVED3\000"
.LASF144:
	.ascii	"RESERVED4\000"
.LASF145:
	.ascii	"RESERVED5\000"
.LASF29:
	.ascii	"n_sep_by_space\000"
.LASF298:
	.ascii	"__NVIC_SetPriority\000"
.LASF143:
	.ascii	"IABR\000"
.LASF307:
	.ascii	"GNU C99 7.2.1 20170904 (release) [ARM/embedded-7-br"
	.ascii	"anch revision 255204] -fmessage-length=0 -mcpu=cort"
	.ascii	"ex-m4 -mlittle-endian -mfloat-abi=hard -mfpu=fpv4-s"
	.ascii	"p-d16 -mthumb -mtp=soft -munaligned-access -std=gnu"
	.ascii	"99 -g2 -gpubnames -fomit-frame-pointer -fno-dwarf2-"
	.ascii	"cfi-asm -fno-builtin -ffunction-sections -fdata-sec"
	.ascii	"tions -fshort-enums -fno-common\000"
.LASF74:
	.ascii	"__RAL_data_utf8_space\000"
.LASF198:
	.ascii	"ticks_periodic_interval\000"
.LASF203:
	.ascii	"_Bool\000"
.LASF140:
	.ascii	"RESERVED2\000"
.LASF92:
	.ascii	"UsageFault_IRQn\000"
.LASF247:
	.ascii	"err_code\000"
.LASF13:
	.ascii	"char\000"
.LASF162:
	.ascii	"SCB_Type\000"
.LASF283:
	.ascii	"p_current\000"
.LASF155:
	.ascii	"DFSR\000"
.LASF239:
	.ascii	"timeout_periodic\000"
.LASF286:
	.ascii	"rtc1_compare0_set\000"
.LASF31:
	.ascii	"n_sign_posn\000"
.LASF184:
	.ascii	"timeval\000"
.LASF305:
	.ascii	"__DSB\000"
.LASF154:
	.ascii	"HFSR\000"
.LASF297:
	.ascii	"clock16MHz\000"
.LASF71:
	.ascii	"__RAL_c_locale_abbrev_month_names\000"
.LASF306:
	.ascii	"__ISB\000"
.LASF20:
	.ascii	"mon_thousands_sep\000"
.LASF165:
	.ascii	"TASKS_START\000"
.LASF52:
	.ascii	"__towlower\000"
.LASF186:
	.ascii	"stdin\000"
.LASF23:
	.ascii	"negative_sign\000"
.LASF139:
	.ascii	"ISPR\000"
.LASF32:
	.ascii	"int_p_cs_precedes\000"
.LASF190:
	.ascii	"app_timer_id_t\000"
.LASF82:
	.ascii	"decode\000"
.LASF187:
	.ascii	"stdout\000"
.LASF289:
	.ascii	"ticks_now\000"
.LASF266:
	.ascii	"p_timer_id_old_head\000"
.LASF245:
	.ascii	"RTC1_IRQHandler\000"
.LASF152:
	.ascii	"SHCSR\000"
.LASF122:
	.ascii	"SWI5_EGU5_IRQn\000"
.LASF281:
	.ascii	"p_old_head\000"
.LASF146:
	.ascii	"STIR\000"
.LASF180:
	.ascii	"NRF_RTC_Type\000"
.LASF86:
	.ascii	"ret_code_t\000"
.LASF268:
	.ascii	"p_head\000"
.LASF103:
	.ascii	"GPIOTE_IRQn\000"
.LASF303:
	.ascii	"__NVIC_DisableIRQ\000"
.LASF65:
	.ascii	"__RAL_codeset_ascii\000"
.LASF228:
	.ascii	"app_timer_resume\000"
.LASF196:
	.ascii	"ticks_at_start\000"
.LASF59:
	.ascii	"__RAL_locale_t\000"
.LASF194:
	.ascii	"app_timer_mode_t\000"
.LASF309:
	.ascii	"F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-"
	.ascii	"master (1)\\dwm1001-examples-master\\examples\\twi_"
	.ascii	"accel\\SES\000"
.LASF235:
	.ascii	"app_timer_stop\000"
.LASF173:
	.ascii	"INTENSET\000"
.LASF172:
	.ascii	"EVENTS_COMPARE\000"
.LASF258:
	.ascii	"ticks_previous\000"
.LASF41:
	.ascii	"abbrev_month_names\000"
.LASF58:
	.ascii	"codeset\000"
.LASF117:
	.ascii	"SWI0_EGU0_IRQn\000"
.LASF274:
	.ascii	"p_ticks_elapsed\000"
.LASF191:
	.ascii	"app_timer_timeout_handler_t\000"
.LASF227:
	.ascii	"m_rtc1_reset\000"
.LASF244:
	.ascii	"SWI0_EGU0_IRQHandler\000"
.LASF88:
	.ascii	"NonMaskableInt_IRQn\000"
.LASF294:
	.ascii	"prescaler\000"
.LASF11:
	.ascii	"__wchar\000"
.LASF85:
	.ascii	"__RAL_error_decoder_head\000"
.LASF46:
	.ascii	"__RAL_locale_data_t\000"
.LASF90:
	.ascii	"MemoryManagement_IRQn\000"
.LASF70:
	.ascii	"__RAL_c_locale_month_names\000"
.LASF219:
	.ascii	"timer_op_queue_t\000"
.LASF164:
	.ascii	"SystemCoreClock\000"
.LASF121:
	.ascii	"SWI4_EGU4_IRQn\000"
.LASF292:
	.ascii	"rtc1_start\000"
.LASF134:
	.ascii	"IRQn_Type\000"
.LASF231:
	.ascii	"ticks_from\000"
.LASF181:
	.ascii	"__StackTop\000"
.LASF129:
	.ascii	"PWM2_IRQn\000"
.LASF199:
	.ascii	"is_running\000"
.LASF168:
	.ascii	"TASKS_TRIGOVRFLW\000"
.LASF42:
	.ascii	"am_pm_indicator\000"
.LASF27:
	.ascii	"p_sep_by_space\000"
.LASF206:
	.ascii	"TIMER_USER_OP_TYPE_START\000"
.LASF113:
	.ascii	"WDT_IRQn\000"
.LASF170:
	.ascii	"EVENTS_OVRFLW\000"
.LASF35:
	.ascii	"int_n_sep_by_space\000"
.LASF91:
	.ascii	"BusFault_IRQn\000"
.LASF78:
	.ascii	"__user_set_time_of_day\000"
.LASF110:
	.ascii	"RNG_IRQn\000"
.LASF106:
	.ascii	"TIMER1_IRQn\000"
.LASF8:
	.ascii	"long long int\000"
.LASF60:
	.ascii	"__mbstate_s\000"
.LASF264:
	.ascii	"post_counter_val\000"
.LASF212:
	.ascii	"p_node\000"
.LASF197:
	.ascii	"ticks_first_interval\000"
.LASF61:
	.ascii	"__locale_s\000"
.LASF257:
	.ascii	"ticks_elapsed\000"
.LASF98:
	.ascii	"RADIO_IRQn\000"
.LASF232:
	.ascii	"app_timer_cnt_get\000"
.LASF93:
	.ascii	"SVCall_IRQn\000"
.LASF62:
	.ascii	"__category\000"
.LASF204:
	.ascii	"timer_node_t\000"
.LASF114:
	.ascii	"RTC1_IRQn\000"
.LASF133:
	.ascii	"FPU_IRQn\000"
.LASF45:
	.ascii	"date_time_format\000"
.LASF214:
	.ascii	"timer_user_op_t\000"
.LASF284:
	.ascii	"timeout\000"
.LASF175:
	.ascii	"EVTEN\000"
.LASF288:
	.ascii	"ticks_diff_get\000"
.LASF105:
	.ascii	"TIMER0_IRQn\000"
.LASF7:
	.ascii	"unsigned int\000"
.LASF270:
	.ascii	"expired_timers_handler\000"
.LASF291:
	.ascii	"rtc1_stop\000"
.LASF30:
	.ascii	"p_sign_posn\000"
.LASF205:
	.ascii	"TIMER_USER_OP_TYPE_NONE\000"
.LASF79:
	.ascii	"__user_get_time_of_day\000"
.LASF178:
	.ascii	"COUNTER\000"
.LASF66:
	.ascii	"__RAL_codeset_utf8\000"
.LASF166:
	.ascii	"TASKS_STOP\000"
.LASF64:
	.ascii	"__RAL_c_locale\000"
.LASF111:
	.ascii	"ECB_IRQn\000"
.LASF115:
	.ascii	"QDEC_IRQn\000"
.LASF215:
	.ascii	"first\000"
.LASF14:
	.ascii	"decimal_point\000"
.LASF240:
	.ascii	"app_timer_create\000"
.LASF277:
	.ascii	"timeout_handler_exec\000"
.LASF185:
	.ascii	"__RAL_FILE\000"
.LASF242:
	.ascii	"timeout_handler\000"
.LASF285:
	.ascii	"timer_list_insert\000"
.LASF169:
	.ascii	"EVENTS_TICK\000"
.LASF183:
	.ascii	"FILE\000"
.LASF280:
	.ascii	"timer_list_remove\000"
.LASF124:
	.ascii	"TIMER4_IRQn\000"
.LASF278:
	.ascii	"timer_list_handler_sched\000"
.LASF75:
	.ascii	"__RAL_data_utf8_plus\000"
.LASF157:
	.ascii	"BFAR\000"
.LASF147:
	.ascii	"NVIC_Type\000"
.LASF230:
	.ascii	"ticks_to\000"
.LASF217:
	.ascii	"size\000"
.LASF47:
	.ascii	"__isctype\000"
.LASF193:
	.ascii	"APP_TIMER_MODE_REPEATED\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF213:
	.ascii	"params\000"
.LASF192:
	.ascii	"APP_TIMER_MODE_SINGLE_SHOT\000"
.LASF34:
	.ascii	"int_p_sep_by_space\000"
.LASF87:
	.ascii	"Reset_IRQn\000"
.LASF287:
	.ascii	"value\000"
.LASF238:
	.ascii	"timeout_ticks\000"
.LASF208:
	.ascii	"TIMER_USER_OP_TYPE_STOP_ALL\000"
.LASF123:
	.ascii	"TIMER3_IRQn\000"
.LASF126:
	.ascii	"PDM_IRQn\000"
.LASF255:
	.ascii	"timer_list_handler\000"
.LASF137:
	.ascii	"ICER\000"
.LASF302:
	.ascii	"__NVIC_SetPendingIRQ\000"
.LASF279:
	.ascii	"timer_timeouts_check_sched\000"
.LASF222:
	.ascii	"m_ticks_latest\000"
.LASF97:
	.ascii	"POWER_CLOCK_IRQn\000"
.LASF158:
	.ascii	"AFSR\000"
.LASF39:
	.ascii	"abbrev_day_names\000"
.LASF179:
	.ascii	"PRESCALER\000"
.LASF153:
	.ascii	"CFSR\000"
.LASF67:
	.ascii	"__RAL_ascii_ctype_map\000"
.LASF248:
	.ascii	"p_user_op\000"
.LASF15:
	.ascii	"thousands_sep\000"
.LASF99:
	.ascii	"UARTE0_UART0_IRQn\000"
.LASF259:
	.ascii	"ticks_have_elapsed\000"
.LASF195:
	.ascii	"ticks_to_expire\000"
.LASF94:
	.ascii	"DebugMonitor_IRQn\000"
.LASF260:
	.ascii	"compare_update\000"
.LASF253:
	.ascii	"p_last_index\000"
.LASF295:
	.ascii	"nrf_delay_us\000"
.LASF48:
	.ascii	"__toupper\000"
.LASF246:
	.ascii	"last_index\000"
.LASF276:
	.ascii	"p_previous_timer\000"
.LASF56:
	.ascii	"name\000"
.LASF226:
	.ascii	"m_rtc1_running\000"
.LASF116:
	.ascii	"COMP_LPCOMP_IRQn\000"
.LASF159:
	.ascii	"MMFR\000"
.LASF25:
	.ascii	"frac_digits\000"
.LASF156:
	.ascii	"MMFAR\000"
.LASF18:
	.ascii	"currency_symbol\000"
.LASF188:
	.ascii	"stderr\000"
.LASF2:
	.ascii	"short int\000"
.LASF200:
	.ascii	"mode\000"
.LASF300:
	.ascii	"priority\000"
.LASF128:
	.ascii	"PWM1_IRQn\000"
.LASF10:
	.ascii	"__state\000"
.LASF120:
	.ascii	"SWI3_EGU3_IRQn\000"
.LASF160:
	.ascii	"ISAR\000"
.LASF225:
	.ascii	"m_ticks_elapsed_q_write_ind\000"
.LASF21:
	.ascii	"mon_grouping\000"
.LASF211:
	.ascii	"op_type\000"
.LASF282:
	.ascii	"p_previous\000"
.LASF38:
	.ascii	"day_names\000"
.LASF223:
	.ascii	"m_ticks_elapsed\000"
.LASF229:
	.ascii	"app_timer_pause\000"
.LASF76:
	.ascii	"__RAL_data_utf8_minus\000"
.LASF36:
	.ascii	"int_p_sign_posn\000"
.LASF163:
	.ascii	"ITM_RxBuffer\000"
.LASF236:
	.ascii	"timer_id\000"
.LASF256:
	.ascii	"p_restart_list_head\000"
.LASF50:
	.ascii	"__iswctype\000"
.LASF273:
	.ascii	"elapsed_ticks_acquire\000"
.LASF68:
	.ascii	"__RAL_c_locale_day_names\000"
.LASF265:
	.ascii	"list_insertions_handler\000"
.LASF202:
	.ascii	"p_context\000"
.LASF6:
	.ascii	"uint32_t\000"
.LASF262:
	.ascii	"compare_reg_update\000"
.LASF37:
	.ascii	"int_n_sign_posn\000"
.LASF269:
	.ascii	"delta_current_start\000"
.LASF119:
	.ascii	"SWI2_EGU2_IRQn\000"
.LASF77:
	.ascii	"__RAL_data_empty_string\000"
.LASF243:
	.ascii	"app_timer_init\000"
.LASF108:
	.ascii	"RTC0_IRQn\000"
.LASF209:
	.ascii	"timer_user_op_type_t\000"
.LASF26:
	.ascii	"p_cs_precedes\000"
.LASF233:
	.ascii	"app_timer_stop_all\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF109:
	.ascii	"TEMP_IRQn\000"
.LASF176:
	.ascii	"EVTENSET\000"
.LASF237:
	.ascii	"app_timer_start\000"
.LASF161:
	.ascii	"CPACR\000"
.LASF177:
	.ascii	"EVTENCLR\000"
.LASF311:
	.ascii	"rtc1_counter_get\000"
.LASF249:
	.ascii	"timer_stop_op_schedule\000"
.LASF95:
	.ascii	"PendSV_IRQn\000"
.LASF221:
	.ascii	"mp_timer_id_head\000"
.LASF135:
	.ascii	"ISER\000"
.LASF16:
	.ascii	"grouping\000"
.LASF89:
	.ascii	"HardFault_IRQn\000"
.LASF272:
	.ascii	"p_timer_expired\000"
.LASF83:
	.ascii	"next\000"
.LASF57:
	.ascii	"data\000"
.LASF127:
	.ascii	"MWU_IRQn\000"
.LASF189:
	.ascii	"app_timer_t\000"
.LASF118:
	.ascii	"SWI1_EGU1_IRQn\000"
.LASF216:
	.ascii	"last\000"
.LASF296:
	.ascii	"number_of_us\000"
.LASF69:
	.ascii	"__RAL_c_locale_abbrev_day_names\000"
	.ident	"GCC: (GNU) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
