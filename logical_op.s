main:
	addi $sp,$sp,-24
	sw   $s0,20($sp)
	sw   $s1,16($sp)
	sw   $s2,12($sp)
	sw   $s3,8($sp)
	sw   $s4,4($sp)
	sw   $s5,0($sp)
	addi $s0,$zero,5
	addi $s1,$zero,8
	and  $s2,$s0,$s1
	or   $s3,$s0,$s1
	nor  $s4,$s0,$zero
	xor  $s5,$s0,$s1
	lw   $s5,0($sp)
	lw   $s4,4($sp)
	lw   $s3,8($sp)
	lw   $s2,12($sp)
	lw   $s1,16($sp)
	lw   $s0,20($sp)
	addi $sp,$sp,24
	j    $31

