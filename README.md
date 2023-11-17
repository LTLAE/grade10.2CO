GZHU grade 11 computer composition principles experiments personal backup.
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

experiment 2  NOT DONT YET
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
not done yet  

experiment 4  
---
not done yet  
