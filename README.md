<h1>Single Cycle CPU Project</h1>

<h2>Abstract</h2>
In this project I have designed and implemented a Single cycle CPU. This CPU takes R-type, I-type, and J-type instructions and then implements them using two memory modules, a program counter, an ALU, and a control unit. This project was created in Vivado using the xc7s100fgga676-1 device. 
<br/><br/>
<h2>Introduction</h2>
This CPU works by executing a R-type, I-type or J-type instruction every clock cycle. It has three main modules: The instruction memory (sc_inst_mem), the data memory (scdatamem), and the CPU (sc_cpu). Within the CPU, the Control Unit looks at the opcode and function received from the PC. Then it uses the ALU for different operations based on the address. The Program Counter handles sending address to the instruction memory, control unit and ALU. 
<br/>
Based on the type of instruction, the CPU does different things. For R-type instructions, the regfile, control unit and ALU are used. For I-type instructions, the regfile, data memory, sign extend, and control unit are used. For J-type instructions, instead of the above, it replaces the lower 28 bits of the address with 26 bits from instruction that is shifted 2 bits to the left. This is then sent to the regfile.
<br/>
Every clock cycle starts with fetching the instruction from PC. It then reads the instruction by reading the opcode, values, registers, etc. It then loads the values from the registers that the instruction reference. From here, it executes what the instruction specifies and writes these new values back into the registers. Afterwards, it updates the PC to fetch the next instruction. This cycle will continue to repeat until the instructions in PC are exhausted.
<br/>
Some advantages of implementing the single cycle CPU are that it is easier to design and requires less complex hardware. However, they have long, inefficient clock cycles since they are single cycle.
<br/><br/>
Schematics:
<br/>
<img src="https://i.imgur.com/FoYbKb7.png"/>
<br/>
<img src="https://i.imgur.com/0tXOO5d.png"/>
<br/>
<img src="https://i.imgur.com/0ovQUQb.png"/>
<br/>
<img src="https://i.imgur.com/na6TrdY.png"/>



