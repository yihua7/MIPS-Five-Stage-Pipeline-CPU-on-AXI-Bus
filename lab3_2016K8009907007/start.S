#include <asm.h>
#include <regdef.h>
#include <ucas_cde.h>

#define TEST_NUM 68

#define GAP 25000000
#define SPEED 3000000

.macro CLI
    mfc0 k0, CP0_STATUS
    li k1, 0xfffffffe
    and k0, k1
    mtc0 k0, CP0_STATUS
    nop
.endm

.macro STI
    mfc0 k0, CP0_STATUS
    ori k0, 1
    mtc0 k0, CP0_STATUS
    nop
.endm

.macro PRINT
    li t6, 0
    move t7, t5
    sll t7, 28
    or t6, t7

    move t7, t4
    sll t7, 24
    or t6, t7

    move t7, t3
    sll t7, 16
    or t6, t7

    move t7, t2
    sll t7, 12
    or t6, t7

    move t7, t1
    sll t7, 4
    or t6, t7

    move t7, t0
    or t6, t7

    li s0, NUM_ADDR
    sw t6, (s0)
.endm

##s0, number
##s1, number adress 
##s2, exception use
##s3, score
##s4, exception pc
	.set	noreorder
	.globl	_start
	.globl	start
	.globl	__main
_start:
start:

	b	locate
	nop

##avoid "j locate" not taken
    lui   t0, 0x8000
    addiu t1, t1, 1
    or    t2, t0, zero
    addu  t3, t5, t6
    lw    t4, 0(t0)
    nop

##avoid cpu run error
.org 0x0ec
    lui   t0, 0x8000
    addiu t1, t1, 1
    or    t2, t0, zero
    addu  t3, t5, t6
    lw    t4, 0(t0)
.org 0x100
test_finish:
    addiu t0, t0, 1
    li t1, 0xff
    LI (t2, UART_ADDR)
    sw t1, 0x0(t2)
    b test_finish
    nop
##avoid cpu run error
    lui   t0, 0x8000
    addiu t1, t1, 1
    or    t2, t0, zero
    addu  t3, t5, t6
    lw    t4, 0(t0)
/*
 *  exception handle
 */
.org 0x380

    mfc0 k0, CP0_CAUSE
    mfc0 k1, CP0_STATUS
    and k0, k1
    andi k0, 0x8000
    bne k0, zero, clk_int
    nop

    mfc0 k0, CP0_CAUSE
    andi k0, 0x4000
    bne k0, zero, pause_run # pause or run
    nop

    mfc0 k0, CP0_CAUSE
    andi k0, 0x2000
    bne k0, zero, set_hour
    nop

    mfc0 k0, CP0_CAUSE
    andi k0, 0x1000
    bne k0, zero, set_minute
    nop

    mfc0 k0, CP0_CAUSE
    andi k0, 0x800
    bne k0, zero, set_second
    nop

    j int_end
    nop



locate:
	.set noreorder

    CLI

    li t0, 5
    li t1, 5
    li t2, 9
    li t3, 5
    li t4, 3
    li t5, 2
    li s7, 0

    mfc0  k0, CP0_STATUS    
    ori   k0, 0xf807
    xori  k0, 0x6
    mtc0  k0, CP0_STATUS
    nop
    PRINT  
    mtc0 zero, CP0_COUNT
    nop
    li k0, GAP
    mtc0 k0, CP0_COMPARE
    nop

    STI
LOOP:
    j   LOOP


clk_int:
    li t7, 9
    beq t0, t7, sec_low_zero # xx:xx:x9
    nop
    addi t0, 1
    j int_end
    nop
sec_low_zero:
    li t0, 0
    li t7, 5
    beq t1, t7, sec_high_zero # xx:xx:59
    nop
    addi t1, 1
    j int_end
    nop
sec_high_zero:
    li t1, 0
    li t7, 9
    beq t2, t7, min_low_zero # xx:x9:59
    nop
    addi t2, 1
    j int_end
    nop
