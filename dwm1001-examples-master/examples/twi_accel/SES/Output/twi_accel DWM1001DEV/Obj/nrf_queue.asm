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
	.file	"nrf_queue.c"
	.text
.Ltext0:
	.section	.text.nrf_queue_next_idx,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_next_idx, %function
nrf_queue_next_idx:
.LFB147:
	.file 1 "F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-master (1)\\dwm1001-examples-master\\nRF5_SDK_14.2.0\\components\\libraries\\queue\\nrf_queue.c"
	.loc 1 53 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 55 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	ldr	r2, [sp]
	cmp	r2, r3
	bcs	.L2
	.loc 1 55 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	adds	r3, r3, #1
	b	.L4
.L2:
	.loc 1 55 0 discriminator 2
	movs	r3, #0
.L4:
	.loc 1 56 0 is_stmt 1 discriminator 5
	mov	r0, r3
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.LFE147:
	.size	nrf_queue_next_idx, .-nrf_queue_next_idx
	.section	.text.queue_utilization_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	queue_utilization_get, %function
queue_utilization_get:
.LFB148:
	.loc 1 65 0
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI2:
	str	r0, [sp, #4]
	.loc 1 66 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 1 67 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	str	r3, [sp, #8]
	.loc 1 68 0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bcc	.L6
	.loc 1 68 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	subs	r3, r2, r3
	b	.L8
.L6:
	.loc 1 68 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #12]
	subs	r2, r2, r3
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	adds	r3, r3, #1
.L8:
	.loc 1 69 0 is_stmt 1 discriminator 5
	mov	r0, r3
	add	sp, sp, #16
.LCFI3:
	@ sp needed
	bx	lr
.LFE148:
	.size	queue_utilization_get, .-queue_utilization_get
	.section	.text.nrf_queue_is_full,"ax",%progbits
	.align	1
	.global	nrf_queue_is_full
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_is_full, %function
nrf_queue_is_full:
.LFB149:
	.loc 1 72 0
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI4:
	sub	sp, sp, #20
.LCFI5:
	str	r0, [sp, #4]
	.loc 1 74 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 1 75 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	str	r3, [sp, #8]
	.loc 1 77 0
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	bl	nrf_queue_next_idx
	mov	r2, r0
	ldr	r3, [sp, #12]
	cmp	r3, r2
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 1 78 0
	mov	r0, r3
	add	sp, sp, #20
.LCFI6:
	@ sp needed
	ldr	pc, [sp], #4
.LFE149:
	.size	nrf_queue_is_full, .-nrf_queue_is_full
	.section	.text.nrf_queue_push,"ax",%progbits
	.align	1
	.global	nrf_queue_push
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_push, %function
nrf_queue_push:
.LFB150:
	.loc 1 81 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
.LCFI7:
	sub	sp, sp, #24
.LCFI8:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 82 0
	movs	r3, #0
	str	r3, [sp, #20]
	.loc 1 87 0
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 1 88 0
	ldr	r0, [sp, #4]
	bl	nrf_queue_is_full
	mov	r3, r0
	strb	r3, [sp, #19]
	.loc 1 90 0
	ldrb	r3, [sp, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L12
	.loc 1 90 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L13
.L12:
.LBB2:
	.loc 1 93 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	str	r3, [sp, #12]
	.loc 1 94 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r4, [r3]
	mov	r1, r2
	ldr	r0, [sp, #4]
	bl	nrf_queue_next_idx
	mov	r3, r0
	str	r3, [r4, #4]
	.loc 1 95 0
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L14
	.loc 1 98 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	ldr	r4, [r3]
	mov	r1, r2
	ldr	r0, [sp, #4]
	bl	nrf_queue_next_idx
	mov	r3, r0
	str	r3, [r4]
.L14:
	.loc 1 102 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	subs	r3, r3, #1
	cmp	r3, #7
	bhi	.L15
	adr	r2, .L17
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L17:
	.word	.L16+1
	.word	.L18+1
	.word	.L15+1
	.word	.L19+1
	.word	.L15+1
	.word	.L15+1
	.word	.L15+1
	.word	.L20+1
	.p2align 1
.L16:
	.loc 1 105 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	add	r3, r3, r2
	ldr	r2, [sp]
	ldrb	r2, [r2]	@ zero_extendqisi2
	strb	r2, [r3]
	.loc 1 106 0
	b	.L21
.L18:
	.loc 1 109 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #1
	add	r3, r3, r2
	ldr	r2, [sp]
	ldrh	r2, [r2]
	strh	r2, [r3]	@ movhi
	.loc 1 110 0
	b	.L21
.L19:
	.loc 1 113 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #2
	add	r3, r3, r2
	ldr	r2, [sp]
	ldr	r2, [r2]
	str	r2, [r3]
	.loc 1 114 0
	b	.L21
.L20:
	.loc 1 117 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r2, r2, r3
	ldr	r3, [sp]
	ldrd	r3, [r3]
	strd	r3, [r2]
	.loc 1 118 0
	b	.L21
.L15:
	.loc 1 121 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r1, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	ldr	r2, [sp, #12]
	mul	r3, r2, r3
	add	r3, r3, r1
	mov	r0, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	ldr	r1, [sp]
	bl	memcpy
	.loc 1 124 0
	nop
.L21:
	.loc 1 128 0
	ldr	r0, [sp, #4]
	bl	queue_utilization_get
	str	r0, [sp, #8]
	.loc 1 129 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r2, [sp, #8]
	cmp	r2, r3
	bls	.L25
	.loc 1 131 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r2, [sp, #8]
	str	r2, [r3, #8]
.LBE2:
	.loc 1 91 0
	b	.L25
.L13:
	.loc 1 136 0
	movs	r3, #4
	str	r3, [sp, #20]
	b	.L23
.L25:
	.loc 1 91 0
	nop
.L23:
	.loc 1 139 0
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 1 141 0
	ldr	r3, [sp, #20]
	.loc 1 142 0
	mov	r0, r3
	add	sp, sp, #24
.LCFI9:
	@ sp needed
	pop	{r4, pc}
.LFE150:
	.size	nrf_queue_push, .-nrf_queue_push
	.section	.text.nrf_queue_generic_pop,"ax",%progbits
	.align	1
	.global	nrf_queue_generic_pop
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_generic_pop, %function
nrf_queue_generic_pop:
.LFB151:
	.loc 1 147 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
.LCFI10:
	sub	sp, sp, #24
.LCFI11:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	mov	r3, r2
	strb	r3, [sp, #7]
	.loc 1 148 0
	movs	r3, #0
	str	r3, [sp, #20]
	.loc 1 153 0
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 1 155 0
	ldr	r0, [sp, #12]
	bl	nrf_queue_is_empty
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L27
.LBB3:
	.loc 1 158 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r3, [r3]
	str	r3, [sp, #16]
	.loc 1 161 0
	ldrb	r3, [sp, #7]
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L28
	.loc 1 163 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	ldr	r4, [r3]
	mov	r1, r2
	ldr	r0, [sp, #12]
	bl	nrf_queue_next_idx
	mov	r3, r0
	str	r3, [r4]
.L28:
	.loc 1 167 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	subs	r3, r3, #1
	cmp	r3, #7
	bhi	.L29
	adr	r2, .L31
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L31:
	.word	.L30+1
	.word	.L32+1
	.word	.L29+1
	.word	.L33+1
	.word	.L29+1
	.word	.L29+1
	.word	.L29+1
	.word	.L34+1
	.p2align 1
.L30:
	.loc 1 170 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #16]
	add	r3, r3, r2
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [sp, #8]
	strb	r2, [r3]
	.loc 1 171 0
	b	.L36
.L32:
	.loc 1 174 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #16]
	lsls	r3, r3, #1
	add	r3, r3, r2
	ldrh	r2, [r3]
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 1 175 0
	b	.L36
.L33:
	.loc 1 178 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #16]
	lsls	r3, r3, #2
	add	r3, r3, r2
	ldr	r2, [r3]
	ldr	r3, [sp, #8]
	str	r2, [r3]
	.loc 1 179 0
	b	.L36
.L34:
	.loc 1 182 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #16]
	lsls	r3, r3, #3
	add	r3, r3, r2
	ldrd	r3, [r3]
	ldr	r2, [sp, #8]
	strd	r3, [r2]
	.loc 1 183 0
	b	.L36
.L29:
	.loc 1 187 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	mov	r1, r3
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	ldr	r2, [sp, #16]
	mul	r3, r2, r3
	add	r3, r3, r1
	.loc 1 186 0
	mov	r1, r3
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	mov	r2, r3
	ldr	r0, [sp, #8]
	bl	memcpy
	.loc 1 189 0
	nop
	b	.L36
.L27:
.LBE3:
	.loc 1 194 0
	movs	r3, #5
	str	r3, [sp, #20]
.L36:
	.loc 1 197 0
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 1 199 0
	ldr	r3, [sp, #20]
	.loc 1 200 0
	mov	r0, r3
	add	sp, sp, #24
.LCFI12:
	@ sp needed
	pop	{r4, pc}
.LFE151:
	.size	nrf_queue_generic_pop, .-nrf_queue_generic_pop
	.section	.text.queue_write,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	queue_write, %function
queue_write:
.LFB152:
	.loc 1 210 0
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
.LCFI13:
	sub	sp, sp, #40
.LCFI14:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 211 0
	ldr	r0, [sp, #12]
	bl	nrf_queue_available_get
	str	r0, [sp, #36]
	.loc 1 212 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	subs	r3, r2, r3
	adds	r3, r3, #1
	str	r3, [sp, #32]
	.loc 1 213 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	mov	r1, r3
	.loc 1 214 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	ldr	r2, [sp, #12]
	ldr	r2, [r2, #12]
	mul	r3, r2, r3
	add	r3, r3, r1
	.loc 1 213 0
	str	r3, [sp, #28]
	.loc 1 215 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #32]
	cmp	r2, r3
	bhi	.L39
	.loc 1 219 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 1 217 0
	ldr	r2, [sp, #4]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #28]
	bl	memcpy
	.loc 1 221 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	.loc 1 223 0
	cmp	r2, r3
	bhi	.L40
	.loc 1 222 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [r3, #4]
	.loc 1 223 0 discriminator 1
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	b	.L41
.L40:
	.loc 1 223 0 is_stmt 0 discriminator 2
	movs	r3, #0
.L41:
	.loc 1 221 0 is_stmt 1
	ldr	r2, [sp, #12]
	ldr	r2, [r2]
	str	r3, [r2, #4]
	b	.L42
.L39:
.LBB4:
	.loc 1 227 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #32]
	mul	r3, r2, r3
	str	r3, [sp, #24]
	.loc 1 228 0
	ldr	r2, [sp, #24]
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #28]
	bl	memcpy
	.loc 1 232 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #32]
	subs	r3, r2, r3
	str	r3, [sp, #20]
	.loc 1 233 0
	ldr	r3, [sp, #12]
	ldr	r0, [r3, #4]
	.loc 1 234 0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #24]
	add	r3, r3, r2
	.loc 1 233 0
	mov	r1, r3
	.loc 1 235 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 1 233 0
	ldr	r2, [sp, #20]
	mul	r3, r2, r3
	mov	r2, r3
	bl	memcpy
	.loc 1 237 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [sp, #20]
	str	r2, [r3, #4]
	.loc 1 238 0
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bcs	.L42
	.loc 1 241 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	ldr	r4, [r3]
	mov	r1, r2
	ldr	r0, [sp, #12]
	bl	nrf_queue_next_idx
	mov	r3, r0
	str	r3, [r4]
.L42:
.LBE4:
	.loc 1 246 0
	ldr	r0, [sp, #12]
	bl	queue_utilization_get
	str	r0, [sp, #16]
	.loc 1 247 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r2, [sp, #16]
	cmp	r2, r3
	bls	.L44
	.loc 1 249 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [sp, #16]
	str	r2, [r3, #8]
.L44:
	.loc 1 251 0
	nop
	add	sp, sp, #40
.LCFI15:
	@ sp needed
	pop	{r4, pc}
.LFE152:
	.size	queue_write, .-queue_write
	.section	.text.nrf_queue_write,"ax",%progbits
	.align	1
	.global	nrf_queue_write
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_write, %function
nrf_queue_write:
.LFB153:
	.loc 1 256 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI16:
	sub	sp, sp, #28
.LCFI17:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 257 0
	movs	r3, #0
	str	r3, [sp, #20]
	.loc 1 263 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L46
	.loc 1 265 0
	movs	r3, #0
	b	.L47
.L46:
	.loc 1 268 0
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 1 270 0
	ldr	r0, [sp, #12]
	bl	nrf_queue_available_get
	mov	r2, r0
	ldr	r3, [sp, #4]
	cmp	r3, r2
	bls	.L48
	.loc 1 271 0
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L49
.L48:
	.loc 1 273 0
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	queue_write
	b	.L50
.L49:
	.loc 1 277 0
	movs	r3, #4
	str	r3, [sp, #20]
.L50:
	.loc 1 280 0
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 1 282 0
	ldr	r3, [sp, #20]
.L47:
	.loc 1 283 0
	mov	r0, r3
	add	sp, sp, #28
.LCFI18:
	@ sp needed
	ldr	pc, [sp], #4
.LFE153:
	.size	nrf_queue_write, .-nrf_queue_write
	.section	.text.nrf_queue_in,"ax",%progbits
	.align	1
	.global	nrf_queue_in
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_in, %function
nrf_queue_in:
.LFB154:
	.loc 1 289 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI19:
	sub	sp, sp, #28
.LCFI20:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 293 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L52
	.loc 1 295 0
	movs	r3, #0
	b	.L53
.L52:
	.loc 1 298 0
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 1 300 0
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L54
	.loc 1 302 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	ldr	r2, [sp, #4]
	cmp	r3, r2
	it	cs
	movcs	r3, r2
	str	r3, [sp, #4]
	b	.L55
.L54:
.LBB5:
	.loc 1 306 0
	ldr	r0, [sp, #12]
	bl	nrf_queue_available_get
	str	r0, [sp, #20]
	.loc 1 307 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #20]
	cmp	r3, r2
	it	cs
	movcs	r3, r2
	str	r3, [sp, #4]
.L55:
.LBE5:
	.loc 1 310 0
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	queue_write
	.loc 1 312 0
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 1 314 0
	ldr	r3, [sp, #4]
.L53:
	.loc 1 315 0
	mov	r0, r3
	add	sp, sp, #28
.LCFI21:
	@ sp needed
	ldr	pc, [sp], #4
.LFE154:
	.size	nrf_queue_in, .-nrf_queue_in
	.section	.text.queue_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	queue_read, %function
queue_read:
.LFB155:
	.loc 1 325 0
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI22:
	sub	sp, sp, #44
.LCFI23:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 326 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r3, [r3]
	str	r3, [sp, #36]
	.loc 1 327 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	str	r3, [sp, #32]
	.loc 1 328 0
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
	cmp	r2, r3
	bhi	.L57
	.loc 1 328 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #36]
	subs	r3, r2, r3
	b	.L58
.L57:
	.loc 1 328 0 discriminator 2
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #36]
	subs	r3, r2, r3
	adds	r3, r3, #1
.L58:
	.loc 1 328 0 discriminator 4
	str	r3, [sp, #28]
	.loc 1 329 0 is_stmt 1 discriminator 4
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	mov	r1, r3
	.loc 1 330 0 discriminator 4
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	ldr	r2, [sp, #36]
	mul	r3, r2, r3
	add	r3, r3, r1
	.loc 1 329 0 discriminator 4
	str	r3, [sp, #24]
	.loc 1 332 0 discriminator 4
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	bhi	.L59
	.loc 1 336 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 1 334 0
	ldr	r2, [sp, #4]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #8]
	bl	memcpy
	.loc 1 338 0
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	.loc 1 340 0
	cmp	r2, r3
	bhi	.L60
	.loc 1 340 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	b	.L61
.L60:
	.loc 1 340 0 discriminator 2
	movs	r3, #0
.L61:
	.loc 1 338 0 is_stmt 1
	ldr	r2, [sp, #12]
	ldr	r2, [r2]
	str	r3, [r2]
	.loc 1 356 0
	b	.L63
.L59:
.LBB6:
	.loc 1 344 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #28]
	mul	r3, r2, r3
	str	r3, [sp, #20]
	.loc 1 345 0
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #8]
	bl	memcpy
	.loc 1 349 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #28]
	subs	r3, r2, r3
	str	r3, [sp, #16]
	.loc 1 350 0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #20]
	add	r3, r3, r2
	mov	r0, r3
	.loc 1 351 0
	ldr	r3, [sp, #12]
	ldr	r1, [r3, #4]
	.loc 1 352 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 1 350 0
	ldr	r2, [sp, #16]
	mul	r3, r2, r3
	mov	r2, r3
	bl	memcpy
	.loc 1 354 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [sp, #16]
	str	r2, [r3]
.L63:
.LBE6:
	.loc 1 356 0
	nop
	add	sp, sp, #44
.LCFI24:
	@ sp needed
	ldr	pc, [sp], #4
.LFE155:
	.size	queue_read, .-queue_read
	.section	.text.nrf_queue_read,"ax",%progbits
	.align	1
	.global	nrf_queue_read
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_read, %function
nrf_queue_read:
.LFB156:
	.loc 1 361 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI25:
	sub	sp, sp, #28
.LCFI26:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 362 0
	movs	r3, #0
	str	r3, [sp, #20]
	.loc 1 367 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L65
	.loc 1 369 0
	movs	r3, #0
	b	.L66
.L65:
	.loc 1 372 0
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 1 374 0
	ldr	r0, [sp, #12]
	bl	queue_utilization_get
	mov	r2, r0
	ldr	r3, [sp, #4]
	cmp	r3, r2
	bhi	.L67
	.loc 1 376 0
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	queue_read
	b	.L68
.L67:
	.loc 1 380 0
	movs	r3, #5
	str	r3, [sp, #20]
.L68:
	.loc 1 383 0
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 1 385 0
	ldr	r3, [sp, #20]
.L66:
	.loc 1 386 0
	mov	r0, r3
	add	sp, sp, #28
.LCFI27:
	@ sp needed
	ldr	pc, [sp], #4
.LFE156:
	.size	nrf_queue_read, .-nrf_queue_read
	.section	.text.nrf_queue_out,"ax",%progbits
	.align	1
	.global	nrf_queue_out
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_out, %function
nrf_queue_out:
.LFB157:
	.loc 1 391 0
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI28:
	sub	sp, sp, #28
.LCFI29:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 395 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L70
	.loc 1 397 0
	movs	r3, #0
	b	.L71
.L70:
	.loc 1 400 0
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 1 402 0
	ldr	r0, [sp, #12]
	bl	queue_utilization_get
	str	r0, [sp, #20]
	.loc 1 403 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #20]
	cmp	r3, r2
	it	cs
	movcs	r3, r2
	str	r3, [sp, #4]
	.loc 1 405 0
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	queue_read
	.loc 1 407 0
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 1 409 0
	ldr	r3, [sp, #4]
.L71:
	.loc 1 410 0
	mov	r0, r3
	add	sp, sp, #28
.LCFI30:
	@ sp needed
	ldr	pc, [sp], #4
.LFE157:
	.size	nrf_queue_out, .-nrf_queue_out
	.section	.text.nrf_queue_reset,"ax",%progbits
	.align	1
	.global	nrf_queue_reset
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_reset, %function
nrf_queue_reset:
.LFB158:
	.loc 1 413 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI31:
	sub	sp, sp, #12
.LCFI32:
	str	r0, [sp, #4]
	.loc 1 416 0
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 1 418 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	movs	r2, #12
	movs	r1, #0
	mov	r0, r3
	bl	memset
	.loc 1 420 0
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 1 421 0
	nop
	add	sp, sp, #12
.LCFI33:
	@ sp needed
	ldr	pc, [sp], #4
.LFE158:
	.size	nrf_queue_reset, .-nrf_queue_reset
	.section	.text.nrf_queue_utilization_get,"ax",%progbits
	.align	1
	.global	nrf_queue_utilization_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_utilization_get, %function
nrf_queue_utilization_get:
.LFB159:
	.loc 1 424 0
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI34:
	sub	sp, sp, #20
.LCFI35:
	str	r0, [sp, #4]
	.loc 1 428 0
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 1 430 0
	ldr	r0, [sp, #4]
	bl	queue_utilization_get
	str	r0, [sp, #12]
	.loc 1 432 0
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 1 434 0
	ldr	r3, [sp, #12]
	.loc 1 435 0
	mov	r0, r3
	add	sp, sp, #20
.LCFI36:
	@ sp needed
	ldr	pc, [sp], #4
.LFE159:
	.size	nrf_queue_utilization_get, .-nrf_queue_utilization_get
	.section	.text.nrf_queue_is_empty,"ax",%progbits
	.align	1
	.global	nrf_queue_is_empty
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_is_empty, %function
nrf_queue_is_empty:
.LFB160:
	.loc 1 438 0
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI37:
	str	r0, [sp, #4]
	.loc 1 440 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 1 441 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	str	r3, [sp, #8]
	.loc 1 442 0
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 1 443 0
	mov	r0, r3
	add	sp, sp, #16
.LCFI38:
	@ sp needed
	bx	lr
.LFE160:
	.size	nrf_queue_is_empty, .-nrf_queue_is_empty
	.section	.text.nrf_queue_available_get,"ax",%progbits
	.align	1
	.global	nrf_queue_available_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_available_get, %function
nrf_queue_available_get:
.LFB161:
	.loc 1 446 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
.LCFI39:
	sub	sp, sp, #8
.LCFI40:
	str	r0, [sp, #4]
	.loc 1 448 0
	ldr	r3, [sp, #4]
	ldr	r4, [r3, #8]
	ldr	r0, [sp, #4]
	bl	nrf_queue_utilization_get
	mov	r3, r0
	subs	r3, r4, r3
	.loc 1 449 0
	mov	r0, r3
	add	sp, sp, #8
.LCFI41:
	@ sp needed
	pop	{r4, pc}
.LFE161:
	.size	nrf_queue_available_get, .-nrf_queue_available_get
	.section	.text.nrf_queue_max_utilization_get,"ax",%progbits
	.align	1
	.global	nrf_queue_max_utilization_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_max_utilization_get, %function
nrf_queue_max_utilization_get:
.LFB162:
	.loc 1 452 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI42:
	str	r0, [sp, #4]
	.loc 1 454 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	.loc 1 455 0
	mov	r0, r3
	add	sp, sp, #8
.LCFI43:
	@ sp needed
	bx	lr
.LFE162:
	.size	nrf_queue_max_utilization_get, .-nrf_queue_max_utilization_get
	.section	.text.nrf_queue_max_utilization_reset,"ax",%progbits
	.align	1
	.global	nrf_queue_max_utilization_reset
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_queue_max_utilization_reset, %function
nrf_queue_max_utilization_reset:
.LFB163:
	.loc 1 458 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI44:
	str	r0, [sp, #4]
	.loc 1 460 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	movs	r2, #0
	str	r2, [r3, #8]
	.loc 1 461 0
	nop
	add	sp, sp, #8
.LCFI45:
	@ sp needed
	bx	lr
.LFE163:
	.size	nrf_queue_max_utilization_reset, .-nrf_queue_max_utilization_reset
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
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.byte	0x4
	.4byte	.LCFI0-.LFB147
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
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.byte	0x4
	.4byte	.LCFI2-.LFB148
	.byte	0xe
	.uleb128 0x10
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
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.byte	0x4
	.4byte	.LCFI4-.LFB149
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.byte	0x4
	.4byte	.LCFI7-.LFB150
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.byte	0x4
	.4byte	.LCFI10-.LFB151
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.byte	0x4
	.4byte	.LCFI13-.LFB152
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.byte	0x4
	.4byte	.LCFI16-.LFB153
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.byte	0x4
	.4byte	.LCFI19-.LFB154
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.byte	0x4
	.4byte	.LCFI22-.LFB155
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.byte	0x4
	.4byte	.LCFI25-.LFB156
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.byte	0x4
	.4byte	.LCFI28-.LFB157
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.byte	0x4
	.4byte	.LCFI31-.LFB158
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.byte	0x4
	.4byte	.LCFI34-.LFB159
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.byte	0x4
	.4byte	.LCFI37-.LFB160
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.byte	0x4
	.4byte	.LCFI39-.LFB161
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.byte	0x4
	.4byte	.LCFI42-.LFB162
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.byte	0x4
	.4byte	.LCFI44-.LFB163
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE32:
	.text
.Letext0:
	.file 2 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/stdint.h"
	.file 3 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/__crossworks.h"
	.file 4 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/string.h"
	.file 5 "../../../nRF5_SDK_14.2.0/components/libraries/util/sdk_errors.h"
	.file 6 "C:/Users/febby/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/CMSIS_5/CMSIS/Core/Include/core_cm4.h"
	.file 7 "C:/Users/febby/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/nRF/CMSIS/Device/Include/system_nrf52.h"
	.file 8 "../../../nRF5_SDK_14.2.0/components/libraries/util/app_util.h"
	.file 9 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.16/include/stdio.h"
	.file 10 "F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-master (1)\\dwm1001-examples-master\\nRF5_SDK_14.2.0\\components\\libraries\\queue\\nrf_queue.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xc6a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF148
	.byte	0xc
	.4byte	.LASF149
	.4byte	.LASF150
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
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.byte	0x45
	.4byte	0x97
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x8
	.byte	0x3
	.byte	0x7e
	.4byte	0xc5
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x3
	.byte	0x7f
	.4byte	0x6c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x3
	.byte	0x80
	.4byte	0xc5
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0xe5
	.uleb128 0xb
	.4byte	0xe5
	.uleb128 0xb
	.4byte	0x7e
	.uleb128 0xb
	.4byte	0xf7
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	0xeb
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa0
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x11b
	.uleb128 0xb
	.4byte	0x11b
	.uleb128 0xb
	.4byte	0x121
	.uleb128 0xb
	.4byte	0x7e
	.uleb128 0xb
	.4byte	0xf7
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x7e
	.uleb128 0xc
	.byte	0x4
	.4byte	0xf2
	.uleb128 0xd
	.byte	0x58
	.byte	0x3
	.byte	0x86
	.4byte	0x2b0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x3
	.byte	0x88
	.4byte	0x121
	.byte	0
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x3
	.byte	0x89
	.4byte	0x121
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x3
	.byte	0x8a
	.4byte	0x121
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0x8c
	.4byte	0x121
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0x8d
	.4byte	0x121
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0x8e
	.4byte	0x121
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0x8f
	.4byte	0x121
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0x90
	.4byte	0x121
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0x91
	.4byte	0x121
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x3
	.byte	0x92
	.4byte	0x121
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x3
	.byte	0x94
	.4byte	0xeb
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x3
	.byte	0x95
	.4byte	0xeb
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x3
	.byte	0x96
	.4byte	0xeb
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x3
	.byte	0x97
	.4byte	0xeb
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x3
	.byte	0x98
	.4byte	0xeb
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x3
	.byte	0x99
	.4byte	0xeb
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x3
	.byte	0x9a
	.4byte	0xeb
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x3
	.byte	0x9b
	.4byte	0xeb
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x3
	.byte	0x9c
	.4byte	0xeb
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x3
	.byte	0x9d
	.4byte	0xeb
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x3
	.byte	0x9e
	.4byte	0xeb
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x3
	.byte	0x9f
	.4byte	0xeb
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x3
	.byte	0xa0
	.4byte	0xeb
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x3
	.byte	0xa1
	.4byte	0xeb
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x3
	.byte	0xa6
	.4byte	0x121
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x3
	.byte	0xa7
	.4byte	0x121
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x3
	.byte	0xa8
	.4byte	0x121
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x3
	.byte	0xa9
	.4byte	0x121
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x3
	.byte	0xaa
	.4byte	0x121
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x3
	.byte	0xab
	.4byte	0x121
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x3
	.byte	0xac
	.4byte	0x121
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x3
	.byte	0xad
	.4byte	0x121
	.byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x3
	.byte	0xae
	.4byte	0x127
	.uleb128 0x4
	.4byte	0x2b0
	.uleb128 0xd
	.byte	0x20
	.byte	0x3
	.byte	0xc4
	.4byte	0x329
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x3
	.byte	0xc6
	.4byte	0x33d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x3
	.byte	0xc7
	.4byte	0x352
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x3
	.byte	0xc8
	.4byte	0x352
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x3
	.byte	0xcb
	.4byte	0x36c
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x3
	.byte	0xcc
	.4byte	0x381
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x3
	.byte	0xcd
	.4byte	0x381
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x3
	.byte	0xd0
	.4byte	0x387
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x3
	.byte	0xd1
	.4byte	0x38d
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x33d
	.uleb128 0xb
	.4byte	0x6c
	.uleb128 0xb
	.4byte	0x6c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x329
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x352
	.uleb128 0xb
	.4byte	0x6c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x343
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x36c
	.uleb128 0xb
	.4byte	0xc5
	.uleb128 0xb
	.4byte	0x6c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x358
	.uleb128 0xa
	.4byte	0xc5
	.4byte	0x381
	.uleb128 0xb
	.4byte	0xc5
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x372
	.uleb128 0xc
	.byte	0x4
	.4byte	0xcc
	.uleb128 0xc
	.byte	0x4
	.4byte	0xfd
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x3
	.byte	0xd2
	.4byte	0x2c0
	.uleb128 0x4
	.4byte	0x393
	.uleb128 0xd
	.byte	0xc
	.byte	0x3
	.byte	0xd4
	.4byte	0x3d0
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x3
	.byte	0xd5
	.4byte	0x121
	.byte	0
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x3
	.byte	0xd6
	.4byte	0x3d0
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x3
	.byte	0xd7
	.4byte	0x3d6
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2bb
	.uleb128 0xc
	.byte	0x4
	.4byte	0x39e
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x3
	.byte	0xd8
	.4byte	0x3a3
	.uleb128 0x4
	.4byte	0x3dc
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x14
	.byte	0x3
	.byte	0xdc
	.4byte	0x405
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x3
	.byte	0xdd
	.4byte	0x405
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x415
	.4byte	0x415
	.uleb128 0xf
	.4byte	0x7e
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3e7
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x3
	.2byte	0x106
	.4byte	0x3ec
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x3
	.2byte	0x10d
	.4byte	0x3e7
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x3
	.2byte	0x110
	.4byte	0x39e
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x3
	.2byte	0x111
	.4byte	0x39e
	.uleb128 0xe
	.4byte	0x3e
	.4byte	0x45b
	.uleb128 0xf
	.4byte	0x7e
	.byte	0x7f
	.byte	0
	.uleb128 0x4
	.4byte	0x44b
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x3
	.2byte	0x113
	.4byte	0x45b
	.uleb128 0xe
	.4byte	0xf2
	.4byte	0x477
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.4byte	0x46c
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x3
	.2byte	0x115
	.4byte	0x477
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x3
	.2byte	0x116
	.4byte	0x477
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x3
	.2byte	0x117
	.4byte	0x477
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x3
	.2byte	0x118
	.4byte	0x477
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x3
	.2byte	0x11a
	.4byte	0x477
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x3
	.2byte	0x11b
	.4byte	0x477
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x3
	.2byte	0x11c
	.4byte	0x477
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x3
	.2byte	0x11d
	.4byte	0x477
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x3
	.2byte	0x11e
	.4byte	0x477
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x3
	.2byte	0x11f
	.4byte	0x477
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x503
	.uleb128 0xb
	.4byte	0x503
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x50e
	.uleb128 0x12
	.4byte	.LASF95
	.uleb128 0x4
	.4byte	0x509
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x3
	.2byte	0x135
	.4byte	0x51f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x4f4
	.uleb128 0xa
	.4byte	0x6c
	.4byte	0x534
	.uleb128 0xb
	.4byte	0x534
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x509
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x3
	.2byte	0x136
	.4byte	0x546
	.uleb128 0xc
	.byte	0x4
	.4byte	0x525
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x3
	.2byte	0x14d
	.4byte	0x558
	.uleb128 0xc
	.byte	0x4
	.4byte	0x55e
	.uleb128 0xa
	.4byte	0x121
	.4byte	0x56d
	.uleb128 0xb
	.4byte	0x6c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF83
	.byte	0x8
	.byte	0x3
	.2byte	0x14f
	.4byte	0x595
	.uleb128 0x15
	.4byte	.LASF84
	.byte	0x3
	.2byte	0x151
	.4byte	0x54c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF85
	.byte	0x3
	.2byte	0x152
	.4byte	0x595
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x56d
	.uleb128 0x13
	.4byte	.LASF86
	.byte	0x3
	.2byte	0x153
	.4byte	0x56d
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x3
	.2byte	0x157
	.4byte	0x5b3
	.uleb128 0xc
	.byte	0x4
	.4byte	0x59b
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x4
	.byte	0x37
	.4byte	0x7e
	.uleb128 0x5
	.4byte	0x5b9
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0x5
	.byte	0x9d
	.4byte	0x73
	.uleb128 0x10
	.4byte	.LASF90
	.byte	0x6
	.2byte	0x7f6
	.4byte	0x67
	.uleb128 0x16
	.4byte	.LASF91
	.byte	0x7
	.byte	0x21
	.4byte	0x73
	.uleb128 0x16
	.4byte	.LASF92
	.byte	0x8
	.byte	0x4b
	.4byte	0x73
	.uleb128 0x16
	.4byte	.LASF93
	.byte	0x8
	.byte	0x4c
	.4byte	0x73
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0x9
	.2byte	0x317
	.4byte	0x60d
	.uleb128 0x12
	.4byte	.LASF96
	.uleb128 0x10
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x31b
	.4byte	0x61e
	.uleb128 0xc
	.byte	0x4
	.4byte	0x601
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x31c
	.4byte	0x61e
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x9
	.2byte	0x31d
	.4byte	0x61e
	.uleb128 0xd
	.byte	0xc
	.byte	0xa
	.byte	0x3f
	.4byte	0x669
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0xa
	.byte	0x41
	.4byte	0x5c4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0xa
	.byte	0x42
	.4byte	0x5c4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0xa
	.byte	0x43
	.4byte	0x5b9
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0xa
	.byte	0x44
	.4byte	0x63c
	.uleb128 0x17
	.byte	0x7
	.byte	0x1
	.4byte	0x37
	.byte	0xa
	.byte	0x48
	.4byte	0x68e
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0
	.uleb128 0x18
	.4byte	.LASF105
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0xa
	.byte	0x4b
	.4byte	0x674
	.uleb128 0xd
	.byte	0x14
	.byte	0xa
	.byte	0x4e
	.4byte	0x6de
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0xa
	.byte	0x50
	.4byte	0x6de
	.byte	0
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0xa
	.byte	0x51
	.4byte	0x9e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0xa
	.byte	0x52
	.4byte	0x5b9
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0xa
	.byte	0x53
	.4byte	0x5b9
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0xa
	.byte	0x54
	.4byte	0x68e
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x669
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0xa
	.byte	0x55
	.4byte	0x699
	.uleb128 0x4
	.4byte	0x6e4
	.uleb128 0x19
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x71a
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x6ef
	.uleb128 0x1b
	.4byte	.LASF114
	.byte	0x1
	.2byte	0x1c3
	.4byte	0x5b9
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x74a
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x1c3
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF115
	.byte	0x1
	.2byte	0x1bd
	.4byte	0x5b9
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x774
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x1bd
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF116
	.byte	0x1
	.2byte	0x1b5
	.4byte	0x7bc
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7bc
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x1b5
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1d
	.4byte	.LASF100
	.byte	0x1
	.2byte	0x1b8
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x1d
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF117
	.uleb128 0x1c
	.4byte	.LASF118
	.byte	0x1
	.2byte	0x1a7
	.4byte	0x5b9
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7fc
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x1a7
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LASF119
	.byte	0x1
	.2byte	0x1a9
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF121
	.byte	0x1
	.2byte	0x19c
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x822
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x19c
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF122
	.byte	0x1
	.2byte	0x184
	.4byte	0x5b9
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x879
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x184
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x185
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x186
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1d
	.4byte	.LASF119
	.byte	0x1
	.2byte	0x192
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x166
	.4byte	0x5c9
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8d0
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x166
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x167
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x168
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1d
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x16a
	.4byte	0x5c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x144
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x978
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x144
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1a
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x144
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x144
	.4byte	0x73
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1d
	.4byte	.LASF100
	.byte	0x1
	.2byte	0x146
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1d
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x147
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1d
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x148
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x149
	.4byte	0x978
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.uleb128 0x1d
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x158
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1d
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x15d
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x97e
	.uleb128 0x21
	.uleb128 0x1c
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x11e
	.4byte	0x5b9
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9e0
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x11e
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x11f
	.4byte	0x978
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x120
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.uleb128 0x1d
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x132
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF133
	.byte	0x1
	.byte	0xfd
	.4byte	0x5c9
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa33
	.uleb128 0x23
	.4byte	.LASF113
	.byte	0x1
	.byte	0xfd
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	.LASF123
	.byte	0x1
	.byte	0xfe
	.4byte	0x978
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	.LASF124
	.byte	0x1
	.byte	0xff
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1d
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x101
	.4byte	0x5c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.4byte	.LASF135
	.byte	0x1
	.byte	0xd1
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xad1
	.uleb128 0x23
	.4byte	.LASF113
	.byte	0x1
	.byte	0xd1
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.4byte	.LASF123
	.byte	0x1
	.byte	0xd1
	.4byte	0x978
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.4byte	.LASF124
	.byte	0x1
	.byte	0xd1
	.4byte	0x73
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.4byte	.LASF136
	.byte	0x1
	.byte	0xd3
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF127
	.byte	0x1
	.byte	0xd4
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.4byte	.LASF137
	.byte	0x1
	.byte	0xd5
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF119
	.byte	0x1
	.byte	0xf6
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.uleb128 0x25
	.4byte	.LASF138
	.byte	0x1
	.byte	0xe3
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.4byte	.LASF130
	.byte	0x1
	.byte	0xe8
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF139
	.byte	0x1
	.byte	0x90
	.4byte	0x5c9
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb3b
	.uleb128 0x23
	.4byte	.LASF113
	.byte	0x1
	.byte	0x90
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	.LASF140
	.byte	0x1
	.byte	0x91
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	.LASF141
	.byte	0x1
	.byte	0x92
	.4byte	0x7bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x25
	.4byte	.LASF126
	.byte	0x1
	.byte	0x94
	.4byte	0x5c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x20
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x25
	.4byte	.LASF142
	.byte	0x1
	.byte	0x9e
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF143
	.byte	0x1
	.byte	0x50
	.4byte	0x5c9
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbb3
	.uleb128 0x23
	.4byte	.LASF113
	.byte	0x1
	.byte	0x50
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.4byte	.LASF140
	.byte	0x1
	.byte	0x50
	.4byte	0x978
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.4byte	.LASF126
	.byte	0x1
	.byte	0x52
	.4byte	0x5c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF144
	.byte	0x1
	.byte	0x58
	.4byte	0x7bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x20
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x25
	.4byte	.LASF145
	.byte	0x1
	.byte	0x5d
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF119
	.byte	0x1
	.byte	0x80
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF146
	.byte	0x1
	.byte	0x47
	.4byte	0x7bc
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbf7
	.uleb128 0x23
	.4byte	.LASF113
	.byte	0x1
	.byte	0x47
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF100
	.byte	0x1
	.byte	0x4a
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF101
	.byte	0x1
	.byte	0x4b
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x26
	.4byte	.LASF151
	.byte	0x1
	.byte	0x40
	.4byte	0x5b9
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc3b
	.uleb128 0x23
	.4byte	.LASF113
	.byte	0x1
	.byte	0x40
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF100
	.byte	0x1
	.byte	0x42
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF101
	.byte	0x1
	.byte	0x43
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x27
	.4byte	.LASF147
	.byte	0x1
	.byte	0x34
	.4byte	0x5b9
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF113
	.byte	0x1
	.byte	0x34
	.4byte	0x71a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x28
	.ascii	"idx\000"
	.byte	0x1
	.byte	0x34
	.4byte	0x5b9
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x1d1
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xc6e
	.4byte	0x681
	.ascii	"NRF_QUEUE_MODE_OVERFLOW\000"
	.4byte	0x687
	.ascii	"NRF_QUEUE_MODE_NO_OVERFLOW\000"
	.4byte	0x6f4
	.ascii	"nrf_queue_max_utilization_reset\000"
	.4byte	0x720
	.ascii	"nrf_queue_max_utilization_get\000"
	.4byte	0x74a
	.ascii	"nrf_queue_available_get\000"
	.4byte	0x774
	.ascii	"nrf_queue_is_empty\000"
	.4byte	0x7c3
	.ascii	"nrf_queue_utilization_get\000"
	.4byte	0x7fc
	.ascii	"nrf_queue_reset\000"
	.4byte	0x822
	.ascii	"nrf_queue_out\000"
	.4byte	0x879
	.ascii	"nrf_queue_read\000"
	.4byte	0x8d0
	.ascii	"queue_read\000"
	.4byte	0x97f
	.ascii	"nrf_queue_in\000"
	.4byte	0x9e0
	.ascii	"nrf_queue_write\000"
	.4byte	0xa33
	.ascii	"queue_write\000"
	.4byte	0xad1
	.ascii	"nrf_queue_generic_pop\000"
	.4byte	0xb3b
	.ascii	"nrf_queue_push\000"
	.4byte	0xbb3
	.ascii	"nrf_queue_is_full\000"
	.4byte	0xbf7
	.ascii	"queue_utilization_get\000"
	.4byte	0xc3b
	.ascii	"nrf_queue_next_idx\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x20b
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xc6e
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
	.4byte	0x97
	.ascii	"long long unsigned int\000"
	.4byte	0x8c
	.ascii	"uint64_t\000"
	.4byte	0xc5
	.ascii	"long int\000"
	.4byte	0xa0
	.ascii	"__mbstate_s\000"
	.4byte	0xeb
	.ascii	"char\000"
	.4byte	0x2b0
	.ascii	"__RAL_locale_data_t\000"
	.4byte	0x393
	.ascii	"__RAL_locale_codeset_t\000"
	.4byte	0x3dc
	.ascii	"__RAL_locale_t\000"
	.4byte	0x3ec
	.ascii	"__locale_s\000"
	.4byte	0x54c
	.ascii	"__RAL_error_decoder_fn_t\000"
	.4byte	0x56d
	.ascii	"__RAL_error_decoder_s\000"
	.4byte	0x59b
	.ascii	"__RAL_error_decoder_t\000"
	.4byte	0x5b9
	.ascii	"size_t\000"
	.4byte	0x5c9
	.ascii	"ret_code_t\000"
	.4byte	0x601
	.ascii	"FILE\000"
	.4byte	0x669
	.ascii	"nrf_queue_cb_t\000"
	.4byte	0x68e
	.ascii	"nrf_queue_mode_t\000"
	.4byte	0x6e4
	.ascii	"nrf_queue_t\000"
	.4byte	0x7bc
	.ascii	"_Bool\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x9c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LFB148
	.4byte	.LFE148
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF20:
	.ascii	"currency_symbol\000"
.LASF135:
	.ascii	"queue_write\000"
.LASF76:
	.ascii	"__RAL_data_utf8_space\000"
.LASF47:
	.ascii	"date_time_format\000"
.LASF88:
	.ascii	"size_t\000"
.LASF67:
	.ascii	"__RAL_codeset_ascii\000"
.LASF82:
	.ascii	"__RAL_error_decoder_fn_t\000"
.LASF28:
	.ascii	"p_cs_precedes\000"
.LASF78:
	.ascii	"__RAL_data_utf8_minus\000"
.LASF142:
	.ascii	"read_pos\000"
.LASF150:
	.ascii	"F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-"
	.ascii	"master (1)\\dwm1001-examples-master\\examples\\twi_"
	.ascii	"accel\\SES\000"
.LASF114:
	.ascii	"nrf_queue_max_utilization_get\000"
.LASF127:
	.ascii	"continuous\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF63:
	.ascii	"__locale_s\000"
.LASF81:
	.ascii	"__user_get_time_of_day\000"
.LASF90:
	.ascii	"ITM_RxBuffer\000"
.LASF146:
	.ascii	"nrf_queue_is_full\000"
.LASF45:
	.ascii	"date_format\000"
.LASF85:
	.ascii	"next\000"
.LASF43:
	.ascii	"abbrev_month_names\000"
.LASF9:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF122:
	.ascii	"nrf_queue_out\000"
.LASF65:
	.ascii	"__RAL_global_locale\000"
.LASF60:
	.ascii	"codeset\000"
.LASF112:
	.ascii	"nrf_queue_t\000"
.LASF53:
	.ascii	"__towupper\000"
.LASF107:
	.ascii	"p_cb\000"
.LASF14:
	.ascii	"long int\000"
.LASF145:
	.ascii	"write_pos\000"
.LASF75:
	.ascii	"__RAL_data_utf8_comma\000"
.LASF19:
	.ascii	"int_curr_symbol\000"
.LASF116:
	.ascii	"nrf_queue_is_empty\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF24:
	.ascii	"positive_sign\000"
.LASF34:
	.ascii	"int_p_cs_precedes\000"
.LASF115:
	.ascii	"nrf_queue_available_get\000"
.LASF13:
	.ascii	"__wchar\000"
.LASF17:
	.ascii	"thousands_sep\000"
.LASF120:
	.ascii	"nrf_queue_max_utilization_reset\000"
.LASF23:
	.ascii	"mon_grouping\000"
.LASF121:
	.ascii	"nrf_queue_reset\000"
.LASF52:
	.ascii	"__iswctype\000"
.LASF33:
	.ascii	"n_sign_posn\000"
.LASF97:
	.ascii	"stdin\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF36:
	.ascii	"int_p_sep_by_space\000"
.LASF21:
	.ascii	"mon_decimal_point\000"
.LASF44:
	.ascii	"am_pm_indicator\000"
.LASF74:
	.ascii	"__RAL_data_utf8_period\000"
.LASF143:
	.ascii	"nrf_queue_push\000"
.LASF18:
	.ascii	"grouping\000"
.LASF71:
	.ascii	"__RAL_c_locale_abbrev_day_names\000"
.LASF54:
	.ascii	"__towlower\000"
.LASF79:
	.ascii	"__RAL_data_empty_string\000"
.LASF95:
	.ascii	"timeval\000"
.LASF64:
	.ascii	"__category\000"
.LASF93:
	.ascii	"__StackLimit\000"
.LASF50:
	.ascii	"__toupper\000"
.LASF31:
	.ascii	"n_sep_by_space\000"
.LASF59:
	.ascii	"data\000"
.LASF25:
	.ascii	"negative_sign\000"
.LASF109:
	.ascii	"size\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF106:
	.ascii	"nrf_queue_mode_t\000"
.LASF58:
	.ascii	"name\000"
.LASF40:
	.ascii	"day_names\000"
.LASF101:
	.ascii	"back\000"
.LASF35:
	.ascii	"int_n_cs_precedes\000"
.LASF128:
	.ascii	"p_read_ptr\000"
.LASF98:
	.ascii	"stdout\000"
.LASF118:
	.ascii	"nrf_queue_utilization_get\000"
.LASF61:
	.ascii	"__RAL_locale_t\000"
.LASF46:
	.ascii	"time_format\000"
.LASF149:
	.ascii	"F:\\MASTER\\TU-ILMENAU\\DECAWAVE\\dwm1001-examples-"
	.ascii	"master (1)\\dwm1001-examples-master\\nRF5_SDK_14.2."
	.ascii	"0\\components\\libraries\\queue\\nrf_queue.c\000"
.LASF131:
	.ascii	"nrf_queue_in\000"
.LASF119:
	.ascii	"utilization\000"
.LASF32:
	.ascii	"p_sign_posn\000"
.LASF89:
	.ascii	"ret_code_t\000"
.LASF69:
	.ascii	"__RAL_ascii_ctype_map\000"
.LASF84:
	.ascii	"decode\000"
.LASF108:
	.ascii	"p_buffer\000"
.LASF102:
	.ascii	"max_utilization\000"
.LASF10:
	.ascii	"uint64_t\000"
.LASF56:
	.ascii	"__mbtowc\000"
.LASF41:
	.ascii	"abbrev_day_names\000"
.LASF129:
	.ascii	"first_read_length\000"
.LASF110:
	.ascii	"element_size\000"
.LASF130:
	.ascii	"elements_left\000"
.LASF30:
	.ascii	"n_cs_precedes\000"
.LASF51:
	.ascii	"__tolower\000"
.LASF80:
	.ascii	"__user_set_time_of_day\000"
.LASF148:
	.ascii	"GNU C99 7.2.1 20170904 (release) [ARM/embedded-7-br"
	.ascii	"anch revision 255204] -fmessage-length=0 -mcpu=cort"
	.ascii	"ex-m4 -mlittle-endian -mfloat-abi=hard -mfpu=fpv4-s"
	.ascii	"p-d16 -mthumb -mtp=soft -munaligned-access -std=gnu"
	.ascii	"99 -g2 -gpubnames -fomit-frame-pointer -fno-dwarf2-"
	.ascii	"cfi-asm -fno-builtin -ffunction-sections -fdata-sec"
	.ascii	"tions -fshort-enums -fno-common\000"
.LASF91:
	.ascii	"SystemCoreClock\000"
.LASF103:
	.ascii	"nrf_queue_cb_t\000"
.LASF12:
	.ascii	"__state\000"
.LASF134:
	.ascii	"queue_read\000"
.LASF132:
	.ascii	"available\000"
.LASF144:
	.ascii	"is_full\000"
.LASF92:
	.ascii	"__StackTop\000"
.LASF137:
	.ascii	"p_write_ptr\000"
.LASF117:
	.ascii	"_Bool\000"
.LASF6:
	.ascii	"int32_t\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF125:
	.ascii	"nrf_queue_read\000"
.LASF124:
	.ascii	"element_count\000"
.LASF70:
	.ascii	"__RAL_c_locale_day_names\000"
.LASF27:
	.ascii	"frac_digits\000"
.LASF2:
	.ascii	"short int\000"
.LASF140:
	.ascii	"p_element\000"
.LASF139:
	.ascii	"nrf_queue_generic_pop\000"
.LASF87:
	.ascii	"__RAL_error_decoder_head\000"
.LASF136:
	.ascii	"prev_available\000"
.LASF94:
	.ascii	"FILE\000"
.LASF113:
	.ascii	"p_queue\000"
.LASF22:
	.ascii	"mon_thousands_sep\000"
.LASF48:
	.ascii	"__RAL_locale_data_t\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF38:
	.ascii	"int_p_sign_posn\000"
.LASF133:
	.ascii	"nrf_queue_write\000"
.LASF15:
	.ascii	"char\000"
.LASF111:
	.ascii	"mode\000"
.LASF29:
	.ascii	"p_sep_by_space\000"
.LASF66:
	.ascii	"__RAL_c_locale\000"
.LASF147:
	.ascii	"nrf_queue_next_idx\000"
.LASF141:
	.ascii	"just_peek\000"
.LASF57:
	.ascii	"__RAL_locale_codeset_t\000"
.LASF100:
	.ascii	"front\000"
.LASF104:
	.ascii	"NRF_QUEUE_MODE_OVERFLOW\000"
.LASF105:
	.ascii	"NRF_QUEUE_MODE_NO_OVERFLOW\000"
.LASF151:
	.ascii	"queue_utilization_get\000"
.LASF99:
	.ascii	"stderr\000"
.LASF72:
	.ascii	"__RAL_c_locale_month_names\000"
.LASF49:
	.ascii	"__isctype\000"
.LASF126:
	.ascii	"status\000"
.LASF39:
	.ascii	"int_n_sign_posn\000"
.LASF138:
	.ascii	"first_write_length\000"
.LASF83:
	.ascii	"__RAL_error_decoder_s\000"
.LASF86:
	.ascii	"__RAL_error_decoder_t\000"
.LASF62:
	.ascii	"__mbstate_s\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF68:
	.ascii	"__RAL_codeset_utf8\000"
.LASF26:
	.ascii	"int_frac_digits\000"
.LASF42:
	.ascii	"month_names\000"
.LASF37:
	.ascii	"int_n_sep_by_space\000"
.LASF123:
	.ascii	"p_data\000"
.LASF96:
	.ascii	"__RAL_FILE\000"
.LASF77:
	.ascii	"__RAL_data_utf8_plus\000"
.LASF73:
	.ascii	"__RAL_c_locale_abbrev_month_names\000"
.LASF55:
	.ascii	"__wctomb\000"
.LASF16:
	.ascii	"decimal_point\000"
	.ident	"GCC: (GNU) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
