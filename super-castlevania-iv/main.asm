; Super Castlevania IV - FastROM activator v1.0
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
org $008015
    JMP initialize
    
; Ensure FastROM will not get disabled
org $00828D
    BRA +
    NOP
+
    
; Jump to the FastROM area on NMI
org $00FFEA
    dw nmi_start

org $00FFFA
    dw nmi_start
    
; Code for enabling/jumping to FastROM area
org $00FFB0
    nmi_start:
        JML $8081B8

    initialize:
        LDA $4210
        
        LDA #$01
        STA $420D
        JML $808018

    warnpc $FFC0
    
org $00ffd5
    db $30

; Remaps pointers to use FastROM
macro remap_pointer(pointer, addr)
    if !strict == 1
        assert read3(<addr>) == <pointer>
    endif
    
    org <addr>
        dl <pointer>|$800000
endmacro

; Note that indirect data pointers were not taken in account for two
; reasons: one is the required complexity of reverse engineering the
; KONAMI data structure and the other reason is the little gain of
; these being used on loading screens and already using an opcode
; with a lot of internal cycles --> LDA.B [$XX],Y

; Code pointers
%remap_pointer($00C9FF, $01A41C)
%remap_pointer($02FE71, $01A41F)
%remap_pointer($0CFDDD, $01A422)
%remap_pointer($0CFF07, $01A425)
%remap_pointer($02BD6E, $01A428)
%remap_pointer($02C022, $01A42B)
%remap_pointer($02C053, $01A42E)
%remap_pointer($02C1BD, $01A431)
%remap_pointer($00CA00, $01A434)
%remap_pointer($00CB02, $01A437)
%remap_pointer($00CD86, $01A43A)
%remap_pointer($00D0BD, $01A43D)
%remap_pointer($06C529, $01A440)
%remap_pointer($03ECBE, $01A443)
%remap_pointer($00D233, $01A446)
%remap_pointer($00D8E7, $01A449)
%remap_pointer($00E26B, $01A44C)
%remap_pointer($00F2DE, $01A44F)
%remap_pointer($00F30E, $01A452)
%remap_pointer($00C9FF, $01A455)
%remap_pointer($0CFF6E, $01A458)
%remap_pointer($02BA71, $01A45B)
%remap_pointer($02BB6C, $01A45E)
%remap_pointer($02C2B0, $01A461)
%remap_pointer($00D24C, $01A464)
%remap_pointer($00D24C, $01A467)
%remap_pointer($00D24C, $01A46A)
%remap_pointer($00D24C, $01A46D)
%remap_pointer($00D24C, $01A470)
%remap_pointer($00D24C, $01A473)
%remap_pointer($00D24C, $01A476)
%remap_pointer($00D24C, $01A479)
%remap_pointer($00D24C, $01A47C)
%remap_pointer($00D240, $01A47F)
%remap_pointer($00D24C, $01A482)
%remap_pointer($00D24C, $01A485)
%remap_pointer($00D24C, $01A488)
%remap_pointer($00D24C, $01A48B)
%remap_pointer($00D24C, $01A48E)
%remap_pointer($00D2F5, $01A491)
%remap_pointer($00D24C, $01A494)
%remap_pointer($00D35B, $01A497)
%remap_pointer($029327, $01A49A)
%remap_pointer($028BD7, $01A49D)
%remap_pointer($02B49A, $01A4A0)
%remap_pointer($00E982, $01A4A3)
%remap_pointer($06C678, $01A4A6)
%remap_pointer($00E5FF, $01A4A9)
%remap_pointer($00E432, $01A4AC)
%remap_pointer($00F33E, $01A4AF)
%remap_pointer($00E9BA, $01A4B2)
%remap_pointer($00EC12, $01A4B5)
%remap_pointer($00EE82, $01A4B8)
%remap_pointer($03FED8, $01A4BB)
%remap_pointer($02B981, $01A4BE)
%remap_pointer($02905D, $01A4C1)
%remap_pointer($02C3F1, $01A4C4)
%remap_pointer($02915B, $01A4C7)
%remap_pointer($028CBE, $01A4CA)
%remap_pointer($028A9E, $01A4CD)
%remap_pointer($00FA1B, $01A4D0)
%remap_pointer($0CFBD9, $01A4D3)
%remap_pointer($00FD73, $01A4D6)
%remap_pointer($028950, $01A4D9)
%remap_pointer($028A87, $01A4DC)
%remap_pointer($028B7E, $01A4DF)
%remap_pointer($028D7B, $01A4E2)
%remap_pointer($02AE16, $01A4E5)
%remap_pointer($029233, $01A4E8)
%remap_pointer($029317, $01A4EB)
%remap_pointer($05E3DA, $01A4EE)
%remap_pointer($02BE4B, $01A4F1)
%remap_pointer($03DEEC, $01A4F4)
%remap_pointer($03EAAD, $01A4F7)
%remap_pointer($02C65B, $01A4FA)
%remap_pointer($02C757, $01A4FD)
%remap_pointer($02C8A3, $01A500)
%remap_pointer($02CCE5, $01A503)
%remap_pointer($06C540, $01A506)
%remap_pointer($02CE3D, $01A509)
%remap_pointer($02CF1D, $01A50C)
%remap_pointer($02C962, $01A50F)
%remap_pointer($02CF58, $01A512)
%remap_pointer($02D1DA, $01A515)
%remap_pointer($02D51C, $01A518)
%remap_pointer($02963B, $01A51B)
%remap_pointer($00F326, $01A51E)
%remap_pointer($02977D, $01A521)
%remap_pointer($0298B2, $01A524)
%remap_pointer($02A971, $01A527)
%remap_pointer($0299A7, $01A52A)
%remap_pointer($029B0E, $01A52D)
%remap_pointer($0CF800, $01A530)
%remap_pointer($02B55F, $01A533)
%remap_pointer($02B55F, $01A536)
%remap_pointer($05D302, $01A539)
%remap_pointer($0CFC84, $01A53C)
%remap_pointer($0CFA57, $01A53F)
%remap_pointer($0CFEE0, $01A542)
%remap_pointer($05F935, $01A545)
%remap_pointer($03D06F, $01A548)
%remap_pointer($04FE7F, $01A54B)
%remap_pointer($03D8E2, $01A54E)
%remap_pointer($03D3EF, $01A551)
%remap_pointer($03D3F0, $01A554)
%remap_pointer($00F2F6, $01A557)
%remap_pointer($029213, $01A55A)
%remap_pointer($029BD4, $01A55D)
%remap_pointer($03D9A9, $01A560)
%remap_pointer($029E87, $01A563)
%remap_pointer($029F1D, $01A566)
%remap_pointer($02A13A, $01A569)
%remap_pointer($03DDFE, $01A56C)
%remap_pointer($02A13A, $01A56F)
%remap_pointer($02A279, $01A572)
%remap_pointer($02A3B5, $01A575)
%remap_pointer($02A4CB, $01A578)
%remap_pointer($02A70A, $01A57B)
%remap_pointer($02A858, $01A57E)
%remap_pointer($02A970, $01A581)
%remap_pointer($00EE82, $01A584)
%remap_pointer($00EE82, $01A587)
%remap_pointer($03EB1A, $01A58A)
%remap_pointer($02ACA7, $01A58D)
%remap_pointer($06BA84, $01A590)
%remap_pointer($03F065, $01A593)
%remap_pointer($03F709, $01A596)
%remap_pointer($02FBCD, $01A599)
%remap_pointer($02D688, $01A59C)
%remap_pointer($05E69D, $01A59F)
%remap_pointer($02E250, $01A5A2)
%remap_pointer($02EC01, $01A5A5)
%remap_pointer($02F14D, $01A5A8)
%remap_pointer($05DE31, $01A5AB)
%remap_pointer($05D567, $01A5AE)
%remap_pointer($039260, $01A5B1)
%remap_pointer($039BAA, $01A5B4)
%remap_pointer($03B61A, $01A5B7)
%remap_pointer($0387EB, $01A5BA)
%remap_pointer($03A464, $01A5BD)
%remap_pointer($03B003, $01A5C0)
%remap_pointer($03BFE7, $01A5C3)
%remap_pointer($0695DF, $06B81D)
%remap_pointer($069999, $06B820)
%remap_pointer($06A64A, $06B823)
%remap_pointer($069D06, $06B826)
%remap_pointer($069B59, $06B829)
%remap_pointer($06AABC, $06B82C)
%remap_pointer($06957F, $06B82F)
%remap_pointer($069B59, $06B832)
%remap_pointer($069B59, $06B835)
%remap_pointer($069605, $06B838)
%remap_pointer($06A66E, $06B83B)
%remap_pointer($06A692, $06B83E)
%remap_pointer($0699BD, $06B841)
%remap_pointer($06A649, $06B844)
%remap_pointer($0695DF, $06B847)
%remap_pointer($06AABC, $06B84A)
%remap_pointer($0696AB, $06B84D)
%remap_pointer($069BA5, $06B850)
%remap_pointer($069B60, $06B853)
%remap_pointer($0695D1, $06B856)
%remap_pointer($06971A, $06B8F4)
%remap_pointer($069A2D, $06B8F7)
%remap_pointer($06A74E, $06B8FA)
%remap_pointer($069D6D, $06B8FD)
%remap_pointer($069C04, $06B900)
%remap_pointer($06AAA9, $06B903)
%remap_pointer($0696DE, $06B906)
%remap_pointer($069C2D, $06B909)
%remap_pointer($069C6B, $06B90C)
%remap_pointer($06979A, $06B90F)
%remap_pointer($06A76F, $06B912)
%remap_pointer($06A7B9, $06B915)
%remap_pointer($069A4E, $06B918)
%remap_pointer($06A74E, $06B91B)
%remap_pointer($06974E, $06B91E)
%remap_pointer($06AAA9, $06B921)
%remap_pointer($0697BC, $06B924)
%remap_pointer($069C63, $06B927)
%remap_pointer($069C37, $06B92A)
%remap_pointer($06979A, $06B92D)

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

