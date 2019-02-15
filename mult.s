main:
	addi $sp,$sp,-16
        sw $s0,12($sp)
	sw $s1,8($sp)
	sw $s2,4($sp)
	sw $s3,0($sp)
	addi $s0,$zero,5
	sll $s1,$s0,1
	sll $s2,$s0,2
	sll $s3,$s0,3
	lw $s3,0($sp)
	lw $s2,4($sp)
	lw $s1,8($sp)
	lw $s0,12($sp)
	addi $sp,$sp,16;
	j $31
