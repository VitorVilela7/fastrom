; U.N. Squadron - FastROM activator v1.0
; By Vitor Vilela

lorom

; option to include strict testing mode
!strict ?= 0

if !strict == 1
    print "strict mode on"
endif

; Include general-purpose remaps
incsrc "new_discrete_long_remap.asm"
incsrc "new_indexed_long_remap.asm"

; Jump to the FastROM area on NMI
org $00FFEA
	dw nmi_start
org $00FFFC
	dw reset
	
; Code for enabling/jumping to FastROM area
org $00FCE9
	nmi_start:
		JML $808231

	reset:
		; activate FastROM on shadow area (bank $80+)
		LDA #$01
		STA $420D
		JML $808000
		
	; dynamic jump pointers
	macro cast_jtable(addr)
		pushpc
			assert read3(<addr>) == $4B0285
			
			org <addr>
				JMP ?run
				?return:
		pullpc
		
		?run:
			ORA #$80
			STA $02
			PHK
			JMP ?return
			
	endmacro

	macro cast_jtable2(addr)
		pushpc
			assert read3(<addr>) == $00028D
			
			org <addr>
				JMP ?run
				?return:
		pullpc
		
		?run:
			ORA #$80
			STA $0002
			JMP ?return
			
	endmacro

	macro cast_jtable3(addr)
		pushpc
			assert read4(<addr>) == $DC00028D
			
			org <addr>
				JML ?run
		pullpc
		
		?run:
			ORA #$80
			STA $0002
			JML [$0000]
	endmacro

	macro cast_jtable4(addr)
		pushpc
			assert read4(<addr>) == $C800028D
			
			org <addr>
				JML ?run
				?return:
		pullpc
		
		?run:
			ORA #$80
			STA $0002
			INY
			JML ?return
	endmacro
	
	%cast_jtable2($00E150)
	%cast_jtable($00E27A)
	%cast_jtable($00E2CE)
	%cast_jtable($00E31F)
	%cast_jtable($00E336)
	%cast_jtable($00E38A)
	%cast_jtable($00E3C3)
	%cast_jtable($00E420)
	%cast_jtable($00E46F)
	%cast_jtable($00E4C7)
	%cast_jtable($00E4E1)
	%cast_jtable3($02B1F3)
	%cast_jtable4($02B211)

	warnpc $FFC0

; enable FastROM annotation
org $00FFD5
    db $30

; Remaps pointers to use FastROM
macro remap_pointer(addr, pointer)
    if !strict == 1
        assert read3(<addr>) == <pointer>
    endif
    
    org <addr>
        dl <pointer>|$800000
endmacro

;...no pointers found

; Make MVNs use FastROM, if applicable.
macro remap_mvn(src, dest, addr)
    assert read1(<addr>+0) == $54
    
    if !strict == 1
        assert read1(<addr>+1) == <src>
        assert read1(<addr>+2) == <dest>
    endif
    
    !set_src = <src>|$80
    !set_dest = <dest>|$80
    
    if <src> > $6F
        !set_src = <src>
    endif
    
    if <dest> > $6F
        !set_dest = <dest>
    endif
    
    org <addr>
        MVN !set_src, !set_dest
endmacro

; 1 mvn only
%remap_mvn($00, $00, $00832C)

macro remap_databank(prev_value, addr)
    if !strict == 1
        assert read1(<addr>+0) == $A9
        assert read1(<addr>+1) == <prev_value>
    endif
    
    org <addr>
        LDA.b #$80|<prev_value>
endmacro

macro remap_databank16(prev_value, addr)
    if !strict == 1
        assert read1(<addr>+0) == $A9
        assert read1(<addr>+1) == $00
        assert read1(<addr>+2) == <prev_value>
    endif
    
    org <addr>
        LDA.w #($80|<prev_value>)<<8
endmacro

; very simple.
%remap_databank($01, $00801C)
%remap_databank($08, $00E8D0)

macro rv_()
db $08
db $00,$21
db $80,$03,$00,$00

db $10   ;0080B5
db $05,$21
db $00,$00,$00,$00
db $4C,$00,$00,$04

db $11
db $0D,$21
db $00,$00,$00,$00
db $00,$00,$00,$00
db $00,$00,$00,$00
db $00,$00,$00,$00

db $06
db $15,$21   ;0080D5
db $80,$00,$00

db $02
db $1A,$21
db $00

db $0D   ;0080DD
db $1B,$21
db $00,$01,$00,$00
db $00,$00,$00,$01
db $00,$00,$00,$00

db $02
db $21,$21
db $00

db $22
db $23,$21

db $00,$00,$00,$00
db $00,$00,$00,$00
db $00,$00,$00,$00
db $00,$30,$00,$E0
db $00

db $1C
db $00,$42

db $00,$FF,$00,$00 ; 4200 - 4203
db $00,$00,$00,$00 ; 4204 - 4207
db $00,$00,$00,$00 ; 4208 - 420B
db $00,$00 ; 420C, 420D

db $00
endmacro

; enable FastROM
org $00811B
db $01

; extra - indirect jump
%remap_databank($02, $00E08D)
%remap_databank($02, $00E0ED)

org $00E08D
	LDA #$82
	
org $00E0ED
	LDA #$82
