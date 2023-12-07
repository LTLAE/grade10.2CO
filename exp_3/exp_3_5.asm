#using bubble sort
.data
array:		.word  -15,1024,12,60,19,26,-18,19,100,86
unsortMSG:	.string "Unsorted"
sortMSG:	.string "Sorted"
spaceKey:		.string " "
returnKey:		.string "\n"
#t0 = temp, t1 = sizeOfArray, t2 = pointer1, t3 = pointer2, t4 = &pointer1, t5 = &pointer2, a4 = conter1, a5 = counter2, s4 s5 for compare,
#using bubble sort

#use 「la」 when accessing an address above
#use 「lw」 for a variable

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#!use lw to access array, don't blame me if you didn't read this!
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
.text
addi t1,x0,9		#sizeOfArray = 10, but there is no \0 at the end so length is 9

la a0,unsortMSG		#cout << unsortMSG;
li a7,4
ecall

la a0,returnKey		#cout << endl;
ecall

addi t2,x0,0		#pointer1 -> array[0];
la t4,array

while1:			
blt t1,t2,break1	#while (pointer1 <= sizeOfArray) {

lw a0,0(t4)		#cout << array[t1];
li a7,1		
ecall

la a0,spaceKey		#cout << " ";
li a7,4
ecall

addi t2,t2,1		#pointer1 ++
addi t4,t4,4

j,while1		#}
break1:

#starting bubblt sort
addi t2,x0,0		#pointer1 -> array[0]
la t4,array
addi t3,x0,1		#pointer2 -> array[1]
la t5,array
addi t5,t5,4

#when the following action already done for n^2 times, sort finished.
addi a4,x0,0		#counter1 = 0
addi a5,x0,0		#counter2 = 0
whileout:		#while (counter1 < sizeof array){
blt t1,a4,breakout
addi a4,a4,1			#counter1++

addi a5,x0,0			#reset pointer1 and pointer to array[0] and array[1]
addi t2,x0,0		#pointer1 -> array[0]
la t4,array
addi t3,x0,1		#pointer2 -> array[1]
la t5,array
addi t5,t5,4

whilein:			#while (counter2 < sizeof array){
blt t1,a5,breakin
addi a5,a5,1

#----------core sort----------
lw s4,0(t4)
lw s5,0(t5)

blt s5,s4,swap			#if (pointer2 >= pointer1) {
#no swap
j endif1
swap:
sw s5,0(t4)				#pointer1 = pointer2
sw s4,0(t5)				#pointer2 = pointer1

endif1:				#}
addi t2,t2,1			#pointer1++
addi t4,t4,4
addi t3,t3,1			#pointer2++
addi t5,t5,4
#----------core sort----------

j whilein
breakin:			#}
j whileout
breakout:		#}
#sort completed
addi a0,x0,0
addi a1,x0,0
addi a4,x0,0
addi a5,x0,0
addi a7,x0,0

la a0,returnKey		#cout << endl;
li a7,4
ecall

la a0,sortMSG		#cout << sortMSG;
ecall

la a0,returnKey		#cout << endl;
ecall

addi t2,x0,0		#pointer1 -> array[0];
la t4,array

while2:			
blt t1,t2,break2	#while (pointer1 <= sizeOfArray) {

lw a0,0(t4)		#cout << array[t1];
li a7,1		
ecall

la a0,spaceKey		#cout << " ";
li a7,4
ecall

addi t2,t2,1		#pointer1 ++
addi t4,t4,4

j,while2		#}
break2:
	