min_low_zero:
    li t2, 0
    li t7, 5
    beq t3, t7, min_high_zero # xx:59:59
    nop
    addi t3, 1
    j int_end
    nop
min_high_zero:
    li t3, 0
    li t7, 9
    beq t4, t7, hou_low_zero # x9:59:59
    nop
    li t7, 3
    li s0, 2
    beq t4, t7, hou_low_zero_0 # x3:59:59
    nop
    addi t4, 1
    j int_end
    nop
hou_low_zero_0:
    beq s0, t5, hou_high_zero # 23:59:59
    addi t4, 1
    j int_end
    nop
hou_low_zero:
    li t4, 0
    addi t5, 1
    j int_end
    nop
hou_high_zero:
    li t4, 0
    li t5, 0
int_end:
    PRINT
    li k0, GAP
    mtc0 k0, CP0_COMPARE
    nop
    move k0, zero
    mtc0 k0, CP0_COUNT
    nop
    j ex_ret


pause_run:
    mfc0	k0, CP0_STATUS
	xori	k0, 0x8000
	mtc0	k0, CP0_STATUS
	nop
    xor s7, 1
1:
	mfc0	k0,$13
	andi	k0,0x4000
	bne		k0,zero,1b
	nop
	li k0, 0
    mtc0 k0, CP0_COUNT
    nop
    j ex_ret

set_hour:
    li s0, SPEED
wait_set_hour:
    addiu s0, s0, -1
    bne s0, zero, wait_set_hour
    nop
    beq s7, zero, no_set_hour
    nop
    li t7, 9
    beq t7, t4, set_hour_low_zero # x9
    nop
    li t7, 3
    beq t7, t4, set_hour_high_zero0 # x3
    nop
    addiu t4, t4, 1
    j set_hour_end
    nop
set_hour_low_zero:
    li t4, 0
    addiu t5, t5, 1
    j set_hour_end
    nop
set_hour_high_zero0:
    li t7, 2
    beq t5, t7, set_hour_high_zero
    addiu t4, t4, 1
    j set_hour_end
    nop
set_hour_high_zero:
    li t4, 0
    li t5, 0
set_hour_end:
    PRINT
    mfc0 k0, CP0_CAUSE
    andi k0, 0x2000
    bne k0, zero, set_hour
    nop
no_set_hour:
    j ex_ret

set_minute:
    li s0, SPEED
wait_set_minute:
    addiu s0, s0, -1
    bne s0, zero, wait_set_minute
    nop
    beq s7, zero, no_set_minute
    nop
    li t7, 9
    beq t7, t2, set_minute_low_zero # x9
    addiu t2, t2, 1
    j set_minute_end
    nop
set_minute_low_zero:
    li t2, 0
    li t7, 5
    beq t7, t3, set_minute_high_zero
    nop
    addiu t3, t3, 1
    j set_minute_end
    nop
set_minute_high_zero:
    li t3, 0
    j set_minute_end
    nop
set_minute_end:
    PRINT
    mfc0 k0, CP0_CAUSE
    andi k0, 0x1000
    bne k0, zero, set_minute
    nop
no_set_minute:
    j ex_ret


set_second:
    li s0, SPEED
wait_set_second:
    addiu s0, s0, -1
    bne s0, zero, wait_set_second
    nop
    beq s7, zero, no_set_second
    nop
    li t7, 9
    beq t7, t0, set_second_low_zero # x9
    addiu t0, t0, 1
    j set_second_end
    nop
set_second_low_zero:
    li t0, 0
    li t7, 5
    beq t7, t1, set_second_high_zero
    nop
    addiu t1, t1, 1
    j set_second_end
    nop
set_second_high_zero:
    li t1, 0
    j set_second_end
    nop
set_second_end:
    PRINT
    mfc0 k0, CP0_CAUSE
    andi k0, 0x800
    bne k0, zero, set_second
    nop
no_set_second:
    j ex_ret

ex_ret:
	.set mips32
    eret
	nop
    .set mips0