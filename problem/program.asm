// Andres Felipe Perez Narvaez
// 000424228
// andres.perezn@upb.edu.co
(START)
    @67
	D=A
	@16 // codigo c
	M=D
	@70
	D=A
	@17 // codigo f
	M=D
	@24576
	D=A 
	@18 // input teclado
	M=D 
	@24575
	D=A 
	@19 // indice display
	M=D
	@20 // valor color
	M=M 
    @24575
	D=A 
	@19
	M=D
    @18
	A=M 
	D=M 
	@20 
	M=-1 
	@17
	D=D-M
	@43
	D;JEQ 
    @17
	D=D+M 
	@20 
	M=0
	@16
	D=D-M
	@43
	D;JEQ 
	@24575
	D=M 
	@20 
	M=D
    @20
	D=M
    @19
	A=M 
	M=D
	@19
	D=M 
	@16384
	D=D-A
	@18
	D;JLE
	@19
	M=M-1
	@43
	0;JMP