%remap_mvn($00, $00, $00803A)
%remap_mvn($00, $00, $008050)
%remap_mvn($7E, $7E, $00807A)
%remap_mvn($00, $00, $0080DB)
%remap_mvn($7E, $7E, $008305)
%remap_mvn($7E, $7E, $008311)
%remap_mvn($00, $00, $0089A4)
%remap_mvn($00, $00, $0089BA)
%remap_mvn($00, $00, $0089D1)
%remap_mvn($00, $00, $0089E9)
%remap_mvn($00, $00, $0089FF)
%remap_mvn($00, $00, $008A15)
%remap_mvn($00, $00, $008A2B)
%remap_mvn($00, $00, $008A41)
%remap_mvn($00, $00, $008A57)
%remap_mvn($00, $00, $008A6E)
%remap_mvn($7E, $7E, $008A85)
%remap_mvn($00, $00, $008A9B)
%remap_mvn($00, $00, $008AB2)
%remap_mvn($00, $00, $008AC9)
%remap_mvn($7E, $7E, $008AE0)
%remap_mvn($7E, $7E, $008AF7)
%remap_mvn($7E, $7E, $008B0D)
%remap_mvn($7E, $7E, $008B23)
%remap_mvn($7E, $7E, $008B3A)
%remap_mvn($7E, $7E, $008B50)
%remap_mvn($7E, $06, $00915E)
%remap_mvn($01, $01, $00951B)
%remap_mvn($01, $01, $00D3D2)
%remap_mvn($01, $01, $00D3E8)
%remap_mvn($01, $01, $00D465)
%remap_mvn($01, $01, $00D47B)
%remap_mvn($01, $01, $028087)
%remap_mvn($01, $01, $0293B1)
%remap_mvn($00, $00, $02FED2)
%remap_mvn($01, $01, $038066)
%remap_mvn($01, $01, $03E07C)
%remap_mvn($7E, $7E, $03E552)
%remap_mvn($7E, $7E, $03E80A)
%remap_mvn($7E, $7E, $03E8D9)
%remap_mvn($7E, $7E, $03E8E9)
%remap_mvn($7E, $7E, $03E931)
%remap_mvn($01, $01, $05E9C4)
%remap_mvn($00, $00, $05F1BE)
%remap_mvn($7E, $06, $05F277)
%remap_mvn($7E, $7E, $06AE5B)

