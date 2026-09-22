; Axelay - FastROM activator v1.1
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

; Optional CPU meter for tracking slowdown
;incsrc "cpu_meter.asm"

; Enable FastROM and jump to FastROM area
org $008BBC
    JMP initialize

; Jump to the FastROM area on NMI
org $00FFEA
    dw nmi_start

org $00FFFA
    dw nmi_start
    
; Code for enabling/jumping to FastROM area
org $00FBBD
    nmi_start:
        JML $808DAE

    initialize:
        LDA $4210
        
		; activate FastROM on shadow area (bank $80+)
        LDA #$01
        STA $420D
        JML $808BBF

    assert pc() <= $00FFB0
	; 16 bytes reserved for CPU meter
    
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

incsrc "code_pointer_table_remap.asm"

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

incsrc "block_move_remap.asm"

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

; Data bank immediates
incsrc "data_bank_remap.asm"

; Source bank for the LZ decompressor's [$E0] pointer
incsrc "decompressor_bank_remap.asm"
