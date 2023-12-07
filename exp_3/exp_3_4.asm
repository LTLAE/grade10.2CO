.data 
message1:.string "Please input Name(string):"
message2:.string "Please input ID(int) :"
return:.string "\n"
input:.space 20
outputmsg:.asciz "Information received:\n"
.text
la a0,message1	#cout << message1;
li a7,4
ecall
la a0,return	#cout << endl;
ecall

la a0,input	#cin >> name &name=a1;
li a1,20	
li a7,8
ecall

la a0 return	#cout << endl;
li a7,4
ecall

la a0,message2	#cout << message2;
li a7,4
ecall

la a0 return	#cout << endl;
li a7,4
ecall

li a7,5		#cin >> ID &ID=a0;
ecall

mv t0,a0	#move &ID from a0 to t0
la a0,outputmsg	#cout << outputmsg;
li a7,4
ecall

la a0 return	#cout << endl;
li a7,4
ecall

la a0,input	#move &name from a1 to a0
li a7,4		#cout << &a0(name) using string format;
ecall

la a0 return	#cout << endl;
li a7,4
ecall

mv a0,t0	#move &ID from t0 to a0
li a7,1		#cout << &a0(ID) using int format;
ecall