; Remap data bank configuration
macro remap_databank(prev_value, addr)
    if !strict == 1
        assert read1(<addr>+0) == $A9
        assert read1(<addr>+1) == <prev_value>
    endif
    
    org <addr>
        LDA.b #$80|<prev_value>
endmacro

; Bank $01
%remap_databank($01, $008011)
%remap_databank($01, $008140)
%remap_databank($01, $0081C6)
%remap_databank($01, $0082CF)
%remap_databank($01, $008E31)
%remap_databank($01, $009291)
%remap_databank($01, $00C641)
%remap_databank($01, $00C6A3)
%remap_databank($01, $00D44D)
%remap_databank($01, $00D515)
%remap_databank($01, $00D569)
%remap_databank($01, $00D5C6)
%remap_databank($01, $00D738)
%remap_databank($01, $029753)
%remap_databank($01, $03D48A)
%remap_databank($01, $03D4F2)
%remap_databank($01, $03E11F)
%remap_databank($01, $03E4EF)
%remap_databank($01, $03E722)
%remap_databank($01, $03E89E)
%remap_databank($01, $03E9C9)
%remap_databank($01, $04E8B7)
%remap_databank($01, $04E929)
%remap_databank($01, $05FDB6)
%remap_databank($01, $069898)
%remap_databank($01, $069B52)
%remap_databank($01, $069CFF)
%remap_databank($01, $069E6C)
%remap_databank($01, $06A98D)
%remap_databank($01, $06AA44)
%remap_databank($01, $06AB28)
%remap_databank($01, $06ABB2)
%remap_databank($01, $06AE41)
%remap_databank($01, $06B129)
%remap_databank($01, $06B1D3)
%remap_databank($01, $06B2A4)
%remap_databank($01, $06B33A)
%remap_databank($01, $06B379)

; Bank $04
%remap_databank($04, $008DC9)
%remap_databank($04, $00C5D1)
%remap_databank($04, $04E8F8)

; Bank $05
%remap_databank($05, $00D42A)
%remap_databank($05, $00D4D9)
%remap_databank($05, $00D769)

; Bank $06
%remap_databank($06, $009244)

     