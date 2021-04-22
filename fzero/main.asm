; F-Zero - FastROM activator v1.0
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

; Enable FastROM and jump to FastROM area
org $80800C
	JMP initialize

; Jump to the FastROM area on NMI
org $80FFEA
	dw nmi_start

org $80FFFA
	dw nmi_start
	
; Code for enabling/jumping to FastROM area
org $8080D9
	initialize:
		STZ $420C

		; activate FastROM on shadow area (bank $80+)
		LDA #$01
		STA $420D
		JML $80800F

	warnpc $8080E6

org $80FFA7
	nmi_start:
		JML .fast
	.fast
		REP #$30
		PHA
		PHX
		PHY
		PHD
		PHB
		LDA.W #$0000
		TCD
		SEP #$30
		LDA #$80
		JMP $80E6

	warnpc $80FFC0

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

%remap_pointer($039134, $0BEF7C)
%remap_pointer($039137, $02C88D)
%remap_pointer($03913A, $02C8ED)
%remap_pointer($03913D, $02C94D)

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

%remap_mvn($00, $00, $00809A)
%remap_mvn($00, $00, $0080A9)
%remap_mvn($7F, $0C, $0080B5)
%remap_mvn($00, $00, $0086BE)
%remap_mvn($00, $00, $0086D0)
%remap_mvn($00, $0F, $008C10)
%remap_mvn($7F, $7F, $009F94)
%remap_mvn($00, $0F, $00A130)
%remap_mvn($00, $0E, $00A13C)
%remap_mvn($00, $0F, $00A148)
%remap_mvn($00, $0A, $00A154)
%remap_mvn($00, $0F, $00A171)
%remap_mvn($00, $0F, $00A180)
%remap_mvn($00, $0A, $00A18E)
%remap_mvn($00, $0A, $00A19D)
%remap_mvn($00, $00, $00A1A9)
%remap_mvn($00, $0B, $00AD24)
%remap_mvn($00, $00, $00AD4A)
%remap_mvn($00, $0B, $00AD56)
%remap_mvn($00, $00, $00C17F)
%remap_mvn($00, $0B, $00C422)
%remap_mvn($00, $0B, $00C501)
%remap_mvn($00, $0F, $00C7D9)
%remap_mvn($00, $00, $00C924)
%remap_mvn($00, $00, $00C930)
%remap_mvn($00, $00, $00C93C)
%remap_mvn($00, $00, $00CA0C)
%remap_mvn($00, $00, $00CA18)
%remap_mvn($00, $00, $00CA24)
%remap_mvn($00, $0F, $00CE7F)
%remap_mvn($00, $0F, $0380DA)
%remap_mvn($00, $0B, $0380E6)
%remap_mvn($00, $0B, $0380F2)
%remap_mvn($00, $0B, $038408)
%remap_mvn($00, $0B, $038414)
%remap_mvn($00, $03, $038938)
%remap_mvn($00, $03, $038995)
%remap_mvn($00, $03, $0389DC)
%remap_mvn($00, $03, $038B6E)
%remap_mvn($00, $03, $038B86)
%remap_mvn($00, $0E, $038BE7)
%remap_mvn($00, $0F, $038BF3)
%remap_mvn($00, $0E, $038C5B)
%remap_mvn($00, $0F, $038DEC)
%remap_mvn($00, $03, $038FD4)
%remap_mvn($00, $00, $039BC7)
%remap_mvn($00, $00, $039BD9)

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

macro remap_databank_duo_by_pea(prev_value, addr)
    if !strict == 1
        assert read1(<addr>+0) == $F4
        assert read2(<addr>+1) == <prev_value>
    endif
    
    !set_mask = $8080
    
    if (<prev_value>&$FE00) == $7E00
	!set_mask #= !set_mask&$0080
    endif
    
    if (<prev_value>&$00FE) == $007E
	!set_mask #= !set_mask&$8000
    endif

    org <addr>
	PEA.w !set_mask|<prev_value>
endmacro

; Bank 00
; IGNORED: 008608 (IRQ routine)
%remap_databank_duo_by_pea($000C, $009F97)
%remap_databank_duo_by_pea($007F, $00A1E8)
%remap_databank_duo_by_pea($007F, $00A415)
%remap_databank_duo_by_pea($000B, $00C33C)
%remap_databank_duo_by_pea($0002, $00D2EB)
%remap_databank_duo_by_pea($0002, $00D60B)
%remap_databank_duo_by_pea($0002, $00D71F)
%remap_databank_duo_by_pea($0002, $00F2D1)
%remap_databank_duo_by_pea($007F, $0393A1)
%remap_databank_duo_by_pea($007F, $03941A)
%remap_databank_duo_by_pea($000F, $03971C)
%remap_databank_duo_by_pea($000E, $0397ED)
%remap_databank_duo_by_pea($000F, $03980B)
%remap_databank_duo_by_pea($000E, $0398F3)
