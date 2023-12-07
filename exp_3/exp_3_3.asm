addi a1,x0,1	#timer
addi a3,x0,100	#max

addi a3,a3,1
while:
bge a1,a3,return
add a2,a2,a1	#output+=timer
addi a1,a1,1	#timer++
bge x0,x0,while
return: