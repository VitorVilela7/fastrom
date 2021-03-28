; CPU meter for Axelay

org $808DAA
	JML end_nmi

org $808E18
	SEP #$20
	LDA #$05
	JMP set_pos
	
org $80FFB0

	set_pos:
		STA $2100
	
	end_nmi:
		REP #$30
		PLB
		PLD
		PLY
		PLX
		PLA
		RTI
	
	warnpc $80FFC0
	