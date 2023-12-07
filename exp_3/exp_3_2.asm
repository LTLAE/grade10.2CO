addi a2,x0,5	#x
addi a3,x0,8	#y

bge a3,a2,else	#if (x>y)
	addi a1,a2,5
	beq x0,x0,return
else:
	addi a1,a3,-5
return: