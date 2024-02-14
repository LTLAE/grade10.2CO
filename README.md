GZHU grade 11 computer organization experiments personal backup.
=====
This repository is created for personal backup.  
Highly NOT recommand using codes in this repo to submit homework.  
**Notice that I am using logisim-evolution for macOS. Circuit file may not compatible.**

experiment 1  
---
* 1.1  
利用基本逻辑门设计一个3输入多数表决器
* 1.2  
利用 CMOS 晶体管构建两输入或门，并验证其功能
* 1.3  
实现4位二进制数奇偶校验电路
* 1.4  
利用 logisim 提供的 LED 矩阵显示本人姓名的字母缩写
* 2.5
根据以下 3-8译码器芯片74X138的电路原理图，设计一个由逻辑门电路构成的 3-8译码器，并对电路进行仿真测试，以验证电路的功能  
<img width="379" alt="image" src="https://github.com/Endermen359872/grade11CCP/assets/78783001/77d4483f-d5f7-425b-a07e-d9fb00939d30"><br>
* 2.6
利用Logisim提供的优先级编码器，将编码器输出连接到一个十六进制数码管，通过数码管的输出显示来验证和测试电路。测试电路中可引入探针、分线器等，并增加电源和接地来连接数码管
* 2.7  
用基本门电路实现2选1多路选择器，并封装成子电路，用3个该子电路实现4选1多路选择器  
* 2.8  
设计一个全加器（FA），并在此基础上将4个全加器串联成一个4位串行进位加法器。将输入、输出分别连接到16进制数码显示管（Hex Digital Display）进行验证  
* 3.9  
利用2个计数器，实现两位十进制计数（从0到99），两位连接到数码管输出显示
* 3.10
根据以下寄存器堆的原理图及给出的引脚图，构建实现至少含有 8 个 32 位寄存器堆Regfile的读写电路，写入操作需有时钟信号控制，读取操作是组合电路。要求：
&nbsp;&nbsp;有两个读口和一个写口，并封装成子电路    
&nbsp;&nbsp;能在时钟信号有效时写入数据到指定寄存器，能够随时读取任意一个寄存器的数据   
<img width="416" alt="image" src="https://github.com/Endermen359872/grade11CCP/assets/78783001/2df6e8fd-db16-4203-a4c2-625ca1bb5a38"><br>
<img width="416" alt="image" src="https://github.com/Endermen359872/grade11CCP/assets/78783001/74cf2869-905a-4609-8a82-baf6d98e41c0"><br>

experiment 2
---
* 1.1 利用Logisim提供的加法器部件，构建一个带有CF、SF、OF、ZF标志位的32位加法器，并封装。  
* 1.2 根据下图所给的“ALUctr四位编码方案”，构建“ALU操作控制信号生成部件”，并封装。
<img width="415" alt="image" src="https://github.com/Endermen359872/grade11CCP/assets/78783001/6d1284a2-2106-41f0-904e-366ef66f12bb"><br>
* 1.3 利用所设计的“32位加法器”、“ALU操作控制信号生成部件”，根据给出的电路原理图和ALU引脚定义，设计一个支持9条RV32I指令所包含的6种操作 （add、or、slt、sltu、srcB、sub(判 0)）的 32位 ALU，并对ALU的功能进行验证，列出功能测试表。  
<img width="415" alt="image" src="https://github.com/Endermen359872/grade11CCP/assets/78783001/dab44757-a0f1-4bf3-ab7d-a780980c37cd">
<img width="416" alt="image" src="https://github.com/Endermen359872/grade11CCP/assets/78783001/ca274633-f721-48e3-ac0d-f9ff6a95866d"><br>

* 2.1 利用 Logisim 中的 RAM 组件进行数据读写操作实验。Logisim 中 RAM 的地址位宽设置为 12 位，数据位宽设置为 32 位。在属性窗口设置为“分离的加载和存储引脚”模式。要求在5号单元写入本人学号的后8位，并输出显示。连线图参考如下：  
<img width="415" alt="image" src="https://github.com/Endermen359872/grade11CCP/assets/78783001/4c40cc22-f9fc-46f2-bd58-d23977dff269"><br>
* 2.2 设置数据位宽为 8 位，将输出数据端口连接到文本终端 TTY；从0 地址开始顺序写入本人姓名拼音的ASCII码，输出到文本终端 TTY，观察显示的内容。连线图参考如下：  
<img width="416" alt="image" src="https://github.com/Endermen359872/grade11CCP/assets/78783001/1977ad94-2416-491e-907e-074c0ebf51da"><br>
* 2.3 采用 Logisim 十六进制编辑器和直接读取二进制编码文件的方法实现RAM组件的数据输入。  
编辑方法：把鼠标移到存储器组件上，点击鼠标右键，则弹出菜单框，选中“编辑存储内容”，则打开 Logisim 十六进制编辑器，可按照存储器设置的数据位宽，直接使用键盘输入数据；
存储和打开镜像文件方法：输入数据后，点击保存按钮，把输入的数据保存到数据镜像文件(image)中；打开时，可按鼠标右键加载数据镜像文件或在十六进制编辑器中打开数据镜像文件直接读入文件内容到存储器。分别用8位、32位宽度输入数据，观察数据镜像文件格式的不同。  
参考图如下：    
<img width="178" alt="image" src="https://github.com/Endermen359872/grade11CCP/assets/78783001/64d7e5f9-ce4d-4104-a0c7-a5101cc40561">
<img width="178" alt="image" src="https://github.com/Endermen359872/grade11CCP/assets/78783001/106ace83-a82f-4ea2-bb66-623a2a1f9846"><br>

experiment 3  
---
* 使用RISC-V基础指令集RV32I进行汇编语言的编程  
* 1 顺序结构的编程：计算y=10a+6b-c,其中y放在寄存器a0中，a、b、c三个变量存放的寄存器不限。要求不用乘法指令。  
* 2 分支结构的编程：计算C语言表达式: if (x>y) z=x+5; else z=y-5。其中z存放在寄存器a1中，x、y存放的寄存器不限。  
* 3 循环结构的编程：计算y=1+2+3…+100，y存放在寄存器a2中。  
* 4 系统调用：输出提示信息“请输入姓名：”，从键盘输入本人姓名的字符串；输出提示信息“请输入学号：”，输入本人学号后3位（整数形式）。程序结束后调用exit功能退出。  
  提示：系统调用功能的使用方式：将功能号放入a7寄存器，参数放入a0~a3等系统要求的寄存器，运行ecall指令。常用的系统调用功能有：
  |功能号|功能描述|输入值|输出值|
  |:----:|:----:|:----:|:----:|
  |1|输出1个整数|a0 = 要输出的整数||
  |4|输出字符串 |a0 = 要输出的字符串首地址||	
  |5|输入1个整数||a0 = 输入的整数|
  |8|输入字符串|a0 = 输入字符串放置的地址，a1 = 最大的输入字符个数||
 	|10|退出程序exit|||
  |11|输出ascii字符|a0 = 要输出的字符 (只输出最低字节) ||

  更多的系统调用功能详见RARS系统Help中的Syscalls部分。  
  用法示例：  
  >la  a0,string   #假设字符串首地址标号为string，放入a0  
  >li  a7,4        #a7中存放功能号4   
  >ecall           #开始系统调用，即可输出字符串到Run/IO区。
* 5 利用数据结构课所学的任意一种排序方式，将数据区的10个数字按从小到大排序，并输出显示。要求程序的第一行注释里写明是采用什么排序方式，如冒泡排序。数据区为：
  >.data  
  >array:	 .word  -15,1024,12,60,19,26,-18,19,100,86

