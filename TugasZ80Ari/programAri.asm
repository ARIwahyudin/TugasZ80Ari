AWAL	ld A,0
	OUT (00H),A
	ADD A,1
TAMPIL	out (00H),A
	bit 7,A
	jp NZ,AWAL
	sla A
	jp TAMPIL