experiment 4  
---
* 1 实验测试指令数据的准备  
从指令存储器的地址第12单元开始，依次写入以下5条机器指令：  
<img width="416" alt="image" src="https://github.com/Endermen359872/grade11CO/assets/78783001/f263462e-beff-4c18-a382-85592644ffe6"><br>
自行编写数据镜像文件，然后导入存储器。  
数据镜像文件格式要求：首行以v2.0 raw开头，下一行开始存放数据，数据位宽为32位时，每一个位置存放4个字节的数据，以空格或回车隔开。连续相同的重复数字可简化表示，如12*0，表示连续12个0。  
代码镜像文件示例：  
>v2.0 raw  
>12*0 000012b7 fff28293 05be1863 288000ef 00112623

已知RISC-V指令格式如图所示：  
<img width="415" alt="image" src="https://github.com/Endermen359872/grade11CO/assets/78783001/bd303731-e3b0-4cf9-a4a6-d92cd49a2aa8"><br>
* 2 设计立即数扩展器，对指令中的立即数字段进行扩展生成32位立即数。参考电路如图所示：    
<img width="367" alt="image" src="https://github.com/Endermen359872/grade11CO/assets/78783001/de24217d-4f44-4f34-92e2-25f7dfb32f25"><br>
* 3 设计指令解析电路，将指令分解出opcode、rd、funct3、rs1、rs2和funct7 字段。参考电路如图所示：  
<img width="385" alt="image" src="https://github.com/Endermen359872/grade11CO/assets/78783001/1a5fb5ae-89dc-4a69-9244-b65b4741dd7e"><br>
* 4 设计取指令部件，包括指令从存储器中的读取，PC的更新。其中，指令存储器可采用Logisim中的ROM组件实现，要求指令存储器容量为 16KB（地址位宽12位，即A[11:0]，数据位宽32位，按字编址），指令字长为32位。
在程序设计中指令和数据寻址，都是以字节为单位，因而在Logisim中读取指令存储器时，最低2位地址舍弃；由于ROM地址编码定义为12位地址位宽，因而32位指令地址PC[31:0]中高18位地址也舍弃。只需把PC[13:2]赋值到A[11:0]，其余的位皆无关。原理如图所示：  
<img width="300" alt="image" src="https://github.com/Endermen359872/grade11CO/assets/78783001/4563e708-36a8-494f-aca2-b7aab080e7e2"><br>
参考电路如图所示：  
<img width="415" alt="image" src="https://github.com/Endermen359872/grade11CO/assets/78783001/7af2f451-d7cf-4048-bb5b-e599c95a0a72"><br>
* 5 设计输入输出信号的观测窗口。为了便于检测输入输出数据是否正确，在主要电路图的上方设计观测窗口，采用隧道方式将信号引出，便于集中观察。参考电路如图所示：  
<img width="415" alt="image" src="https://github.com/Endermen359872/grade11CO/assets/78783001/aed84fa6-d117-4443-9737-f49d93c71e23"><br>
* 6 测试。在指令存储器上加载代码镜像文件，读取到指令存储器12处的指令时，观察输出结果，是否符合以下标准：  
>第1条 ExtOp设置为001：Opcode=0110111、rs2=00000、funct3=001、rd=00101、rs1=00000、 funct7=000000、Imm=0x00001000。  
>第2条 ExtOp设置为000： Opcode=0010011、rs2=11111、funct3=000、rd=00101、rs1=00101、funct7=1111111、Imm=0xffffffff。  
>第3条 ExtOp设置为011： Opcode=1100011、rs2=11011、funct3=001、rd=10000、rs1=11100、funct7=000010、Imm=0x00000050。  
>第4条 ExtOp设置为100：Opcode=1101111、rs2=01000、funct3=000、rd=00001、rs1=00000、funct7=0010100、Imm=0x00000288。  
>第5条 ExtOp设置为010： Opcode=0100011、rs2=00001、funct3=010、rd=01100、rs1=00010、funct7=0000000、Imm=0x0000000c。  
* 7 设计指令控制器，可参考所给资料（选做）。  
