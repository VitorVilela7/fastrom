;Settings - Indexed: False; Indirect: False; Type: LongSolver
;Start Address: $000000; End Address: $1FFFFF

;============== REMAPPER FOR $000000 -> $800000
org $00802F ; STA.L $000000                        ;00802E|8F000000|000000;
	dl $800000 
org $008999 ; STA.L $000000                        ;008998|8F000000|000000;
	dl $800000 

;============== REMAPPER FOR $000070 -> $800070
org $0089F4 ; STA.L $000070                        ;0089F3|8F700000|000070;
	dl $800070 

;============== REMAPPER FOR $000084 -> $800084
org $0089C6 ; STA.L $000084                        ;0089C5|8F840000|000084;
	dl $800084 ; Analysis Missing!

;============== REMAPPER FOR $0000C4 -> $8000C4
org $008045 ; STA.L $0000C4                        ;008044|8FC40000|0000C4;
	dl $8000C4 
org $0089AF ; STA.L $0000C4                        ;0089AE|8FC40000|0000C4;
	dl $8000C4 
org $008A0A ; STA.L $0000C4                        ;008A09|8FC40000|0000C4;
	dl $8000C4 

;============== REMAPPER FOR $000200 -> $800200
org $008A4C ; STA.L $000200                        ;008A4B|8F000200|000200;
	dl $800200 

;============== REMAPPER FOR $0005C4 -> $8005C4
org $05E2F8 ; STA.L $0005C4                        ;05E2F7|8FC40500|0005C4;
	dl $8005C4 

;============== REMAPPER FOR $0005F2 -> $8005F2
org $05E2EC ; STA.L $0005F2                        ;05E2EB|8FF20500|0005F2;
	dl $8005F2 
org $05E304 ; LDA.L $0005F2                        ;05E303|AFF20500|0005F2;
	dl $8005F2 

;============== REMAPPER FOR $000604 -> $800604
org $05E2FC ; STA.L $000604                        ;05E2FB|8F040600|000604;
	dl $800604 

;============== REMAPPER FOR $000632 -> $800632
org $05E30C ; STA.L $000632                        ;05E30B|8F320600|000632;
	dl $800632 

;============== REMAPPER FOR $000644 -> $800644
org $05E300 ; STA.L $000644                        ;05E2FF|8F440600|000644;
	dl $800644 

;============== REMAPPER FOR $000672 -> $800672
org $05E314 ; STA.L $000672                        ;05E313|8F720600|000672;
	dl $800672 

;============== REMAPPER FOR $001200 -> $801200
org $008A20 ; STA.L $001200                        ;008A1F|8F001200|001200;
	dl $801200 
org $008A90 ; STA.L $001200                        ;008A8F|8F001200|001200;
	dl $801200 

;============== REMAPPER FOR $001280 -> $801280
org $008A63 ; STA.L $001280                        ;008A62|8F801200|001280;
	dl $801280 
org $06B389 ; LDA.L $001280                        ;06B388|AF801200|001280;
	dl $801280 

;============== REMAPPER FOR $0012D8 -> $8012D8
org $06B32B ; CMP.L $0012D8                        ;06B32A|CFD81200|0012D8;
	dl $8012D8 
org $06B342 ; LDA.L $0012D8                        ;06B341|AFD81200|0012D8;
	dl $8012D8 
org $06B36C ; SBC.L $0012D8                        ;06B36B|EFD81200|0012D8;
	dl $8012D8 

;============== REMAPPER FOR $0013C0 -> $8013C0
org $02F047 ; STA.L $0013C0                        ;02F046|8FC01300|0013C0;
	dl $8013C0 ; Analysis Missing!
org $02F099 ; LDA.L $0013C0                        ;02F098|AFC01300|0013C0;
	dl $8013C0 ; Analysis Missing!

;============== REMAPPER FOR $0013F2 -> $8013F2
org $02A002 ; LDA.L $0013F2                        ;02A001|AFF21300|0013F2;
	dl $8013F2 ; Analysis Missing!
org $02A01B ; LDA.L $0013F2                        ;02A01A|AFF21300|0013F2;
	dl $8013F2 ; Analysis Missing!
org $02A023 ; STA.L $0013F2                        ;02A022|8FF21300|0013F2;
	dl $8013F2 ; Analysis Missing!
org $02A089 ; LDA.L $0013F2                        ;02A088|AFF21300|0013F2;
	dl $8013F2 ; Analysis Missing!
org $02A093 ; STA.L $0013F2                        ;02A092|8FF21300|0013F2;
	dl $8013F2 ; Analysis Missing!

;============== REMAPPER FOR $0013F4 -> $8013F4
org $03BCE9 ; CMP.L $0013F4                        ;03BCE8|CFF41300|0013F4;
	dl $8013F4 
org $03BD54 ; SBC.L $0013F4                        ;03BD53|EFF41300|0013F4;
	dl $8013F4 

;============== REMAPPER FOR $0013F6 -> $8013F6
org $02D766 ; STA.L $0013F6                        ;02D765|8FF61300|0013F6;
	dl $8013F6 
org $02D84C ; LDA.L $0013F6                        ;02D84B|AFF61300|0013F6;
	dl $8013F6 
org $02D85E ; STA.L $0013F6                        ;02D85D|8FF61300|0013F6;
	dl $8013F6 
org $02D868 ; LDA.L $0013F6                        ;02D867|AFF61300|0013F6;
	dl $8013F6 
org $02D891 ; STA.L $0013F6                        ;02D890|8FF61300|0013F6;
	dl $8013F6 
org $02DA33 ; STA.L $0013F6                        ;02DA32|8FF61300|0013F6;
	dl $8013F6 
org $02DC0C ; STA.L $0013F6                        ;02DC0B|8FF61300|0013F6;
	dl $8013F6 
org $02DE75 ; LDA.L $0013F6                        ;02DE74|AFF61300|0013F6;
	dl $8013F6 
org $02DE87 ; STA.L $0013F6                        ;02DE86|8FF61300|0013F6;
	dl $8013F6 
org $02DE91 ; LDA.L $0013F6                        ;02DE90|AFF61300|0013F6;
	dl $8013F6 
org $02DEA6 ; STA.L $0013F6                        ;02DEA5|8FF61300|0013F6;
	dl $8013F6 
org $02DEC1 ; LDA.L $0013F6                        ;02DEC0|AFF61300|0013F6;
	dl $8013F6 
org $02DEE7 ; STA.L $0013F6                        ;02DEE6|8FF61300|0013F6;
	dl $8013F6 
org $02E272 ; LDA.L $0013F6                        ;02E271|AFF61300|0013F6;
	dl $8013F6 
org $02E2E0 ; LDA.L $0013F6                        ;02E2DF|AFF61300|0013F6;
	dl $8013F6 
org $02E2F4 ; STA.L $0013F6                        ;02E2F3|8FF61300|0013F6;
	dl $8013F6 
org $02E2FE ; LDA.L $0013F6                        ;02E2FD|AFF61300|0013F6;
	dl $8013F6 
org $02E41C ; STA.L $0013F6                        ;02E41B|8FF61300|0013F6;
	dl $8013F6 
org $02EC72 ; STA.L $0013F6                        ;02EC71|8FF61300|0013F6;
	dl $8013F6 
org $02F0BE ; LDA.L $0013F6                        ;02F0BD|AFF61300|0013F6;
	dl $8013F6 
org $02F0CD ; STA.L $0013F6                        ;02F0CC|8FF61300|0013F6;
	dl $8013F6 
org $02F0D7 ; LDA.L $0013F6                        ;02F0D6|AFF61300|0013F6;
	dl $8013F6 
org $02F0FA ; STA.L $0013F6                        ;02F0F9|8FF61300|0013F6;
	dl $8013F6 
org $02F1F0 ; LDA.L $0013F6                        ;02F1EF|AFF61300|0013F6;
	dl $8013F6 
org $02F1FD ; STA.L $0013F6                        ;02F1FC|8FF61300|0013F6;
	dl $8013F6 
org $02F207 ; LDA.L $0013F6                        ;02F206|AFF61300|0013F6;
	dl $8013F6 
org $02F21C ; STA.L $0013F6                        ;02F21B|8FF61300|0013F6;
	dl $8013F6 
org $02F2AA ; STA.L $0013F6                        ;02F2A9|8FF61300|0013F6;
	dl $8013F6 
org $02F407 ; LDA.L $0013F6                        ;02F406|AFF61300|0013F6;
	dl $8013F6 
org $02F524 ; LDA.L $0013F6                        ;02F523|AFF61300|0013F6;
	dl $8013F6 
org $02F610 ; LDA.L $0013F6                        ;02F60F|AFF61300|0013F6;
	dl $8013F6 
org $02F8C4 ; LDA.L $0013F6                        ;02F8C3|AFF61300|0013F6;
	dl $8013F6 
org $02F8CE ; LDA.L $0013F6                        ;02F8CD|AFF61300|0013F6;
	dl $8013F6 
org $039147 ; LDA.L $0013F6                        ;039146|AFF61300|0013F6;
	dl $8013F6 
org $039155 ; STA.L $0013F6                        ;039154|8FF61300|0013F6;
	dl $8013F6 
org $03916D ; LDA.L $0013F6                        ;03916C|AFF61300|0013F6;
	dl $8013F6 
org $03920E ; STA.L $0013F6                        ;03920D|8FF61300|0013F6;
	dl $8013F6 
org $0392DF ; STA.L $0013F6                        ;0392DE|8FF61300|0013F6;
	dl $8013F6 
org $039A40 ; LDA.L $0013F6                        ;039A3F|AFF61300|0013F6;
	dl $8013F6 
org $039A4E ; STA.L $0013F6                        ;039A4D|8FF61300|0013F6;
	dl $8013F6 
org $03A35C ; LDA.L $0013F6                        ;03A35B|AFF61300|0013F6;
	dl $8013F6 
org $03A36A ; STA.L $0013F6                        ;03A369|8FF61300|0013F6;
	dl $8013F6 
org $03A37B ; LDA.L $0013F6                        ;03A37A|AFF61300|0013F6;
	dl $8013F6 
org $03A389 ; STA.L $0013F6                        ;03A388|8FF61300|0013F6;
	dl $8013F6 
org $03AD87 ; LDA.L $0013F6                        ;03AD86|AFF61300|0013F6;
	dl $8013F6 
org $03AD95 ; STA.L $0013F6                        ;03AD94|8FF61300|0013F6;
	dl $8013F6 
org $03B565 ; LDA.L $0013F6                        ;03B564|AFF61300|0013F6;
	dl $8013F6 
org $03B574 ; STA.L $0013F6                        ;03B573|8FF61300|0013F6;
	dl $8013F6 
org $03BCE5 ; LDA.L $0013F6                        ;03BCE4|AFF61300|0013F6;
	dl $8013F6 
org $03BD4F ; LDA.L $0013F6                        ;03BD4E|AFF61300|0013F6;
	dl $8013F6 
org $03BEEF ; LDA.L $0013F6                        ;03BEEE|AFF61300|0013F6;
	dl $8013F6 
org $03BEFD ; STA.L $0013F6                        ;03BEFC|8FF61300|0013F6;
	dl $8013F6 
org $03BF18 ; LDA.L $0013F6                        ;03BF17|AFF61300|0013F6;
	dl $8013F6 
org $03C077 ; STA.L $0013F6                        ;03C076|8FF61300|0013F6;
	dl $8013F6 
org $03C1A5 ; LDA.L $0013F6                        ;03C1A4|AFF61300|0013F6;
	dl $8013F6 
org $03C231 ; LDA.L $0013F6                        ;03C230|AFF61300|0013F6;
	dl $8013F6 
org $03C264 ; LDA.L $0013F6                        ;03C263|AFF61300|0013F6;
	dl $8013F6 
org $03C5A8 ; LDA.L $0013F6                        ;03C5A7|AFF61300|0013F6;
	dl $8013F6 
org $03CD63 ; LDA.L $0013F6                        ;03CD62|AFF61300|0013F6;
	dl $8013F6 
org $03CD72 ; STA.L $0013F6                        ;03CD71|8FF61300|0013F6;
	dl $8013F6 
org $05DC04 ; LDA.L $0013F6                        ;05DC03|AFF61300|0013F6;
	dl $8013F6 
org $05DC21 ; STA.L $0013F6                        ;05DC20|8FF61300|0013F6;
	dl $8013F6 
org $05DC3D ; LDA.L $0013F6                        ;05DC3C|AFF61300|0013F6;
	dl $8013F6 
org $05DC44 ; LDA.L $0013F6                        ;05DC43|AFF61300|0013F6;
	dl $8013F6 
org $05DEC9 ; STA.L $0013F6                        ;05DEC8|8FF61300|0013F6;
	dl $8013F6 
org $05E1A9 ; LDA.L $0013F6                        ;05E1A8|AFF61300|0013F6;
	dl $8013F6 
org $05E1B6 ; STA.L $0013F6                        ;05E1B5|8FF61300|0013F6;
	dl $8013F6 
org $05E1C0 ; LDA.L $0013F6                        ;05E1BF|AFF61300|0013F6;
	dl $8013F6 
org $05E1E5 ; STA.L $0013F6                        ;05E1E4|8FF61300|0013F6;
	dl $8013F6 

;============== REMAPPER FOR $001480 -> $801480
org $008AA7 ; STA.L $001480                        ;008AA6|8F801400|001480;
	dl $801480 

;============== REMAPPER FOR $001710 -> $801710
org $008A36 ; STA.L $001710                        ;008A35|8F101700|001710;
	dl $801710 

;============== REMAPPER FOR $001B00 -> $801B00
org $008ABE ; STA.L $001B00                        ;008ABD|8F001B00|001B00;
	dl $801B00 ; Analysis Missing!

;============== REMAPPER FOR $001C00 -> $801C00
org $0089DE ; STA.L $001C00                        ;0089DD|8F001C00|001C00;
	dl $801C00 
org $02FEC7 ; STA.L $001C00                        ;02FEC6|8F001C00|001C00;
	dl $801C00 
org $05F1B3 ; STA.L $001C00                        ;05F1B2|8F001C00|001C00;
	dl $801C00 

;============== REMAPPER FOR $001E00 -> $801E00
org $0080D0 ; STA.L $001E00                        ;0080CF|8F001E00|001E00;
	dl $801E00 ; Analysis Missing!

;============== REMAPPER FOR $008189 -> $808189
org $008184 ; JSL.L $008189                        ;008183|22898100|008189;
	dl $808189 
org $00E52A ; JSL.L $008189                        ;00E529|22898100|008189;
	dl $808189 
org $00EF1B ; JSL.L $008189                        ;00EF1A|22898100|008189;
	dl $808189 
org $00F2EB ; JSL.L $008189                        ;00F2EA|22898100|008189;
	dl $808189 
org $00F303 ; JSL.L $008189                        ;00F302|22898100|008189;
	dl $808189 
org $00F31B ; JSL.L $008189                        ;00F31A|22898100|008189;
	dl $808189 
org $00F333 ; JSL.L $008189                        ;00F332|22898100|008189;
	dl $808189 
org $00F34B ; JSL.L $008189                        ;00F34A|22898100|008189;
	dl $808189 
org $00F7DE ; JSL.L $008189                        ;00F7DD|22898100|008189;
	dl $808189 
org $00FA23 ; JSL.L $008189                        ;00FA22|22898100|008189;
	dl $808189 
org $028CF9 ; JSL.L $008189                        ;028CF8|22898100|008189;
	dl $808189 
org $02A3C0 ; JSL.L $008189                        ;02A3BF|22898100|008189;
	dl $808189 
org $02A885 ; JSL.L $008189                        ;02A884|22898100|008189;
	dl $808189 
org $02AFBC ; JSL.L $008189                        ;02AFBB|22898100|008189;
	dl $808189 
org $02B36D ; JSL.L $008189                        ;02B36C|22898100|008189;
	dl $808189 
org $02D68D ; JSL.L $008189                        ;02D68C|22898100|008189;
	dl $808189 
org $02EC06 ; JSL.L $008189                        ;02EC05|22898100|008189;
	dl $808189 
org $02F152 ; JSL.L $008189                        ;02F151|22898100|008189;
	dl $808189 
org $02F872 ; JSL.L $008189                        ;02F871|22898100|008189;
	dl $808189 
org $02FC71 ; JSL.L $008189                        ;02FC70|22898100|008189;
	dl $808189 
org $0387F0 ; JSL.L $008189                        ;0387EF|22898100|008189;
	dl $808189 
org $039265 ; JSL.L $008189                        ;039264|22898100|008189;
	dl $808189 
org $039BAF ; JSL.L $008189                        ;039BAE|22898100|008189;
	dl $808189 
org $03A469 ; JSL.L $008189                        ;03A468|22898100|008189;
	dl $808189 
org $03A8CE ; JSL.L $008189                        ;03A8CD|22898100|008189;
	dl $808189 
org $03B008 ; JSL.L $008189                        ;03B007|22898100|008189;
	dl $808189 
org $03B61F ; JSL.L $008189                        ;03B61E|22898100|008189;
	dl $808189 
org $03BFEC ; JSL.L $008189                        ;03BFEB|22898100|008189;
	dl $808189 
org $03E9D1 ; JSL.L $008189                        ;03E9D0|22898100|008189;
	dl $808189 
org $05D568 ; JSL.L $008189                        ;05D567|22898100|008189;
	dl $808189 
org $05D930 ; JSL.L $008189                        ;05D92F|22898100|008189;
	dl $808189 
org $05D93B ; JSL.L $008189                        ;05D93A|22898100|008189;
	dl $808189 
org $05D946 ; JSL.L $008189                        ;05D945|22898100|008189;
	dl $808189 
org $05DE36 ; JSL.L $008189                        ;05DE35|22898100|008189;
	dl $808189 
org $05ED3C ; JSL.L $008189                        ;05ED3B|22898100|008189;
	dl $808189 
org $05EDC1 ; JSL.L $008189                        ;05EDC0|22898100|008189;
	dl $808189 
org $0CF80B ; JSL.L $008189                        ;0CF80A|22898100|008189;
	dl $808189 
org $0CFC1D ; JSL.L $008189                        ;0CFC1C|22898100|008189;
	dl $808189 

;============== REMAPPER FOR $008263 -> $808263
org $00820A ; JSL.L $008263                        ;008209|22638200|008263;
	dl $808263 

;============== REMAPPER FOR $0082E7 -> $8082E7
org $0082DB ; JSL.L $0082E7                        ;0082DA|22E78200|0082E7;
	dl $8082E7 

;============== REMAPPER FOR $008387 -> $808387
org $008172 ; JSL.L $008387                        ;008171|22878300|008387;
	dl $808387 
org $008829 ; JSL.L $008387                        ;008828|22878300|008387;
	dl $808387 
org $008FAF ; JSL.L $008387                        ;008FAE|22878300|008387;
	dl $808387 

;============== REMAPPER FOR $0083A6 -> $8083A6
org $0081F5 ; JSL.L $0083A6                        ;0081F4|22A68300|0083A6;
	dl $8083A6 

;============== REMAPPER FOR $00850D -> $80850D
org $008147 ; JSL.L $00850D                        ;008146|220D8500|00850D;
	dl $80850D 
org $00881F ; JSL.L $00850D                        ;00881E|220D8500|00850D;
	dl $80850D 
org $008F8B ; JSL.L $00850D                        ;008F8A|220D8500|00850D;
	dl $80850D 
org $00938A ; JSL.L $00850D                        ;009389|220D8500|00850D;
	dl $80850D 
org $009566 ; JSL.L $00850D                        ;009565|220D8500|00850D;
	dl $80850D 
org $0098ED ; JSL.L $00850D                        ;0098EC|220D8500|00850D;
	dl $80850D 
org $009A94 ; JSL.L $00850D                        ;009A93|220D8500|00850D;
	dl $80850D ; Analysis Missing!
org $009C20 ; JSL.L $00850D                        ;009C1F|220D8500|00850D;
	dl $80850D 
org $00C64B ; JSL.L $00850D                        ;00C64A|220D8500|00850D;
	dl $80850D 
org $028120 ; JSL.L $00850D                        ;02811F|220D8500|00850D;
	dl $80850D 
org $028226 ; JSL.L $00850D                        ;028225|220D8500|00850D;
	dl $80850D 
org $028240 ; JSL.L $00850D                        ;02823F|220D8500|00850D;
	dl $80850D 
org $03DAF2 ; JSL.L $00850D                        ;03DAF1|220D8500|00850D;
	dl $80850D 
org $0695B0 ; JSL.L $00850D                        ;0695AF|220D8500|00850D;
	dl $80850D 
org $0695E4 ; JSL.L $00850D                        ;0695E3|220D8500|00850D;
	dl $80850D 
org $06960F ; JSL.L $00850D                        ;06960E|220D8500|00850D;
	dl $80850D 
org $0696B0 ; JSL.L $00850D                        ;0696AF|220D8500|00850D;
	dl $80850D 
org $06999E ; JSL.L $00850D                        ;06999D|220D8500|00850D;
	dl $80850D 
org $0699C2 ; JSL.L $00850D                        ;0699C1|220D8500|00850D;
	dl $80850D 
org $069B65 ; JSL.L $00850D                        ;069B64|220D8500|00850D;
	dl $80850D 
org $069B8A ; JSL.L $00850D                        ;069B89|220D8500|00850D;
	dl $80850D 
org $069D0B ; JSL.L $00850D                        ;069D0A|220D8500|00850D;
	dl $80850D 
org $06A64F ; JSL.L $00850D                        ;06A64E|220D8500|00850D;
	dl $80850D 
org $06A673 ; JSL.L $00850D                        ;06A672|220D8500|00850D;
	dl $80850D 
org $06A69D ; JSL.L $00850D                        ;06A69C|220D8500|00850D;
	dl $80850D 
org $06AABD ; JSL.L $00850D                        ;06AABC|220D8500|00850D;
	dl $80850D 
org $06AC76 ; JSL.L $00850D                        ;06AC75|220D8500|00850D;
	dl $80850D 

;============== REMAPPER FOR $008525 -> $808525
org $009AA8 ; JSL.L $008525                        ;009AA7|22258500|008525;
	dl $808525 ; Analysis Missing!
org $009D57 ; JSL.L $008525                        ;009D56|22258500|008525;
	dl $808525 
org $00C656 ; JSL.L $008525                        ;00C655|22258500|008525;
	dl $808525 
org $028135 ; JSL.L $008525                        ;028134|22258500|008525;
	dl $808525 
org $0695CE ; JML.L $008525                        ;0695CD|5C258500|008525;
	dl $808525 
org $069602 ; JML.L $008525                        ;069601|5C258500|008525;
	dl $808525 
org $06962C ; JML.L $008525                        ;06962B|5C258500|008525;
	dl $808525 
org $0696DB ; JML.L $008525                        ;0696DA|5C258500|008525;
	dl $808525 
org $0699BA ; JML.L $008525                        ;0699B9|5C258500|008525;
	dl $808525 
org $0699DE ; JML.L $008525                        ;0699DD|5C258500|008525;
	dl $808525 
org $069B5D ; JML.L $008525                        ;069B5C|5C258500|008525;
	dl $808525 
org $069B82 ; JML.L $008525                        ;069B81|5C258500|008525;
	dl $808525 
org $069BAC ; JML.L $008525                        ;069BAB|5C258500|008525;
	dl $808525 
org $069D29 ; JML.L $008525                        ;069D28|5C258500|008525;
	dl $808525 
org $06A66B ; JML.L $008525                        ;06A66A|5C258500|008525;
	dl $808525 
org $06A68F ; JML.L $008525                        ;06A68E|5C258500|008525;
	dl $808525 
org $06A6B9 ; JML.L $008525                        ;06A6B8|5C258500|008525;
	dl $808525 
org $06AB2F ; JSL.L $008525                        ;06AB2E|22258500|008525;
	dl $808525 
org $06AC9D ; JSL.L $008525                        ;06AC9C|22258500|008525;
	dl $808525 

;============== REMAPPER FOR $008543 -> $808543
org $009386 ; JSL.L $008543                        ;009385|22438500|008543;
	dl $808543 
org $009562 ; JSL.L $008543                        ;009561|22438500|008543;
	dl $808543 
org $0098E9 ; JSL.L $008543                        ;0098E8|22438500|008543;
	dl $808543 
org $009C1C ; JSL.L $008543                        ;009C1B|22438500|008543;
	dl $808543 
org $02FED7 ; JSL.L $008543                        ;02FED6|22438500|008543;
	dl $808543 
org $03DAEE ; JSL.L $008543                        ;03DAED|22438500|008543;
	dl $808543 
org $03FA64 ; JSL.L $008543                        ;03FA63|22438500|008543;
	dl $808543 
org $0695AC ; JSL.L $008543                        ;0695AB|22438500|008543;
	dl $808543 
org $0695E0 ; JSL.L $008543                        ;0695DF|22438500|008543;
	dl $808543 
org $06960B ; JSL.L $008543                        ;06960A|22438500|008543;
	dl $808543 
org $0696AC ; JSL.L $008543                        ;0696AB|22438500|008543;
	dl $808543 
org $06999A ; JSL.L $008543                        ;069999|22438500|008543;
	dl $808543 
org $0699BE ; JSL.L $008543                        ;0699BD|22438500|008543;
	dl $808543 
org $069B61 ; JSL.L $008543                        ;069B60|22438500|008543;
	dl $808543 
org $069B86 ; JSL.L $008543                        ;069B85|22438500|008543;
	dl $808543 
org $069D07 ; JSL.L $008543                        ;069D06|22438500|008543;
	dl $808543 
org $06A64B ; JSL.L $008543                        ;06A64A|22438500|008543;
	dl $808543 
org $06A66F ; JSL.L $008543                        ;06A66E|22438500|008543;
	dl $808543 
org $06A699 ; JSL.L $008543                        ;06A698|22438500|008543;
	dl $808543 

;============== REMAPPER FOR $008557 -> $808557
org $008256 ; JSL.L $008557                        ;008255|22578500|008557;
	dl $808557 

;============== REMAPPER FOR $008584 -> $808584
org $00866A ; JSL.L $008584                        ;008669|22848500|008584;
	dl $808584 
org $008806 ; JSL.L $008584                        ;008805|22848500|008584;
	dl $808584 
org $00938E ; JSL.L $008584                        ;00938D|22848500|008584;
	dl $808584 
org $00957F ; JSL.L $008584                        ;00957E|22848500|008584;
	dl $808584 
org $0098F1 ; JSL.L $008584                        ;0098F0|22848500|008584;
	dl $808584 
org $009A80 ; JSL.L $008584                        ;009A7F|22848500|008584;
	dl $808584 ; Analysis Missing!
org $009D15 ; JSL.L $008584                        ;009D14|22848500|008584;
	dl $808584 
org $00D321 ; JSL.L $008584                        ;00D320|22848500|008584;
	dl $808584 
org $0293CF ; JSL.L $008584                        ;0293CE|22848500|008584;
	dl $808584 
org $02DEB5 ; JSL.L $008584                        ;02DEB4|22848500|008584;
	dl $808584 
org $02E32E ; JSL.L $008584                        ;02E32D|22848500|008584;
	dl $808584 
org $02F123 ; JSL.L $008584                        ;02F122|22848500|008584;
	dl $808584 
org $02F242 ; JSL.L $008584                        ;02F241|22848500|008584;
	dl $808584 
org $038021 ; JSL.L $008584                        ;038020|22848500|008584;
	dl $808584 
org $038477 ; JSL.L $008584                        ;038476|22848500|008584;
	dl $808584 
org $03870F ; JSL.L $008584                        ;03870E|22848500|008584;
	dl $808584 ; Analysis Missing!
org $038720 ; JSL.L $008584                        ;03871F|22848500|008584;
	dl $808584 ; Analysis Missing!
org $039222 ; JSL.L $008584                        ;039221|22848500|008584;
	dl $808584 
org $039AA0 ; JSL.L $008584                        ;039A9F|22848500|008584;
	dl $808584 
org $03ADF8 ; JSL.L $008584                        ;03ADF7|22848500|008584;
	dl $808584 
org $03B60F ; JSL.L $008584                        ;03B60E|22848500|008584;
	dl $808584 
org $03C1CB ; JSL.L $008584                        ;03C1CA|22848500|008584;
	dl $808584 
org $03CDCF ; JSL.L $008584                        ;03CDCE|22848500|008584;
	dl $808584 
org $03DAF6 ; JSL.L $008584                        ;03DAF5|22848500|008584;
	dl $808584 
org $03DFC1 ; JSL.L $008584                        ;03DFC0|22848500|008584;
	dl $808584 
org $05DC63 ; JSL.L $008584                        ;05DC62|22848500|008584;
	dl $808584 
org $05E1EE ; JSL.L $008584                        ;05E1ED|22848500|008584;
	dl $808584 
org $05ECAB ; JSL.L $008584                        ;05ECAA|22848500|008584;
	dl $808584 
org $05F205 ; JSL.L $008584                        ;05F204|22848500|008584;
	dl $808584 
org $06C217 ; JSL.L $008584                        ;06C216|22848500|008584;
	dl $808584 
org $06C47F ; JSL.L $008584                        ;06C47E|22848500|008584;
	dl $808584 
org $06C4EC ; JSL.L $008584                        ;06C4EB|22848500|008584;
	dl $808584 
org $0CFD33 ; JSL.L $008584                        ;0CFD32|22848500|008584;
	dl $808584 

;============== REMAPPER FOR $00859E -> $80859E
org $009594 ; JSL.L $00859E                        ;009593|229E8500|00859E;
	dl $80859E 
org $009D72 ; JSL.L $00859E                        ;009D71|229E8500|00859E;
	dl $80859E 
org $0293E4 ; JSL.L $00859E                        ;0293E3|229E8500|00859E;
	dl $80859E 
org $02F127 ; JSL.L $00859E                        ;02F126|229E8500|00859E;
	dl $80859E 
org $02F246 ; JSL.L $00859E                        ;02F245|229E8500|00859E;
	dl $80859E 
org $03802C ; JSL.L $00859E                        ;03802B|229E8500|00859E;
	dl $80859E 
org $038482 ; JSL.L $00859E                        ;038481|229E8500|00859E;
	dl $80859E 
org $03871B ; JSL.L $00859E                        ;03871A|229E8500|00859E;
	dl $80859E ; Analysis Missing!
org $03C1D6 ; JSL.L $00859E                        ;03C1D5|229E8500|00859E;
	dl $80859E 
org $03CDDA ; JSL.L $00859E                        ;03CDD9|229E8500|00859E;
	dl $80859E 
org $03DB7E ; JSL.L $00859E                        ;03DB7D|229E8500|00859E;
	dl $80859E 
org $03E067 ; JSL.L $00859E                        ;03E066|229E8500|00859E;
	dl $80859E 
org $05F210 ; JSL.L $00859E                        ;05F20F|229E8500|00859E;
	dl $80859E 
org $05FE69 ; JSL.L $00859E                        ;05FE68|229E8500|00859E;
	dl $80859E 
org $06C32A ; JSL.L $00859E                        ;06C329|229E8500|00859E;
	dl $80859E 
org $06C490 ; JML.L $00859E                        ;06C48F|5C9E8500|00859E;
	dl $80859E 
org $06C4FD ; JML.L $00859E                        ;06C4FC|5C9E8500|00859E;
	dl $80859E 
org $0CFD68 ; JSL.L $00859E                        ;0CFD67|229E8500|00859E;
	dl $80859E 

;============== REMAPPER FOR $0085DE -> $8085DE
org $03FCA7 ; JSL.L $0085DE                        ;03FCA6|22DE8500|0085DE;
	dl $8085DE 

;============== REMAPPER FOR $0085E3 -> $8085E3
org $008123 ; JSL.L $0085E3                        ;008122|22E38500|0085E3;
	dl $8085E3 
org $0086E7 ; JSL.L $0085E3                        ;0086E6|22E38500|0085E3;
	dl $8085E3 
org $0093FD ; JSL.L $0085E3                        ;0093FC|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $0096A0 ; JSL.L $0085E3                        ;00969F|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $0096C3 ; JSL.L $0085E3                        ;0096C2|22E38500|0085E3;
	dl $8085E3 
org $0097AD ; JML.L $0085E3                        ;0097AC|5CE38500|0085E3;
	dl $8085E3 
org $0097BF ; JSL.L $0085E3                        ;0097BE|22E38500|0085E3;
	dl $8085E3 
org $0099AF ; JSL.L $0085E3                        ;0099AE|22E38500|0085E3;
	dl $8085E3 
org $009FEF ; JSL.L $0085E3                        ;009FEE|22E38500|0085E3;
	dl $8085E3 
org $00A10B ; JSL.L $0085E3                        ;00A10A|22E38500|0085E3;
	dl $8085E3 
org $00A123 ; JSL.L $0085E3                        ;00A122|22E38500|0085E3;
	dl $8085E3 
org $00A1D0 ; JSL.L $0085E3                        ;00A1CF|22E38500|0085E3;
	dl $8085E3 
org $00A4D0 ; JML.L $0085E3                        ;00A4CF|5CE38500|0085E3;
	dl $8085E3 
org $00A5B0 ; JSL.L $0085E3                        ;00A5AF|22E38500|0085E3;
	dl $8085E3 
org $00BA57 ; JSL.L $0085E3                        ;00BA56|22E38500|0085E3;
	dl $8085E3 
org $00BABB ; JSL.L $0085E3                        ;00BABA|22E38500|0085E3;
	dl $8085E3 
org $00BBF8 ; JSL.L $0085E3                        ;00BBF7|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $00BC8B ; JSL.L $0085E3                        ;00BC8A|22E38500|0085E3;
	dl $8085E3 
org $00BD40 ; JML.L $0085E3                        ;00BD3F|5CE38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $00C4BE ; JML.L $0085E3                        ;00C4BD|5CE38500|0085E3;
	dl $8085E3 
org $00C4C5 ; JML.L $0085E3                        ;00C4C4|5CE38500|0085E3;
	dl $8085E3 
org $00C4CC ; JML.L $0085E3                        ;00C4CB|5CE38500|0085E3;
	dl $8085E3 
org $00C83B ; JSL.L $0085E3                        ;00C83A|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $00C84E ; JSL.L $0085E3                        ;00C84D|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $00D151 ; JSL.L $0085E3                        ;00D150|22E38500|0085E3;
	dl $8085E3 
org $00D33B ; JSL.L $0085E3                        ;00D33A|22E38500|0085E3;
	dl $8085E3 
org $00D342 ; JSL.L $0085E3                        ;00D341|22E38500|0085E3;
	dl $8085E3 
org $00DAAF ; JSL.L $0085E3                        ;00DAAE|22E38500|0085E3;
	dl $8085E3 
org $00DBB7 ; JSL.L $0085E3                        ;00DBB6|22E38500|0085E3;
	dl $8085E3 
org $00DBEC ; JSL.L $0085E3                        ;00DBEB|22E38500|0085E3;
	dl $8085E3 
org $00DC61 ; JSL.L $0085E3                        ;00DC60|22E38500|0085E3;
	dl $8085E3 
org $00DD3E ; JSL.L $0085E3                        ;00DD3D|22E38500|0085E3;
	dl $8085E3 
org $00DDDC ; JSL.L $0085E3                        ;00DDDB|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $00DE75 ; JSL.L $0085E3                        ;00DE74|22E38500|0085E3;
	dl $8085E3 
org $00DE82 ; JSL.L $0085E3                        ;00DE81|22E38500|0085E3;
	dl $8085E3 
org $00DEB2 ; JML.L $0085E3                        ;00DEB1|5CE38500|0085E3;
	dl $8085E3 
org $00DEED ; JML.L $0085E3                        ;00DEEC|5CE38500|0085E3;
	dl $8085E3 
org $00DEFD ; JML.L $0085E3                        ;00DEFC|5CE38500|0085E3;
	dl $8085E3 
org $00DF04 ; JSL.L $0085E3                        ;00DF03|22E38500|0085E3;
	dl $8085E3 
org $00DF51 ; JSL.L $0085E3                        ;00DF50|22E38500|0085E3;
	dl $8085E3 
org $00DF87 ; JSL.L $0085E3                        ;00DF86|22E38500|0085E3;
	dl $8085E3 
org $00DFAA ; JSL.L $0085E3                        ;00DFA9|22E38500|0085E3;
	dl $8085E3 
org $00DFD2 ; JML.L $0085E3                        ;00DFD1|5CE38500|0085E3;
	dl $8085E3 
org $00DFE1 ; JSL.L $0085E3                        ;00DFE0|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $00DFF6 ; JSL.L $0085E3                        ;00DFF5|22E38500|0085E3;
	dl $8085E3 
org $00E11D ; JSL.L $0085E3                        ;00E11C|22E38500|0085E3;
	dl $8085E3 
org $00E7C0 ; JSL.L $0085E3                        ;00E7BF|22E38500|0085E3;
	dl $8085E3 
org $00ED9F ; JSL.L $0085E3                        ;00ED9E|22E38500|0085E3;
	dl $8085E3 
org $00F2DA ; JSL.L $0085E3                        ;00F2D9|22E38500|0085E3;
	dl $8085E3 
org $00F7B8 ; JSL.L $0085E3                        ;00F7B7|22E38500|0085E3;
	dl $8085E3 
org $02801E ; JSL.L $0085E3                        ;02801D|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $028061 ; JSL.L $0085E3                        ;028060|22E38500|0085E3;
	dl $8085E3 
org $028097 ; JSL.L $0085E3                        ;028096|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $0289FD ; JSL.L $0085E3                        ;0289FC|22E38500|0085E3;
	dl $8085E3 
org $028B48 ; JSL.L $0085E3                        ;028B47|22E38500|0085E3;
	dl $8085E3 
org $028C25 ; JSL.L $0085E3                        ;028C24|22E38500|0085E3;
	dl $8085E3 
org $02903D ; JSL.L $0085E3                        ;02903C|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $0290E4 ; JSL.L $0085E3                        ;0290E3|22E38500|0085E3;
	dl $8085E3 
org $0291B0 ; JSL.L $0085E3                        ;0291AF|22E38500|0085E3;
	dl $8085E3 
org $02928A ; JSL.L $0085E3                        ;029289|22E38500|0085E3;
	dl $8085E3 
org $029351 ; JSL.L $0085E3                        ;029350|22E38500|0085E3;
	dl $8085E3 
org $0293FE ; JSL.L $0085E3                        ;0293FD|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $0298CF ; JSL.L $0085E3                        ;0298CE|22E38500|0085E3;
	dl $8085E3 
org $02A082 ; JSL.L $0085E3                        ;02A081|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $02A0A0 ; JSL.L $0085E3                        ;02A09F|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $02A49D ; JSL.L $0085E3                        ;02A49C|22E38500|0085E3;
	dl $8085E3 
org $02A5E0 ; JSL.L $0085E3                        ;02A5DF|22E38500|0085E3;
	dl $8085E3 
org $02A5EC ; JSL.L $0085E3                        ;02A5EB|22E38500|0085E3;
	dl $8085E3 
org $02B15F ; JSL.L $0085E3                        ;02B15E|22E38500|0085E3;
	dl $8085E3 
org $02B7F1 ; JSL.L $0085E3                        ;02B7F0|22E38500|0085E3;
	dl $8085E3 
org $02BB63 ; JSL.L $0085E3                        ;02BB62|22E38500|0085E3;
	dl $8085E3 
org $02BBC0 ; JSL.L $0085E3                        ;02BBBF|22E38500|0085E3;
	dl $8085E3 
org $02BC58 ; JSL.L $0085E3                        ;02BC57|22E38500|0085E3;
	dl $8085E3 
org $02BDAD ; JSL.L $0085E3                        ;02BDAC|22E38500|0085E3;
	dl $8085E3 
org $02C93E ; JSL.L $0085E3                        ;02C93D|22E38500|0085E3;
	dl $8085E3 
org $02CA83 ; JSL.L $0085E3                        ;02CA82|22E38500|0085E3;
	dl $8085E3 
org $02CD7C ; JSL.L $0085E3                        ;02CD7B|22E38500|0085E3;
	dl $8085E3 
org $02D0B2 ; JSL.L $0085E3                        ;02D0B1|22E38500|0085E3;
	dl $8085E3 
org $02D242 ; JML.L $0085E3                        ;02D241|5CE38500|0085E3;
	dl $8085E3 
org $02D874 ; JSL.L $0085E3                        ;02D873|22E38500|0085E3;
	dl $8085E3 
org $02DEBC ; JSL.L $0085E3                        ;02DEBB|22E38500|0085E3;
	dl $8085E3 
org $02DF22 ; JSL.L $0085E3                        ;02DF21|22E38500|0085E3;
	dl $8085E3 
org $02E316 ; JSL.L $0085E3                        ;02E315|22E38500|0085E3;
	dl $8085E3 
org $02E335 ; JSL.L $0085E3                        ;02E334|22E38500|0085E3;
	dl $8085E3 
org $02E6F8 ; JSL.L $0085E3                        ;02E6F7|22E38500|0085E3;
	dl $8085E3 
org $02EA20 ; JSL.L $0085E3                        ;02EA1F|22E38500|0085E3;
	dl $8085E3 
org $02F05A ; JSL.L $0085E3                        ;02F059|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $02F12E ; JSL.L $0085E3                        ;02F12D|22E38500|0085E3;
	dl $8085E3 
org $02F149 ; JSL.L $0085E3                        ;02F148|22E38500|0085E3;
	dl $8085E3 
org $02F24D ; JML.L $0085E3                        ;02F24C|5CE38500|0085E3;
	dl $8085E3 
org $02F274 ; JSL.L $0085E3                        ;02F273|22E38500|0085E3;
	dl $8085E3 
org $02F30F ; JSL.L $0085E3                        ;02F30E|22E38500|0085E3;
	dl $8085E3 
org $02F48A ; JSL.L $0085E3                        ;02F489|22E38500|0085E3;
	dl $8085E3 
org $02F6AF ; JSL.L $0085E3                        ;02F6AE|22E38500|0085E3;
	dl $8085E3 
org $02FC32 ; JSL.L $0085E3                        ;02FC31|22E38500|0085E3;
	dl $8085E3 
org $02FC5C ; JSL.L $0085E3                        ;02FC5B|22E38500|0085E3;
	dl $8085E3 
org $02FF4B ; JSL.L $0085E3                        ;02FF4A|22E38500|0085E3;
	dl $8085E3 
org $03809A ; JSL.L $0085E3                        ;038099|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $038155 ; JSL.L $0085E3                        ;038154|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $03836E ; JSL.L $0085E3                        ;03836D|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $03838F ; JSL.L $0085E3                        ;03838E|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $038600 ; JSL.L $0085E3                        ;0385FF|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $03861E ; JSL.L $0085E3                        ;03861D|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $038758 ; JSL.L $0085E3                        ;038757|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $038774 ; JSL.L $0085E3                        ;038773|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $038843 ; JSL.L $0085E3                        ;038842|22E38500|0085E3;
	dl $8085E3 
org $038A54 ; JSL.L $0085E3                        ;038A53|22E38500|0085E3;
	dl $8085E3 
org $0390C4 ; JML.L $0085E3                        ;0390C3|5CE38500|0085E3;
	dl $8085E3 
org $0391B4 ; JSL.L $0085E3                        ;0391B3|22E38500|0085E3;
	dl $8085E3 
org $0391EC ; JSL.L $0085E3                        ;0391EB|22E38500|0085E3;
	dl $8085E3 
org $039229 ; JSL.L $0085E3                        ;039228|22E38500|0085E3;
	dl $8085E3 
org $0395EE ; JSL.L $0085E3                        ;0395ED|22E38500|0085E3;
	dl $8085E3 
org $03963A ; JSL.L $0085E3                        ;039639|22E38500|0085E3;
	dl $8085E3 
org $0396B5 ; JSL.L $0085E3                        ;0396B4|22E38500|0085E3;
	dl $8085E3 
org $039841 ; JSL.L $0085E3                        ;039840|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $0398D3 ; JSL.L $0085E3                        ;0398D2|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $0399F7 ; JSL.L $0085E3                        ;0399F6|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $039A70 ; JSL.L $0085E3                        ;039A6F|22E38500|0085E3;
	dl $8085E3 
org $039D6F ; JSL.L $0085E3                        ;039D6E|22E38500|0085E3;
	dl $8085E3 
org $039E0F ; JSL.L $0085E3                        ;039E0E|22E38500|0085E3;
	dl $8085E3 
org $039E81 ; JSL.L $0085E3                        ;039E80|22E38500|0085E3;
	dl $8085E3 
org $039FD8 ; JSL.L $0085E3                        ;039FD7|22E38500|0085E3;
	dl $8085E3 
org $03A07E ; JSL.L $0085E3                        ;03A07D|22E38500|0085E3;
	dl $8085E3 
org $03A291 ; JSL.L $0085E3                        ;03A290|22E38500|0085E3;
	dl $8085E3 
org $03A3B1 ; JSL.L $0085E3                        ;03A3B0|22E38500|0085E3;
	dl $8085E3 
org $03A3D0 ; JSL.L $0085E3                        ;03A3CF|22E38500|0085E3;
	dl $8085E3 
org $03A41D ; JSL.L $0085E3                        ;03A41C|22E38500|0085E3;
	dl $8085E3 
org $03A51E ; JSL.L $0085E3                        ;03A51D|22E38500|0085E3;
	dl $8085E3 
org $03A840 ; JSL.L $0085E3                        ;03A83F|22E38500|0085E3;
	dl $8085E3 
org $03AAE5 ; JSL.L $0085E3                        ;03AAE4|22E38500|0085E3;
	dl $8085E3 
org $03AAED ; JSL.L $0085E3                        ;03AAEC|22E38500|0085E3;
	dl $8085E3 
org $03AC0A ; JSL.L $0085E3                        ;03AC09|22E38500|0085E3;
	dl $8085E3 
org $03ADBD ; JSL.L $0085E3                        ;03ADBC|22E38500|0085E3;
	dl $8085E3 
org $03ADFF ; JSL.L $0085E3                        ;03ADFE|22E38500|0085E3;
	dl $8085E3 
org $03AFFD ; JSL.L $0085E3                        ;03AFFC|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $03B089 ; JSL.L $0085E3                        ;03B088|22E38500|0085E3;
	dl $8085E3 
org $03B0E1 ; JSL.L $0085E3                        ;03B0E0|22E38500|0085E3;
	dl $8085E3 
org $03B193 ; JSL.L $0085E3                        ;03B192|22E38500|0085E3;
	dl $8085E3 
org $03B31D ; JSL.L $0085E3                        ;03B31C|22E38500|0085E3;
	dl $8085E3 
org $03B330 ; JSL.L $0085E3                        ;03B32F|22E38500|0085E3;
	dl $8085E3 
org $03B59A ; JSL.L $0085E3                        ;03B599|22E38500|0085E3;
	dl $8085E3 
org $03B616 ; JSL.L $0085E3                        ;03B615|22E38500|0085E3;
	dl $8085E3 
org $03B6DA ; JSL.L $0085E3                        ;03B6D9|22E38500|0085E3;
	dl $8085E3 
org $03B9AD ; JSL.L $0085E3                        ;03B9AC|22E38500|0085E3;
	dl $8085E3 
org $03B9D0 ; JSL.L $0085E3                        ;03B9CF|22E38500|0085E3;
	dl $8085E3 
org $03BA29 ; JSL.L $0085E3                        ;03BA28|22E38500|0085E3;
	dl $8085E3 
org $03BC3B ; JSL.L $0085E3                        ;03BC3A|22E38500|0085E3;
	dl $8085E3 
org $03BE6B ; JSL.L $0085E3                        ;03BE6A|22E38500|0085E3;
	dl $8085E3 
org $03BF8A ; JSL.L $0085E3                        ;03BF89|22E38500|0085E3;
	dl $8085E3 
org $03BFC3 ; JSL.L $0085E3                        ;03BFC2|22E38500|0085E3;
	dl $8085E3 
org $03C11D ; JSL.L $0085E3                        ;03C11C|22E38500|0085E3;
	dl $8085E3 
org $03C125 ; JSL.L $0085E3                        ;03C124|22E38500|0085E3;
	dl $8085E3 
org $03C12D ; JSL.L $0085E3                        ;03C12C|22E38500|0085E3;
	dl $8085E3 
org $03C173 ; JSL.L $0085E3                        ;03C172|22E38500|0085E3;
	dl $8085E3 
org $03C2C8 ; JSL.L $0085E3                        ;03C2C7|22E38500|0085E3;
	dl $8085E3 
org $03C2DD ; JSL.L $0085E3                        ;03C2DC|22E38500|0085E3;
	dl $8085E3 
org $03C361 ; JSL.L $0085E3                        ;03C360|22E38500|0085E3;
	dl $8085E3 
org $03C8B6 ; JSL.L $0085E3                        ;03C8B5|22E38500|0085E3;
	dl $8085E3 
org $03CB28 ; JSL.L $0085E3                        ;03CB27|22E38500|0085E3;
	dl $8085E3 
org $03CBA2 ; JSL.L $0085E3                        ;03CBA1|22E38500|0085E3;
	dl $8085E3 
org $03CD59 ; JSL.L $0085E3                        ;03CD58|22E38500|0085E3;
	dl $8085E3 
org $03CD96 ; JSL.L $0085E3                        ;03CD95|22E38500|0085E3;
	dl $8085E3 
org $03D0C8 ; JSL.L $0085E3                        ;03D0C7|22E38500|0085E3;
	dl $8085E3 
org $03D5D2 ; JSL.L $0085E3                        ;03D5D1|22E38500|0085E3;
	dl $8085E3 
org $03DAAE ; JSL.L $0085E3                        ;03DAAD|22E38500|0085E3;
	dl $8085E3 
org $03DBA5 ; JSL.L $0085E3                        ;03DBA4|22E38500|0085E3;
	dl $8085E3 
org $03DBEE ; JSL.L $0085E3                        ;03DBED|22E38500|0085E3;
	dl $8085E3 
org $03DC75 ; JSL.L $0085E3                        ;03DC74|22E38500|0085E3;
	dl $8085E3 
org $03DF76 ; JSL.L $0085E3                        ;03DF75|22E38500|0085E3;
	dl $8085E3 
org $03DFC8 ; JSL.L $0085E3                        ;03DFC7|22E38500|0085E3;
	dl $8085E3 
org $03E063 ; JSL.L $0085E3                        ;03E062|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $03E13E ; JSL.L $0085E3                        ;03E13D|22E38500|0085E3;
	dl $8085E3 
org $03E25F ; JSL.L $0085E3                        ;03E25E|22E38500|0085E3;
	dl $8085E3 
org $03E293 ; JSL.L $0085E3                        ;03E292|22E38500|0085E3;
	dl $8085E3 
org $03E386 ; JSL.L $0085E3                        ;03E385|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $03E55E ; JSL.L $0085E3                        ;03E55D|22E38500|0085E3;
	dl $8085E3 
org $03E56D ; JSL.L $0085E3                        ;03E56C|22E38500|0085E3;
	dl $8085E3 
org $03E624 ; JSL.L $0085E3                        ;03E623|22E38500|0085E3;
	dl $8085E3 
org $03E863 ; JSL.L $0085E3                        ;03E862|22E38500|0085E3;
	dl $8085E3 
org $03EB98 ; JML.L $0085E3                        ;03EB97|5CE38500|0085E3;
	dl $8085E3 
org $03F16F ; JSL.L $0085E3                        ;03F16E|22E38500|0085E3;
	dl $8085E3 
org $03F2AA ; JSL.L $0085E3                        ;03F2A9|22E38500|0085E3;
	dl $8085E3 
org $03F4D8 ; JSL.L $0085E3                        ;03F4D7|22E38500|0085E3;
	dl $8085E3 
org $03F652 ; JSL.L $0085E3                        ;03F651|22E38500|0085E3;
	dl $8085E3 
org $04E526 ; JSL.L $0085E3                        ;04E525|22E38500|0085E3;
	dl $8085E3 
org $04E640 ; JML.L $0085E3                        ;04E63F|5CE38500|0085E3;
	dl $8085E3 
org $04E96B ; JSL.L $0085E3                        ;04E96A|22E38500|0085E3;
	dl $8085E3 
org $04E9C3 ; JSL.L $0085E3                        ;04E9C2|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $04FEDA ; JSL.L $0085E3                        ;04FED9|22E38500|0085E3;
	dl $8085E3 
org $05D615 ; JSL.L $0085E3                        ;05D614|22E38500|0085E3;
	dl $8085E3 
org $05DAE9 ; JSL.L $0085E3                        ;05DAE8|22E38500|0085E3;
	dl $8085E3 
org $05DCA6 ; JSL.L $0085E3                        ;05DCA5|22E38500|0085E3;
	dl $8085E3 
org $05DCB5 ; JSL.L $0085E3                        ;05DCB4|22E38500|0085E3;
	dl $8085E3 
org $05DCE6 ; JSL.L $0085E3                        ;05DCE5|22E38500|0085E3;
	dl $8085E3 
org $05DCF1 ; JSL.L $0085E3                        ;05DCF0|22E38500|0085E3;
	dl $8085E3 
org $05DCFC ; JSL.L $0085E3                        ;05DCFB|22E38500|0085E3;
	dl $8085E3 
org $05DD07 ; JSL.L $0085E3                        ;05DD06|22E38500|0085E3;
	dl $8085E3 
org $05E1F5 ; JSL.L $0085E3                        ;05E1F4|22E38500|0085E3;
	dl $8085E3 
org $05E252 ; JSL.L $0085E3                        ;05E251|22E38500|0085E3;
	dl $8085E3 
org $05E42A ; JSL.L $0085E3                        ;05E429|22E38500|0085E3;
	dl $8085E3 ; Analysis Missing!
org $05E4E4 ; JSL.L $0085E3                        ;05E4E3|22E38500|0085E3;
	dl $8085E3 
org $05EC7E ; JSL.L $0085E3                        ;05EC7D|22E38500|0085E3;
	dl $8085E3 
org $05ECB2 ; JSL.L $0085E3                        ;05ECB1|22E38500|0085E3;
	dl $8085E3 
org $05F28E ; JSL.L $0085E3                        ;05F28D|22E38500|0085E3;
	dl $8085E3 
org $05F29A ; JSL.L $0085E3                        ;05F299|22E38500|0085E3;
	dl $8085E3 
org $05F2C9 ; JSL.L $0085E3                        ;05F2C8|22E38500|0085E3;
	dl $8085E3 
org $05F3A3 ; JSL.L $0085E3                        ;05F3A2|22E38500|0085E3;
	dl $8085E3 
org $05F5CB ; JSL.L $0085E3                        ;05F5CA|22E38500|0085E3;
	dl $8085E3 
org $05FA00 ; JSL.L $0085E3                        ;05F9FF|22E38500|0085E3;
	dl $8085E3 
org $05FA41 ; JSL.L $0085E3                        ;05FA40|22E38500|0085E3;
	dl $8085E3 
org $05FB38 ; JSL.L $0085E3                        ;05FB37|22E38500|0085E3;
	dl $8085E3 
org $05FB9D ; JSL.L $0085E3                        ;05FB9C|22E38500|0085E3;
	dl $8085E3 
org $05FC37 ; JSL.L $0085E3                        ;05FC36|22E38500|0085E3;
	dl $8085E3 
org $05FCF1 ; JSL.L $0085E3                        ;05FCF0|22E38500|0085E3;
	dl $8085E3 
org $05FE65 ; JSL.L $0085E3                        ;05FE64|22E38500|0085E3;
	dl $8085E3 
org $05FEB3 ; JSL.L $0085E3                        ;05FEB2|22E38500|0085E3;
	dl $8085E3 
org $06B995 ; JSL.L $0085E3                        ;06B994|22E38500|0085E3;
	dl $8085E3 
org $06BA08 ; JSL.L $0085E3                        ;06BA07|22E38500|0085E3;
	dl $8085E3 
org $06BEA3 ; JSL.L $0085E3                        ;06BEA2|22E38500|0085E3;
	dl $8085E3 
org $06C331 ; JSL.L $0085E3                        ;06C330|22E38500|0085E3;
	dl $8085E3 
org $06C40C ; JSL.L $0085E3                        ;06C40B|22E38500|0085E3;
	dl $8085E3 
org $0CFAF0 ; JSL.L $0085E3                        ;0CFAEF|22E38500|0085E3;
	dl $8085E3 
org $0CFB1F ; JSL.L $0085E3                        ;0CFB1E|22E38500|0085E3;
	dl $8085E3 
org $0CFCE4 ; JSL.L $0085E3                        ;0CFCE3|22E38500|0085E3;
	dl $8085E3 
org $0CFF9A ; JSL.L $0085E3                        ;0CFF99|22E38500|0085E3;
	dl $8085E3 

;============== REMAPPER FOR $008607 -> $808607
org $00823A ; JSL.L $008607                        ;008239|22078600|008607;
	dl $808607 

;============== REMAPPER FOR $008771 -> $808771
org $0087F8 ; JSL.L $008771                        ;0087F7|22718700|008771;
	dl $808771 
org $00880D ; JML.L $008771                        ;00880C|5C718700|008771;
	dl $808771 
org $038316 ; JML.L $008771                        ;038315|5C718700|008771;
	dl $808771 ; Analysis Missing!
org $038625 ; JSL.L $008771                        ;038624|22718700|008771;
	dl $808771 ; Analysis Missing!

;============== REMAPPER FOR $008781 -> $808781
org $00870D ; JSL.L $008781                        ;00870C|22818700|008781;
	dl $808781 

;============== REMAPPER FOR $008788 -> $808788
org $008234 ; JSL.L $008788                        ;008233|22888700|008788;
	dl $808788 

;============== REMAPPER FOR $0087D3 -> $8087D3
org $008615 ; JSL.L $0087D3                        ;008614|22D38700|0087D3;
	dl $8087D3 

;============== REMAPPER FOR $008810 -> $808810
org $0087E3 ; JSL.L $008810                        ;0087E2|22108800|008810;
	dl $808810 

;============== REMAPPER FOR $008816 -> $808816
org $008734 ; JSL.L $008816                        ;008733|22168800|008816;
	dl $808816 

;============== REMAPPER FOR $00881A -> $80881A
org $00982A ; JSL.L $00881A                        ;009829|221A8800|00881A;
	dl $80881A 

;============== REMAPPER FOR $00882F -> $80882F
org $008025 ; JSL.L $00882F                        ;008024|222F8800|00882F;
	dl $80882F 
org $00814B ; JSL.L $00882F                        ;00814A|222F8800|00882F;
	dl $80882F 
org $008FA9 ; JSL.L $00882F                        ;008FA8|222F8800|00882F;
	dl $80882F 
org $009C34 ; JSL.L $00882F                        ;009C33|222F8800|00882F;
	dl $80882F 

;============== REMAPPER FOR $008992 -> $808992
org $00814F ; JSL.L $008992                        ;00814E|22928900|008992;
	dl $808992 

;============== REMAPPER FOR $0089D7 -> $8089D7
org $008653 ; JSL.L $0089D7                        ;008652|22D78900|0089D7;
	dl $8089D7 
org $008774 ; JSL.L $0089D7                        ;008773|22D78900|0089D7;
	dl $8089D7 
org $0087FC ; JML.L $0089D7                        ;0087FB|5CD78900|0089D7;
	dl $8089D7 
org $008825 ; JSL.L $0089D7                        ;008824|22D78900|0089D7;
	dl $8089D7 
org $009396 ; JSL.L $0089D7                        ;009395|22D78900|0089D7;
	dl $8089D7 
org $0098F9 ; JSL.L $0089D7                        ;0098F8|22D78900|0089D7;
	dl $8089D7 
org $03DAFE ; JSL.L $0089D7                        ;03DAFD|22D78900|0089D7;
	dl $8089D7 

;============== REMAPPER FOR $008A45 -> $808A45
org $008F93 ; JSL.L $008A45                        ;008F92|22458A00|008A45;
	dl $808A45 
org $009C38 ; JSL.L $008A45                        ;009C37|22458A00|008A45;
	dl $808A45 

;============== REMAPPER FOR $008A5C -> $808A5C
org $00839B ; JSL.L $008A5C                        ;00839A|225C8A00|008A5C;
	dl $808A5C 
org $008FA3 ; JSL.L $008A5C                        ;008FA2|225C8A00|008A5C;
	dl $808A5C 

;============== REMAPPER FOR $008A89 -> $808A89
org $008F97 ; JSL.L $008A89                        ;008F96|22898A00|008A89;
	dl $808A89 
org $009C3C ; JSL.L $008A89                        ;009C3B|22898A00|008A89;
	dl $808A89 
org $06B4F5 ; JSL.L $008A89                        ;06B4F4|22898A00|008A89;
	dl $808A89 

;============== REMAPPER FOR $008AA0 -> $808AA0
org $008F9B ; JSL.L $008AA0                        ;008F9A|22A08A00|008AA0;
	dl $808AA0 
org $009D11 ; JSL.L $008AA0                        ;009D10|22A08A00|008AA0;
	dl $808AA0 

;============== REMAPPER FOR $008ACE -> $808ACE
org $05F1C3 ; JSL.L $008ACE                        ;05F1C2|22CE8A00|008ACE;
	dl $808ACE 

;============== REMAPPER FOR $008AE5 -> $808AE5
org $06B4F1 ; JSL.L $008AE5                        ;06B4F0|22E58A00|008AE5;
	dl $808AE5 

;============== REMAPPER FOR $008B93 -> $808B93
org $00A011 ; JSL.L $008B93                        ;00A010|22938B00|008B93;
	dl $808B93 
org $02BDDE ; JSL.L $008B93                        ;02BDDD|22938B00|008B93;
	dl $808B93 
org $03E263 ; JSL.L $008B93                        ;03E262|22938B00|008B93;
	dl $808B93 
org $03E297 ; JSL.L $008B93                        ;03E296|22938B00|008B93;
	dl $808B93 
org $03E57B ; JSL.L $008B93                        ;03E57A|22938B00|008B93;
	dl $808B93 
org $03E7BA ; JML.L $008B93                        ;03E7B9|5C938B00|008B93;
	dl $808B93 
org $05E71B ; JSL.L $008B93                        ;05E71A|22938B00|008B93;
	dl $808B93 
org $05E85D ; JSL.L $008B93                        ;05E85C|22938B00|008B93;
	dl $808B93 
org $05E9F4 ; JSL.L $008B93                        ;05E9F3|22938B00|008B93;
	dl $808B93 
org $05EC72 ; JSL.L $008B93                        ;05EC71|22938B00|008B93;
	dl $808B93 
org $05EC97 ; JSL.L $008B93                        ;05EC96|22938B00|008B93;
	dl $808B93 
org $06959F ; JSL.L $008B93                        ;06959E|22938B00|008B93;
	dl $808B93 
org $06AB54 ; JML.L $008B93                        ;06AB53|5C938B00|008B93;
	dl $808B93 

;============== REMAPPER FOR $008BE5 -> $808BE5
org $008B81 ; JSL.L $008BE5                        ;008B80|22E58B00|008BE5;
	dl $808BE5 ; Analysis Missing!
org $008BC7 ; JSL.L $008BE5                        ;008BC6|22E58B00|008BE5;
	dl $808BE5 

;============== REMAPPER FOR $008C59 -> $808C59
org $00BC1B ; JML.L $008C59                        ;00BC1A|5C598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $00BD2E ; JML.L $008C59                        ;00BD2D|5C598C00|008C59;
	dl $808C59 
org $00C9BD ; JSL.L $008C59                        ;00C9BC|22598C00|008C59;
	dl $808C59 
org $00CA75 ; JML.L $008C59                        ;00CA74|5C598C00|008C59;
	dl $808C59 
org $00D230 ; JML.L $008C59                        ;00D22F|5C598C00|008C59;
	dl $808C59 
org $00D2DC ; JSL.L $008C59                        ;00D2DB|22598C00|008C59;
	dl $808C59 
org $00D376 ; JSL.L $008C59                        ;00D375|22598C00|008C59;
	dl $808C59 
org $00D6BB ; JSL.L $008C59                        ;00D6BA|22598C00|008C59;
	dl $808C59 
org $00D703 ; JSL.L $008C59                        ;00D702|22598C00|008C59;
	dl $808C59 
org $00D778 ; JSL.L $008C59                        ;00D777|22598C00|008C59;
	dl $808C59 
org $00DE9A ; JML.L $008C59                        ;00DE99|5C598C00|008C59;
	dl $808C59 
org $00DEAB ; JSL.L $008C59                        ;00DEAA|22598C00|008C59;
	dl $808C59 
org $00DEB6 ; JSL.L $008C59                        ;00DEB5|22598C00|008C59;
	dl $808C59 
org $00DEF6 ; JSL.L $008C59                        ;00DEF5|22598C00|008C59;
	dl $808C59 
org $00DF30 ; JML.L $008C59                        ;00DF2F|5C598C00|008C59;
	dl $808C59 
org $00DFB0 ; JML.L $008C59                        ;00DFAF|5C598C00|008C59;
	dl $808C59 
org $00DFCB ; JSL.L $008C59                        ;00DFCA|22598C00|008C59;
	dl $808C59 
org $00DFEF ; JML.L $008C59                        ;00DFEE|5C598C00|008C59;
	dl $808C59 
org $00E00C ; JML.L $008C59                        ;00E00B|5C598C00|008C59;
	dl $808C59 
org $00E010 ; JSL.L $008C59                        ;00E00F|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $00E667 ; JML.L $008C59                        ;00E666|5C598C00|008C59;
	dl $808C59 
org $00E66D ; JSL.L $008C59                        ;00E66C|22598C00|008C59;
	dl $808C59 
org $00E7E3 ; JSL.L $008C59                        ;00E7E2|22598C00|008C59;
	dl $808C59 
org $00E9B7 ; JML.L $008C59                        ;00E9B6|5C598C00|008C59;
	dl $808C59 
org $00EBE5 ; JSL.L $008C59                        ;00EBE4|22598C00|008C59;
	dl $808C59 
org $00EC0F ; JML.L $008C59                        ;00EC0E|5C598C00|008C59;
	dl $808C59 
org $00F264 ; JSL.L $008C59                        ;00F263|22598C00|008C59;
	dl $808C59 
org $00F787 ; JSL.L $008C59                        ;00F786|22598C00|008C59;
	dl $808C59 
org $02897F ; JML.L $008C59                        ;02897E|5C598C00|008C59;
	dl $808C59 
org $028D78 ; JML.L $008C59                        ;028D77|5C598C00|008C59;
	dl $808C59 
org $0291BE ; JSL.L $008C59                        ;0291BD|22598C00|008C59;
	dl $808C59 
org $029298 ; JSL.L $008C59                        ;029297|22598C00|008C59;
	dl $808C59 
org $0292B5 ; JSL.L $008C59                        ;0292B4|22598C00|008C59;
	dl $808C59 
org $029314 ; JML.L $008C59                        ;029313|5C598C00|008C59;
	dl $808C59 
org $02942F ; JSL.L $008C59                        ;02942E|22598C00|008C59;
	dl $808C59 
org $029463 ; JSL.L $008C59                        ;029462|22598C00|008C59;
	dl $808C59 
org $02947F ; JSL.L $008C59                        ;02947E|22598C00|008C59;
	dl $808C59 
org $02949B ; JSL.L $008C59                        ;02949A|22598C00|008C59;
	dl $808C59 
org $0294CF ; JSL.L $008C59                        ;0294CE|22598C00|008C59;
	dl $808C59 
org $0294F7 ; JSL.L $008C59                        ;0294F6|22598C00|008C59;
	dl $808C59 
org $029518 ; JSL.L $008C59                        ;029517|22598C00|008C59;
	dl $808C59 
org $029534 ; JSL.L $008C59                        ;029533|22598C00|008C59;
	dl $808C59 
org $029550 ; JSL.L $008C59                        ;02954F|22598C00|008C59;
	dl $808C59 
org $02956C ; JSL.L $008C59                        ;02956B|22598C00|008C59;
	dl $808C59 
org $02958F ; JSL.L $008C59                        ;02958E|22598C00|008C59;
	dl $808C59 
org $0295B2 ; JSL.L $008C59                        ;0295B1|22598C00|008C59;
	dl $808C59 
org $029962 ; JSL.L $008C59                        ;029961|22598C00|008C59;
	dl $808C59 
org $02AF98 ; JSL.L $008C59                        ;02AF97|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $02B28F ; JSL.L $008C59                        ;02B28E|22598C00|008C59;
	dl $808C59 
org $02B29D ; JSL.L $008C59                        ;02B29C|22598C00|008C59;
	dl $808C59 
org $02B3F7 ; JSL.L $008C59                        ;02B3F6|22598C00|008C59;
	dl $808C59 
org $02B5AE ; JML.L $008C59                        ;02B5AD|5C598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $02B6AB ; JSL.L $008C59                        ;02B6AA|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $02B93E ; JSL.L $008C59                        ;02B93D|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $02B97D ; JSL.L $008C59                        ;02B97C|22598C00|008C59;
	dl $808C59 
org $02C154 ; JSL.L $008C59                        ;02C153|22598C00|008C59;
	dl $808C59 
org $02C276 ; JSL.L $008C59                        ;02C275|22598C00|008C59;
	dl $808C59 
org $02C29B ; JML.L $008C59                        ;02C29A|5C598C00|008C59;
	dl $808C59 
org $02C455 ; JSL.L $008C59                        ;02C454|22598C00|008C59;
	dl $808C59 
org $02C4AB ; JSL.L $008C59                        ;02C4AA|22598C00|008C59;
	dl $808C59 
org $02C508 ; JSL.L $008C59                        ;02C507|22598C00|008C59;
	dl $808C59 
org $02C52E ; JSL.L $008C59                        ;02C52D|22598C00|008C59;
	dl $808C59 
org $02C56F ; JSL.L $008C59                        ;02C56E|22598C00|008C59;
	dl $808C59 
org $02C5D5 ; JSL.L $008C59                        ;02C5D4|22598C00|008C59;
	dl $808C59 
org $02C607 ; JSL.L $008C59                        ;02C606|22598C00|008C59;
	dl $808C59 
org $02C643 ; JSL.L $008C59                        ;02C642|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $02CCBE ; JML.L $008C59                        ;02CCBD|5C598C00|008C59;
	dl $808C59 
org $02CDCE ; JSL.L $008C59                        ;02CDCD|22598C00|008C59;
	dl $808C59 
org $02CE3A ; JML.L $008C59                        ;02CE39|5C598C00|008C59;
	dl $808C59 
org $02D263 ; JML.L $008C59                        ;02D262|5C598C00|008C59;
	dl $808C59 
org $02D602 ; JSL.L $008C59                        ;02D601|22598C00|008C59;
	dl $808C59 
org $02D614 ; JML.L $008C59                        ;02D613|5C598C00|008C59;
	dl $808C59 
org $02F094 ; JSL.L $008C59                        ;02F093|22598C00|008C59;
	dl $808C59 
org $02F0B0 ; JSL.L $008C59                        ;02F0AF|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $02F4DF ; JSL.L $008C59                        ;02F4DE|22598C00|008C59;
	dl $808C59 
org $02F9F1 ; JSL.L $008C59                        ;02F9F0|22598C00|008C59;
	dl $808C59 
org $038BE0 ; JSL.L $008C59                        ;038BDF|22598C00|008C59;
	dl $808C59 
org $038C5E ; JSL.L $008C59                        ;038C5D|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $038D95 ; JSL.L $008C59                        ;038D94|22598C00|008C59;
	dl $808C59 
org $0390AF ; JSL.L $008C59                        ;0390AE|22598C00|008C59;
	dl $808C59 
org $039132 ; JSL.L $008C59                        ;039131|22598C00|008C59;
	dl $808C59 
org $039445 ; JSL.L $008C59                        ;039444|22598C00|008C59;
	dl $808C59 
org $039A2F ; JSL.L $008C59                        ;039A2E|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $039A36 ; JSL.L $008C59                        ;039A35|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $039B48 ; JSL.L $008C59                        ;039B47|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $03AA34 ; JSL.L $008C59                        ;03AA33|22598C00|008C59;
	dl $808C59 
org $03AACB ; JSL.L $008C59                        ;03AACA|22598C00|008C59;
	dl $808C59 
org $03ABF7 ; JSL.L $008C59                        ;03ABF6|22598C00|008C59;
	dl $808C59 
org $03ACD1 ; JSL.L $008C59                        ;03ACD0|22598C00|008C59;
	dl $808C59 
org $03AFF6 ; JSL.L $008C59                        ;03AFF5|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $03B3B5 ; JSL.L $008C59                        ;03B3B4|22598C00|008C59;
	dl $808C59 
org $03B488 ; JSL.L $008C59                        ;03B487|22598C00|008C59;
	dl $808C59 
org $03B4A3 ; JSL.L $008C59                        ;03B4A2|22598C00|008C59;
	dl $808C59 
org $03B53A ; JSL.L $008C59                        ;03B539|22598C00|008C59;
	dl $808C59 
org $03BEB4 ; JSL.L $008C59                        ;03BEB3|22598C00|008C59;
	dl $808C59 
org $03C787 ; JSL.L $008C59                        ;03C786|22598C00|008C59;
	dl $808C59 
org $03C8D0 ; JSL.L $008C59                        ;03C8CF|22598C00|008C59;
	dl $808C59 
org $03C8EA ; JSL.L $008C59                        ;03C8E9|22598C00|008C59;
	dl $808C59 
org $03C958 ; JSL.L $008C59                        ;03C957|22598C00|008C59;
	dl $808C59 
org $03CB40 ; JSL.L $008C59                        ;03CB3F|22598C00|008C59;
	dl $808C59 
org $03CB5C ; JSL.L $008C59                        ;03CB5B|22598C00|008C59;
	dl $808C59 
org $03CC0E ; JSL.L $008C59                        ;03CC0D|22598C00|008C59;
	dl $808C59 
org $03CC7B ; JSL.L $008C59                        ;03CC7A|22598C00|008C59;
	dl $808C59 
org $03D101 ; JML.L $008C59                        ;03D100|5C598C00|008C59;
	dl $808C59 
org $03D3EC ; JML.L $008C59                        ;03D3EB|5C598C00|008C59;
	dl $808C59 
org $03D528 ; JSL.L $008C59                        ;03D527|22598C00|008C59;
	dl $808C59 
org $03D66F ; JML.L $008C59                        ;03D66E|5C598C00|008C59;
	dl $808C59 
org $03D6FA ; JML.L $008C59                        ;03D6F9|5C598C00|008C59;
	dl $808C59 
org $03D90F ; JSL.L $008C59                        ;03D90E|22598C00|008C59;
	dl $808C59 
org $03DA3D ; JSL.L $008C59                        ;03DA3C|22598C00|008C59;
	dl $808C59 
org $03DA64 ; JSL.L $008C59                        ;03DA63|22598C00|008C59;
	dl $808C59 
org $03DAB4 ; JML.L $008C59                        ;03DAB3|5C598C00|008C59;
	dl $808C59 
org $03DE92 ; JSL.L $008C59                        ;03DE91|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $03DEE9 ; JML.L $008C59                        ;03DEE8|5C598C00|008C59;
	dl $808C59 
org $03DF7A ; JML.L $008C59                        ;03DF79|5C598C00|008C59;
	dl $808C59 
org $03E370 ; JML.L $008C59                        ;03E36F|5C598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $03E5C6 ; JSL.L $008C59                        ;03E5C5|22598C00|008C59;
	dl $808C59 
org $03E5F3 ; JSL.L $008C59                        ;03E5F2|22598C00|008C59;
	dl $808C59 
org $03E904 ; JSL.L $008C59                        ;03E903|22598C00|008C59;
	dl $808C59 
org $03E9E2 ; JSL.L $008C59                        ;03E9E1|22598C00|008C59;
	dl $808C59 
org $03EA62 ; JML.L $008C59                        ;03EA61|5C598C00|008C59;
	dl $808C59 
org $03EB17 ; JML.L $008C59                        ;03EB16|5C598C00|008C59;
	dl $808C59 
org $03EBEC ; JSL.L $008C59                        ;03EBEB|22598C00|008C59;
	dl $808C59 
org $03ED49 ; JSL.L $008C59                        ;03ED48|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $03F061 ; JSL.L $008C59                        ;03F060|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $03F120 ; JSL.L $008C59                        ;03F11F|22598C00|008C59;
	dl $808C59 
org $03F1D5 ; JML.L $008C59                        ;03F1D4|5C598C00|008C59;
	dl $808C59 
org $03F242 ; JSL.L $008C59                        ;03F241|22598C00|008C59;
	dl $808C59 
org $03F26C ; JSL.L $008C59                        ;03F26B|22598C00|008C59;
	dl $808C59 
org $03F2B4 ; JSL.L $008C59                        ;03F2B3|22598C00|008C59;
	dl $808C59 
org $03F31D ; JML.L $008C59                        ;03F31C|5C598C00|008C59;
	dl $808C59 
org $03F405 ; JSL.L $008C59                        ;03F404|22598C00|008C59;
	dl $808C59 
org $03F484 ; JML.L $008C59                        ;03F483|5C598C00|008C59;
	dl $808C59 
org $03F500 ; JSL.L $008C59                        ;03F4FF|22598C00|008C59;
	dl $808C59 
org $03F57F ; JSL.L $008C59                        ;03F57E|22598C00|008C59;
	dl $808C59 
org $03F5A7 ; JSL.L $008C59                        ;03F5A6|22598C00|008C59;
	dl $808C59 
org $03F6A8 ; JSL.L $008C59                        ;03F6A7|22598C00|008C59;
	dl $808C59 
org $03F6AD ; JSL.L $008C59                        ;03F6AC|22598C00|008C59;
	dl $808C59 
org $04E583 ; JML.L $008C59                        ;04E582|5C598C00|008C59;
	dl $808C59 
org $04FCC3 ; JSL.L $008C59                        ;04FCC2|22598C00|008C59;
	dl $808C59 
org $04FD89 ; JSL.L $008C59                        ;04FD88|22598C00|008C59;
	dl $808C59 
org $04FDEA ; JSL.L $008C59                        ;04FDE9|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $04FEC0 ; JML.L $008C59                        ;04FEBF|5C598C00|008C59;
	dl $808C59 
org $04FEE6 ; JML.L $008C59                        ;04FEE5|5C598C00|008C59;
	dl $808C59 
org $04FF02 ; JSL.L $008C59                        ;04FF01|22598C00|008C59;
	dl $808C59 
org $05D38C ; JML.L $008C59                        ;05D38B|5C598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $05D464 ; JML.L $008C59                        ;05D463|5C598C00|008C59;
	dl $808C59 
org $05E441 ; JSL.L $008C59                        ;05E440|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $05E4AC ; JSL.L $008C59                        ;05E4AB|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $05E7E1 ; JSL.L $008C59                        ;05E7E0|22598C00|008C59;
	dl $808C59 
org $05EA90 ; JSL.L $008C59                        ;05EA8F|22598C00|008C59;
	dl $808C59 
org $05EB1B ; JSL.L $008C59                        ;05EB1A|22598C00|008C59;
	dl $808C59 
org $05ECCF ; JSL.L $008C59                        ;05ECCE|22598C00|008C59;
	dl $808C59 
org $05EE5B ; JSL.L $008C59                        ;05EE5A|22598C00|008C59;
	dl $808C59 
org $05F38A ; JSL.L $008C59                        ;05F389|22598C00|008C59;
	dl $808C59 
org $05F518 ; JSL.L $008C59                        ;05F517|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $05FA2E ; JML.L $008C59                        ;05FA2D|5C598C00|008C59;
	dl $808C59 
org $05FA75 ; JSL.L $008C59                        ;05FA74|22598C00|008C59;
	dl $808C59 
org $05FB4D ; JSL.L $008C59                        ;05FB4C|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $05FBE6 ; JSL.L $008C59                        ;05FBE5|22598C00|008C59;
	dl $808C59 
org $05FF0C ; JML.L $008C59                        ;05FF0B|5C598C00|008C59;
	dl $808C59 
org $06BAE2 ; JSL.L $008C59                        ;06BAE1|22598C00|008C59;
	dl $808C59 
org $06BB0B ; JML.L $008C59                        ;06BB0A|5C598C00|008C59;
	dl $808C59 
org $06BBFA ; JML.L $008C59                        ;06BBF9|5C598C00|008C59;
	dl $808C59 
org $06BFBF ; JML.L $008C59                        ;06BFBE|5C598C00|008C59;
	dl $808C59 
org $06C089 ; JSL.L $008C59                        ;06C088|22598C00|008C59;
	dl $808C59 
org $06C2B9 ; JSL.L $008C59                        ;06C2B8|22598C00|008C59;
	dl $808C59 
org $06C33B ; JSL.L $008C59                        ;06C33A|22598C00|008C59;
	dl $808C59 
org $06C412 ; JML.L $008C59                        ;06C411|5C598C00|008C59;
	dl $808C59 
org $06C675 ; JML.L $008C59                        ;06C674|5C598C00|008C59;
	dl $808C59 
org $06C7A0 ; JML.L $008C59                        ;06C79F|5C598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $06C7C1 ; JSL.L $008C59                        ;06C7C0|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $0CF8A0 ; JSL.L $008C59                        ;0CF89F|22598C00|008C59;
	dl $808C59 ; Analysis Missing!
org $0CFBD6 ; JML.L $008C59                        ;0CFBD5|5C598C00|008C59;
	dl $808C59 
org $0CFDF9 ; JSL.L $008C59                        ;0CFDF8|22598C00|008C59;
	dl $808C59 

;============== REMAPPER FOR $008C9A -> $808C9A
org $02D455 ; JSL.L $008C9A                        ;02D454|229A8C00|008C9A;
	dl $808C9A 
org $02D47C ; JSL.L $008C9A                        ;02D47B|229A8C00|008C9A;
	dl $808C9A 
org $02D4A0 ; JSL.L $008C9A                        ;02D49F|229A8C00|008C9A;
	dl $808C9A 
org $02D4BE ; JSL.L $008C9A                        ;02D4BD|229A8C00|008C9A;
	dl $808C9A 
org $02D500 ; JSL.L $008C9A                        ;02D4FF|229A8C00|008C9A;
	dl $808C9A 
org $04EA8F ; JSL.L $008C9A                        ;04EA8E|229A8C00|008C9A;
	dl $808C9A 
org $04EAB9 ; JSL.L $008C9A                        ;04EAB8|229A8C00|008C9A;
	dl $808C9A 
org $04EAF8 ; JSL.L $008C9A                        ;04EAF7|229A8C00|008C9A;
	dl $808C9A 
org $04EB60 ; JSL.L $008C9A                        ;04EB5F|229A8C00|008C9A;
	dl $808C9A 
org $04EB92 ; JSL.L $008C9A                        ;04EB91|229A8C00|008C9A;
	dl $808C9A 
org $04EBB1 ; JSL.L $008C9A                        ;04EBB0|229A8C00|008C9A;
	dl $808C9A 
org $04ECA1 ; JSL.L $008C9A                        ;04ECA0|229A8C00|008C9A;
	dl $808C9A 
org $04ECC6 ; JSL.L $008C9A                        ;04ECC5|229A8C00|008C9A;
	dl $808C9A 
org $04ECEB ; JSL.L $008C9A                        ;04ECEA|229A8C00|008C9A;
	dl $808C9A 
org $04ED10 ; JSL.L $008C9A                        ;04ED0F|229A8C00|008C9A;
	dl $808C9A 
org $05E918 ; JSL.L $008C9A                        ;05E917|229A8C00|008C9A;
	dl $808C9A 

;============== REMAPPER FOR $008CD8 -> $808CD8
org $0CFB47 ; JSL.L $008CD8                        ;0CFB46|22D88C00|008CD8;
	dl $808CD8 
org $0CFB68 ; JSL.L $008CD8                        ;0CFB67|22D88C00|008CD8;
	dl $808CD8 

;============== REMAPPER FOR $008D06 -> $808D06
org $008202 ; JSL.L $008D06                        ;008201|22068D00|008D06;
	dl $808D06 
org $069645 ; JSL.L $008D06                        ;069644|22068D00|008D06;
	dl $808D06 
org $06968F ; JSL.L $008D06                        ;06968E|22068D00|008D06;
	dl $808D06 
org $069991 ; JSL.L $008D06                        ;069990|22068D00|008D06;
	dl $808D06 
org $069A05 ; JSL.L $008D06                        ;069A04|22068D00|008D06;
	dl $808D06 
org $069A25 ; JSL.L $008D06                        ;069A24|22068D00|008D06;
	dl $808D06 
org $069BD3 ; JSL.L $008D06                        ;069BD2|22068D00|008D06;
	dl $808D06 
org $069BFC ; JSL.L $008D06                        ;069BFB|22068D00|008D06;
	dl $808D06 
org $069D54 ; JSL.L $008D06                        ;069D53|22068D00|008D06;
	dl $808D06 
org $06A6E5 ; JSL.L $008D06                        ;06A6E4|22068D00|008D06;
	dl $808D06 
org $06A70D ; JSL.L $008D06                        ;06A70C|22068D00|008D06;
	dl $808D06 
org $06A746 ; JSL.L $008D06                        ;06A745|22068D00|008D06;
	dl $808D06 
org $06AC91 ; JSL.L $008D06                        ;06AC90|22068D00|008D06;
	dl $808D06 

;============== REMAPPER FOR $008D52 -> $808D52
org $009024 ; JSL.L $008D52                        ;009023|22528D00|008D52;
	dl $808D52 ; Analysis Missing!
org $00906F ; JSL.L $008D52                        ;00906E|22528D00|008D52;
	dl $808D52 
org $00C72D ; JSL.L $008D52                        ;00C72C|22528D00|008D52;
	dl $808D52 
org $00C753 ; JSL.L $008D52                        ;00C752|22528D00|008D52;
	dl $808D52 
org $00C763 ; JSL.L $008D52                        ;00C762|22528D00|008D52;
	dl $808D52 
org $00C773 ; JSL.L $008D52                        ;00C772|22528D00|008D52;
	dl $808D52 
org $00C7CC ; JSL.L $008D52                        ;00C7CB|22528D00|008D52;
	dl $808D52 
org $0295F1 ; JSL.L $008D52                        ;0295F0|22528D00|008D52;
	dl $808D52 
org $0296A2 ; JSL.L $008D52                        ;0296A1|22528D00|008D52;
	dl $808D52 
org $038188 ; JML.L $008D52                        ;038187|5C528D00|008D52;
	dl $808D52 ; Analysis Missing!
org $0381C7 ; JSL.L $008D52                        ;0381C6|22528D00|008D52;
	dl $808D52 
org $0381F0 ; JSL.L $008D52                        ;0381EF|22528D00|008D52;
	dl $808D52 
org $0384B4 ; JSL.L $008D52                        ;0384B3|22528D00|008D52;
	dl $808D52 
org $038687 ; JSL.L $008D52                        ;038686|22528D00|008D52;
	dl $808D52 ; Analysis Missing!
org $03D725 ; JSL.L $008D52                        ;03D724|22528D00|008D52;
	dl $808D52 
org $03D747 ; JSL.L $008D52                        ;03D746|22528D00|008D52;
	dl $808D52 
org $03D885 ; JSL.L $008D52                        ;03D884|22528D00|008D52;
	dl $808D52 
org $03E003 ; JSL.L $008D52                        ;03E002|22528D00|008D52;
	dl $808D52 
org $03E0AD ; JSL.L $008D52                        ;03E0AC|22528D00|008D52;
	dl $808D52 
org $03E503 ; JSL.L $008D52                        ;03E502|22528D00|008D52;
	dl $808D52 
org $03EAF7 ; JSL.L $008D52                        ;03EAF6|22528D00|008D52;
	dl $808D52 
org $03F552 ; JSL.L $008D52                        ;03F551|22528D00|008D52;
	dl $808D52 
org $03F6D6 ; JSL.L $008D52                        ;03F6D5|22528D00|008D52;
	dl $808D52 
org $03F6F9 ; JSL.L $008D52                        ;03F6F8|22528D00|008D52;
	dl $808D52 
org $03FC7B ; JSL.L $008D52                        ;03FC7A|22528D00|008D52;
	dl $808D52 
org $04E595 ; JSL.L $008D52                        ;04E594|22528D00|008D52;
	dl $808D52 
org $05E791 ; JSL.L $008D52                        ;05E790|22528D00|008D52;
	dl $808D52 
org $05F54E ; JSL.L $008D52                        ;05F54D|22528D00|008D52;
	dl $808D52 
org $05F582 ; JSL.L $008D52                        ;05F581|22528D00|008D52;
	dl $808D52 
org $05F5EB ; JSL.L $008D52                        ;05F5EA|22528D00|008D52;
	dl $808D52 ; Analysis Missing!
org $05F5FD ; JSL.L $008D52                        ;05F5FC|22528D00|008D52;
	dl $808D52 ; Analysis Missing!
org $0698F5 ; JSL.L $008D52                        ;0698F4|22528D00|008D52;
	dl $808D52 
org $06BA26 ; JSL.L $008D52                        ;06BA25|22528D00|008D52;
	dl $808D52 
org $06C3BD ; JSL.L $008D52                        ;06C3BC|22528D00|008D52;
	dl $808D52 
org $06C3D9 ; JSL.L $008D52                        ;06C3D8|22528D00|008D52;
	dl $808D52 

;============== REMAPPER FOR $008D55 -> $808D55
org $04E823 ; JSL.L $008D55                        ;04E822|22558D00|008D55;
	dl $808D55 
org $05E59C ; JSL.L $008D55                        ;05E59B|22558D00|008D55;
	dl $808D55 
org $05FADF ; JSL.L $008D55                        ;05FADE|22558D00|008D55;
	dl $808D55 
org $06ADB8 ; JSL.L $008D55                        ;06ADB7|22558D00|008D55;
	dl $808D55 

;============== REMAPPER FOR $008D7C -> $808D7C
org $03E515 ; JSL.L $008D7C                        ;03E514|227C8D00|008D7C;
	dl $808D7C 

;============== REMAPPER FOR $008D86 -> $808D86
org $00902C ; JSL.L $008D86                        ;00902B|22868D00|008D86;
	dl $808D86 ; Analysis Missing!
org $00909E ; JSL.L $008D86                        ;00909D|22868D00|008D86;
	dl $808D86 
org $0381D5 ; JSL.L $008D86                        ;0381D4|22868D00|008D86;
	dl $808D86 
org $0381E1 ; JSL.L $008D86                        ;0381E0|22868D00|008D86;
	dl $808D86 
org $0381FE ; JSL.L $008D86                        ;0381FD|22868D00|008D86;
	dl $808D86 
org $03820A ; JSL.L $008D86                        ;038209|22868D00|008D86;
	dl $808D86 
org $0384C4 ; JSL.L $008D86                        ;0384C3|22868D00|008D86;
	dl $808D86 
org $038698 ; JSL.L $008D86                        ;038697|22868D00|008D86;
	dl $808D86 ; Analysis Missing!
org $0386A5 ; JSL.L $008D86                        ;0386A4|22868D00|008D86;
	dl $808D86 ; Analysis Missing!
org $03D72F ; JSL.L $008D86                        ;03D72E|22868D00|008D86;
	dl $808D86 
org $03D739 ; JSL.L $008D86                        ;03D738|22868D00|008D86;
	dl $808D86 
org $03D751 ; JSL.L $008D86                        ;03D750|22868D00|008D86;
	dl $808D86 
org $03D75B ; JSL.L $008D86                        ;03D75A|22868D00|008D86;
	dl $808D86 
org $03D8BD ; JSL.L $008D86                        ;03D8BC|22868D00|008D86;
	dl $808D86 
org $03EAFD ; JSL.L $008D86                        ;03EAFC|22868D00|008D86;
	dl $808D86 
org $03F562 ; JSL.L $008D86                        ;03F561|22868D00|008D86;
	dl $808D86 
org $03F569 ; JSL.L $008D86                        ;03F568|22868D00|008D86;
	dl $808D86 
org $03F6DF ; JSL.L $008D86                        ;03F6DE|22868D00|008D86;
	dl $808D86 
org $03F702 ; JSL.L $008D86                        ;03F701|22868D00|008D86;
	dl $808D86 
org $03FC84 ; JSL.L $008D86                        ;03FC83|22868D00|008D86;
	dl $808D86 
org $05F5A5 ; JSL.L $008D86                        ;05F5A4|22868D00|008D86;
	dl $808D86 
org $05F5F2 ; JSL.L $008D86                        ;05F5F1|22868D00|008D86;
	dl $808D86 ; Analysis Missing!
org $069919 ; JSL.L $008D86                        ;069918|22868D00|008D86;
	dl $808D86 
org $06BA2D ; JSL.L $008D86                        ;06BA2C|22868D00|008D86;
	dl $808D86 
org $06BA34 ; JSL.L $008D86                        ;06BA33|22868D00|008D86;
	dl $808D86 
org $06C3C4 ; JSL.L $008D86                        ;06C3C3|22868D00|008D86;
	dl $808D86 
org $06C3CB ; JSL.L $008D86                        ;06C3CA|22868D00|008D86;
	dl $808D86 
org $06C3E0 ; JSL.L $008D86                        ;06C3DF|22868D00|008D86;
	dl $808D86 
org $06C3E7 ; JSL.L $008D86                        ;06C3E6|22868D00|008D86;
	dl $808D86 

;============== REMAPPER FOR $008D91 -> $808D91
org $0090C7 ; JSL.L $008D91                        ;0090C6|22918D00|008D91;
	dl $808D91 
org $0090D1 ; JSL.L $008D91                        ;0090D0|22918D00|008D91;
	dl $808D91 
org $00C7B4 ; JML.L $008D91                        ;00C7B3|5C918D00|008D91;
	dl $808D91 
org $00C811 ; JML.L $008D91                        ;00C810|5C918D00|008D91;
	dl $808D91 
org $029608 ; JML.L $008D91                        ;029607|5C918D00|008D91;
	dl $808D91 
org $0381E5 ; JSL.L $008D91                        ;0381E4|22918D00|008D91;
	dl $808D91 
org $03820E ; JML.L $008D91                        ;03820D|5C918D00|008D91;
	dl $808D91 
org $0384CE ; JSL.L $008D91                        ;0384CD|22918D00|008D91;
	dl $808D91 
org $0386A9 ; JSL.L $008D91                        ;0386A8|22918D00|008D91;
	dl $808D91 ; Analysis Missing!
org $03D73D ; JSL.L $008D91                        ;03D73C|22918D00|008D91;
	dl $808D91 
org $03D75F ; JSL.L $008D91                        ;03D75E|22918D00|008D91;
	dl $808D91 
org $03D8CD ; JSL.L $008D91                        ;03D8CC|22918D00|008D91;
	dl $808D91 
org $03E013 ; JSL.L $008D91                        ;03E012|22918D00|008D91;
	dl $808D91 
org $03E0C5 ; JML.L $008D91                        ;03E0C4|5C918D00|008D91;
	dl $808D91 
org $03E519 ; JSL.L $008D91                        ;03E518|22918D00|008D91;
	dl $808D91 
org $03EB01 ; JML.L $008D91                        ;03EB00|5C918D00|008D91;
	dl $808D91 
org $03F56D ; JSL.L $008D91                        ;03F56C|22918D00|008D91;
	dl $808D91 
org $03F6E3 ; JSL.L $008D91                        ;03F6E2|22918D00|008D91;
	dl $808D91 
org $03F706 ; JML.L $008D91                        ;03F705|5C918D00|008D91;
	dl $808D91 
org $03FC88 ; JML.L $008D91                        ;03FC87|5C918D00|008D91;
	dl $808D91 
org $04E5BB ; JSL.L $008D91                        ;04E5BA|22918D00|008D91;
	dl $808D91 
org $04E83A ; JML.L $008D91                        ;04E839|5C918D00|008D91;
	dl $808D91 
org $05E5E2 ; JML.L $008D91                        ;05E5E1|5C918D00|008D91;
	dl $808D91 
org $05F565 ; JSL.L $008D91                        ;05F564|22918D00|008D91;
	dl $808D91 
org $05F5AE ; JSL.L $008D91                        ;05F5AD|22918D00|008D91;
	dl $808D91 
org $05F5D3 ; JSL.L $008D91                        ;05F5D2|22918D00|008D91;
	dl $808D91 
org $05F5DF ; JSL.L $008D91                        ;05F5DE|22918D00|008D91;
	dl $808D91 ; Analysis Missing!
org $05F5F6 ; JSL.L $008D91                        ;05F5F5|22918D00|008D91;
	dl $808D91 ; Analysis Missing!
org $05FB02 ; JML.L $008D91                        ;05FB01|5C918D00|008D91;
	dl $808D91 
org $06991D ; JSL.L $008D91                        ;06991C|22918D00|008D91;
	dl $808D91 
org $06AE3C ; JSL.L $008D91                        ;06AE3B|22918D00|008D91;
	dl $808D91 
org $06BA38 ; JSL.L $008D91                        ;06BA37|22918D00|008D91;
	dl $808D91 
org $06C3CF ; JSL.L $008D91                        ;06C3CE|22918D00|008D91;
	dl $808D91 
org $06C3EB ; JSL.L $008D91                        ;06C3EA|22918D00|008D91;
	dl $808D91 

;============== REMAPPER FOR $008D9F -> $808D9F
org $00823E ; JSL.L $008D9F                        ;00823D|229F8D00|008D9F;
	dl $808D9F 

;============== REMAPPER FOR $008F63 -> $808F63
org $009392 ; JSL.L $008F63                        ;009391|22638F00|008F63;
	dl $808F63 
org $00959B ; JSL.L $008F63                        ;00959A|22638F00|008F63;
	dl $808F63 
org $0098F5 ; JSL.L $008F63                        ;0098F4|22638F00|008F63;
	dl $808F63 
org $009A84 ; JSL.L $008F63                        ;009A83|22638F00|008F63;
	dl $808F63 ; Analysis Missing!
org $02FEDB ; JSL.L $008F63                        ;02FEDA|22638F00|008F63;
	dl $808F63 
org $038030 ; JSL.L $008F63                        ;03802F|22638F00|008F63;
	dl $808F63 
org $038244 ; JSL.L $008F63                        ;038243|22638F00|008F63;
	dl $808F63 ; Analysis Missing!
org $038486 ; JSL.L $008F63                        ;038485|22638F00|008F63;
	dl $808F63 
org $0385CE ; JSL.L $008F63                        ;0385CD|22638F00|008F63;
	dl $808F63 ; Analysis Missing!
org $03DAFA ; JSL.L $008F63                        ;03DAF9|22638F00|008F63;
	dl $808F63 
org $03FA68 ; JSL.L $008F63                        ;03FA67|22638F00|008F63;
	dl $808F63 
org $03FB44 ; JML.L $008F63                        ;03FB43|5C638F00|008F63;
	dl $808F63 
org $05F1C7 ; JSL.L $008F63                        ;05F1C6|22638F00|008F63;
	dl $808F63 
org $0CFD37 ; JSL.L $008F63                        ;0CFD36|22638F00|008F63;
	dl $808F63 

;============== REMAPPER FOR $008FB5 -> $808FB5
org $008F9F ; JSL.L $008FB5                        ;008F9E|22B58F00|008FB5;
	dl $808FB5 
org $009520 ; JSL.L $008FB5                        ;00951F|22B58F00|008FB5;
	dl $808FB5 

;============== REMAPPER FOR $008FC5 -> $808FC5
org $008FB6 ; JSL.L $008FC5                        ;008FB5|22C58F00|008FC5;
	dl $808FC5 

;============== REMAPPER FOR $008FD2 -> $808FD2
org $008FBA ; JSL.L $008FD2                        ;008FB9|22D28F00|008FD2;
	dl $808FD2 

;============== REMAPPER FOR $008FDF -> $808FDF
org $008FBE ; JSL.L $008FDF                        ;008FBD|22DF8F00|008FDF;
	dl $808FDF 
org $009C24 ; JSL.L $008FDF                        ;009C23|22DF8F00|008FDF;
	dl $808FDF 

;============== REMAPPER FOR $008FEC -> $808FEC
org $008FC2 ; JML.L $008FEC                        ;008FC1|5CEC8F00|008FEC;
	dl $808FEC 

;============== REMAPPER FOR $008FF9 -> $808FF9
org $008065 ; JSL.L $008FF9                        ;008064|22F98F00|008FF9;
	dl $808FF9 
org $008FCE ; JSL.L $008FF9                        ;008FCD|22F98F00|008FF9;
	dl $808FF9 
org $008FDB ; JSL.L $008FF9                        ;008FDA|22F98F00|008FF9;
	dl $808FF9 
org $008FE8 ; JSL.L $008FF9                        ;008FE7|22F98F00|008FF9;
	dl $808FF9 
org $008FF5 ; JSL.L $008FF9                        ;008FF4|22F98F00|008FF9;
	dl $808FF9 
org $009A90 ; JSL.L $008FF9                        ;009A8F|22F98F00|008FF9;
	dl $808FF9 ; Analysis Missing!
org $009C30 ; JSL.L $008FF9                        ;009C2F|22F98F00|008FF9;
	dl $808FF9 

;============== REMAPPER FOR $009042 -> $809042
org $009947 ; JSL.L $009042                        ;009946|22429000|009042;
	dl $809042 
org $009D3A ; JSL.L $009042                        ;009D39|22429000|009042;
	dl $809042 

;============== REMAPPER FOR $00904B -> $80904B
org $009036 ; JSL.L $00904B                        ;009035|224B9000|00904B;
	dl $80904B ; Analysis Missing!
org $00C678 ; JSL.L $00904B                        ;00C677|224B9000|00904B;
	dl $80904B 
org $00C68A ; JSL.L $00904B                        ;00C689|224B9000|00904B;
	dl $80904B 

;============== REMAPPER FOR $009051 -> $809051
org $008709 ; JSL.L $009051                        ;008708|22519000|009051;
	dl $809051 
org $00901A ; JSL.L $009051                        ;009019|22519000|009051;
	dl $809051 ; Analysis Missing!
org $0093BB ; JSL.L $009051                        ;0093BA|22519000|009051;
	dl $809051 
org $0093C2 ; JSL.L $009051                        ;0093C1|22519000|009051;
	dl $809051 
org $0093C9 ; JSL.L $009051                        ;0093C8|22519000|009051;
	dl $809051 
org $0093D0 ; JSL.L $009051                        ;0093CF|22519000|009051;
	dl $809051 
org $00942B ; JSL.L $009051                        ;00942A|22519000|009051;
	dl $809051 
org $009AAF ; JSL.L $009051                        ;009AAE|22519000|009051;
	dl $809051 ; Analysis Missing!
org $009AC3 ; JSL.L $009051                        ;009AC2|22519000|009051;
	dl $809051 ; Analysis Missing!
org $00C65D ; JSL.L $009051                        ;00C65C|22519000|009051;
	dl $809051 
org $00C664 ; JSL.L $009051                        ;00C663|22519000|009051;
	dl $809051 
org $00C67F ; JSL.L $009051                        ;00C67E|22519000|009051;
	dl $809051 
org $03806C ; JSL.L $009051                        ;03806B|22519000|009051;
	dl $809051 
org $03831D ; JSL.L $009051                        ;03831C|22519000|009051;
	dl $809051 ; Analysis Missing!
org $038336 ; JSL.L $009051                        ;038335|22519000|009051;
	dl $809051 ; Analysis Missing!
org $03862D ; JSL.L $009051                        ;03862C|22519000|009051;
	dl $809051 ; Analysis Missing!
org $038640 ; JSL.L $009051                        ;03863F|22519000|009051;
	dl $809051 ; Analysis Missing!
org $038653 ; JSL.L $009051                        ;038652|22519000|009051;
	dl $809051 ; Analysis Missing!
org $038666 ; JSL.L $009051                        ;038665|22519000|009051;
	dl $809051 ; Analysis Missing!
org $0CFD45 ; JSL.L $009051                        ;0CFD44|22519000|009051;
	dl $809051 
org $0CFD87 ; JSL.L $009051                        ;0CFD86|22519000|009051;
	dl $809051 

;============== REMAPPER FOR $009058 -> $809058
org $009AD0 ; JSL.L $009058                        ;009ACF|22589000|009058;
	dl $809058 ; Analysis Missing!
org $038639 ; JSL.L $009058                        ;038638|22589000|009058;
	dl $809058 ; Analysis Missing!
org $03864C ; JSL.L $009058                        ;03864B|22589000|009058;
	dl $809058 ; Analysis Missing!
org $03865F ; JSL.L $009058                        ;03865E|22589000|009058;
	dl $809058 ; Analysis Missing!
org $038672 ; JSL.L $009058                        ;038671|22589000|009058;
	dl $809058 ; Analysis Missing!

;============== REMAPPER FOR $0090D5 -> $8090D5
org $0090EA ; JSL.L $0090D5                        ;0090E9|22D59000|0090D5;
	dl $8090D5 

;============== REMAPPER FOR $0090E6 -> $8090E6
org $0093A4 ; JSL.L $0090E6                        ;0093A3|22E69000|0090E6;
	dl $8090E6 
org $009912 ; JSL.L $0090E6                        ;009911|22E69000|0090E6;
	dl $8090E6 
org $0099A8 ; JSL.L $0090E6                        ;0099A7|22E69000|0090E6;
	dl $8090E6 
org $0099C4 ; JSL.L $0090E6                        ;0099C3|22E69000|0090E6;
	dl $8090E6 
org $009AB6 ; JSL.L $0090E6                        ;009AB5|22E69000|0090E6;
	dl $8090E6 ; Analysis Missing!
org $009CA2 ; JSL.L $0090E6                        ;009CA1|22E69000|0090E6;
	dl $8090E6 
org $009CC3 ; JSL.L $0090E6                        ;009CC2|22E69000|0090E6;
	dl $8090E6 
org $0294BC ; JSL.L $0090E6                        ;0294BB|22E69000|0090E6;
	dl $8090E6 
org $0294F0 ; JSL.L $0090E6                        ;0294EF|22E69000|0090E6;
	dl $8090E6 
org $029588 ; JSL.L $0090E6                        ;029587|22E69000|0090E6;
	dl $8090E6 
org $02FEE9 ; JSL.L $0090E6                        ;02FEE8|22E69000|0090E6;
	dl $8090E6 
org $02FF3D ; JSL.L $0090E6                        ;02FF3C|22E69000|0090E6;
	dl $8090E6 ; Analysis Missing!
org $03803E ; JSL.L $0090E6                        ;03803D|22E69000|0090E6;
	dl $8090E6 
org $038252 ; JSL.L $0090E6                        ;038251|22E69000|0090E6;
	dl $8090E6 ; Analysis Missing!
org $038494 ; JSL.L $0090E6                        ;038493|22E69000|0090E6;
	dl $8090E6 
org $0385DC ; JSL.L $0090E6                        ;0385DB|22E69000|0090E6;
	dl $8090E6 ; Analysis Missing!
org $03DB13 ; JSL.L $0090E6                        ;03DB12|22E69000|0090E6;
	dl $8090E6 
org $03DC08 ; JSL.L $0090E6                        ;03DC07|22E69000|0090E6;
	dl $8090E6 
org $03DC14 ; JSL.L $0090E6                        ;03DC13|22E69000|0090E6;
	dl $8090E6 
org $03DC3B ; JSL.L $0090E6                        ;03DC3A|22E69000|0090E6;
	dl $8090E6 
org $03FA76 ; JSL.L $0090E6                        ;03FA75|22E69000|0090E6;
	dl $8090E6 
org $05E75B ; JSL.L $0090E6                        ;05E75A|22E69000|0090E6;
	dl $8090E6 
org $05E7DD ; JML.L $0090E6                        ;05E7DC|5CE69000|0090E6;
	dl $8090E6 
org $05F1DC ; JSL.L $0090E6                        ;05F1DB|22E69000|0090E6;
	dl $8090E6 
org $06B5D6 ; JSL.L $0090E6                        ;06B5D5|22E69000|0090E6;
	dl $8090E6 
org $06B980 ; JSL.L $0090E6                        ;06B97F|22E69000|0090E6;
	dl $8090E6 
org $06C2A8 ; JSL.L $0090E6                        ;06C2A7|22E69000|0090E6;
	dl $8090E6 
org $0CFD4C ; JSL.L $0090E6                        ;0CFD4B|22E69000|0090E6;
	dl $8090E6 

;============== REMAPPER FOR $0090E9 -> $8090E9
org $009CAC ; JSL.L $0090E9                        ;009CAB|22E99000|0090E9;
	dl $8090E9 
org $02D71F ; JSL.L $0090E9                        ;02D71E|22E99000|0090E9;
	dl $8090E9 
org $02DF1B ; JSL.L $0090E9                        ;02DF1A|22E99000|0090E9;
	dl $8090E9 
org $02DF37 ; JSL.L $0090E9                        ;02DF36|22E99000|0090E9;
	dl $8090E9 
org $02E30F ; JSL.L $0090E9                        ;02E30E|22E99000|0090E9;
	dl $8090E9 
org $02E413 ; JSL.L $0090E9                        ;02E412|22E99000|0090E9;
	dl $8090E9 
org $02EC52 ; JSL.L $0090E9                        ;02EC51|22E99000|0090E9;
	dl $8090E9 
org $02EDA1 ; JSL.L $0090E9                        ;02EDA0|22E99000|0090E9;
	dl $8090E9 
org $02F053 ; JSL.L $0090E9                        ;02F052|22E99000|0090E9;
	dl $8090E9 ; Analysis Missing!
org $02F0AA ; JSL.L $0090E9                        ;02F0A9|22E99000|0090E9;
	dl $8090E9 ; Analysis Missing!
org $02F0E6 ; JSL.L $0090E9                        ;02F0E5|22E99000|0090E9;
	dl $8090E9 
org $02F0F0 ; JSL.L $0090E9                        ;02F0EF|22E99000|0090E9;
	dl $8090E9 
org $02F139 ; JSL.L $0090E9                        ;02F138|22E99000|0090E9;
	dl $8090E9 
org $02F23C ; JSL.L $0090E9                        ;02F23B|22E99000|0090E9;
	dl $8090E9 
org $02F26D ; JSL.L $0090E9                        ;02F26C|22E99000|0090E9;
	dl $8090E9 
org $02F289 ; JSL.L $0090E9                        ;02F288|22E99000|0090E9;
	dl $8090E9 
org $03885E ; JSL.L $0090E9                        ;03885D|22E99000|0090E9;
	dl $8090E9 
org $0391AD ; JSL.L $0090E9                        ;0391AC|22E99000|0090E9;
	dl $8090E9 
org $039200 ; JSL.L $0090E9                        ;0391FF|22E99000|0090E9;
	dl $8090E9 
org $0392B5 ; JSL.L $0090E9                        ;0392B4|22E99000|0090E9;
	dl $8090E9 
org $0392BF ; JSL.L $0090E9                        ;0392BE|22E99000|0090E9;
	dl $8090E9 
org $0393D9 ; JSL.L $0090E9                        ;0393D8|22E99000|0090E9;
	dl $8090E9 
org $0393F4 ; JSL.L $0090E9                        ;0393F3|22E99000|0090E9;
	dl $8090E9 ; Analysis Missing!
org $03940F ; JSL.L $0090E9                        ;03940E|22E99000|0090E9;
	dl $8090E9 ; Analysis Missing!
org $039A69 ; JSL.L $0090E9                        ;039A68|22E99000|0090E9;
	dl $8090E9 
org $039A9C ; JSL.L $0090E9                        ;039A9B|22E99000|0090E9;
	dl $8090E9 
org $039C1E ; JSL.L $0090E9                        ;039C1D|22E99000|0090E9;
	dl $8090E9 
org $03A3AA ; JSL.L $0090E9                        ;03A3A9|22E99000|0090E9;
	dl $8090E9 
org $03A3C9 ; JSL.L $0090E9                        ;03A3C8|22E99000|0090E9;
	dl $8090E9 
org $03A3F1 ; JSL.L $0090E9                        ;03A3F0|22E99000|0090E9;
	dl $8090E9 
org $03A4C0 ; JSL.L $0090E9                        ;03A4BF|22E99000|0090E9;
	dl $8090E9 
org $03A4FF ; JSL.L $0090E9                        ;03A4FE|22E99000|0090E9;
	dl $8090E9 
org $03A509 ; JSL.L $0090E9                        ;03A508|22E99000|0090E9;
	dl $8090E9 
org $03A87E ; JSL.L $0090E9                        ;03A87D|22E99000|0090E9;
	dl $8090E9 
org $03A8BC ; JSL.L $0090E9                        ;03A8BB|22E99000|0090E9;
	dl $8090E9 
org $03ADB6 ; JSL.L $0090E9                        ;03ADB5|22E99000|0090E9;
	dl $8090E9 
org $03B059 ; JSL.L $0090E9                        ;03B058|22E99000|0090E9;
	dl $8090E9 
org $03B0F1 ; JSL.L $0090E9                        ;03B0F0|22E99000|0090E9;
	dl $8090E9 
org $03B593 ; JSL.L $0090E9                        ;03B592|22E99000|0090E9;
	dl $8090E9 
org $03B68D ; JSL.L $0090E9                        ;03B68C|22E99000|0090E9;
	dl $8090E9 
org $03BDCC ; JSL.L $0090E9                        ;03BDCB|22E99000|0090E9;
	dl $8090E9 
org $03BDD6 ; JSL.L $0090E9                        ;03BDD5|22E99000|0090E9;
	dl $8090E9 
org $03BDE0 ; JSL.L $0090E9                        ;03BDDF|22E99000|0090E9;
	dl $8090E9 
org $03BF43 ; JSL.L $0090E9                        ;03BF42|22E99000|0090E9;
	dl $8090E9 
org $03BF4D ; JSL.L $0090E9                        ;03BF4C|22E99000|0090E9;
	dl $8090E9 
org $03BF57 ; JSL.L $0090E9                        ;03BF56|22E99000|0090E9;
	dl $8090E9 
org $03BFBC ; JSL.L $0090E9                        ;03BFBB|22E99000|0090E9;
	dl $8090E9 
org $03BFD1 ; JSL.L $0090E9                        ;03BFD0|22E99000|0090E9;
	dl $8090E9 
org $03C05C ; JSL.L $0090E9                        ;03C05B|22E99000|0090E9;
	dl $8090E9 
org $03E152 ; JSL.L $0090E9                        ;03E151|22E99000|0090E9;
	dl $8090E9 
org $05D5B0 ; JSL.L $0090E9                        ;05D5AF|22E99000|0090E9;
	dl $8090E9 
org $05D606 ; JSL.L $0090E9                        ;05D605|22E99000|0090E9;
	dl $8090E9 
org $05D633 ; JSL.L $0090E9                        ;05D632|22E99000|0090E9;
	dl $8090E9 
org $05DD2F ; JSL.L $0090E9                        ;05DD2E|22E99000|0090E9;
	dl $8090E9 
org $05DEA9 ; JSL.L $0090E9                        ;05DEA8|22E99000|0090E9;
	dl $8090E9 
org $05E262 ; JSL.L $0090E9                        ;05E261|22E99000|0090E9;
	dl $8090E9 
org $05E3BF ; JSL.L $0090E9                        ;05E3BE|22E99000|0090E9;
	dl $8090E9 ; Analysis Missing!
org $05E3D1 ; JSL.L $0090E9                        ;05E3D0|22E99000|0090E9;
	dl $8090E9 ; Analysis Missing!
org $05E765 ; JML.L $0090E9                        ;05E764|5CE99000|0090E9;
	dl $8090E9 
org $06B5E4 ; JSL.L $0090E9                        ;06B5E3|22E99000|0090E9;
	dl $8090E9 
org $06B5F2 ; JSL.L $0090E9                        ;06B5F1|22E99000|0090E9;
	dl $8090E9 

;============== REMAPPER FOR $0090F9 -> $8090F9
org $008246 ; JSL.L $0090F9                        ;008245|22F99000|0090F9;
	dl $8090F9 

;============== REMAPPER FOR $00911B -> $80911B
org $00910B ; JSL.L $00911B                        ;00910A|221B9100|00911B;
	dl $80911B 

;============== REMAPPER FOR $0092A8 -> $8092A8
org $03E15E ; JSL.L $0092A8                        ;03E15D|22A89200|0092A8;
	dl $8092A8 
org $06B7E0 ; JSL.L $0092A8                        ;06B7DF|22A89200|0092A8;
	dl $8092A8 

;============== REMAPPER FOR $0092AB -> $8092AB
org $009299 ; JSL.L $0092AB                        ;009298|22AB9200|0092AB;
	dl $8092AB ; Analysis Missing!
org $06B7EE ; JSL.L $0092AB                        ;06B7ED|22AB9200|0092AB;
	dl $8092AB 

;============== REMAPPER FOR $0092C6 -> $8092C6
org $0092B5 ; JSL.L $0092C6                        ;0092B4|22C69200|0092C6;
	dl $8092C6 

;============== REMAPPER FOR $0092D7 -> $8092D7
org $00824E ; JSL.L $0092D7                        ;00824D|22D79200|0092D7;
	dl $8092D7 

;============== REMAPPER FOR $0092FD -> $8092FD
org $0092ED ; JSL.L $0092FD                        ;0092EC|22FD9200|0092FD;
	dl $8092FD 

;============== REMAPPER FOR $00936D -> $80936D
org $008676 ; JSL.L $00936D                        ;008675|226D9300|00936D;
	dl $80936D 

;============== REMAPPER FOR $0093EC -> $8093EC
org $0093D5 ; JSL.L $0093EC                        ;0093D4|22EC9300|0093EC;
	dl $8093EC 

;============== REMAPPER FOR $00942F -> $80942F
org $0086B8 ; JSL.L $00942F                        ;0086B7|222F9400|00942F;
	dl $80942F 
org $03FBB6 ; JSL.L $00942F                        ;03FBB5|222F9400|00942F;
	dl $80942F 

;============== REMAPPER FOR $00945B -> $80945B
org $008746 ; JML.L $00945B                        ;008745|5C5B9400|00945B;
	dl $80945B 
org $00944E ; JSL.L $00945B                        ;00944D|225B9400|00945B;
	dl $80945B 

;============== REMAPPER FOR $009601 -> $809601
org $0095F6 ; JSL.L $009601                        ;0095F5|22019600|009601;
	dl $809601 
org $02FF1C ; JSL.L $009601                        ;02FF1B|22019600|009601;
	dl $809601 
org $038082 ; JSL.L $009601                        ;038081|22019600|009601;
	dl $809601 
org $03FAC5 ; JSL.L $009601                        ;03FAC4|22019600|009601;
	dl $809601 
org $05F244 ; JSL.L $009601                        ;05F243|22019600|009601;
	dl $809601 

;============== REMAPPER FOR $00960D -> $80960D
org $0095E5 ; JSL.L $00960D                        ;0095E4|220D9600|00960D;
	dl $80960D 

;============== REMAPPER FOR $00978F -> $80978F
org $00945E ; JSL.L $00978F                        ;00945D|228F9700|00978F;
	dl $80978F 

;============== REMAPPER FOR $009807 -> $809807
org $0086B1 ; JSL.L $009807                        ;0086B0|22079800|009807;
	dl $809807 

;============== REMAPPER FOR $00981E -> $80981E
org $03FB6D ; JSL.L $00981E                        ;03FB6C|221E9800|00981E;
	dl $80981E 

;============== REMAPPER FOR $009863 -> $809863
org $009432 ; JSL.L $009863                        ;009431|22639800|009863;
	dl $809863 

;============== REMAPPER FOR $0098BE -> $8098BE
org $00864A ; JSL.L $0098BE                        ;008649|22BE9800|0098BE;
	dl $8098BE 

;============== REMAPPER FOR $009B98 -> $809B98
org $009768 ; JML.L $009B98                        ;009767|5C989B00|009B98;
	dl $809B98 

;============== REMAPPER FOR $009EAB -> $809EAB
org $009F8E ; JSL.L $009EAB                        ;009F8D|22AB9E00|009EAB;
	dl $809EAB 

;============== REMAPPER FOR $009FB7 -> $809FB7
org $009F2B ; JSL.L $009FB7                        ;009F2A|22B79F00|009FB7;
	dl $809FB7 

;============== REMAPPER FOR $009FFC -> $809FFC
org $009D0D ; JSL.L $009FFC                        ;009D0C|22FC9F00|009FFC;
	dl $809FFC 

;============== REMAPPER FOR $00A090 -> $80A090
org $00962B ; JSL.L $00A090                        ;00962A|2290A000|00A090;
	dl $80A090 
org $009779 ; JSL.L $00A090                        ;009778|2290A000|00A090;
	dl $80A090 
org $04E5F2 ; JSL.L $00A090                        ;04E5F1|2290A000|00A090;
	dl $80A090 
org $06C264 ; JSL.L $00A090                        ;06C263|2290A000|00A090;
	dl $80A090 

;============== REMAPPER FOR $00A333 -> $80A333
org $00A16C ; JML.L $00A333                        ;00A16B|5C33A300|00A333;
	dl $80A333 

;============== REMAPPER FOR $00A366 -> $80A366
org $00A522 ; JML.L $00A366                        ;00A521|5C66A300|00A366;
	dl $80A366 

;============== REMAPPER FOR $00A40A -> $80A40A
org $00A3FB ; JSL.L $00A40A                        ;00A3FA|220AA400|00A40A;
	dl $80A40A 

;============== REMAPPER FOR $00A4B4 -> $80A4B4
org $00A49A ; JSL.L $00A4B4                        ;00A499|22B4A400|00A4B4;
	dl $80A4B4 

;============== REMAPPER FOR $00A4D4 -> $80A4D4
org $00A15A ; JML.L $00A4D4                        ;00A159|5CD4A400|00A4D4;
	dl $80A4D4 

;============== REMAPPER FOR $00A596 -> $80A596
org $00A1C1 ; JML.L $00A596                        ;00A1C0|5C96A500|00A596;
	dl $80A596 

;============== REMAPPER FOR $00A605 -> $80A605
org $00A2D6 ; JML.L $00A605                        ;00A2D5|5C05A600|00A605;
	dl $80A605 

;============== REMAPPER FOR $00A621 -> $80A621
org $00A2CA ; JSL.L $00A621                        ;00A2C9|2221A600|00A621;
	dl $80A621 

;============== REMAPPER FOR $00A684 -> $80A684
org $00A653 ; JSL.L $00A684                        ;00A652|2284A600|00A684;
	dl $80A684 
org $00A66C ; JSL.L $00A684                        ;00A66B|2284A600|00A684;
	dl $80A684 

;============== REMAPPER FOR $00A694 -> $80A694
org $00A2CE ; JSL.L $00A694                        ;00A2CD|2294A600|00A694;
	dl $80A694 
org $00A328 ; JSL.L $00A694                        ;00A327|2294A600|00A694;
	dl $80A694 

;============== REMAPPER FOR $00A6AD -> $80A6AD
org $00A330 ; JML.L $00A6AD                        ;00A32F|5CADA600|00A6AD;
	dl $80A6AD 

;============== REMAPPER FOR $00A6C9 -> $80A6C9
org $00A324 ; JSL.L $00A6C9                        ;00A323|22C9A600|00A6C9;
	dl $80A6C9 

;============== REMAPPER FOR $00A71C -> $80A71C
org $00A6FB ; JSL.L $00A71C                        ;00A6FA|221CA700|00A71C;
	dl $80A71C 
org $00A70C ; JSL.L $00A71C                        ;00A70B|221CA700|00A71C;
	dl $80A71C 

;============== REMAPPER FOR $00A739 -> $80A739
org $00A586 ; JSL.L $00A739                        ;00A585|2239A700|00A739;
	dl $80A739 
org $00A9CD ; JML.L $00A739                        ;00A9CC|5C39A700|00A739;
	dl $80A739 

;============== REMAPPER FOR $00A76A -> $80A76A
org $00A0DB ; JSL.L $00A76A                        ;00A0DA|226AA700|00A76A;
	dl $80A76A 

;============== REMAPPER FOR $00A77E -> $80A77E
org $00A0E7 ; JSL.L $00A77E                        ;00A0E6|227EA700|00A77E;
	dl $80A77E 

;============== REMAPPER FOR $00A792 -> $80A792
org $00A2D2 ; JSL.L $00A792                        ;00A2D1|2292A700|00A792;
	dl $80A792 
org $00A32C ; JSL.L $00A792                        ;00A32B|2292A700|00A792;
	dl $80A792 
org $00A3FF ; JSL.L $00A792                        ;00A3FE|2292A700|00A792;
	dl $80A792 

;============== REMAPPER FOR $00A7CD -> $80A7CD
org $00A375 ; JSL.L $00A7CD                        ;00A374|22CDA700|00A7CD;
	dl $80A7CD 

;============== REMAPPER FOR $00A808 -> $80A808
org $00962F ; JSL.L $00A808                        ;00962E|2208A800|00A808;
	dl $80A808 
org $04E5F6 ; JSL.L $00A808                        ;04E5F5|2208A800|00A808;
	dl $80A808 
org $06C268 ; JSL.L $00A808                        ;06C267|2208A800|00A808;
	dl $80A808 

;============== REMAPPER FOR $00A825 -> $80A825
org $00A371 ; JSL.L $00A825                        ;00A370|2225A800|00A825;
	dl $80A825 

;============== REMAPPER FOR $00A836 -> $80A836
org $00A379 ; JML.L $00A836                        ;00A378|5C36A800|00A836;
	dl $80A836 

;============== REMAPPER FOR $00A862 -> $80A862
org $00A367 ; JSL.L $00A862                        ;00A366|2262A800|00A862;
	dl $80A862 

;============== REMAPPER FOR $00A8CE -> $80A8CE
org $00A89C ; JSL.L $00A8CE                        ;00A89B|22CEA800|00A8CE;
	dl $80A8CE 
org $00A8BE ; JSL.L $00A8CE                        ;00A8BD|22CEA800|00A8CE;
	dl $80A8CE 

;============== REMAPPER FOR $00A8DE -> $80A8DE
org $00A403 ; JSL.L $00A8DE                        ;00A402|22DEA800|00A8DE;
	dl $80A8DE 

;============== REMAPPER FOR $00A94D -> $80A94D
org $00A407 ; JML.L $00A94D                        ;00A406|5C4DA900|00A94D;
	dl $80A94D 

;============== REMAPPER FOR $00A9CC -> $80A9CC
org $00A98A ; JSL.L $00A9CC                        ;00A989|22CCA900|00A9CC;
	dl $80A9CC 

;============== REMAPPER FOR $00A9D0 -> $80A9D0
org $00A486 ; JSL.L $00A9D0                        ;00A485|22D0A900|00A9D0;
	dl $80A9D0 

;============== REMAPPER FOR $00A9DB -> $80A9DB
org $00A492 ; JSL.L $00A9DB                        ;00A491|22DBA900|00A9DB;
	dl $80A9DB 

;============== REMAPPER FOR $00A9EE -> $80A9EE
org $00A48A ; JSL.L $00A9EE                        ;00A489|22EEA900|00A9EE;
	dl $80A9EE 

;============== REMAPPER FOR $00AA14 -> $80AA14
org $00A48E ; JSL.L $00AA14                        ;00A48D|2214AA00|00AA14;
	dl $80AA14 

;============== REMAPPER FOR $00AA33 -> $80AA33
org $00A496 ; JSL.L $00AA33                        ;00A495|2233AA00|00AA33;
	dl $80AA33 

;============== REMAPPER FOR $00AA50 -> $80AA50
org $00A420 ; JSL.L $00AA50                        ;00A41F|2250AA00|00AA50;
	dl $80AA50 

;============== REMAPPER FOR $00AA6E -> $80AA6E
org $00A46E ; JSL.L $00AA6E                        ;00A46D|226EAA00|00AA6E;
	dl $80AA6E 

;============== REMAPPER FOR $00AA9B -> $80AA9B
org $00A472 ; JSL.L $00AA9B                        ;00A471|229BAA00|00AA9B;
	dl $80AA9B 

;============== REMAPPER FOR $00AAE1 -> $80AAE1
org $00A4A4 ; JSL.L $00AAE1                        ;00A4A3|22E1AA00|00AAE1;
	dl $80AAE1 

;============== REMAPPER FOR $00AAFE -> $80AAFE
org $00A47E ; JSL.L $00AAFE                        ;00A47D|22FEAA00|00AAFE;
	dl $80AAFE 

;============== REMAPPER FOR $00AB47 -> $80AB47
org $00A482 ; JSL.L $00AB47                        ;00A481|2247AB00|00AB47;
	dl $80AB47 

;============== REMAPPER FOR $00AB55 -> $80AB55
org $00A476 ; JSL.L $00AB55                        ;00A475|2255AB00|00AB55;
	dl $80AB55 

;============== REMAPPER FOR $00AC67 -> $80AC67
org $00AB63 ; JSL.L $00AC67                        ;00AB62|2267AC00|00AC67;
	dl $80AC67 

;============== REMAPPER FOR $00AC71 -> $80AC71
org $00AB81 ; JSL.L $00AC71                        ;00AB80|2271AC00|00AC71;
	dl $80AC71 

;============== REMAPPER FOR $00AC83 -> $80AC83
org $00AB56 ; JSL.L $00AC83                        ;00AB55|2283AC00|00AC83;
	dl $80AC83 

;============== REMAPPER FOR $00AC88 -> $80AC88
org $00AB74 ; JSL.L $00AC88                        ;00AB73|2288AC00|00AC88;
	dl $80AC88 

;============== REMAPPER FOR $00ACDC -> $80ACDC
org $00A5F2 ; JSL.L $00ACDC                        ;00A5F1|22DCAC00|00ACDC;
	dl $80ACDC 

;============== REMAPPER FOR $00ACF8 -> $80ACF8
org $00A12A ; JSL.L $00ACF8                        ;00A129|22F8AC00|00ACF8;
	dl $80ACF8 
org $00A44F ; JSL.L $00ACF8                        ;00A44E|22F8AC00|00ACF8;
	dl $80ACF8 

;============== REMAPPER FOR $00AD0F -> $80AD0F
org $009627 ; JSL.L $00AD0F                        ;009626|220FAD00|00AD0F;
	dl $80AD0F 
org $04E5EE ; JSL.L $00AD0F                        ;04E5ED|220FAD00|00AD0F;
	dl $80AD0F 
org $06C260 ; JSL.L $00AD0F                        ;06C25F|220FAD00|00AD0F;
	dl $80AD0F 

;============== REMAPPER FOR $00ADA7 -> $80ADA7
org $00A12E ; JSL.L $00ADA7                        ;00A12D|22A7AD00|00ADA7;
	dl $80ADA7 
org $00A2B9 ; JSL.L $00ADA7                        ;00A2B8|22A7AD00|00ADA7;
	dl $80ADA7 
org $00A313 ; JSL.L $00ADA7                        ;00A312|22A7AD00|00ADA7;
	dl $80ADA7 
org $00A453 ; JSL.L $00ADA7                        ;00A452|22A7AD00|00ADA7;
	dl $80ADA7 

;============== REMAPPER FOR $00ADE1 -> $80ADE1
org $00A132 ; JSL.L $00ADE1                        ;00A131|22E1AD00|00ADE1;
	dl $80ADE1 
org $00A2BD ; JSL.L $00ADE1                        ;00A2BC|22E1AD00|00ADE1;
	dl $80ADE1 
org $00A317 ; JSL.L $00ADE1                        ;00A316|22E1AD00|00ADE1;
	dl $80ADE1 
org $00A457 ; JSL.L $00ADE1                        ;00A456|22E1AD00|00ADE1;
	dl $80ADE1 

;============== REMAPPER FOR $00B21A -> $80B21A
org $00A166 ; JSL.L $00B21A                        ;00A165|221AB200|00B21A;
	dl $80B21A 

;============== REMAPPER FOR $00B348 -> $80B348
org $00B259 ; JSL.L $00B348                        ;00B258|2248B300|00B348;
	dl $80B348 

;============== REMAPPER FOR $00B3B5 -> $80B3B5
org $00A17B ; JSL.L $00B3B5                        ;00A17A|22B5B300|00B3B5;
	dl $80B3B5 

;============== REMAPPER FOR $00B4B5 -> $80B4B5
org $00A170 ; JSL.L $00B4B5                        ;00A16F|22B5B400|00B4B5;
	dl $80B4B5 

;============== REMAPPER FOR $00B4EF -> $80B4EF
org $00A18E ; JSL.L $00B4EF                        ;00A18D|22EFB400|00B4EF;
	dl $80B4EF 

;============== REMAPPER FOR $00B590 -> $80B590
org $00B531 ; JSL.L $00B590                        ;00B530|2290B500|00B590;
	dl $80B590 

;============== REMAPPER FOR $00B5B5 -> $80B5B5
org $00B540 ; JSL.L $00B5B5                        ;00B53F|22B5B500|00B5B5;
	dl $80B5B5 

;============== REMAPPER FOR $00B5DD -> $80B5DD
org $00B527 ; JSL.L $00B5DD                        ;00B526|22DDB500|00B5DD;
	dl $80B5DD 

;============== REMAPPER FOR $00B6F2 -> $80B6F2
org $00B693 ; JSL.L $00B6F2                        ;00B692|22F2B600|00B6F2;
	dl $80B6F2 

;============== REMAPPER FOR $00B714 -> $80B714
org $00B6A2 ; JSL.L $00B714                        ;00B6A1|2214B700|00B714;
	dl $80B714 

;============== REMAPPER FOR $00B736 -> $80B736
org $00B689 ; JSL.L $00B736                        ;00B688|2236B700|00B736;
	dl $80B736 

;============== REMAPPER FOR $00B758 -> $80B758
org $00B2D5 ; JSL.L $00B758                        ;00B2D4|2258B700|00B758;
	dl $80B758 

;============== REMAPPER FOR $00B76D -> $80B76D
org $00A1AA ; JSL.L $00B76D                        ;00A1A9|226DB700|00B76D;
	dl $80B76D 

;============== REMAPPER FOR $00B7D7 -> $80B7D7
org $00A209 ; JSL.L $00B7D7                        ;00A208|22D7B700|00B7D7;
	dl $80B7D7 

;============== REMAPPER FOR $00B7F5 -> $80B7F5
org $00A200 ; JSL.L $00B7F5                        ;00A1FF|22F5B700|00B7F5;
	dl $80B7F5 
org $00B853 ; JML.L $00B7F5                        ;00B852|5CF5B700|00B7F5;
	dl $80B7F5 

;============== REMAPPER FOR $00B831 -> $80B831
org $00A2C1 ; JSL.L $00B831                        ;00A2C0|2231B800|00B831;
	dl $80B831 
org $00A31B ; JSL.L $00B831                        ;00A31A|2231B800|00B831;
	dl $80B831 

;============== REMAPPER FOR $00B858 -> $80B858
org $00B779 ; JSL.L $00B858                        ;00B778|2258B800|00B858;
	dl $80B858 
org $00B785 ; JSL.L $00B858                        ;00B784|2258B800|00B858;
	dl $80B858 
org $00B791 ; JSL.L $00B858                        ;00B790|2258B800|00B858;
	dl $80B858 
org $00B7A0 ; JSL.L $00B858                        ;00B79F|2258B800|00B858;
	dl $80B858 
org $00B7A9 ; JSL.L $00B858                        ;00B7A8|2258B800|00B858;
	dl $80B858 
org $00B7B2 ; JSL.L $00B858                        ;00B7B1|2258B800|00B858;
	dl $80B858 
org $00B7DB ; JSL.L $00B858                        ;00B7DA|2258B800|00B858;
	dl $80B858 
org $00B7E4 ; JSL.L $00B858                        ;00B7E3|2258B800|00B858;
	dl $80B858 
org $00B7ED ; JSL.L $00B858                        ;00B7EC|2258B800|00B858;
	dl $80B858 
org $00B7F9 ; JSL.L $00B858                        ;00B7F8|2258B800|00B858;
	dl $80B858 
org $00B802 ; JSL.L $00B858                        ;00B801|2258B800|00B858;
	dl $80B858 
org $00B80B ; JSL.L $00B858                        ;00B80A|2258B800|00B858;
	dl $80B858 
org $00B814 ; JSL.L $00B858                        ;00B813|2258B800|00B858;
	dl $80B858 
org $00B81D ; JSL.L $00B858                        ;00B81C|2258B800|00B858;
	dl $80B858 
org $00B826 ; JSL.L $00B858                        ;00B825|2258B800|00B858;
	dl $80B858 
org $00B83B ; JSL.L $00B858                        ;00B83A|2258B800|00B858;
	dl $80B858 
org $00B844 ; JSL.L $00B858                        ;00B843|2258B800|00B858;
	dl $80B858 
org $00B84D ; JSL.L $00B858                        ;00B84C|2258B800|00B858;
	dl $80B858 

;============== REMAPPER FOR $00B86C -> $80B86C
org $00B2D1 ; JSL.L $00B86C                        ;00B2D0|226CB800|00B86C;
	dl $80B86C 
org $00B60C ; JSL.L $00B86C                        ;00B60B|226CB800|00B86C;
	dl $80B86C 
org $00B638 ; JSL.L $00B86C                        ;00B637|226CB800|00B86C;
	dl $80B86C 
org $00B664 ; JSL.L $00B86C                        ;00B663|226CB800|00B86C;
	dl $80B86C 

;============== REMAPPER FOR $00B874 -> $80B874
org $00B86D ; JSL.L $00B874                        ;00B86C|2274B800|00B874;
	dl $80B874 

;============== REMAPPER FOR $00B877 -> $80B877
org $00BBD2 ; JSL.L $00B877                        ;00BBD1|2277B800|00B877;
	dl $80B877 ; Analysis Missing!

;============== REMAPPER FOR $00B93B -> $80B93B
org $009633 ; JSL.L $00B93B                        ;009632|223BB900|00B93B;
	dl $80B93B 
org $00977D ; JSL.L $00B93B                        ;00977C|223BB900|00B93B;
	dl $80B93B 
org $04E5FA ; JSL.L $00B93B                        ;04E5F9|223BB900|00B93B;
	dl $80B93B 

;============== REMAPPER FOR $00B947 -> $80B947
org $00B940 ; JSL.L $00B947                        ;00B93F|2247B900|00B947;
	dl $80B947 

;============== REMAPPER FOR $00B9AF -> $80B9AF
org $00B9A8 ; JSL.L $00B9AF                        ;00B9A7|22AFB900|00B9AF;
	dl $80B9AF 

;============== REMAPPER FOR $00B9E6 -> $80B9E6
org $00B9AC ; JML.L $00B9E6                        ;00B9AB|5CE6B900|00B9E6;
	dl $80B9E6 

;============== REMAPPER FOR $00BA0E -> $80BA0E
org $00961C ; JSL.L $00BA0E                        ;00961B|220EBA00|00BA0E;
	dl $80BA0E 
org $00B944 ; JML.L $00BA0E                        ;00B943|5C0EBA00|00BA0E;
	dl $80BA0E 

;============== REMAPPER FOR $00BA24 -> $80BA24
org $00BA14 ; JSL.L $00BA24                        ;00BA13|2224BA00|00BA24;
	dl $80BA24 

;============== REMAPPER FOR $00BB11 -> $80BB11
org $00BB0E ; JML.L $00BB11                        ;00BB0D|5C11BB00|00BB11;
	dl $80BB11 
org $00BBB6 ; JSL.L $00BB11                        ;00BBB5|2211BB00|00BB11;
	dl $80BB11 ; Analysis Missing!

;============== REMAPPER FOR $00BB3A -> $80BB3A
org $00BB06 ; JSL.L $00BB3A                        ;00BB05|223ABB00|00BB3A;
	dl $80BB3A 

;============== REMAPPER FOR $00BB44 -> $80BB44
org $00BB0A ; JSL.L $00BB44                        ;00BB09|2244BB00|00BB44;
	dl $80BB44 

;============== REMAPPER FOR $00BC1F -> $80BC1F
org $00BC13 ; JSL.L $00BC1F                        ;00BC12|221FBC00|00BC1F;
	dl $80BC1F ; Analysis Missing!

;============== REMAPPER FOR $00BC9E -> $80BC9E
org $00BC90 ; JSL.L $00BC9E                        ;00BC8F|229EBC00|00BC9E;
	dl $80BC9E 

;============== REMAPPER FOR $00BCC2 -> $80BCC2
org $00BC97 ; JSL.L $00BCC2                        ;00BC96|22C2BC00|00BCC2;
	dl $80BCC2 

;============== REMAPPER FOR $00BCFE -> $80BCFE
org $00BC9B ; JML.L $00BCFE                        ;00BC9A|5CFEBC00|00BCFE;
	dl $80BCFE 

;============== REMAPPER FOR $00BD32 -> $80BD32
org $00B96B ; JML.L $00BD32                        ;00B96A|5C32BD00|00BD32;
	dl $80BD32 ; Analysis Missing!

;============== REMAPPER FOR $00BD43 -> $80BD43
org $00B965 ; JSL.L $00BD43                        ;00B964|2243BD00|00BD43;
	dl $80BD43 ; Analysis Missing!
org $00B99F ; JSL.L $00BD43                        ;00B99E|2243BD00|00BD43;
	dl $80BD43 

;============== REMAPPER FOR $00BD5C -> $80BD5C
org $009637 ; JSL.L $00BD5C                        ;009636|225CBD00|00BD5C;
	dl $80BD5C 
org $009781 ; JSL.L $00BD5C                        ;009780|225CBD00|00BD5C;
	dl $80BD5C 
org $04E5FE ; JSL.L $00BD5C                        ;04E5FD|225CBD00|00BD5C;
	dl $80BD5C 
org $06C26C ; JSL.L $00BD5C                        ;06C26B|225CBD00|00BD5C;
	dl $80BD5C 

;============== REMAPPER FOR $00BE08 -> $80BE08
org $00A47A ; JSL.L $00BE08                        ;00A479|2208BE00|00BE08;
	dl $80BE08 
org $00BD87 ; JSL.L $00BE08                        ;00BD86|2208BE00|00BE08;
	dl $80BE08 
org $00BF09 ; JSL.L $00BE08                        ;00BF08|2208BE00|00BE08;
	dl $80BE08 
org $00C1ED ; JSL.L $00BE08                        ;00C1EC|2208BE00|00BE08;
	dl $80BE08 

;============== REMAPPER FOR $00C4B3 -> $80C4B3
org $00BE68 ; JSL.L $00C4B3                        ;00BE67|22B3C400|00C4B3;
	dl $80C4B3 

;============== REMAPPER FOR $00C4CF -> $80C4CF
org $008206 ; JSL.L $00C4CF                        ;008205|22CFC400|00C4CF;
	dl $80C4CF 

;============== REMAPPER FOR $00C5BF -> $80C5BF
org $008252 ; JSL.L $00C5BF                        ;008251|22BFC500|00C5BF;
	dl $80C5BF 

;============== REMAPPER FOR $00C648 -> $80C648
org $0095B8 ; JSL.L $00C648                        ;0095B7|2248C600|00C648;
	dl $80C648 
org $00985F ; JSL.L $00C648                        ;00985E|2248C600|00C648;
	dl $80C648 

;============== REMAPPER FOR $00C69F -> $80C69F
org $008242 ; JSL.L $00C69F                        ;008241|229FC600|00C69F;
	dl $80C69F 

;============== REMAPPER FOR $00C814 -> $80C814
org $009654 ; JSL.L $00C814                        ;009653|2214C800|00C814;
	dl $80C814 
org $00966A ; JSL.L $00C814                        ;009669|2214C800|00C814;
	dl $80C814 
org $0096DD ; JSL.L $00C814                        ;0096DC|2214C800|00C814;
	dl $80C814 ; Analysis Missing!
org $009785 ; JSL.L $00C814                        ;009784|2214C800|00C814;
	dl $80C814 
org $04E602 ; JML.L $00C814                        ;04E601|5C14C800|00C814;
	dl $80C814 

;============== REMAPPER FOR $00C9CB -> $80C9CB
org $00C8E5 ; JSL.L $00C9CB                        ;00C8E4|22CBC900|00C9CB;
	dl $80C9CB 

;============== REMAPPER FOR $00CA79 -> $80CA79
org $00CA32 ; JSL.L $00CA79                        ;00CA31|2279CA00|00CA79;
	dl $80CA79 
org $00CA6D ; JSL.L $00CA79                        ;00CA6C|2279CA00|00CA79;
	dl $80CA79 

;============== REMAPPER FOR $00CA94 -> $80CA94
org $00CA4F ; JSL.L $00CA94                        ;00CA4E|2294CA00|00CA94;
	dl $80CA94 

;============== REMAPPER FOR $00CA9D -> $80CA9D
org $00CA53 ; JSL.L $00CA9D                        ;00CA52|229DCA00|00CA9D;
	dl $80CA9D 

;============== REMAPPER FOR $00CAAF -> $80CAAF
org $00CA57 ; JML.L $00CAAF                        ;00CA56|5CAFCA00|00CAAF;
	dl $80CAAF 

;============== REMAPPER FOR $00CAC1 -> $80CAC1
org $00CA3F ; JSL.L $00CAC1                        ;00CA3E|22C1CA00|00CAC1;
	dl $80CAC1 

;============== REMAPPER FOR $00CAE5 -> $80CAE5
org $00CA43 ; JSL.L $00CAE5                        ;00CA42|22E5CA00|00CAE5;
	dl $80CAE5 

;============== REMAPPER FOR $00CB16 -> $80CB16
org $00CB0B ; JSL.L $00CB16                        ;00CB0A|2216CB00|00CB16;
	dl $80CB16 

;============== REMAPPER FOR $00CB47 -> $80CB47
org $00CB17 ; JSL.L $00CB47                        ;00CB16|2247CB00|00CB47;
	dl $80CB47 

;============== REMAPPER FOR $00CB5C -> $80CB5C
org $00CB0F ; JSL.L $00CB5C                        ;00CB0E|225CCB00|00CB5C;
	dl $80CB5C 

;============== REMAPPER FOR $00CBCF -> $80CBCF
org $00CB99 ; JSL.L $00CBCF                        ;00CB98|22CFCB00|00CBCF;
	dl $80CBCF 

;============== REMAPPER FOR $00CBE3 -> $80CBE3
org $00CBA8 ; JSL.L $00CBE3                        ;00CBA7|22E3CB00|00CBE3;
	dl $80CBE3 

;============== REMAPPER FOR $00CC34 -> $80CC34
org $00CC22 ; JSL.L $00CC34                        ;00CC21|2234CC00|00CC34;
	dl $80CC34 

;============== REMAPPER FOR $00CC75 -> $80CC75
org $00CC4D ; JSL.L $00CC75                        ;00CC4C|2275CC00|00CC75;
	dl $80CC75 

;============== REMAPPER FOR $00CCA1 -> $80CCA1
org $00CC56 ; JSL.L $00CCA1                        ;00CC55|22A1CC00|00CCA1;
	dl $80CCA1 
org $00CCB8 ; JSL.L $00CCA1                        ;00CCB7|22A1CC00|00CCA1;
	dl $80CCA1 

;============== REMAPPER FOR $00CD0E -> $80CD0E
org $00CCFC ; JSL.L $00CD0E                        ;00CCFB|220ECD00|00CD0E;
	dl $80CD0E 

;============== REMAPPER FOR $00CD22 -> $80CD22
org $00CB1B ; JSL.L $00CD22                        ;00CB1A|2222CD00|00CD22;
	dl $80CD22 

;============== REMAPPER FOR $00CDAD -> $80CDAD
org $00CD8F ; JSL.L $00CDAD                        ;00CD8E|22ADCD00|00CDAD;
	dl $80CDAD 

;============== REMAPPER FOR $00CDBB -> $80CDBB
org $00CD97 ; JSL.L $00CDBB                        ;00CD96|22BBCD00|00CDBB;
	dl $80CDBB 

;============== REMAPPER FOR $00CDD9 -> $80CDD9
org $00CDBC ; JSL.L $00CDD9                        ;00CDBB|22D9CD00|00CDD9;
	dl $80CDD9 

;============== REMAPPER FOR $00CDEE -> $80CDEE
org $00CB13 ; JML.L $00CDEE                        ;00CB12|5CEECD00|00CDEE;
	dl $80CDEE 
org $00CDAA ; JML.L $00CDEE                        ;00CDA9|5CEECD00|00CDEE;
	dl $80CDEE 
org $00E771 ; JML.L $00CDEE                        ;00E770|5CEECD00|00CDEE;
	dl $80CDEE 
org $00ED55 ; JSL.L $00CDEE                        ;00ED54|22EECD00|00CDEE;
	dl $80CDEE 
org $00EE35 ; JSL.L $00CDEE                        ;00EE34|22EECD00|00CDEE;
	dl $80CDEE 
org $00EF7F ; JSL.L $00CDEE                        ;00EF7E|22EECD00|00CDEE;
	dl $80CDEE 
org $00F062 ; JSL.L $00CDEE                        ;00F061|22EECD00|00CDEE;
	dl $80CDEE 
org $00F454 ; JSL.L $00CDEE                        ;00F453|22EECD00|00CDEE;
	dl $80CDEE 
org $00F55A ; JSL.L $00CDEE                        ;00F559|22EECD00|00CDEE;
	dl $80CDEE 
org $028F02 ; JSL.L $00CDEE                        ;028F01|22EECD00|00CDEE;
	dl $80CDEE ; Analysis Missing!
org $028FBC ; JSL.L $00CDEE                        ;028FBB|22EECD00|00CDEE;
	dl $80CDEE ; Analysis Missing!
org $0291F8 ; JML.L $00CDEE                        ;0291F7|5CEECD00|00CDEE;
	dl $80CDEE 
org $029C71 ; JSL.L $00CDEE                        ;029C70|22EECD00|00CDEE;
	dl $80CDEE 
org $029D35 ; JSL.L $00CDEE                        ;029D34|22EECD00|00CDEE;
	dl $80CDEE 
org $02AA17 ; JSL.L $00CDEE                        ;02AA16|22EECD00|00CDEE;
	dl $80CDEE 
org $02AAFF ; JSL.L $00CDEE                        ;02AAFE|22EECD00|00CDEE;
	dl $80CDEE 
org $02C2AD ; JML.L $00CDEE                        ;02C2AC|5CEECD00|00CDEE;
	dl $80CDEE 
org $02CA28 ; JSL.L $00CDEE                        ;02CA27|22EECD00|00CDEE;
	dl $80CDEE 
org $02CA5B ; JSL.L $00CDEE                        ;02CA5A|22EECD00|00CDEE;
	dl $80CDEE 
org $02CAB2 ; JML.L $00CDEE                        ;02CAB1|5CEECD00|00CDEE;
	dl $80CDEE 
org $02CCE2 ; JML.L $00CDEE                        ;02CCE1|5CEECD00|00CDEE;
	dl $80CDEE 
org $02CEF5 ; JSL.L $00CDEE                        ;02CEF4|22EECD00|00CDEE;
	dl $80CDEE 
org $02CF55 ; JML.L $00CDEE                        ;02CF54|5CEECD00|00CDEE;
	dl $80CDEE 
org $02CFE2 ; JSL.L $00CDEE                        ;02CFE1|22EECD00|00CDEE;
	dl $80CDEE 
org $02D05F ; JSL.L $00CDEE                        ;02D05E|22EECD00|00CDEE;
	dl $80CDEE 
org $02FCDD ; JSL.L $00CDEE                        ;02FCDC|22EECD00|00CDEE;
	dl $80CDEE 
org $02FDC2 ; JSL.L $00CDEE                        ;02FDC1|22EECD00|00CDEE;
	dl $80CDEE 
org $03BE28 ; JSL.L $00CDEE                        ;03BE27|22EECD00|00CDEE;
	dl $80CDEE 
org $03F59D ; JML.L $00CDEE                        ;03F59C|5CEECD00|00CDEE;
	dl $80CDEE 
org $03F6D0 ; JML.L $00CDEE                        ;03F6CF|5CEECD00|00CDEE;
	dl $80CDEE 
org $03F7AD ; JSL.L $00CDEE                        ;03F7AC|22EECD00|00CDEE;
	dl $80CDEE 
org $03F89A ; JSL.L $00CDEE                        ;03F899|22EECD00|00CDEE;
	dl $80CDEE 
org $04FCF8 ; JSL.L $00CDEE                        ;04FCF7|22EECD00|00CDEE;
	dl $80CDEE ; Analysis Missing!
org $05E4D4 ; JML.L $00CDEE                        ;05E4D3|5CEECD00|00CDEE;
	dl $80CDEE ; Analysis Missing!
org $05F37D ; JSL.L $00CDEE                        ;05F37C|22EECD00|00CDEE;
	dl $80CDEE 

;============== REMAPPER FOR $00CE0C -> $80CE0C
org $00CDC0 ; JSL.L $00CE0C                        ;00CDBF|220CCE00|00CE0C;
	dl $80CE0C 
org $00ED4C ; JSL.L $00CE0C                        ;00ED4B|220CCE00|00CE0C;
	dl $80CE0C 
org $00EE2C ; JSL.L $00CE0C                        ;00EE2B|220CCE00|00CE0C;
	dl $80CE0C 
org $00EF76 ; JSL.L $00CE0C                        ;00EF75|220CCE00|00CE0C;
	dl $80CE0C 
org $00F059 ; JSL.L $00CE0C                        ;00F058|220CCE00|00CE0C;
	dl $80CE0C 
org $00F44B ; JSL.L $00CE0C                        ;00F44A|220CCE00|00CE0C;
	dl $80CE0C 
org $00F551 ; JSL.L $00CE0C                        ;00F550|220CCE00|00CE0C;
	dl $80CE0C 
org $00FBAE ; JSL.L $00CE0C                        ;00FBAD|220CCE00|00CE0C;
	dl $80CE0C 
org $00FC52 ; JSL.L $00CE0C                        ;00FC51|220CCE00|00CE0C;
	dl $80CE0C 
org $028EF9 ; JSL.L $00CE0C                        ;028EF8|220CCE00|00CE0C;
	dl $80CE0C ; Analysis Missing!
org $028FB3 ; JSL.L $00CE0C                        ;028FB2|220CCE00|00CE0C;
	dl $80CE0C ; Analysis Missing!
org $029C68 ; JSL.L $00CE0C                        ;029C67|220CCE00|00CE0C;
	dl $80CE0C 
org $029D2C ; JSL.L $00CE0C                        ;029D2B|220CCE00|00CE0C;
	dl $80CE0C 
org $02AA0E ; JSL.L $00CE0C                        ;02AA0D|220CCE00|00CE0C;
	dl $80CE0C 
org $02AAF6 ; JSL.L $00CE0C                        ;02AAF5|220CCE00|00CE0C;
	dl $80CE0C 
org $02CA24 ; JSL.L $00CE0C                        ;02CA23|220CCE00|00CE0C;
	dl $80CE0C 
org $02CA51 ; JSL.L $00CE0C                        ;02CA50|220CCE00|00CE0C;
	dl $80CE0C 
org $02CFDE ; JSL.L $00CE0C                        ;02CFDD|220CCE00|00CE0C;
	dl $80CE0C 
org $02D05B ; JSL.L $00CE0C                        ;02D05A|220CCE00|00CE0C;
	dl $80CE0C 
org $02D628 ; JML.L $00CE0C                        ;02D627|5C0CCE00|00CE0C;
	dl $80CE0C 
org $02FCD4 ; JSL.L $00CE0C                        ;02FCD3|220CCE00|00CE0C;
	dl $80CE0C 
org $02FDB9 ; JSL.L $00CE0C                        ;02FDB8|220CCE00|00CE0C;
	dl $80CE0C 
org $03F7A4 ; JSL.L $00CE0C                        ;03F7A3|220CCE00|00CE0C;
	dl $80CE0C 
org $03F891 ; JSL.L $00CE0C                        ;03F890|220CCE00|00CE0C;
	dl $80CE0C 

;============== REMAPPER FOR $00CE60 -> $80CE60
org $00CB37 ; JSL.L $00CE60                        ;00CB36|2260CE00|00CE60;
	dl $80CE60 
org $00CDCD ; JSL.L $00CE60                        ;00CDCC|2260CE00|00CE60;
	dl $80CE60 ; Analysis Missing!
org $00EDC2 ; JML.L $00CE60                        ;00EDC1|5C60CE00|00CE60;
	dl $80CE60 
org $00F017 ; JML.L $00CE60                        ;00F016|5C60CE00|00CE60;
	dl $80CE60 ; Analysis Missing!
org $00F4F3 ; JML.L $00CE60                        ;00F4F2|5C60CE00|00CE60;
	dl $80CE60 
org $00FC0A ; JML.L $00CE60                        ;00FC09|5C60CE00|00CE60;
	dl $80CE60 ; Analysis Missing!
org $028F51 ; JML.L $00CE60                        ;028F50|5C60CE00|00CE60;
	dl $80CE60 ; Analysis Missing!
org $0297C2 ; JSL.L $00CE60                        ;0297C1|2260CE00|00CE60;
	dl $80CE60 
org $029DD4 ; JML.L $00CE60                        ;029DD3|5C60CE00|00CE60;
	dl $80CE60 
org $02AAAB ; JML.L $00CE60                        ;02AAAA|5C60CE00|00CE60;
	dl $80CE60 
org $02CB82 ; JSL.L $00CE60                        ;02CB81|2260CE00|00CE60;
	dl $80CE60 
org $02FD74 ; JML.L $00CE60                        ;02FD73|5C60CE00|00CE60;
	dl $80CE60 
org $03F840 ; JML.L $00CE60                        ;03F83F|5C60CE00|00CE60;
	dl $80CE60 ; Analysis Missing!

;============== REMAPPER FOR $00CE86 -> $80CE86
org $00CB3F ; JSL.L $00CE86                        ;00CB3E|2286CE00|00CE86;
	dl $80CE86 
org $00CDD5 ; JSL.L $00CE86                        ;00CDD4|2286CE00|00CE86;
	dl $80CE86 
org $00EDA6 ; JML.L $00CE86                        ;00EDA5|5C86CE00|00CE86;
	dl $80CE86 
org $00EFFD ; JML.L $00CE86                        ;00EFFC|5C86CE00|00CE86;
	dl $80CE86 
org $00F4D5 ; JML.L $00CE86                        ;00F4D4|5C86CE00|00CE86;
	dl $80CE86 ; Analysis Missing!
org $00F4D9 ; JML.L $00CE86                        ;00F4D8|5C86CE00|00CE86;
	dl $80CE86 
org $00FBEE ; JML.L $00CE86                        ;00FBED|5C86CE00|00CE86;
	dl $80CE86 
org $028F35 ; JML.L $00CE86                        ;028F34|5C86CE00|00CE86;
	dl $80CE86 ; Analysis Missing!
org $0297D1 ; JSL.L $00CE86                        ;0297D0|2286CE00|00CE86;
	dl $80CE86 
org $029DBA ; JML.L $00CE86                        ;029DB9|5C86CE00|00CE86;
	dl $80CE86 
org $02AA91 ; JML.L $00CE86                        ;02AA90|5C86CE00|00CE86;
	dl $80CE86 
org $02CA30 ; JSL.L $00CE86                        ;02CA2F|2286CE00|00CE86;
	dl $80CE86 
org $02CB86 ; JSL.L $00CE86                        ;02CB85|2286CE00|00CE86;
	dl $80CE86 
org $02D096 ; JML.L $00CE86                        ;02D095|5C86CE00|00CE86;
	dl $80CE86 
org $02D5B2 ; JSL.L $00CE86                        ;02D5B1|2286CE00|00CE86;
	dl $80CE86 
org $02FD5A ; JML.L $00CE86                        ;02FD59|5C86CE00|00CE86;
	dl $80CE86 
org $03F826 ; JML.L $00CE86                        ;03F825|5C86CE00|00CE86;
	dl $80CE86 

;============== REMAPPER FOR $00CE97 -> $80CE97
org $00CD9F ; JSL.L $00CE97                        ;00CD9E|2297CE00|00CE97;
	dl $80CE97 

;============== REMAPPER FOR $00CEEC -> $80CEEC
org $00CEDD ; JSL.L $00CEEC                        ;00CEDC|22ECCE00|00CEEC;
	dl $80CEEC 

;============== REMAPPER FOR $00CF05 -> $80CF05
org $00CED0 ; JSL.L $00CF05                        ;00CECF|2205CF00|00CF05;
	dl $80CF05 

;============== REMAPPER FOR $00CF86 -> $80CF86
org $00ADFF ; JSL.L $00CF86                        ;00ADFE|2286CF00|00CF86;
	dl $80CF86 
org $00AE0E ; JSL.L $00CF86                        ;00AE0D|2286CF00|00CF86;
	dl $80CF86 
org $00AE25 ; JSL.L $00CF86                        ;00AE24|2286CF00|00CF86;
	dl $80CF86 
org $00AE3C ; JSL.L $00CF86                        ;00AE3B|2286CF00|00CF86;
	dl $80CF86 
org $00AE53 ; JSL.L $00CF86                        ;00AE52|2286CF00|00CF86;
	dl $80CF86 
org $00AE6A ; JSL.L $00CF86                        ;00AE69|2286CF00|00CF86;
	dl $80CF86 
org $00AE81 ; JSL.L $00CF86                        ;00AE80|2286CF00|00CF86;
	dl $80CF86 
org $00AE98 ; JSL.L $00CF86                        ;00AE97|2286CF00|00CF86;
	dl $80CF86 
org $00AEAF ; JSL.L $00CF86                        ;00AEAE|2286CF00|00CF86;
	dl $80CF86 
org $00AEC0 ; JSL.L $00CF86                        ;00AEBF|2286CF00|00CF86;
	dl $80CF86 
org $00AECF ; JSL.L $00CF86                        ;00AECE|2286CF00|00CF86;
	dl $80CF86 
org $00AEE6 ; JSL.L $00CF86                        ;00AEE5|2286CF00|00CF86;
	dl $80CF86 
org $00AEFD ; JSL.L $00CF86                        ;00AEFC|2286CF00|00CF86;
	dl $80CF86 
org $00AF14 ; JSL.L $00CF86                        ;00AF13|2286CF00|00CF86;
	dl $80CF86 
org $00AF2B ; JSL.L $00CF86                        ;00AF2A|2286CF00|00CF86;
	dl $80CF86 
org $00AF42 ; JSL.L $00CF86                        ;00AF41|2286CF00|00CF86;
	dl $80CF86 
org $00AF59 ; JSL.L $00CF86                        ;00AF58|2286CF00|00CF86;
	dl $80CF86 
org $00AF70 ; JSL.L $00CF86                        ;00AF6F|2286CF00|00CF86;
	dl $80CF86 
org $00AF81 ; JSL.L $00CF86                        ;00AF80|2286CF00|00CF86;
	dl $80CF86 
org $00AF90 ; JSL.L $00CF86                        ;00AF8F|2286CF00|00CF86;
	dl $80CF86 
org $00AFA7 ; JSL.L $00CF86                        ;00AFA6|2286CF00|00CF86;
	dl $80CF86 
org $00AFB6 ; JSL.L $00CF86                        ;00AFB5|2286CF00|00CF86;
	dl $80CF86 
org $00AFC5 ; JSL.L $00CF86                        ;00AFC4|2286CF00|00CF86;
	dl $80CF86 
org $00AFD4 ; JSL.L $00CF86                        ;00AFD3|2286CF00|00CF86;
	dl $80CF86 
org $00AFEB ; JSL.L $00CF86                        ;00AFEA|2286CF00|00CF86;
	dl $80CF86 
org $00B000 ; JSL.L $00CF86                        ;00AFFF|2286CF00|00CF86;
	dl $80CF86 
org $00B010 ; JSL.L $00CF86                        ;00B00F|2286CF00|00CF86;
	dl $80CF86 
org $00B022 ; JSL.L $00CF86                        ;00B021|2286CF00|00CF86;
	dl $80CF86 
org $00B031 ; JSL.L $00CF86                        ;00B030|2286CF00|00CF86;
	dl $80CF86 
org $00B040 ; JSL.L $00CF86                        ;00B03F|2286CF00|00CF86;
	dl $80CF86 
org $00B04F ; JSL.L $00CF86                        ;00B04E|2286CF00|00CF86;
	dl $80CF86 
org $00B066 ; JSL.L $00CF86                        ;00B065|2286CF00|00CF86;
	dl $80CF86 
org $00B07D ; JSL.L $00CF86                        ;00B07C|2286CF00|00CF86;
	dl $80CF86 
org $00B094 ; JSL.L $00CF86                        ;00B093|2286CF00|00CF86;
	dl $80CF86 
org $00B0AB ; JSL.L $00CF86                        ;00B0AA|2286CF00|00CF86;
	dl $80CF86 
org $00B0C2 ; JSL.L $00CF86                        ;00B0C1|2286CF00|00CF86;
	dl $80CF86 
org $00B0D3 ; JSL.L $00CF86                        ;00B0D2|2286CF00|00CF86;
	dl $80CF86 
org $00B0E2 ; JSL.L $00CF86                        ;00B0E1|2286CF00|00CF86;
	dl $80CF86 
org $00B0F1 ; JSL.L $00CF86                        ;00B0F0|2286CF00|00CF86;
	dl $80CF86 
org $00B100 ; JSL.L $00CF86                        ;00B0FF|2286CF00|00CF86;
	dl $80CF86 
org $00B117 ; JSL.L $00CF86                        ;00B116|2286CF00|00CF86;
	dl $80CF86 
org $00B12E ; JSL.L $00CF86                        ;00B12D|2286CF00|00CF86;
	dl $80CF86 
org $00B145 ; JSL.L $00CF86                        ;00B144|2286CF00|00CF86;
	dl $80CF86 
org $00B15C ; JSL.L $00CF86                        ;00B15B|2286CF00|00CF86;
	dl $80CF86 
org $00B173 ; JSL.L $00CF86                        ;00B172|2286CF00|00CF86;
	dl $80CF86 
org $00B184 ; JSL.L $00CF86                        ;00B183|2286CF00|00CF86;
	dl $80CF86 
org $00B193 ; JSL.L $00CF86                        ;00B192|2286CF00|00CF86;
	dl $80CF86 
org $00B1A2 ; JSL.L $00CF86                        ;00B1A1|2286CF00|00CF86;
	dl $80CF86 
org $00B1B1 ; JSL.L $00CF86                        ;00B1B0|2286CF00|00CF86;
	dl $80CF86 
org $00B1C8 ; JSL.L $00CF86                        ;00B1C7|2286CF00|00CF86;
	dl $80CF86 
org $00B1D7 ; JSL.L $00CF86                        ;00B1D6|2286CF00|00CF86;
	dl $80CF86 
org $00B1EE ; JSL.L $00CF86                        ;00B1ED|2286CF00|00CF86;
	dl $80CF86 
org $00B203 ; JSL.L $00CF86                        ;00B202|2286CF00|00CF86;
	dl $80CF86 
org $00B213 ; JSL.L $00CF86                        ;00B212|2286CF00|00CF86;
	dl $80CF86 
org $00BBCA ; JSL.L $00CF86                        ;00BBC9|2286CF00|00CF86;
	dl $80CF86 ; Analysis Missing!
org $00C34E ; JSL.L $00CF86                        ;00C34D|2286CF00|00CF86;
	dl $80CF86 ; Analysis Missing!
org $00C37A ; JSL.L $00CF86                        ;00C379|2286CF00|00CF86;
	dl $80CF86 ; Analysis Missing!
org $00CD34 ; JSL.L $00CF86                        ;00CD33|2286CF00|00CF86;
	dl $80CF86 
org $00CD4C ; JSL.L $00CF86                        ;00CD4B|2286CF00|00CF86;
	dl $80CF86 
org $00CD65 ; JSL.L $00CF86                        ;00CD64|2286CF00|00CF86;
	dl $80CF86 
org $00CD77 ; JSL.L $00CF86                        ;00CD76|2286CF00|00CF86;
	dl $80CF86 
org $00CE1E ; JSL.L $00CF86                        ;00CE1D|2286CF00|00CF86;
	dl $80CF86 
org $00CE3F ; JSL.L $00CF86                        ;00CE3E|2286CF00|00CF86;
	dl $80CF86 
org $00CE51 ; JSL.L $00CF86                        ;00CE50|2286CF00|00CF86;
	dl $80CF86 
org $00D27D ; JSL.L $00CF86                        ;00D27C|2286CF00|00CF86;
	dl $80CF86 
org $00E469 ; JSL.L $00CF86                        ;00E468|2286CF00|00CF86;
	dl $80CF86 
org $00E4C6 ; JSL.L $00CF86                        ;00E4C5|2286CF00|00CF86;
	dl $80CF86 
org $00E4F7 ; JSL.L $00CF86                        ;00E4F6|2286CF00|00CF86;
	dl $80CF86 
org $00E79F ; JSL.L $00CF86                        ;00E79E|2286CF00|00CF86;
	dl $80CF86 
org $00E9FC ; JSL.L $00CF86                        ;00E9FB|2286CF00|00CF86;
	dl $80CF86 
org $00EA3C ; JSL.L $00CF86                        ;00EA3B|2286CF00|00CF86;
	dl $80CF86 
org $00EA6C ; JSL.L $00CF86                        ;00EA6B|2286CF00|00CF86;
	dl $80CF86 
org $00EA9D ; JSL.L $00CF86                        ;00EA9C|2286CF00|00CF86;
	dl $80CF86 
org $00EAD1 ; JSL.L $00CF86                        ;00EAD0|2286CF00|00CF86;
	dl $80CF86 
org $0289E6 ; JSL.L $00CF86                        ;0289E5|2286CF00|00CF86;
	dl $80CF86 
org $028AE1 ; JSL.L $00CF86                        ;028AE0|2286CF00|00CF86;
	dl $80CF86 
org $02908C ; JSL.L $00CF86                        ;02908B|2286CF00|00CF86;
	dl $80CF86 
org $029138 ; JSL.L $00CF86                        ;029137|2286CF00|00CF86;
	dl $80CF86 
org $029281 ; JSL.L $00CF86                        ;029280|2286CF00|00CF86;
	dl $80CF86 
org $02C0B9 ; JSL.L $00CF86                        ;02C0B8|2286CF00|00CF86;
	dl $80CF86 
org $02C68F ; JSL.L $00CF86                        ;02C68E|2286CF00|00CF86;
	dl $80CF86 
org $02CD56 ; JSL.L $00CF86                        ;02CD55|2286CF00|00CF86;
	dl $80CF86 
org $03D09E ; JSL.L $00CF86                        ;03D09D|2286CF00|00CF86;
	dl $80CF86 
org $03D12A ; JSL.L $00CF86                        ;03D129|2286CF00|00CF86;
	dl $80CF86 
org $03D1A2 ; JSL.L $00CF86                        ;03D1A1|2286CF00|00CF86;
	dl $80CF86 
org $03D59D ; JSL.L $00CF86                        ;03D59C|2286CF00|00CF86;
	dl $80CF86 
org $04FCAC ; JSL.L $00CF86                        ;04FCAB|2286CF00|00CF86;
	dl $80CF86 
org $04FD76 ; JSL.L $00CF86                        ;04FD75|2286CF00|00CF86;
	dl $80CF86 
org $04FDCB ; JSL.L $00CF86                        ;04FDCA|2286CF00|00CF86;
	dl $80CF86 
org $04FEF8 ; JML.L $00CF86                        ;04FEF7|5C86CF00|00CF86;
	dl $80CF86 
org $06BE98 ; JSL.L $00CF86                        ;06BE97|2286CF00|00CF86;
	dl $80CF86 
org $06BFFF ; JSL.L $00CF86                        ;06BFFE|2286CF00|00CF86;
	dl $80CF86 
org $0CFD0A ; JML.L $00CF86                        ;0CFD09|5C86CF00|00CF86;
	dl $80CF86 

;============== REMAPPER FOR $00D0E4 -> $80D0E4
org $00D162 ; JML.L $00D0E4                        ;00D161|5CE4D000|00D0E4;
	dl $80D0E4 

;============== REMAPPER FOR $00D0F8 -> $80D0F8
org $00D170 ; JML.L $00D0F8                        ;00D16F|5CF8D000|00D0F8;
	dl $80D0F8 

;============== REMAPPER FOR $00D119 -> $80D119
org $00D107 ; JSL.L $00D119                        ;00D106|2219D100|00D119;
	dl $80D119 

;============== REMAPPER FOR $00D173 -> $80D173
org $00D155 ; JSL.L $00D173                        ;00D154|2273D100|00D173;
	dl $80D173 

;============== REMAPPER FOR $00D19E -> $80D19E
org $00D196 ; JSL.L $00D19E                        ;00D195|229ED100|00D19E;
	dl $80D19E 

;============== REMAPPER FOR $00D1CB -> $80D1CB
org $00D19A ; JSL.L $00D1CB                        ;00D199|22CBD100|00D1CB;
	dl $80D1CB 

;============== REMAPPER FOR $00D24C -> $80D24C
org $00D241 ; JSL.L $00D24C                        ;00D240|224CD200|00D24C;
	dl $80D24C 
org $03CB65 ; JSL.L $00D24C                        ;03CB64|224CD200|00D24C;
	dl $80D24C 

;============== REMAPPER FOR $00D37A -> $80D37A
org $00E674 ; JSL.L $00D37A                        ;00E673|227AD300|00D37A;
	dl $80D37A 
org $00EBEC ; JSL.L $00D37A                        ;00EBEB|227AD300|00D37A;
	dl $80D37A 
org $029969 ; JSL.L $00D37A                        ;029968|227AD300|00D37A;
	dl $80D37A 
org $02C27D ; JSL.L $00D37A                        ;02C27C|227AD300|00D37A;
	dl $80D37A 
org $02C45B ; JSL.L $00D37A                        ;02C45A|227AD300|00D37A;
	dl $80D37A 
org $02C4B2 ; JSL.L $00D37A                        ;02C4B1|227AD300|00D37A;
	dl $80D37A 
org $02C50F ; JSL.L $00D37A                        ;02C50E|227AD300|00D37A;
	dl $80D37A 
org $02C535 ; JSL.L $00D37A                        ;02C534|227AD300|00D37A;
	dl $80D37A 
org $02C575 ; JSL.L $00D37A                        ;02C574|227AD300|00D37A;
	dl $80D37A 
org $02C5DB ; JSL.L $00D37A                        ;02C5DA|227AD300|00D37A;
	dl $80D37A 
org $02C60E ; JSL.L $00D37A                        ;02C60D|227AD300|00D37A;
	dl $80D37A 
org $02C64A ; JSL.L $00D37A                        ;02C649|227AD300|00D37A;
	dl $80D37A ; Analysis Missing!
org $03D390 ; JSL.L $00D37A                        ;03D38F|227AD300|00D37A;
	dl $80D37A 
org $03DA44 ; JSL.L $00D37A                        ;03DA43|227AD300|00D37A;
	dl $80D37A 
org $03E90B ; JSL.L $00D37A                        ;03E90A|227AD300|00D37A;
	dl $80D37A 
org $03F2BB ; JSL.L $00D37A                        ;03F2BA|227AD300|00D37A;
	dl $80D37A 
org $04FF09 ; JSL.L $00D37A                        ;04FF08|227AD300|00D37A;
	dl $80D37A 
org $05E448 ; JSL.L $00D37A                        ;05E447|227AD300|00D37A;
	dl $80D37A ; Analysis Missing!
org $05E7F4 ; JSL.L $00D37A                        ;05E7F3|227AD300|00D37A;
	dl $80D37A 
org $05FB54 ; JSL.L $00D37A                        ;05FB53|227AD300|00D37A;
	dl $80D37A ; Analysis Missing!
org $06BAE9 ; JSL.L $00D37A                        ;06BAE8|227AD300|00D37A;
	dl $80D37A 
org $0CFA92 ; JSL.L $00D37A                        ;0CFA91|227AD300|00D37A;
	dl $80D37A 

;============== REMAPPER FOR $00D3B1 -> $80D3B1
org $00EBF0 ; JSL.L $00D3B1                        ;00EBEF|22B1D300|00D3B1;
	dl $80D3B1 
org $02C281 ; JSL.L $00D3B1                        ;02C280|22B1D300|00D3B1;
	dl $80D3B1 
org $03F284 ; JSL.L $00D3B1                        ;03F283|22B1D300|00D3B1;
	dl $80D3B1 
org $05E44C ; JSL.L $00D3B1                        ;05E44B|22B1D300|00D3B1;
	dl $80D3B1 ; Analysis Missing!
org $06BAED ; JSL.L $00D3B1                        ;06BAEC|22B1D300|00D3B1;
	dl $80D3B1 

;============== REMAPPER FOR $00D3BE -> $80D3BE
org $0095AD ; JSL.L $00D3BE                        ;0095AC|22BED300|00D3BE;
	dl $80D3BE 

;============== REMAPPER FOR $00D4D7 -> $80D4D7
org $00965C ; JSL.L $00D4D7                        ;00965B|22D7D400|00D4D7;
	dl $80D4D7 
org $009672 ; JSL.L $00D4D7                        ;009671|22D7D400|00D4D7;
	dl $80D4D7 
org $0096F1 ; JSL.L $00D4D7                        ;0096F0|22D7D400|00D4D7;
	dl $80D4D7 ; Analysis Missing!

;============== REMAPPER FOR $00D575 -> $80D575
org $00D55F ; JSL.L $00D575                        ;00D55E|2275D500|00D575;
	dl $80D575 

;============== REMAPPER FOR $00D5D0 -> $80D5D0
org $00D50B ; JSL.L $00D5D0                        ;00D50A|22D0D500|00D5D0;
	dl $80D5D0 

;============== REMAPPER FOR $00D682 -> $80D682
org $00D5B5 ; JSL.L $00D682                        ;00D5B4|2282D600|00D682;
	dl $80D682 
org $00D612 ; JSL.L $00D682                        ;00D611|2282D600|00D682;
	dl $80D682 
org $00D63C ; JSL.L $00D682                        ;00D63B|2282D600|00D682;
	dl $80D682 
org $00D670 ; JSL.L $00D682                        ;00D66F|2282D600|00D682;
	dl $80D682 

;============== REMAPPER FOR $00D7CC -> $80D7CC
org $00D764 ; JSL.L $00D7CC                        ;00D763|22CCD700|00D7CC;
	dl $80D7CC 
org $02C400 ; JSL.L $00D7CC                        ;02C3FF|22CCD700|00D7CC;
	dl $80D7CC 

;============== REMAPPER FOR $00D7F1 -> $80D7F1
org $00A078 ; JSL.L $00D7F1                        ;00A077|22F1D700|00D7F1;
	dl $80D7F1 
org $00D6AD ; JSL.L $00D7F1                        ;00D6AC|22F1D700|00D7F1;
	dl $80D7F1 
org $00D6FD ; JSL.L $00D7F1                        ;00D6FC|22F1D700|00D7F1;
	dl $80D7F1 
org $00DC1B ; JSL.L $00D7F1                        ;00DC1A|22F1D700|00D7F1;
	dl $80D7F1 
org $00E632 ; JSL.L $00D7F1                        ;00E631|22F1D700|00D7F1;
	dl $80D7F1 
org $00E642 ; JSL.L $00D7F1                        ;00E641|22F1D700|00D7F1;
	dl $80D7F1 
org $00E652 ; JSL.L $00D7F1                        ;00E651|22F1D700|00D7F1;
	dl $80D7F1 
org $00EBDF ; JSL.L $00D7F1                        ;00EBDE|22F1D700|00D7F1;
	dl $80D7F1 
org $028A12 ; JSL.L $00D7F1                        ;028A11|22F1D700|00D7F1;
	dl $80D7F1 
org $028A22 ; JSL.L $00D7F1                        ;028A21|22F1D700|00D7F1;
	dl $80D7F1 
org $0291B8 ; JSL.L $00D7F1                        ;0291B7|22F1D700|00D7F1;
	dl $80D7F1 
org $029292 ; JSL.L $00D7F1                        ;029291|22F1D700|00D7F1;
	dl $80D7F1 
org $0292AF ; JSL.L $00D7F1                        ;0292AE|22F1D700|00D7F1;
	dl $80D7F1 
org $02995C ; JSL.L $00D7F1                        ;02995B|22F1D700|00D7F1;
	dl $80D7F1 
org $02C270 ; JSL.L $00D7F1                        ;02C26F|22F1D700|00D7F1;
	dl $80D7F1 
org $02C44F ; JSL.L $00D7F1                        ;02C44E|22F1D700|00D7F1;
	dl $80D7F1 
org $02C4A5 ; JSL.L $00D7F1                        ;02C4A4|22F1D700|00D7F1;
	dl $80D7F1 
org $02C502 ; JSL.L $00D7F1                        ;02C501|22F1D700|00D7F1;
	dl $80D7F1 
org $02C528 ; JSL.L $00D7F1                        ;02C527|22F1D700|00D7F1;
	dl $80D7F1 
org $02C569 ; JSL.L $00D7F1                        ;02C568|22F1D700|00D7F1;
	dl $80D7F1 
org $02C5CF ; JSL.L $00D7F1                        ;02C5CE|22F1D700|00D7F1;
	dl $80D7F1 
org $02C601 ; JSL.L $00D7F1                        ;02C600|22F1D700|00D7F1;
	dl $80D7F1 
org $02C63D ; JSL.L $00D7F1                        ;02C63C|22F1D700|00D7F1;
	dl $80D7F1 ; Analysis Missing!
org $02CDB4 ; JSL.L $00D7F1                        ;02CDB3|22F1D700|00D7F1;
	dl $80D7F1 
org $02CDC8 ; JSL.L $00D7F1                        ;02CDC7|22F1D700|00D7F1;
	dl $80D7F1 
org $02D5FC ; JSL.L $00D7F1                        ;02D5FB|22F1D700|00D7F1;
	dl $80D7F1 
org $03D387 ; JSL.L $00D7F1                        ;03D386|22F1D700|00D7F1;
	dl $80D7F1 
org $03D522 ; JSL.L $00D7F1                        ;03D521|22F1D700|00D7F1;
	dl $80D7F1 
org $03DA37 ; JSL.L $00D7F1                        ;03DA36|22F1D700|00D7F1;
	dl $80D7F1 
org $03DA5E ; JSL.L $00D7F1                        ;03DA5D|22F1D700|00D7F1;
	dl $80D7F1 
org $03E5C0 ; JSL.L $00D7F1                        ;03E5BF|22F1D700|00D7F1;
	dl $80D7F1 
org $03E8FE ; JSL.L $00D7F1                        ;03E8FD|22F1D700|00D7F1;
	dl $80D7F1 
org $03E9DC ; JSL.L $00D7F1                        ;03E9DB|22F1D700|00D7F1;
	dl $80D7F1 
org $03F11A ; JSL.L $00D7F1                        ;03F119|22F1D700|00D7F1;
	dl $80D7F1 
org $03F2AE ; JSL.L $00D7F1                        ;03F2AD|22F1D700|00D7F1;
	dl $80D7F1 
org $03F3FA ; JSL.L $00D7F1                        ;03F3F9|22F1D700|00D7F1;
	dl $80D7F1 
org $03F4FA ; JSL.L $00D7F1                        ;03F4F9|22F1D700|00D7F1;
	dl $80D7F1 
org $03F5A1 ; JSL.L $00D7F1                        ;03F5A0|22F1D700|00D7F1;
	dl $80D7F1 
org $03F680 ; JSL.L $00D7F1                        ;03F67F|22F1D700|00D7F1;
	dl $80D7F1 
org $04FEFC ; JSL.L $00D7F1                        ;04FEFB|22F1D700|00D7F1;
	dl $80D7F1 
org $05FB47 ; JSL.L $00D7F1                        ;05FB46|22F1D700|00D7F1;
	dl $80D7F1 ; Analysis Missing!
org $06BADC ; JSL.L $00D7F1                        ;06BADB|22F1D700|00D7F1;
	dl $80D7F1 
org $06C083 ; JSL.L $00D7F1                        ;06C082|22F1D700|00D7F1;
	dl $80D7F1 
org $06C2B3 ; JSL.L $00D7F1                        ;06C2B2|22F1D700|00D7F1;
	dl $80D7F1 
org $06C335 ; JSL.L $00D7F1                        ;06C334|22F1D700|00D7F1;
	dl $80D7F1 
org $06C7B6 ; JSL.L $00D7F1                        ;06C7B5|22F1D700|00D7F1;
	dl $80D7F1 ; Analysis Missing!
org $0CFA89 ; JSL.L $00D7F1                        ;0CFA88|22F1D700|00D7F1;
	dl $80D7F1 

;============== REMAPPER FOR $00D7F4 -> $80D7F4
org $00E7DD ; JSL.L $00D7F4                        ;00E7DC|22F4D700|00D7F4;
	dl $80D7F4 
org $03F266 ; JSL.L $00D7F4                        ;03F265|22F4D700|00D7F4;
	dl $80D7F4 
org $04FCBD ; JSL.L $00D7F4                        ;04FCBC|22F4D700|00D7F4;
	dl $80D7F4 
org $04FD83 ; JSL.L $00D7F4                        ;04FD82|22F4D700|00D7F4;
	dl $80D7F4 
org $04FDE4 ; JSL.L $00D7F4                        ;04FDE3|22F4D700|00D7F4;
	dl $80D7F4 ; Analysis Missing!
org $05E43B ; JSL.L $00D7F4                        ;05E43A|22F4D700|00D7F4;
	dl $80D7F4 ; Analysis Missing!
org $05EB10 ; JSL.L $00D7F4                        ;05EB0F|22F4D700|00D7F4;
	dl $80D7F4 
org $05ECC4 ; JSL.L $00D7F4                        ;05ECC3|22F4D700|00D7F4;
	dl $80D7F4 
org $05FA6A ; JSL.L $00D7F4                        ;05FA69|22F4D700|00D7F4;
	dl $80D7F4 

;============== REMAPPER FOR $00D805 -> $80D805
org $00D6B4 ; JSL.L $00D805                        ;00D6B3|2205D800|00D805;
	dl $80D805 
org $00D772 ; JSL.L $00D805                        ;00D771|2205D800|00D805;
	dl $80D805 

;============== REMAPPER FOR $00D997 -> $80D997
org $00D986 ; JSL.L $00D997                        ;00D985|2297D900|00D997;
	dl $80D997 

;============== REMAPPER FOR $00D9B0 -> $80D9B0
org $00D98C ; JSL.L $00D9B0                        ;00D98B|22B0D900|00D9B0;
	dl $80D9B0 

;============== REMAPPER FOR $00D9C9 -> $80D9C9
org $00D934 ; JSL.L $00D9C9                        ;00D933|22C9D900|00D9C9;
	dl $80D9C9 
org $00D982 ; JSL.L $00D9C9                        ;00D981|22C9D900|00D9C9;
	dl $80D9C9 

;============== REMAPPER FOR $00D9F7 -> $80D9F7
org $00D938 ; JSL.L $00D9F7                        ;00D937|22F7D900|00D9F7;
	dl $80D9F7 

;============== REMAPPER FOR $00DA4F -> $80DA4F
org $009658 ; JSL.L $00DA4F                        ;009657|224FDA00|00DA4F;
	dl $80DA4F 
org $00966E ; JSL.L $00DA4F                        ;00966D|224FDA00|00DA4F;
	dl $80DA4F 

;============== REMAPPER FOR $00DC69 -> $80DC69
org $00DB49 ; JML.L $00DC69                        ;00DB48|5C69DC00|00DC69;
	dl $80DC69 

;============== REMAPPER FOR $00DE34 -> $80DE34
org $00DCD3 ; JSL.L $00DE34                        ;00DCD2|2234DE00|00DE34;
	dl $80DE34 

;============== REMAPPER FOR $00DF54 -> $80DF54
org $00DC08 ; JSL.L $00DF54                        ;00DC07|2254DF00|00DF54;
	dl $80DF54 
org $05FE9B ; JSL.L $00DF54                        ;05FE9A|2254DF00|00DF54;
	dl $80DF54 

;============== REMAPPER FOR $00E014 -> $80E014
org $00DB82 ; JSL.L $00E014                        ;00DB81|2214E000|00E014;
	dl $80E014 
org $00DC37 ; JSL.L $00E014                        ;00DC36|2214E000|00E014;
	dl $80E014 

;============== REMAPPER FOR $00E070 -> $80E070
org $00E015 ; JSL.L $00E070                        ;00E014|2270E000|00E070;
	dl $80E070 
org $00E767 ; JSL.L $00E070                        ;00E766|2270E000|00E070;
	dl $80E070 

;============== REMAPPER FOR $00E096 -> $80E096
org $00F8A5 ; JSL.L $00E096                        ;00F8A4|2296E000|00E096;
	dl $80E096 ; Analysis Missing!
org $00F8B6 ; JSL.L $00E096                        ;00F8B5|2296E000|00E096;
	dl $80E096 
org $00F911 ; JSL.L $00E096                        ;00F910|2296E000|00E096;
	dl $80E096 
org $00F922 ; JSL.L $00E096                        ;00F921|2296E000|00E096;
	dl $80E096 
org $02ABC0 ; JSL.L $00E096                        ;02ABBF|2296E000|00E096;
	dl $80E096 ; Analysis Missing!
org $03B85F ; JSL.L $00E096                        ;03B85E|2296E000|00E096;
	dl $80E096 ; Analysis Missing!
org $03B8BF ; JSL.L $00E096                        ;03B8BE|2296E000|00E096;
	dl $80E096 ; Analysis Missing!
org $03B914 ; JSL.L $00E096                        ;03B913|2296E000|00E096;
	dl $80E096 
org $03B92A ; JSL.L $00E096                        ;03B929|2296E000|00E096;
	dl $80E096 
org $03BBBE ; JSL.L $00E096                        ;03BBBD|2296E000|00E096;
	dl $80E096 
org $03BBCF ; JSL.L $00E096                        ;03BBCE|2296E000|00E096;
	dl $80E096 
org $03C22A ; JSL.L $00E096                        ;03C229|2296E000|00E096;
	dl $80E096 
org $03F974 ; JSL.L $00E096                        ;03F973|2296E000|00E096;
	dl $80E096 
org $05E09D ; JSL.L $00E096                        ;05E09C|2296E000|00E096;
	dl $80E096 
org $05E0C7 ; JSL.L $00E096                        ;05E0C6|2296E000|00E096;
	dl $80E096 
org $05E0D8 ; JSL.L $00E096                        ;05E0D7|2296E000|00E096;
	dl $80E096 
org $0CFA0F ; JSL.L $00E096                        ;0CFA0E|2296E000|00E096;
	dl $80E096 ; Analysis Missing!

;============== REMAPPER FOR $00E140 -> $80E140
org $00AA63 ; JSL.L $00E140                        ;00AA62|2240E100|00E140;
	dl $80E140 
org $00D95F ; JSL.L $00E140                        ;00D95E|2240E100|00E140;
	dl $80E140 
org $03A618 ; JSL.L $00E140                        ;03A617|2240E100|00E140;
	dl $80E140 
org $05D823 ; JSL.L $00E140                        ;05D822|2240E100|00E140;
	dl $80E140 
org $05E2E8 ; JSL.L $00E140                        ;05E2E7|2240E100|00E140;
	dl $80E140 

;============== REMAPPER FOR $00E154 -> $80E154
org $00E147 ; JSL.L $00E154                        ;00E146|2254E100|00E154;
	dl $80E154 

;============== REMAPPER FOR $00E241 -> $80E241
org $00E199 ; JML.L $00E241                        ;00E198|5C41E200|00E241;
	dl $80E241 
org $00E1D6 ; JML.L $00E241                        ;00E1D5|5C41E200|00E241;
	dl $80E241 
org $00E1FE ; JML.L $00E241                        ;00E1FD|5C41E200|00E241;
	dl $80E241 
org $00E23E ; JML.L $00E241                        ;00E23D|5C41E200|00E241;
	dl $80E241 

;============== REMAPPER FOR $00E256 -> $80E256
org $00E1A9 ; JML.L $00E256                        ;00E1A8|5C56E200|00E256;
	dl $80E256 
org $00E1C6 ; JML.L $00E256                        ;00E1C5|5C56E200|00E256;
	dl $80E256 
org $00E20E ; JML.L $00E256                        ;00E20D|5C56E200|00E256;
	dl $80E256 
org $00E22E ; JML.L $00E256                        ;00E22D|5C56E200|00E256;
	dl $80E256 

;============== REMAPPER FOR $00E2C0 -> $80E2C0
org $00E2A8 ; JSL.L $00E2C0                        ;00E2A7|22C0E200|00E2C0;
	dl $80E2C0 
org $00E408 ; JSL.L $00E2C0                        ;00E407|22C0E200|00E2C0;
	dl $80E2C0 

;============== REMAPPER FOR $00E2D0 -> $80E2D0
org $00E31D ; JSL.L $00E2D0                        ;00E31C|22D0E200|00E2D0;
	dl $80E2D0 
org $00E340 ; JSL.L $00E2D0                        ;00E33F|22D0E200|00E2D0;
	dl $80E2D0 

;============== REMAPPER FOR $00E353 -> $80E353
org $00E30A ; JSL.L $00E353                        ;00E309|2253E300|00E353;
	dl $80E353 
org $00E32D ; JSL.L $00E353                        ;00E32C|2253E300|00E353;
	dl $80E353 
org $00E3F9 ; JSL.L $00E353                        ;00E3F8|2253E300|00E353;
	dl $80E353 

;============== REMAPPER FOR $00E367 -> $80E367
org $00E319 ; JSL.L $00E367                        ;00E318|2267E300|00E367;
	dl $80E367 
org $00E33C ; JSL.L $00E367                        ;00E33B|2267E300|00E367;
	dl $80E367 

;============== REMAPPER FOR $00E3C0 -> $80E3C0
org $00E344 ; JSL.L $00E3C0                        ;00E343|22C0E300|00E3C0;
	dl $80E3C0 

;============== REMAPPER FOR $00E428 -> $80E428
org $00E41B ; JSL.L $00E428                        ;00E41A|2228E400|00E428;
	dl $80E428 

;============== REMAPPER FOR $00E441 -> $80E441
org $00E437 ; JSL.L $00E441                        ;00E436|2241E400|00E441;
	dl $80E441 

;============== REMAPPER FOR $00E45B -> $80E45B
org $00E43B ; JSL.L $00E45B                        ;00E43A|225BE400|00E45B;
	dl $80E45B 

;============== REMAPPER FOR $00E492 -> $80E492
org $00E48D ; JSL.L $00E492                        ;00E48C|2292E400|00E492;
	dl $80E492 ; Analysis Missing!

;============== REMAPPER FOR $00E774 -> $80E774
org $00E6C4 ; JSL.L $00E774                        ;00E6C3|2274E700|00E774;
	dl $80E774 
org $00E6E9 ; JSL.L $00E774                        ;00E6E8|2274E700|00E774;
	dl $80E774 
org $00E70E ; JSL.L $00E774                        ;00E70D|2274E700|00E774;
	dl $80E774 

;============== REMAPPER FOR $00E7BC -> $80E7BC
org $00E6C8 ; JSL.L $00E7BC                        ;00E6C7|22BCE700|00E7BC;
	dl $80E7BC 
org $00E6ED ; JSL.L $00E7BC                        ;00E6EC|22BCE700|00E7BC;
	dl $80E7BC 
org $00E712 ; JSL.L $00E7BC                        ;00E711|22BCE700|00E7BC;
	dl $80E7BC 

;============== REMAPPER FOR $00E7C3 -> $80E7C3
org $04E66B ; JSL.L $00E7C3                        ;04E66A|22C3E700|00E7C3;
	dl $80E7C3 
org $04E754 ; JSL.L $00E7C3                        ;04E753|22C3E700|00E7C3;
	dl $80E7C3 
org $04E7C7 ; JSL.L $00E7C3                        ;04E7C6|22C3E700|00E7C3;
	dl $80E7C3 
org $04E7F2 ; JSL.L $00E7C3                        ;04E7F1|22C3E700|00E7C3;
	dl $80E7C3 
org $04E7FB ; JSL.L $00E7C3                        ;04E7FA|22C3E700|00E7C3;
	dl $80E7C3 

;============== REMAPPER FOR $00E7D7 -> $80E7D7
org $00E7CA ; JSL.L $00E7D7                        ;00E7C9|22D7E700|00E7D7;
	dl $80E7D7 
org $00E7D1 ; JSL.L $00E7D7                        ;00E7D0|22D7E700|00E7D7;
	dl $80E7D7 
org $06B9D9 ; JSL.L $00E7D7                        ;06B9D8|22D7E700|00E7D7;
	dl $80E7D7 
org $06B9E5 ; JSL.L $00E7D7                        ;06B9E4|22D7E700|00E7D7;
	dl $80E7D7 
org $06B9F1 ; JSL.L $00E7D7                        ;06B9F0|22D7E700|00E7D7;
	dl $80E7D7 

;============== REMAPPER FOR $00E812 -> $80E812
org $00E7B9 ; JML.L $00E812                        ;00E7B8|5C12E800|00E812;
	dl $80E812 

;============== REMAPPER FOR $00E982 -> $80E982
org $02DC77 ; JSL.L $00E982                        ;02DC76|2282E900|00E982;
	dl $80E982 
org $02E17C ; JSL.L $00E982                        ;02E17B|2282E900|00E982;
	dl $80E982 ; Analysis Missing!
org $02EAC6 ; JSL.L $00E982                        ;02EAC5|2282E900|00E982;
	dl $80E982 ; Analysis Missing!
org $02F0B7 ; JSL.L $00E982                        ;02F0B6|2282E900|00E982;
	dl $80E982 
org $02F96A ; JSL.L $00E982                        ;02F969|2282E900|00E982;
	dl $80E982 
org $02FA98 ; JSL.L $00E982                        ;02FA97|2282E900|00E982;
	dl $80E982 
org $039055 ; JSL.L $00E982                        ;039054|2282E900|00E982;
	dl $80E982 
org $039644 ; JSL.L $00E982                        ;039643|2282E900|00E982;
	dl $80E982 
org $039B70 ; JSL.L $00E982                        ;039B6F|2282E900|00E982;
	dl $80E982 
org $03A2DB ; JSL.L $00E982                        ;03A2DA|2282E900|00E982;
	dl $80E982 
org $03ACD8 ; JSL.L $00E982                        ;03ACD7|2282E900|00E982;
	dl $80E982 
org $03B541 ; JSL.L $00E982                        ;03B540|2282E900|00E982;
	dl $80E982 
org $03BEC7 ; JSL.L $00E982                        ;03BEC6|2282E900|00E982;
	dl $80E982 
org $03CB6E ; JSL.L $00E982                        ;03CB6D|2282E900|00E982;
	dl $80E982 
org $05E19B ; JSL.L $00E982                        ;05E19A|2282E900|00E982;
	dl $80E982 

;============== REMAPPER FOR $00E9D0 -> $80E9D0
org $00E9BF ; JSL.L $00E9D0                        ;00E9BE|22D0E900|00E9D0;
	dl $80E9D0 

;============== REMAPPER FOR $00E9EA -> $80E9EA
org $00E9CA ; JSL.L $00E9EA                        ;00E9C9|22EAE900|00E9EA;
	dl $80E9EA 

;============== REMAPPER FOR $00ED41 -> $80ED41
org $00ED1D ; JSL.L $00ED41                        ;00ED1C|2241ED00|00ED41;
	dl $80ED41 

;============== REMAPPER FOR $00ED8B -> $80ED8B
org $00ED0A ; JSL.L $00ED8B                        ;00ED09|228BED00|00ED8B;
	dl $80ED8B 
org $00EDDA ; JSL.L $00ED8B                        ;00EDD9|228BED00|00ED8B;
	dl $80ED8B 

;============== REMAPPER FOR $00EDA5 -> $80EDA5
org $00ED82 ; JSL.L $00EDA5                        ;00ED81|22A5ED00|00EDA5;
	dl $80EDA5 
org $00EE5F ; JSL.L $00EDA5                        ;00EE5E|22A5ED00|00EDA5;
	dl $80EDA5 ; Analysis Missing!

;============== REMAPPER FOR $00EDA9 -> $80EDA9
org $00ED7E ; JSL.L $00EDA9                        ;00ED7D|22A9ED00|00EDA9;
	dl $80EDA9 

;============== REMAPPER FOR $00EDB5 -> $80EDB5
org $00EE5B ; JSL.L $00EDB5                        ;00EE5A|22B5ED00|00EDB5;
	dl $80EDB5 ; Analysis Missing!

;============== REMAPPER FOR $00EE1F -> $80EE1F
org $00EDFC ; JSL.L $00EE1F                        ;00EDFB|221FEE00|00EE1F;
	dl $80EE1F 

;============== REMAPPER FOR $00EE8F -> $80EE8F
org $00EE87 ; JSL.L $00EE8F                        ;00EE86|228FEE00|00EE8F;
	dl $80EE8F 

;============== REMAPPER FOR $00EEBC -> $80EEBC
org $00EEAF ; JSL.L $00EEBC                        ;00EEAE|22BCEE00|00EEBC;
	dl $80EEBC 

;============== REMAPPER FOR $00EF19 -> $80EF19
org $00F04B ; JSL.L $00EF19                        ;00F04A|2219EF00|00EF19;
	dl $80EF19 

;============== REMAPPER FOR $00EF69 -> $80EF69
org $00EF4B ; JSL.L $00EF69                        ;00EF4A|2269EF00|00EF69;
	dl $80EF69 

;============== REMAPPER FOR $00EFEC -> $80EFEC
org $00EF83 ; JSL.L $00EFEC                        ;00EF82|22ECEF00|00EFEC;
	dl $80EFEC 

;============== REMAPPER FOR $00EFF8 -> $80EFF8
org $00EFB7 ; JSL.L $00EFF8                        ;00EFB6|22F8EF00|00EFF8;
	dl $80EFF8 ; Analysis Missing!
org $00EFD3 ; JSL.L $00EFF8                        ;00EFD2|22F8EF00|00EFF8;
	dl $80EFF8 
org $00F098 ; JSL.L $00EFF8                        ;00F097|22F8EF00|00EFF8;
	dl $80EFF8 ; Analysis Missing!
org $00F0B4 ; JSL.L $00EFF8                        ;00F0B3|22F8EF00|00EFF8;
	dl $80EFF8 ; Analysis Missing!

;============== REMAPPER FOR $00F000 -> $80F000
org $00EFB3 ; JSL.L $00F000                        ;00EFB2|2200F000|00F000;
	dl $80F000 ; Analysis Missing!
org $00EFC1 ; JSL.L $00F000                        ;00EFC0|2200F000|00F000;
	dl $80F000 ; Analysis Missing!
org $00F094 ; JSL.L $00F000                        ;00F093|2200F000|00F000;
	dl $80F000 ; Analysis Missing!
org $00F0A2 ; JSL.L $00F000                        ;00F0A1|2200F000|00F000;
	dl $80F000 ; Analysis Missing!

;============== REMAPPER FOR $00F04F -> $80F04F
org $00F02B ; JSL.L $00F04F                        ;00F02A|224FF000|00F04F;
	dl $80F04F 

;============== REMAPPER FOR $00F0CD -> $80F0CD
org $00F066 ; JSL.L $00F0CD                        ;00F065|22CDF000|00F0CD;
	dl $80F0CD 

;============== REMAPPER FOR $00F268 -> $80F268
org $00EEF9 ; JSL.L $00F268                        ;00EEF8|2268F200|00F268;
	dl $80F268 

;============== REMAPPER FOR $00F292 -> $80F292
org $00EF47 ; JSL.L $00F292                        ;00EF46|2292F200|00F292;
	dl $80F292 
org $00F027 ; JSL.L $00F292                        ;00F026|2292F200|00F292;
	dl $80F292 

;============== REMAPPER FOR $00F2BC -> $80F2BC
org $00EE8B ; JSL.L $00F2BC                        ;00EE8A|22BCF200|00F2BC;
	dl $80F2BC 

;============== REMAPPER FOR $00F2C9 -> $80F2C9
org $00F18B ; JSL.L $00F2C9                        ;00F18A|22C9F200|00F2C9;
	dl $80F2C9 
org $00F22F ; JSL.L $00F2C9                        ;00F22E|22C9F200|00F2C9;
	dl $80F2C9 

;============== REMAPPER FOR $00F356 -> $80F356
org $00F2F2 ; JSL.L $00F356                        ;00F2F1|2256F300|00F356;
	dl $80F356 
org $00F30A ; JSL.L $00F356                        ;00F309|2256F300|00F356;
	dl $80F356 
org $00F322 ; JSL.L $00F356                        ;00F321|2256F300|00F356;
	dl $80F356 
org $00F33A ; JSL.L $00F356                        ;00F339|2256F300|00F356;
	dl $80F356 
org $00F352 ; JSL.L $00F356                        ;00F351|2256F300|00F356;
	dl $80F356 

;============== REMAPPER FOR $00F393 -> $80F393
org $00F38F ; JSL.L $00F393                        ;00F38E|2293F300|00F393;
	dl $80F393 

;============== REMAPPER FOR $00F42A -> $80F42A
org $00F3FC ; JSL.L $00F42A                        ;00F3FB|222AF400|00F42A;
	dl $80F42A 

;============== REMAPPER FOR $00F43E -> $80F43E
org $00F404 ; JSL.L $00F43E                        ;00F403|223EF400|00F43E;
	dl $80F43E 
org $00F4BC ; JSL.L $00F43E                        ;00F4BB|223EF400|00F43E;
	dl $80F43E 

;============== REMAPPER FOR $00F4D8 -> $80F4D8
org $00F488 ; JSL.L $00F4D8                        ;00F487|22D8F400|00F4D8;
	dl $80F4D8 
org $00F58C ; JSL.L $00F4D8                        ;00F58B|22D8F400|00F4D8;
	dl $80F4D8 

;============== REMAPPER FOR $00F4DC -> $80F4DC
org $00F484 ; JSL.L $00F4DC                        ;00F483|22DCF400|00F4DC;
	dl $80F4DC 
org $00F4D1 ; JSL.L $00F4DC                        ;00F4D0|22DCF400|00F4DC;
	dl $80F4DC ; Analysis Missing!
org $00F588 ; JSL.L $00F4DC                        ;00F587|22DCF400|00F4DC;
	dl $80F4DC 

;============== REMAPPER FOR $00F546 -> $80F546
org $00F520 ; JSL.L $00F546                        ;00F51F|2246F500|00F546;
	dl $80F546 
org $00F5BE ; JSL.L $00F546                        ;00F5BD|2246F500|00F546;
	dl $80F546 

;============== REMAPPER FOR $00F5F7 -> $80F5F7
org $00F6A0 ; JSL.L $00F5F7                        ;00F69F|22F7F500|00F5F7;
	dl $80F5F7 
org $00F6D1 ; JSL.L $00F5F7                        ;00F6D0|22F7F500|00F5F7;
	dl $80F5F7 
org $00F6F9 ; JSL.L $00F5F7                        ;00F6F8|22F7F500|00F5F7;
	dl $80F5F7 

;============== REMAPPER FOR $00F600 -> $80F600
org $00F5FC ; JSL.L $00F600                        ;00F5FB|2200F600|00F600;
	dl $80F600 

;============== REMAPPER FOR $00F638 -> $80F638
org $00F5F8 ; JSL.L $00F638                        ;00F5F7|2238F600|00F638;
	dl $80F638 

;============== REMAPPER FOR $00F648 -> $80F648
org $00F617 ; JSL.L $00F648                        ;00F616|2248F600|00F648;
	dl $80F648 
org $00F621 ; JSL.L $00F648                        ;00F620|2248F600|00F648;
	dl $80F648 

;============== REMAPPER FOR $00F674 -> $80F674
org $00F66E ; JSL.L $00F674                        ;00F66D|2274F600|00F674;
	dl $80F674 

;============== REMAPPER FOR $00F6D9 -> $80F6D9
org $00F6D5 ; JSL.L $00F6D9                        ;00F6D4|22D9F600|00F6D9;
	dl $80F6D9 

;============== REMAPPER FOR $00F701 -> $80F701
org $00F6FD ; JSL.L $00F701                        ;00F6FC|2201F700|00F701;
	dl $80F701 

;============== REMAPPER FOR $00F7F0 -> $80F7F0
org $00F7EC ; JSL.L $00F7F0                        ;00F7EB|22F0F700|00F7F0;
	dl $80F7F0 

;============== REMAPPER FOR $00F880 -> $80F880
org $00F860 ; JSL.L $00F880                        ;00F85F|2280F800|00F880;
	dl $80F880 

;============== REMAPPER FOR $00F8EC -> $80F8EC
org $00F8C4 ; JSL.L $00F8EC                        ;00F8C3|22ECF800|00F8EC;
	dl $80F8EC 

;============== REMAPPER FOR $00F949 -> $80F949
org $00F400 ; JSL.L $00F949                        ;00F3FF|2249F900|00F949;
	dl $80F949 
org $00F4B8 ; JSL.L $00F949                        ;00F4B7|2249F900|00F949;
	dl $80F949 
org $00F51C ; JSL.L $00F949                        ;00F51B|2249F900|00F949;
	dl $80F949 
org $00F5BA ; JSL.L $00F949                        ;00F5B9|2249F900|00F949;
	dl $80F949 

;============== REMAPPER FOR $00F9E5 -> $80F9E5
org $00F4C0 ; JSL.L $00F9E5                        ;00F4BF|22E5F900|00F9E5;
	dl $80F9E5 
org $00F5C2 ; JSL.L $00F9E5                        ;00F5C1|22E5F900|00F9E5;
	dl $80F9E5 

;============== REMAPPER FOR $00FA49 -> $80FA49
org $00FB0E ; JSL.L $00FA49                        ;00FB0D|2249FA00|00FA49;
	dl $80FA49 

;============== REMAPPER FOR $00FA9C -> $80FA9C
org $00FA85 ; JSL.L $00FA9C                        ;00FA84|229CFA00|00FA9C;
	dl $80FA9C 

;============== REMAPPER FOR $00FBA3 -> $80FBA3
org $00FB82 ; JSL.L $00FBA3                        ;00FB81|22A3FB00|00FBA3;
	dl $80FBA3 

;============== REMAPPER FOR $00FBED -> $80FBED
org $00FBE4 ; JSL.L $00FBED                        ;00FBE3|22EDFB00|00FBED;
	dl $80FBED ; Analysis Missing!
org $00FC82 ; JSL.L $00FBED                        ;00FC81|22EDFB00|00FBED;
	dl $80FBED ; Analysis Missing!

;============== REMAPPER FOR $00FBF1 -> $80FBF1
org $00FBE0 ; JSL.L $00FBF1                        ;00FBDF|22F1FB00|00FBF1;
	dl $80FBF1 ; Analysis Missing!

;============== REMAPPER FOR $00FBFD -> $80FBFD
org $00FC7E ; JSL.L $00FBFD                        ;00FC7D|22FDFB00|00FBFD;
	dl $80FBFD ; Analysis Missing!

;============== REMAPPER FOR $00FC45 -> $80FC45
org $00FC25 ; JSL.L $00FC45                        ;00FC24|2245FC00|00FC45;
	dl $80FC45 

;============== REMAPPER FOR $00FC9F -> $80FC9F
org $00FC8C ; JSL.L $00FC9F                        ;00FC8B|229FFC00|00FC9F;
	dl $80FC9F 

;============== REMAPPER FOR $00FCB8 -> $80FCB8
org $00FCB0 ; JSL.L $00FCB8                        ;00FCAF|22B8FC00|00FCB8;
	dl $80FCB8 

;============== REMAPPER FOR $00FCCB -> $80FCCB
org $00FCB4 ; JSL.L $00FCCB                        ;00FCB3|22CBFC00|00FCCB;
	dl $80FCCB 

;============== REMAPPER FOR $00FD02 -> $80FD02
org $00FA89 ; JSL.L $00FD02                        ;00FA88|2202FD00|00FD02;
	dl $80FD02 

;============== REMAPPER FOR $00FD0B -> $80FD0B
org $00FD07 ; JSL.L $00FD0B                        ;00FD06|220BFD00|00FD0B;
	dl $80FD0B 

;============== REMAPPER FOR $00FD55 -> $80FD55
org $00FBB7 ; JSL.L $00FD55                        ;00FBB6|2255FD00|00FD55;
	dl $80FD55 
org $00FC5B ; JSL.L $00FD55                        ;00FC5A|2255FD00|00FD55;
	dl $80FD55 

;============== REMAPPER FOR $00FE40 -> $80FE40
org $00FDAD ; JSL.L $00FE40                        ;00FDAC|2240FE00|00FE40;
	dl $80FE40 

;============== REMAPPER FOR $00FE5A -> $80FE5A
org $00FDD6 ; JSL.L $00FE5A                        ;00FDD5|225AFE00|00FE5A;
	dl $80FE5A 

;============== REMAPPER FOR $00FE6D -> $80FE6D
org $00FDC8 ; JSL.L $00FE6D                        ;00FDC7|226DFE00|00FE6D;
	dl $80FE6D 
org $029F84 ; JSL.L $00FE6D                        ;029F83|226DFE00|00FE6D;
	dl $80FE6D 

;============== REMAPPER FOR $010580 -> $810580
org $00D3C7 ; STA.L $010580                        ;00D3C6|8F800501|010580;
	dl $810580 
org $0293A6 ; STA.L $010580                        ;0293A5|8F800501|010580;
	dl $810580 
org $03E071 ; STA.L $010580                        ;03E070|8F800501|010580;
	dl $810580 

;============== REMAPPER FOR $0105C0 -> $8105C0
org $05E9B9 ; STA.L $0105C0                        ;05E9B8|8FC00501|0105C0;
	dl $8105C0 

;============== REMAPPER FOR $010EC0 -> $810EC0
org $00D3DD ; STA.L $010EC0                        ;00D3DC|8FC00E01|010EC0;
	dl $810EC0 

;============== REMAPPER FOR $0113A0 -> $8113A0
org $00D45A ; STA.L $0113A0                        ;00D459|8FA01301|0113A0;
	dl $8113A0 

;============== REMAPPER FOR $011500 -> $811500
org $00D470 ; STA.L $011500                        ;00D46F|8F001501|011500;
	dl $811500 

;============== REMAPPER FOR $011700 -> $811700
org $03805B ; STA.L $011700                        ;03805A|8F001701|011700;
	dl $811700 

;============== REMAPPER FOR $0119C0 -> $8119C0
org $009510 ; STA.L $0119C0                        ;00950F|8FC01901|0119C0;
	dl $8119C0 
org $02807C ; STA.L $0119C0                        ;02807B|8FC01901|0119C0;
	dl $8119C0 

;============== REMAPPER FOR $028000 -> $828000
org $009676 ; JSL.L $028000                        ;009675|22008002|028000;
	dl $828000 

;============== REMAPPER FOR $028064 -> $828064
org $00A601 ; JML.L $028064                        ;00A600|5C648002|028064;
	dl $828064 

;============== REMAPPER FOR $0280DD -> $8280DD
org $009590 ; JSL.L $0280DD                        ;00958F|22DD8002|0280DD;
	dl $8280DD 
org $009D22 ; JSL.L $0280DD                        ;009D21|22DD8002|0280DD;
	dl $8280DD 
org $00D334 ; JSL.L $0280DD                        ;00D333|22DD8002|0280DD;
	dl $8280DD 
org $0293E0 ; JSL.L $0280DD                        ;0293DF|22DD8002|0280DD;
	dl $8280DD 
org $038028 ; JSL.L $0280DD                        ;038027|22DD8002|0280DD;
	dl $8280DD 
org $03847E ; JSL.L $0280DD                        ;03847D|22DD8002|0280DD;
	dl $8280DD 
org $038717 ; JSL.L $0280DD                        ;038716|22DD8002|0280DD;
	dl $8280DD ; Analysis Missing!
org $03C1D2 ; JSL.L $0280DD                        ;03C1D1|22DD8002|0280DD;
	dl $8280DD 
org $03CDD6 ; JSL.L $0280DD                        ;03CDD5|22DD8002|0280DD;
	dl $8280DD 
org $03DB7A ; JSL.L $0280DD                        ;03DB79|22DD8002|0280DD;
	dl $8280DD 
org $03DFCF ; JSL.L $0280DD                        ;03DFCE|22DD8002|0280DD;
	dl $8280DD 
org $05F20C ; JSL.L $0280DD                        ;05F20B|22DD8002|0280DD;
	dl $8280DD 
org $06C21E ; JSL.L $0280DD                        ;06C21D|22DD8002|0280DD;
	dl $8280DD 
org $06C48C ; JSL.L $0280DD                        ;06C48B|22DD8002|0280DD;
	dl $8280DD 
org $06C4F9 ; JSL.L $0280DD                        ;06C4F8|22DD8002|0280DD;
	dl $8280DD 
org $0CFD64 ; JSL.L $0280DD                        ;0CFD63|22DD8002|0280DD;
	dl $8280DD 

;============== REMAPPER FOR $0280E8 -> $8280E8
org $008096 ; JSL.L $0280E8                        ;008095|22E88002|0280E8;
	dl $8280E8 
org $008116 ; JSL.L $0280E8                        ;008115|22E88002|0280E8;
	dl $8280E8 ; Analysis Missing!
org $00939D ; JSL.L $0280E8                        ;00939C|22E88002|0280E8;
	dl $8280E8 
org $009527 ; JSL.L $0280E8                        ;009526|22E88002|0280E8;
	dl $8280E8 
org $00985B ; JSL.L $0280E8                        ;00985A|22E88002|0280E8;
	dl $8280E8 
org $00990B ; JSL.L $0280E8                        ;00990A|22E88002|0280E8;
	dl $8280E8 
org $009AA4 ; JSL.L $0280E8                        ;009AA3|22E88002|0280E8;
	dl $8280E8 ; Analysis Missing!
org $009C85 ; JSL.L $0280E8                        ;009C84|22E88002|0280E8;
	dl $8280E8 
org $009C94 ; JSL.L $0280E8                        ;009C93|22E88002|0280E8;
	dl $8280E8 
org $009C9B ; JSL.L $0280E8                        ;009C9A|22E88002|0280E8;
	dl $8280E8 
org $009CB5 ; JSL.L $0280E8                        ;009CB4|22E88002|0280E8;
	dl $8280E8 
org $009CBC ; JSL.L $0280E8                        ;009CBB|22E88002|0280E8;
	dl $8280E8 
org $00C652 ; JSL.L $0280E8                        ;00C651|22E88002|0280E8;
	dl $8280E8 
org $00DF15 ; JSL.L $0280E8                        ;00DF14|22E88002|0280E8;
	dl $8280E8 
org $02939C ; JML.L $0280E8                        ;02939B|5CE88002|0280E8;
	dl $8280E8 
org $02FEE2 ; JSL.L $0280E8                        ;02FEE1|22E88002|0280E8;
	dl $8280E8 
org $038037 ; JSL.L $0280E8                        ;038036|22E88002|0280E8;
	dl $8280E8 
org $03824B ; JSL.L $0280E8                        ;03824A|22E88002|0280E8;
	dl $8280E8 ; Analysis Missing!
org $03848D ; JSL.L $0280E8                        ;03848C|22E88002|0280E8;
	dl $8280E8 
org $0385D5 ; JSL.L $0280E8                        ;0385D4|22E88002|0280E8;
	dl $8280E8 ; Analysis Missing!
org $03DB05 ; JSL.L $0280E8                        ;03DB04|22E88002|0280E8;
	dl $8280E8 
org $03DB0C ; JSL.L $0280E8                        ;03DB0B|22E88002|0280E8;
	dl $8280E8 
org $03DFA0 ; JSL.L $0280E8                        ;03DF9F|22E88002|0280E8;
	dl $8280E8 
org $03F4C4 ; JML.L $0280E8                        ;03F4C3|5CE88002|0280E8;
	dl $8280E8 
org $03FA6F ; JSL.L $0280E8                        ;03FA6E|22E88002|0280E8;
	dl $8280E8 
org $03FBD6 ; JSL.L $0280E8                        ;03FBD5|22E88002|0280E8;
	dl $8280E8 
org $05E717 ; JSL.L $0280E8                        ;05E716|22E88002|0280E8;
	dl $8280E8 
org $05F1CE ; JSL.L $0280E8                        ;05F1CD|22E88002|0280E8;
	dl $8280E8 
org $05F1D5 ; JSL.L $0280E8                        ;05F1D4|22E88002|0280E8;
	dl $8280E8 
org $069583 ; JSL.L $0280E8                        ;069582|22E88002|0280E8;
	dl $8280E8 
org $06B570 ; JSL.L $0280E8                        ;06B56F|22E88002|0280E8;
	dl $8280E8 
org $06B587 ; JSL.L $0280E8                        ;06B586|22E88002|0280E8;
	dl $8280E8 
org $06B5A6 ; JSL.L $0280E8                        ;06B5A5|22E88002|0280E8;
	dl $8280E8 
org $06B5B3 ; JSL.L $0280E8                        ;06B5B2|22E88002|0280E8;
	dl $8280E8 
org $06B5CF ; JSL.L $0280E8                        ;06B5CE|22E88002|0280E8;
	dl $8280E8 
org $06B979 ; JSL.L $0280E8                        ;06B978|22E88002|0280E8;
	dl $8280E8 
org $06C10B ; JSL.L $0280E8                        ;06C10A|22E88002|0280E8;
	dl $8280E8 
org $06C22B ; JML.L $0280E8                        ;06C22A|5CE88002|0280E8;
	dl $8280E8 
org $0CFD3E ; JSL.L $0280E8                        ;0CFD3D|22E88002|0280E8;
	dl $8280E8 

;============== REMAPPER FOR $028107 -> $828107
org $00824A ; JSL.L $028107                        ;008249|22078102|028107;
	dl $828107 

;============== REMAPPER FOR $02814B -> $82814B
org $028108 ; JSL.L $02814B                        ;028107|224B8102|02814B;
	dl $82814B 

;============== REMAPPER FOR $02817D -> $82817D
org $0081F9 ; JSL.L $02817D                        ;0081F8|227D8102|02817D;
	dl $82817D 

;============== REMAPPER FOR $0281A0 -> $8281A0
org $02812F ; JSL.L $0281A0                        ;02812E|22A08102|0281A0;
	dl $8281A0 

;============== REMAPPER FOR $0281BD -> $8281BD
org $028193 ; JSL.L $0281BD                        ;028192|22BD8102|0281BD;
	dl $8281BD 
org $0281B5 ; JSL.L $0281BD                        ;0281B4|22BD8102|0281BD;
	dl $8281BD 

;============== REMAPPER FOR $028257 -> $828257
org $028238 ; JSL.L $028257                        ;028237|22578202|028257;
	dl $828257 

;============== REMAPPER FOR $028274 -> $828274
org $028252 ; JSL.L $028274                        ;028251|22748202|028274;
	dl $828274 

;============== REMAPPER FOR $028291 -> $828291
org $028289 ; JSL.L $028291                        ;028288|22918202|028291;
	dl $828291 

;============== REMAPPER FOR $02829C -> $82829C
org $02819A ; JSL.L $02829C                        ;028199|229C8202|02829C;
	dl $82829C 
org $02826C ; JSL.L $02829C                        ;02826B|229C8202|02829C;
	dl $82829C 

;============== REMAPPER FOR $02834C -> $82834C
org $028303 ; JSL.L $02834C                        ;028302|224C8302|02834C;
	dl $82834C 

;============== REMAPPER FOR $028376 -> $828376
org $028346 ; JSL.L $028376                        ;028345|22768302|028376;
	dl $828376 ; Analysis Missing!
org $02836E ; JSL.L $028376                        ;02836D|22768302|028376;
	dl $828376 

;============== REMAPPER FOR $028393 -> $828393
org $0280E5 ; JML.L $028393                        ;0280E4|5C938302|028393;
	dl $828393 

;============== REMAPPER FOR $0283B4 -> $8283B4
org $028433 ; JSL.L $0283B4                        ;028432|22B48302|0283B4;
	dl $8283B4 

;============== REMAPPER FOR $0283F0 -> $8283F0
org $00953B ; JSL.L $0283F0                        ;00953A|22F08302|0283F0;
	dl $8283F0 
org $009BF9 ; JSL.L $0283F0                        ;009BF8|22F08302|0283F0;
	dl $8283F0 
org $03801B ; JSL.L $0283F0                        ;03801A|22F08302|0283F0;
	dl $8283F0 
org $038471 ; JSL.L $0283F0                        ;038470|22F08302|0283F0;
	dl $8283F0 
org $0386DE ; JSL.L $0283F0                        ;0386DD|22F08302|0283F0;
	dl $8283F0 ; Analysis Missing!

;============== REMAPPER FOR $028405 -> $828405
org $008180 ; JSL.L $028405                        ;00817F|22058402|028405;
	dl $828405 

;============== REMAPPER FOR $0284D8 -> $8284D8
org $02844A ; JSL.L $0284D8                        ;028449|22D88402|0284D8;
	dl $8284D8 
org $028451 ; JSL.L $0284D8                        ;028450|22D88402|0284D8;
	dl $8284D8 
org $028471 ; JSL.L $0284D8                        ;028470|22D88402|0284D8;
	dl $8284D8 
org $02847E ; JSL.L $0284D8                        ;02847D|22D88402|0284D8;
	dl $8284D8 
org $028499 ; JSL.L $0284D8                        ;028498|22D88402|0284D8;
	dl $8284D8 
org $0284BE ; JSL.L $0284D8                        ;0284BD|22D88402|0284D8;
	dl $8284D8 ; Analysis Missing!

;============== REMAPPER FOR $0284EB -> $8284EB
org $02848A ; JSL.L $0284EB                        ;028489|22EB8402|0284EB;
	dl $8284EB 

;============== REMAPPER FOR $02851C -> $82851C
org $0283E5 ; JSL.L $02851C                        ;0283E4|221C8502|02851C;
	dl $82851C 

;============== REMAPPER FOR $02856C -> $82856C
org $0283EB ; JSL.L $02856C                        ;0283EA|226C8502|02856C;
	dl $82856C 

;============== REMAPPER FOR $02858F -> $82858F
org $0283CC ; JSL.L $02858F                        ;0283CB|228F8502|02858F;
	dl $82858F 

;============== REMAPPER FOR $0285BA -> $8285BA
org $028548 ; JSL.L $0285BA                        ;028547|22BA8502|0285BA;
	dl $8285BA 
org $02857F ; JSL.L $0285BA                        ;02857E|22BA8502|0285BA;
	dl $8285BA 

;============== REMAPPER FOR $0285DE -> $8285DE
org $028587 ; JSL.L $0285DE                        ;028586|22DE8502|0285DE;
	dl $8285DE 

;============== REMAPPER FOR $02863D -> $82863D
org $0281B1 ; JSL.L $02863D                        ;0281B0|223D8602|02863D;
	dl $82863D 
org $028268 ; JSL.L $02863D                        ;028267|223D8602|02863D;
	dl $82863D 
org $028285 ; JSL.L $02863D                        ;028284|223D8602|02863D;
	dl $82863D 
org $02836A ; JSL.L $02863D                        ;028369|223D8602|02863D;
	dl $82863D 
org $028583 ; JSL.L $02863D                        ;028582|223D8602|02863D;
	dl $82863D 

;============== REMAPPER FOR $02864A -> $82864A
org $028176 ; JSL.L $02864A                        ;028175|224A8602|02864A;
	dl $82864A 
org $028342 ; JSL.L $02864A                        ;028341|224A8602|02864A;
	dl $82864A ; Analysis Missing!
org $028486 ; JSL.L $02864A                        ;028485|224A8602|02864A;
	dl $82864A 

;============== REMAPPER FOR $028A2D -> $828A2D
org $028A1E ; JSL.L $028A2D                        ;028A1D|222D8A02|028A2D;
	dl $828A2D 

;============== REMAPPER FOR $028B53 -> $828B53
org $028AF1 ; JSL.L $028B53                        ;028AF0|22538B02|028B53;
	dl $828B53 

;============== REMAPPER FOR $028DFF -> $828DFF
org $028E94 ; JSL.L $028DFF                        ;028E93|22FF8D02|028DFF;
	dl $828DFF ; Analysis Missing!

;============== REMAPPER FOR $028E13 -> $828E13
org $028E09 ; JSL.L $028E13                        ;028E08|22138E02|028E13;
	dl $828E13 ; Analysis Missing!

;============== REMAPPER FOR $028EEE -> $828EEE
org $028ECE ; JSL.L $028EEE                        ;028ECD|22EE8E02|028EEE;
	dl $828EEE ; Analysis Missing!

;============== REMAPPER FOR $028F34 -> $828F34
org $028F2B ; JSL.L $028F34                        ;028F2A|22348F02|028F34;
	dl $828F34 ; Analysis Missing!
org $028FE6 ; JSL.L $028F34                        ;028FE5|22348F02|028F34;
	dl $828F34 ; Analysis Missing!

;============== REMAPPER FOR $028F38 -> $828F38
org $028F27 ; JSL.L $028F38                        ;028F26|22388F02|028F38;
	dl $828F38 ; Analysis Missing!

;============== REMAPPER FOR $028F44 -> $828F44
org $028FE2 ; JSL.L $028F44                        ;028FE1|22448F02|028F44;
	dl $828F44 ; Analysis Missing!

;============== REMAPPER FOR $028FA6 -> $828FA6
org $028F87 ; JSL.L $028FA6                        ;028F86|22A68F02|028FA6;
	dl $828FA6 ; Analysis Missing!

;============== REMAPPER FOR $029002 -> $829002
org $028FF1 ; JSL.L $029002                        ;028FF0|22029002|029002;
	dl $829002 ; Analysis Missing!

;============== REMAPPER FOR $029017 -> $829017
org $028FFA ; JSL.L $029017                        ;028FF9|22179002|029017;
	dl $829017 ; Analysis Missing!

;============== REMAPPER FOR $029022 -> $829022
org $028FFE ; JSL.L $029022                        ;028FFD|22229002|029022;
	dl $829022 ; Analysis Missing!

;============== REMAPPER FOR $0291FB -> $8291FB
org $00EC05 ; JSL.L $0291FB                        ;00EC04|22FB9102|0291FB;
	dl $8291FB 
org $0291D8 ; JSL.L $0291FB                        ;0291D7|22FB9102|0291FB;
	dl $8291FB 
org $02C291 ; JSL.L $0291FB                        ;02C290|22FB9102|0291FB;
	dl $8291FB 
org $04FE0C ; JSL.L $0291FB                        ;04FE0B|22FB9102|0291FB;
	dl $8291FB ; Analysis Missing!
org $05E45F ; JSL.L $0291FB                        ;05E45E|22FB9102|0291FB;
	dl $8291FB ; Analysis Missing!
org $05FAB2 ; JSL.L $0291FB                        ;05FAB1|22FB9102|0291FB;
	dl $8291FB 

;============== REMAPPER FOR $0292C7 -> $8292C7
org $0292AB ; JSL.L $0292C7                        ;0292AA|22C79202|0292C7;
	dl $8292C7 

;============== REMAPPER FOR $02939F -> $82939F
org $029369 ; JSL.L $02939F                        ;029368|229F9302|02939F;
	dl $82939F 
org $029612 ; JSL.L $02939F                        ;029611|229F9302|02939F;
	dl $82939F 
org $02B2B2 ; JSL.L $02939F                        ;02B2B1|229F9302|02939F;
	dl $82939F 
org $02B2D5 ; JSL.L $02939F                        ;02B2D4|229F9302|02939F;
	dl $82939F 
org $03A0C0 ; JSL.L $02939F                        ;03A0BF|229F9302|02939F;
	dl $82939F 
org $03A88E ; JSL.L $02939F                        ;03A88D|229F9302|02939F;
	dl $82939F 
org $03BC1B ; JSL.L $02939F                        ;03BC1A|229F9302|02939F;
	dl $82939F 
org $04E606 ; JSL.L $02939F                        ;04E605|229F9302|02939F;
	dl $82939F 
org $06C46E ; JSL.L $02939F                        ;06C46D|229F9302|02939F;
	dl $82939F 
org $06C4DB ; JSL.L $02939F                        ;06C4DA|229F9302|02939F;
	dl $82939F 

;============== REMAPPER FOR $0297B6 -> $8297B6
org $02984B ; JSL.L $0297B6                        ;02984A|22B69702|0297B6;
	dl $8297B6 
org $02987D ; JSL.L $0297B6                        ;02987C|22B69702|0297B6;
	dl $8297B6 

;============== REMAPPER FOR $029BE1 -> $829BE1
org $029BD9 ; JSL.L $029BE1                        ;029BD8|22E19B02|029BE1;
	dl $829BE1 

;============== REMAPPER FOR $029C5B -> $829C5B
org $029C41 ; JSL.L $029C5B                        ;029C40|225B9C02|029C5B;
	dl $829C5B 

;============== REMAPPER FOR $029CE2 -> $829CE2
org $029C75 ; JSL.L $029CE2                        ;029C74|22E29C02|029CE2;
	dl $829CE2 

;============== REMAPPER FOR $029D22 -> $829D22
org $029D08 ; JSL.L $029D22                        ;029D07|22229D02|029D22;
	dl $829D22 

;============== REMAPPER FOR $029D9F -> $829D9F
org $029D39 ; JSL.L $029D9F                        ;029D38|229F9D02|029D9F;
	dl $829D9F 

;============== REMAPPER FOR $029DB9 -> $829DB9
org $029CA9 ; JSL.L $029DB9                        ;029CA8|22B99D02|029DB9;
	dl $829DB9 
org $029D68 ; JSL.L $029DB9                        ;029D67|22B99D02|029DB9;
	dl $829DB9 

;============== REMAPPER FOR $029DBD -> $829DBD
org $029CA5 ; JSL.L $029DBD                        ;029CA4|22BD9D02|029DBD;
	dl $829DBD 
org $029CB3 ; JSL.L $029DBD                        ;029CB2|22BD9D02|029DBD;
	dl $829DBD ; Analysis Missing!
org $029D64 ; JSL.L $029DBD                        ;029D63|22BD9D02|029DBD;
	dl $829DBD 
org $029D72 ; JSL.L $029DBD                        ;029D71|22BD9D02|029DBD;
	dl $829DBD ; Analysis Missing!

;============== REMAPPER FOR $029DD7 -> $829DD7
org $029C3D ; JSL.L $029DD7                        ;029C3C|22D79D02|029DD7;
	dl $829DD7 
org $029D04 ; JSL.L $029DD7                        ;029D03|22D79D02|029DD7;
	dl $829DD7 

;============== REMAPPER FOR $029DF5 -> $829DF5
org $029DE3 ; JSL.L $029DF5                        ;029DE2|22F59D02|029DF5;
	dl $829DF5 

;============== REMAPPER FOR $029E1D -> $829E1D
org $029BDD ; JSL.L $029E1D                        ;029BDC|221D9E02|029E1D;
	dl $829E1D 

;============== REMAPPER FOR $029E94 -> $829E94
org $029E8C ; JSL.L $029E94                        ;029E8B|22949E02|029E94;
	dl $829E94 

;============== REMAPPER FOR $029F13 -> $829F13
org $029E90 ; JSL.L $029F13                        ;029E8F|22139F02|029F13;
	dl $829F13 

;============== REMAPPER FOR $029F26 -> $829F26
org $029F22 ; JSL.L $029F26                        ;029F21|22269F02|029F26;
	dl $829F26 

;============== REMAPPER FOR $02A088 -> $82A088
org $02A02A ; JSL.L $02A088                        ;02A029|2288A002|02A088;
	dl $82A088 ; Analysis Missing!

;============== REMAPPER FOR $02A130 -> $82A130
org $029F88 ; JSL.L $02A130                        ;029F87|2230A102|02A130;
	dl $82A130 

;============== REMAPPER FOR $02A1B1 -> $82A1B1
org $02A1AB ; JSL.L $02A1B1                        ;02A1AA|22B1A102|02A1B1;
	dl $82A1B1 

;============== REMAPPER FOR $02A33D -> $82A33D
org $02A2E4 ; JSL.L $02A33D                        ;02A2E3|223DA302|02A33D;
	dl $82A33D 
org $02A34F ; JSL.L $02A33D                        ;02A34E|223DA302|02A33D;
	dl $82A33D 

;============== REMAPPER FOR $02A3C4 -> $82A3C4
org $02A3BC ; JSL.L $02A3C4                        ;02A3BB|22C4A302|02A3C4;
	dl $82A3C4 

;============== REMAPPER FOR $02A438 -> $82A438
org $02A3EE ; JSL.L $02A438                        ;02A3ED|2238A402|02A438;
	dl $82A438 

;============== REMAPPER FOR $02A4D4 -> $82A4D4
org $02A4D0 ; JSL.L $02A4D4                        ;02A4CF|22D4A402|02A4D4;
	dl $82A4D4 

;============== REMAPPER FOR $02A51B -> $82A51B
org $02A509 ; JSL.L $02A51B                        ;02A508|221BA502|02A51B;
	dl $82A51B 

;============== REMAPPER FOR $02A535 -> $82A535
org $02A529 ; JSL.L $02A535                        ;02A528|2235A502|02A535;
	dl $82A535 

;============== REMAPPER FOR $02A581 -> $82A581
org $02A573 ; JSL.L $02A581                        ;02A572|2281A502|02A581;
	dl $82A581 

;============== REMAPPER FOR $02A5C9 -> $82A5C9
org $02A5C5 ; JSL.L $02A5C9                        ;02A5C4|22C9A502|02A5C9;
	dl $82A5C9 

;============== REMAPPER FOR $02A5F2 -> $82A5F2
org $02A5AB ; JSL.L $02A5F2                        ;02A5AA|22F2A502|02A5F2;
	dl $82A5F2 

;============== REMAPPER FOR $02A621 -> $82A621
org $02A5AF ; JSL.L $02A621                        ;02A5AE|2221A602|02A621;
	dl $82A621 

;============== REMAPPER FOR $02A652 -> $82A652
org $02A64E ; JSL.L $02A652                        ;02A64D|2252A602|02A652;
	dl $82A652 

;============== REMAPPER FOR $02A694 -> $82A694
org $02A653 ; JSL.L $02A694                        ;02A652|2294A602|02A694;
	dl $82A694 

;============== REMAPPER FOR $02A6A0 -> $82A6A0
org $02A645 ; JSL.L $02A6A0                        ;02A644|22A0A602|02A6A0;
	dl $82A6A0 

;============== REMAPPER FOR $02A6F6 -> $82A6F6
org $02A5B8 ; JSL.L $02A6F6                        ;02A5B7|22F6A602|02A6F6;
	dl $82A6F6 

;============== REMAPPER FOR $02A8AE -> $82A8AE
org $02A913 ; JSL.L $02A8AE                        ;02A912|22AEA802|02A8AE;
	dl $82A8AE 

;============== REMAPPER FOR $02A8F0 -> $82A8F0
org $02A8BF ; JSL.L $02A8F0                        ;02A8BE|22F0A802|02A8F0;
	dl $82A8F0 

;============== REMAPPER FOR $02A9AA -> $82A9AA
org $02AAE8 ; JSL.L $02A9AA                        ;02AAE7|22AAA902|02A9AA;
	dl $82A9AA 

;============== REMAPPER FOR $02AA01 -> $82AA01
org $02A9DB ; JSL.L $02AA01                        ;02A9DA|2201AA02|02AA01;
	dl $82AA01 

;============== REMAPPER FOR $02AA84 -> $82AA84
org $02AA1B ; JSL.L $02AA84                        ;02AA1A|2284AA02|02AA84;
	dl $82AA84 

;============== REMAPPER FOR $02AA90 -> $82AA90
org $02AA4F ; JSL.L $02AA90                        ;02AA4E|2290AA02|02AA90;
	dl $82AA90 
org $02AA6B ; JSL.L $02AA90                        ;02AA6A|2290AA02|02AA90;
	dl $82AA90 ; Analysis Missing!
org $02AB35 ; JSL.L $02AA90                        ;02AB34|2290AA02|02AA90;
	dl $82AA90 ; Analysis Missing!
org $02AB51 ; JSL.L $02AA90                        ;02AB50|2290AA02|02AA90;
	dl $82AA90 ; Analysis Missing!

;============== REMAPPER FOR $02AA94 -> $82AA94
org $02AA4B ; JSL.L $02AA94                        ;02AA4A|2294AA02|02AA94;
	dl $82AA94 
org $02AA59 ; JSL.L $02AA94                        ;02AA58|2294AA02|02AA94;
	dl $82AA94 ; Analysis Missing!
org $02AB31 ; JSL.L $02AA94                        ;02AB30|2294AA02|02AA94;
	dl $82AA94 ; Analysis Missing!
org $02AB3F ; JSL.L $02AA94                        ;02AB3E|2294AA02|02AA94;
	dl $82AA94 ; Analysis Missing!

;============== REMAPPER FOR $02AAEC -> $82AAEC
org $02AAC4 ; JSL.L $02AAEC                        ;02AAC3|22ECAA02|02AAEC;
	dl $82AAEC 

;============== REMAPPER FOR $02AB6A -> $82AB6A
org $02AB03 ; JSL.L $02AB6A                        ;02AB02|226AAB02|02AB6A;
	dl $82AB6A 

;============== REMAPPER FOR $02ABD4 -> $82ABD4
org $02ABC7 ; JSL.L $02ABD4                        ;02ABC6|22D4AB02|02ABD4;
	dl $82ABD4 

;============== REMAPPER FOR $02ABE6 -> $82ABE6
org $02ABDE ; JSL.L $02ABE6                        ;02ABDD|22E6AB02|02ABE6;
	dl $82ABE6 

;============== REMAPPER FOR $02AC40 -> $82AC40
org $02AC34 ; JSL.L $02AC40                        ;02AC33|2240AC02|02AC40;
	dl $82AC40 

;============== REMAPPER FOR $02AC59 -> $82AC59
org $02A9E8 ; JSL.L $02AC59                        ;02A9E7|2259AC02|02AC59;
	dl $82AC59 
org $02AAD1 ; JSL.L $02AC59                        ;02AAD0|2259AC02|02AC59;
	dl $82AC59 

;============== REMAPPER FOR $02ACB0 -> $82ACB0
org $02ACAC ; JSL.L $02ACB0                        ;02ACAB|22B0AC02|02ACB0;
	dl $82ACB0 

;============== REMAPPER FOR $02ACE8 -> $82ACE8
org $02ACDD ; JSL.L $02ACE8                        ;02ACDC|22E8AC02|02ACE8;
	dl $82ACE8 

;============== REMAPPER FOR $02ACFC -> $82ACFC
org $02ACF2 ; JSL.L $02ACFC                        ;02ACF1|22FCAC02|02ACFC;
	dl $82ACFC 

;============== REMAPPER FOR $02AD62 -> $82AD62
org $02AD52 ; JSL.L $02AD62                        ;02AD51|2262AD02|02AD62;
	dl $82AD62 

;============== REMAPPER FOR $02AD7A -> $82AD7A
org $02AD56 ; JSL.L $02AD7A                        ;02AD55|227AAD02|02AD7A;
	dl $82AD7A 

;============== REMAPPER FOR $02ADA7 -> $82ADA7
org $02AD5A ; JSL.L $02ADA7                        ;02AD59|22A7AD02|02ADA7;
	dl $82ADA7 

;============== REMAPPER FOR $02ADE8 -> $82ADE8
org $02AD5E ; JSL.L $02ADE8                        ;02AD5D|22E8AD02|02ADE8;
	dl $82ADE8 

;============== REMAPPER FOR $02AF9C -> $82AF9C
org $00D174 ; JSL.L $02AF9C                        ;00D173|229CAF02|02AF9C;
	dl $82AF9C 
org $00F0F6 ; JSL.L $02AF9C                        ;00F0F5|229CAF02|02AF9C;
	dl $82AF9C 
org $00F142 ; JSL.L $02AF9C                        ;00F141|229CAF02|02AF9C;
	dl $82AF9C 
org $00F19A ; JSL.L $02AF9C                        ;00F199|229CAF02|02AF9C;
	dl $82AF9C 
org $00F1E6 ; JSL.L $02AF9C                        ;00F1E5|229CAF02|02AF9C;
	dl $82AF9C 
org $00F766 ; JSL.L $02AF9C                        ;00F765|229CAF02|02AF9C;
	dl $82AF9C 
org $00F78C ; JSL.L $02AF9C                        ;00F78B|229CAF02|02AF9C;
	dl $82AF9C 
org $00F7E8 ; JSL.L $02AF9C                        ;00F7E7|229CAF02|02AF9C;
	dl $82AF9C 
org $00FAA2 ; JSL.L $02AF9C                        ;00FAA1|229CAF02|02AF9C;
	dl $82AF9C 
org $00FD03 ; JSL.L $02AF9C                        ;00FD02|229CAF02|02AF9C;
	dl $82AF9C 
org $028E05 ; JSL.L $02AF9C                        ;028E04|229CAF02|02AF9C;
	dl $82AF9C ; Analysis Missing!
org $02A02E ; JSL.L $02AF9C                        ;02A02D|229CAF02|02AF9C;
	dl $82AF9C ; Analysis Missing!
org $02A114 ; JSL.L $02AF9C                        ;02A113|229CAF02|02AF9C;
	dl $82AF9C 
org $02A525 ; JSL.L $02AF9C                        ;02A524|229CAF02|02AF9C;
	dl $82AF9C 
org $02ABDA ; JSL.L $02AF9C                        ;02ABD9|229CAF02|02AF9C;
	dl $82AF9C 
org $02ACEE ; JSL.L $02AF9C                        ;02ACED|229CAF02|02AF9C;
	dl $82AF9C 
org $02B2F4 ; JSL.L $02AF9C                        ;02B2F3|229CAF02|02AF9C;
	dl $82AF9C 
org $02B33D ; JSL.L $02AF9C                        ;02B33C|229CAF02|02AF9C;
	dl $82AF9C 
org $02B5EF ; JSL.L $02AF9C                        ;02B5EE|229CAF02|02AF9C;
	dl $82AF9C 
org $02B62D ; JSL.L $02AF9C                        ;02B62C|229CAF02|02AF9C;
	dl $82AF9C 
org $02B7B8 ; JSL.L $02AF9C                        ;02B7B7|229CAF02|02AF9C;
	dl $82AF9C 
org $02CBB5 ; JSL.L $02AF9C                        ;02CBB4|229CAF02|02AF9C;
	dl $82AF9C 
org $02CBCC ; JSL.L $02AF9C                        ;02CBCB|229CAF02|02AF9C;
	dl $82AF9C 
org $02CBE1 ; JSL.L $02AF9C                        ;02CBE0|229CAF02|02AF9C;
	dl $82AF9C 
org $02CBF8 ; JSL.L $02AF9C                        ;02CBF7|229CAF02|02AF9C;
	dl $82AF9C 
org $02CC41 ; JSL.L $02AF9C                        ;02CC40|229CAF02|02AF9C;
	dl $82AF9C 
org $02CC80 ; JSL.L $02AF9C                        ;02CC7F|229CAF02|02AF9C;
	dl $82AF9C 
org $02D143 ; JSL.L $02AF9C                        ;02D142|229CAF02|02AF9C;
	dl $82AF9C 
org $02D289 ; JSL.L $02AF9C                        ;02D288|229CAF02|02AF9C;
	dl $82AF9C 
org $0CF845 ; JSL.L $02AF9C                        ;0CF844|229CAF02|02AF9C;
	dl $82AF9C 
org $0CFC23 ; JSL.L $02AF9C                        ;0CFC22|229CAF02|02AF9C;
	dl $82AF9C 

;============== REMAPPER FOR $02AFB6 -> $82AFB6
org $02A842 ; JSL.L $02AFB6                        ;02A841|22B6AF02|02AFB6;
	dl $82AFB6 ; Analysis Missing!
org $05F0A3 ; JSL.L $02AFB6                        ;05F0A2|22B6AF02|02AFB6;
	dl $82AFB6 

;============== REMAPPER FOR $02AFB9 -> $82AFB9
org $02ABFF ; JSL.L $02AFB9                        ;02ABFE|22B9AF02|02AFB9;
	dl $82AFB9 
org $02B324 ; JSL.L $02AFB9                        ;02B323|22B9AF02|02AFB9;
	dl $82AFB9 
org $03C86D ; JSL.L $02AFB9                        ;03C86C|22B9AF02|02AFB9;
	dl $82AFB9 
org $03D010 ; JSL.L $02AFB9                        ;03D00F|22B9AF02|02AFB9;
	dl $82AFB9 

;============== REMAPPER FOR $02AFEE -> $82AFEE
org $00FCAA ; JSL.L $02AFEE                        ;00FCA9|22EEAF02|02AFEE;
	dl $82AFEE 
org $039C5E ; JSL.L $02AFEE                        ;039C5D|22EEAF02|02AFEE;
	dl $82AFEE 
org $03A681 ; JSL.L $02AFEE                        ;03A680|22EEAF02|02AFEE;
	dl $82AFEE 
org $03A685 ; JSL.L $02AFEE                        ;03A684|22EEAF02|02AFEE;
	dl $82AFEE 
org $03B44A ; JSL.L $02AFEE                        ;03B449|22EEAF02|02AFEE;
	dl $82AFEE 
org $03CD42 ; JSL.L $02AFEE                        ;03CD41|22EEAF02|02AFEE;
	dl $82AFEE 

;============== REMAPPER FOR $02B017 -> $82B017
org $00FE05 ; JSL.L $02B017                        ;00FE04|2217B002|02B017;
	dl $82B017 
org $039097 ; JSL.L $02B017                        ;039096|2217B002|02B017;
	dl $82B017 
org $03909B ; JSL.L $02B017                        ;03909A|2217B002|02B017;
	dl $82B017 
org $03B459 ; JSL.L $02B017                        ;03B458|2217B002|02B017;
	dl $82B017 

;============== REMAPPER FOR $02B040 -> $82B040
org $00FE13 ; JSL.L $02B040                        ;00FE12|2240B002|02B040;
	dl $82B040 ; Analysis Missing!
org $039085 ; JSL.L $02B040                        ;039084|2240B002|02B040;
	dl $82B040 
org $039089 ; JSL.L $02B040                        ;039088|2240B002|02B040;
	dl $82B040 
org $039C5A ; JSL.L $02B040                        ;039C59|2240B002|02B040;
	dl $82B040 
org $03B460 ; JSL.L $02B040                        ;03B45F|2240B002|02B040;
	dl $82B040 

;============== REMAPPER FOR $02B069 -> $82B069
org $00EBA9 ; JSL.L $02B069                        ;00EBA8|2269B002|02B069;
	dl $82B069 
org $00ED06 ; JSL.L $02B069                        ;00ED05|2269B002|02B069;
	dl $82B069 
org $00EDD6 ; JSL.L $02B069                        ;00EDD5|2269B002|02B069;
	dl $82B069 
org $00F27A ; JSL.L $02B069                        ;00F279|2269B002|02B069;
	dl $82B069 
org $00F284 ; JSL.L $02B069                        ;00F283|2269B002|02B069;
	dl $82B069 
org $00F28E ; JSL.L $02B069                        ;00F28D|2269B002|02B069;
	dl $82B069 
org $00F2A4 ; JSL.L $02B069                        ;00F2A3|2269B002|02B069;
	dl $82B069 
org $00F2AE ; JSL.L $02B069                        ;00F2AD|2269B002|02B069;
	dl $82B069 
org $00F2B8 ; JSL.L $02B069                        ;00F2B7|2269B002|02B069;
	dl $82B069 
org $00F870 ; JSL.L $02B069                        ;00F86F|2269B002|02B069;
	dl $82B069 
org $00F8D4 ; JSL.L $02B069                        ;00F8D3|2269B002|02B069;
	dl $82B069 
org $00F92F ; JSL.L $02B069                        ;00F92E|2269B002|02B069;
	dl $82B069 
org $00FB7E ; JSL.L $02B069                        ;00FB7D|2269B002|02B069;
	dl $82B069 
org $00FC21 ; JSL.L $02B069                        ;00FC20|2269B002|02B069;
	dl $82B069 
org $00FCE7 ; JSL.L $02B069                        ;00FCE6|2269B002|02B069;
	dl $82B069 
org $00FDD1 ; JSL.L $02B069                        ;00FDD0|2269B002|02B069;
	dl $82B069 
org $00FE0E ; JSL.L $02B069                        ;00FE0D|2269B002|02B069;
	dl $82B069 
org $00FE1C ; JSL.L $02B069                        ;00FE1B|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $028EBB ; JSL.L $02B069                        ;028EBA|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $028F65 ; JSL.L $02B069                        ;028F64|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $029C39 ; JSL.L $02B069                        ;029C38|2269B002|02B069;
	dl $82B069 
org $029D00 ; JSL.L $02B069                        ;029CFF|2269B002|02B069;
	dl $82B069 
org $029DB5 ; JSL.L $02B069                        ;029DB4|2269B002|02B069;
	dl $82B069 
org $029F19 ; JSL.L $02B069                        ;029F18|2269B002|02B069;
	dl $82B069 
org $029FE7 ; JSL.L $02B069                        ;029FE6|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $02A10F ; JSL.L $02B069                        ;02A10E|2269B002|02B069;
	dl $82B069 
org $02A136 ; JSL.L $02B069                        ;02A135|2269B002|02B069;
	dl $82B069 
org $02A275 ; JSL.L $02B069                        ;02A274|2269B002|02B069;
	dl $82B069 
org $02A343 ; JSL.L $02B069                        ;02A342|2269B002|02B069;
	dl $82B069 
org $02A5C1 ; JSL.L $02B069                        ;02A5C0|2269B002|02B069;
	dl $82B069 
org $02A7DF ; JSL.L $02B069                        ;02A7DE|2269B002|02B069;
	dl $82B069 
org $02A82E ; JSL.L $02B069                        ;02A82D|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $02A96C ; JSL.L $02B069                        ;02A96B|2269B002|02B069;
	dl $82B069 
org $02A9D7 ; JSL.L $02B069                        ;02A9D6|2269B002|02B069;
	dl $82B069 
org $02AAC0 ; JSL.L $02B069                        ;02AABF|2269B002|02B069;
	dl $82B069 
org $02AB7C ; JSL.L $02B069                        ;02AB7B|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $02AF3C ; JSL.L $02B069                        ;02AF3B|2269B002|02B069;
	dl $82B069 
org $02AF74 ; JSL.L $02B069                        ;02AF73|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $02B093 ; JSL.L $02B069                        ;02B092|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $02B4FE ; JSL.L $02B069                        ;02B4FD|2269B002|02B069;
	dl $82B069 
org $02B533 ; JSL.L $02B069                        ;02B532|2269B002|02B069;
	dl $82B069 
org $02B5C4 ; JSL.L $02B069                        ;02B5C3|2269B002|02B069;
	dl $82B069 
org $02B91D ; JSL.L $02B069                        ;02B91C|2269B002|02B069;
	dl $82B069 
org $02B9E5 ; JSL.L $02B069                        ;02B9E4|2269B002|02B069;
	dl $82B069 
org $02B9EF ; JSL.L $02B069                        ;02B9EE|2269B002|02B069;
	dl $82B069 
org $02D95B ; JML.L $02B069                        ;02D95A|5C69B002|02B069;
	dl $82B069 
org $02DC83 ; JSL.L $02B069                        ;02DC82|2269B002|02B069;
	dl $82B069 
org $02E682 ; JSL.L $02B069                        ;02E681|2269B002|02B069;
	dl $82B069 
org $02E68E ; JSL.L $02B069                        ;02E68D|2269B002|02B069;
	dl $82B069 
org $02E95E ; JSL.L $02B069                        ;02E95D|2269B002|02B069;
	dl $82B069 
org $02EA88 ; JSL.L $02B069                        ;02EA87|2269B002|02B069;
	dl $82B069 
org $02EABF ; JSL.L $02B069                        ;02EABE|2269B002|02B069;
	dl $82B069 
org $02EAFC ; JSL.L $02B069                        ;02EAFB|2269B002|02B069;
	dl $82B069 
org $02EB17 ; JSL.L $02B069                        ;02EB16|2269B002|02B069;
	dl $82B069 
org $02ECA3 ; JSL.L $02B069                        ;02ECA2|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $02ECD8 ; JSL.L $02B069                        ;02ECD7|2269B002|02B069;
	dl $82B069 
org $02ED17 ; JSL.L $02B069                        ;02ED16|2269B002|02B069;
	dl $82B069 
org $02ED6B ; JSL.L $02B069                        ;02ED6A|2269B002|02B069;
	dl $82B069 
org $02ED7A ; JSL.L $02B069                        ;02ED79|2269B002|02B069;
	dl $82B069 
org $02ED87 ; JSL.L $02B069                        ;02ED86|2269B002|02B069;
	dl $82B069 
org $02EF75 ; JSL.L $02B069                        ;02EF74|2269B002|02B069;
	dl $82B069 
org $02EF94 ; JSL.L $02B069                        ;02EF93|2269B002|02B069;
	dl $82B069 
org $02EFDE ; JSL.L $02B069                        ;02EFDD|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $02EFEA ; JSL.L $02B069                        ;02EFE9|2269B002|02B069;
	dl $82B069 
org $02F07B ; JSL.L $02B069                        ;02F07A|2269B002|02B069;
	dl $82B069 
org $02F085 ; JSL.L $02B069                        ;02F084|2269B002|02B069;
	dl $82B069 
org $02F08F ; JSL.L $02B069                        ;02F08E|2269B002|02B069;
	dl $82B069 
org $02F595 ; JSL.L $02B069                        ;02F594|2269B002|02B069;
	dl $82B069 
org $02F5ED ; JSL.L $02B069                        ;02F5EC|2269B002|02B069;
	dl $82B069 
org $02F992 ; JSL.L $02B069                        ;02F991|2269B002|02B069;
	dl $82B069 
org $02F9E3 ; JSL.L $02B069                        ;02F9E2|2269B002|02B069;
	dl $82B069 
org $02FA08 ; JSL.L $02B069                        ;02FA07|2269B002|02B069;
	dl $82B069 
org $02FC4E ; JSL.L $02B069                        ;02FC4D|2269B002|02B069;
	dl $82B069 
org $02FCA1 ; JSL.L $02B069                        ;02FCA0|2269B002|02B069;
	dl $82B069 
org $02FD89 ; JSL.L $02B069                        ;02FD88|2269B002|02B069;
	dl $82B069 
org $03895B ; JSL.L $02B069                        ;03895A|2269B002|02B069;
	dl $82B069 
org $03898A ; JSL.L $02B069                        ;038989|2269B002|02B069;
	dl $82B069 
org $0389B9 ; JSL.L $02B069                        ;0389B8|2269B002|02B069;
	dl $82B069 
org $038AEF ; JSL.L $02B069                        ;038AEE|2269B002|02B069;
	dl $82B069 
org $038C6B ; JSL.L $02B069                        ;038C6A|2269B002|02B069;
	dl $82B069 
org $038C82 ; JSL.L $02B069                        ;038C81|2269B002|02B069;
	dl $82B069 
org $038CCB ; JSL.L $02B069                        ;038CCA|2269B002|02B069;
	dl $82B069 
org $038D16 ; JSL.L $02B069                        ;038D15|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $038FD8 ; JSL.L $02B069                        ;038FD7|2269B002|02B069;
	dl $82B069 
org $039075 ; JSL.L $02B069                        ;039074|2269B002|02B069;
	dl $82B069 
org $039322 ; JSL.L $02B069                        ;039321|2269B002|02B069;
	dl $82B069 
org $039367 ; JSL.L $02B069                        ;039366|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $039422 ; JSL.L $02B069                        ;039421|2269B002|02B069;
	dl $82B069 
org $0396C2 ; JSL.L $02B069                        ;0396C1|2269B002|02B069;
	dl $82B069 
org $03984B ; JSL.L $02B069                        ;03984A|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $039902 ; JSL.L $02B069                        ;039901|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $03997F ; JSL.L $02B069                        ;03997E|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $03999E ; JSL.L $02B069                        ;03999D|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $039A07 ; JSL.L $02B069                        ;039A06|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $039B8B ; JSL.L $02B069                        ;039B8A|2269B002|02B069;
	dl $82B069 
org $039C67 ; JSL.L $02B069                        ;039C66|2269B002|02B069;
	dl $82B069 
org $039CC2 ; JSL.L $02B069                        ;039CC1|2269B002|02B069;
	dl $82B069 
org $039DB7 ; JSL.L $02B069                        ;039DB6|2269B002|02B069;
	dl $82B069 
org $039E2D ; JSL.L $02B069                        ;039E2C|2269B002|02B069;
	dl $82B069 
org $039F6A ; JSL.L $02B069                        ;039F69|2269B002|02B069;
	dl $82B069 
org $039FF3 ; JSL.L $02B069                        ;039FF2|2269B002|02B069;
	dl $82B069 
org $03A038 ; JSL.L $02B069                        ;03A037|2269B002|02B069;
	dl $82B069 
org $03A0A6 ; JSL.L $02B069                        ;03A0A5|2269B002|02B069;
	dl $82B069 
org $03A2E7 ; JSL.L $02B069                        ;03A2E6|2269B002|02B069;
	dl $82B069 
org $03A2F3 ; JSL.L $02B069                        ;03A2F2|2269B002|02B069;
	dl $82B069 
org $03A338 ; JSL.L $02B069                        ;03A337|2269B002|02B069;
	dl $82B069 
org $03A4F5 ; JSL.L $02B069                        ;03A4F4|2269B002|02B069;
	dl $82B069 
org $03A5C0 ; JSL.L $02B069                        ;03A5BF|2269B002|02B069;
	dl $82B069 
org $03A663 ; JSL.L $02B069                        ;03A662|2269B002|02B069;
	dl $82B069 
org $03A699 ; JSL.L $02B069                        ;03A698|2269B002|02B069;
	dl $82B069 
org $03A6AB ; JSL.L $02B069                        ;03A6AA|2269B002|02B069;
	dl $82B069 
org $03A72E ; JSL.L $02B069                        ;03A72D|2269B002|02B069;
	dl $82B069 
org $03A823 ; JSL.L $02B069                        ;03A822|2269B002|02B069;
	dl $82B069 
org $03A82D ; JSL.L $02B069                        ;03A82C|2269B002|02B069;
	dl $82B069 
org $03A865 ; JSL.L $02B069                        ;03A864|2269B002|02B069;
	dl $82B069 
org $03A872 ; JSL.L $02B069                        ;03A871|2269B002|02B069;
	dl $82B069 
org $03A97F ; JSL.L $02B069                        ;03A97E|2269B002|02B069;
	dl $82B069 
org $03AA59 ; JSL.L $02B069                        ;03AA58|2269B002|02B069;
	dl $82B069 
org $03AB3F ; JSL.L $02B069                        ;03AB3E|2269B002|02B069;
	dl $82B069 
org $03AB9B ; JSL.L $02B069                        ;03AB9A|2269B002|02B069;
	dl $82B069 
org $03ABC0 ; JSL.L $02B069                        ;03ABBF|2269B002|02B069;
	dl $82B069 
org $03AC64 ; JSL.L $02B069                        ;03AC63|2269B002|02B069;
	dl $82B069 
org $03AC87 ; JSL.L $02B069                        ;03AC86|2269B002|02B069;
	dl $82B069 
org $03ACE4 ; JSL.L $02B069                        ;03ACE3|2269B002|02B069;
	dl $82B069 
org $03B0B7 ; JSL.L $02B069                        ;03B0B6|2269B002|02B069;
	dl $82B069 
org $03B203 ; JSL.L $02B069                        ;03B202|2269B002|02B069;
	dl $82B069 
org $03B301 ; JSL.L $02B069                        ;03B300|2269B002|02B069;
	dl $82B069 
org $03B37E ; JSL.L $02B069                        ;03B37D|2269B002|02B069;
	dl $82B069 
org $03B3D8 ; JSL.L $02B069                        ;03B3D7|2269B002|02B069;
	dl $82B069 
org $03B446 ; JSL.L $02B069                        ;03B445|2269B002|02B069;
	dl $82B069 
org $03B479 ; JSL.L $02B069                        ;03B478|2269B002|02B069;
	dl $82B069 
org $03B494 ; JSL.L $02B069                        ;03B493|2269B002|02B069;
	dl $82B069 
org $03B4AF ; JSL.L $02B069                        ;03B4AE|2269B002|02B069;
	dl $82B069 
org $03B52B ; JSL.L $02B069                        ;03B52A|2269B002|02B069;
	dl $82B069 
org $03B772 ; JSL.L $02B069                        ;03B771|2269B002|02B069;
	dl $82B069 
org $03B7BF ; JSL.L $02B069                        ;03B7BE|2269B002|02B069;
	dl $82B069 
org $03B7FD ; JSL.L $02B069                        ;03B7FC|2269B002|02B069;
	dl $82B069 
org $03BAD0 ; JSL.L $02B069                        ;03BACF|2269B002|02B069;
	dl $82B069 
org $03BB17 ; JSL.L $02B069                        ;03BB16|2269B002|02B069;
	dl $82B069 
org $03BB50 ; JSL.L $02B069                        ;03BB4F|2269B002|02B069;
	dl $82B069 
org $03BBE9 ; JSL.L $02B069                        ;03BBE8|2269B002|02B069;
	dl $82B069 
org $03BC01 ; JSL.L $02B069                        ;03BC00|2269B002|02B069;
	dl $82B069 
org $03BE59 ; JSL.L $02B069                        ;03BE58|2269B002|02B069;
	dl $82B069 
org $03BE75 ; JSL.L $02B069                        ;03BE74|2269B002|02B069;
	dl $82B069 
org $03C4ED ; JSL.L $02B069                        ;03C4EC|2269B002|02B069;
	dl $82B069 
org $03C765 ; JSL.L $02B069                        ;03C764|2269B002|02B069;
	dl $82B069 
org $03C779 ; JSL.L $02B069                        ;03C778|2269B002|02B069;
	dl $82B069 
org $03C7AA ; JSL.L $02B069                        ;03C7A9|2269B002|02B069;
	dl $82B069 
org $03C830 ; JSL.L $02B069                        ;03C82F|2269B002|02B069;
	dl $82B069 
org $03C88D ; JSL.L $02B069                        ;03C88C|2269B002|02B069;
	dl $82B069 
org $03C8C2 ; JSL.L $02B069                        ;03C8C1|2269B002|02B069;
	dl $82B069 
org $03C8DC ; JSL.L $02B069                        ;03C8DB|2269B002|02B069;
	dl $82B069 
org $03C909 ; JSL.L $02B069                        ;03C908|2269B002|02B069;
	dl $82B069 
org $03C951 ; JSL.L $02B069                        ;03C950|2269B002|02B069;
	dl $82B069 
org $03C982 ; JSL.L $02B069                        ;03C981|2269B002|02B069;
	dl $82B069 
org $03C9BE ; JSL.L $02B069                        ;03C9BD|2269B002|02B069;
	dl $82B069 
org $03C9F4 ; JSL.L $02B069                        ;03C9F3|2269B002|02B069;
	dl $82B069 
org $03CAA9 ; JSL.L $02B069                        ;03CAA8|2269B002|02B069;
	dl $82B069 
org $03CAFE ; JSL.L $02B069                        ;03CAFD|2269B002|02B069;
	dl $82B069 
org $03CB32 ; JSL.L $02B069                        ;03CB31|2269B002|02B069;
	dl $82B069 
org $03CB55 ; JSL.L $02B069                        ;03CB54|2269B002|02B069;
	dl $82B069 
org $03CB7A ; JSL.L $02B069                        ;03CB79|2269B002|02B069;
	dl $82B069 
org $03CCD3 ; JSL.L $02B069                        ;03CCD2|2269B002|02B069;
	dl $82B069 
org $03CCEF ; JSL.L $02B069                        ;03CCEE|2269B002|02B069;
	dl $82B069 
org $03CD0E ; JSL.L $02B069                        ;03CD0D|2269B002|02B069;
	dl $82B069 
org $03CD35 ; JSL.L $02B069                        ;03CD34|2269B002|02B069;
	dl $82B069 
org $03ED88 ; JSL.L $02B069                        ;03ED87|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $03EEAB ; JSL.L $02B069                        ;03EEAA|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $03EFDA ; JSL.L $02B069                        ;03EFD9|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $03F025 ; JSL.L $02B069                        ;03F024|2269B002|02B069;
	dl $82B069 ; Analysis Missing!
org $03F760 ; JSL.L $02B069                        ;03F75F|2269B002|02B069;
	dl $82B069 
org $03F852 ; JSL.L $02B069                        ;03F851|2269B002|02B069;
	dl $82B069 
org $03F916 ; JSL.L $02B069                        ;03F915|2269B002|02B069;
	dl $82B069 
org $05D64D ; JSL.L $02B069                        ;05D64C|2269B002|02B069;
	dl $82B069 
org $05D6D0 ; JSL.L $02B069                        ;05D6CF|2269B002|02B069;
	dl $82B069 
org $05D800 ; JSL.L $02B069                        ;05D7FF|2269B002|02B069;
	dl $82B069 
org $05D862 ; JSL.L $02B069                        ;05D861|2269B002|02B069;
	dl $82B069 
org $05D882 ; JSL.L $02B069                        ;05D881|2269B002|02B069;
	dl $82B069 
org $05D9A3 ; JSL.L $02B069                        ;05D9A2|2269B002|02B069;
	dl $82B069 
org $05D9E5 ; JSL.L $02B069                        ;05D9E4|2269B002|02B069;
	dl $82B069 
org $05DA24 ; JSL.L $02B069                        ;05DA23|2269B002|02B069;
	dl $82B069 
org $05DA62 ; JSL.L $02B069                        ;05DA61|2269B002|02B069;
	dl $82B069 
org $05DB1E ; JSL.L $02B069                        ;05DB1D|2269B002|02B069;
	dl $82B069 
org $05DB2A ; JSL.L $02B069                        ;05DB29|2269B002|02B069;
	dl $82B069 
org $05DB4F ; JSL.L $02B069                        ;05DB4E|2269B002|02B069;
	dl $82B069 
org $05DB76 ; JSL.L $02B069                        ;05DB75|2269B002|02B069;
	dl $82B069 
org $05DB9E ; JSL.L $02B069                        ;05DB9D|2269B002|02B069;
	dl $82B069 
org $0CF9CF ; JSL.L $02B069                        ;0CF9CE|2269B002|02B069;
	dl $82B069 

;============== REMAPPER FOR $02B099 -> $82B099
org $02D69C ; JSL.L $02B099                        ;02D69B|2299B002|02B099;
	dl $82B099 
org $03880E ; JSL.L $02B099                        ;03880D|2299B002|02B099;
	dl $82B099 
org $039277 ; JSL.L $02B099                        ;039276|2299B002|02B099;
	dl $82B099 
org $039BCD ; JSL.L $02B099                        ;039BCC|2299B002|02B099;
	dl $82B099 
org $03A48C ; JSL.L $02B099                        ;03A48B|2299B002|02B099;
	dl $82B099 
org $03B023 ; JSL.L $02B099                        ;03B022|2299B002|02B099;
	dl $82B099 
org $03B63A ; JSL.L $02B099                        ;03B639|2299B002|02B099;
	dl $82B099 
org $03C00D ; JSL.L $02B099                        ;03C00C|2299B002|02B099;
	dl $82B099 
org $05D583 ; JSL.L $02B099                        ;05D582|2299B002|02B099;
	dl $82B099 
org $05DE50 ; JSL.L $02B099                        ;05DE4F|2299B002|02B099;
	dl $82B099 

;============== REMAPPER FOR $02B0E0 -> $82B0E0
org $00EF09 ; JSL.L $02B0E0                        ;00EF08|22E0B002|02B0E0;
	dl $82B0E0 
org $00EF5D ; JSL.L $02B0E0                        ;00EF5C|22E0B002|02B0E0;
	dl $82B0E0 
org $00F419 ; JSL.L $02B0E0                        ;00F418|22E0B002|02B0E0;
	dl $82B0E0 
org $00F535 ; JSL.L $02B0E0                        ;00F534|22E0B002|02B0E0;
	dl $82B0E0 
org $00F72E ; JSL.L $02B0E0                        ;00F72D|22E0B002|02B0E0;
	dl $82B0E0 
org $00F73C ; JSL.L $02B0E0                        ;00F73B|22E0B002|02B0E0;
	dl $82B0E0 
org $00F7C4 ; JSL.L $02B0E0                        ;00F7C3|22E0B002|02B0E0;
	dl $82B0E0 
org $028D9A ; JSL.L $02B0E0                        ;028D99|22E0B002|02B0E0;
	dl $82B0E0 ; Analysis Missing!
org $028EDC ; JSL.L $02B0E0                        ;028EDB|22E0B002|02B0E0;
	dl $82B0E0 ; Analysis Missing!
org $028F23 ; JSL.L $02B0E0                        ;028F22|22E0B002|02B0E0;
	dl $82B0E0 ; Analysis Missing!
org $028F95 ; JSL.L $02B0E0                        ;028F94|22E0B002|02B0E0;
	dl $82B0E0 ; Analysis Missing!
org $02A6D1 ; JSL.L $02B0E0                        ;02A6D0|22E0B002|02B0E0;
	dl $82B0E0 ; Analysis Missing!
org $02B8E4 ; JSL.L $02B0E0                        ;02B8E3|22E0B002|02B0E0;
	dl $82B0E0 
org $02B969 ; JSL.L $02B0E0                        ;02B968|22E0B002|02B0E0;
	dl $82B0E0 
org $02DED8 ; JSL.L $02B0E0                        ;02DED7|22E0B002|02B0E0;
	dl $82B0E0 
org $02DF3E ; JSL.L $02B0E0                        ;02DF3D|22E0B002|02B0E0;
	dl $82B0E0 
org $02F0FE ; JSL.L $02B0E0                        ;02F0FD|22E0B002|02B0E0;
	dl $82B0E0 
org $038AE6 ; JSL.L $02B0E0                        ;038AE5|22E0B002|02B0E0;
	dl $82B0E0 
org $038D06 ; JSL.L $02B0E0                        ;038D05|22E0B002|02B0E0;
	dl $82B0E0 ; Analysis Missing!
org $039009 ; JSL.L $02B0E0                        ;039008|22E0B002|02B0E0;
	dl $82B0E0 
org $03903A ; JSL.L $02B0E0                        ;039039|22E0B002|02B0E0;
	dl $82B0E0 
org $039219 ; JSL.L $02B0E0                        ;039218|22E0B002|02B0E0;
	dl $82B0E0 
org $0399C6 ; JSL.L $02B0E0                        ;0399C5|22E0B002|02B0E0;
	dl $82B0E0 ; Analysis Missing!
org $039C77 ; JSL.L $02B0E0                        ;039C76|22E0B002|02B0E0;
	dl $82B0E0 
org $039E66 ; JSL.L $02B0E0                        ;039E65|22E0B002|02B0E0;
	dl $82B0E0 
org $03A667 ; JSL.L $02B0E0                        ;03A666|22E0B002|02B0E0;
	dl $82B0E0 
org $03ADCF ; JSL.L $02B0E0                        ;03ADCE|22E0B002|02B0E0;
	dl $82B0E0 
org $03B6FB ; JSL.L $02B0E0                        ;03B6FA|22E0B002|02B0E0;
	dl $82B0E0 
org $03BA15 ; JSL.L $02B0E0                        ;03BA14|22E0B002|02B0E0;
	dl $82B0E0 
org $03C8A3 ; JSL.L $02B0E0                        ;03C8A2|22E0B002|02B0E0;
	dl $82B0E0 
org $03CA0D ; JSL.L $02B0E0                        ;03CA0C|22E0B002|02B0E0;
	dl $82B0E0 
org $05DC92 ; JSL.L $02B0E0                        ;05DC91|22E0B002|02B0E0;
	dl $82B0E0 
org $05E1D2 ; JSL.L $02B0E0                        ;05E1D1|22E0B002|02B0E0;
	dl $82B0E0 
org $05E1FE ; JSL.L $02B0E0                        ;05E1FD|22E0B002|02B0E0;
	dl $82B0E0 
org $0CFBF0 ; JSL.L $02B0E0                        ;0CFBEF|22E0B002|02B0E0;
	dl $82B0E0 
org $0CFEA3 ; JSL.L $02B0E0                        ;0CFEA2|22E0B002|02B0E0;
	dl $82B0E0 

;============== REMAPPER FOR $02B0E4 -> $82B0E4
org $00F5A8 ; JSL.L $02B0E4                        ;00F5A7|22E4B002|02B0E4;
	dl $82B0E4 
org $00F6C7 ; JSL.L $02B0E4                        ;00F6C6|22E4B002|02B0E4;
	dl $82B0E4 
org $00F6E9 ; JSL.L $02B0E4                        ;00F6E8|22E4B002|02B0E4;
	dl $82B0E4 
org $02B11A ; JSL.L $02B0E4                        ;02B119|22E4B002|02B0E4;
	dl $82B0E4 
org $02B127 ; JSL.L $02B0E4                        ;02B126|22E4B002|02B0E4;
	dl $82B0E4 ; Analysis Missing!
org $03AB72 ; JSL.L $02B0E4                        ;03AB71|22E4B002|02B0E4;
	dl $82B0E4 

;============== REMAPPER FOR $02B0E9 -> $82B0E9
org $00F434 ; JSL.L $02B0E9                        ;00F433|22E9B002|02B0E9;
	dl $82B0E9 
org $00F496 ; JSL.L $02B0E9                        ;00F495|22E9B002|02B0E9;
	dl $82B0E9 
org $00F502 ; JML.L $02B0E9                        ;00F501|5CE9B002|02B0E9;
	dl $82B0E9 
org $00F511 ; JML.L $02B0E9                        ;00F510|5CE9B002|02B0E9;
	dl $82B0E9 
org $00F59A ; JSL.L $02B0E9                        ;00F599|22E9B002|02B0E9;
	dl $82B0E9 
org $028EB2 ; JSL.L $02B0E9                        ;028EB1|22E9B002|02B0E9;
	dl $82B0E9 ; Analysis Missing!
org $028F5A ; JSL.L $02B0E9                        ;028F59|22E9B002|02B0E9;
	dl $82B0E9 ; Analysis Missing!
org $02B0E1 ; JSL.L $02B0E9                        ;02B0E0|22E9B002|02B0E9;
	dl $82B0E9 
org $02B134 ; JSL.L $02B0E9                        ;02B133|22E9B002|02B0E9;
	dl $82B0E9 
org $02B141 ; JSL.L $02B0E9                        ;02B140|22E9B002|02B0E9;
	dl $82B0E9 
org $03895F ; JSL.L $02B0E9                        ;03895E|22E9B002|02B0E9;
	dl $82B0E9 
org $03898E ; JSL.L $02B0E9                        ;03898D|22E9B002|02B0E9;
	dl $82B0E9 
org $038E48 ; JSL.L $02B0E9                        ;038E47|22E9B002|02B0E9;
	dl $82B0E9 
org $038F6D ; JSL.L $02B0E9                        ;038F6C|22E9B002|02B0E9;
	dl $82B0E9 ; Analysis Missing!
org $038F77 ; JSL.L $02B0E9                        ;038F76|22E9B002|02B0E9;
	dl $82B0E9 ; Analysis Missing!
org $039F5A ; JSL.L $02B0E9                        ;039F59|22E9B002|02B0E9;
	dl $82B0E9 
org $03A717 ; JSL.L $02B0E9                        ;03A716|22E9B002|02B0E9;
	dl $82B0E9 
org $03BE5E ; JSL.L $02B0E9                        ;03BE5D|22E9B002|02B0E9;
	dl $82B0E9 

;============== REMAPPER FOR $02B0EE -> $82B0EE
org $00EF05 ; JSL.L $02B0EE                        ;00EF04|22EEB002|02B0EE;
	dl $82B0EE 
org $00EF59 ; JSL.L $02B0EE                        ;00EF58|22EEB002|02B0EE;
	dl $82B0EE 
org $00F415 ; JSL.L $02B0EE                        ;00F414|22EEB002|02B0EE;
	dl $82B0EE 
org $00F531 ; JSL.L $02B0EE                        ;00F530|22EEB002|02B0EE;
	dl $82B0EE 
org $00F6ED ; JSL.L $02B0EE                        ;00F6EC|22EEB002|02B0EE;
	dl $82B0EE 
org $00F732 ; JSL.L $02B0EE                        ;00F731|22EEB002|02B0EE;
	dl $82B0EE 
org $00F7C8 ; JSL.L $02B0EE                        ;00F7C7|22EEB002|02B0EE;
	dl $82B0EE 
org $00F87A ; JSL.L $02B0EE                        ;00F879|22EEB002|02B0EE;
	dl $82B0EE 
org $00F8E2 ; JSL.L $02B0EE                        ;00F8E1|22EEB002|02B0EE;
	dl $82B0EE 
org $00F93B ; JSL.L $02B0EE                        ;00F93A|22EEB002|02B0EE;
	dl $82B0EE 
org $00FC95 ; JSL.L $02B0EE                        ;00FC94|22EEB002|02B0EE;
	dl $82B0EE 
org $02B8E0 ; JSL.L $02B0EE                        ;02B8DF|22EEB002|02B0EE;
	dl $82B0EE 
org $02FC3A ; JSL.L $02B0EE                        ;02FC39|22EEB002|02B0EE;
	dl $82B0EE 
org $02FC64 ; JSL.L $02B0EE                        ;02FC63|22EEB002|02B0EE;
	dl $82B0EE 
org $0389F4 ; JSL.L $02B0EE                        ;0389F3|22EEB002|02B0EE;
	dl $82B0EE 
org $038AFF ; JSL.L $02B0EE                        ;038AFE|22EEB002|02B0EE;
	dl $82B0EE 
org $038E4C ; JSL.L $02B0EE                        ;038E4B|22EEB002|02B0EE;
	dl $82B0EE 
org $0393A3 ; JSL.L $02B0EE                        ;0393A2|22EEB002|02B0EE;
	dl $82B0EE 
org $039439 ; JSL.L $02B0EE                        ;039438|22EEB002|02B0EE;
	dl $82B0EE 
org $039EA0 ; JSL.L $02B0EE                        ;039E9F|22EEB002|02B0EE;
	dl $82B0EE 
org $03A3E1 ; JSL.L $02B0EE                        ;03A3E0|22EEB002|02B0EE;
	dl $82B0EE 
org $03A401 ; JSL.L $02B0EE                        ;03A400|22EEB002|02B0EE;
	dl $82B0EE 
org $03ADCB ; JSL.L $02B0EE                        ;03ADCA|22EEB002|02B0EE;
	dl $82B0EE 
org $03B0CA ; JSL.L $02B0EE                        ;03B0C9|22EEB002|02B0EE;
	dl $82B0EE 
org $03B30D ; JSL.L $02B0EE                        ;03B30C|22EEB002|02B0EE;
	dl $82B0EE 
org $03C201 ; JSL.L $02B0EE                        ;03C200|22EEB002|02B0EE;
	dl $82B0EE 
org $03C534 ; JSL.L $02B0EE                        ;03C533|22EEB002|02B0EE;
	dl $82B0EE 
org $03C7CB ; JSL.L $02B0EE                        ;03C7CA|22EEB002|02B0EE;
	dl $82B0EE 
org $03C846 ; JSL.L $02B0EE                        ;03C845|22EEB002|02B0EE;
	dl $82B0EE 
org $03C89F ; JSL.L $02B0EE                        ;03C89E|22EEB002|02B0EE;
	dl $82B0EE 
org $03C937 ; JSL.L $02B0EE                        ;03C936|22EEB002|02B0EE;
	dl $82B0EE 
org $03C991 ; JSL.L $02B0EE                        ;03C990|22EEB002|02B0EE;
	dl $82B0EE 
org $03CA11 ; JSL.L $02B0EE                        ;03CA10|22EEB002|02B0EE;
	dl $82B0EE 
org $03CABC ; JSL.L $02B0EE                        ;03CABB|22EEB002|02B0EE;
	dl $82B0EE 
org $03CB0C ; JSL.L $02B0EE                        ;03CB0B|22EEB002|02B0EE;
	dl $82B0EE 
org $03CD49 ; JSL.L $02B0EE                        ;03CD48|22EEB002|02B0EE;
	dl $82B0EE 
org $03CDAB ; JSL.L $02B0EE                        ;03CDAA|22EEB002|02B0EE;
	dl $82B0EE 
org $05E1D6 ; JSL.L $02B0EE                        ;05E1D5|22EEB002|02B0EE;
	dl $82B0EE 
org $05E202 ; JSL.L $02B0EE                        ;05E201|22EEB002|02B0EE;
	dl $82B0EE 
org $0CF9BB ; JSL.L $02B0EE                        ;0CF9BA|22EEB002|02B0EE;
	dl $82B0EE 
org $0CF9E0 ; JSL.L $02B0EE                        ;0CF9DF|22EEB002|02B0EE;
	dl $82B0EE ; Analysis Missing!
org $0CFA49 ; JSL.L $02B0EE                        ;0CFA48|22EEB002|02B0EE;
	dl $82B0EE 
org $0CFBEC ; JSL.L $02B0EE                        ;0CFBEB|22EEB002|02B0EE;
	dl $82B0EE 

;============== REMAPPER FOR $02B0F3 -> $82B0F3
org $03C506 ; JSL.L $02B0F3                        ;03C505|22F3B002|02B0F3;
	dl $82B0F3 
org $03C682 ; JSL.L $02B0F3                        ;03C681|22F3B002|02B0F3;
	dl $82B0F3 

;============== REMAPPER FOR $02B104 -> $82B104
org $02B0F4 ; JSL.L $02B104                        ;02B0F3|2204B102|02B104;
	dl $82B104 
org $03906C ; JSL.L $02B104                        ;03906B|2204B102|02B104;
	dl $82B104 
org $039600 ; JSL.L $02B104                        ;0395FF|2204B102|02B104;
	dl $82B104 
org $03BD9E ; JSL.L $02B104                        ;03BD9D|2204B102|02B104;
	dl $82B104 

;============== REMAPPER FOR $02B145 -> $82B145
org $02B16E ; JSL.L $02B145                        ;02B16D|2245B102|02B145;
	dl $82B145 ; Analysis Missing!
org $02E14C ; JSL.L $02B145                        ;02E14B|2245B102|02B145;
	dl $82B145 
org $02EA29 ; JSL.L $02B145                        ;02EA28|2245B102|02B145;
	dl $82B145 
org $02EF3B ; JSL.L $02B145                        ;02EF3A|2245B102|02B145;
	dl $82B145 
org $02F93B ; JSL.L $02B145                        ;02F93A|2245B102|02B145;
	dl $82B145 
org $03A2B4 ; JSL.L $02B145                        ;03A2B3|2245B102|02B145;
	dl $82B145 
org $03A9AA ; JSL.L $02B145                        ;03A9A9|2245B102|02B145;
	dl $82B145 
org $03B3F4 ; JSL.L $02B145                        ;03B3F3|2245B102|02B145;
	dl $82B145 
org $03C6DB ; JSL.L $02B145                        ;03C6DA|2245B102|02B145;
	dl $82B145 
org $05E16B ; JSL.L $02B145                        ;05E16A|2245B102|02B145;
	dl $82B145 

;============== REMAPPER FOR $02B174 -> $82B174
org $02D1F6 ; JSL.L $02B174                        ;02D1F5|2274B102|02B174;
	dl $82B174 
org $02D214 ; JSL.L $02B174                        ;02D213|2274B102|02B174;
	dl $82B174 

;============== REMAPPER FOR $02B17E -> $82B17E
org $03C9AD ; JSL.L $02B17E                        ;03C9AC|227EB102|02B17E;
	dl $82B17E 

;============== REMAPPER FOR $02B1E6 -> $82B1E6
org $03C9B5 ; JSL.L $02B1E6                        ;03C9B4|22E6B102|02B1E6;
	dl $82B1E6 

;============== REMAPPER FOR $02B24E -> $82B24E
org $03B8D9 ; JSL.L $02B24E                        ;03B8D8|224EB202|02B24E;
	dl $82B24E 
org $03BB89 ; JSL.L $02B24E                        ;03BB88|224EB202|02B24E;
	dl $82B24E 

;============== REMAPPER FOR $02B28B -> $82B28B
org $02F11A ; JSL.L $02B28B                        ;02F119|228BB202|02B28B;
	dl $82B28B 
org $03A411 ; JSL.L $02B28B                        ;03A410|228BB202|02B28B;
	dl $82B28B 
org $03AE0D ; JSL.L $02B28B                        ;03AE0C|228BB202|02B28B;
	dl $82B28B 
org $03B60B ; JSL.L $02B28B                        ;03B60A|228BB202|02B28B;
	dl $82B28B 
org $03CDEF ; JSL.L $02B28B                        ;03CDEE|228BB202|02B28B;
	dl $82B28B 
org $05E210 ; JSL.L $02B28B                        ;05E20F|228BB202|02B28B;
	dl $82B28B 

;============== REMAPPER FOR $02B2A2 -> $82B2A2
org $02DC47 ; JSL.L $02B2A2                        ;02DC46|22A2B202|02B2A2;
	dl $82B2A2 
org $02E292 ; JSL.L $02B2A2                        ;02E291|22A2B202|02B2A2;
	dl $82B2A2 
org $038DDF ; JSL.L $02B2A2                        ;038DDE|22A2B202|02B2A2;
	dl $82B2A2 
org $039546 ; JSL.L $02B2A2                        ;039545|22A2B202|02B2A2;
	dl $82B2A2 
org $03B3E7 ; JSL.L $02B2A2                        ;03B3E6|22A2B202|02B2A2;
	dl $82B2A2 
org $03C59C ; JSL.L $02B2A2                        ;03C59B|22A2B202|02B2A2;
	dl $82B2A2 
org $05DAD1 ; JSL.L $02B2A2                        ;05DAD0|22A2B202|02B2A2;
	dl $82B2A2 
org $05E13F ; JSL.L $02B2A2                        ;05E13E|22A2B202|02B2A2;
	dl $82B2A2 

;============== REMAPPER FOR $02B2D4 -> $82B2D4
org $02EDA8 ; JSL.L $02B2D4                        ;02EDA7|22D4B202|02B2D4;
	dl $82B2D4 
org $02F6B4 ; JSL.L $02B2D4                        ;02F6B3|22D4B202|02B2D4;
	dl $82B2D4 

;============== REMAPPER FOR $02B2D9 -> $82B2D9
org $02A034 ; JSL.L $02B2D9                        ;02A033|22D9B202|02B2D9;
	dl $82B2D9 ; Analysis Missing!
org $02B307 ; JSL.L $02B2D9                        ;02B306|22D9B202|02B2D9;
	dl $82B2D9 
org $02B350 ; JSL.L $02B2D9                        ;02B34F|22D9B202|02B2D9;
	dl $82B2D9 
org $02B61F ; JSL.L $02B2D9                        ;02B61E|22D9B202|02B2D9;
	dl $82B2D9 
org $02B7C9 ; JSL.L $02B2D9                        ;02B7C8|22D9B202|02B2D9;
	dl $82B2D9 
org $03C87D ; JSL.L $02B2D9                        ;03C87C|22D9B202|02B2D9;
	dl $82B2D9 
org $03CA6E ; JSL.L $02B2D9                        ;03CA6D|22D9B202|02B2D9;
	dl $82B2D9 

;============== REMAPPER FOR $02B2EE -> $82B2EE
org $00EE6E ; JSL.L $02B2EE                        ;00EE6D|22EEB202|02B2EE;
	dl $82B2EE 
org $00EE77 ; JSL.L $02B2EE                        ;00EE76|22EEB202|02B2EE;
	dl $82B2EE 
org $00F2CF ; JSL.L $02B2EE                        ;00F2CE|22EEB202|02B2EE;
	dl $82B2EE 
org $00FA10 ; JSL.L $02B2EE                        ;00FA0F|22EEB202|02B2EE;
	dl $82B2EE 
org $02FE69 ; JSL.L $02B2EE                        ;02FE68|22EEB202|02B2EE;
	dl $82B2EE 
org $03F980 ; JSL.L $02B2EE                        ;03F97F|22EEB202|02B2EE;
	dl $82B2EE 

;============== REMAPPER FOR $02B304 -> $82B304
org $02B2F8 ; JSL.L $02B304                        ;02B2F7|2204B302|02B304;
	dl $82B304 

;============== REMAPPER FOR $02B337 -> $82B337
org $00E42E ; JSL.L $02B337                        ;00E42D|2237B302|02B337;
	dl $82B337 
org $00FCA5 ; JSL.L $02B337                        ;00FCA4|2237B302|02B337;
	dl $82B337 

;============== REMAPPER FOR $02B34D -> $82B34D
org $02B341 ; JSL.L $02B34D                        ;02B340|224DB302|02B34D;
	dl $82B34D 

;============== REMAPPER FOR $02B393 -> $82B393
org $038DE8 ; JSL.L $02B393                        ;038DE7|2293B302|02B393;
	dl $82B393 
org $03A0CD ; JSL.L $02B393                        ;03A0CC|2293B302|02B393;
	dl $82B393 
org $03C4B1 ; JSL.L $02B393                        ;03C4B0|2293B302|02B393;
	dl $82B393 
org $05E148 ; JSL.L $02B393                        ;05E147|2293B302|02B393;
	dl $82B393 

;============== REMAPPER FOR $02B3E3 -> $82B3E3
org $03CA15 ; JSL.L $02B3E3                        ;03CA14|22E3B302|02B3E3;
	dl $82B3E3 
org $05E1DE ; JSL.L $02B3E3                        ;05E1DD|22E3B302|02B3E3;
	dl $82B3E3 
org $0CFBE2 ; JSL.L $02B3E3                        ;0CFBE1|22E3B302|02B3E3;
	dl $82B3E3 

;============== REMAPPER FOR $02B3F4 -> $82B3F4
org $00F9B8 ; JSL.L $02B3F4                        ;00F9B7|22F4B302|02B3F4;
	dl $82B3F4 
org $02AFB1 ; JSL.L $02B3F4                        ;02AFB0|22F4B302|02B3F4;
	dl $82B3F4 
org $02EE22 ; JSL.L $02B3F4                        ;02EE21|22F4B302|02B3F4;
	dl $82B3F4 
org $02F847 ; JSL.L $02B3F4                        ;02F846|22F4B302|02B3F4;
	dl $82B3F4 
org $039242 ; JSL.L $02B3F4                        ;039241|22F4B302|02B3F4;
	dl $82B3F4 
org $039AD3 ; JSL.L $02B3F4                        ;039AD2|22F4B302|02B3F4;
	dl $82B3F4 
org $03A2AA ; JSL.L $02B3F4                        ;03A2A9|22F4B302|02B3F4;
	dl $82B3F4 
org $03AE26 ; JSL.L $02B3F4                        ;03AE25|22F4B302|02B3F4;
	dl $82B3F4 
org $03B55C ; JSL.L $02B3F4                        ;03B55B|22F4B302|02B3F4;
	dl $82B3F4 
org $03BEE2 ; JSL.L $02B3F4                        ;03BEE1|22F4B302|02B3F4;
	dl $82B3F4 
org $03C155 ; JSL.L $02B3F4                        ;03C154|22F4B302|02B3F4;
	dl $82B3F4 
org $03C6D2 ; JSL.L $02B3F4                        ;03C6D1|22F4B302|02B3F4;
	dl $82B3F4 
org $05E161 ; JSL.L $02B3F4                        ;05E160|22F4B302|02B3F4;
	dl $82B3F4 

;============== REMAPPER FOR $02B3FC -> $82B3FC
org $02B73A ; JSL.L $02B3FC                        ;02B739|22FCB302|02B3FC;
	dl $82B3FC 
org $02B817 ; JSL.L $02B3FC                        ;02B816|22FCB302|02B3FC;
	dl $82B3FC 

;============== REMAPPER FOR $02B407 -> $82B407
org $00FE3C ; JSL.L $02B407                        ;00FE3B|2207B402|02B407;
	dl $82B407 
org $029DAC ; JSL.L $02B407                        ;029DAB|2207B402|02B407;
	dl $82B407 
org $02A0AF ; JSL.L $02B407                        ;02A0AE|2207B402|02B407;
	dl $82B407 ; Analysis Missing!
org $02A0FA ; JSL.L $02B407                        ;02A0F9|2207B402|02B407;
	dl $82B407 
org $02EFEE ; JSL.L $02B407                        ;02EFED|2207B402|02B407;
	dl $82B407 
org $02F2CD ; JSL.L $02B407                        ;02F2CC|2207B402|02B407;
	dl $82B407 
org $02F3CE ; JSL.L $02B407                        ;02F3CD|2207B402|02B407;
	dl $82B407 ; Analysis Missing!
org $02F435 ; JSL.L $02B407                        ;02F434|2207B402|02B407;
	dl $82B407 ; Analysis Missing!
org $03A314 ; JSL.L $02B407                        ;03A313|2207B402|02B407;
	dl $82B407 
org $03ACE8 ; JSL.L $02B407                        ;03ACE7|2207B402|02B407;
	dl $82B407 
org $03C514 ; JSL.L $02B407                        ;03C513|2207B402|02B407;
	dl $82B407 
org $03C770 ; JSL.L $02B407                        ;03C76F|2207B402|02B407;
	dl $82B407 
org $03C891 ; JSL.L $02B407                        ;03C890|2207B402|02B407;
	dl $82B407 
org $05DB15 ; JSL.L $02B407                        ;05DB14|2207B402|02B407;
	dl $82B407 
org $05DB53 ; JSL.L $02B407                        ;05DB52|2207B402|02B407;
	dl $82B407 

;============== REMAPPER FOR $02B430 -> $82B430
org $00F258 ; JML.L $02B430                        ;00F257|5C30B402|02B430;
	dl $82B430 
org $02AC30 ; JSL.L $02B430                        ;02AC2F|2230B402|02B430;
	dl $82B430 
org $02BA56 ; JSL.L $02B430                        ;02BA55|2230B402|02B430;
	dl $82B430 
org $02F9F8 ; JSL.L $02B430                        ;02F9F7|2230B402|02B430;
	dl $82B430 
org $03C769 ; JSL.L $02B430                        ;03C768|2230B402|02B430;
	dl $82B430 

;============== REMAPPER FOR $02B459 -> $82B459
org $00FD51 ; JSL.L $02B459                        ;00FD50|2259B402|02B459;
	dl $82B459 
org $02A3AD ; JSL.L $02B459                        ;02A3AC|2259B402|02B459;
	dl $82B459 
org $02D30F ; JSL.L $02B459                        ;02D30E|2259B402|02B459;
	dl $82B459 
org $02DBC4 ; JSL.L $02B459                        ;02DBC3|2259B402|02B459;
	dl $82B459 
org $02DCCA ; JSL.L $02B459                        ;02DCC9|2259B402|02B459;
	dl $82B459 
org $02DCFC ; JSL.L $02B459                        ;02DCFB|2259B402|02B459;
	dl $82B459 
org $02DD2E ; JSL.L $02B459                        ;02DD2D|2259B402|02B459;
	dl $82B459 
org $02EAB3 ; JSL.L $02B459                        ;02EAB2|2259B402|02B459;
	dl $82B459 
org $02EF98 ; JSL.L $02B459                        ;02EF97|2259B402|02B459;
	dl $82B459 
org $02FA0C ; JSL.L $02B459                        ;02FA0B|2259B402|02B459;
	dl $82B459 
org $02FA81 ; JSL.L $02B459                        ;02FA80|2259B402|02B459;
	dl $82B459 
org $02FE57 ; JML.L $02B459                        ;02FE56|5C59B402|02B459;
	dl $82B459 ; Analysis Missing!
org $0390C8 ; JSL.L $02B459                        ;0390C7|2259B402|02B459;
	dl $82B459 
org $0390CF ; JSL.L $02B459                        ;0390CE|2259B402|02B459;
	dl $82B459 
org $0390EA ; JSL.L $02B459                        ;0390E9|2259B402|02B459;
	dl $82B459 
org $039123 ; JSL.L $02B459                        ;039122|2259B402|02B459;
	dl $82B459 
org $039675 ; JSL.L $02B459                        ;039674|2259B402|02B459;
	dl $82B459 
org $039721 ; JSL.L $02B459                        ;039720|2259B402|02B459;
	dl $82B459 ; Analysis Missing!
org $03981A ; JSL.L $02B459                        ;039819|2259B402|02B459;
	dl $82B459 ; Analysis Missing!
org $039896 ; JSL.L $02B459                        ;039895|2259B402|02B459;
	dl $82B459 ; Analysis Missing!
org $039BA4 ; JSL.L $02B459                        ;039BA3|2259B402|02B459;
	dl $82B459 
org $03B6EB ; JSL.L $02B459                        ;03B6EA|2259B402|02B459;
	dl $82B459 
org $03B9D6 ; JSL.L $02B459                        ;03B9D5|2259B402|02B459;
	dl $82B459 
org $03BEB9 ; JSL.L $02B459                        ;03BEB8|2259B402|02B459;
	dl $82B459 
org $03F033 ; JSL.L $02B459                        ;03F032|2259B402|02B459;
	dl $82B459 ; Analysis Missing!

;============== REMAPPER FOR $02B482 -> $82B482
org $02B5B4 ; JSL.L $02B482                        ;02B5B3|2282B402|02B482;
	dl $82B482 

;============== REMAPPER FOR $02B5EE -> $82B5EE
org $02B5E5 ; JSL.L $02B5EE                        ;02B5E4|22EEB502|02B5EE;
	dl $82B5EE 

;============== REMAPPER FOR $02B623 -> $82B623
org $02B5D0 ; JSL.L $02B623                        ;02B5CF|2223B602|02B623;
	dl $82B623 

;============== REMAPPER FOR $02B652 -> $82B652
org $02B631 ; JSL.L $02B652                        ;02B630|2252B602|02B652;
	dl $82B652 

;============== REMAPPER FOR $02B6B3 -> $82B6B3
org $02B69B ; JSL.L $02B6B3                        ;02B69A|22B3B602|02B6B3;
	dl $82B6B3 

;============== REMAPPER FOR $02B6E5 -> $82B6E5
org $02B6A6 ; JSL.L $02B6E5                        ;02B6A5|22E5B602|02B6E5;
	dl $82B6E5 

;============== REMAPPER FOR $02B70B -> $82B70B
org $02B5A4 ; JSL.L $02B70B                        ;02B5A3|220BB702|02B70B;
	dl $82B70B 
org $02B736 ; JSL.L $02B70B                        ;02B735|220BB702|02B70B;
	dl $82B70B 

;============== REMAPPER FOR $02B752 -> $82B752
org $02B71A ; JSL.L $02B752                        ;02B719|2252B702|02B752;
	dl $82B752 

;============== REMAPPER FOR $02B782 -> $82B782
org $02B71E ; JSL.L $02B782                        ;02B71D|2282B702|02B782;
	dl $82B782 

;============== REMAPPER FOR $02B7A0 -> $82B7A0
org $02B732 ; JSL.L $02B7A0                        ;02B731|22A0B702|02B7A0;
	dl $82B7A0 

;============== REMAPPER FOR $02B82F -> $82B82F
org $02B813 ; JSL.L $02B82F                        ;02B812|222FB802|02B82F;
	dl $82B82F 

;============== REMAPPER FOR $02B85B -> $82B85B
org $02B72A ; JSL.L $02B85B                        ;02B729|225BB802|02B85B;
	dl $82B85B 
org $02B857 ; JSL.L $02B85B                        ;02B856|225BB802|02B85B;
	dl $82B85B 

;============== REMAPPER FOR $02B886 -> $82B886
org $02B825 ; JSL.L $02B886                        ;02B824|2286B802|02B886;
	dl $82B886 

;============== REMAPPER FOR $02B8A6 -> $82B8A6
org $02B7FC ; JSL.L $02B8A6                        ;02B7FB|22A6B802|02B8A6;
	dl $82B8A6 

;============== REMAPPER FOR $02BB70 -> $82BB70
org $0CFA63 ; JML.L $02BB70                        ;0CFA62|5C70BB02|02BB70;
	dl $82BB70 

;============== REMAPPER FOR $02BBC4 -> $82BBC4
org $02BB6D ; JSL.L $02BBC4                        ;02BB6C|22C4BB02|02BBC4;
	dl $82BBC4 

;============== REMAPPER FOR $02BCEF -> $82BCEF
org $02BC83 ; JSL.L $02BCEF                        ;02BC82|22EFBC02|02BCEF;
	dl $82BCEF 

;============== REMAPPER FOR $02C0A8 -> $82C0A8
org $028CEA ; JML.L $02C0A8                        ;028CE9|5CA8C002|02C0A8;
	dl $82C0A8 

;============== REMAPPER FOR $02C0B8 -> $82C0B8
org $02C18F ; JML.L $02C0B8                        ;02C18E|5CB8C002|02C0B8;
	dl $82C0B8 

;============== REMAPPER FOR $02C0C4 -> $82C0C4
org $028D08 ; JML.L $02C0C4                        ;028D07|5CC4C002|02C0C4;
	dl $82C0C4 

;============== REMAPPER FOR $02C0D4 -> $82C0D4
org $02C137 ; JSL.L $02C0D4                        ;02C136|22D4C002|02C0D4;
	dl $82C0D4 

;============== REMAPPER FOR $02C2B0 -> $82C2B0
org $05ED21 ; JSL.L $02C2B0                        ;05ED20|22B0C202|02C2B0;
	dl $82C2B0 

;============== REMAPPER FOR $02C2D7 -> $82C2D7
org $02BC42 ; JML.L $02C2D7                        ;02BC41|5CD7C202|02C2D7;
	dl $82C2D7 
org $0CFEF6 ; JML.L $02C2D7                        ;0CFEF5|5CD7C202|02C2D7;
	dl $82C2D7 
org $0CFF46 ; JML.L $02C2D7                        ;0CFF45|5CD7C202|02C2D7;
	dl $82C2D7 

;============== REMAPPER FOR $02C2DF -> $82C2DF
org $02BC61 ; JSL.L $02C2DF                        ;02BC60|22DFC202|02C2DF;
	dl $82C2DF 
org $02C30F ; JSL.L $02C2DF                        ;02C30E|22DFC202|02C2DF;
	dl $82C2DF 
org $0CFF03 ; JML.L $02C2DF                        ;0CFF02|5CDFC202|02C2DF;
	dl $82C2DF 
org $0CFF53 ; JSL.L $02C2DF                        ;0CFF52|22DFC202|02C2DF;
	dl $82C2DF 

;============== REMAPPER FOR $02C312 -> $82C312
org $028CEE ; JSL.L $02C312                        ;028CED|2212C302|02C312;
	dl $82C312 
org $028D0C ; JSL.L $02C312                        ;028D0B|2212C302|02C312;
	dl $82C312 
org $028D5B ; JSL.L $02C312                        ;028D5A|2212C302|02C312;
	dl $82C312 
org $029096 ; JSL.L $02C312                        ;029095|2212C302|02C312;
	dl $82C312 
org $029118 ; JSL.L $02C312                        ;029117|2212C302|02C312;
	dl $82C312 
org $02BB78 ; JSL.L $02C312                        ;02BB77|2212C302|02C312;
	dl $82C312 
org $03F480 ; JML.L $02C312                        ;03F47F|5C12C302|02C312;
	dl $82C312 

;============== REMAPPER FOR $02C4DF -> $82C4DF
org $02C4F0 ; JSL.L $02C4DF                        ;02C4EF|22DFC402|02C4DF;
	dl $82C4DF 

;============== REMAPPER FOR $02C59A -> $82C59A
org $02C4F7 ; JSL.L $02C59A                        ;02C4F6|229AC502|02C59A;
	dl $82C59A 
org $02C55E ; JSL.L $02C59A                        ;02C55D|229AC502|02C59A;
	dl $82C59A 
org $03DA24 ; JSL.L $02C59A                        ;03DA23|229AC502|02C59A;
	dl $82C59A 

;============== REMAPPER FOR $02C702 -> $82C702
org $02C6A4 ; JSL.L $02C702                        ;02C6A3|2202C702|02C702;
	dl $82C702 
org $02C753 ; JSL.L $02C702                        ;02C752|2202C702|02C702;
	dl $82C702 

;============== REMAPPER FOR $02C854 -> $82C854
org $02C7DA ; JSL.L $02C854                        ;02C7D9|2254C802|02C854;
	dl $82C854 ; Analysis Missing!
org $02C7FF ; JSL.L $02C854                        ;02C7FE|2254C802|02C854;
	dl $82C854 ; Analysis Missing!
org $02C81D ; JSL.L $02C854                        ;02C81C|2254C802|02C854;
	dl $82C854 ; Analysis Missing!

;============== REMAPPER FOR $02C875 -> $82C875
org $02C7DE ; JSL.L $02C875                        ;02C7DD|2275C802|02C875;
	dl $82C875 ; Analysis Missing!
org $02C821 ; JSL.L $02C875                        ;02C820|2275C802|02C875;
	dl $82C875 ; Analysis Missing!

;============== REMAPPER FOR $02C87D -> $82C87D
org $02C7E2 ; JSL.L $02C87D                        ;02C7E1|227DC802|02C87D;
	dl $82C87D ; Analysis Missing!
org $02C803 ; JSL.L $02C87D                        ;02C802|227DC802|02C87D;
	dl $82C87D ; Analysis Missing!
org $02C825 ; JSL.L $02C87D                        ;02C824|227DC802|02C87D;
	dl $82C87D ; Analysis Missing!

;============== REMAPPER FOR $02CAB5 -> $82CAB5
org $02CA5F ; JSL.L $02CAB5                        ;02CA5E|22B5CA02|02CAB5;
	dl $82CAB5 

;============== REMAPPER FOR $02CAD9 -> $82CAD9
org $02C904 ; JSL.L $02CAD9                        ;02C903|22D9CA02|02CAD9;
	dl $82CAD9 
org $02C91A ; JSL.L $02CAD9                        ;02C919|22D9CA02|02CAD9;
	dl $82CAD9 
org $02C95F ; JML.L $02CAD9                        ;02C95E|5CD9CA02|02CAD9;
	dl $82CAD9 
org $02C9DB ; JSL.L $02CAD9                        ;02C9DA|22D9CA02|02CAD9;
	dl $82CAD9 

;============== REMAPPER FOR $02CAFA -> $82CAFA
org $02CA45 ; JSL.L $02CAFA                        ;02CA44|22FACA02|02CAFA;
	dl $82CAFA 
org $02CAAE ; JSL.L $02CAFA                        ;02CAAD|22FACA02|02CAFA;
	dl $82CAFA 

;============== REMAPPER FOR $02CB0B -> $82CB0B
org $02CA49 ; JSL.L $02CB0B                        ;02CA48|220BCB02|02CB0B;
	dl $82CB0B 

;============== REMAPPER FOR $02CB2C -> $82CB2C
org $02C916 ; JSL.L $02CB2C                        ;02C915|222CCB02|02CB2C;
	dl $82CB2C 
org $02C9D7 ; JSL.L $02CB2C                        ;02C9D6|222CCB02|02CB2C;
	dl $82CB2C 

;============== REMAPPER FOR $02CB52 -> $82CB52
org $02CA18 ; JSL.L $02CB52                        ;02CA17|2252CB02|02CB52;
	dl $82CB52 

;============== REMAPPER FOR $02CB63 -> $82CB63
org $02CA20 ; JSL.L $02CB63                        ;02CA1F|2263CB02|02CB63;
	dl $82CB63 
org $02CA4D ; JSL.L $02CB63                        ;02CA4C|2263CB02|02CB63;
	dl $82CB63 

;============== REMAPPER FOR $02CB78 -> $82CB78
org $02CA55 ; JSL.L $02CB78                        ;02CA54|2278CB02|02CB78;
	dl $82CB78 

;============== REMAPPER FOR $02CB8D -> $82CB8D
org $00CB3B ; JSL.L $02CB8D                        ;00CB3A|228DCB02|02CB8D;
	dl $82CB8D 
org $00CDD1 ; JSL.L $02CB8D                        ;00CDD0|228DCB02|02CB8D;
	dl $82CB8D ; Analysis Missing!

;============== REMAPPER FOR $02CBB4 -> $82CBB4
org $02C943 ; JSL.L $02CBB4                        ;02C942|22B4CB02|02CBB4;
	dl $82CBB4 

;============== REMAPPER FOR $02CBE0 -> $82CBE0
org $02CA88 ; JSL.L $02CBE0                        ;02CA87|22E0CB02|02CBE0;
	dl $82CBE0 

;============== REMAPPER FOR $02CC0C -> $82CC0C
org $02CBC3 ; JSL.L $02CC0C                        ;02CBC2|220CCC02|02CC0C;
	dl $82CC0C 
org $02CBD8 ; JSL.L $02CC0C                        ;02CBD7|220CCC02|02CC0C;
	dl $82CC0C 
org $02CBEF ; JSL.L $02CC0C                        ;02CBEE|220CCC02|02CC0C;
	dl $82CC0C 
org $02CC04 ; JSL.L $02CC0C                        ;02CC03|220CCC02|02CC0C;
	dl $82CC0C 

;============== REMAPPER FOR $02CC3B -> $82CC3B
org $02CA14 ; JSL.L $02CC3B                        ;02CA13|223BCC02|02CC3B;
	dl $82CC3B 
org $02CB07 ; JSL.L $02CC3B                        ;02CB06|223BCC02|02CC3B;
	dl $82CC3B 

;============== REMAPPER FOR $02CDCD -> $82CDCD
org $02CDBA ; JSL.L $02CDCD                        ;02CDB9|22CDCD02|02CDCD;
	dl $82CDCD 

;============== REMAPPER FOR $02CFD1 -> $82CFD1
org $02CFA7 ; JSL.L $02CFD1                        ;02CFA6|22D1CF02|02CFD1;
	dl $82CFD1 

;============== REMAPPER FOR $02D050 -> $82D050
org $02D029 ; JSL.L $02D050                        ;02D028|2250D002|02D050;
	dl $82D050 

;============== REMAPPER FOR $02D095 -> $82D095
org $02D01B ; JSL.L $02D095                        ;02D01A|2295D002|02D095;
	dl $82D095 
org $02D08C ; JSL.L $02D095                        ;02D08B|2295D002|02D095;
	dl $82D095 

;============== REMAPPER FOR $02D0D6 -> $82D0D6
org $02D0BD ; JSL.L $02D0D6                        ;02D0BC|22D6D002|02D0D6;
	dl $82D0D6 

;============== REMAPPER FOR $02D0E6 -> $82D0E6
org $02D0B9 ; JSL.L $02D0E6                        ;02D0B8|22E6D002|02D0E6;
	dl $82D0E6 

;============== REMAPPER FOR $02D142 -> $82D142
org $02D10C ; JSL.L $02D142                        ;02D10B|2242D102|02D142;
	dl $82D142 
org $02D135 ; JSL.L $02D142                        ;02D134|2242D102|02D142;
	dl $82D142 

;============== REMAPPER FOR $02D14B -> $82D14B
org $02D147 ; JSL.L $02D14B                        ;02D146|224BD102|02D14B;
	dl $82D14B 

;============== REMAPPER FOR $02D199 -> $82D199
org $02D195 ; JSL.L $02D199                        ;02D194|2299D102|02D199;
	dl $82D199 

;============== REMAPPER FOR $02D1C9 -> $82D1C9
org $02CFA3 ; JSL.L $02D1C9                        ;02CFA2|22C9D102|02D1C9;
	dl $82D1C9 
org $02D025 ; JSL.L $02D1C9                        ;02D024|22C9D102|02D1C9;
	dl $82D1C9 

;============== REMAPPER FOR $02D1EE -> $82D1EE
org $02D1E4 ; JSL.L $02D1EE                        ;02D1E3|22EED102|02D1EE;
	dl $82D1EE 

;============== REMAPPER FOR $02D245 -> $82D245
org $02D20F ; JSL.L $02D245                        ;02D20E|2245D202|02D245;
	dl $82D245 
org $02D22D ; JSL.L $02D245                        ;02D22C|2245D202|02D245;
	dl $82D245 

;============== REMAPPER FOR $02D266 -> $82D266
org $02D1E8 ; JSL.L $02D266                        ;02D1E7|2266D202|02D266;
	dl $82D266 

;============== REMAPPER FOR $02D283 -> $82D283
org $02D278 ; JSL.L $02D283                        ;02D277|2283D202|02D283;
	dl $82D283 

;============== REMAPPER FOR $02D297 -> $82D297
org $02D28D ; JSL.L $02D297                        ;02D28C|2297D202|02D297;
	dl $82D297 

;============== REMAPPER FOR $02D323 -> $82D323
org $03E20C ; JSL.L $02D323                        ;03E20B|2223D302|02D323;
	dl $82D323 

;============== REMAPPER FOR $02D617 -> $82D617
org $0297B7 ; JSL.L $02D617                        ;0297B6|2217D602|02D617;
	dl $82D617 
org $02D568 ; JSL.L $02D617                        ;02D567|2217D602|02D617;
	dl $82D617 
org $02D5A3 ; JSL.L $02D617                        ;02D5A2|2217D602|02D617;
	dl $82D617 

;============== REMAPPER FOR $02D62B -> $82D62B
org $02912C ; JSL.L $02D62B                        ;02912B|222BD602|02D62B;
	dl $82D62B 
org $02919D ; JML.L $02D62B                        ;02919C|5C2BD602|02D62B;
	dl $82D62B 
org $0291F4 ; JML.L $02D62B                        ;0291F3|5C2BD602|02D62B;
	dl $82D62B 
org $029275 ; JSL.L $02D62B                        ;029274|222BD602|02D62B;
	dl $82D62B 
org $0297B3 ; JSL.L $02D62B                        ;0297B2|222BD602|02D62B;
	dl $82D62B 
org $02C149 ; JSL.L $02D62B                        ;02C148|222BD602|02D62B;
	dl $82D62B 
org $02CE32 ; JSL.L $02D62B                        ;02CE31|222BD602|02D62B;
	dl $82D62B 
org $02D5AE ; JML.L $02D62B                        ;02D5AD|5C2BD602|02D62B;
	dl $82D62B 
org $03D519 ; JML.L $02D62B                        ;03D518|5C2BD602|02D62B;
	dl $82D62B 
org $03D56C ; JSL.L $02D62B                        ;03D56B|222BD602|02D62B;
	dl $82D62B 
org $03DAB8 ; JML.L $02D62B                        ;03DAB7|5C2BD602|02D62B;
	dl $82D62B 
org $03EA5E ; JML.L $02D62B                        ;03EA5D|5C2BD602|02D62B;
	dl $82D62B 
org $03F25A ; JML.L $02D62B                        ;03F259|5C2BD602|02D62B;
	dl $82D62B 
org $04FED3 ; JML.L $02D62B                        ;04FED2|5C2BD602|02D62B;
	dl $82D62B 
org $06BEB0 ; JML.L $02D62B                        ;06BEAF|5C2BD602|02D62B;
	dl $82D62B 
org $06C3AD ; JML.L $02D62B                        ;06C3AC|5C2BD602|02D62B;
	dl $82D62B 

;============== REMAPPER FOR $02D647 -> $82D647
org $028C0E ; JSL.L $02D647                        ;028C0D|2247D602|02D647;
	dl $82D647 
org $0290A8 ; JSL.L $02D647                        ;0290A7|2247D602|02D647;
	dl $82D647 
org $02966A ; JSL.L $02D647                        ;029669|2247D602|02D647;
	dl $82D647 
org $02C02E ; JSL.L $02D647                        ;02C02D|2247D602|02D647;
	dl $82D647 
org $02CD1E ; JSL.L $02D647                        ;02CD1D|2247D602|02D647;
	dl $82D647 
org $03D4AB ; JSL.L $02D647                        ;03D4AA|2247D602|02D647;
	dl $82D647 
org $03D5BD ; JSL.L $02D647                        ;03D5BC|2247D602|02D647;
	dl $82D647 
org $03D6A3 ; JSL.L $02D647                        ;03D6A2|2247D602|02D647;
	dl $82D647 
org $03D6CF ; JSL.L $02D647                        ;03D6CE|2247D602|02D647;
	dl $82D647 
org $03D932 ; JSL.L $02D647                        ;03D931|2247D602|02D647;
	dl $82D647 
org $04E4FD ; JSL.L $02D647                        ;04E4FC|2247D602|02D647;
	dl $82D647 
org $05FBFC ; JSL.L $02D647                        ;05FBFB|2247D602|02D647;
	dl $82D647 
org $05FC73 ; JSL.L $02D647                        ;05FC72|2247D602|02D647;
	dl $82D647 
org $06BB5D ; JSL.L $02D647                        ;06BB5C|2247D602|02D647;
	dl $82D647 
org $06BB98 ; JSL.L $02D647                        ;06BB97|2247D602|02D647;
	dl $82D647 
org $06BF00 ; JSL.L $02D647                        ;06BEFF|2247D602|02D647;
	dl $82D647 
org $06BF32 ; JSL.L $02D647                        ;06BF31|2247D602|02D647;
	dl $82D647 
org $06BF6B ; JSL.L $02D647                        ;06BF6A|2247D602|02D647;
	dl $82D647 
org $06C570 ; JSL.L $02D647                        ;06C56F|2247D602|02D647;
	dl $82D647 

;============== REMAPPER FOR $02D653 -> $82D653
org $028C17 ; JSL.L $02D653                        ;028C16|2253D602|02D653;
	dl $82D653 
org $03D5C6 ; JSL.L $02D653                        ;03D5C5|2253D602|02D653;
	dl $82D653 
org $03D6AC ; JSL.L $02D653                        ;03D6AB|2253D602|02D653;
	dl $82D653 
org $03D6D8 ; JSL.L $02D653                        ;03D6D7|2253D602|02D653;
	dl $82D653 
org $05FC6A ; JSL.L $02D653                        ;05FC69|2253D602|02D653;
	dl $82D653 
org $06C5A5 ; JSL.L $02D653                        ;06C5A4|2253D602|02D653;
	dl $82D653 

;============== REMAPPER FOR $02D65F -> $82D65F
org $009BAF ; JSL.L $02D65F                        ;009BAE|225FD602|02D65F;
	dl $82D65F 
org $00CA9A ; JML.L $02D65F                        ;00CA99|5C5FD602|02D65F;
	dl $82D65F 
org $00E9AE ; JSL.L $02D65F                        ;00E9AD|225FD602|02D65F;
	dl $82D65F 
org $029893 ; JML.L $02D65F                        ;029892|5C5FD602|02D65F;
	dl $82D65F ; Analysis Missing!
org $0298BB ; JSL.L $02D65F                        ;0298BA|225FD602|02D65F;
	dl $82D65F 
org $029A0D ; JSL.L $02D65F                        ;029A0C|225FD602|02D65F;
	dl $82D65F 
org $029AEB ; JSL.L $02D65F                        ;029AEA|225FD602|02D65F;
	dl $82D65F 
org $029B81 ; JSL.L $02D65F                        ;029B80|225FD602|02D65F;
	dl $82D65F 
org $02D564 ; JSL.L $02D65F                        ;02D563|225FD602|02D65F;
	dl $82D65F 
org $02FFB1 ; JSL.L $02D65F                        ;02FFB0|225FD602|02D65F;
	dl $82D65F 
org $038110 ; JSL.L $02D65F                        ;03810F|225FD602|02D65F;
	dl $82D65F 
org $038136 ; JSL.L $02D65F                        ;038135|225FD602|02D65F;
	dl $82D65F 
org $0387D7 ; JSL.L $02D65F                        ;0387D6|225FD602|02D65F;
	dl $82D65F ; Analysis Missing!
org $03D904 ; JSL.L $02D65F                        ;03D903|225FD602|02D65F;
	dl $82D65F 
org $03DC8A ; JSL.L $02D65F                        ;03DC89|225FD602|02D65F;
	dl $82D65F 
org $03DD57 ; JSL.L $02D65F                        ;03DD56|225FD602|02D65F;
	dl $82D65F 
org $03DDE6 ; JSL.L $02D65F                        ;03DDE5|225FD602|02D65F;
	dl $82D65F 
org $03DE41 ; JSL.L $02D65F                        ;03DE40|225FD602|02D65F;
	dl $82D65F 
org $03DE72 ; JML.L $02D65F                        ;03DE71|5C5FD602|02D65F;
	dl $82D65F 
org $03DE81 ; JSL.L $02D65F                        ;03DE80|225FD602|02D65F;
	dl $82D65F ; Analysis Missing!
org $03DEC9 ; JSL.L $02D65F                        ;03DEC8|225FD602|02D65F;
	dl $82D65F 
org $03FCF9 ; JSL.L $02D65F                        ;03FCF8|225FD602|02D65F;
	dl $82D65F 
org $03FD20 ; JSL.L $02D65F                        ;03FD1F|225FD602|02D65F;
	dl $82D65F 
org $03FD7B ; JSL.L $02D65F                        ;03FD7A|225FD602|02D65F;
	dl $82D65F 
org $05F379 ; JSL.L $02D65F                        ;05F378|225FD602|02D65F;
	dl $82D65F 
org $05F3D8 ; JSL.L $02D65F                        ;05F3D7|225FD602|02D65F;
	dl $82D65F 
org $05F3F4 ; JSL.L $02D65F                        ;05F3F3|225FD602|02D65F;
	dl $82D65F 
org $05FC54 ; JSL.L $02D65F                        ;05FC53|225FD602|02D65F;
	dl $82D65F 
org $06C39A ; JML.L $02D65F                        ;06C399|5C5FD602|02D65F;
	dl $82D65F 
org $06C5A1 ; JSL.L $02D65F                        ;06C5A0|225FD602|02D65F;
	dl $82D65F 
org $06C5C9 ; JSL.L $02D65F                        ;06C5C8|225FD602|02D65F;
	dl $82D65F 
org $06C5DA ; JSL.L $02D65F                        ;06C5D9|225FD602|02D65F;
	dl $82D65F 
org $06C66A ; JSL.L $02D65F                        ;06C669|225FD602|02D65F;
	dl $82D65F 
org $06C726 ; JML.L $02D65F                        ;06C725|5C5FD602|02D65F;
	dl $82D65F 

;============== REMAPPER FOR $02D6A8 -> $82D6A8
org $02D6A0 ; JSL.L $02D6A8                        ;02D69F|22A8D602|02D6A8;
	dl $82D6A8 

;============== REMAPPER FOR $02D6CB -> $82D6CB
org $02D6A4 ; JSL.L $02D6CB                        ;02D6A3|22CBD602|02D6CB;
	dl $82D6CB 

;============== REMAPPER FOR $02D6EB -> $82D6EB
org $02D694 ; JSL.L $02D6EB                        ;02D693|22EBD602|02D6EB;
	dl $82D6EB 

;============== REMAPPER FOR $02D775 -> $82D775
org $02D738 ; JSL.L $02D775                        ;02D737|2275D702|02D775;
	dl $82D775 

;============== REMAPPER FOR $02D78B -> $82D78B
org $02D779 ; JSL.L $02D78B                        ;02D778|228BD702|02D78B;
	dl $82D78B 

;============== REMAPPER FOR $02D84B -> $82D84B
org $02D6C7 ; JSL.L $02D84B                        ;02D6C6|224BD802|02D84B;
	dl $82D84B 

;============== REMAPPER FOR $02D8EE -> $82D8EE
org $02D8BB ; JSL.L $02D8EE                        ;02D8BA|22EED802|02D8EE;
	dl $82D8EE 

;============== REMAPPER FOR $02D904 -> $82D904
org $02D8B7 ; JSL.L $02D904                        ;02D8B6|2204D902|02D904;
	dl $82D904 
org $02D8E4 ; JSL.L $02D904                        ;02D8E3|2204D902|02D904;
	dl $82D904 

;============== REMAPPER FOR $02D910 -> $82D910
org $02D905 ; JSL.L $02D910                        ;02D904|2210D902|02D910;
	dl $82D910 

;============== REMAPPER FOR $02D940 -> $82D940
org $02D8E8 ; JSL.L $02D940                        ;02D8E7|2240D902|02D940;
	dl $82D940 

;============== REMAPPER FOR $02D99E -> $82D99E
org $02D6BD ; JSL.L $02D99E                        ;02D6BC|229ED902|02D99E;
	dl $82D99E 

;============== REMAPPER FOR $02D9C6 -> $82D9C6
org $02DA61 ; JSL.L $02D9C6                        ;02DA60|22C6D902|02D9C6;
	dl $82D9C6 

;============== REMAPPER FOR $02DB54 -> $82DB54
org $02DB38 ; JSL.L $02DB54                        ;02DB37|2254DB02|02DB54;
	dl $82DB54 
org $02DB9F ; JSL.L $02DB54                        ;02DB9E|2254DB02|02DB54;
	dl $82DB54 

;============== REMAPPER FOR $02DC4B -> $82DC4B
org $02DC28 ; JSL.L $02DC4B                        ;02DC27|224BDC02|02DC4B;
	dl $82DC4B 

;============== REMAPPER FOR $02DD77 -> $82DD77
org $02DD59 ; JSL.L $02DD77                        ;02DD58|2277DD02|02DD77;
	dl $82DD77 

;============== REMAPPER FOR $02DD85 -> $82DD85
org $02DD67 ; JSL.L $02DD85                        ;02DD66|2285DD02|02DD85;
	dl $82DD85 

;============== REMAPPER FOR $02DDD2 -> $82DDD2
org $02DC38 ; JSL.L $02DDD2                        ;02DC37|22D2DD02|02DDD2;
	dl $82DDD2 

;============== REMAPPER FOR $02DDDB -> $82DDDB
org $02DDD3 ; JSL.L $02DDDB                        ;02DDD2|22DBDD02|02DDDB;
	dl $82DDDB 

;============== REMAPPER FOR $02DDF1 -> $82DDF1
org $02DDD7 ; JSL.L $02DDF1                        ;02DDD6|22F1DD02|02DDF1;
	dl $82DDF1 

;============== REMAPPER FOR $02DE32 -> $82DE32
org $02DC87 ; JSL.L $02DE32                        ;02DC86|2232DE02|02DE32;
	dl $82DE32 

;============== REMAPPER FOR $02DF0C -> $82DF0C
org $02DEF0 ; JSL.L $02DF0C                        ;02DEEF|220CDF02|02DF0C;
	dl $82DF0C 
org $02DF08 ; JSL.L $02DF0C                        ;02DF07|220CDF02|02DF0C;
	dl $82DF0C 

;============== REMAPPER FOR $02DF28 -> $82DF28
org $02DEB1 ; JSL.L $02DF28                        ;02DEB0|2228DF02|02DF28;
	dl $82DF28 

;============== REMAPPER FOR $02DF6B -> $82DF6B
org $02DF4F ; JSL.L $02DF6B                        ;02DF4E|226BDF02|02DF6B;
	dl $82DF6B 

;============== REMAPPER FOR $02DF81 -> $82DF81
org $02DE9F ; JSL.L $02DF81                        ;02DE9E|2281DF02|02DF81;
	dl $82DF81 
org $02DF58 ; JSL.L $02DF81                        ;02DF57|2281DF02|02DF81;
	dl $82DF81 

;============== REMAPPER FOR $02DFC8 -> $82DFC8
org $02DF8B ; JSL.L $02DFC8                        ;02DF8A|22C8DF02|02DFC8;
	dl $82DFC8 

;============== REMAPPER FOR $02E031 -> $82E031
org $02D9F3 ; JSL.L $02E031                        ;02D9F2|2231E002|02E031;
	dl $82E031 
org $02DD82 ; JML.L $02E031                        ;02DD81|5C31E002|02E031;
	dl $82E031 
org $02FACA ; JML.L $02E031                        ;02FAC9|5C31E002|02E031;
	dl $82E031 
org $0391E5 ; JSL.L $02E031                        ;0391E4|2231E002|02E031;
	dl $82E031 
org $039861 ; JML.L $02E031                        ;039860|5C31E002|02E031;
	dl $82E031 ; Analysis Missing!
org $039AAE ; JML.L $02E031                        ;039AAD|5C31E002|02E031;
	dl $82E031 
org $03A34D ; JSL.L $02E031                        ;03A34C|2231E002|02E031;
	dl $82E031 
org $05DB46 ; JML.L $02E031                        ;05DB45|5C31E002|02E031;
	dl $82E031 
org $05DBB6 ; JSL.L $02E031                        ;05DBB5|2231E002|02E031;
	dl $82E031 

;============== REMAPPER FOR $02E03F -> $82E03F
org $02DA50 ; JSL.L $02E03F                        ;02DA4F|223FE002|02E03F;
	dl $82E03F 
org $02DED2 ; JSL.L $02E03F                        ;02DED1|223FE002|02E03F;
	dl $82E03F 
org $02DEF5 ; JSL.L $02E03F                        ;02DEF4|223FE002|02E03F;
	dl $82E03F 

;============== REMAPPER FOR $02E06A -> $82E06A
org $02DF67 ; JSL.L $02E06A                        ;02DF66|226AE002|02E06A;
	dl $82E06A 
org $02DFC4 ; JSL.L $02E06A                        ;02DFC3|226AE002|02E06A;
	dl $82E06A 

;============== REMAPPER FOR $02E095 -> $82E095
org $02D941 ; JML.L $02E095                        ;02D940|5C95E002|02E095;
	dl $82E095 

;============== REMAPPER FOR $02E0D6 -> $82E0D6
org $02E0CC ; JSL.L $02E0D6                        ;02E0CB|22D6E002|02E0D6;
	dl $82E0D6 

;============== REMAPPER FOR $02E148 -> $82E148
org $02E0B5 ; JSL.L $02E148                        ;02E0B4|2248E102|02E148;
	dl $82E148 

;============== REMAPPER FOR $02E16A -> $82E16A
org $02E15B ; JSL.L $02E16A                        ;02E15A|226AE102|02E16A;
	dl $82E16A 

;============== REMAPPER FOR $02E1D3 -> $82E1D3
org $02E1CD ; JSL.L $02E1D3                        ;02E1CC|22D3E102|02E1D3;
	dl $82E1D3 

;============== REMAPPER FOR $02E1DA -> $82E1DA
org $02E1D4 ; JSL.L $02E1DA                        ;02E1D3|22DAE102|02E1DA;
	dl $82E1DA 

;============== REMAPPER FOR $02E217 -> $82E217
org $02E0C8 ; JSL.L $02E217                        ;02E0C7|2217E202|02E217;
	dl $82E217 

;============== REMAPPER FOR $02E22D -> $82E22D
org $02D8CE ; JSL.L $02E22D                        ;02D8CD|222DE202|02E22D;
	dl $82E22D 
org $02E207 ; JSL.L $02E22D                        ;02E206|222DE202|02E22D;
	dl $82E22D 

;============== REMAPPER FOR $02E271 -> $82E271
org $02E26D ; JSL.L $02E271                        ;02E26C|2271E202|02E271;
	dl $82E271 

;============== REMAPPER FOR $02E297 -> $82E297
org $02E255 ; JSL.L $02E297                        ;02E254|2297E202|02E297;
	dl $82E297 

;============== REMAPPER FOR $02E2B5 -> $82E2B5
org $02E259 ; JSL.L $02E2B5                        ;02E258|22B5E202|02E2B5;
	dl $82E2B5 

;============== REMAPPER FOR $02E2D3 -> $82E2D3
org $02E261 ; JSL.L $02E2D3                        ;02E260|22D3E202|02E2D3;
	dl $82E2D3 

;============== REMAPPER FOR $02E31A -> $82E31A
org $02E2DC ; JSL.L $02E31A                        ;02E2DB|221AE302|02E31A;
	dl $82E31A 

;============== REMAPPER FOR $02E33F -> $82E33F
org $02E2D4 ; JSL.L $02E33F                        ;02E2D3|223FE302|02E33F;
	dl $82E33F 

;============== REMAPPER FOR $02E39E -> $82E39E
org $02E2D8 ; JSL.L $02E39E                        ;02E2D7|229EE302|02E39E;
	dl $82E39E 

;============== REMAPPER FOR $02E46C -> $82E46C
org $02E423 ; JSL.L $02E46C                        ;02E422|226CE402|02E46C;
	dl $82E46C 

;============== REMAPPER FOR $02E47F -> $82E47F
org $02E470 ; JSL.L $02E47F                        ;02E46F|227FE402|02E47F;
	dl $82E47F 

;============== REMAPPER FOR $02E4E4 -> $82E4E4
org $02E4DC ; JSL.L $02E4E4                        ;02E4DB|22E4E402|02E4E4;
	dl $82E4E4 

;============== REMAPPER FOR $02E4FB -> $82E4FB
org $02E4D4 ; JSL.L $02E4FB                        ;02E4D3|22FBE402|02E4FB;
	dl $82E4FB 

;============== REMAPPER FOR $02E51D -> $82E51D
org $02E500 ; JSL.L $02E51D                        ;02E4FF|221DE502|02E51D;
	dl $82E51D 

;============== REMAPPER FOR $02E524 -> $82E524
org $02E4FC ; JSL.L $02E524                        ;02E4FB|2224E502|02E524;
	dl $82E524 

;============== REMAPPER FOR $02E554 -> $82E554
org $02E4E0 ; JSL.L $02E554                        ;02E4DF|2254E502|02E554;
	dl $82E554 

;============== REMAPPER FOR $02E5A1 -> $82E5A1
org $02E4D8 ; JSL.L $02E5A1                        ;02E4D7|22A1E502|02E5A1;
	dl $82E5A1 

;============== REMAPPER FOR $02E5AA -> $82E5AA
org $02E5A2 ; JSL.L $02E5AA                        ;02E5A1|22AAE502|02E5AA;
	dl $82E5AA 

;============== REMAPPER FOR $02E5AF -> $82E5AF
org $02E5AB ; JSL.L $02E5AF                        ;02E5AA|22AFE502|02E5AF;
	dl $82E5AF 

;============== REMAPPER FOR $02E5D8 -> $82E5D8
org $02E5A6 ; JSL.L $02E5D8                        ;02E5A5|22D8E502|02E5D8;
	dl $82E5D8 

;============== REMAPPER FOR $02E5DD -> $82E5DD
org $02E5D9 ; JSL.L $02E5DD                        ;02E5D8|22DDE502|02E5DD;
	dl $82E5DD 

;============== REMAPPER FOR $02E6ED -> $82E6ED
org $02E692 ; JSL.L $02E6ED                        ;02E691|22EDE602|02E6ED;
	dl $82E6ED 

;============== REMAPPER FOR $02E749 -> $82E749
org $02E700 ; JSL.L $02E749                        ;02E6FF|2249E702|02E749;
	dl $82E749 

;============== REMAPPER FOR $02E75C -> $82E75C
org $02E74D ; JSL.L $02E75C                        ;02E74C|225CE702|02E75C;
	dl $82E75C 

;============== REMAPPER FOR $02E7C1 -> $82E7C1
org $02E7B9 ; JSL.L $02E7C1                        ;02E7B8|22C1E702|02E7C1;
	dl $82E7C1 

;============== REMAPPER FOR $02E7D4 -> $82E7D4
org $02E7B1 ; JSL.L $02E7D4                        ;02E7B0|22D4E702|02E7D4;
	dl $82E7D4 

;============== REMAPPER FOR $02E7F6 -> $82E7F6
org $02E7D9 ; JSL.L $02E7F6                        ;02E7D8|22F6E702|02E7F6;
	dl $82E7F6 

;============== REMAPPER FOR $02E7FD -> $82E7FD
org $02E7D5 ; JSL.L $02E7FD                        ;02E7D4|22FDE702|02E7FD;
	dl $82E7FD 

;============== REMAPPER FOR $02E82D -> $82E82D
org $02E7BD ; JSL.L $02E82D                        ;02E7BC|222DE802|02E82D;
	dl $82E82D 

;============== REMAPPER FOR $02E877 -> $82E877
org $02E7B5 ; JSL.L $02E877                        ;02E7B4|2277E802|02E877;
	dl $82E877 

;============== REMAPPER FOR $02E880 -> $82E880
org $02E878 ; JSL.L $02E880                        ;02E877|2280E802|02E880;
	dl $82E880 

;============== REMAPPER FOR $02E885 -> $82E885
org $02E881 ; JSL.L $02E885                        ;02E880|2285E802|02E885;
	dl $82E885 

;============== REMAPPER FOR $02E8AE -> $82E8AE
org $02E87C ; JSL.L $02E8AE                        ;02E87B|22AEE802|02E8AE;
	dl $82E8AE 

;============== REMAPPER FOR $02E8B3 -> $82E8B3
org $02E8AF ; JSL.L $02E8B3                        ;02E8AE|22B3E802|02E8B3;
	dl $82E8B3 

;============== REMAPPER FOR $02EA24 -> $82EA24
org $02E265 ; JSL.L $02EA24                        ;02E264|2224EA02|02EA24;
	dl $82EA24 

;============== REMAPPER FOR $02EAE9 -> $82EAE9
org $02E269 ; JSL.L $02EAE9                        ;02E268|22E9EA02|02EAE9;
	dl $82EAE9 

;============== REMAPPER FOR $02EB20 -> $82EB20
org $02E619 ; JSL.L $02EB20                        ;02E618|2220EB02|02EB20;
	dl $82EB20 
org $02E66D ; JSL.L $02EB20                        ;02E66C|2220EB02|02EB20;
	dl $82EB20 

;============== REMAPPER FOR $02EB3F -> $82EB3F
org $02E8F2 ; JSL.L $02EB3F                        ;02E8F1|223FEB02|02EB3F;
	dl $82EB3F 
org $02E946 ; JSL.L $02EB3F                        ;02E945|223FEB02|02EB3F;
	dl $82EB3F ; Analysis Missing!

;============== REMAPPER FOR $02EB5E -> $82EB5E
org $02E4EA ; JSL.L $02EB5E                        ;02E4E9|225EEB02|02EB5E;
	dl $82EB5E 
org $02E7C5 ; JSL.L $02EB5E                        ;02E7C4|225EEB02|02EB5E;
	dl $82EB5E 

;============== REMAPPER FOR $02EB67 -> $82EB67
org $02EB63 ; JSL.L $02EB67                        ;02EB62|2267EB02|02EB67;
	dl $82EB67 

;============== REMAPPER FOR $02EBAD -> $82EBAD
org $02E50D ; JSL.L $02EBAD                        ;02E50C|22ADEB02|02EBAD;
	dl $82EBAD 
org $02E7E6 ; JSL.L $02EBAD                        ;02E7E5|22ADEB02|02EBAD;
	dl $82EBAD 
org $02EBA9 ; JSL.L $02EBAD                        ;02EBA8|22ADEB02|02EBAD;
	dl $82EBAD 

;============== REMAPPER FOR $02EC20 -> $82EC20
org $02EC0D ; JSL.L $02EC20                        ;02EC0C|2220EC02|02EC20;
	dl $82EC20 

;============== REMAPPER FOR $02ED4C -> $82ED4C
org $02ECA7 ; JSL.L $02ED4C                        ;02ECA6|224CED02|02ED4C;
	dl $82ED4C ; Analysis Missing!
org $02ECDC ; JSL.L $02ED4C                        ;02ECDB|224CED02|02ED4C;
	dl $82ED4C 
org $02ED1B ; JSL.L $02ED4C                        ;02ED1A|224CED02|02ED4C;
	dl $82ED4C 

;============== REMAPPER FOR $02EDB8 -> $82EDB8
org $02ED96 ; JSL.L $02EDB8                        ;02ED95|22B8ED02|02EDB8;
	dl $82EDB8 

;============== REMAPPER FOR $02EDE0 -> $82EDE0
org $02EDCD ; JSL.L $02EDE0                        ;02EDCC|22E0ED02|02EDE0;
	dl $82EDE0 

;============== REMAPPER FOR $02EE0D -> $82EE0D
org $02EDC3 ; JSL.L $02EE0D                        ;02EDC2|220DEE02|02EE0D;
	dl $82EE0D 

;============== REMAPPER FOR $02EE27 -> $82EE27
org $02EC9A ; JSL.L $02EE27                        ;02EC99|2227EE02|02EE27;
	dl $82EE27 ; Analysis Missing!
org $02ECCF ; JSL.L $02EE27                        ;02ECCE|2227EE02|02EE27;
	dl $82EE27 
org $02ED0E ; JSL.L $02EE27                        ;02ED0D|2227EE02|02EE27;
	dl $82EE27 

;============== REMAPPER FOR $02EE4A -> $82EE4A
org $02EE30 ; JSL.L $02EE4A                        ;02EE2F|224AEE02|02EE4A;
	dl $82EE4A 

;============== REMAPPER FOR $02EE87 -> $82EE87
org $02EE34 ; JSL.L $02EE87                        ;02EE33|2287EE02|02EE87;
	dl $82EE87 

;============== REMAPPER FOR $02EED5 -> $82EED5
org $02EE38 ; JSL.L $02EED5                        ;02EE37|22D5EE02|02EED5;
	dl $82EED5 

;============== REMAPPER FOR $02EF36 -> $82EF36
org $02EC18 ; JSL.L $02EF36                        ;02EC17|2236EF02|02EF36;
	dl $82EF36 

;============== REMAPPER FOR $02EFBE -> $82EFBE
org $02EFB8 ; JSL.L $02EFBE                        ;02EFB7|22BEEF02|02EFBE;
	dl $82EFBE ; Analysis Missing!

;============== REMAPPER FOR $02F062 -> $82F062
org $02F008 ; JSL.L $02F062                        ;02F007|2262F002|02F062;
	dl $82F062 

;============== REMAPPER FOR $02F0BD -> $82F0BD
org $02EC1C ; JSL.L $02F0BD                        ;02EC1B|22BDF002|02F0BD;
	dl $82F0BD 

;============== REMAPPER FOR $02F178 -> $82F178
org $02F159 ; JSL.L $02F178                        ;02F158|2278F102|02F178;
	dl $82F178 

;============== REMAPPER FOR $02F1A1 -> $82F1A1
org $02F160 ; JSL.L $02F1A1                        ;02F15F|22A1F102|02F1A1;
	dl $82F1A1 

;============== REMAPPER FOR $02F1B6 -> $82F1B6
org $02F1AE ; JSL.L $02F1B6                        ;02F1AD|22B6F102|02F1B6;
	dl $82F1B6 

;============== REMAPPER FOR $02F1C3 -> $82F1C3
org $02F1B2 ; JSL.L $02F1C3                        ;02F1B1|22C3F102|02F1C3;
	dl $82F1C3 

;============== REMAPPER FOR $02F1E8 -> $82F1E8
org $02F174 ; JSL.L $02F1E8                        ;02F173|22E8F102|02F1E8;
	dl $82F1E8 

;============== REMAPPER FOR $02F3AB -> $82F3AB
org $02F374 ; JSL.L $02F3AB                        ;02F373|22ABF302|02F3AB;
	dl $82F3AB 

;============== REMAPPER FOR $02F406 -> $82F406
org $02F3D2 ; JSL.L $02F406                        ;02F3D1|2206F402|02F406;
	dl $82F406 ; Analysis Missing!
org $02F439 ; JSL.L $02F406                        ;02F438|2206F402|02F406;
	dl $82F406 ; Analysis Missing!
org $02F462 ; JSL.L $02F406                        ;02F461|2206F402|02F406;
	dl $82F406 

;============== REMAPPER FOR $02F4DE -> $82F4DE
org $02F491 ; JSL.L $02F4DE                        ;02F490|22DEF402|02F4DE;
	dl $82F4DE 
org $02F498 ; JSL.L $02F4DE                        ;02F497|22DEF402|02F4DE;
	dl $82F4DE 
org $02F49F ; JSL.L $02F4DE                        ;02F49E|22DEF402|02F4DE;
	dl $82F4DE 

;============== REMAPPER FOR $02F699 -> $82F699
org $02F661 ; JSL.L $02F699                        ;02F660|2299F602|02F699;
	dl $82F699 

;============== REMAPPER FOR $02F6C4 -> $82F6C4
org $02F3D6 ; JSL.L $02F6C4                        ;02F3D5|22C4F602|02F6C4;
	dl $82F6C4 ; Analysis Missing!
org $02F43D ; JSL.L $02F6C4                        ;02F43C|22C4F602|02F6C4;
	dl $82F6C4 ; Analysis Missing!
org $02F466 ; JSL.L $02F6C4                        ;02F465|22C4F602|02F6C4;
	dl $82F6C4 

;============== REMAPPER FOR $02F6D1 -> $82F6D1
org $02F6C9 ; JSL.L $02F6D1                        ;02F6C8|22D1F602|02F6D1;
	dl $82F6D1 

;============== REMAPPER FOR $02F6FF -> $82F6FF
org $02F6CD ; JSL.L $02F6FF                        ;02F6CC|22FFF602|02F6FF;
	dl $82F6FF 

;============== REMAPPER FOR $02F715 -> $82F715
org $02F6F1 ; JSL.L $02F715                        ;02F6F0|2215F702|02F715;
	dl $82F715 

;============== REMAPPER FOR $02F751 -> $82F751
org $02F5B0 ; JSL.L $02F751                        ;02F5AF|2251F702|02F751;
	dl $82F751 

;============== REMAPPER FOR $02F7AF -> $82F7AF
org $02F215 ; JSL.L $02F7AF                        ;02F214|22AFF702|02F7AF;
	dl $82F7AF 
org $02F5C0 ; JSL.L $02F7AF                        ;02F5BF|22AFF702|02F7AF;
	dl $82F7AF 

;============== REMAPPER FOR $02F7BF -> $82F7BF
org $02F677 ; JSL.L $02F7BF                        ;02F676|22BFF702|02F7BF;
	dl $82F7BF 

;============== REMAPPER FOR $02F7C8 -> $82F7C8
org $02F7C4 ; JSL.L $02F7C8                        ;02F7C3|22C8F702|02F7C8;
	dl $82F7C8 

;============== REMAPPER FOR $02F832 -> $82F832
org $02F25F ; JSL.L $02F832                        ;02F25E|2232F802|02F832;
	dl $82F832 
org $02F7C0 ; JSL.L $02F832                        ;02F7BF|2232F802|02F832;
	dl $82F832 
org $02F879 ; JSL.L $02F832                        ;02F878|2232F802|02F832;
	dl $82F832 
org $02F8DD ; JSL.L $02F832                        ;02F8DC|2232F802|02F832;
	dl $82F832 

;============== REMAPPER FOR $02F84C -> $82F84C
org $02F170 ; JSL.L $02F84C                        ;02F16F|224CF802|02F84C;
	dl $82F84C 

;============== REMAPPER FOR $02F87F -> $82F87F
org $02F263 ; JSL.L $02F87F                        ;02F262|227FF802|02F87F;
	dl $82F87F 

;============== REMAPPER FOR $02F8C3 -> $82F8C3
org $02F16C ; JSL.L $02F8C3                        ;02F16B|22C3F802|02F8C3;
	dl $82F8C3 

;============== REMAPPER FOR $02F8EB -> $82F8EB
org $02F8E1 ; JSL.L $02F8EB                        ;02F8E0|22EBF802|02F8EB;
	dl $82F8EB 

;============== REMAPPER FOR $02F937 -> $82F937
org $02F168 ; JSL.L $02F937                        ;02F167|2237F902|02F937;
	dl $82F937 

;============== REMAPPER FOR $02F9C7 -> $82F9C7
org $02F996 ; JSL.L $02F9C7                        ;02F995|22C7F902|02F9C7;
	dl $82F9C7 

;============== REMAPPER FOR $02FA12 -> $82FA12
org $02F9FF ; JSL.L $02FA12                        ;02F9FE|2212FA02|02FA12;
	dl $82FA12 

;============== REMAPPER FOR $02FA22 -> $82FA22
org $02F673 ; JSL.L $02FA22                        ;02F672|2222FA02|02FA22;
	dl $82FA22 

;============== REMAPPER FOR $02FA9E -> $82FA9E
org $02F22C ; JSL.L $02FA9E                        ;02F22B|229EFA02|02FA9E;
	dl $82FA9E 

;============== REMAPPER FOR $02FABF -> $82FABF
org $02FAA1 ; JSL.L $02FABF                        ;02FAA0|22BFFA02|02FABF;
	dl $82FABF 

;============== REMAPPER FOR $02FACD -> $82FACD
org $02FAAF ; JSL.L $02FACD                        ;02FAAE|22CDFA02|02FACD;
	dl $82FACD 

;============== REMAPPER FOR $02FB1A -> $82FB1A
org $02F703 ; JSL.L $02FB1A                        ;02F702|221AFB02|02FB1A;
	dl $82FB1A 

;============== REMAPPER FOR $02FB23 -> $82FB23
org $02FB1F ; JSL.L $02FB23                        ;02FB1E|2223FB02|02FB23;
	dl $82FB23 

;============== REMAPPER FOR $02FB52 -> $82FB52
org $02FB46 ; JSL.L $02FB52                        ;02FB45|2252FB02|02FB52;
	dl $82FB52 

;============== REMAPPER FOR $02FB77 -> $82FB77
org $02FB4E ; JSL.L $02FB77                        ;02FB4D|2277FB02|02FB77;
	dl $82FB77 

;============== REMAPPER FOR $02FBD6 -> $82FBD6
org $02FBD0 ; JSL.L $02FBD6                        ;02FBCF|22D6FB02|02FBD6;
	dl $82FBD6 

;============== REMAPPER FOR $02FCC7 -> $82FCC7
org $02FCA5 ; JSL.L $02FCC7                        ;02FCA4|22C7FC02|02FCC7;
	dl $82FCC7 

;============== REMAPPER FOR $02FD49 -> $82FD49
org $02FCE1 ; JSL.L $02FD49                        ;02FCE0|2249FD02|02FD49;
	dl $82FD49 

;============== REMAPPER FOR $02FD55 -> $82FD55
org $02FD15 ; JSL.L $02FD55                        ;02FD14|2255FD02|02FD55;
	dl $82FD55 ; Analysis Missing!
org $02FD31 ; JSL.L $02FD55                        ;02FD30|2255FD02|02FD55;
	dl $82FD55 
org $02FDF8 ; JSL.L $02FD55                        ;02FDF7|2255FD02|02FD55;
	dl $82FD55 
org $02FE14 ; JSL.L $02FD55                        ;02FE13|2255FD02|02FD55;
	dl $82FD55 

;============== REMAPPER FOR $02FD5D -> $82FD5D
org $02FD11 ; JSL.L $02FD5D                        ;02FD10|225DFD02|02FD5D;
	dl $82FD5D ; Analysis Missing!
org $02FD1F ; JSL.L $02FD5D                        ;02FD1E|225DFD02|02FD5D;
	dl $82FD5D ; Analysis Missing!
org $02FDF4 ; JSL.L $02FD5D                        ;02FDF3|225DFD02|02FD5D;
	dl $82FD5D 
org $02FE02 ; JSL.L $02FD5D                        ;02FE01|225DFD02|02FD5D;
	dl $82FD5D 

;============== REMAPPER FOR $02FDAF -> $82FDAF
org $02FD8D ; JSL.L $02FDAF                        ;02FD8C|22AFFD02|02FDAF;
	dl $82FDAF 

;============== REMAPPER FOR $02FE2C -> $82FE2C
org $02FDC6 ; JSL.L $02FE2C                        ;02FDC5|222CFE02|02FE2C;
	dl $82FE2C 

;============== REMAPPER FOR $02FE63 -> $82FE63
org $02FC36 ; JSL.L $02FE63                        ;02FC35|2263FE02|02FE63;
	dl $82FE63 
org $02FC60 ; JSL.L $02FE63                        ;02FC5F|2263FE02|02FE63;
	dl $82FE63 

;============== REMAPPER FOR $02FEA8 -> $82FEA8
org $0094C0 ; JSL.L $02FEA8                        ;0094BF|22A8FE02|02FEA8;
	dl $82FEA8 

;============== REMAPPER FOR $02FF52 -> $82FF52
org $02FF13 ; JSL.L $02FF52                        ;02FF12|2252FF02|02FF52;
	dl $82FF52 
org $02FF29 ; JSL.L $02FF52                        ;02FF28|2252FF02|02FF52;
	dl $82FF52 
org $02FF89 ; JSL.L $02FF52                        ;02FF88|2252FF02|02FF52;
	dl $82FF52 

;============== REMAPPER FOR $02FF66 -> $82FF66
org $05F45A ; JSL.L $02FF66                        ;05F459|2266FF02|02FF66;
	dl $82FF66 

;============== REMAPPER FOR $038000 -> $838000
org $0094B5 ; JSL.L $038000                        ;0094B4|22008003|038000;
	dl $838000 

;============== REMAPPER FOR $03804A -> $83804A
org $0385E3 ; JSL.L $03804A                        ;0385E2|224A8003|03804A;
	dl $83804A ; Analysis Missing!

;============== REMAPPER FOR $03817D -> $83817D
org $038159 ; JSL.L $03817D                        ;038158|227D8103|03817D;
	dl $83817D ; Analysis Missing!
org $0381AB ; JSL.L $03817D                        ;0381AA|227D8103|03817D;
	dl $83817D ; Analysis Missing!

;============== REMAPPER FOR $0381C4 -> $8381C4
org $009D53 ; JSL.L $0381C4                        ;009D52|22C48103|0381C4;
	dl $8381C4 
org $03FC70 ; JSL.L $0381C4                        ;03FC6F|22C48103|0381C4;
	dl $8381C4 

;============== REMAPPER FOR $0381CA -> $8381CA
org $03819B ; JSL.L $0381CA                        ;03819A|22CA8103|0381CA;
	dl $8381CA ; Analysis Missing!

;============== REMAPPER FOR $03821F -> $83821F
org $008758 ; JML.L $03821F                        ;008757|5C1F8203|03821F;
	dl $83821F ; Analysis Missing!

;============== REMAPPER FOR $03845A -> $83845A
org $0CFDD5 ; JML.L $03845A                        ;0CFDD4|5C5A8403|03845A;
	dl $83845A 

;============== REMAPPER FOR $0385B7 -> $8385B7
org $00874F ; JML.L $0385B7                        ;00874E|5CB78503|0385B7;
	dl $8385B7 ; Analysis Missing!

;============== REMAPPER FOR $0387CE -> $8387CE
org $03860A ; JSL.L $0387CE                        ;038609|22CE8703|0387CE;
	dl $8387CE ; Analysis Missing!

;============== REMAPPER FOR $038812 -> $838812
org $0387F7 ; JSL.L $038812                        ;0387F6|22128803|038812;
	dl $838812 

;============== REMAPPER FOR $0388F9 -> $8388F9
org $0388EB ; JSL.L $0388F9                        ;0388EA|22F98803|0388F9;
	dl $8388F9 

;============== REMAPPER FOR $03890D -> $83890D
org $038903 ; JSL.L $03890D                        ;038902|220D8903|03890D;
	dl $83890D 

;============== REMAPPER FOR $038A03 -> $838A03
org $0389B0 ; JSL.L $038A03                        ;0389AF|22038A03|038A03;
	dl $838A03 

;============== REMAPPER FOR $038A31 -> $838A31
org $0389CB ; JSL.L $038A31                        ;0389CA|22318A03|038A31;
	dl $838A31 

;============== REMAPPER FOR $038A6C -> $838A6C
org $038A60 ; JSL.L $038A6C                        ;038A5F|226C8A03|038A6C;
	dl $838A6C 

;============== REMAPPER FOR $038A7C -> $838A7C
org $038A68 ; JSL.L $038A7C                        ;038A67|227C8A03|038A7C;
	dl $838A7C 

;============== REMAPPER FOR $038B48 -> $838B48
org $038B27 ; JSL.L $038B48                        ;038B26|22488B03|038B48;
	dl $838B48 

;============== REMAPPER FOR $038C0B -> $838C0B
org $038BF4 ; JSL.L $038C0B                        ;038BF3|220B8C03|038C0B;
	dl $838C0B 

;============== REMAPPER FOR $038C17 -> $838C17
org $038BFC ; JSL.L $038C17                        ;038BFB|22178C03|038C17;
	dl $838C17 

;============== REMAPPER FOR $038D42 -> $838D42
org $038D1A ; JSL.L $038D42                        ;038D19|22428D03|038D42;
	dl $838D42 ; Analysis Missing!

;============== REMAPPER FOR $038D72 -> $838D72
org $038D60 ; JSL.L $038D72                        ;038D5F|22728D03|038D72;
	dl $838D72 ; Analysis Missing!
org $038D6E ; JSL.L $038D72                        ;038D6D|22728D03|038D72;
	dl $838D72 ; Analysis Missing!

;============== REMAPPER FOR $038D91 -> $838D91
org $038D1F ; JSL.L $038D91                        ;038D1E|22918D03|038D91;
	dl $838D91 ; Analysis Missing!
org $038D43 ; JSL.L $038D91                        ;038D42|22918D03|038D91;
	dl $838D91 ; Analysis Missing!
org $039204 ; JSL.L $038D91                        ;039203|22918D03|038D91;
	dl $838D91 

;============== REMAPPER FOR $038DE3 -> $838DE3
org $038DD0 ; JSL.L $038DE3                        ;038DCF|22E38D03|038DE3;
	dl $838DE3 

;============== REMAPPER FOR $038E00 -> $838E00
org $038DF6 ; JSL.L $038E00                        ;038DF5|22008E03|038E00;
	dl $838E00 

;============== REMAPPER FOR $038E6E -> $838E6E
org $038E62 ; JSL.L $038E6E                        ;038E61|226E8E03|038E6E;
	dl $838E6E 

;============== REMAPPER FOR $038E96 -> $838E96
org $038E66 ; JSL.L $038E96                        ;038E65|22968E03|038E96;
	dl $838E96 

;============== REMAPPER FOR $038EA6 -> $838EA6
org $038E6A ; JSL.L $038EA6                        ;038E69|22A68E03|038EA6;
	dl $838EA6 

;============== REMAPPER FOR $038F16 -> $838F16
org $038F0A ; JSL.L $038F16                        ;038F09|22168F03|038F16;
	dl $838F16 

;============== REMAPPER FOR $038F3F -> $838F3F
org $038F0E ; JSL.L $038F3F                        ;038F0D|223F8F03|038F3F;
	dl $838F3F 

;============== REMAPPER FOR $038F4F -> $838F4F
org $038F12 ; JSL.L $038F4F                        ;038F11|224F8F03|038F4F;
	dl $838F4F 

;============== REMAPPER FOR $038F80 -> $838F80
org $038CAC ; JSL.L $038F80                        ;038CAB|22808F03|038F80;
	dl $838F80 
org $038CE6 ; JSL.L $038F80                        ;038CE5|22808F03|038F80;
	dl $838F80 
org $038EA2 ; JSL.L $038F80                        ;038EA1|22808F03|038F80;
	dl $838F80 
org $038ED5 ; JSL.L $038F80                        ;038ED4|22808F03|038F80;
	dl $838F80 
org $038EEE ; JSL.L $038F80                        ;038EED|22808F03|038F80;
	dl $838F80 
org $038F4B ; JSL.L $038F80                        ;038F4A|22808F03|038F80;
	dl $838F80 ; Analysis Missing!
org $038F62 ; JSL.L $038F80                        ;038F61|22808F03|038F80;
	dl $838F80 ; Analysis Missing!
org $03B157 ; JSL.L $038F80                        ;03B156|22808F03|038F80;
	dl $838F80 
org $03B171 ; JSL.L $038F80                        ;03B170|22808F03|038F80;
	dl $838F80 

;============== REMAPPER FOR $038F90 -> $838F90
org $038802 ; JSL.L $038F90                        ;038801|22908F03|038F90;
	dl $838F90 

;============== REMAPPER FOR $0390B5 -> $8390B5
org $03905E ; JSL.L $0390B5                        ;03905D|22B59003|0390B5;
	dl $8390B5 

;============== REMAPPER FOR $039109 -> $839109
org $0390FE ; JSL.L $039109                        ;0390FD|22099103|039109;
	dl $839109 

;============== REMAPPER FOR $039138 -> $839138
org $038806 ; JSL.L $039138                        ;038805|22389103|039138;
	dl $839138 

;============== REMAPPER FOR $03922D -> $83922D
org $0388FF ; JSL.L $03922D                        ;0388FE|222D9203|03922D;
	dl $83922D 
org $038A5C ; JSL.L $03922D                        ;038A5B|222D9203|03922D;
	dl $83922D 
org $038A64 ; JSL.L $03922D                        ;038A63|222D9203|03922D;
	dl $83922D 
org $038B08 ; JSL.L $03922D                        ;038B07|222D9203|03922D;
	dl $83922D 
org $038BF8 ; JSL.L $03922D                        ;038BF7|222D9203|03922D;
	dl $83922D 
org $038DE4 ; JSL.L $03922D                        ;038DE3|222D9203|03922D;
	dl $83922D 
org $038DF2 ; JSL.L $03922D                        ;038DF1|222D9203|03922D;
	dl $83922D 

;============== REMAPPER FOR $039247 -> $839247
org $03880A ; JSL.L $039247                        ;038809|22479203|039247;
	dl $839247 

;============== REMAPPER FOR $03928A -> $83928A
org $03926C ; JSL.L $03928A                        ;03926B|228A9203|03928A;
	dl $83928A 

;============== REMAPPER FOR $03939D -> $83939D
org $039356 ; JSL.L $03939D                        ;039355|229D9303|03939D;
	dl $83939D 
org $039397 ; JSL.L $03939D                        ;039396|229D9303|03939D;
	dl $83939D ; Analysis Missing!

;============== REMAPPER FOR $039479 -> $839479
org $039667 ; JSL.L $039479                        ;039666|22799403|039479;
	dl $839479 
org $039713 ; JSL.L $039479                        ;039712|22799403|039479;
	dl $839479 ; Analysis Missing!
org $03987F ; JSL.L $039479                        ;03987E|22799403|039479;
	dl $839479 ; Analysis Missing!

;============== REMAPPER FOR $03954A -> $83954A
org $03952F ; JSL.L $03954A                        ;03952E|224A9503|03954A;
	dl $83954A 

;============== REMAPPER FOR $03955B -> $83955B
org $03954F ; JSL.L $03955B                        ;03954E|225B9503|03955B;
	dl $83955B 

;============== REMAPPER FOR $039590 -> $839590
org $039557 ; JSL.L $039590                        ;039556|22909503|039590;
	dl $839590 

;============== REMAPPER FOR $0395F2 -> $8395F2
org $039282 ; JSL.L $0395F2                        ;039281|22F29503|0395F2;
	dl $8395F2 

;============== REMAPPER FOR $039797 -> $839797
org $03975C ; JSL.L $039797                        ;03975B|22979703|039797;
	dl $839797 ; Analysis Missing!
org $039763 ; JSL.L $039797                        ;039762|22979703|039797;
	dl $839797 ; Analysis Missing!
org $03976A ; JSL.L $039797                        ;039769|22979703|039797;
	dl $839797 ; Analysis Missing!
org $039771 ; JSL.L $039797                        ;039770|22979703|039797;
	dl $839797 ; Analysis Missing!
org $039778 ; JSL.L $039797                        ;039777|22979703|039797;
	dl $839797 ; Analysis Missing!

;============== REMAPPER FOR $039806 -> $839806
org $0397E3 ; JSL.L $039806                        ;0397E2|22069803|039806;
	dl $839806 ; Analysis Missing!
org $0397EA ; JSL.L $039806                        ;0397E9|22069803|039806;
	dl $839806 ; Analysis Missing!
org $0397F1 ; JSL.L $039806                        ;0397F0|22069803|039806;
	dl $839806 ; Analysis Missing!
org $0397F8 ; JSL.L $039806                        ;0397F7|22069803|039806;
	dl $839806 ; Analysis Missing!
org $0397FF ; JSL.L $039806                        ;0397FE|22069803|039806;
	dl $839806 ; Analysis Missing!

;============== REMAPPER FOR $039A3C -> $839A3C
org $039286 ; JSL.L $039A3C                        ;039285|223C9A03|039A3C;
	dl $839A3C 

;============== REMAPPER FOR $039AB5 -> $839AB5
org $039533 ; JSL.L $039AB5                        ;039532|22B59A03|039AB5;
	dl $839AB5 

;============== REMAPPER FOR $039ABE -> $839ABE
org $03954B ; JSL.L $039ABE                        ;03954A|22BE9A03|039ABE;
	dl $839ABE 
org $039553 ; JSL.L $039ABE                        ;039552|22BE9A03|039ABE;
	dl $839ABE 
org $039AB6 ; JSL.L $039ABE                        ;039AB5|22BE9A03|039ABE;
	dl $839ABE 

;============== REMAPPER FOR $039AD8 -> $839AD8
org $039ABA ; JSL.L $039AD8                        ;039AB9|22D89A03|039AD8;
	dl $839AD8 

;============== REMAPPER FOR $039B2E -> $839B2E
org $0396E0 ; JSL.L $039B2E                        ;0396DF|222E9B03|039B2E;
	dl $839B2E 

;============== REMAPPER FOR $039B4E -> $839B4E
org $039537 ; JSL.L $039B4E                        ;039536|224E9B03|039B4E;
	dl $839B4E 

;============== REMAPPER FOR $039BD1 -> $839BD1
org $039BB6 ; JSL.L $039BD1                        ;039BB5|22D19B03|039BD1;
	dl $839BD1 

;============== REMAPPER FOR $039CFD -> $839CFD
org $039CC6 ; JSL.L $039CFD                        ;039CC5|22FD9C03|039CFD;
	dl $839CFD 
org $039DBB ; JSL.L $039CFD                        ;039DBA|22FD9C03|039CFD;
	dl $839CFD 
org $039FF7 ; JSL.L $039CFD                        ;039FF6|22FD9C03|039CFD;
	dl $839CFD 

;============== REMAPPER FOR $039D31 -> $839D31
org $039CCA ; JSL.L $039D31                        ;039CC9|22319D03|039D31;
	dl $839D31 
org $039DBF ; JSL.L $039D31                        ;039DBE|22319D03|039D31;
	dl $839D31 
org $039FFB ; JSL.L $039D31                        ;039FFA|22319D03|039D31;
	dl $839D31 
org $039FFF ; JSL.L $039D31                        ;039FFE|22319D03|039D31;
	dl $839D31 
org $03A003 ; JSL.L $039D31                        ;03A002|22319D03|039D31;
	dl $839D31 

;============== REMAPPER FOR $039D76 -> $839D76
org $039D32 ; JSL.L $039D76                        ;039D31|22769D03|039D76;
	dl $839D76 

;============== REMAPPER FOR $039E4D -> $839E4D
org $039E44 ; JSL.L $039E4D                        ;039E43|224D9E03|039E4D;
	dl $839E4D 
org $03A044 ; JSL.L $039E4D                        ;03A043|224D9E03|039E4D;
	dl $839E4D 

;============== REMAPPER FOR $039EA9 -> $839EA9
org $039E8E ; JSL.L $039EA9                        ;039E8D|22A99E03|039EA9;
	dl $839EA9 

;============== REMAPPER FOR $039EC4 -> $839EC4
org $039EB2 ; JSL.L $039EC4                        ;039EB1|22C49E03|039EC4;
	dl $839EC4 

;============== REMAPPER FOR $03A0C8 -> $83A0C8
org $03A0B8 ; JSL.L $03A0C8                        ;03A0B7|22C8A003|03A0C8;
	dl $83A0C8 

;============== REMAPPER FOR $03A0D1 -> $83A0D1
org $039E08 ; JSL.L $03A0D1                        ;039E07|22D1A003|03A0D1;
	dl $83A0D1 

;============== REMAPPER FOR $03A0EC -> $83A0EC
org $03A0DA ; JSL.L $03A0EC                        ;03A0D9|22ECA003|03A0EC;
	dl $83A0EC 

;============== REMAPPER FOR $03A137 -> $83A137
org $03A077 ; JSL.L $03A137                        ;03A076|2237A103|03A137;
	dl $83A137 

;============== REMAPPER FOR $03A15A -> $83A15A
org $03A145 ; JSL.L $03A15A                        ;03A144|225AA103|03A15A;
	dl $83A15A 

;============== REMAPPER FOR $03A1B0 -> $83A1B0
org $03A190 ; JSL.L $03A1B0                        ;03A18F|22B0A103|03A1B0;
	dl $83A1B0 

;============== REMAPPER FOR $03A222 -> $83A222
org $03A210 ; JSL.L $03A222                        ;03A20F|2222A203|03A222;
	dl $83A222 

;============== REMAPPER FOR $03A295 -> $83A295
org $03A0C9 ; JSL.L $03A295                        ;03A0C8|2295A203|03A295;
	dl $83A295 

;============== REMAPPER FOR $03A2AF -> $83A2AF
org $039BC5 ; JSL.L $03A2AF                        ;039BC4|22AFA203|03A2AF;
	dl $83A2AF 

;============== REMAPPER FOR $03A300 -> $83A300
org $03A2FA ; JSL.L $03A300                        ;03A2F9|2200A303|03A300;
	dl $83A300 

;============== REMAPPER FOR $03A357 -> $83A357
org $039BC9 ; JSL.L $03A357                        ;039BC8|2257A303|03A357;
	dl $83A357 

;============== REMAPPER FOR $03A424 -> $83A424
org $039BC1 ; JSL.L $03A424                        ;039BC0|2224A403|03A424;
	dl $83A424 

;============== REMAPPER FOR $03A432 -> $83A432
org $03A42C ; JSL.L $03A432                        ;03A42B|2232A403|03A432;
	dl $83A432 

;============== REMAPPER FOR $03A490 -> $83A490
org $03A470 ; JSL.L $03A490                        ;03A46F|2290A403|03A490;
	dl $83A490 

;============== REMAPPER FOR $03A522 -> $83A522
org $03A4EC ; JSL.L $03A522                        ;03A4EB|2222A503|03A522;
	dl $83A522 

;============== REMAPPER FOR $03A55D -> $83A55D
org $03A545 ; JSL.L $03A55D                        ;03A544|225DA503|03A55D;
	dl $83A55D 

;============== REMAPPER FOR $03A5C7 -> $83A5C7
org $03A5B7 ; JSL.L $03A5C7                        ;03A5B6|22C7A503|03A5C7;
	dl $83A5C7 

;============== REMAPPER FOR $03A5D0 -> $83A5D0
org $03A99C ; JSL.L $03A5D0                        ;03A99B|22D0A503|03A5D0;
	dl $83A5D0 

;============== REMAPPER FOR $03A680 -> $83A680
org $03A652 ; JSL.L $03A680                        ;03A651|2280A603|03A680;
	dl $83A680 

;============== REMAPPER FOR $03A69D -> $83A69D
org $03A68D ; JSL.L $03A69D                        ;03A68C|229DA603|03A69D;
	dl $83A69D 

;============== REMAPPER FOR $03A816 -> $83A816
org $03A75D ; JSL.L $03A816                        ;03A75C|2216A803|03A816;
	dl $83A816 

;============== REMAPPER FOR $03A831 -> $83A831
org $03A765 ; JSL.L $03A831                        ;03A764|2231A803|03A831;
	dl $83A831 

;============== REMAPPER FOR $03A8AB -> $83A8AB
org $03A85C ; JSL.L $03A8AB                        ;03A85B|22ABA803|03A8AB;
	dl $83A8AB 

;============== REMAPPER FOR $03A8C3 -> $83A8C3
org $03A854 ; JSL.L $03A8C3                        ;03A853|22C3A803|03A8C3;
	dl $83A8C3 

;============== REMAPPER FOR $03A90A -> $83A90A
org $03A858 ; JSL.L $03A90A                        ;03A857|220AA903|03A90A;
	dl $83A90A 

;============== REMAPPER FOR $03A95B -> $83A95B
org $03A488 ; JSL.L $03A95B                        ;03A487|225BA903|03A95B;
	dl $83A95B 

;============== REMAPPER FOR $03A9A6 -> $83A9A6
org $03A478 ; JSL.L $03A9A6                        ;03A477|22A6A903|03A9A6;
	dl $83A9A6 

;============== REMAPPER FOR $03AA3A -> $83AA3A
org $03AA0C ; JSL.L $03AA3A                        ;03AA0B|223AAA03|03AA3A;
	dl $83AA3A 

;============== REMAPPER FOR $03AAD1 -> $83AAD1
org $03AA50 ; JSL.L $03AAD1                        ;03AA4F|22D1AA03|03AAD1;
	dl $83AAD1 

;============== REMAPPER FOR $03ABFD -> $83ABFD
org $03AAF4 ; JSL.L $03ABFD                        ;03AAF3|22FDAB03|03ABFD;
	dl $83ABFD 
org $03AC0F ; JSL.L $03ABFD                        ;03AC0E|22FDAB03|03ABFD;
	dl $83ABFD 

;============== REMAPPER FOR $03ACEE -> $83ACEE
org $03A47C ; JSL.L $03ACEE                        ;03A47B|22EEAC03|03ACEE;
	dl $83ACEE 

;============== REMAPPER FOR $03AD83 -> $83AD83
org $03A480 ; JSL.L $03AD83                        ;03A47F|2283AD03|03AD83;
	dl $83AD83 

;============== REMAPPER FOR $03AE11 -> $83AE11
org $03A568 ; JSL.L $03AE11                        ;03A567|2211AE03|03AE11;
	dl $83AE11 
org $03A5D1 ; JSL.L $03AE11                        ;03A5D0|2211AE03|03AE11;
	dl $83AE11 
org $03A79D ; JSL.L $03AE11                        ;03A79C|2211AE03|03AE11;
	dl $83AE11 
org $03A7DA ; JSL.L $03AE11                        ;03A7D9|2211AE03|03AE11;
	dl $83AE11 
org $03A8D5 ; JSL.L $03AE11                        ;03A8D4|2211AE03|03AE11;
	dl $83AE11 
org $03A915 ; JSL.L $03AE11                        ;03A914|2211AE03|03AE11;
	dl $83AE11 
org $03AFE2 ; JSL.L $03AE11                        ;03AFE1|2211AE03|03AE11;
	dl $83AE11 ; Analysis Missing!

;============== REMAPPER FOR $03AE2B -> $83AE2B
org $03A9FC ; JSL.L $03AE2B                        ;03A9FB|222BAE03|03AE2B;
	dl $83AE2B 
org $03AA04 ; JSL.L $03AE2B                        ;03AA03|222BAE03|03AE2B;
	dl $83AE2B 
org $03AA95 ; JSL.L $03AE2B                        ;03AA94|222BAE03|03AE2B;
	dl $83AE2B 
org $03AC95 ; JSL.L $03AE2B                        ;03AC94|222BAE03|03AE2B;
	dl $83AE2B 

;============== REMAPPER FOR $03AE83 -> $83AE83
org $03AA00 ; JSL.L $03AE83                        ;03A9FF|2283AE03|03AE83;
	dl $83AE83 
org $03AA08 ; JSL.L $03AE83                        ;03AA07|2283AE03|03AE83;
	dl $83AE83 
org $03AA99 ; JSL.L $03AE83                        ;03AA98|2283AE03|03AE83;
	dl $83AE83 
org $03AC99 ; JSL.L $03AE83                        ;03AC98|2283AE03|03AE83;
	dl $83AE83 

;============== REMAPPER FOR $03AEDB -> $83AEDB
org $03A5C9 ; JSL.L $03AEDB                        ;03A5C8|22DBAE03|03AEDB;
	dl $83AEDB 
org $03AB9F ; JSL.L $03AEDB                        ;03AB9E|22DBAE03|03AEDB;
	dl $83AEDB 
org $03ABC4 ; JSL.L $03AEDB                        ;03ABC3|22DBAE03|03AEDB;
	dl $83AEDB 
org $03AC68 ; JSL.L $03AEDB                        ;03AC67|22DBAE03|03AEDB;
	dl $83AEDB 

;============== REMAPPER FOR $03AF34 -> $83AF34
org $03AC6C ; JSL.L $03AF34                        ;03AC6B|2234AF03|03AF34;
	dl $83AF34 

;============== REMAPPER FOR $03AF8D -> $83AF8D
org $03A484 ; JSL.L $03AF8D                        ;03A483|228DAF03|03AF8D;
	dl $83AF8D 

;============== REMAPPER FOR $03AF94 -> $83AF94
org $03AF8E ; JSL.L $03AF94                        ;03AF8D|2294AF03|03AF94;
	dl $83AF94 

;============== REMAPPER FOR $03AFC3 -> $83AFC3
org $03A761 ; JSL.L $03AFC3                        ;03A760|22C3AF03|03AFC3;
	dl $83AFC3 

;============== REMAPPER FOR $03B027 -> $83B027
org $03B00F ; JSL.L $03B027                        ;03B00E|2227B003|03B027;
	dl $83B027 

;============== REMAPPER FOR $03B0D5 -> $83B0D5
org $03B095 ; JSL.L $03B0D5                        ;03B094|22D5B003|03B0D5;
	dl $83B0D5 

;============== REMAPPER FOR $03B0F8 -> $83B0F8
org $03B0A7 ; JSL.L $03B0F8                        ;03B0A6|22F8B003|03B0F8;
	dl $83B0F8 

;============== REMAPPER FOR $03B19E -> $83B19E
org $03B16D ; JSL.L $03B19E                        ;03B16C|229EB103|03B19E;
	dl $83B19E 

;============== REMAPPER FOR $03B1A8 -> $83B1A8
org $03B175 ; JSL.L $03B1A8                        ;03B174|22A8B103|03B1A8;
	dl $83B1A8 

;============== REMAPPER FOR $03B1FD -> $83B1FD
org $03B169 ; JSL.L $03B1FD                        ;03B168|22FDB103|03B1FD;
	dl $83B1FD 

;============== REMAPPER FOR $03B21A -> $83B21A
org $03B216 ; JSL.L $03B21A                        ;03B215|221AB203|03B21A;
	dl $83B21A 

;============== REMAPPER FOR $03B24A -> $83B24A
org $03B223 ; JSL.L $03B24A                        ;03B222|224AB203|03B24A;
	dl $83B24A 

;============== REMAPPER FOR $03B2CF -> $83B2CF
org $03B2AE ; JSL.L $03B2CF                        ;03B2AD|22CFB203|03B2CF;
	dl $83B2CF 

;============== REMAPPER FOR $03B324 -> $83B324
org $03B2F0 ; JSL.L $03B324                        ;03B2EF|2224B303|03B324;
	dl $83B324 

;============== REMAPPER FOR $03B334 -> $83B334
org $03B2F8 ; JSL.L $03B334                        ;03B2F7|2234B303|03B334;
	dl $83B334 
org $03B3CF ; JSL.L $03B334                        ;03B3CE|2234B303|03B334;
	dl $83B334 

;============== REMAPPER FOR $03B371 -> $83B371
org $03B01F ; JSL.L $03B371                        ;03B01E|2271B303|03B371;
	dl $83B371 

;============== REMAPPER FOR $03B3EB -> $83B3EB
org $03B19A ; JSL.L $03B3EB                        ;03B199|22EBB303|03B3EB;
	dl $83B3EB 

;============== REMAPPER FOR $03B3EE -> $83B3EE
org $03B017 ; JSL.L $03B3EE                        ;03B016|22EEB303|03B3EE;
	dl $83B3EE 

;============== REMAPPER FOR $03B466 -> $83B466
org $03B44E ; JSL.L $03B466                        ;03B44D|2266B403|03B466;
	dl $83B466 

;============== REMAPPER FOR $03B547 -> $83B547
org $03B0A3 ; JSL.L $03B547                        ;03B0A2|2247B503|03B547;
	dl $83B547 
org $03B212 ; JSL.L $03B547                        ;03B211|2247B503|03B547;
	dl $83B547 
org $03B297 ; JSL.L $03B547                        ;03B296|2247B503|03B547;
	dl $83B547 
org $03B2F4 ; JSL.L $03B547                        ;03B2F3|2247B503|03B547;
	dl $83B547 
org $03B3CB ; JSL.L $03B547                        ;03B3CA|2247B503|03B547;
	dl $83B547 
org $03B5AF ; JSL.L $03B547                        ;03B5AE|2247B503|03B547;
	dl $83B547 

;============== REMAPPER FOR $03B561 -> $83B561
org $03B01B ; JSL.L $03B561                        ;03B01A|2261B503|03B561;
	dl $83B561 

;============== REMAPPER FOR $03B5AE -> $83B5AE
org $03B585 ; JSL.L $03B5AE                        ;03B584|22AEB503|03B5AE;
	dl $83B5AE 

;============== REMAPPER FOR $03B642 -> $83B642
org $03B626 ; JSL.L $03B642                        ;03B625|2242B603|03B642;
	dl $83B642 

;============== REMAPPER FOR $03B83E -> $83B83E
org $03B809 ; JSL.L $03B83E                        ;03B808|223EB803|03B83E;
	dl $83B83E ; Analysis Missing!

;============== REMAPPER FOR $03B89E -> $83B89E
org $03B866 ; JSL.L $03B89E                        ;03B865|229EB803|03B89E;
	dl $83B89E ; Analysis Missing!

;============== REMAPPER FOR $03B8EA -> $83B8EA
org $03B8DD ; JSL.L $03B8EA                        ;03B8DC|22EAB803|03B8EA;
	dl $83B8EA 

;============== REMAPPER FOR $03B930 -> $83B930
org $03B7A3 ; JSL.L $03B930                        ;03B7A2|2230B903|03B930;
	dl $83B930 
org $03B7E1 ; JSL.L $03B930                        ;03B7E0|2230B903|03B930;
	dl $83B930 
org $03BAFA ; JSL.L $03B930                        ;03BAF9|2230B903|03B930;
	dl $83B930 
org $03BB32 ; JSL.L $03B930                        ;03BB31|2230B903|03B930;
	dl $83B930 
org $03BB57 ; JSL.L $03B930                        ;03BB56|2230B903|03B930;
	dl $83B930 
org $03BD82 ; JSL.L $03B930                        ;03BD81|2230B903|03B930;
	dl $83B930 

;============== REMAPPER FOR $03B9D5 -> $83B9D5
org $03BBF5 ; JSL.L $03B9D5                        ;03BBF4|22D5B903|03B9D5;
	dl $83B9D5 

;============== REMAPPER FOR $03BA6D -> $83BA6D
org $03BA63 ; JSL.L $03BA6D                        ;03BA62|226DBA03|03BA6D;
	dl $83BA6D 

;============== REMAPPER FOR $03BB99 -> $83BB99
org $03BB7C ; JSL.L $03BB99                        ;03BB7B|2299BB03|03BB99;
	dl $83BB99 

;============== REMAPPER FOR $03BC25 -> $83BC25
org $03BC0C ; JSL.L $03BC25                        ;03BC0B|2225BC03|03BC25;
	dl $83BC25 

;============== REMAPPER FOR $03BC4B -> $83BC4B
org $03BC47 ; JSL.L $03BC4B                        ;03BC46|224BBC03|03BC4B;
	dl $83BC4B 

;============== REMAPPER FOR $03BC77 -> $83BC77
org $03BC6B ; JSL.L $03BC77                        ;03BC6A|2277BC03|03BC77;
	dl $83BC77 
org $03BD38 ; JSL.L $03BC77                        ;03BD37|2277BC03|03BC77;
	dl $83BC77 

;============== REMAPPER FOR $03BCA0 -> $83BCA0
org $03BC6F ; JSL.L $03BCA0                        ;03BC6E|22A0BC03|03BCA0;
	dl $83BCA0 

;============== REMAPPER FOR $03BCB7 -> $83BCB7
org $03BC73 ; JSL.L $03BCB7                        ;03BC72|22B7BC03|03BCB7;
	dl $83BCB7 

;============== REMAPPER FOR $03BD37 -> $83BD37
org $03BD2F ; JSL.L $03BD37                        ;03BD2E|2237BD03|03BD37;
	dl $83BD37 

;============== REMAPPER FOR $03BD4E -> $83BD4E
org $03BD33 ; JSL.L $03BD4E                        ;03BD32|224EBD03|03BD4E;
	dl $83BD4E 

;============== REMAPPER FOR $03BD93 -> $83BD93
org $03B636 ; JSL.L $03BD93                        ;03B635|2293BD03|03BD93;
	dl $83BD93 

;============== REMAPPER FOR $03BDA2 -> $83BDA2
org $03B632 ; JSL.L $03BDA2                        ;03B631|22A2BD03|03BDA2;
	dl $83BDA2 

;============== REMAPPER FOR $03BDEA -> $83BDEA
org $03B62E ; JSL.L $03BDEA                        ;03B62D|22EABD03|03BDEA;
	dl $83BDEA 

;============== REMAPPER FOR $03BE34 -> $83BE34
org $03BE2F ; JSL.L $03BE34                        ;03BE2E|2234BE03|03BE34;
	dl $83BE34 

;============== REMAPPER FOR $03BEC6 -> $83BEC6
org $03BEC0 ; JSL.L $03BEC6                        ;03BEBF|22C6BE03|03BEC6;
	dl $83BEC6 ; Analysis Missing!

;============== REMAPPER FOR $03BECD -> $83BECD
org $03B71A ; JSL.L $03BECD                        ;03B719|22CDBE03|03BECD;
	dl $83BECD 
org $03B941 ; JSL.L $03BECD                        ;03B940|22CDBE03|03BECD;
	dl $83BECD 
org $03BA5F ; JSL.L $03BECD                        ;03BA5E|22CDBE03|03BECD;
	dl $83BECD 
org $03BC43 ; JSL.L $03BECD                        ;03BC42|22CDBE03|03BECD;
	dl $83BECD 

;============== REMAPPER FOR $03BEE7 -> $83BEE7
org $03B63E ; JSL.L $03BEE7                        ;03B63D|22E7BE03|03BEE7;
	dl $83BEE7 

;============== REMAPPER FOR $03BF38 -> $83BF38
org $03BF92 ; JSL.L $03BF38                        ;03BF91|2238BF03|03BF38;
	dl $83BF38 

;============== REMAPPER FOR $03C028 -> $83C028
org $03BFF3 ; JSL.L $03C028                        ;03BFF2|2228C003|03C028;
	dl $83C028 

;============== REMAPPER FOR $03C0F2 -> $83C0F2
org $03C479 ; JSL.L $03C0F2                        ;03C478|22F2C003|03C0F2;
	dl $83C0F2 

;============== REMAPPER FOR $03C151 -> $83C151
org $03CDE0 ; JSL.L $03C151                        ;03CDDF|2251C103|03C151;
	dl $83C151 

;============== REMAPPER FOR $03C177 -> $83C177
org $03C148 ; JSL.L $03C177                        ;03C147|2277C103|03C177;
	dl $83C177 
org $03C1B9 ; JSL.L $03C177                        ;03C1B8|2277C103|03C177;
	dl $83C177 
org $03CAC0 ; JSL.L $03C177                        ;03CABF|2277C103|03C177;
	dl $83C177 

;============== REMAPPER FOR $03C20A -> $83C20A
org $03C1F2 ; JSL.L $03C20A                        ;03C1F1|220AC203|03C20A;
	dl $83C20A 

;============== REMAPPER FOR $03C2B1 -> $83C2B1
org $03C2A9 ; JSL.L $03C2B1                        ;03C2A8|22B1C203|03C2B1;
	dl $83C2B1 

;============== REMAPPER FOR $03C2CC -> $83C2CC
org $03C2AD ; JSL.L $03C2CC                        ;03C2AC|22CCC203|03C2CC;
	dl $83C2CC 

;============== REMAPPER FOR $03C2EE -> $83C2EE
org $03C2BB ; JSL.L $03C2EE                        ;03C2BA|22EEC203|03C2EE;
	dl $83C2EE 
org $03C2D6 ; JSL.L $03C2EE                        ;03C2D5|22EEC203|03C2EE;
	dl $83C2EE 

;============== REMAPPER FOR $03C365 -> $83C365
org $03C327 ; JSL.L $03C365                        ;03C326|2265C303|03C365;
	dl $83C365 
org $03C33A ; JSL.L $03C365                        ;03C339|2265C303|03C365;
	dl $83C365 
org $03C347 ; JSL.L $03C365                        ;03C346|2265C303|03C365;
	dl $83C365 
org $03C35A ; JSL.L $03C365                        ;03C359|2265C303|03C365;
	dl $83C365 

;============== REMAPPER FOR $03C3DA -> $83C3DA
org $03C3A9 ; JSL.L $03C3DA                        ;03C3A8|22DAC303|03C3DA;
	dl $83C3DA 

;============== REMAPPER FOR $03C440 -> $83C440
org $03C43C ; JSL.L $03C440                        ;03C43B|2240C403|03C440;
	dl $83C440 

;============== REMAPPER FOR $03C53D -> $83C53D
org $03C4F1 ; JSL.L $03C53D                        ;03C4F0|223DC503|03C53D;
	dl $83C53D 

;============== REMAPPER FOR $03C5A0 -> $83C5A0
org $03C01D ; JSL.L $03C5A0                        ;03C01C|22A0C503|03C5A0;
	dl $83C5A0 

;============== REMAPPER FOR $03C5F3 -> $83C5F3
org $03C569 ; JSL.L $03C5F3                        ;03C568|22F3C503|03C5F3;
	dl $83C5F3 
org $03C587 ; JSL.L $03C5F3                        ;03C586|22F3C503|03C5F3;
	dl $83C5F3 
org $03CED8 ; JSL.L $03C5F3                        ;03CED7|22F3C503|03C5F3;
	dl $83C5F3 
org $03D04E ; JSL.L $03C5F3                        ;03D04D|22F3C503|03C5F3;
	dl $83C5F3 

;============== REMAPPER FOR $03C604 -> $83C604
org $03C019 ; JSL.L $03C604                        ;03C018|2204C603|03C604;
	dl $83C604 

;============== REMAPPER FOR $03C61A -> $83C61A
org $03C25C ; JSL.L $03C61A                        ;03C25B|221AC603|03C61A;
	dl $83C61A 

;============== REMAPPER FOR $03C648 -> $83C648
org $03C0D8 ; JSL.L $03C648                        ;03C0D7|2248C603|03C648;
	dl $83C648 
org $03C0EB ; JSL.L $03C648                        ;03C0EA|2248C603|03C648;
	dl $83C648 
org $03C0FE ; JSL.L $03C648                        ;03C0FD|2248C603|03C648;
	dl $83C648 

;============== REMAPPER FOR $03C670 -> $83C670
org $03C011 ; JSL.L $03C670                        ;03C010|2270C603|03C670;
	dl $83C670 

;============== REMAPPER FOR $03C686 -> $83C686
org $03C0C3 ; JSL.L $03C686                        ;03C0C2|2286C603|03C686;
	dl $83C686 
org $03C1B3 ; JSL.L $03C686                        ;03C1B2|2286C603|03C686;
	dl $83C686 
org $03C48C ; JSL.L $03C686                        ;03C48B|2286C603|03C686;
	dl $83C686 

;============== REMAPPER FOR $03C69F -> $83C69F
org $03C298 ; JSL.L $03C69F                        ;03C297|229FC603|03C69F;
	dl $83C69F 
org $03C391 ; JSL.L $03C69F                        ;03C390|229FC603|03C69F;
	dl $83C69F 

;============== REMAPPER FOR $03C6BD -> $83C6BD
org $03C0D4 ; JSL.L $03C6BD                        ;03C0D3|22BDC603|03C6BD;
	dl $83C6BD 
org $03C0E7 ; JSL.L $03C6BD                        ;03C0E6|22BDC603|03C6BD;
	dl $83C6BD 
org $03C0FA ; JSL.L $03C6BD                        ;03C0F9|22BDC603|03C6BD;
	dl $83C6BD 
org $03C2B7 ; JSL.L $03C6BD                        ;03C2B6|22BDC603|03C6BD;
	dl $83C6BD 
org $03C2D2 ; JSL.L $03C6BD                        ;03C2D1|22BDC603|03C6BD;
	dl $83C6BD 
org $03C323 ; JSL.L $03C6BD                        ;03C322|22BDC603|03C6BD;
	dl $83C6BD 
org $03C336 ; JSL.L $03C6BD                        ;03C335|22BDC603|03C6BD;
	dl $83C6BD 
org $03C343 ; JSL.L $03C6BD                        ;03C342|22BDC603|03C6BD;
	dl $83C6BD 
org $03C356 ; JSL.L $03C6BD                        ;03C355|22BDC603|03C6BD;
	dl $83C6BD 
org $03C39D ; JSL.L $03C6BD                        ;03C39C|22BDC603|03C6BD;
	dl $83C6BD 
org $03C3F3 ; JSL.L $03C6BD                        ;03C3F2|22BDC603|03C6BD;
	dl $83C6BD 
org $03C4AD ; JSL.L $03C6BD                        ;03C4AC|22BDC603|03C6BD;
	dl $83C6BD 
org $03C7E5 ; JSL.L $03C6BD                        ;03C7E4|22BDC603|03C6BD;
	dl $83C6BD 
org $03C85B ; JSL.L $03C6BD                        ;03C85A|22BDC603|03C6BD;
	dl $83C6BD 
org $03CA56 ; JSL.L $03C6BD                        ;03CA55|22BDC603|03C6BD;
	dl $83C6BD 
org $03CBA6 ; JSL.L $03C6BD                        ;03CBA5|22BDC603|03C6BD;
	dl $83C6BD 
org $03CBC0 ; JSL.L $03C6BD                        ;03CBBF|22BDC603|03C6BD;
	dl $83C6BD 
org $03CBDA ; JSL.L $03C6BD                        ;03CBD9|22BDC603|03C6BD;
	dl $83C6BD 
org $03CBF4 ; JSL.L $03C6BD                        ;03CBF3|22BDC603|03C6BD;
	dl $83C6BD 
org $03CC15 ; JSL.L $03C6BD                        ;03CC14|22BDC603|03C6BD;
	dl $83C6BD 
org $03CC35 ; JSL.L $03C6BD                        ;03CC34|22BDC603|03C6BD;
	dl $83C6BD 
org $03CC58 ; JSL.L $03C6BD                        ;03CC57|22BDC603|03C6BD;
	dl $83C6BD 
org $03CDF9 ; JSL.L $03C6BD                        ;03CDF8|22BDC603|03C6BD;
	dl $83C6BD 
org $03CFFE ; JSL.L $03C6BD                        ;03CFFD|22BDC603|03C6BD;
	dl $83C6BD 

;============== REMAPPER FOR $03C6D7 -> $83C6D7
org $03C005 ; JSL.L $03C6D7                        ;03C004|22D7C603|03C6D7;
	dl $83C6D7 

;============== REMAPPER FOR $03C7DD -> $83C7DD
org $03C7BA ; JSL.L $03C7DD                        ;03C7B9|22DDC703|03C7DD;
	dl $83C7DD 

;============== REMAPPER FOR $03C855 -> $83C855
org $03C84A ; JSL.L $03C855                        ;03C849|2255C803|03C855;
	dl $83C855 

;============== REMAPPER FOR $03C9D2 -> $83C9D2
org $03C9C2 ; JSL.L $03C9D2                        ;03C9C1|22D2C903|03C9D2;
	dl $83C9D2 

;============== REMAPPER FOR $03CA27 -> $83CA27
org $03C9F8 ; JSL.L $03CA27                        ;03C9F7|2227CA03|03CA27;
	dl $83CA27 

;============== REMAPPER FOR $03CB8A -> $83CB8A
org $03CB84 ; JSL.L $03CB8A                        ;03CB83|228ACB03|03CB8A;
	dl $83CB8A 

;============== REMAPPER FOR $03CC81 -> $83CC81
org $03CBAA ; JSL.L $03CC81                        ;03CBA9|2281CC03|03CC81;
	dl $83CC81 
org $03CBC4 ; JSL.L $03CC81                        ;03CBC3|2281CC03|03CC81;
	dl $83CC81 
org $03CBDE ; JSL.L $03CC81                        ;03CBDD|2281CC03|03CC81;
	dl $83CC81 
org $03CBF8 ; JSL.L $03CC81                        ;03CBF7|2281CC03|03CC81;
	dl $83CC81 
org $03CC19 ; JSL.L $03CC81                        ;03CC18|2281CC03|03CC81;
	dl $83CC81 
org $03CC39 ; JSL.L $03CC81                        ;03CC38|2281CC03|03CC81;
	dl $83CC81 
org $03CC5C ; JSL.L $03CC81                        ;03CC5B|2281CC03|03CC81;
	dl $83CC81 

;============== REMAPPER FOR $03CD5F -> $83CD5F
org $03C009 ; JSL.L $03CD5F                        ;03C008|225FCD03|03CD5F;
	dl $83CD5F 

;============== REMAPPER FOR $03CDE4 -> $83CDE4
org $03CDA1 ; JSL.L $03CDE4                        ;03CDA0|22E4CD03|03CDE4;
	dl $83CDE4 

;============== REMAPPER FOR $03CDF3 -> $83CDF3
org $03C4C3 ; JSL.L $03CDF3                        ;03C4C2|22F3CD03|03CDF3;
	dl $83CDF3 

;============== REMAPPER FOR $03CE07 -> $83CE07
org $03CDFD ; JSL.L $03CE07                        ;03CDFC|2207CE03|03CE07;
	dl $83CE07 

;============== REMAPPER FOR $03CE4E -> $83CE4E
org $03C024 ; JSL.L $03CE4E                        ;03C023|224ECE03|03CE4E;
	dl $83CE4E 

;============== REMAPPER FOR $03CE60 -> $83CE60
org $03CE59 ; JSL.L $03CE60                        ;03CE58|2260CE03|03CE60;
	dl $83CE60 

;============== REMAPPER FOR $03CE93 -> $83CE93
org $03CE78 ; JSL.L $03CE93                        ;03CE77|2293CE03|03CE93;
	dl $83CE93 

;============== REMAPPER FOR $03CFB5 -> $83CFB5
org $03CFAF ; JSL.L $03CFB5                        ;03CFAE|22B5CF03|03CFB5;
	dl $83CFB5 

;============== REMAPPER FOR $03CFF8 -> $83CFF8
org $03CF11 ; JSL.L $03CFF8                        ;03CF10|22F8CF03|03CFF8;
	dl $83CFF8 
org $03CF23 ; JSL.L $03CFF8                        ;03CF22|22F8CF03|03CFF8;
	dl $83CFF8 
org $03CF35 ; JSL.L $03CFF8                        ;03CF34|22F8CF03|03CFF8;
	dl $83CFF8 
org $03CF47 ; JSL.L $03CFF8                        ;03CF46|22F8CF03|03CFF8;
	dl $83CFF8 
org $03CF59 ; JSL.L $03CFF8                        ;03CF58|22F8CF03|03CFF8;
	dl $83CFF8 

;============== REMAPPER FOR $03D1DB -> $83D1DB
org $05F327 ; JSL.L $03D1DB                        ;05F326|22DBD103|03D1DB;
	dl $83D1DB 

;============== REMAPPER FOR $03D1E7 -> $83D1E7
org $028CAC ; JSL.L $03D1E7                        ;028CAB|22E7D103|03D1E7;
	dl $83D1E7 
org $028CBA ; JSL.L $03D1E7                        ;028CB9|22E7D103|03D1E7;
	dl $83D1E7 
org $02CDA1 ; JSL.L $03D1E7                        ;02CDA0|22E7D103|03D1E7;
	dl $83D1E7 
org $02CDB0 ; JSL.L $03D1E7                        ;02CDAF|22E7D103|03D1E7;
	dl $83D1E7 
org $0388B3 ; JSL.L $03D1E7                        ;0388B2|22E7D103|03D1E7;
	dl $83D1E7 
org $0388BD ; JSL.L $03D1E7                        ;0388BC|22E7D103|03D1E7;
	dl $83D1E7 
org $0388C7 ; JSL.L $03D1E7                        ;0388C6|22E7D103|03D1E7;
	dl $83D1E7 
org $0388D1 ; JSL.L $03D1E7                        ;0388D0|22E7D103|03D1E7;
	dl $83D1E7 
org $0388DB ; JSL.L $03D1E7                        ;0388DA|22E7D103|03D1E7;
	dl $83D1E7 
org $0388E5 ; JSL.L $03D1E7                        ;0388E4|22E7D103|03D1E7;
	dl $83D1E7 
org $03D601 ; JSL.L $03D1E7                        ;03D600|22E7D103|03D1E7;
	dl $83D1E7 
org $03E3A3 ; JSL.L $03D1E7                        ;03E3A2|22E7D103|03D1E7;
	dl $83D1E7 ; Analysis Missing!
org $03E3B2 ; JML.L $03D1E7                        ;03E3B1|5CE7D103|03D1E7;
	dl $83D1E7 ; Analysis Missing!
org $03EB73 ; JSL.L $03D1E7                        ;03EB72|22E7D103|03D1E7;
	dl $83D1E7 
org $03EB7F ; JML.L $03D1E7                        ;03EB7E|5CE7D103|03D1E7;
	dl $83D1E7 
org $03EC4D ; JSL.L $03D1E7                        ;03EC4C|22E7D103|03D1E7;
	dl $83D1E7 
org $03F187 ; JSL.L $03D1E7                        ;03F186|22E7D103|03D1E7;
	dl $83D1E7 
org $03F1AB ; JSL.L $03D1E7                        ;03F1AA|22E7D103|03D1E7;
	dl $83D1E7 
org $03F1F4 ; JSL.L $03D1E7                        ;03F1F3|22E7D103|03D1E7;
	dl $83D1E7 
org $03F1FF ; JSL.L $03D1E7                        ;03F1FE|22E7D103|03D1E7;
	dl $83D1E7 
org $03F4F1 ; JSL.L $03D1E7                        ;03F4F0|22E7D103|03D1E7;
	dl $83D1E7 
org $04E686 ; JSL.L $03D1E7                        ;04E685|22E7D103|03D1E7;
	dl $83D1E7 
org $04E690 ; JSL.L $03D1E7                        ;04E68F|22E7D103|03D1E7;
	dl $83D1E7 
org $04E6DD ; JSL.L $03D1E7                        ;04E6DC|22E7D103|03D1E7;
	dl $83D1E7 
org $04E6E8 ; JSL.L $03D1E7                        ;04E6E7|22E7D103|03D1E7;
	dl $83D1E7 
org $04E712 ; JSL.L $03D1E7                        ;04E711|22E7D103|03D1E7;
	dl $83D1E7 
org $04E720 ; JML.L $03D1E7                        ;04E71F|5CE7D103|03D1E7;
	dl $83D1E7 
org $04E76F ; JSL.L $03D1E7                        ;04E76E|22E7D103|03D1E7;
	dl $83D1E7 
org $04E779 ; JSL.L $03D1E7                        ;04E778|22E7D103|03D1E7;
	dl $83D1E7 
org $04FF89 ; JSL.L $03D1E7                        ;04FF88|22E7D103|03D1E7;
	dl $83D1E7 
org $05E483 ; JSL.L $03D1E7                        ;05E482|22E7D103|03D1E7;
	dl $83D1E7 ; Analysis Missing!
org $05E48A ; JSL.L $03D1E7                        ;05E489|22E7D103|03D1E7;
	dl $83D1E7 ; Analysis Missing!
org $05E51E ; JML.L $03D1E7                        ;05E51D|5CE7D103|03D1E7;
	dl $83D1E7 
org $05E649 ; JML.L $03D1E7                        ;05E648|5CE7D103|03D1E7;
	dl $83D1E7 
org $05E65B ; JSL.L $03D1E7                        ;05E65A|22E7D103|03D1E7;
	dl $83D1E7 
org $05FB8D ; JSL.L $03D1E7                        ;05FB8C|22E7D103|03D1E7;
	dl $83D1E7 
org $05FBCF ; JSL.L $03D1E7                        ;05FBCE|22E7D103|03D1E7;
	dl $83D1E7 
org $06BB3E ; JSL.L $03D1E7                        ;06BB3D|22E7D103|03D1E7;
	dl $83D1E7 
org $06BB4A ; JSL.L $03D1E7                        ;06BB49|22E7D103|03D1E7;
	dl $83D1E7 
org $06C42E ; JSL.L $03D1E7                        ;06C42D|22E7D103|03D1E7;
	dl $83D1E7 

;============== REMAPPER FOR $03D2DC -> $83D2DC
org $03DA1D ; JML.L $03D2DC                        ;03DA1C|5CDCD203|03D2DC;
	dl $83D2DC 
org $03DA33 ; JSL.L $03D2DC                        ;03DA32|22DCD203|03D2DC;
	dl $83D2DC 
org $04E95A ; JSL.L $03D2DC                        ;04E959|22DCD203|03D2DC;
	dl $83D2DC 
org $04E964 ; JSL.L $03D2DC                        ;04E963|22DCD203|03D2DC;
	dl $83D2DC 

;============== REMAPPER FOR $03D77B -> $83D77B
org $02F27C ; JSL.L $03D77B                        ;02F27B|227BD703|03D77B;
	dl $83D77B 

;============== REMAPPER FOR $03D7DC -> $83D7DC
org $02F4A3 ; JSL.L $03D7DC                        ;02F4A2|22DCD703|03D7DC;
	dl $83D7DC 
org $02F9BF ; JSL.L $03D7DC                        ;02F9BE|22DCD703|03D7DC;
	dl $83D7DC 

;============== REMAPPER FOR $03DABB -> $83DABB
org $008699 ; JSL.L $03DABB                        ;008698|22BBDA03|03DABB;
	dl $83DABB 

;============== REMAPPER FOR $03E098 -> $83E098
org $03DFD4 ; JSL.L $03E098                        ;03DFD3|2298E003|03E098;
	dl $83E098 

;============== REMAPPER FOR $03E172 -> $83E172
org $05FCC2 ; JML.L $03E172                        ;05FCC1|5C72E103|03E172;
	dl $83E172 

;============== REMAPPER FOR $03F5A0 -> $83F5A0
org $03BC21 ; JSL.L $03F5A0                        ;03BC20|22A0F503|03F5A0;
	dl $83F5A0 

;============== REMAPPER FOR $03F6D3 -> $83F6D3
org $03F663 ; JSL.L $03F6D3                        ;03F662|22D3F603|03F6D3;
	dl $83F6D3 

;============== REMAPPER FOR $03F787 -> $83F787
org $03F752 ; JSL.L $03F787                        ;03F751|2287F703|03F787;
	dl $83F787 

;============== REMAPPER FOR $03F797 -> $83F797
org $03F764 ; JSL.L $03F797                        ;03F763|2297F703|03F797;
	dl $83F797 

;============== REMAPPER FOR $03F819 -> $83F819
org $03F7B1 ; JSL.L $03F819                        ;03F7B0|2219F803|03F819;
	dl $83F819 

;============== REMAPPER FOR $03F825 -> $83F825
org $03F7E5 ; JSL.L $03F825                        ;03F7E4|2225F803|03F825;
	dl $83F825 ; Analysis Missing!
org $03F801 ; JSL.L $03F825                        ;03F800|2225F803|03F825;
	dl $83F825 
org $03F8D0 ; JSL.L $03F825                        ;03F8CF|2225F803|03F825;
	dl $83F825 ; Analysis Missing!
org $03F8EC ; JSL.L $03F825                        ;03F8EB|2225F803|03F825;
	dl $83F825 

;============== REMAPPER FOR $03F829 -> $83F829
org $03F7E1 ; JSL.L $03F829                        ;03F7E0|2229F803|03F829;
	dl $83F829 ; Analysis Missing!
org $03F7EF ; JSL.L $03F829                        ;03F7EE|2229F803|03F829;
	dl $83F829 ; Analysis Missing!
org $03F8CC ; JSL.L $03F829                        ;03F8CB|2229F803|03F829;
	dl $83F829 ; Analysis Missing!
org $03F8DA ; JSL.L $03F829                        ;03F8D9|2229F803|03F829;
	dl $83F829 ; Analysis Missing!

;============== REMAPPER FOR $03F87A -> $83F87A
org $03F844 ; JSL.L $03F87A                        ;03F843|227AF803|03F87A;
	dl $83F87A 

;============== REMAPPER FOR $03F887 -> $83F887
org $03F856 ; JSL.L $03F887                        ;03F855|2287F803|03F887;
	dl $83F887 

;============== REMAPPER FOR $03F904 -> $83F904
org $03F89E ; JSL.L $03F904                        ;03F89D|2204F903|03F904;
	dl $83F904 

;============== REMAPPER FOR $03F9D5 -> $83F9D5
org $06B607 ; JSL.L $03F9D5                        ;06B606|22D5F903|03F9D5;
	dl $83F9D5 

;============== REMAPPER FOR $03FA1E -> $83FA1E
org $008761 ; JML.L $03FA1E                        ;008760|5C1EFA03|03FA1E;
	dl $83FA1E 

;============== REMAPPER FOR $03FADD -> $83FADD
org $03FAF6 ; JSL.L $03FADD                        ;03FAF5|22DDFA03|03FADD;
	dl $83FADD 

;============== REMAPPER FOR $03FAE0 -> $83FAE0
org $03FAF0 ; JSL.L $03FAE0                        ;03FAEF|22E0FA03|03FAE0;
	dl $83FAE0 
org $03FB00 ; JSL.L $03FAE0                        ;03FAFF|22E0FA03|03FAE0;
	dl $83FAE0 

;============== REMAPPER FOR $03FD88 -> $83FD88
org $03FBF4 ; JSL.L $03FD88                        ;03FBF3|2288FD03|03FD88;
	dl $83FD88 

;============== REMAPPER FOR $03FDD9 -> $83FDD9
org $03FC01 ; JSL.L $03FDD9                        ;03FC00|22D9FD03|03FDD9;
	dl $83FDD9 

;============== REMAPPER FOR $03FE47 -> $83FE47
org $02D8F2 ; JSL.L $03FE47                        ;02D8F1|2247FE03|03FE47;
	dl $83FE47 

;============== REMAPPER FOR $03FE84 -> $83FE84
org $02D90D ; JML.L $03FE84                        ;02D90C|5C84FE03|03FE84;
	dl $83FE84 
org $03FE80 ; JSL.L $03FE84                        ;03FE7F|2284FE03|03FE84;
	dl $83FE84 

;============== REMAPPER FOR $04E4BD -> $84E4BD
org $03DF40 ; JML.L $04E4BD                        ;03DF3F|5CBDE404|04E4BD;
	dl $84E4BD 

;============== REMAPPER FOR $04E586 -> $84E586
org $04E551 ; JSL.L $04E586                        ;04E550|2286E504|04E586;
	dl $84E586 

;============== REMAPPER FOR $04E5C4 -> $84E5C4
org $05FF68 ; JML.L $04E5C4                        ;05FF67|5CC4E504|04E5C4;
	dl $84E5C4 

;============== REMAPPER FOR $04E5E8 -> $84E5E8
org $04E5C5 ; JSL.L $04E5E8                        ;04E5C4|22E8E504|04E5E8;
	dl $84E5E8 
org $06B935 ; JML.L $04E5E8                        ;06B934|5CE8E504|04E5E8;
	dl $84E5E8 
org $06C0E0 ; JML.L $04E5E8                        ;06C0DF|5CE8E504|04E5E8;
	dl $84E5E8 
org $06C44A ; JSL.L $04E5E8                        ;06C449|22E8E504|04E5E8;
	dl $84E5E8 
org $06C4BB ; JML.L $04E5E8                        ;06C4BA|5CE8E504|04E5E8;
	dl $84E5E8 

;============== REMAPPER FOR $04E619 -> $84E619
org $04E60C ; JSL.L $04E619                        ;04E60B|2219E604|04E619;
	dl $84E619 
org $06B96B ; JSL.L $04E619                        ;06B96A|2219E604|04E619;
	dl $84E619 
org $06C104 ; JSL.L $04E619                        ;06C103|2219E604|04E619;
	dl $84E619 
org $06C474 ; JSL.L $04E619                        ;06C473|2219E604|04E619;
	dl $84E619 
org $06C4E1 ; JSL.L $04E619                        ;06C4E0|2219E604|04E619;
	dl $84E619 

;============== REMAPPER FOR $04E694 -> $84E694
org $04E644 ; JSL.L $04E694                        ;04E643|2294E604|04E694;
	dl $84E694 
org $04E724 ; JSL.L $04E694                        ;04E723|2294E604|04E694;
	dl $84E694 
org $04E77E ; JSL.L $04E694                        ;04E77D|2294E604|04E694;
	dl $84E694 
org $04E800 ; JSL.L $04E694                        ;04E7FF|2294E604|04E694;
	dl $84E694 
org $06B99B ; JSL.L $04E694                        ;06B99A|2294E604|04E694;
	dl $84E694 
org $06B9A4 ; JSL.L $04E694                        ;06B9A3|2294E604|04E694;
	dl $84E694 
org $06B9B3 ; JSL.L $04E694                        ;06B9B2|2294E604|04E694;
	dl $84E694 

;============== REMAPPER FOR $04E6AE -> $84E6AE
org $04E66F ; JSL.L $04E6AE                        ;04E66E|22AEE604|04E6AE;
	dl $84E6AE 
org $04E758 ; JSL.L $04E6AE                        ;04E757|22AEE604|04E6AE;
	dl $84E6AE 

;============== REMAPPER FOR $04E7EC -> $84E7EC
org $04E7DC ; JSL.L $04E7EC                        ;04E7DB|22ECE704|04E7EC;
	dl $84E7EC 

;============== REMAPPER FOR $04E81F -> $84E81F
org $04E79B ; JSL.L $04E81F                        ;04E79A|221FE804|04E81F;
	dl $84E81F 
org $04E7B1 ; JSL.L $04E81F                        ;04E7B0|221FE804|04E81F;
	dl $84E81F 

;============== REMAPPER FOR $04E851 -> $84E851
org $03C4CF ; JSL.L $04E851                        ;03C4CE|2251E804|04E851;
	dl $84E851 
org $03C4E0 ; JSL.L $04E851                        ;03C4DF|2251E804|04E851;
	dl $84E851 
org $03C638 ; JSL.L $04E851                        ;03C637|2251E804|04E851;
	dl $84E851 
org $03CAD5 ; JSL.L $04E851                        ;03CAD4|2251E804|04E851;
	dl $84E851 
org $03CDC6 ; JSL.L $04E851                        ;03CDC5|2251E804|04E851;
	dl $84E851 

;============== REMAPPER FOR $04E870 -> $84E870
org $04E8C8 ; JSL.L $04E870                        ;04E8C7|2270E804|04E870;
	dl $84E870 
org $04E8E8 ; JSL.L $04E870                        ;04E8E7|2270E804|04E870;
	dl $84E870 

;============== REMAPPER FOR $04E930 -> $84E930
org $03C015 ; JSL.L $04E930                        ;03C014|2230E904|04E930;
	dl $84E930 

;============== REMAPPER FOR $04E94B -> $84E94B
org $03E43E ; JSL.L $04E94B                        ;03E43D|224BE904|04E94B;
	dl $84E94B 

;============== REMAPPER FOR $04E9C6 -> $84E9C6
org $04EAA2 ; JSL.L $04E9C6                        ;04EAA1|22C6E904|04E9C6;
	dl $84E9C6 ; Analysis Missing!
org $04EB0B ; JSL.L $04E9C6                        ;04EB0A|22C6E904|04E9C6;
	dl $84E9C6 ; Analysis Missing!

;============== REMAPPER FOR $04EC66 -> $84EC66
org $04EBC8 ; JSL.L $04EC66                        ;04EBC7|2266EC04|04EC66;
	dl $84EC66 
org $04EBE0 ; JSL.L $04EC66                        ;04EBDF|2266EC04|04EC66;
	dl $84EC66 
org $04EBF8 ; JSL.L $04EC66                        ;04EBF7|2266EC04|04EC66;
	dl $84EC66 
org $04EC10 ; JSL.L $04EC66                        ;04EC0F|2266EC04|04EC66;
	dl $84EC66 
org $04EC28 ; JSL.L $04EC66                        ;04EC27|2266EC04|04EC66;
	dl $84EC66 
org $04EC40 ; JSL.L $04EC66                        ;04EC3F|2266EC04|04EC66;
	dl $84EC66 
org $04EC58 ; JSL.L $04EC66                        ;04EC57|2266EC04|04EC66;
	dl $84EC66 

;============== REMAPPER FOR $04EC70 -> $84EC70
org $02BE11 ; JSL.L $04EC70                        ;02BE10|2270EC04|04EC70;
	dl $84EC70 

;============== REMAPPER FOR $04FC6C -> $84FC6C
org $03DF28 ; JML.L $04FC6C                        ;03DF27|5C6CFC04|04FC6C;
	dl $84FC6C 

;============== REMAPPER FOR $04FCF7 -> $84FCF7
org $03DF34 ; JML.L $04FCF7                        ;03DF33|5CF7FC04|04FCF7;
	dl $84FCF7 ; Analysis Missing!

;============== REMAPPER FOR $04FCFB -> $84FCFB
org $03DF2C ; JML.L $04FCFB                        ;03DF2B|5CFBFC04|04FCFB;
	dl $84FCFB 

;============== REMAPPER FOR $04FD0A -> $84FD0A
org $06BFE1 ; JSL.L $04FD0A                        ;06BFE0|220AFD04|04FD0A;
	dl $84FD0A 

;============== REMAPPER FOR $04FD22 -> $84FD22
org $03DF30 ; JML.L $04FD22                        ;03DF2F|5C22FD04|04FD22;
	dl $84FD22 

;============== REMAPPER FOR $04FD2F -> $84FD2F
org $04FC89 ; JSL.L $04FD2F                        ;04FC88|222FFD04|04FD2F;
	dl $84FD2F 

;============== REMAPPER FOR $04FEE9 -> $84FEE9
org $04FEC4 ; JSL.L $04FEE9                        ;04FEC3|22E9FE04|04FEE9;
	dl $84FEE9 
org $06C3A5 ; JSL.L $04FEE9                        ;06C3A4|22E9FE04|04FEE9;
	dl $84FEE9 

;============== REMAPPER FOR $04FF25 -> $84FF25
org $04FEE0 ; JSL.L $04FF25                        ;04FEDF|2225FF04|04FF25;
	dl $84FF25 

;============== REMAPPER FOR $05D587 -> $85D587
org $05D573 ; JSL.L $05D587                        ;05D572|2287D505|05D587;
	dl $85D587 

;============== REMAPPER FOR $05D66E -> $85D66E
org $05D658 ; JSL.L $05D66E                        ;05D657|226ED605|05D66E;
	dl $85D66E 

;============== REMAPPER FOR $05D689 -> $85D689
org $05D677 ; JSL.L $05D689                        ;05D676|2289D605|05D689;
	dl $85D689 

;============== REMAPPER FOR $05D6E6 -> $85D6E6
org $05D6D4 ; JSL.L $05D6E6                        ;05D6D3|22E6D605|05D6E6;
	dl $85D6E6 

;============== REMAPPER FOR $05D720 -> $85D720
org $03A5AF ; JSL.L $05D720                        ;03A5AE|2220D705|05D720;
	dl $85D720 
org $03A5B3 ; JSL.L $05D720                        ;03A5B2|2220D705|05D720;
	dl $85D720 
org $05D6D8 ; JSL.L $05D720                        ;05D6D7|2220D705|05D720;
	dl $85D720 

;============== REMAPPER FOR $05D78A -> $85D78A
org $05D6E7 ; JSL.L $05D78A                        ;05D6E6|228AD705|05D78A;
	dl $85D78A 

;============== REMAPPER FOR $05D7A3 -> $85D7A3
org $05D879 ; JSL.L $05D7A3                        ;05D878|22A3D705|05D7A3;
	dl $85D7A3 

;============== REMAPPER FOR $05D7BE -> $85D7BE
org $05D7AC ; JSL.L $05D7BE                        ;05D7AB|22BED705|05D7BE;
	dl $85D7BE 

;============== REMAPPER FOR $05D810 -> $85D810
org $05D805 ; JSL.L $05D810                        ;05D804|2210D805|05D810;
	dl $85D810 

;============== REMAPPER FOR $05D903 -> $85D903
org $05D8DF ; JSL.L $05D903                        ;05D8DE|2203D905|05D903;
	dl $85D903 
org $05D8EF ; JSL.L $05D903                        ;05D8EE|2203D905|05D903;
	dl $85D903 
org $05D8FF ; JSL.L $05D903                        ;05D8FE|2203D905|05D903;
	dl $85D903 

;============== REMAPPER FOR $05D954 -> $85D954
org $05D937 ; JSL.L $05D954                        ;05D936|2254D905|05D954;
	dl $85D954 
org $05D942 ; JSL.L $05D954                        ;05D941|2254D905|05D954;
	dl $85D954 
org $05D94D ; JSL.L $05D954                        ;05D94C|2254D905|05D954;
	dl $85D954 

;============== REMAPPER FOR $05DA8A -> $85DA8A
org $05DA78 ; JSL.L $05DA8A                        ;05DA77|228ADA05|05DA8A;
	dl $85DA8A 

;============== REMAPPER FOR $05DAD5 -> $85DAD5
org $05DAC0 ; JSL.L $05DAD5                        ;05DABF|22D5DA05|05DAD5;
	dl $85DAD5 

;============== REMAPPER FOR $05DAED -> $85DAED
org $05D57B ; JSL.L $05DAED                        ;05D57A|22EDDA05|05DAED;
	dl $85DAED 

;============== REMAPPER FOR $05DB34 -> $85DB34
org $05DB2E ; JSL.L $05DB34                        ;05DB2D|2234DB05|05DB34;
	dl $85DB34 

;============== REMAPPER FOR $05DBBC -> $85DBBC
org $05DB57 ; JSL.L $05DBBC                        ;05DB56|22BCDB05|05DBBC;
	dl $85DBBC 

;============== REMAPPER FOR $05DBC2 -> $85DBC2
org $05D57F ; JSL.L $05DBC2                        ;05D57E|22C2DB05|05DBC2;
	dl $85DBC2 

;============== REMAPPER FOR $05DC6B -> $85DC6B
org $05DBD5 ; JSL.L $05DC6B                        ;05DBD4|226BDC05|05DC6B;
	dl $85DC6B 
org $05DBE3 ; JSL.L $05DC6B                        ;05DBE2|226BDC05|05DC6B;
	dl $85DC6B 
org $05DBF1 ; JSL.L $05DC6B                        ;05DBF0|226BDC05|05DC6B;
	dl $85DC6B 
org $05DBFF ; JSL.L $05DC6B                        ;05DBFE|226BDC05|05DC6B;
	dl $85DC6B 

;============== REMAPPER FOR $05DCCD -> $85DCCD
org $05DCC7 ; JSL.L $05DCCD                        ;05DCC6|22CDDC05|05DCCD;
	dl $85DCCD 

;============== REMAPPER FOR $05DD0E -> $85DD0E
org $05DCC3 ; JSL.L $05DD0E                        ;05DCC2|220EDD05|05DD0E;
	dl $85DD0E 

;============== REMAPPER FOR $05DD34 -> $85DD34
org $05DD17 ; JSL.L $05DD34                        ;05DD16|2234DD05|05DD34;
	dl $85DD34 

;============== REMAPPER FOR $05DD81 -> $85DD81
org $05D9B9 ; JSL.L $05DD81                        ;05D9B8|2281DD05|05DD81;
	dl $85DD81 
org $05D9FB ; JSL.L $05DD81                        ;05D9FA|2281DD05|05DD81;
	dl $85DD81 
org $05DA32 ; JSL.L $05DD81                        ;05DA31|2281DD05|05DD81;
	dl $85DD81 

;============== REMAPPER FOR $05DDD9 -> $85DDD9
org $05D9BD ; JSL.L $05DDD9                        ;05D9BC|22D9DD05|05DDD9;
	dl $85DDD9 
org $05D9FF ; JSL.L $05DDD9                        ;05D9FE|22D9DD05|05DDD9;
	dl $85DDD9 
org $05DA36 ; JSL.L $05DDD9                        ;05DA35|22D9DD05|05DDD9;
	dl $85DDD9 

;============== REMAPPER FOR $05DE54 -> $85DE54
org $05DE3D ; JSL.L $05DE54                        ;05DE3C|2254DE05|05DE54;
	dl $85DE54 

;============== REMAPPER FOR $05DF01 -> $85DF01
org $05DEFA ; JSL.L $05DF01                        ;05DEF9|2201DF05|05DF01;
	dl $85DF01 

;============== REMAPPER FOR $05DF16 -> $85DF16
org $03C838 ; JSL.L $05DF16                        ;03C837|2216DF05|05DF16;
	dl $85DF16 
org $05DEF6 ; JSL.L $05DF16                        ;05DEF5|2216DF05|05DF16;
	dl $85DF16 

;============== REMAPPER FOR $05DF91 -> $85DF91
org $03C834 ; JSL.L $05DF91                        ;03C833|2291DF05|05DF91;
	dl $85DF91 
org $05DEF2 ; JSL.L $05DF91                        ;05DEF1|2291DF05|05DF91;
	dl $85DF91 

;============== REMAPPER FOR $05E047 -> $85E047
org $05E014 ; JSL.L $05E047                        ;05E013|2247E005|05E047;
	dl $85E047 

;============== REMAPPER FOR $05E080 -> $85E080
org $05E059 ; JSL.L $05E080                        ;05E058|2280E005|05E080;
	dl $85E080 

;============== REMAPPER FOR $05E0F4 -> $85E0F4
org $05E0E6 ; JSL.L $05E0F4                        ;05E0E5|22F4E005|05E0F4;
	dl $85E0F4 

;============== REMAPPER FOR $05E143 -> $85E143
org $05E130 ; JSL.L $05E143                        ;05E12F|2243E105|05E143;
	dl $85E143 

;============== REMAPPER FOR $05E14C -> $85E14C
org $05E144 ; JSL.L $05E14C                        ;05E143|224CE105|05E14C;
	dl $85E14C 

;============== REMAPPER FOR $05E166 -> $85E166
org $05DE4C ; JSL.L $05E166                        ;05DE4B|2266E105|05E166;
	dl $85E166 

;============== REMAPPER FOR $05E1A1 -> $85E1A1
org $05DE48 ; JSL.L $05E1A1                        ;05DE47|22A1E105|05E1A1;
	dl $85E1A1 

;============== REMAPPER FOR $05E1F9 -> $85E1F9
org $05E1DA ; JSL.L $05E1F9                        ;05E1D9|22F9E105|05E1F9;
	dl $85E1F9 

;============== REMAPPER FOR $05E282 -> $85E282
org $05DE94 ; JSL.L $05E282                        ;05DE93|2282E205|05E282;
	dl $85E282 

;============== REMAPPER FOR $05E291 -> $85E291
org $05E286 ; JSL.L $05E291                        ;05E285|2291E205|05E291;
	dl $85E291 

;============== REMAPPER FOR $05E2D2 -> $85E2D2
org $05E28A ; JSL.L $05E2D2                        ;05E289|22D2E205|05E2D2;
	dl $85E2D2 

;============== REMAPPER FOR $05E3C6 -> $85E3C6
org $05DE90 ; JSL.L $05E3C6                        ;05DE8F|22C6E305|05E3C6;
	dl $85E3C6 

;============== REMAPPER FOR $05E58E -> $85E58E
org $05E55D ; JSL.L $05E58E                        ;05E55C|228EE505|05E58E;
	dl $85E58E 
org $05E580 ; JSL.L $05E58E                        ;05E57F|228EE505|05E58E;
	dl $85E58E 

;============== REMAPPER FOR $05EE89 -> $85EE89
org $05E795 ; LDA.L $05EE89                        ;05E794|AF89EE05|05EE89;
	dl $85EE89 

;============== REMAPPER FOR $05EE8B -> $85EE8B
org $05E79D ; LDA.L $05EE8B                        ;05E79C|AF8BEE05|05EE8B;
	dl $85EE8B 

;============== REMAPPER FOR $05EF0C -> $85EF0C
org $02A1A6 ; JSL.L $05EF0C                        ;02A1A5|220CEF05|05EF0C;
	dl $85EF0C 
org $02A2B4 ; JSL.L $05EF0C                        ;02A2B3|220CEF05|05EF0C;
	dl $85EF0C 
org $02A37B ; JSL.L $05EF0C                        ;02A37A|220CEF05|05EF0C;
	dl $85EF0C 
org $02A748 ; JSL.L $05EF0C                        ;02A747|220CEF05|05EF0C;
	dl $85EF0C 
org $02A8AB ; JSL.L $05EF0C                        ;02A8AA|220CEF05|05EF0C;
	dl $85EF0C 
org $03EEC1 ; JSL.L $05EF0C                        ;03EEC0|220CEF05|05EF0C;
	dl $85EF0C ; Analysis Missing!
org $03EEF1 ; JSL.L $05EF0C                        ;03EEF0|220CEF05|05EF0C;
	dl $85EF0C ; Analysis Missing!

;============== REMAPPER FOR $05EF19 -> $85EF19
org $02A7D5 ; JSL.L $05EF19                        ;02A7D4|2219EF05|05EF19;
	dl $85EF19 
org $02A908 ; JSL.L $05EF19                        ;02A907|2219EF05|05EF19;
	dl $85EF19 
org $03ED7F ; JSL.L $05EF19                        ;03ED7E|2219EF05|05EF19;
	dl $85EF19 ; Analysis Missing!
org $05F172 ; JSL.L $05EF19                        ;05F171|2219EF05|05EF19;
	dl $85EF19 ; Analysis Missing!

;============== REMAPPER FOR $05EF31 -> $85EF31
org $02A758 ; JSL.L $05EF31                        ;02A757|2231EF05|05EF31;
	dl $85EF31 

;============== REMAPPER FOR $05EF3B -> $85EF3B
org $05F17A ; JSL.L $05EF3B                        ;05F179|223BEF05|05EF3B;
	dl $85EF3B ; Analysis Missing!

;============== REMAPPER FOR $05EF53 -> $85EF53
org $02A1F5 ; JSL.L $05EF53                        ;02A1F4|2253EF05|05EF53;
	dl $85EF53 

;============== REMAPPER FOR $05EF64 -> $85EF64
org $02A210 ; JSL.L $05EF64                        ;02A20F|2264EF05|05EF64;
	dl $85EF64 

;============== REMAPPER FOR $05EF8A -> $85EF8A
org $02A235 ; JSL.L $05EF8A                        ;02A234|228AEF05|05EF8A;
	dl $85EF8A 
org $02A81D ; JSL.L $05EF8A                        ;02A81C|228AEF05|05EF8A;
	dl $85EF8A ; Analysis Missing!
org $02A93D ; JSL.L $05EF8A                        ;02A93C|228AEF05|05EF8A;
	dl $85EF8A 
org $03EF64 ; JSL.L $05EF8A                        ;03EF63|228AEF05|05EF8A;
	dl $85EF8A ; Analysis Missing!

;============== REMAPPER FOR $05EF9B -> $85EF9B
org $02A24E ; JSL.L $05EF9B                        ;02A24D|229BEF05|05EF9B;
	dl $85EF9B 
org $02A956 ; JSL.L $05EF9B                        ;02A955|229BEF05|05EF9B;
	dl $85EF9B 

;============== REMAPPER FOR $05EFB3 -> $85EFB3
org $02A784 ; JSL.L $05EFB3                        ;02A783|22B3EF05|05EFB3;
	dl $85EFB3 
org $02A799 ; JSL.L $05EFB3                        ;02A798|22B3EF05|05EFB3;
	dl $85EFB3 
org $02A7AE ; JSL.L $05EFB3                        ;02A7AD|22B3EF05|05EFB3;
	dl $85EFB3 
org $02A7C5 ; JSL.L $05EFB3                        ;02A7C4|22B3EF05|05EFB3;
	dl $85EFB3 

;============== REMAPPER FOR $05EFC1 -> $85EFC1
org $02A174 ; JSL.L $05EFC1                        ;02A173|22C1EF05|05EFC1;
	dl $85EFC1 
org $02A1B2 ; JSL.L $05EFC1                        ;02A1B1|22C1EF05|05EFC1;
	dl $85EFC1 
org $02B4C5 ; JSL.L $05EFC1                        ;02B4C4|22C1EF05|05EFC1;
	dl $85EFC1 
org $02B9AF ; JSL.L $05EFC1                        ;02B9AE|22C1EF05|05EFC1;
	dl $85EFC1 
org $03EEC6 ; JSL.L $05EFC1                        ;03EEC5|22C1EF05|05EFC1;
	dl $85EFC1 ; Analysis Missing!
org $03FF0F ; JSL.L $05EFC1                        ;03FF0E|22C1EF05|05EFC1;
	dl $85EFC1 

;============== REMAPPER FOR $05EFD5 -> $85EFD5
org $03FF03 ; JSL.L $05EFD5                        ;03FF02|22D5EF05|05EFD5;
	dl $85EFD5 

;============== REMAPPER FOR $05EFE9 -> $85EFE9
org $03EFBD ; JSL.L $05EFE9                        ;03EFBC|22E9EF05|05EFE9;
	dl $85EFE9 ; Analysis Missing!

;============== REMAPPER FOR $05EFF9 -> $85EFF9
org $03EFCA ; JSL.L $05EFF9                        ;03EFC9|22F9EF05|05EFF9;
	dl $85EFF9 ; Analysis Missing!

;============== REMAPPER FOR $05F009 -> $85F009
org $02A17C ; JSL.L $05F009                        ;02A17B|2209F005|05F009;
	dl $85F009 
org $02B4CD ; JSL.L $05F009                        ;02B4CC|2209F005|05F009;
	dl $85F009 
org $03FEFB ; JSL.L $05F009                        ;03FEFA|2209F005|05F009;
	dl $85F009 
org $05F01E ; JSL.L $05F009                        ;05F01D|2209F005|05F009;
	dl $85F009 

;============== REMAPPER FOR $05F01D -> $85F01D
org $02B9A7 ; JSL.L $05F01D                        ;02B9A6|221DF005|05F01D;
	dl $85F01D 

;============== REMAPPER FOR $05F037 -> $85F037
org $02A900 ; JSL.L $05F037                        ;02A8FF|2237F005|05F037;
	dl $85F037 
org $03EEF6 ; JSL.L $05F037                        ;03EEF5|2237F005|05F037;
	dl $85F037 ; Analysis Missing!
org $03EFAE ; JSL.L $05F037                        ;03EFAD|2237F005|05F037;
	dl $85F037 ; Analysis Missing!

;============== REMAPPER FOR $05F06E -> $85F06E
org $02A918 ; JSL.L $05F06E                        ;02A917|226EF005|05F06E;
	dl $85F06E 

;============== REMAPPER FOR $05F0A0 -> $85F0A0
org $02A302 ; JSL.L $05F0A0                        ;02A301|22A0F005|05F0A0;
	dl $85F0A0 
org $02AEA3 ; JSL.L $05F0A0                        ;02AEA2|22A0F005|05F0A0;
	dl $85F0A0 
org $02AF00 ; JSL.L $05F0A0                        ;02AEFF|22A0F005|05F0A0;
	dl $85F0A0 ; Analysis Missing!
org $02BA11 ; JSL.L $05F0A0                        ;02BA10|22A0F005|05F0A0;
	dl $85F0A0 
org $03ECF6 ; JSL.L $05F0A0                        ;03ECF5|22A0F005|05F0A0;
	dl $85F0A0 ; Analysis Missing!
org $03EDE4 ; JSL.L $05F0A0                        ;03EDE3|22A0F005|05F0A0;
	dl $85F0A0 ; Analysis Missing!
org $03EE65 ; JSL.L $05F0A0                        ;03EE64|22A0F005|05F0A0;
	dl $85F0A0 ; Analysis Missing!

;============== REMAPPER FOR $05F0D0 -> $85F0D0
org $02AEFC ; JSL.L $05F0D0                        ;02AEFB|22D0F005|05F0D0;
	dl $85F0D0 ; Analysis Missing!

;============== REMAPPER FOR $05F17E -> $85F17E
org $0086A8 ; JSL.L $05F17E                        ;0086A7|227EF105|05F17E;
	dl $85F17E 

;============== REMAPPER FOR $05F310 -> $85F310
org $05F2D0 ; JSL.L $05F310                        ;05F2CF|2210F305|05F310;
	dl $85F310 

;============== REMAPPER FOR $05F3AA -> $85F3AA
org $05F381 ; JSL.L $05F3AA                        ;05F380|22AAF305|05F3AA;
	dl $85F3AA 

;============== REMAPPER FOR $05F445 -> $85F445
org $05F529 ; JSL.L $05F445                        ;05F528|2245F405|05F445;
	dl $85F445 
org $05F603 ; JSL.L $05F445                        ;05F602|2245F405|05F445;
	dl $85F445 

;============== REMAPPER FOR $05FABF -> $85FABF
org $05FA09 ; JSL.L $05FABF                        ;05FA08|22BFFA05|05FABF;
	dl $85FABF 
org $05FA4A ; JSL.L $05FABF                        ;05FA49|22BFFA05|05FABF;
	dl $85FABF 

;============== REMAPPER FOR $05FCFC -> $85FCFC
org $009E90 ; JSL.L $05FCFC                        ;009E8F|22FCFC05|05FCFC;
	dl $85FCFC 
org $009FDE ; JML.L $05FCFC                        ;009FDD|5CFCFC05|05FCFC;
	dl $85FCFC 
org $00A015 ; JSL.L $05FCFC                        ;00A014|22FCFC05|05FCFC;
	dl $85FCFC 

;============== REMAPPER FOR $05FE3A -> $85FE3A
org $00971E ; JML.L $05FE3A                        ;00971D|5C3AFE05|05FE3A;
	dl $85FE3A 

;============== REMAPPER FOR $06962F -> $86962F
org $069628 ; JSL.L $06962F                        ;069627|222F9606|06962F;
	dl $86962F 
org $069B7E ; JSL.L $06962F                        ;069B7D|222F9606|06962F;
	dl $86962F 

;============== REMAPPER FOR $06964D -> $86964D
org $0696CA ; JSL.L $06964D                        ;0696C9|224D9606|06964D;
	dl $86964D 

;============== REMAPPER FOR $069656 -> $869656
org $0696D7 ; JSL.L $069656                        ;0696D6|22569606|069656;
	dl $869656 

;============== REMAPPER FOR $06965F -> $86965F
org $0695BD ; JSL.L $06965F                        ;0695BC|225F9606|06965F;
	dl $86965F 
org $0695CA ; JSL.L $06965F                        ;0695C9|225F9606|06965F;
	dl $86965F 
org $0695F1 ; JSL.L $06965F                        ;0695F0|225F9606|06965F;
	dl $86965F 
org $0695FE ; JSL.L $06965F                        ;0695FD|225F9606|06965F;
	dl $86965F 
org $06961C ; JSL.L $06965F                        ;06961B|225F9606|06965F;
	dl $86965F 
org $0696BD ; JSL.L $06965F                        ;0696BC|225F9606|06965F;
	dl $86965F 

;============== REMAPPER FOR $0698D6 -> $8698D6
org $05F4FD ; JSL.L $0698D6                        ;05F4FC|22D69806|0698D6;
	dl $8698D6 

;============== REMAPPER FOR $069960 -> $869960
org $05F1E9 ; JSL.L $069960                        ;05F1E8|22609906|069960;
	dl $869960 

;============== REMAPPER FOR $069976 -> $869976
org $06996A ; JSL.L $069976                        ;069969|22769906|069976;
	dl $869976 

;============== REMAPPER FOR $069C6B -> $869C6B
org $069C64 ; JSL.L $069C6B                        ;069C63|226B9C06|069C6B;
	dl $869C6B 

;============== REMAPPER FOR $069D2C -> $869D2C
org $069D18 ; JSL.L $069D2C                        ;069D17|222C9D06|069D2C;
	dl $869D2C 
org $069D25 ; JSL.L $069D2C                        ;069D24|222C9D06|069D2C;
	dl $869D2C 

;============== REMAPPER FOR $069E73 -> $869E73
org $0696DF ; JSL.L $069E73                        ;0696DE|22739E06|069E73;
	dl $869E73 
org $06971B ; JSL.L $069E73                        ;06971A|22739E06|069E73;
	dl $869E73 
org $06974F ; JSL.L $069E73                        ;06974E|22739E06|069E73;
	dl $869E73 
org $06979B ; JSL.L $069E73                        ;06979A|22739E06|069E73;
	dl $869E73 
org $0697BD ; JSL.L $069E73                        ;0697BC|22739E06|069E73;
	dl $869E73 
org $069A2E ; JSL.L $069E73                        ;069A2D|22739E06|069E73;
	dl $869E73 
org $069A4F ; JSL.L $069E73                        ;069A4E|22739E06|069E73;
	dl $869E73 
org $069D6E ; JSL.L $069E73                        ;069D6D|22739E06|069E73;
	dl $869E73 
org $06A74F ; JSL.L $069E73                        ;06A74E|22739E06|069E73;
	dl $869E73 
org $06A770 ; JSL.L $069E73                        ;06A76F|22739E06|069E73;
	dl $869E73 
org $06A7BA ; JSL.L $069E73                        ;06A7B9|22739E06|069E73;
	dl $869E73 
org $06AAAA ; JSL.L $069E73                        ;06AAA9|22739E06|069E73;
	dl $869E73 

;============== REMAPPER FOR $069F51 -> $869F51
org $069A32 ; JSL.L $069F51                        ;069A31|22519F06|069F51;
	dl $869F51 
org $069A53 ; JSL.L $069F51                        ;069A52|22519F06|069F51;
	dl $869F51 
org $069C05 ; JSL.L $069F51                        ;069C04|22519F06|069F51;
	dl $869F51 ; Analysis Missing!
org $069C2E ; JSL.L $069F51                        ;069C2D|22519F06|069F51;
	dl $869F51 
org $069C42 ; JSL.L $069F51                        ;069C41|22519F06|069F51;
	dl $869F51 
org $069C6C ; JSL.L $069F51                        ;069C6B|22519F06|069F51;
	dl $869F51 
org $069D72 ; JSL.L $069F51                        ;069D71|22519F06|069F51;
	dl $869F51 
org $06A753 ; JSL.L $069F51                        ;06A752|22519F06|069F51;
	dl $869F51 
org $06A774 ; JSL.L $069F51                        ;06A773|22519F06|069F51;
	dl $869F51 
org $06AAAE ; JSL.L $069F51                        ;06AAAD|22519F06|069F51;
	dl $869F51 

;============== REMAPPER FOR $06A06B -> $86A06B
org $06A7BE ; JSL.L $06A06B                        ;06A7BD|226BA006|06A06B;
	dl $86A06B 

;============== REMAPPER FOR $06A0E6 -> $86A0E6
org $0696EC ; JSL.L $06A0E6                        ;0696EB|22E6A006|06A0E6;
	dl $86A0E6 
org $069711 ; JSL.L $06A0E6                        ;069710|22E6A006|06A0E6;
	dl $86A0E6 
org $069728 ; JSL.L $06A0E6                        ;069727|22E6A006|06A0E6;
	dl $86A0E6 
org $069742 ; JSL.L $06A0E6                        ;069741|22E6A006|06A0E6;
	dl $86A0E6 
org $06977F ; JSL.L $06A0E6                        ;06977E|22E6A006|06A0E6;
	dl $86A0E6 
org $069791 ; JSL.L $06A0E6                        ;069790|22E6A006|06A0E6;
	dl $86A0E6 
org $0697A8 ; JSL.L $06A0E6                        ;0697A7|22E6A006|06A0E6;
	dl $86A0E6 
org $0697CA ; JSL.L $06A0E6                        ;0697C9|22E6A006|06A0E6;
	dl $86A0E6 
org $0697EF ; JSL.L $06A0E6                        ;0697EE|22E6A006|06A0E6;
	dl $86A0E6 
org $069A7A ; JSL.L $06A0E6                        ;069A79|22E6A006|06A0E6;
	dl $86A0E6 
org $06A8A0 ; JSL.L $06A0E6                        ;06A89F|22E6A006|06A0E6;
	dl $86A0E6 
org $06A8BC ; JSL.L $06A0E6                        ;06A8BB|22E6A006|06A0E6;
	dl $86A0E6 
org $06ACE9 ; JSL.L $06A0E6                        ;06ACE8|22E6A006|06A0E6;
	dl $86A0E6 

;============== REMAPPER FOR $06A15A -> $86A15A
org $069C12 ; JSL.L $06A15A                        ;069C11|225AA106|06A15A;
	dl $86A15A 
org $069C24 ; JSL.L $06A15A                        ;069C23|225AA106|06A15A;
	dl $86A15A 
org $069C54 ; JSL.L $06A15A                        ;069C53|225AA106|06A15A;
	dl $86A15A 
org $069D9C ; JSL.L $06A15A                        ;069D9B|225AA106|06A15A;
	dl $86A15A 
org $06A794 ; JSL.L $06A15A                        ;06A793|225AA106|06A15A;
	dl $86A15A 
org $06A86E ; JSL.L $06A15A                        ;06A86D|225AA106|06A15A;
	dl $86A15A 

;============== REMAPPER FOR $06A1D6 -> $86A1D6
org $0697B4 ; JSL.L $06A1D6                        ;0697B3|22D6A106|06A1D6;
	dl $86A1D6 
org $069A66 ; JSL.L $06A1D6                        ;069A65|22D6A106|06A1D6;
	dl $86A1D6 
org $069D91 ; JSL.L $06A1D6                        ;069D90|22D6A106|06A1D6;
	dl $86A1D6 
org $06A787 ; JSL.L $06A1D6                        ;06A786|22D6A106|06A1D6;
	dl $86A1D6 
org $06AAB5 ; JSL.L $06A1D6                        ;06AAB4|22D6A106|06A1D6;
	dl $86A1D6 

;============== REMAPPER FOR $06A1F0 -> $86A1F0
org $03DBBF ; JSL.L $06A1F0                        ;03DBBE|22F0A106|06A1F0;
	dl $86A1F0 
org $03DBC6 ; JSL.L $06A1F0                        ;03DBC5|22F0A106|06A1F0;
	dl $86A1F0 
org $069A6A ; JSL.L $06A1F0                        ;069A69|22F0A106|06A1F0;
	dl $86A1F0 
org $069A74 ; JSL.L $06A1F0                        ;069A73|22F0A106|06A1F0;
	dl $86A1F0 
org $069C60 ; JML.L $06A1F0                        ;069C5F|5CF0A106|06A1F0;
	dl $86A1F0 
org $06A8CD ; JML.L $06A1F0                        ;06A8CC|5CF0A106|06A1F0;
	dl $86A1F0 
org $06AAB9 ; JML.L $06A1F0                        ;06AAB8|5CF0A106|06A1F0;
	dl $86A1F0 

;============== REMAPPER FOR $06A20A -> $86A20A
org $06A890 ; JSL.L $06A20A                        ;06A88F|220AA206|06A20A;
	dl $86A20A 

;============== REMAPPER FOR $06A22C -> $86A22C
org $06986B ; JSL.L $06A22C                        ;06986A|222CA206|06A22C;
	dl $86A22C 
org $069AFD ; JSL.L $06A22C                        ;069AFC|222CA206|06A22C;
	dl $86A22C 
org $06A92F ; JSL.L $06A22C                        ;06A92E|222CA206|06A22C;
	dl $86A22C 

;============== REMAPPER FOR $06A282 -> $86A282
org $069CDD ; JSL.L $06A282                        ;069CDC|2282A206|06A282;
	dl $86A282 
org $069E1B ; JSL.L $06A282                        ;069E1A|2282A206|06A282;
	dl $86A282 
org $06A9F3 ; JSL.L $06A282                        ;06A9F2|2282A206|06A282;
	dl $86A282 

;============== REMAPPER FOR $06A2B7 -> $86A2B7
org $0698FE ; JSL.L $06A2B7                        ;0698FD|22B7A206|06A2B7;
	dl $86A2B7 
org $06A22D ; JSL.L $06A2B7                        ;06A22C|22B7A206|06A2B7;
	dl $86A2B7 
org $06A283 ; JSL.L $06A2B7                        ;06A282|22B7A206|06A2B7;
	dl $86A2B7 

;============== REMAPPER FOR $06A2D1 -> $86A2D1
org $069F01 ; JSL.L $06A2D1                        ;069F00|22D1A206|06A2D1;
	dl $86A2D1 
org $069F32 ; JSL.L $06A2D1                        ;069F31|22D1A206|06A2D1;
	dl $86A2D1 
org $06A01B ; JSL.L $06A2D1                        ;06A01A|22D1A206|06A2D1;
	dl $86A2D1 
org $06A04C ; JSL.L $06A2D1                        ;06A04B|22D1A206|06A2D1;
	dl $86A2D1 

;============== REMAPPER FOR $06A363 -> $86A363
org $069893 ; JSL.L $06A363                        ;069892|2263A306|06A363;
	dl $86A363 
org $069B4D ; JSL.L $06A363                        ;069B4C|2263A306|06A363;
	dl $86A363 
org $069CFA ; JSL.L $06A363                        ;069CF9|2263A306|06A363;
	dl $86A363 
org $069E67 ; JSL.L $06A363                        ;069E66|2263A306|06A363;
	dl $86A363 
org $06A988 ; JSL.L $06A363                        ;06A987|2263A306|06A363;
	dl $86A363 
org $06AA3F ; JSL.L $06A363                        ;06AA3E|2263A306|06A363;
	dl $86A363 

;============== REMAPPER FOR $06A453 -> $86A453
org $04E5BF ; JSL.L $06A453                        ;04E5BE|2253A406|06A453;
	dl $86A453 

;============== REMAPPER FOR $06A4A4 -> $86A4A4
org $0698A0 ; JSL.L $06A4A4                        ;06989F|22A4A406|06A4A4;
	dl $86A4A4 

;============== REMAPPER FOR $06A8BB -> $86A8BB
org $06A821 ; JSL.L $06A8BB                        ;06A820|22BBA806|06A8BB;
	dl $86A8BB 

;============== REMAPPER FOR $06AC59 -> $86AC59
org $06B800 ; JSL.L $06AC59                        ;06B7FF|2259AC06|06AC59;
	dl $86AC59 

;============== REMAPPER FOR $06AC71 -> $86AC71
org $06ACC4 ; JSL.L $06AC71                        ;06ACC3|2271AC06|06AC71;
	dl $86AC71 

;============== REMAPPER FOR $06ACCB -> $86ACCB
org $06B8D7 ; JML.L $06ACCB                        ;06B8D6|5CCBAC06|06ACCB;
	dl $86ACCB 

;============== REMAPPER FOR $06AE48 -> $86AE48
org $06B7F4 ; JSL.L $06AE48                        ;06B7F3|2248AE06|06AE48;
	dl $86AE48 

;============== REMAPPER FOR $06AE69 -> $86AE69
org $02FF00 ; JSL.L $06AE69                        ;02FEFF|2269AE06|06AE69;
	dl $86AE69 
org $05F23C ; JSL.L $06AE69                        ;05F23B|2269AE06|06AE69;
	dl $86AE69 

;============== REMAPPER FOR $06AEBE -> $86AEBE
org $0697B8 ; JSL.L $06AEBE                        ;0697B7|22BEAE06|06AEBE;
	dl $86AEBE 

;============== REMAPPER FOR $06AEC8 -> $86AEC8
org $008273 ; JSL.L $06AEC8                        ;008272|22C8AE06|06AEC8;
	dl $86AEC8 

;============== REMAPPER FOR $06B04B -> $86B04B
org $06B075 ; JSL.L $06B04B                        ;06B074|224BB006|06B04B;
	dl $86B04B 

;============== REMAPPER FOR $06B0EF -> $86B0EF
org $06A7B6 ; JML.L $06B0EF                        ;06A7B5|5CEFB006|06B0EF;
	dl $86B0EF 

;============== REMAPPER FOR $06B157 -> $86B157
org $069C68 ; JML.L $06B157                        ;069C67|5C57B106|06B157;
	dl $86B157 
org $06AFC8 ; JSL.L $06B157                        ;06AFC7|2257B106|06B157;
	dl $86B157 

;============== REMAPPER FOR $06B201 -> $86B201
org $06A7B1 ; JSL.L $06B201                        ;06A7B0|2201B206|06B201;
	dl $86B201 

;============== REMAPPER FOR $06B2AB -> $86B2AB
org $069A6E ; JML.L $06B2AB                        ;069A6D|5CABB206|06B2AB;
	dl $86B2AB 

;============== REMAPPER FOR $06B4EE -> $86B4EE
org $0095A9 ; JSL.L $06B4EE                        ;0095A8|22EEB406|06B4EE;
	dl $86B4EE 

;============== REMAPPER FOR $06B859 -> $86B859
org $06B79B ; JSL.L $06B859                        ;06B79A|2259B806|06B859;
	dl $86B859 

;============== REMAPPER FOR $06B8C3 -> $86B8C3
org $00963B ; JSL.L $06B8C3                        ;00963A|22C3B806|06B8C3;
	dl $86B8C3 
org $0096D9 ; JSL.L $06B8C3                        ;0096D8|22C3B806|06B8C3;
	dl $86B8C3 ; Analysis Missing!
org $06C44E ; JML.L $06B8C3                        ;06C44D|5CC3B806|06B8C3;
	dl $86B8C3 

;============== REMAPPER FOR $06B8DA -> $86B8DA
org $06B8D3 ; JSL.L $06B8DA                        ;06B8D2|22DAB806|06B8DA;
	dl $86B8DA 

;============== REMAPPER FOR $06B930 -> $86B930
org $05FF6C ; JML.L $06B930                        ;05FF6B|5C30B906|06B930;
	dl $86B930 

;============== REMAPPER FOR $06B938 -> $86B938
org $06B931 ; JSL.L $06B938                        ;06B930|2238B906|06B938;
	dl $86B938 

;============== REMAPPER FOR $06BFA2 -> $86BFA2
org $03E127 ; JSL.L $06BFA2                        ;03E126|22A2BF06|06BFA2;
	dl $86BFA2 

;============== REMAPPER FOR $06BFBA -> $86BFBA
org $03DF44 ; JML.L $06BFBA                        ;03DF43|5CBABF06|06BFBA;
	dl $86BFBA 

;============== REMAPPER FOR $06C0D7 -> $86C0D7
org $05FF70 ; JML.L $06C0D7                        ;05FF6F|5CD7C006|06C0D7;
	dl $86C0D7 

;============== REMAPPER FOR $06C0E3 -> $86C0E3
org $06C0DC ; JSL.L $06C0E3                        ;06C0DB|22E3C006|06C0E3;
	dl $86C0E3 

;============== REMAPPER FOR $06C19D -> $86C19D
org $03DF38 ; JML.L $06C19D                        ;03DF37|5C9DC106|06C19D;
	dl $86C19D 

;============== REMAPPER FOR $06C259 -> $86C259
org $06C287 ; JSL.L $06C259                        ;06C286|2259C206|06C259;
	dl $86C259 
org $06C29C ; JSL.L $06C259                        ;06C29B|2259C206|06C259;
	dl $86C259 

;============== REMAPPER FOR $06C441 -> $86C441
org $05FF74 ; JML.L $06C441                        ;05FF73|5C41C406|06C441;
	dl $86C441 

;============== REMAPPER FOR $06C451 -> $86C451
org $06C446 ; JSL.L $06C451                        ;06C445|2251C406|06C451;
	dl $86C451 

;============== REMAPPER FOR $06C4B2 -> $86C4B2
org $05FF78 ; JML.L $06C4B2                        ;05FF77|5CB2C406|06C4B2;
	dl $86C4B2 

;============== REMAPPER FOR $06C4BE -> $86C4BE
org $06C4B7 ; JSL.L $06C4BE                        ;06C4B6|22BEC406|06C4BE;
	dl $86C4BE 

;============== REMAPPER FOR $06C729 -> $86C729
org $03DF3C ; JML.L $06C729                        ;03DF3B|5C29C706|06C729;
	dl $86C729 

;============== REMAPPER FOR $0CF815 -> $8CF815
org $0CF805 ; JSL.L $0CF815                        ;0CF804|2215F80C|0CF815;
	dl $8CF815 

;============== REMAPPER FOR $0CF844 -> $8CF844
org $0CF833 ; JSL.L $0CF844                        ;0CF832|2244F80C|0CF844;
	dl $8CF844 

;============== REMAPPER FOR $0CF8EB -> $8CF8EB
org $0CF8A8 ; JSL.L $0CF8EB                        ;0CF8A7|22EBF80C|0CF8EB;
	dl $8CF8EB 

;============== REMAPPER FOR $0CF95A -> $8CF95A
org $0CF919 ; JSL.L $0CF95A                        ;0CF918|225AF90C|0CF95A;
	dl $8CF95A 

;============== REMAPPER FOR $0CF9AE -> $8CF9AE
org $0CF99B ; JSL.L $0CF9AE                        ;0CF99A|22AEF90C|0CF9AE;
	dl $8CF9AE 

;============== REMAPPER FOR $0CFA22 -> $8CFA22
org $0CF811 ; JSL.L $0CFA22                        ;0CF810|2222FA0C|0CFA22;
	dl $8CFA22 

;============== REMAPPER FOR $0CFA66 -> $8CFA66
org $0CFA5F ; JSL.L $0CFA66                        ;0CFA5E|2266FA0C|0CFA66;
	dl $8CFA66 

;============== REMAPPER FOR $0CFC10 -> $8CFC10
org $0CFC00 ; JSL.L $0CFC10                        ;0CFBFF|2210FC0C|0CFC10;
	dl $8CFC10 

;============== REMAPPER FOR $0CFD00 -> $8CFD00
org $0CFCC9 ; JSL.L $0CFD00                        ;0CFCC8|2200FD0C|0CFD00;
	dl $8CFD00 
org $0CFD11 ; JSL.L $0CFD00                        ;0CFD10|2200FD0C|0CFD00;
	dl $8CFD00 

;============== REMAPPER FOR $0CFD1B -> $8CFD1B
org $0096D5 ; JML.L $0CFD1B                        ;0096D4|5C1BFD0C|0CFD1B;
	dl $8CFD1B 

;============== REMAPPER FOR $0CFDD8 -> $8CFDD8
org $02DF6F ; JSL.L $0CFDD8                        ;02DF6E|22D8FD0C|0CFDD8;
	dl $8CFDD8 

;============== REMAPPER FOR $0CFEA7 -> $8CFEA7
org $0CFE68 ; JSL.L $0CFEA7                        ;0CFE67|22A7FE0C|0CFEA7;
	dl $8CFEA7 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 00802e sta $000000   [000000] A:0000 X:0000 Y:0000 S:1dfe D:0000 DB:01 nvmxdIZC V:  3 H: 64 F: 0
;; line 32     (offset: 00802E) - OK from code analysis!

;; 008998 sta $000000   [000000] A:0000 X:0000 Y:0000 S:1dfb D:0000 DB:01 nvmxdIZC V:  7 H: 83 F:28
;; line 1060   (offset: 008998) - OK from code analysis!

;; 0089f3 sta $000070   [000070] A:0000 X:1cff Y:1d00 S:1de5 D:0000 DB:01 nvmxdIZc V:175 H:110 F:34
;; line 1104   (offset: 0089F3) - OK from code analysis!

;; line 1082   (offset: 0089C5) - trace is missing!

;; 008044 sta $0000c4   [0000c4] A:0000 X:00bd Y:00be S:1dfe D:0000 DB:01 nvmxdIZC V: 10 H:269 F: 0
;; line 42     (offset: 008044) - OK from code analysis!

;; 0089ae sta $0000c4   [0000c4] A:0000 X:00bd Y:00be S:1dfb D:0000 DB:01 nvmxdIZC V: 14 H:288 F:28
;; line 1070   (offset: 0089AE) - OK from code analysis!

;; 008a09 sta $0000c4   [0000c4] A:0000 X:00bd Y:00be S:1de5 D:0000 DB:01 nvmxdIZc V:178 H:183 F:34
;; line 1114   (offset: 008A09) - OK from code analysis!

;; 008a4b sta $000200   [000200] A:0000 X:0001 Y:0000 S:1de2 D:0000 DB:01 nvmxdIZc V:227 H:261 F:31
;; line 1144   (offset: 008A4B) - OK from code analysis!

;; 05e2f7 sta $0005c4   [0005c4] A:4000 X:05c0 Y:000f S:1de0 D:0000 DB:01 nvmxdIzc V: 25 H: 61 F:25
;; line 55541  (offset: 05E2F7) - OK from code analysis!

;; 05e2eb sta $0005f2   [0005f2] A:0039 X:05c0 Y:000f S:1de0 D:0000 DB:01 nvmxdIzC V: 25 H: 29 F:25
;; line 55536  (offset: 05E2EB) - OK from code analysis!

;; 05e303 lda $0005f2   [0005f2] A:4000 X:05c0 Y:000f S:1de0 D:0000 DB:01 nvmxdIzc V: 25 H: 97 F:25
;; line 55544  (offset: 05E303) - OK from code analysis!

;; 05e2fb sta $000604   [000604] A:4000 X:05c0 Y:000f S:1de0 D:0000 DB:01 nvmxdIzc V: 25 H: 73 F:25
;; line 55542  (offset: 05E2FB) - OK from code analysis!

;; 05e30b sta $000632   [000632] A:0029 X:05c0 Y:000f S:1de0 D:0000 DB:01 nvmxdIzC V: 25 H:119 F:25
;; line 55547  (offset: 05E30B) - OK from code analysis!

;; 05e2ff sta $000644   [000644] A:4000 X:05c0 Y:000f S:1de0 D:0000 DB:01 nvmxdIzc V: 25 H: 85 F:25
;; line 55543  (offset: 05E2FF) - OK from code analysis!

;; 05e313 sta $000672   [000672] A:0049 X:05c0 Y:000f S:1de0 D:0000 DB:01 nvmxdIzc V: 25 H:150 F:25
;; line 55550  (offset: 05E313) - OK from code analysis!

;; 008a1f sta $001200   [001200] A:0000 X:00ff Y:0100 S:1de5 D:0000 DB:01 nvmxdIZc V:181 H:  2 F:34
;; line 1124   (offset: 008A1F) - OK from code analysis!

;; 008a8f sta $001200   [001200] A:0000 X:0eff Y:0f00 S:1de2 D:0000 DB:01 nvmxdIZc V: 96 H:234 F:32
;; line 1178   (offset: 008A8F) - OK from code analysis!

;; 008a62 sta $001280   [001280] A:0000 X:00ff Y:0000 S:1df7 D:0000 DB:01 nvmxdIZC V: 27 H:118 F:29
;; line 1156   (offset: 008A62) - OK from code analysis!

;; 06b388 lda $001280   [001280] A:b37e X:2879 Y:0000 S:1de7 D:0000 DB:7e nvmxdIzc V:243 H: 57 F:19
;; line 62475  (offset: 06B388) - OK from code analysis!

;; 06b32a cmp $0012d8   [0012d8] A:0018 X:0000 Y:0000 S:1de7 D:0000 DB:7e nvmxdIzc V:244 H:305 F:58
;; line 62422  (offset: 06B32A) - OK from code analysis!

;; 06b341 lda $0012d8   [0012d8] A:0050 X:0000 Y:0004 S:1de7 D:0000 DB:7e nvmxdIzC V:245 H: 95 F:58
;; line 62436  (offset: 06B341) - OK from code analysis!

;; 06b36b sbc $0012d8   [0012d8] A:0050 X:0003 Y:0006 S:1de7 D:0000 DB:7e nvmxdIzC V:245 H:279 F:58
;; line 62460  (offset: 06B36B) - OK from code analysis!

;; line 30716  (offset: 02F046) - trace is missing!

;; line 30750  (offset: 02F098) - trace is missing!

;; line 21796  (offset: 02A001) - trace is missing!

;; line 21808  (offset: 02A01A) - trace is missing!

;; line 21811  (offset: 02A022) - trace is missing!

;; line 21851  (offset: 02A088) - trace is missing!

;; line 21856  (offset: 02A092) - trace is missing!

;; 03bce8 cmp $0013f4   [0013f4] A:000f X:0580 Y:001b S:1de0 D:0000 DB:01 nvmxdIzC V: 39 H:303 F:33
;; line 38926  (offset: 03BCE8) - OK from code analysis!

;; 03bd53 sbc $0013f4   [0013f4] A:0008 X:0580 Y:001b S:1ddb D:0000 DB:01 nvmxdIzC V: 30 H:312 F:50
;; line 38976  (offset: 03BD53) - OK from code analysis!

;; 02d765 sta $0013f6   [0013f6] A:0010 X:0580 Y:07c0 S:1de3 D:0000 DB:01 nvmxdIzC V: 42 H:326 F:14
;; line 28059  (offset: 02D765) - OK from code analysis!

;; 02d84b lda $0013f6   [0013f6] A:0001 X:0580 Y:07c0 S:1de0 D:0000 DB:01 NvmxdIzc V: 43 H:208 F:14
;; line 28147  (offset: 02D84B) - OK from code analysis!

;; 02d85d sta $0013f6   [0013f6] A:0010 X:0580 Y:07c0 S:1de0 D:0000 DB:01 NvmxdIzc V: 43 H:267 F:14
;; line 28157  (offset: 02D85D) - OK from code analysis!

;; 02d867 lda $0013f6   [0013f6] A:000f X:0580 Y:07c0 S:1de0 D:0000 DB:01 nvmxdIzC V: 43 H:300 F:14
;; line 28161  (offset: 02D867) - OK from code analysis!

;; 02d890 sta $0013f6   [0013f6] A:0009 X:0580 Y:0600 S:1de0 D:0000 DB:01 nvmxdIzc V: 52 H:221 F:37
;; line 28176  (offset: 02D890) - OK from code analysis!

;; 02da32 sta $0013f6   [0013f6] A:0009 X:0580 Y:0780 S:1de3 D:0000 DB:01 nvmxdIzC V: 61 H:278 F:22
;; line 28344  (offset: 02DA32) - OK from code analysis!

;; 02dc0b sta $0013f6   [0013f6] A:0000 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZc V: 37 H:227 F: 8
;; line 28567  (offset: 02DC0B) - OK from code analysis!

;; 02de74 lda $0013f6   [0013f6] A:0007 X:0580 Y:0780 S:1de3 D:0000 DB:01 NvmxdIzc V: 63 H:238 F:22
;; line 28826  (offset: 02DE74) - OK from code analysis!

;; 02de86 sta $0013f6   [0013f6] A:0009 X:0580 Y:0780 S:1de3 D:0000 DB:01 NvmxdIzc V: 63 H:304 F:22
;; line 28836  (offset: 02DE86) - OK from code analysis!

;; 02de90 lda $0013f6   [0013f6] A:0008 X:0580 Y:0780 S:1de3 D:0000 DB:01 NvmxdIzc V: 63 H:329 F:22
;; line 28840  (offset: 02DE90) - OK from code analysis!

;; 02dea5 sta $0013f6   [0013f6] A:0000 X:0580 Y:07c0 S:1de3 D:0000 DB:01 nvmxdIZc V: 50 H:100 F: 7
;; line 28848  (offset: 02DEA5) - OK from code analysis!

;; 02dec0 lda $0013f6   [0013f6] A:0007 X:0580 Y:0008 S:1de3 D:0000 DB:01 NvmxdIzc V: 39 H:199 F:33
;; line 28857  (offset: 02DEC0) - OK from code analysis!

;; 02dee6 sta $0013f6   [0013f6] A:0001 X:0580 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H: 99 F:43
;; line 28870  (offset: 02DEE6) - OK from code analysis!

;; 02e271 lda $0013f6   [0013f6] A:8018 X:0640 Y:0c40 S:1de3 D:0000 DB:01 NvmxdIzc V: 65 H: 24 F:27
;; line 29249  (offset: 02E271) - OK from code analysis!

;; 02e2df lda $0013f6   [0013f6] A:0000 X:0580 Y:0c40 S:1de3 D:0000 DB:01 NvmxdIzc V: 51 H: 80 F:27
;; line 29297  (offset: 02E2DF) - OK from code analysis!

;; 02e2f3 sta $0013f6   [0013f6] A:0010 X:0580 Y:0c40 S:1de3 D:0000 DB:01 nvmxdIzc V: 51 H:157 F:27
;; line 29308  (offset: 02E2F3) - OK from code analysis!

;; 02e2fd lda $0013f6   [0013f6] A:000f X:0580 Y:0c40 S:1de3 D:0000 DB:01 NvmxdIzc V: 51 H:182 F:27
;; line 29312  (offset: 02E2FD) - OK from code analysis!

;; 02e41b sta $0013f6   [0013f6] A:0010 X:0580 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H: 70 F:27
;; line 29428  (offset: 02E41B) - OK from code analysis!

;; 02ec71 sta $0013f6   [0013f6] A:0010 X:0d80 Y:cbb5 S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H: 18 F:15
;; line 30303  (offset: 02EC71) - OK from code analysis!

;; 02f0bd lda $0013f6   [0013f6] A:0d40 X:0d80 Y:cbb5 S:1de3 D:0000 DB:01 nvmxdIzC V: 47 H:175 F:15
;; line 30766  (offset: 02F0BD) - OK from code analysis!

;; 02f0cc sta $0013f6   [0013f6] A:0010 X:0d80 Y:cbb5 S:1de3 D:0000 DB:01 nvmxdIzc V: 47 H:227 F:15
;; line 30775  (offset: 02F0CC) - OK from code analysis!

;; 02f0d6 lda $0013f6   [0013f6] A:000f X:0d80 Y:cbb5 S:1de3 D:0000 DB:01 NvmxdIzc V: 47 H:253 F:15
;; line 30779  (offset: 02F0D6) - OK from code analysis!

;; 02f0f9 sta $0013f6   [0013f6] A:0000 X:0d80 Y:cb92 S:1de3 D:0000 DB:01 nvmxdIZC V: 62 H: 34 F:55
;; line 30791  (offset: 02F0F9) - OK from code analysis!

;; 02f1ef lda $0013f6   [0013f6] A:0001 X:0580 Y:cbf8 S:1de3 D:0000 DB:01 NvmxdIzc V: 78 H:292 F: 9
;; line 30892  (offset: 02F1EF) - OK from code analysis!

;; 02f1fc sta $0013f6   [0013f6] A:0010 X:0580 Y:cbf8 S:1de3 D:0000 DB:01 nvmxdIzc V: 79 H:  0 F: 9
;; line 30900  (offset: 02F1FC) - OK from code analysis!

;; 02f206 lda $0013f6   [0013f6] A:000f X:0580 Y:cbf8 S:1de3 D:0000 DB:01 NvmxdIzc V: 79 H: 25 F: 9
;; line 30904  (offset: 02F206) - OK from code analysis!

;; 02f21b sta $0013f6   [0013f6] A:0000 X:0580 Y:0016 S:1de3 D:0000 DB:01 nvmxdIZC V: 97 H: 67 F:14
;; line 30912  (offset: 02F21B) - OK from code analysis!

;; 02f2a9 sta $0013f6   [0013f6] A:0010 X:0580 Y:cbf8 S:1de3 D:0000 DB:01 nvmxdIzC V: 68 H:172 F: 9
;; line 30958  (offset: 02F2A9) - OK from code analysis!

;; 02f406 lda $0013f6   [0013f6] A:f461 X:0580 Y:000c S:1de0 D:0000 DB:01 nvmxdIzc V: 35 H:317 F:44
;; line 31112  (offset: 02F406) - OK from code analysis!

;; 02f523 lda $0013f6   [0013f6] A:0000 X:0580 Y:0000 S:1de1 D:0000 DB:01 nvmxdIZc V: 56 H:293 F: 3
;; line 31233  (offset: 02F523) - OK from code analysis!

;; 02f60f lda $0013f6   [0013f6] A:0000 X:0580 Y:0000 S:1de1 D:0000 DB:01 nvmxdIZc V: 53 H:321 F:27
;; line 31332  (offset: 02F60F) - OK from code analysis!

;; 02f8c3 lda $0013f6   [0013f6] A:0e40 X:0580 Y:cbf8 S:1de3 D:0000 DB:01 nvmxdIzC V: 78 H:178 F: 9
;; line 31622  (offset: 02F8C3) - OK from code analysis!

;; 02f8cd lda $0013f6   [0013f6] A:000e X:0580 Y:000c S:1de3 D:0000 DB:01 NvmxdIzc V: 47 H: 26 F:53
;; line 31626  (offset: 02F8CD) - OK from code analysis!

;; 039146 lda $0013f6   [0013f6] A:0000 X:0580 Y:d2ac S:1de3 D:0000 DB:01 nvmxdIZc V: 32 H: 23 F:57
;; line 34272  (offset: 039146) - OK from code analysis!

;; 039154 sta $0013f6   [0013f6] A:0010 X:0580 Y:d2ac S:1de3 D:0000 DB:01 nvmxdIzc V: 32 H: 69 F:57
;; line 34281  (offset: 039154) - OK from code analysis!

;; 03916c lda $0013f6   [0013f6] A:0008 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 44 H:  3 F:22
;; line 34292  (offset: 03916C) - OK from code analysis!

;; 03920d sta $0013f6   [0013f6] A:0000 X:0580 Y:d2b5 S:1de1 D:0000 DB:01 nvmxdIZC V: 46 H: 63 F: 6
;; line 34358  (offset: 03920D) - OK from code analysis!

;; 0392de sta $0013f6   [0013f6] A:0010 X:0580 Y:d52c S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H: 43 F:32
;; line 34444  (offset: 0392DE) - OK from code analysis!

;; 039a3f lda $0013f6   [0013f6] A:0000 X:0580 Y:d52c S:1de3 D:0000 DB:01 nvmxdIzc V: 30 H:193 F:32
;; line 35224  (offset: 039A3F) - OK from code analysis!

;; 039a4d sta $0013f6   [0013f6] A:0010 X:0580 Y:d52c S:1de3 D:0000 DB:01 nvmxdIzc V: 30 H:240 F:32
;; line 35233  (offset: 039A4D) - OK from code analysis!

;; 03a35b lda $0013f6   [0013f6] A:0000 X:0d80 Y:d698 S:1de3 D:0000 DB:01 nvmxdIZC V: 51 H:105 F:46
;; line 36207  (offset: 03A35B) - OK from code analysis!

;; 03a369 sta $0013f6   [0013f6] A:0010 X:0d80 Y:d698 S:1de3 D:0000 DB:01 nvmxdIzc V: 51 H:162 F:46
;; line 36216  (offset: 03A369) - OK from code analysis!

;; 03a37a lda $0013f6   [0013f6] A:0001 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 53 H:304 F: 3
;; line 36224  (offset: 03A37A) - OK from code analysis!

;; 03a388 sta $0013f6   [0013f6] A:0008 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 54 H:  9 F: 3
;; line 36233  (offset: 03A388) - OK from code analysis!

;; 03ad86 lda $0013f6   [0013f6] A:0001 X:0d80 Y:d7b6 S:1de3 D:0000 DB:01 nvmxdIzC V: 44 H:131 F:51
;; line 37278  (offset: 03AD86) - OK from code analysis!

;; 03ad94 sta $0013f6   [0013f6] A:0010 X:0d80 Y:d7b6 S:1de3 D:0000 DB:01 nvmxdIzc V: 44 H:187 F:51
;; line 37287  (offset: 03AD94) - OK from code analysis!

;; 03b564 lda $0013f6   [0013f6] A:0d00 X:0d80 Y:da44 S:1de3 D:0000 DB:01 nvmxdIzC V: 54 H: 53 F:56
;; line 38108  (offset: 03B564) - OK from code analysis!

;; 03b573 sta $0013f6   [0013f6] A:0010 X:0d80 Y:da44 S:1de3 D:0000 DB:01 nvmxdIzc V: 54 H:103 F:56
;; line 38118  (offset: 03B573) - OK from code analysis!

;; 03bce4 lda $0013f6   [0013f6] A:0002 X:0580 Y:001b S:1de0 D:0000 DB:01 nvmxdIZC V: 39 H:291 F:33
;; line 38925  (offset: 03BCE4) - OK from code analysis!

;; 03bd4e lda $0013f6   [0013f6] A:000a X:0580 Y:001b S:1ddb D:0000 DB:01 nvmxdIzc V: 30 H:296 F:50
;; line 38974  (offset: 03BD4E) - OK from code analysis!

;; 03beee lda $0013f6   [0013f6] A:0000 X:0580 Y:dc48 S:1de3 D:0000 DB:01 nvmxdIZc V: 38 H:149 F: 3
;; line 39144  (offset: 03BEEE) - OK from code analysis!

;; 03befc sta $0013f6   [0013f6] A:0010 X:0580 Y:dc48 S:1de3 D:0000 DB:01 nvmxdIzc V: 38 H:195 F: 3
;; line 39153  (offset: 03BEFC) - OK from code analysis!

;; 03bf17 lda $0013f6   [0013f6] A:000a X:0580 Y:001b S:1de6 D:0000 DB:01 nvmxdIzC V: 39 H:176 F:11
;; line 39165  (offset: 03BF17) - OK from code analysis!

;; 03c076 sta $0013f6   [0013f6] A:0010 X:0580 Y:df19 S:1de6 D:0000 DB:01 nvmxdIzc V: 26 H:179 F: 1
;; line 39298  (offset: 03C076) - OK from code analysis!

;; 03c1a4 lda $0013f6   [0013f6] A:00a0 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZC V: 25 H:338 F: 1
;; line 39419  (offset: 03C1A4) - OK from code analysis!

;; 03c230 lda $0013f6   [0013f6] A:0001 X:0580 Y:0027 S:1de1 D:0000 DB:01 NvmxdIzc V: 26 H: 34 F:38
;; line 39476  (offset: 03C230) - OK from code analysis!

;; 03c263 lda $0013f6   [0013f6] A:002d X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZC V: 30 H:216 F:22
;; line 39496  (offset: 03C263) - OK from code analysis!

;; 03c5a7 lda $0013f6   [0013f6] A:0001 X:0580 Y:00c9 S:1de6 D:0000 DB:01 NvmxdIzc V: 53 H: 99 F: 1
;; line 39819  (offset: 03C5A7) - OK from code analysis!

;; 03cd62 lda $0013f6   [0013f6] A:0dc0 X:0580 Y:df19 S:1de6 D:0000 DB:01 nvmxdIzC V: 51 H:167 F: 1
;; line 40578  (offset: 03CD62) - OK from code analysis!

;; 03cd71 sta $0013f6   [0013f6] A:0010 X:0580 Y:df19 S:1de6 D:0000 DB:01 nvmxdIzc V: 51 H:217 F: 1
;; line 40588  (offset: 03CD71) - OK from code analysis!

;; 05dc03 lda $0013f6   [0013f6] A:0150 X:0580 Y:f224 S:1de1 D:0000 DB:01 nvmxdIzC V: 44 H:286 F:38
;; line 54786  (offset: 05DC03) - OK from code analysis!

;; 05dc20 sta $0013f6   [0013f6] A:0010 X:0580 Y:f224 S:1de1 D:0000 DB:01 nvmxdIzc V: 45 H: 42 F:38
;; line 54802  (offset: 05DC20) - OK from code analysis!

;; 05dc3c lda $0013f6   [0013f6] A:0005 X:0580 Y:0012 S:1de3 D:0000 DB:01 nvmxdIZC V: 48 H:157 F:46
;; line 54812  (offset: 05DC3C) - OK from code analysis!

;; 05dc43 lda $0013f6   [0013f6] A:0000 X:0580 Y:f224 S:1de1 D:0000 DB:01 NvmxdIzc V: 45 H: 76 F:38
;; line 54815  (offset: 05DC43) - OK from code analysis!

;; 05dec8 sta $0013f6   [0013f6] A:0010 X:0580 Y:f2a4 S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:306 F: 9
;; line 55085  (offset: 05DEC8) - OK from code analysis!

;; 05e1a8 lda $0013f6   [0013f6] A:0001 X:0580 Y:f2a4 S:1de3 D:0000 DB:01 NvmxdIzc V: 27 H:128 F: 9
;; line 55408  (offset: 05E1A8) - OK from code analysis!

;; 05e1b5 sta $0013f6   [0013f6] A:0010 X:0580 Y:f2a4 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:186 F: 9
;; line 55416  (offset: 05E1B5) - OK from code analysis!

;; 05e1bf lda $0013f6   [0013f6] A:000f X:0580 Y:f2a4 S:1de3 D:0000 DB:01 NvmxdIzc V: 27 H:212 F: 9
;; line 55420  (offset: 05E1BF) - OK from code analysis!

;; 05e1e4 sta $0013f6   [0013f6] A:0000 X:0580 Y:0004 S:1de6 D:0000 DB:01 nvmxdIZC V: 73 H:124 F:40
;; line 55432  (offset: 05E1E4) - OK from code analysis!

;; 008aa6 sta $001480   [001480] A:0000 X:127f Y:1280 S:1de2 D:0000 DB:01 nvmxdIZc V:101 H:311 F:32
;; line 1190   (offset: 008AA6) - OK from code analysis!

;; 008a35 sta $001710   [001710] A:0000 X:16ff Y:1700 S:1de5 D:0000 DB:01 nvmxdIZc V:232 H: 99 F:34
;; line 1134   (offset: 008A35) - OK from code analysis!

;; line 1202   (offset: 008ABD) - trace is missing!

;; 0089dd sta $001c00   [001c00] A:0000 X:007f Y:0080 S:1de5 D:0000 DB:01 nvmxdIZc V:165 H: 50 F:34
;; line 1094   (offset: 0089DD) - OK from code analysis!

;; 02fec6 sta $001c00   [001c00] A:0000 X:0008 Y:0000 S:1de8 D:0000 DB:01 nvmxdIZc V:239 H:257 F:17
;; line 32304  (offset: 02FEC6) - OK from code analysis!

;; 05f1b2 sta $001c00   [001c00] A:0000 X:0008 Y:0000 S:1de8 D:0000 DB:01 nvmxdIZc V:238 H:145 F:34
;; line 57212  (offset: 05F1B2) - OK from code analysis!

;; line 97     (offset: 0080CF) - trace is missing!

;; 008183 jsl $008189   [008189] A:0000 X:0000 Y:1f00 S:1dff D:1f00 DB:01 nvmxdiZc V: 91 H: 97 F:59
;; line 167    (offset: 008183) - OK from code analysis!

;; 00e529 jsl $008189   [008189] A:e526 X:0600 Y:0090 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:241 F:13
;; line 11259  (offset: 00E529) - OK from code analysis!

;; 00ef1a jsl $008189   [008189] A:0047 X:05c0 Y:009c S:1de1 D:0000 DB:01 nvmxdIzC V: 34 H:228 F:28
;; line 12279  (offset: 00EF1A) - OK from code analysis!

;; 00f2ea jsl $008189   [008189] A:0090 X:05c0 Y:0033 S:1de3 D:0000 DB:01 nvmxdIzc V: 30 H:322 F:31
;; line 12694  (offset: 00F2EA) - OK from code analysis!

;; 00f302 jsl $008189   [008189] A:0090 X:0580 Y:013b S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H:315 F:29
;; line 12703  (offset: 00F302) - OK from code analysis!

;; 00f31a jsl $008189   [008189] A:0040 X:05c0 Y:0036 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H:129 F: 4
;; line 12712  (offset: 00F31A) - OK from code analysis!

;; 00f332 jsl $008189   [008189] A:0040 X:0580 Y:0102 S:1ddb D:0000 DB:01 nvmxdIzc V: 27 H:192 F:36
;; line 12721  (offset: 00F332) - OK from code analysis!

;; 00f34a jsl $008189   [008189] A:0030 X:0600 Y:0093 S:1de6 D:0000 DB:01 nvmxdIzc V: 30 H:100 F:52
;; line 12730  (offset: 00F34A) - OK from code analysis!

;; 00f7dd jsl $008189   [008189] A:0001 X:05c0 Y:0033 S:1de3 D:0000 DB:01 nvmxdIZC V: 41 H:130 F:59
;; line 13228  (offset: 00F7DD) - OK from code analysis!

;; 00fa22 jsl $008189   [008189] A:d900 X:05c0 Y:00b4 S:1de6 D:0000 DB:01 NvmxdIzc V: 42 H:105 F:22
;; line 13486  (offset: 00FA22) - OK from code analysis!

;; 028cf8 jsl $008189   [008189] A:0000 X:0bc0 Y:1280 S:1ddb D:0000 DB:01 nvmxdIZC V: 45 H: 40 F: 8
;; line 19645  (offset: 028CF8) - OK from code analysis!

;; 02a3bf jsl $008189   [008189] A:0001 X:0580 Y:0159 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H: 64 F:52
;; line 22220  (offset: 02A3BF) - OK from code analysis!

;; 02a884 jsl $008189   [008189] A:0260 X:0580 Y:0162 S:1de9 D:0000 DB:01 nvmxdIzc V: 31 H:113 F:36
;; line 22774  (offset: 02A884) - OK from code analysis!

;; 02afbb jsl $008189   [008189] A:0005 X:05c0 Y:0840 S:1dd3 D:0000 DB:01 nvmxdIzc V: 47 H:228 F:26
;; line 23631  (offset: 02AFBB) - OK from code analysis!

;; 02b36c jsl $008189   [008189] A:0005 X:05c0 Y:0800 S:1dd9 D:0000 DB:01 nvmxdIzc V: 54 H: 67 F:33
;; line 24060  (offset: 02B36C) - OK from code analysis!

;; 02d68c jsl $008189   [008189] A:9d02 X:0580 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H: 26 F:14
;; line 27970  (offset: 02D68C) - OK from code analysis!

;; 02ec05 jsl $008189   [008189] A:4d02 X:0580 Y:0009 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H:102 F:15
;; line 30260  (offset: 02EC05) - OK from code analysis!

;; 02f151 jsl $008189   [008189] A:3102 X:0580 Y:000c S:1de6 D:0000 DB:01 nvmxdIzc V: 23 H:321 F: 9
;; line 30821  (offset: 02F151) - OK from code analysis!

;; 02f871 jsl $008189   [008189] A:0002 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIZC V: 49 H:169 F:54
;; line 31593  (offset: 02F871) - OK from code analysis!

;; 02fc70 jsl $008189   [008189] A:0047 X:0640 Y:07c0 S:1de1 D:0000 DB:01 nvmxdIzc V: 48 H:183 F: 8
;; line 32033  (offset: 02FC70) - OK from code analysis!

;; 0387ef jsl $008189   [008189] A:6403 X:0580 Y:001e S:1de6 D:0000 DB:01 nvmxdIzc V: 20 H: 69 F:57
;; line 33277  (offset: 0387EF) - OK from code analysis!

;; 039264 jsl $008189   [008189] A:aa03 X:0580 Y:0015 S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H:  1 F:32
;; line 34396  (offset: 039264) - OK from code analysis!

;; 039bae jsl $008189   [008189] A:1a03 X:0580 Y:0018 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H: 65 F:46
;; line 35381  (offset: 039BAE) - OK from code analysis!

;; 03a468 jsl $008189   [008189] A:0303 X:0580 Y:0021 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H:  3 F:51
;; line 36322  (offset: 03A468) - OK from code analysis!

;; 03a8cd jsl $008189   [008189] A:0001 X:0d80 Y:0021 S:1de0 D:0000 DB:01 nvmxdIZC V: 35 H:185 F: 8
;; line 36787  (offset: 03A8CD) - OK from code analysis!

;; 03b007 jsl $008189   [008189] A:e703 X:0580 Y:0024 S:1de6 D:0000 DB:01 NvmxdIzc V: 36 H: 98 F:56
;; line 37568  (offset: 03B007) - OK from code analysis!

;; 03b61e jsl $008189   [008189] A:eb03 X:0580 Y:001b S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H: 62 F: 3
;; line 38184  (offset: 03B61E) - OK from code analysis!

;; 03bfeb jsl $008189   [008189] A:eb03 X:0580 Y:0027 S:1de9 D:0000 DB:01 NvmxdIzc V: 24 H:293 F: 1
;; line 39252  (offset: 03BFEB) - OK from code analysis!

;; 03e9d0 jsl $008189   [008189] A:0000 X:0580 Y:00d8 S:1dda D:0000 DB:01 nvmxdIZc V: 31 H: 68 F:39
;; line 43690  (offset: 03E9D0) - OK from code analysis!

;; 05d567 jsl $008189   [008189] A:6005 X:0580 Y:0012 S:1de4 D:0000 DB:01 nvmxdIzc V: 32 H:154 F:38
;; line 54097  (offset: 05D567) - OK from code analysis!

;; 05d92f jsl $008189   [008189] A:d92f X:0580 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzc V: 49 H: 15 F:29
;; line 54486  (offset: 05D92F) - OK from code analysis!

;; 05d93a jsl $008189   [008189] A:0001 X:05c0 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzC V: 50 H:  2 F:29
;; line 54489  (offset: 05D93A) - OK from code analysis!

;; 05d945 jsl $008189   [008189] A:0001 X:0600 Y:0012 S:1de3 D:0000 DB:01 NvmxdIzc V: 50 H:308 F:29
;; line 54492  (offset: 05D945) - OK from code analysis!

;; 05de35 jsl $008189   [008189] A:6705 X:0580 Y:000f S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H: 77 F: 9
;; line 55030  (offset: 05DE35) - OK from code analysis!

;; 05ed3b jsl $008189   [008189] A:ed3a X:0640 Y:ffff S:1dde D:0000 DB:01 nvmxdIzc V: 59 H: 22 F:20
;; line 56689  (offset: 05ED3B) - OK from code analysis!

;; 05edc0 jsl $008189   [008189] A:edbf X:0640 Y:4000 S:1de0 D:0000 DB:01 nvmxdIzc V: 32 H:208 F:23
;; line 56747  (offset: 05EDC0) - OK from code analysis!

;; 0cf80a jsl $008189   [008189] A:0001 X:0640 Y:0740 S:1ddf D:0000 DB:01 nvmxdIzc V: 43 H:310 F:12
;; line 90636  (offset: 0CF80A) - OK from code analysis!

;; 0cfc1c jsl $008189   [008189] A:0001 X:0600 Y:00b7 S:1de3 D:0000 DB:01 nvmxdIZC V: 46 H: 70 F:59
;; line 91111  (offset: 0CFC1C) - OK from code analysis!

;; 008209 jsl $008263   [008263] A:0200 X:00ff Y:0000 S:1def D:0000 DB:01 NvmxdIzC V:244 H: 34 F:58
;; line 231    (offset: 008209) - OK from code analysis!

;; 0082da jsl $0082e7   [0082e7] A:00c2 X:0000 Y:1f00 S:1ded D:0000 DB:01 NvmxdIzC V:200 H:160 F:54
;; line 328    (offset: 0082DA) - OK from code analysis!

;; 008171 jsl $008387   [008387] A:2200 X:1bff Y:1c00 S:1dff D:0000 DB:01 nvmxdIzC V: 27 H: 20 F:29
;; line 161    (offset: 008171) - OK from code analysis!

;; 008828 jsl $008387   [008387] A:ffff X:0eff Y:0f00 S:1de9 D:0000 DB:01 nvmxdIzc V:213 H:163 F:52
;; line 922    (offset: 008828) - OK from code analysis!

;; 008fae jsl $008387   [008387] A:ff17 X:137f Y:1380 S:1de6 D:0000 DB:01 nvmxdIzc V:154 H:157 F:34
;; line 1811   (offset: 008FAE) - OK from code analysis!

;; 0081f4 jsl $0083a6   [0083a6] A:ff80 X:1300 Y:1f00 S:1def D:0000 DB:01 NvmxdIzC V:226 H:166 F:59
;; line 225    (offset: 0081F4) - OK from code analysis!

;; 008146 jsl $00850d   [00850d] A:0001 X:0000 Y:0000 S:1dff D:0000 DB:01 nvmxdIzC V:  4 H: 33 F:28
;; line 146    (offset: 008146) - OK from code analysis!

;; 00881e jsl $00850d   [00850d] A:0000 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V:238 H: 59 F:51
;; line 919    (offset: 00881E) - OK from code analysis!

;; 008f8a jsl $00850d   [00850d] A:2c00 X:0001 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V:227 H: 81 F:31
;; line 1800   (offset: 008F8A) - OK from code analysis!

;; 009389 jsl $00850d   [00850d] A:9300 X:0008 Y:1000 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 58 F:11
;; line 2280   (offset: 009389) - OK from code analysis!

;; 009565 jsl $00850d   [00850d] A:0000 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:226 H: 55 F:45
;; line 2480   (offset: 009565) - OK from code analysis!

;; 0098ec jsl $00850d   [00850d] A:9800 X:0001 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 55 F:31
;; line 2828   (offset: 0098EC) - OK from code analysis!

;; line 2991   (offset: 009A93) - trace is missing!

;; 009c1f jsl $00850d   [00850d] A:0000 X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:226 H: 56 F:55
;; line 3122   (offset: 009C1F) - OK from code analysis!

;; 00c64a jsl $00850d   [00850d] A:0004 X:8c76 Y:000c S:1de9 D:0000 DB:01 NvmxdIzc V:193 H:232 F:42
;; line 7699   (offset: 00C64A) - OK from code analysis!

;; 02811f jsl $00850d   [00850d] A:3000 X:8b5f Y:1a00 S:1de3 D:1a00 DB:01 nvmxdIZc V:141 H:196 F:35
;; line 18366  (offset: 02811F) - OK from code analysis!

;; 028225 jsl $00850d   [00850d] A:3000 X:1752 Y:1a00 S:1de3 D:1a00 DB:01 nvmxdIZC V:202 H:293 F: 2
;; line 18491  (offset: 028225) - OK from code analysis!

;; 02823f jsl $00850d   [00850d] A:3001 X:f9de Y:1a00 S:1de3 D:1a00 DB:01 nvmxdIzC V: 45 H:281 F:30
;; line 18500  (offset: 02823F) - OK from code analysis!

;; 03daf1 jsl $00850d   [00850d] A:da00 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 55 F:18
;; line 42053  (offset: 03DAF1) - OK from code analysis!

;; 0695af jsl $00850d   [00850d] A:0000 X:0000 Y:ffff S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 60 F:35
;; line 59197  (offset: 0695AF) - OK from code analysis!

;; 0695e3 jsl $00850d   [00850d] A:9900 X:5880 Y:3f00 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 59 F:25
;; line 59214  (offset: 0695E3) - OK from code analysis!

;; 06960e jsl $00850d   [00850d] A:1000 X:5880 Y:0008 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 54 F:36
;; line 59227  (offset: 06960E) - OK from code analysis!

;; 0696af jsl $00850d   [00850d] A:a500 X:5880 Y:000b S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 56 F:14
;; line 59301  (offset: 0696AF) - OK from code analysis!

;; 06999d jsl $00850d   [00850d] A:4a00 X:280b Y:0018 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 58 F:54
;; line 59620  (offset: 06999D) - OK from code analysis!

;; 0699c1 jsl $00850d   [00850d] A:4900 X:5880 Y:0027 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 54 F: 5
;; line 59631  (offset: 0699C1) - OK from code analysis!

;; 069b64 jsl $00850d   [00850d] A:d100 X:5880 Y:3f00 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 54 F:32
;; line 59811  (offset: 069B64) - OK from code analysis!

;; 069b89 jsl $00850d   [00850d] A:5900 X:5880 Y:000b S:1de7 D:0000 DB:01 nvmxdIzc V:226 H: 55 F:14
;; line 59822  (offset: 069B89) - OK from code analysis!

;; 069d0a jsl $00850d   [00850d] A:5900 X:280b Y:0018 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 56 F:48
;; line 59986  (offset: 069D0A) - OK from code analysis!

;; 06a64e jsl $00850d   [00850d] A:0600 X:280b Y:0018 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 60 F: 7
;; line 61020  (offset: 06A64E) - OK from code analysis!

;; 06a672 jsl $00850d   [00850d] A:9200 X:5880 Y:001a S:1dec D:0000 DB:01 nvmxdIzc V:226 H: 57 F:18
;; line 61031  (offset: 06A672) - OK from code analysis!

;; 06a69c jsl $00850d   [00850d] A:0300 X:280b Y:0018 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 60 F:12
;; line 61044  (offset: 06A69C) - OK from code analysis!

;; 06aabc jsl $00850d   [00850d] A:7f06 X:5880 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:233 H:228 F:23
;; line 61503  (offset: 06AABC) - OK from code analysis!

;; 06ac75 jsl $00850d   [00850d] A:0040 X:5880 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzc V:169 H:332 F: 4
;; line 61686  (offset: 06AC75) - OK from code analysis!

;; line 2998   (offset: 009AA7) - trace is missing!

;; 009d56 jsl $008525   [008525] A:0004 X:282c Y:0070 S:1def D:0000 DB:01 nvmxdIzC V:  0 H:199 F:47
;; line 3227   (offset: 009D56) - OK from code analysis!

;; 00c655 jsl $008525   [008525] A:ff00 X:b4aa Y:002b S:1de9 D:0000 DB:01 nvmxdIZc V: 30 H:330 F:44
;; line 7702   (offset: 00C655) - OK from code analysis!

;; 028134 jsl $008525   [008525] A:ffff X:8b73 Y:0024 S:1de3 D:1a00 DB:01 nvmxdIZC V: 97 H:160 F:47
;; line 18373  (offset: 028134) - OK from code analysis!

;; 0695cd jml $008525   [008525] A:2c00 X:280b Y:c000 S:1de9 D:0000 DB:01 nvmxdIZC V: 83 H: 91 F:42
;; line 59206  (offset: 0695CD) - OK from code analysis!

;; 069601 jml $008525   [008525] A:2c00 X:280b Y:c4a0 S:1de9 D:0000 DB:01 nvmxdIZC V:147 H: 44 F:33
;; line 59223  (offset: 069601) - OK from code analysis!

;; 06962b jml $008525   [008525] A:2c00 X:280b Y:c000 S:1de9 D:0000 DB:01 NvmxdIzC V: 32 H: 59 F:44
;; line 59236  (offset: 06962B) - OK from code analysis!

;; 0696da jml $008525   [008525] A:2c00 X:280b Y:c720 S:1de9 D:0000 DB:01 nvmxdIZC V:  6 H:250 F:22
;; line 59314  (offset: 0696DA) - OK from code analysis!

;; 0699b9 jml $008525   [008525] A:2c00 X:2816 Y:c000 S:1de9 D:0000 DB:01 nvmxdIZC V:195 H: 61 F: 9
;; line 59629  (offset: 0699B9) - OK from code analysis!

;; 0699dd jml $008525   [008525] A:2c00 X:2816 Y:c100 S:1de9 D:0000 DB:01 NvmxdIzC V:176 H:233 F:21
;; line 59640  (offset: 0699DD) - OK from code analysis!

;; 069b5c jml $008525   [008525] A:2c00 X:280b Y:0040 S:1de9 D:0000 DB:01 nvmxdIZC V:  8 H:104 F:22
;; line 59809  (offset: 069B5C) - OK from code analysis!

;; 069b81 jml $008525   [008525] A:2c00 X:280b Y:c000 S:1de9 D:0000 DB:01 NvmxdIzC V:242 H:316 F:39
;; line 59820  (offset: 069B81) - OK from code analysis!

;; 069bab jml $008525   [008525] A:2c00 X:280b Y:c220 S:1de9 D:0000 DB:01 NvmxdIzC V: 63 H: 32 F:41
;; line 59833  (offset: 069BAB) - OK from code analysis!

;; 069d28 jml $008525   [008525] A:2c00 X:2816 Y:c000 S:1de9 D:0000 DB:01 nvmxdIZC V:149 H: 13 F: 0
;; line 59995  (offset: 069D28) - OK from code analysis!

;; 06a66a jml $008525   [008525] A:2c00 X:2816 Y:c1a0 S:1de9 D:0000 DB:01 nvmxdIZC V: 36 H:315 F:17
;; line 61029  (offset: 06A66A) - OK from code analysis!

;; 06a68e jml $008525   [008525] A:2c00 X:2816 Y:c000 S:1dec D:0000 DB:01 nvmxdIZC V:190 H:155 F:28
;; line 61040  (offset: 06A68E) - OK from code analysis!

;; 06a6b8 jml $008525   [008525] A:2c00 X:2816 Y:0040 S:1de9 D:0000 DB:01 NvmxdIzC V:116 H: 27 F:32
;; line 61053  (offset: 06A6B8) - OK from code analysis!

;; 06ab2e jsl $008525   [008525] A:9001 X:0001 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:116 H: 54 F:29
;; line 61555  (offset: 06AB2E) - OK from code analysis!

;; 06ac9c jsl $008525   [008525] A:0000 X:280b Y:0018 S:1de3 D:0000 DB:01 nvmxdIZC V:119 H: 97 F: 7
;; line 61704  (offset: 06AC9C) - OK from code analysis!

;; 009385 jsl $008543   [008543] A:9385 X:0008 Y:1000 S:1de9 D:0000 DB:01 nvmxdIzc V:238 H: 82 F:10
;; line 2279   (offset: 009385) - OK from code analysis!

;; 009561 jsl $008543   [008543] A:0005 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:239 H:215 F:44
;; line 2479   (offset: 009561) - OK from code analysis!

;; 0098e8 jsl $008543   [008543] A:98e8 X:0001 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:238 H: 52 F:30
;; line 2827   (offset: 0098E8) - OK from code analysis!

;; 009c1b jsl $008543   [008543] A:0005 X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:240 H:154 F:54
;; line 3121   (offset: 009C1B) - OK from code analysis!

;; 02fed6 jsl $008543   [008543] A:ffff X:1cff Y:1d00 S:1de9 D:0000 DB:01 nvmxdIzc V:249 H:301 F:17
;; line 32311  (offset: 02FED6) - OK from code analysis!

;; 03daed jsl $008543   [008543] A:daed X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:238 H:196 F:17
;; line 42052  (offset: 03DAED) - OK from code analysis!

;; 03fa63 jsl $008543   [008543] A:0000 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V:238 H:277 F: 7
;; line 45546  (offset: 03FA63) - OK from code analysis!

;; 0695ab jsl $008543   [008543] A:0007 X:0000 Y:ffff S:1de9 D:0000 DB:01 nvmxdIzc V: 30 H:323 F:35
;; line 59196  (offset: 0695AB) - OK from code analysis!

;; 0695df jsl $008543   [008543] A:9906 X:5880 Y:3f00 S:1de9 D:0000 DB:01 nvmxdIzc V: 49 H:217 F:25
;; line 59213  (offset: 0695DF) - OK from code analysis!

;; 06960a jsl $008543   [008543] A:1000 X:5880 Y:0008 S:1de9 D:0000 DB:01 nvmxdIzc V: 94 H: 49 F:36
;; line 59226  (offset: 06960A) - OK from code analysis!

;; 0696ab jsl $008543   [008543] A:a506 X:5880 Y:000b S:1de9 D:0000 DB:01 nvmxdIzc V:187 H: 21 F:14
;; line 59300  (offset: 0696AB) - OK from code analysis!

;; 069999 jsl $008543   [008543] A:4a06 X:280b Y:0018 S:1de9 D:0000 DB:01 nvmxdIzc V: 36 H:253 F:54
;; line 59619  (offset: 069999) - OK from code analysis!

;; 0699bd jsl $008543   [008543] A:4906 X:5880 Y:0027 S:1de9 D:0000 DB:01 nvmxdIzc V:240 H:250 F: 4
;; line 59630  (offset: 0699BD) - OK from code analysis!

;; 069b60 jsl $008543   [008543] A:d106 X:5880 Y:3f00 S:1de9 D:0000 DB:01 nvmxdIzc V: 10 H:  2 F:32
;; line 59810  (offset: 069B60) - OK from code analysis!

;; 069b85 jsl $008543   [008543] A:5906 X:5880 Y:000b S:1de7 D:0000 DB:01 nvmxdIzc V:174 H:175 F:14
;; line 59821  (offset: 069B85) - OK from code analysis!

;; 069d06 jsl $008543   [008543] A:5906 X:280b Y:0018 S:1de9 D:0000 DB:01 nvmxdIzc V:145 H: 72 F:48
;; line 59985  (offset: 069D06) - OK from code analysis!

;; 06a64a jsl $008543   [008543] A:0606 X:280b Y:0018 S:1de9 D:0000 DB:01 nvmxdIzc V:120 H:  8 F: 7
;; line 61019  (offset: 06A64A) - OK from code analysis!

;; 06a66e jsl $008543   [008543] A:9206 X:5880 Y:001a S:1dec D:0000 DB:01 nvmxdIzc V:192 H:227 F:18
;; line 61030  (offset: 06A66E) - OK from code analysis!

;; 06a698 jsl $008543   [008543] A:03ff X:280b Y:0018 S:1de9 D:0000 DB:01 nvmxdIzc V:232 H:324 F:11
;; line 61043  (offset: 06A698) - OK from code analysis!

;; 008255 jsl $008557   [008557] A:0201 X:1510 Y:8246 S:1def D:0000 DB:01 nvmxdIzc V: 90 H:172 F:59
;; line 258    (offset: 008255) - OK from code analysis!

;; 008669 jsl $008584   [008584] A:0000 X:0eff Y:0f00 S:1dec D:0000 DB:01 nvmxdIZc V:213 H:173 F: 9
;; line 729    (offset: 008669) - OK from code analysis!

;; 008805 jsl $008584   [008584] A:0004 X:0008 Y:1000 S:1de9 D:0000 DB:01 nvmxdIzc V:237 H:283 F: 8
;; line 909    (offset: 008805) - OK from code analysis!

;; 00938d jsl $008584   [008584] A:9300 X:0008 Y:1000 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H:194 F:11
;; line 2281   (offset: 00938D) - OK from code analysis!

;; 00957e jsl $008584   [008584] A:0000 X:0000 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V:226 H:253 F:45
;; line 2489   (offset: 00957E) - OK from code analysis!

;; 0098f0 jsl $008584   [008584] A:9800 X:0001 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H:191 F:31
;; line 2829   (offset: 0098F0) - OK from code analysis!

;; line 2985   (offset: 009A7F) - trace is missing!

;; 009d14 jsl $008584   [008584] A:ffff X:14ff Y:1500 S:1def D:0000 DB:01 nvmxdIzc V:246 H:261 F:46
;; line 3205   (offset: 009D14) - OK from code analysis!

;; 00d320 jsl $008584   [008584] A:d320 X:0580 Y:81a4 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H:147 F:57
;; line 9220   (offset: 00D320) - OK from code analysis!

;; 0293ce jsl $008584   [008584] A:0000 X:0580 Y:007e S:1de4 D:0000 DB:01 nvmxdIZc V: 27 H:192 F:30
;; line 20409  (offset: 0293CE) - OK from code analysis!

;; 02deb4 jsl $008584   [008584] A:0001 X:0580 Y:07c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 51 H: 70 F: 7
;; line 28853  (offset: 02DEB4) - OK from code analysis!

;; 02e32d jsl $008584   [008584] A:0004 X:0980 Y:000a S:1de0 D:0000 DB:01 nvmxdIZC V: 50 H:266 F:22
;; line 29331  (offset: 02E32D) - OK from code analysis!

;; 02f122 jsl $008584   [008584] A:0004 X:0d80 Y:cb92 S:1de3 D:0000 DB:01 nvmxdIzC V: 90 H:226 F:55
;; line 30805  (offset: 02F122) - OK from code analysis!

;; 02f241 jsl $008584   [008584] A:0001 X:1260 Y:cc0d S:1de3 D:0000 DB:01 NvmxdIzc V: 28 H: 49 F:15
;; line 30924  (offset: 02F241) - OK from code analysis!

;; 038020 jsl $008584   [008584] A:0000 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V:238 H:325 F:54
;; line 32427  (offset: 038020) - OK from code analysis!

;; 038476 jsl $008584   [008584] A:0000 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V:238 H:317 F:32
;; line 32903  (offset: 038476) - OK from code analysis!

;; line 33174  (offset: 03870E) - trace is missing!

;; line 33181  (offset: 03871F) - trace is missing!

;; 039221 jsl $008584   [008584] A:000d X:0580 Y:d2b5 S:1de1 D:0000 DB:01 nvmxdIzC V: 46 H:217 F: 6
;; line 34365  (offset: 039221) - OK from code analysis!

;; 039a9f jsl $008584   [008584] A:0001 X:1250 Y:d581 S:1de1 D:0000 DB:01 NvmxdIzC V: 38 H:246 F:32
;; line 35263  (offset: 039A9F) - OK from code analysis!

;; 03adf7 jsl $008584   [008584] A:0000 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIZC V: 60 H: 36 F:48
;; line 37324  (offset: 03ADF7) - OK from code analysis!

;; 03b60e jsl $008584   [008584] A:0d00 X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzC V: 95 H:210 F: 3
;; line 38178  (offset: 03B60E) - OK from code analysis!

;; 03c1ca jsl $008584   [008584] A:0005 X:0580 Y:0027 S:1de1 D:0000 DB:01 nvmxdIzc V: 26 H: 86 F:52
;; line 39434  (offset: 03C1CA) - OK from code analysis!

;; 03cdce jsl $008584   [008584] A:0000 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzC V:109 H:120 F:38
;; line 40624  (offset: 03CDCE) - OK from code analysis!

;; 03daf5 jsl $008584   [008584] A:da00 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H:191 F:18
;; line 42054  (offset: 03DAF5) - OK from code analysis!

;; 03dfc0 jsl $008584   [008584] A:0000 X:0ec0 Y:0080 S:1de6 D:0000 DB:01 nvmxdIZC V:153 H: 99 F:50
;; line 42563  (offset: 03DFC0) - OK from code analysis!

;; 05dc62 jsl $008584   [008584] A:0008 X:0580 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzC V: 48 H:207 F:46
;; line 54826  (offset: 05DC62) - OK from code analysis!

;; 05e1ed jsl $008584   [008584] A:0006 X:0580 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzC V: 73 H:162 F:40
;; line 55435  (offset: 05E1ED) - OK from code analysis!

;; 05ecaa jsl $008584   [008584] A:0080 X:0580 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 48 H:262 F: 5
;; line 56629  (offset: 05ECAA) - OK from code analysis!

;; 05f204 jsl $008584   [008584] A:00c0 X:2816 Y:c000 S:1de9 D:0000 DB:01 nvmxdIzC V:135 H:153 F: 1
;; line 57239  (offset: 05F204) - OK from code analysis!

;; 06c216 jsl $008584   [008584] A:00ff X:0580 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H:149 F:29
;; line 63861  (offset: 06C216) - OK from code analysis!

;; 06c47e jsl $008584   [008584] A:0020 X:0580 Y:0ec0 S:1de9 D:0000 DB:01 nvmxdIzc V: 86 H:328 F:42
;; line 64111  (offset: 06C47E) - OK from code analysis!

;; 06c4eb jsl $008584   [008584] A:0020 X:0580 Y:0ec0 S:1de9 D:0000 DB:01 nvmxdIzc V: 79 H:194 F:23
;; line 64153  (offset: 06C4EB) - OK from code analysis!

;; 0cfd32 jsl $008584   [008584] A:fd32 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:240 H: 93 F:14
;; line 91231  (offset: 0CFD32) - OK from code analysis!

;; 009593 jsl $00859e   [00859e] A:c0a0 X:b656 Y:0000 S:1dec D:0000 DB:01 NvmxdIzc V:227 H:207 F:45
;; line 2496   (offset: 009593) - OK from code analysis!

;; 009d71 jsl $00859e   [00859e] A:000f X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIZC V:240 H:147 F: 1
;; line 3237   (offset: 009D71) - OK from code analysis!

;; 0293e3 jsl $00859e   [00859e] A:c0a0 X:b6e9 Y:0000 S:1de4 D:0000 DB:01 NvmxdIzc V: 28 H:144 F:30
;; line 20416  (offset: 0293E3) - OK from code analysis!

;; 02f126 jsl $00859e   [00859e] A:ffff X:0d80 Y:cb92 S:1de3 D:0000 DB:01 NvmxdIzC V: 90 H:327 F:55
;; line 30806  (offset: 02F126) - OK from code analysis!

;; 02f245 jsl $00859e   [00859e] A:ffff X:1260 Y:cc0d S:1de3 D:0000 DB:01 NvmxdIzc V: 28 H:153 F:15
;; line 30925  (offset: 02F245) - OK from code analysis!

;; 03802b jsl $00859e   [00859e] A:c0a0 X:b70c Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V:239 H:246 F:54
;; line 32430  (offset: 03802B) - OK from code analysis!

;; 038481 jsl $00859e   [00859e] A:c0a0 X:b70c Y:0000 S:1dec D:0000 DB:01 NvmxdIzc V:239 H:238 F:32
;; line 32906  (offset: 038481) - OK from code analysis!

;; line 33178  (offset: 03871A) - trace is missing!

;; 03c1d5 jsl $00859e   [00859e] A:c0a0 X:b6e2 Y:0000 S:1de1 D:0000 DB:01 NvmxdIzc V: 27 H:  7 F:52
;; line 39437  (offset: 03C1D5) - OK from code analysis!

;; 03cdd9 jsl $00859e   [00859e] A:c0a0 X:b73d Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V:110 H: 40 F:38
;; line 40627  (offset: 03CDD9) - OK from code analysis!

;; 03db7d jsl $00859e   [00859e] A:c0a0 X:b6fe Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V: 10 H:149 F: 8
;; line 42097  (offset: 03DB7D) - OK from code analysis!

;; 03e066 jsl $00859e   [00859e] A:0000 X:05c0 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIZC V: 31 H: 34 F:26
;; line 42635  (offset: 03E066) - OK from code analysis!

;; 05f20f jsl $00859e   [00859e] A:c0a0 X:b705 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V:136 H: 63 F: 1
;; line 57242  (offset: 05F20F) - OK from code analysis!

;; 05fe68 jsl $00859e   [00859e] A:009c X:0008 Y:c200 S:1dec D:0000 DB:01 nvmxdIzc V:248 H:240 F:29
;; line 58355  (offset: 05FE68) - OK from code analysis!

;; 06c329 jsl $00859e   [00859e] A:0000 X:0580 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIZC V: 27 H: 31 F:18
;; line 63974  (offset: 06C329) - OK from code analysis!

;; 06c48f jml $00859e   [00859e] A:c0a0 X:b664 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V: 87 H:265 F:42
;; line 64116  (offset: 06C48F) - OK from code analysis!

;; 06c4fc jml $00859e   [00859e] A:c0a0 X:b680 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V: 80 H:120 F:23
;; line 64158  (offset: 06C4FC) - OK from code analysis!

;; 0cfd67 jsl $00859e   [00859e] A:c0a0 X:b713 Y:0000 S:1dec D:0000 DB:01 NvmxdIzc V: 65 H:278 F:31
;; line 91248  (offset: 0CFD67) - OK from code analysis!

;; 03fca6 jsl $0085de   [0085de] A:00f4 X:0008 Y:1000 S:1dec D:0000 DB:01 nvmxdizc V:238 H:112 F:15
;; line 45785  (offset: 03FCA6) - OK from code analysis!

;; 008122 jsl $0085e3   [0085e3] A:0018 X:b60e Y:0000 S:1dff D:0000 DB:00 nvmxdIzC V:  3 H:113 F:28
;; line 127    (offset: 008122) - OK from code analysis!

;; 0086e6 jsl $0085e3   [0085e3] A:008b X:0eff Y:0f00 S:1dec D:0000 DB:01 nvmxdIzc V:190 H:337 F:17
;; line 784    (offset: 0086E6) - OK from code analysis!

;; line 2321   (offset: 0093FC) - trace is missing!

;; line 2597   (offset: 00969F) - trace is missing!

;; 0096c2 jsl $0085e3   [0085e3] A:00fc X:0001 Y:c100 S:1dec D:0000 DB:01 nvmxdIzC V:250 H:271 F:16
;; line 2609   (offset: 0096C2) - OK from code analysis!

;; 0097ac jml $0085e3   [0085e3] A:00f0 X:0000 Y:1000 S:1de9 D:0000 DB:01 nvmxdIzc V:247 H: 61 F:51
;; line 2706   (offset: 0097AC) - OK from code analysis!

;; 0097be jsl $0085e3   [0085e3] A:00f1 X:0000 Y:1000 S:1de9 D:0000 DB:01 nvmxdIzc V:238 H:279 F:55
;; line 2713   (offset: 0097BE) - OK from code analysis!

;; 0099ae jsl $0085e3   [0085e3] A:00b2 X:1200 Y:8b94 S:1de9 D:0000 DB:01 nvmxdIzc V:238 H:282 F:39
;; line 2898   (offset: 0099AE) - OK from code analysis!

;; 009fee jsl $0085e3   [0085e3] A:00fc X:0600 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:241 H: 77 F:55
;; line 3511   (offset: 009FEE) - OK from code analysis!

;; 00a10a jsl $0085e3   [0085e3] A:0011 X:0540 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:254 H:156 F:27
;; line 3640   (offset: 00A10A) - OK from code analysis!

;; 00a122 jsl $0085e3   [0085e3] A:009c X:0540 Y:8000 S:1de9 D:0000 DB:01 nvmxdIzc V:254 H:157 F:59
;; line 3649   (offset: 00A122) - OK from code analysis!

;; 00a1cf jsl $0085e3   [0085e3] A:0018 X:1280 Y:00a8 S:1de9 D:0000 DB:01 nvmxdIzC V: 17 H: 46 F:14
;; line 3712   (offset: 00A1CF) - OK from code analysis!

;; 00a4cf jml $0085e3   [0085e3] A:004d X:0200 Y:003e S:1de6 D:0000 DB:01 nvmxdIzC V: 23 H:196 F:51
;; line 3993   (offset: 00A4CF) - OK from code analysis!

;; 00a5af jsl $0085e3   [0085e3] A:00a6 X:12c0 Y:0097 S:1de9 D:0000 DB:01 nvmxdIzc V: 15 H:118 F: 0
;; line 4077   (offset: 00A5AF) - OK from code analysis!

;; 00ba56 jsl $0085e3   [0085e3] A:0027 X:0440 Y:0002 S:1de4 D:0000 DB:01 nvmxdIzc V: 21 H:266 F:16
;; line 6335   (offset: 00BA56) - OK from code analysis!

;; 00baba jsl $0085e3   [0085e3] A:0022 X:0440 Y:0002 S:1de4 D:0000 DB:01 nvmxdIzc V: 21 H:196 F:55
;; line 6379   (offset: 00BABA) - OK from code analysis!

;; line 6521   (offset: 00BBF7) - trace is missing!

;; 00bc8a jsl $0085e3   [0085e3] A:000c X:0440 Y:0004 S:1de4 D:0000 DB:01 nvmxdIzc V: 24 H:128 F:50
;; line 6585   (offset: 00BC8A) - OK from code analysis!

;; line 6665   (offset: 00BD3F) - trace is missing!

;; 00c4bd jml $0085e3   [0085e3] A:0009 X:0500 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 20 H:133 F:47
;; line 7548   (offset: 00C4BD) - OK from code analysis!

;; 00c4c4 jml $0085e3   [0085e3] A:0008 X:0500 Y:0002 S:1de9 D:0000 DB:01 nvmxdIzc V: 23 H:110 F:48
;; line 7550   (offset: 00C4C4) - OK from code analysis!

;; 00c4cb jml $0085e3   [0085e3] A:0007 X:0500 Y:000a S:1de6 D:0000 DB:01 nvmxdIzc V: 22 H:328 F:55
;; line 7552   (offset: 00C4CB) - OK from code analysis!

;; line 7915   (offset: 00C83A) - trace is missing!

;; line 7922   (offset: 00C84D) - trace is missing!

;; 00d150 jsl $0085e3   [0085e3] A:0042 X:05c0 Y:0021 S:1de6 D:0000 DB:01 nvmxdIzc V: 39 H:163 F:47
;; line 9016   (offset: 00D150) - OK from code analysis!

;; 00d33a jsl $0085e3   [0085e3] A:003c X:b736 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 28 H: 91 F:57
;; line 9229   (offset: 00D33A) - OK from code analysis!

;; 00d341 jsl $0085e3   [0085e3] A:003a X:b736 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 28 H:255 F:57
;; line 9231   (offset: 00D341) - OK from code analysis!

;; 00daae jsl $0085e3   [0085e3] A:008f X:0ec0 Y:0008 S:1de9 D:0000 DB:01 nvmxdIzC V: 67 H: 72 F:10
;; line 10059  (offset: 00DAAE) - OK from code analysis!

;; 00dbb6 jsl $0085e3   [0085e3] A:0025 X:0640 Y:0380 S:1de9 D:0000 DB:01 nvmxdIzc V: 55 H:288 F:49
;; line 10174  (offset: 00DBB6) - OK from code analysis!

;; 00dbeb jsl $0085e3   [0085e3] A:005d X:0580 Y:000c S:1de9 D:0000 DB:01 NvmxdIzc V: 79 H:186 F:22
;; line 10196  (offset: 00DBEB) - OK from code analysis!

;; 00dc60 jsl $0085e3   [0085e3] A:0013 X:0640 Y:000c S:1de9 D:0000 DB:01 NvmxdIzc V: 74 H:338 F:37
;; line 10242  (offset: 00DC60) - OK from code analysis!

;; 00dd3d jsl $0085e3   [0085e3] A:0095 X:0600 Y:004e S:1de9 D:0000 DB:01 nvmxdIzc V: 78 H:278 F:52
;; line 10337  (offset: 00DD3D) - OK from code analysis!

;; line 10405  (offset: 00DDDB) - trace is missing!

;; 00de74 jsl $0085e3   [0085e3] A:000a X:0e40 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzc V: 53 H: 96 F:40
;; line 10482  (offset: 00DE74) - OK from code analysis!

;; 00de81 jsl $0085e3   [0085e3] A:001a X:0e80 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzc V: 59 H:123 F:13
;; line 10487  (offset: 00DE81) - OK from code analysis!

;; 00deb1 jml $0085e3   [0085e3] A:0045 X:0e40 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzC V: 79 H:183 F:48
;; line 10506  (offset: 00DEB1) - OK from code analysis!

;; 00deec jml $0085e3   [0085e3] A:0099 X:0ec0 Y:000e S:1de6 D:0000 DB:01 nvmxdIzC V: 58 H:159 F:26
;; line 10530  (offset: 00DEEC) - OK from code analysis!

;; 00defc jml $0085e3   [0085e3] A:008e X:0e80 Y:0500 S:1de6 D:0000 DB:01 nvmxdIzc V: 68 H: 12 F:46
;; line 10535  (offset: 00DEFC) - OK from code analysis!

;; 00df03 jsl $0085e3   [0085e3] A:0091 X:0e80 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 53 H: 89 F:37
;; line 10537  (offset: 00DF03) - OK from code analysis!

;; 00df50 jsl $0085e3   [0085e3] A:0050 X:0e80 Y:0008 S:1de6 D:0000 DB:01 nvmxdIzc V: 65 H:285 F: 0
;; line 10574  (offset: 00DF50) - OK from code analysis!

;; 00df86 jsl $0085e3   [0085e3] A:0090 X:0e80 Y:0500 S:1de6 D:0000 DB:01 nvmxDIzc V: 75 H:268 F:18
;; line 10597  (offset: 00DF86) - OK from code analysis!

;; 00dfa9 jsl $0085e3   [0085e3] A:0084 X:0e80 Y:0001 S:1de6 D:0000 DB:01 nvmxdIzc V: 69 H:199 F:38
;; line 10614  (offset: 00DFA9) - OK from code analysis!

;; 00dfd1 jml $0085e3   [0085e3] A:0045 X:0d80 Y:0008 S:1de6 D:0000 DB:01 nvmxdIzC V: 66 H:298 F:28
;; line 10628  (offset: 00DFD1) - OK from code analysis!

;; line 10633  (offset: 00DFE0) - trace is missing!

;; 00dff5 jsl $0085e3   [0085e3] A:0090 X:0e80 Y:0500 S:1de6 D:0000 DB:01 nvmxdIzc V: 51 H:258 F:25
;; line 10641  (offset: 00DFF5) - OK from code analysis!

;; 00e11c jsl $0085e3   [0085e3] A:0095 X:0580 Y:0005 S:1ddd D:0000 DB:01 nvmxdIzC V: 24 H:162 F:30
;; line 10775  (offset: 00E11C) - OK from code analysis!

;; 00e7bf jsl $0085e3   [0085e3] A:001d X:0500 Y:0280 S:1de3 D:0000 DB:01 nvmxdIzc V: 44 H: 53 F:15
;; line 11540  (offset: 00E7BF) - OK from code analysis!

;; 00ed9e jsl $0085e3   [0085e3] A:0051 X:05c0 Y:0099 S:1de6 D:0000 DB:01 nvmxdIzC V: 28 H: 75 F:56
;; line 12111  (offset: 00ED9E) - OK from code analysis!

;; 00f2d9 jsl $0085e3   [0085e3] A:001d X:05c0 Y:0900 S:1de0 D:0000 DB:01 nvmxdIzc V: 63 H:309 F:26
;; line 12687  (offset: 00F2D9) - OK from code analysis!

;; 00f7b7 jsl $0085e3   [0085e3] A:001b X:05c0 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 43 H: 51 F:58
;; line 13212  (offset: 00F7B7) - OK from code analysis!

;; line 18259  (offset: 02801D) - trace is missing!

;; 028060 jsl $0085e3   [0085e3] A:009d X:1280 Y:0500 S:1dec D:0000 DB:01 nvmxdIzc V: 56 H:182 F:49
;; line 18287  (offset: 028060) - OK from code analysis!

;; line 18309  (offset: 028096) - trace is missing!

;; 0289fc jsl $0085e3   [0085e3] A:0003 X:05c0 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 31 H:204 F:26
;; line 19304  (offset: 0289FC) - OK from code analysis!

;; 028b47 jsl $0085e3   [0085e3] A:000d X:0d40 Y:00b1 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H: 21 F:27
;; line 19454  (offset: 028B47) - OK from code analysis!

;; 028c24 jsl $0085e3   [0085e3] A:0038 X:0580 Y:0081 S:1de4 D:0000 DB:01 nvmxdIzc V: 33 H:  8 F:15
;; line 19552  (offset: 028C24) - OK from code analysis!

;; line 20016  (offset: 02903C) - trace is missing!

;; 0290e3 jsl $0085e3   [0085e3] A:0010 X:0e40 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzC V: 52 H:  7 F:58
;; line 20091  (offset: 0290E3) - OK from code analysis!

;; 0291af jsl $0085e3   [0085e3] A:0041 X:0680 Y:006a S:1de6 D:0000 DB:01 nvmxdIzC V: 44 H: 15 F:24
;; line 20176  (offset: 0291AF) - OK from code analysis!

;; 029289 jsl $0085e3   [0085e3] A:002e X:18f0 Y:00cc S:1de6 D:0000 DB:01 nvmxdIzc V: 30 H:266 F:26
;; line 20266  (offset: 029289) - OK from code analysis!

;; 029350 jsl $0085e3   [0085e3] A:00f4 X:0600 Y:007e S:1de6 D:0000 DB:01 nvmxdIzc V: 54 H:300 F:49
;; line 20349  (offset: 029350) - OK from code analysis!

;; line 20427  (offset: 0293FD) - trace is missing!

;; 0298ce jsl $0085e3   [0085e3] A:000f X:0600 Y:bbb1 S:1de6 D:0000 DB:01 nvmxdIzC V: 50 H:220 F:56
;; line 20950  (offset: 0298CE) - OK from code analysis!

;; line 21847  (offset: 02A081) - trace is missing!

;; line 21861  (offset: 02A09F) - trace is missing!

;; 02a49c jsl $0085e3   [0085e3] A:000e X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzC V: 60 H:210 F: 9
;; line 22318  (offset: 02A49C) - OK from code analysis!

;; 02a5df jsl $0085e3   [0085e3] A:0039 X:0580 Y:0080 S:1de0 D:0000 DB:01 nvmxdIzC V: 24 H: 59 F:51
;; line 22454  (offset: 02A5DF) - OK from code analysis!

;; 02a5eb jsl $0085e3   [0085e3] A:0037 X:0580 Y:0180 S:1de0 D:0000 DB:01 nvmxdIzC V: 56 H:339 F: 5
;; line 22459  (offset: 02A5EB) - OK from code analysis!

;; 02b15e jsl $0085e3   [0085e3] A:0015 X:0700 Y:000c S:1dde D:0000 DB:01 nvmxdIzc V: 49 H:146 F: 7
;; line 23839  (offset: 02B15E) - OK from code analysis!

;; 02b7f0 jsl $0085e3   [0085e3] A:0042 X:0600 Y:0840 S:1de3 D:0000 DB:01 nvmxdIzc V: 42 H:134 F:26
;; line 24568  (offset: 02B7F0) - OK from code analysis!

;; 02bb62 jsl $0085e3   [0085e3] A:00fc X:07c0 Y:003f S:1de4 D:0000 DB:01 nvmxdIzc V: 49 H:206 F:55
;; line 24963  (offset: 02BB62) - OK from code analysis!

;; 02bbbf jsl $0085e3   [0085e3] A:0095 X:05c0 Y:1280 S:1de9 D:0000 DB:01 nvmxdIzC V: 41 H:290 F:22
;; line 25002  (offset: 02BBBF) - OK from code analysis!

;; 02bc57 jsl $0085e3   [0085e3] A:0029 X:0580 Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 64 H:267 F:35
;; line 25075  (offset: 02BC57) - OK from code analysis!

;; 02bdac jsl $0085e3   [0085e3] A:0098 X:0640 Y:000c S:1de9 D:0000 DB:01 nvmxdIzC V: 68 H:104 F:29
;; line 25216  (offset: 02BDAC) - OK from code analysis!

;; 02c93d jsl $0085e3   [0085e3] A:0019 X:06c0 Y:00e4 S:1de4 D:0000 DB:01 nvmxdIzC V: 38 H:176 F:11
;; line 26457  (offset: 02C93D) - OK from code analysis!

;; 02ca82 jsl $0085e3   [0085e3] A:0019 X:0600 Y:00f3 S:1de4 D:0000 DB:01 nvmxdIzC V: 34 H:174 F:20
;; line 26595  (offset: 02CA82) - OK from code analysis!

;; 02cd7b jsl $0085e3   [0085e3] A:0086 X:0580 Y:00e7 S:1de9 D:0000 DB:01 nvmxdIzc V: 28 H: 73 F:50
;; line 26926  (offset: 02CD7B) - OK from code analysis!

;; 02d0b1 jsl $0085e3   [0085e3] A:000b X:0580 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V: 28 H:180 F:17
;; line 27294  (offset: 02D0B1) - OK from code analysis!

;; 02d241 jml $0085e3   [0085e3] A:000b X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzC V: 38 H:164 F:36
;; line 27465  (offset: 02D241) - OK from code analysis!

;; 02d873 jsl $0085e3   [0085e3] A:0093 X:0580 Y:0600 S:1de0 D:0000 DB:01 nvmxdIzc V: 51 H:326 F:37
;; line 28166  (offset: 02D873) - OK from code analysis!

;; 02debb jsl $0085e3   [0085e3] A:0088 X:0580 Y:07c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 51 H:180 F: 7
;; line 28855  (offset: 02DEBB) - OK from code analysis!

;; 02df21 jsl $0085e3   [0085e3] A:003e X:1250 Y:c691 S:1ddc D:0000 DB:01 nvmxdIzc V: 54 H:304 F:41
;; line 28893  (offset: 02DF21) - OK from code analysis!

;; 02e315 jsl $0085e3   [0085e3] A:004e X:1250 Y:c77c S:1de3 D:0000 DB:01 nvmxdIzc V: 70 H:267 F:49
;; line 29321  (offset: 02E315) - OK from code analysis!

;; 02e334 jsl $0085e3   [0085e3] A:009b X:0980 Y:0004 S:1dde D:0000 DB:01 nvmxdIzC V: 78 H:200 F:15
;; line 29333  (offset: 02E334) - OK from code analysis!

;; 02e6f7 jsl $0085e3   [0085e3] A:0094 X:0940 Y:0006 S:1de0 D:0000 DB:01 nvmxdIzC V: 30 H:227 F:32
;; line 29724  (offset: 02E6F7) - OK from code analysis!

;; 02ea1f jsl $0085e3   [0085e3] A:0094 X:0980 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzC V: 52 H: 81 F:49
;; line 30045  (offset: 02EA1F) - OK from code analysis!

;; line 30723  (offset: 02F059) - trace is missing!

;; 02f12d jsl $0085e3   [0085e3] A:009b X:0d80 Y:0001 S:1de3 D:0000 DB:01 nvmxdIzC V: 91 H: 86 F:55
;; line 30808  (offset: 02F12D) - OK from code analysis!

;; 02f148 jsl $0085e3   [0085e3] A:004e X:0d80 Y:cba8 S:1de3 D:0000 DB:01 nvmxdIzc V: 65 H:151 F:25
;; line 30817  (offset: 02F148) - OK from code analysis!

;; 02f24c jml $0085e3   [0085e3] A:009b X:1260 Y:0001 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:252 F:15
;; line 30927  (offset: 02F24C) - OK from code analysis!

;; 02f273 jsl $0085e3   [0085e3] A:0033 X:1270 Y:cc00 S:1de3 D:0000 DB:01 nvmxdIzc V: 49 H: 47 F:52
;; line 30939  (offset: 02F273) - OK from code analysis!

;; 02f30e jsl $0085e3   [0085e3] A:0079 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzC V: 34 H:263 F:58
;; line 31000  (offset: 02F30E) - OK from code analysis!

;; 02f489 jsl $0085e3   [0085e3] A:006a X:0580 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 54 H:286 F:44
;; line 31167  (offset: 02F489) - OK from code analysis!

;; 02f6ae jsl $0085e3   [0085e3] A:009b X:0580 Y:000c S:1de0 D:0000 DB:01 nvmxdIzC V: 25 H:320 F:34
;; line 31399  (offset: 02F6AE) - OK from code analysis!

;; 02fc31 jsl $0085e3   [0085e3] A:0074 X:0640 Y:017d S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:146 F: 3
;; line 32011  (offset: 02FC31) - OK from code analysis!

;; 02fc5b jsl $0085e3   [0085e3] A:0074 X:0640 Y:017d S:1de3 D:0000 DB:01 nvmxdIzC V: 31 H:172 F: 8
;; line 32026  (offset: 02FC5B) - OK from code analysis!

;; 02ff4a jsl $0085e3   [0085e3] A:00fc X:001b Y:0012 S:1de9 D:0000 DB:01 nvmxdIzC V:243 H:246 F: 3
;; line 32352  (offset: 02FF4A) - OK from code analysis!

;; line 32472  (offset: 038099) - trace is missing!

;; line 32551  (offset: 038154) - trace is missing!

;; line 32778  (offset: 03836D) - trace is missing!

;; line 32794  (offset: 03838E) - trace is missing!

;; line 33071  (offset: 0385FF) - trace is missing!

;; line 33081  (offset: 03861D) - trace is missing!

;; line 33205  (offset: 038757) - trace is missing!

;; line 33217  (offset: 038773) - trace is missing!

;; 038842 jsl $0085e3   [0085e3] A:0077 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzc V: 20 H:321 F:57
;; line 33312  (offset: 038842) - OK from code analysis!

;; 038a53 jsl $0085e3   [0085e3] A:0081 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 36 H: 97 F:58
;; line 33520  (offset: 038A53) - OK from code analysis!

;; 0390c3 jml $0085e3   [0085e3] A:0068 X:0740 Y:001e S:1de0 D:0000 DB:01 nvmxdIzC V: 37 H:221 F:25
;; line 34225  (offset: 0390C3) - OK from code analysis!

;; 0391b3 jsl $0085e3   [0085e3] A:004e X:1260 Y:d2b5 S:1de3 D:0000 DB:01 nvmxdIzc V: 50 H:178 F:31
;; line 34325  (offset: 0391B3) - OK from code analysis!

;; 0391eb jsl $0085e3   [0085e3] A:0079 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 51 H:301 F:50
;; line 34347  (offset: 0391EB) - OK from code analysis!

;; 039228 jsl $0085e3   [0085e3] A:009b X:0580 Y:d2b5 S:1de1 D:0000 DB:01 nvmxdIzC V: 46 H:316 F: 6
;; line 34367  (offset: 039228) - OK from code analysis!

;; 0395ed jsl $0085e3   [0085e3] A:009b X:0580 Y:0800 S:1ddd D:0000 DB:01 nvmxdIzc V: 39 H: 21 F:34
;; line 34796  (offset: 0395ED) - OK from code analysis!

;; 039639 jsl $0085e3   [0085e3] A:0015 X:0580 Y:0015 S:1de3 D:0000 DB:01 nvmxdIzC V: 36 H: 73 F:39
;; line 34824  (offset: 039639) - OK from code analysis!

;; 0396b4 jsl $0085e3   [0085e3] A:0081 X:0580 Y:0015 S:1de1 D:0000 DB:01 nvmxdIzC V: 25 H:232 F:18
;; line 34871  (offset: 0396B4) - OK from code analysis!

;; line 35020  (offset: 039840) - trace is missing!

;; line 35077  (offset: 0398D2) - trace is missing!

;; line 35194  (offset: 0399F6) - trace is missing!

;; 039a6f jsl $0085e3   [0085e3] A:004e X:1270 Y:d558 S:1de3 D:0000 DB:01 nvmxdIzC V: 39 H:314 F:46
;; line 35247  (offset: 039A6F) - OK from code analysis!

;; 039d6e jsl $0085e3   [0085e3] A:000f X:0d80 Y:0018 S:1de0 D:0000 DB:01 nvmxdIzc V: 72 H:310 F:52
;; line 35564  (offset: 039D6E) - OK from code analysis!

;; 039e0e jsl $0085e3   [0085e3] A:0085 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 43 H:194 F:12
;; line 35629  (offset: 039E0E) - OK from code analysis!

;; 039e80 jsl $0085e3   [0085e3] A:0083 X:0d80 Y:0018 S:1de1 D:0000 DB:01 nvmxdIzC V: 47 H: 80 F:49
;; line 35678  (offset: 039E80) - OK from code analysis!

;; 039fd7 jsl $0085e3   [0085e3] A:009b X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 47 H:267 F:38
;; line 35817  (offset: 039FD7) - OK from code analysis!

;; 03a07d jsl $0085e3   [0085e3] A:0085 X:0d80 Y:0640 S:1de3 D:0000 DB:01 nvmxdIzc V: 52 H:214 F:10
;; line 35882  (offset: 03A07D) - OK from code analysis!

;; 03a290 jsl $0085e3   [0085e3] A:0085 X:0d80 Y:07c0 S:1de0 D:0000 DB:01 nvmxdIzC V: 57 H:144 F:21
;; line 36115  (offset: 03A290) - OK from code analysis!

;; 03a3b0 jsl $0085e3   [0085e3] A:004e X:1250 Y:d6a1 S:1de3 D:0000 DB:01 nvmxdIzC V: 82 H: 61 F: 2
;; line 36249  (offset: 03A3B0) - OK from code analysis!

;; 03a3cf jsl $0085e3   [0085e3] A:004e X:1250 Y:d6ae S:1de3 D:0000 DB:01 nvmxdIzC V: 54 H:299 F: 3
;; line 36260  (offset: 03A3CF) - OK from code analysis!

;; 03a41c jsl $0085e3   [0085e3] A:0089 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 90 H:100 F:16
;; line 36288  (offset: 03A41C) - OK from code analysis!

;; 03a51d jsl $0085e3   [0085e3] A:009a X:0d80 Y:d7b6 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:266 F:51
;; line 36388  (offset: 03A51D) - OK from code analysis!

;; 03a83f jsl $0085e3   [0085e3] A:0067 X:0d80 Y:0021 S:1de0 D:0000 DB:01 nvmxdIzC V: 21 H: 55 F:24
;; line 36731  (offset: 03A83F) - OK from code analysis!

;; 03aae4 jsl $0085e3   [0085e3] A:000b X:0600 Y:0d80 S:1de0 D:0000 DB:01 nvmxdIzC V: 35 H:237 F:13
;; line 37008  (offset: 03AAE4) - OK from code analysis!

;; 03aaec jsl $0085e3   [0085e3] A:0015 X:0600 Y:0d80 S:1de0 D:0000 DB:01 nvmxdIzc V: 37 H:179 F:55
;; line 37011  (offset: 03AAEC) - OK from code analysis!

;; 03ac09 jsl $0085e3   [0085e3] A:0068 X:0600 Y:0021 S:1de0 D:0000 DB:01 nvmxdIzC V: 28 H:121 F:56
;; line 37116  (offset: 03AC09) - OK from code analysis!

;; 03adbc jsl $0085e3   [0085e3] A:004e X:1270 Y:d7c7 S:1de3 D:0000 DB:01 nvmxdIzC V: 48 H:313 F: 1
;; line 37303  (offset: 03ADBC) - OK from code analysis!

;; 03adfe jsl $0085e3   [0085e3] A:0089 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzC V: 60 H:145 F:48
;; line 37326  (offset: 03ADFE) - OK from code analysis!

;; line 37564  (offset: 03AFFC) - trace is missing!

;; 03b088 jsl $0085e3   [0085e3] A:0058 X:0d80 Y:da44 S:1de3 D:0000 DB:01 nvmxdIzc V: 38 H:103 F:56
;; line 37615  (offset: 03B088) - OK from code analysis!

;; 03b0e0 jsl $0085e3   [0085e3] A:0058 X:0d80 Y:0024 S:1de0 D:0000 DB:01 nvmxdIzC V: 37 H: 92 F:11
;; line 37649  (offset: 03B0E0) - OK from code analysis!

;; 03b192 jsl $0085e3   [0085e3] A:0057 X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzC V: 52 H: 12 F:31
;; line 37723  (offset: 03B192) - OK from code analysis!

;; 03b31c jsl $0085e3   [0085e3] A:0058 X:0d80 Y:06c0 S:1de3 D:0000 DB:01 nvmxdIzC V: 44 H:160 F:38
;; line 37882  (offset: 03B31C) - OK from code analysis!

;; 03b32f jsl $0085e3   [0085e3] A:0057 X:0d80 Y:0024 S:1de0 D:0000 DB:01 nvmxdIzC V: 51 H: 20 F:47
;; line 37890  (offset: 03B32F) - OK from code analysis!

;; 03b599 jsl $0085e3   [0085e3] A:004e X:1270 Y:da4d S:1de3 D:0000 DB:01 nvmxdIzC V: 73 H: 20 F:12
;; line 38133  (offset: 03B599) - OK from code analysis!

;; 03b615 jsl $0085e3   [0085e3] A:007f X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzC V: 95 H:318 F: 3
;; line 38180  (offset: 03B615) - OK from code analysis!

;; 03b6d9 jsl $0085e3   [0085e3] A:0071 X:0580 Y:dc48 S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H:160 F: 3
;; line 38258  (offset: 03B6D9) - OK from code analysis!

;; 03b9ac jsl $0085e3   [0085e3] A:006d X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzC V: 60 H:157 F:57
;; line 38573  (offset: 03B9AC) - OK from code analysis!

;; 03b9cf jsl $0085e3   [0085e3] A:006d X:0580 Y:0600 S:1de1 D:0000 DB:01 nvmxdIzc V: 29 H:246 F:42
;; line 38586  (offset: 03B9CF) - OK from code analysis!

;; 03ba28 jsl $0085e3   [0085e3] A:0083 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzC V: 23 H:156 F:30
;; line 38625  (offset: 03BA28) - OK from code analysis!

;; 03bc3a jsl $0085e3   [0085e3] A:009b X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzC V: 35 H:161 F:28
;; line 38852  (offset: 03BC3A) - OK from code analysis!

;; 03be6a jsl $0085e3   [0085e3] A:006e X:0600 Y:0006 S:1de0 D:0000 DB:01 nvmxdIzc V: 38 H:265 F:15
;; line 39089  (offset: 03BE6A) - OK from code analysis!

;; 03bf89 jsl $0085e3   [0085e3] A:0076 X:0580 Y:dc33 S:1de3 D:0000 DB:01 nvmxdIzC V: 50 H: 94 F: 7
;; line 39213  (offset: 03BF89) - OK from code analysis!

;; 03bfc2 jsl $0085e3   [0085e3] A:0079 X:1250 Y:dc48 S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H:332 F:39
;; line 39235  (offset: 03BFC2) - OK from code analysis!

;; 03c11c jsl $0085e3   [0085e3] A:0064 X:0580 Y:0600 S:1ddf D:0000 DB:01 nvmxdIzC V: 27 H:277 F:43
;; line 39364  (offset: 03C11C) - OK from code analysis!

;; 03c124 jsl $0085e3   [0085e3] A:0065 X:0580 Y:0680 S:1de1 D:0000 DB:01 nvmxdIzC V: 28 H: 88 F:51
;; line 39367  (offset: 03C124) - OK from code analysis!

;; 03c12c jsl $0085e3   [0085e3] A:0066 X:0580 Y:0600 S:1de1 D:0000 DB:01 nvmxdIzC V: 32 H: 14 F:39
;; line 39370  (offset: 03C12C) - OK from code analysis!

;; 03c172 jsl $0085e3   [0085e3] A:0069 X:0580 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzC V: 36 H: 96 F:34
;; line 39397  (offset: 03C172) - OK from code analysis!

;; 03c2c7 jsl $0085e3   [0085e3] A:006a X:0580 Y:0600 S:1de0 D:0000 DB:01 nvmxdIzc V: 28 H:235 F:57
;; line 39531  (offset: 03C2C7) - OK from code analysis!

;; 03c2dc jsl $0085e3   [0085e3] A:006a X:0580 Y:0640 S:1de0 D:0000 DB:01 nvmxdIzc V: 31 H: 66 F:57
;; line 39538  (offset: 03C2DC) - OK from code analysis!

;; 03c360 jsl $0085e3   [0085e3] A:006b X:0580 Y:06c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:195 F:57
;; line 39585  (offset: 03C360) - OK from code analysis!

;; 03c8b5 jsl $0085e3   [0085e3] A:0054 X:0640 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 31 H:325 F:58
;; line 40138  (offset: 03C8B5) - OK from code analysis!

;; 03cb27 jsl $0085e3   [0085e3] A:0069 X:05c0 Y:0027 S:1de1 D:0000 DB:01 nvmxdIzC V: 32 H:318 F:28
;; line 40377  (offset: 03CB27) - OK from code analysis!

;; 03cba1 jsl $0085e3   [0085e3] A:0015 X:0600 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzc V: 38 H:201 F:40
;; line 40423  (offset: 03CBA1) - OK from code analysis!

;; 03cd58 jsl $0085e3   [0085e3] A:0013 X:0d80 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzC V: 69 H:248 F:30
;; line 40575  (offset: 03CD58) - OK from code analysis!

;; 03cd95 jsl $0085e3   [0085e3] A:004e X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzC V: 58 H:171 F:22
;; line 40603  (offset: 03CD95) - OK from code analysis!

;; 03d0c7 jsl $0085e3   [0085e3] A:0033 X:0640 Y:012c S:1de6 D:0000 DB:01 nvmxdIzc V: 43 H: 84 F:22
;; line 40923  (offset: 03D0C7) - OK from code analysis!

;; 03d5d1 jsl $0085e3   [0085e3] A:0080 X:0580 Y:0138 S:1de6 D:0000 DB:01 nvmxdIzc V: 52 H:188 F:53
;; line 41497  (offset: 03D5D1) - OK from code analysis!

;; 03daad jsl $0085e3   [0085e3] A:0074 X:0980 Y:0000 S:1de2 D:0000 DB:01 nvmxdIzc V: 98 H:110 F:39
;; line 42034  (offset: 03DAAD) - OK from code analysis!

;; 03dba4 jsl $0085e3   [0085e3] A:00f4 X:0980 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:242 H:266 F:10
;; line 42112  (offset: 03DBA4) - OK from code analysis!

;; 03dbed jsl $0085e3   [0085e3] A:008a X:0980 Y:e1a5 S:1de9 D:0000 DB:01 nvmxdIzc V:243 H:197 F:59
;; line 42138  (offset: 03DBED) - OK from code analysis!

;; 03dc74 jsl $0085e3   [0085e3] A:008c X:0780 Y:0008 S:1de9 D:0000 DB:01 nvmxdIzC V:245 H:129 F:24
;; line 42190  (offset: 03DC74) - OK from code analysis!

;; 03df75 jsl $0085e3   [0085e3] A:007e X:0640 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzC V:177 H:332 F:34
;; line 42532  (offset: 03DF75) - OK from code analysis!

;; 03dfc7 jsl $0085e3   [0085e3] A:00a5 X:0ec0 Y:0080 S:1de6 D:0000 DB:01 nvmxdIzC V:153 H:208 F:50
;; line 42565  (offset: 03DFC7) - OK from code analysis!

;; line 42634  (offset: 03E062) - trace is missing!

;; 03e13d jsl $0085e3   [0085e3] A:0087 X:0580 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H:339 F:15
;; line 42737  (offset: 03E13D) - OK from code analysis!

;; 03e25e jsl $0085e3   [0085e3] A:0035 X:05c0 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 40 H: 55 F: 1
;; line 42858  (offset: 03E25E) - OK from code analysis!

;; 03e292 jsl $0085e3   [0085e3] A:0034 X:05c0 Y:0001 S:1de6 D:0000 DB:01 nvmxdIzC V: 35 H:211 F:54
;; line 42879  (offset: 03E292) - OK from code analysis!

;; line 42990  (offset: 03E385) - trace is missing!

;; 03e55d jsl $0085e3   [0085e3] A:002f X:0580 Y:6000 S:1de6 D:0000 DB:01 nvmxdIzc V:133 H:188 F:40
;; line 43190  (offset: 03E55D) - OK from code analysis!

;; 03e56c jsl $0085e3   [0085e3] A:002b X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 72 H:101 F:39
;; line 43196  (offset: 03E56C) - OK from code analysis!

;; 03e623 jsl $0085e3   [0085e3] A:0082 X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 73 H: 33 F:15
;; line 43280  (offset: 03E623) - OK from code analysis!

;; 03e862 jsl $0085e3   [0085e3] A:0092 X:0580 Y:63c0 S:1ddc D:0000 DB:01 nvmxdIzc V: 29 H: 70 F:38
;; line 43533  (offset: 03E862) - OK from code analysis!

;; 03eb97 jml $0085e3   [0085e3] A:003b X:06c0 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzC V: 44 H: 34 F:17
;; line 43873  (offset: 03EB97) - OK from code analysis!

;; 03f16e jsl $0085e3   [0085e3] A:0059 X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H:202 F:20
;; line 44575  (offset: 03F16E) - OK from code analysis!

;; 03f2a9 jsl $0085e3   [0085e3] A:0059 X:0580 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 32 H: 15 F:29
;; line 44702  (offset: 03F2A9) - OK from code analysis!

;; 03f4d7 jsl $0085e3   [0085e3] A:0081 X:0580 Y:0177 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H:241 F:55
;; line 44935  (offset: 03F4D7) - OK from code analysis!

;; 03f651 jsl $0085e3   [0085e3] A:0043 X:0600 Y:0177 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H: 79 F:13
;; line 45097  (offset: 03F651) - OK from code analysis!

;; 04e525 jsl $0085e3   [0085e3] A:0056 X:0600 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H: 74 F: 6
;; line 49384  (offset: 04E525) - OK from code analysis!

;; 04e63f jml $0085e3   [0085e3] A:00a8 X:0580 Y:008d S:1def D:0000 DB:01 nvmxdIzc V: 32 H: 66 F:12
;; line 49505  (offset: 04E63F) - OK from code analysis!

;; 04e96a jsl $0085e3   [0085e3] A:0047 X:2c20 Y:6800 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H: 19 F:19
;; line 49870  (offset: 04E96A) - OK from code analysis!

;; line 49906  (offset: 04E9C2) - trace is missing!

;; 04fed9 jsl $0085e3   [0085e3] A:0047 X:0622 Y:012f S:1de6 D:0000 DB:01 nvmxdIzc V: 24 H:109 F:29
;; line 51040  (offset: 04FED9) - OK from code analysis!

;; 05d614 jsl $0085e3   [0085e3] A:0078 X:0580 Y:f224 S:1de1 D:0000 DB:01 nvmxdIzc V: 35 H: 55 F:38
;; line 54157  (offset: 05D614) - OK from code analysis!

;; 05dae8 jsl $0085e3   [0085e3] A:0099 X:0580 Y:0012 S:1de0 D:0000 DB:01 nvmxdIzC V: 33 H:329 F:47
;; line 54672  (offset: 05DAE8) - OK from code analysis!

;; 05dca5 jsl $0085e3   [0085e3] A:0063 X:0640 Y:f247 S:1ddc D:0000 DB:01 nvmxdIzC V: 57 H:169 F:11
;; line 54856  (offset: 05DCA5) - OK from code analysis!

;; 05dcb4 jsl $0085e3   [0085e3] A:0063 X:0580 Y:f247 S:1de1 D:0000 DB:01 nvmxdIzC V: 56 H:111 F:52
;; line 54862  (offset: 05DCB4) - OK from code analysis!

;; 05dce5 jsl $0085e3   [0085e3] A:002d X:0580 Y:f247 S:1dde D:0000 DB:01 nvmxdIzC V: 51 H:328 F: 8
;; line 54881  (offset: 05DCE5) - OK from code analysis!

;; 05dcf0 jsl $0085e3   [0085e3] A:0060 X:05c0 Y:f247 S:1ddb D:0000 DB:01 nvmxdIzC V: 71 H:175 F:29
;; line 54885  (offset: 05DCF0) - OK from code analysis!

;; 05dcfb jsl $0085e3   [0085e3] A:0061 X:0600 Y:f247 S:1ddb D:0000 DB:01 nvmxdIzC V: 56 H: 61 F:56
;; line 54889  (offset: 05DCFB) - OK from code analysis!

;; 05dd06 jsl $0085e3   [0085e3] A:0062 X:0640 Y:f247 S:1ddb D:0000 DB:01 nvmxdIzC V: 78 H: 91 F:29
;; line 54893  (offset: 05DD06) - OK from code analysis!

;; 05e1f4 jsl $0085e3   [0085e3] A:009b X:0580 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzC V: 73 H:261 F:40
;; line 55437  (offset: 05E1F4) - OK from code analysis!

;; 05e251 jsl $0085e3   [0085e3] A:004e X:0580 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzc V: 34 H: 20 F:30
;; line 55470  (offset: 05E251) - OK from code analysis!

;; line 55705  (offset: 05E429) - trace is missing!

;; 05e4e3 jsl $0085e3   [0085e3] A:0004 X:0580 Y:0000 S:1ddf D:0000 DB:01 nvmxdIzc V: 27 H:280 F:26
;; line 55774  (offset: 05E4E3) - OK from code analysis!

;; 05ec7d jsl $0085e3   [0085e3] A:002d X:0000 Y:ffff S:1de4 D:0000 DB:01 nvmxdIzc V: 56 H:324 F:20
;; line 56610  (offset: 05EC7D) - OK from code analysis!

;; 05ecb1 jsl $0085e3   [0085e3] A:0097 X:0580 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 49 H: 30 F: 5
;; line 56631  (offset: 05ECB1) - OK from code analysis!

;; 05f28d jsl $0085e3   [0085e3] A:0070 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:239 H:166 F: 8
;; line 57298  (offset: 05F28D) - OK from code analysis!

;; 05f299 jsl $0085e3   [0085e3] A:0070 X:0008 Y:000a S:1de9 D:0000 DB:01 nvmxdIzC V:239 H:184 F:16
;; line 57302  (offset: 05F299) - OK from code analysis!

;; 05f2c8 jsl $0085e3   [0085e3] A:0073 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:239 H:125 F: 3
;; line 57319  (offset: 05F2C8) - OK from code analysis!

;; 05f3a2 jsl $0085e3   [0085e3] A:0075 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:239 H:171 F:50
;; line 57404  (offset: 05F3A2) - OK from code analysis!

;; 05f5ca jsl $0085e3   [0085e3] A:00fc X:280b Y:0000 S:1de9 D:0000 DB:01 nvmxdIzC V:  5 H:130 F: 6
;; line 57635  (offset: 05F5CA) - OK from code analysis!

;; 05f9ff jsl $0085e3   [0085e3] A:0060 X:05c0 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 37 H:113 F:41
;; line 57858  (offset: 05F9FF) - OK from code analysis!

;; 05fa40 jsl $0085e3   [0085e3] A:0060 X:0580 Y:0003 S:1de6 D:0000 DB:01 nvmxdIzc V: 56 H:271 F:26
;; line 57883  (offset: 05FA40) - OK from code analysis!

;; 05fb37 jsl $0085e3   [0085e3] A:002c X:07c0 Y:000a S:1de9 D:0000 DB:01 nvmxdIzc V: 79 H:319 F:36
;; line 57992  (offset: 05FB37) - OK from code analysis!

;; 05fb9c jsl $0085e3   [0085e3] A:0074 X:0800 Y:0129 S:1de6 D:0000 DB:01 nvmxdIzc V: 42 H:306 F:35
;; line 58033  (offset: 05FB9C) - OK from code analysis!

;; 05fc36 jsl $0085e3   [0085e3] A:0036 X:05c0 Y:0129 S:1de6 D:0000 DB:01 nvmxdIzc V: 38 H:336 F:36
;; line 58100  (offset: 05FC36) - OK from code analysis!

;; 05fcf0 jsl $0085e3   [0085e3] A:002c X:0900 Y:000a S:1de4 D:0000 DB:01 nvmxdIzc V: 62 H: 76 F:29
;; line 58175  (offset: 05FCF0) - OK from code analysis!

;; 05fe64 jsl $0085e3   [0085e3] A:009c X:0008 Y:c200 S:1dec D:0000 DB:01 nvmxdIzc V:248 H: 82 F:29
;; line 58354  (offset: 05FE64) - OK from code analysis!

;; 05feb2 jsl $0085e3   [0085e3] A:003f X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:240 H:216 F:48
;; line 58389  (offset: 05FEB2) - OK from code analysis!

;; 06b994 jsl $0085e3   [0085e3] A:007c X:0580 Y:0100 S:1de9 D:0000 DB:01 nvmxdIzc V:247 H:280 F: 2
;; line 63013  (offset: 06B994) - OK from code analysis!

;; 06ba07 jsl $0085e3   [0085e3] A:0082 X:0580 Y:0200 S:1de9 D:0000 DB:01 nvmxdIzc V:247 H:294 F: 7
;; line 63056  (offset: 06BA07) - OK from code analysis!

;; 06bea2 jsl $0085e3   [0085e3] A:0055 X:0328 Y:0174 S:1de6 D:0000 DB:01 nvmxdIzc V: 51 H:312 F:35
;; line 63491  (offset: 06BEA2) - OK from code analysis!

;; 06c330 jsl $0085e3   [0085e3] A:005c X:0580 Y:0001 S:1de6 D:0000 DB:01 nvmxdIzC V: 27 H:130 F:18
;; line 63976  (offset: 06C330) - OK from code analysis!

;; 06c40b jsl $0085e3   [0085e3] A:0047 X:0580 Y:02e0 S:1de6 D:0000 DB:01 nvmxdIzC V: 31 H:118 F:25
;; line 64064  (offset: 06C40B) - OK from code analysis!

;; 0cfaef jsl $0085e3   [0085e3] A:0023 X:0800 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 44 H: 24 F:17
;; line 90974  (offset: 0CFAEF) - OK from code analysis!

;; 0cfb1e jsl $0085e3   [0085e3] A:0023 X:0600 Y:0001 S:1de3 D:0000 DB:01 nvmxdIzC V: 41 H:309 F:36
;; line 90994  (offset: 0CFB1E) - OK from code analysis!

;; 0cfce3 jsl $0085e3   [0085e3] A:002a X:0622 Y:0120 S:1de6 D:0000 DB:01 nvmxdIzc V: 41 H: 90 F:33
;; line 91197  (offset: 0CFCE3) - OK from code analysis!

;; 0cff99 jsl $0085e3   [0085e3] A:009c X:0680 Y:003c S:1de6 D:0000 DB:01 nvmxdIzc V: 42 H:165 F:16
;; line 91496  (offset: 0CFF99) - OK from code analysis!

;; 008239 jsl $008607   [008607] A:0000 X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIZC V:251 H:165 F:58
;; line 251    (offset: 008239) - OK from code analysis!

;; 0087f7 jsl $008771   [008771] A:0003 X:0008 Y:1000 S:1de9 D:0000 DB:01 nvmxdIzC V:239 H:264 F:15
;; line 904    (offset: 0087F7) - OK from code analysis!

;; 00880c jml $008771   [008771] A:0001 X:0008 Y:1000 S:1de9 D:0000 DB:01 nvmxdIzc V:238 H: 41 F: 8
;; line 911    (offset: 00880C) - OK from code analysis!

;; line 32736  (offset: 038315) - trace is missing!

;; line 33083  (offset: 038624) - trace is missing!

;; 00870c jsl $008781   [008781] A:000a X:280b Y:0000 S:1dec D:0000 DB:01 nvmxdIzC V:241 H:262 F:17
;; line 799    (offset: 00870C) - OK from code analysis!

;; 008233 jsl $008788   [008788] A:0000 X:ffff Y:81bc S:1def D:0000 DB:01 nvmxdIZC V:249 H:268 F:58
;; line 249    (offset: 008233) - OK from code analysis!

;; 008614 jsl $0087d3   [0087d3] A:0000 X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIZC V:237 H:170 F:29
;; line 692    (offset: 008614) - OK from code analysis!

;; 0087e2 jsl $008810   [008810] A:1000 X:0008 Y:1000 S:1de9 D:0000 DB:01 nvmxdIzC V:237 H:209 F: 8
;; line 896    (offset: 0087E2) - OK from code analysis!

;; 008733 jsl $008816   [008816] A:0000 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V:238 H: 16 F:51
;; line 816    (offset: 008733) - OK from code analysis!

;; 009829 jsl $00881a   [00881a] A:f10a X:0008 Y:0000 S:1dd9 D:0000 DB:01 NvmxdIzc V:238 H:284 F: 8
;; line 2742   (offset: 009829) - OK from code analysis!

;; 008024 jsl $00882f   [00882f] A:0280 X:0000 Y:0000 S:1dff D:0000 DB:01 NvmxdIzC V:  0 H:166 F: 0
;; line 28     (offset: 008024) - OK from code analysis!

;; 00814a jsl $00882f   [00882f] A:0000 X:0000 Y:0000 S:1dff D:0000 DB:01 nvmxdIzC V:  4 H:169 F:28
;; line 147    (offset: 00814A) - OK from code analysis!

;; 008fa8 jsl $00882f   [00882f] A:ffff X:137f Y:1380 S:1de6 D:0000 DB:01 nvMxdIzc V:151 H:260 F:34
;; line 1809   (offset: 008FA8) - OK from code analysis!

;; 009c33 jsl $00882f   [00882f] A:0000 X:2000 Y:ffff S:1def D:0000 DB:01 NvmxdIzc V:204 H:149 F:57
;; line 3128   (offset: 009C33) - OK from code analysis!

;; 00814e jsl $008992   [008992] A:0017 X:0000 Y:0000 S:1dff D:0000 DB:01 nvMxdIzC V:  7 H: 50 F:28
;; line 148    (offset: 00814E) - OK from code analysis!

;; 008652 jsl $0089d7   [0089d7] A:0001 X:0001 Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:238 H:123 F:15
;; line 720    (offset: 008652) - OK from code analysis!

;; 008773 jsl $0089d7   [0089d7] A:0001 X:0008 Y:1000 S:1de9 D:0000 DB:01 nvmxdIzc V:238 H: 57 F: 8
;; line 842    (offset: 008773) - OK from code analysis!

;; 0087fb jml $0089d7   [0089d7] A:0000 X:0eff Y:0f00 S:1de9 D:0000 DB:01 nvmxdIZC V:214 H:291 F:16
;; line 905    (offset: 0087FB) - OK from code analysis!

;; 008824 jsl $0089d7   [0089d7] A:0000 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvMxdIZc V:238 H:201 F:51
;; line 921    (offset: 008824) - OK from code analysis!

;; 009395 jsl $0089d7   [0089d7] A:ff04 X:007f Y:0080 S:1de9 D:0000 DB:01 nvmxdIzc V:165 H: 21 F:14
;; line 2283   (offset: 009395) - OK from code analysis!

;; 0098f8 jsl $0089d7   [0089d7] A:ff04 X:007f Y:0080 S:1de9 D:0000 DB:01 nvmxdIzc V:165 H: 18 F:34
;; line 2831   (offset: 0098F8) - OK from code analysis!

;; 03dafd jsl $0089d7   [0089d7] A:ff04 X:007f Y:0080 S:1de9 D:0000 DB:01 nvmxdIzc V:165 H: 17 F:21
;; line 42056  (offset: 03DAFD) - OK from code analysis!

;; 008f92 jsl $008a45   [008a45] A:2c00 X:0001 Y:0000 S:1de6 D:0000 DB:01 nvMxdIzc V:227 H:229 F:31
;; line 1803   (offset: 008F92) - OK from code analysis!

;; 009c37 jsl $008a45   [008a45] A:0017 X:2000 Y:ffff S:1def D:0000 DB:01 nvMxdIzc V:207 H: 30 F:57
;; line 3129   (offset: 009C37) - OK from code analysis!

;; 00839a jsl $008a5c   [008a5c] A:2281 X:00ff Y:0000 S:1dfb D:0000 DB:01 NvMXdIzC V: 27 H: 86 F:29
;; line 409    (offset: 00839A) - OK from code analysis!

;; 008fa2 jsl $008a5c   [008a5c] A:0000 X:5800 Y:ffff S:1de6 D:0000 DB:01 NvmxdIzc V:141 H:168 F:34
;; line 1807   (offset: 008FA2) - OK from code analysis!

;; 008f96 jsl $008a89   [008a89] A:ffff X:0eff Y:0f00 S:1de6 D:0000 DB:01 nvmxdIzc V: 96 H:201 F:32
;; line 1804   (offset: 008F96) - OK from code analysis!

;; 009c3b jsl $008a89   [008a89] A:ffff X:0eff Y:0f00 S:1def D:0000 DB:01 nvmxdIzc V: 76 H:  2 F:58
;; line 3130   (offset: 009C3B) - OK from code analysis!

;; 06b4f4 jsl $008a89   [008a89] A:ffff X:ffff Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:148 H: 58 F:53
;; line 62568  (offset: 06B4F4) - OK from code analysis!

;; 008f9a jsl $008aa0   [008aa0] A:ffff X:127f Y:1280 S:1de6 D:0000 DB:01 nvmxdIzc V:101 H:279 F:32
;; line 1805   (offset: 008F9A) - OK from code analysis!

;; 009d10 jsl $008aa0   [008aa0] A:0001 X:0081 Y:0001 S:1def D:0000 DB:01 nvmxdIzc V:241 H:184 F:46
;; line 3204   (offset: 009D10) - OK from code analysis!

;; 05f1c2 jsl $008ace   [008ace] A:ffff X:1cff Y:1d00 S:1de9 D:0000 DB:01 nvmxdIzc V:248 H:188 F:34
;; line 57219  (offset: 05F1C2) - OK from code analysis!

;; 06b4f0 jsl $008ae5   [008ae5] A:ff04 X:007f Y:0080 S:1de9 D:0000 DB:01 nvmxdIzc V:166 H: 94 F:48
;; line 62567  (offset: 06B4F0) - OK from code analysis!

;; 00a010 jsl $008b93   [008b93] A:00e0 X:1280 Y:8791 S:1dec D:0000 DB:01 nvmxdIzc V:208 H:304 F:46
;; line 3525   (offset: 00A010) - OK from code analysis!

;; 02bddd jsl $008b93   [008b93] A:0009 X:0640 Y:000c S:1de6 D:0000 DB:01 nvmxdIzC V: 33 H:252 F:20
;; line 25234  (offset: 02BDDD) - OK from code analysis!

;; 03e262 jsl $008b93   [008b93] A:0000 X:05c0 Y:0000 S:1ddb D:0000 DB:01 nvmxdIZC V: 46 H:328 F:44
;; line 42859  (offset: 03E262) - OK from code analysis!

;; 03e296 jsl $008b93   [008b93] A:ffff X:05c0 Y:0001 S:1de6 D:0000 DB:01 NvmxdIzc V: 52 H:335 F:28
;; line 42880  (offset: 03E296) - OK from code analysis!

;; 03e57a jsl $008b93   [008b93] A:0000 X:0580 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 71 H:283 F:43
;; line 43201  (offset: 03E57A) - OK from code analysis!

;; 03e7b9 jml $008b93   [008b93] A:0080 X:0580 Y:12c0 S:1dd8 D:0000 DB:01 nvmxdIzc V: 26 H:296 F:18
;; line 43452  (offset: 03E7B9) - OK from code analysis!

;; 05e71a jsl $008b93   [008b93] A:032b X:0010 Y:0080 S:1de6 D:0000 DB:01 nvmxdIzC V:122 H: 98 F:21
;; line 56012  (offset: 05E71A) - OK from code analysis!

;; 05e85c jsl $008b93   [008b93] A:023c X:0580 Y:001f S:1de6 D:0000 DB:01 nvmxdIzC V: 45 H:313 F:25
;; line 56130  (offset: 05E85C) - OK from code analysis!

;; 05e9f3 jsl $008b93   [008b93] A:00bf X:0580 Y:0010 S:1de6 D:0000 DB:01 nvmxdIzC V: 48 H:240 F: 6
;; line 56308  (offset: 05E9F3) - OK from code analysis!

;; 05ec71 jsl $008b93   [008b93] A:0007 X:0580 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 46 H:122 F:20
;; line 56606  (offset: 05EC71) - OK from code analysis!

;; 05ec96 jsl $008b93   [008b93] A:0066 X:0580 Y:0000 S:1de7 D:0000 DB:01 nvmxdIzc V: 47 H:117 F:22
;; line 56621  (offset: 05EC96) - OK from code analysis!

;; 06959e jsl $008b93   [008b93] A:0080 X:f9e3 Y:0018 S:1de9 D:0000 DB:01 nvmxdIzC V: 20 H:232 F:35
;; line 59192  (offset: 06959E) - OK from code analysis!

;; 06ab53 jml $008b93   [008b93] A:0080 X:0080 Y:0060 S:1de9 D:0000 DB:01 nvmxdIzc V:116 H:264 F:29
;; line 61567  (offset: 06AB53) - OK from code analysis!

;; line 1296   (offset: 008B80) - trace is missing!

;; 008bc6 jsl $008be5   [008be5] A:ffff X:0080 Y:0002 S:1de2 D:0000 DB:01 nvmxdIzc V: 21 H: 61 F:35
;; line 1330   (offset: 008BC6) - OK from code analysis!

;; line 6535   (offset: 00BC1A) - trace is missing!

;; 00bd2d jml $008c59   [008c59] A:0004 X:0440 Y:1280 S:1de6 D:0000 DB:01 NvmxdIzc V: 23 H:265 F:26
;; line 6658   (offset: 00BD2D) - OK from code analysis!

;; 00c9bc jsl $008c59   [008c59] A:0000 X:05c0 Y:1280 S:1de9 D:0000 DB:01 nvmxdIZC V: 36 H:295 F:32
;; line 8088   (offset: 00C9BC) - OK from code analysis!

;; 00ca74 jml $008c59   [008c59] A:89eb X:05c0 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 31 H: 75 F: 1
;; line 8169   (offset: 00CA74) - OK from code analysis!

;; 00d22f jml $008c59   [008c59] A:d21b X:05c0 Y:0021 S:1de6 D:0000 DB:01 nvmxdIZc V: 62 H: 30 F: 8
;; line 9106   (offset: 00D22F) - OK from code analysis!

;; 00d2db jsl $008c59   [008c59] A:0001 X:0e80 Y:0048 S:1de4 D:0000 DB:01 nvmxdIZc V:105 H:163 F:16
;; line 9189   (offset: 00D2DB) - OK from code analysis!

;; 00d375 jsl $008c59   [008c59] A:0001 X:0e80 Y:007b S:1de6 D:0000 DB:01 nvmxdIZc V: 52 H:107 F: 8
;; line 9255   (offset: 00D375) - OK from code analysis!

;; 00d6ba jsl $008c59   [008c59] A:0000 X:0580 Y:8006 S:1ddc D:0000 DB:05 nvmxdIZc V: 26 H:125 F:45
;; line 9650   (offset: 00D6BA) - OK from code analysis!

;; 00d702 jsl $008c59   [008c59] A:0000 X:0580 Y:8000 S:1ddc D:0000 DB:05 nvmxdIZc V: 22 H: 18 F:45
;; line 9683   (offset: 00D702) - OK from code analysis!

;; 00d777 jsl $008c59   [008c59] A:0000 X:0e80 Y:8012 S:1ddc D:0000 DB:05 nvmxdIZc V: 34 H: 19 F:45
;; line 9734   (offset: 00D777) - OK from code analysis!

;; 00de99 jml $008c59   [008c59] A:0006 X:0e40 Y:0004 S:1de6 D:0000 DB:01 NvmxdIzc V: 53 H:319 F:40
;; line 10497  (offset: 00DE99) - OK from code analysis!

;; 00deaa jsl $008c59   [008c59] A:0001 X:0e40 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzC V: 78 H:166 F:48
;; line 10504  (offset: 00DEAA) - OK from code analysis!

;; 00deb5 jsl $008c59   [008c59] A:deb5 X:0e00 Y:0500 S:1de6 D:0000 DB:01 nvmxdIzc V: 52 H: 49 F:26
;; line 10507  (offset: 00DEB5) - OK from code analysis!

;; 00def5 jsl $008c59   [008c59] A:8180 X:0e80 Y:0500 S:1de6 D:0000 DB:01 NvmxdIzc V: 66 H:339 F:46
;; line 10533  (offset: 00DEF5) - OK from code analysis!

;; 00df2f jml $008c59   [008c59] A:0001 X:0e80 Y:0080 S:1de6 D:0000 DB:01 nvmxdIzc V:131 H:310 F:37
;; line 10554  (offset: 00DF2F) - OK from code analysis!

;; 00dfaf jml $008c59   [008c59] A:0084 X:0e80 Y:0001 S:1de6 D:0000 DB:01 nvmxdIzc V: 70 H: 22 F:38
;; line 10616  (offset: 00DFAF) - OK from code analysis!

;; 00dfca jsl $008c59   [008c59] A:0010 X:0d80 Y:0008 S:1de6 D:0000 DB:01 nvmxdIzC V: 65 H:293 F:28
;; line 10626  (offset: 00DFCA) - OK from code analysis!

;; 00dfee jml $008c59   [008c59] A:0009 X:0580 Y:000a S:1de6 D:0000 DB:01 nvmxdIzc V: 46 H:307 F:29
;; line 10638  (offset: 00DFEE) - OK from code analysis!

;; 00e00b jml $008c59   [008c59] A:0007 X:0e80 Y:0500 S:1de6 D:0000 DB:01 NvmxdIzc V: 52 H:109 F:25
;; line 10651  (offset: 00E00B) - OK from code analysis!

;; line 10653  (offset: 00E00F) - trace is missing!

;; 00e666 jml $008c59   [008c59] A:0ec0 X:0900 Y:0900 S:1dbc D:0000 DB:01 nvmxdizC V: 84 H: 56 F:30
;; line 11398  (offset: 00E666) - OK from code analysis!

;; 00e66c jsl $008c59   [008c59] A:0000 X:0640 Y:0600 S:1de4 D:0000 DB:01 nvmxdIZc V: 34 H: 69 F:51
;; line 11400  (offset: 00E66C) - OK from code analysis!

;; 00e7e2 jsl $008c59   [008c59] A:0000 X:0740 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZc V: 45 H:265 F:15
;; line 11551  (offset: 00E7E2) - OK from code analysis!

;; 00e9b6 jml $008c59   [008c59] A:0000 X:0680 Y:a86b S:1de6 D:0000 DB:01 nvmxdIZc V: 41 H: 85 F:31
;; line 11668  (offset: 00E9B6) - OK from code analysis!

;; 00ebe4 jsl $008c59   [008c59] A:0000 X:0640 Y:0096 S:1de3 D:0000 DB:01 nvmxdIZc V: 39 H:262 F:52
;; line 11912  (offset: 00EBE4) - OK from code analysis!

;; 00ec0e jml $008c59   [008c59] A:fffc X:05c0 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 52 H:178 F:52
;; line 11927  (offset: 00EC0E) - OK from code analysis!

;; 00f263 jsl $008c59   [008c59] A:f263 X:05c0 Y:009c S:1de6 D:0000 DB:01 nvmxdIzc V:115 H: 12 F:27
;; line 12639  (offset: 00F263) - OK from code analysis!

;; 00f786 jsl $008c59   [008c59] A:0010 X:05c0 Y:0033 S:1de3 D:0000 DB:01 nvmxdIZC V: 31 H:258 F:13
;; line 13193  (offset: 00F786) - OK from code analysis!

;; 02897e jml $008c59   [008c59] A:ffff X:0600 Y:00bd S:1de6 D:0000 DB:01 nvmxdIZc V: 32 H:325 F:33
;; line 19245  (offset: 02897E) - OK from code analysis!

;; 028d77 jml $008c59   [008c59] A:0620 X:0bc0 Y:1280 S:1de6 D:0000 DB:01 nvmxdIZC V: 42 H:303 F:44
;; line 19701  (offset: 028D77) - OK from code analysis!

;; 0291bd jsl $008c59   [008c59] A:0000 X:0740 Y:006a S:1de6 D:0000 DB:01 nvmxdIZc V: 45 H:213 F:24
;; line 20181  (offset: 0291BD) - OK from code analysis!

;; 029297 jsl $008c59   [008c59] A:0000 X:0740 Y:00cc S:1de6 D:0000 DB:01 nvmxdIZc V: 32 H:126 F:26
;; line 20271  (offset: 029297) - OK from code analysis!

;; 0292b4 jsl $008c59   [008c59] A:0000 X:0780 Y:0600 S:1de6 D:0000 DB:01 nvmxdIZc V: 35 H:107 F:26
;; line 20281  (offset: 0292B4) - OK from code analysis!

;; 029313 jml $008c59   [008c59] A:0000 X:0600 Y:00cc S:1de6 D:0000 DB:01 nvmxdIZc V: 30 H:  2 F:42
;; line 20323  (offset: 029313) - OK from code analysis!

;; 02942e jsl $008c59   [008c59] A:942b X:0580 Y:007e S:1de4 D:0000 DB:01 nvmxdIzc V: 27 H:217 F:13
;; line 20443  (offset: 02942E) - OK from code analysis!

;; 029462 jsl $008c59   [008c59] A:0700 X:0580 Y:007e S:1de6 D:0000 DB:01 nvmxdIzC V: 46 H:163 F:20
;; line 20465  (offset: 029462) - OK from code analysis!

;; 02947e jsl $008c59   [008c59] A:947b X:0580 Y:007e S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H:305 F:14
;; line 20476  (offset: 02947E) - OK from code analysis!

;; 02949a jsl $008c59   [008c59] A:9497 X:0580 Y:007e S:1de6 D:0000 DB:01 nvmxdIzc V: 24 H:177 F: 8
;; line 20487  (offset: 02949A) - OK from code analysis!

;; 0294ce jsl $008c59   [008c59] A:00cc X:0580 Y:b9d0 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H: 51 F: 8
;; line 20506  (offset: 0294CE) - OK from code analysis!

;; 0294f6 jsl $008c59   [008c59] A:0005 X:0580 Y:b9c9 S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H:225 F:37
;; line 20521  (offset: 0294F6) - OK from code analysis!

;; 029517 jsl $008c59   [008c59] A:9514 X:0580 Y:007e S:1de6 D:0000 DB:01 nvmxdIzc V: 26 H:216 F:31
;; line 20534  (offset: 029517) - OK from code analysis!

;; 029533 jsl $008c59   [008c59] A:9530 X:0580 Y:007e S:1de4 D:0000 DB:01 nvmxdIzc V: 37 H:261 F:45
;; line 20545  (offset: 029533) - OK from code analysis!

;; 02954f jsl $008c59   [008c59] A:954c X:0580 Y:007e S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H:265 F: 2
;; line 20556  (offset: 02954F) - OK from code analysis!

;; 02956b jsl $008c59   [008c59] A:9568 X:0580 Y:007e S:1de9 D:0000 DB:01 nvmxdIzc V: 20 H:229 F:56
;; line 20567  (offset: 02956B) - OK from code analysis!

;; 02958e jsl $008c59   [008c59] A:0005 X:0580 Y:b9c2 S:1de6 D:0000 DB:01 nvmxdIzc V: 30 H:101 F:50
;; line 20580  (offset: 02958E) - OK from code analysis!

;; 0295b1 jsl $008c59   [008c59] A:95ae X:0580 Y:007e S:1de6 D:0000 DB:01 nvmxdIzc V: 36 H:277 F:55
;; line 20594  (offset: 0295B1) - OK from code analysis!

;; 029961 jsl $008c59   [008c59] A:0000 X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 50 H:249 F: 1
;; line 21013  (offset: 029961) - OK from code analysis!

;; line 23610  (offset: 02AF97) - trace is missing!

;; 02b28e jsl $008c59   [008c59] A:0d00 X:0700 Y:cb92 S:1dde D:0000 DB:01 nvmxdIzC V: 62 H:252 F:55
;; line 23968  (offset: 02B28E) - OK from code analysis!

;; 02b29c jsl $008c59   [008c59] A:0d00 X:0d00 Y:cb92 S:1dde D:0000 DB:01 nvmxdIZC V: 89 H:184 F:55
;; line 23975  (offset: 02B29C) - OK from code analysis!

;; 02b3f6 jsl $008c59   [008c59] A:0000 X:0600 Y:0600 S:1ddb D:0000 DB:01 nvmxdIzc V: 41 H:206 F:58
;; line 24122  (offset: 02B3F6) - OK from code analysis!

;; line 24332  (offset: 02B5AD) - trace is missing!

;; line 24431  (offset: 02B6AA) - trace is missing!

;; line 24717  (offset: 02B93D) - trace is missing!

;; 02b97c jsl $008c59   [008c59] A:94c7 X:0840 Y:0600 S:1de6 D:0000 DB:01 NvmxdIzC V:104 H:235 F:30
;; line 24746  (offset: 02B97C) - OK from code analysis!

;; 02c153 jsl $008c59   [008c59] A:0102 X:0e80 Y:0012 S:1de2 D:0000 DB:01 nvmxdIzC V: 79 H:235 F:40
;; line 25554  (offset: 02C153) - OK from code analysis!

;; 02c275 jsl $008c59   [008c59] A:0000 X:0680 Y:0015 S:1de6 D:0000 DB:01 nvmxdIZc V: 44 H: 96 F:56
;; line 25681  (offset: 02C275) - OK from code analysis!

;; 02c29a jml $008c59   [008c59] A:fffc X:0640 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 57 H: 71 F:56
;; line 25694  (offset: 02C29A) - OK from code analysis!

;; 02c454 jsl $008c59   [008c59] A:0000 X:0680 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIZc V: 77 H:201 F:23
;; line 25892  (offset: 02C454) - OK from code analysis!

;; 02c4aa jsl $008c59   [008c59] A:0000 X:0640 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIZc V: 32 H:330 F:58
;; line 25929  (offset: 02C4AA) - OK from code analysis!

;; 02c507 jsl $008c59   [008c59] A:0000 X:0640 Y:0054 S:1de6 D:0000 DB:01 nvmxdIZc V: 41 H:282 F:18
;; line 25969  (offset: 02C507) - OK from code analysis!

;; 02c52d jsl $008c59   [008c59] A:0000 X:0600 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIZc V: 39 H: 74 F:47
;; line 25983  (offset: 02C52D) - OK from code analysis!

;; 02c56e jsl $008c59   [008c59] A:0000 X:0600 Y:0051 S:1ddc D:0000 DB:01 nvmxdIZc V: 37 H:145 F:46
;; line 26008  (offset: 02C56E) - OK from code analysis!

;; 02c5d4 jsl $008c59   [008c59] A:0000 X:05c0 Y:00a8 S:1ddc D:0000 DB:01 nvmxdIZc V: 37 H:308 F:34
;; line 26053  (offset: 02C5D4) - OK from code analysis!

;; 02c606 jsl $008c59   [008c59] A:0000 X:06c0 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIZc V: 39 H:170 F:15
;; line 26074  (offset: 02C606) - OK from code analysis!

;; line 26102  (offset: 02C642) - trace is missing!

;; 02ccbd jml $008c59   [008c59] A:ffff X:0600 Y:06c0 S:1de9 D:0000 DB:01 NvmxdIzc V: 49 H:328 F:48
;; line 26844  (offset: 02CCBD) - OK from code analysis!

;; 02cdcd jsl $008c59   [008c59] A:0000 X:05c0 Y:0310 S:1de6 D:0000 DB:01 nvmxdIZc V: 32 H:160 F:50
;; line 26959  (offset: 02CDCD) - OK from code analysis!

;; 02ce39 jml $008c59   [008c59] A:0003 X:05c0 Y:00e7 S:1de6 D:0000 DB:01 nvmxdIZc V: 29 H: 30 F:30
;; line 27006  (offset: 02CE39) - OK from code analysis!

;; 02d262 jml $008c59   [008c59] A:0000 X:0600 Y:0580 S:1de0 D:0000 DB:01 nvmxdIZC V: 37 H: 12 F:36
;; line 27480  (offset: 02D262) - OK from code analysis!

;; 02d601 jsl $008c59   [008c59] A:0000 X:0680 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V: 44 H:192 F:14
;; line 27901  (offset: 02D601) - OK from code analysis!

;; 02d613 jml $008c59   [008c59] A:ffff X:0640 Y:0014 S:1de6 D:0000 DB:01 nvmxdIZC V: 34 H:225 F:29
;; line 27909  (offset: 02D613) - OK from code analysis!

;; 02f093 jsl $008c59   [008c59] A:0048 X:0740 Y:0000 S:1dde D:0000 DB:01 nvmxdIZC V: 52 H:310 F:31
;; line 30748  (offset: 02F093) - OK from code analysis!

;; line 30761  (offset: 02F0AF) - trace is missing!

;; 02f4de jsl $008c59   [008c59] A:006a X:0840 Y:0018 S:1de0 D:0000 DB:01 nvmxdIzC V: 55 H:115 F:44
;; line 31200  (offset: 02F4DE) - OK from code analysis!

;; 02f9f0 jsl $008c59   [008c59] A:0003 X:08c0 Y:001c S:1de3 D:0000 DB:01 nvmxdIZC V: 55 H:230 F:37
;; line 31746  (offset: 02F9F0) - OK from code analysis!

;; 038bdf jsl $008c59   [008c59] A:0020 X:05c0 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 26 H:166 F:22
;; line 33694  (offset: 038BDF) - OK from code analysis!

;; line 33747  (offset: 038C5D) - trace is missing!

;; 038d94 jsl $008c59   [008c59] A:0001 X:05c0 Y:d2b5 S:1dde D:0000 DB:01 nvmxdIzC V: 45 H: 35 F: 6
;; line 33883  (offset: 038D94) - OK from code analysis!

;; 0390ae jsl $008c59   [008c59] A:0002 X:0740 Y:001e S:1de6 D:0000 DB:01 nvmxdIzc V: 36 H:169 F:28
;; line 34217  (offset: 0390AE) - OK from code analysis!

;; 039131 jsl $008c59   [008c59] A:00b8 X:07c0 Y:0a80 S:1de3 D:0000 DB:01 nvmxdIZC V: 33 H:181 F:50
;; line 34264  (offset: 039131) - OK from code analysis!

;; 039444 jsl $008c59   [008c59] A:0000 X:05c0 Y:0015 S:1de3 D:0000 DB:01 nvmxdIzC V: 38 H:190 F: 8
;; line 34605  (offset: 039444) - OK from code analysis!

;; line 35217  (offset: 039A2E) - trace is missing!

;; line 35219  (offset: 039A35) - trace is missing!

;; line 35339  (offset: 039B47) - trace is missing!

;; 03aa33 jsl $008c59   [008c59] A:003f X:0600 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 39 H: 33 F:32
;; line 36936  (offset: 03AA33) - OK from code analysis!

;; 03aaca jsl $008c59   [008c59] A:0020 X:0640 Y:0d80 S:1de3 D:0000 DB:01 nvmxdIzC V: 33 H:128 F:48
;; line 36998  (offset: 03AACA) - OK from code analysis!

;; 03abf6 jsl $008c59   [008c59] A:0002 X:0600 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzC V: 40 H:338 F:29
;; line 37109  (offset: 03ABF6) - OK from code analysis!

;; 03acd0 jsl $008c59   [008c59] A:0004 X:0600 Y:0021 S:1de1 D:0000 DB:01 nvmxdIzC V: 30 H:259 F: 7
;; line 37192  (offset: 03ACD0) - OK from code analysis!

;; line 37562  (offset: 03AFF5) - trace is missing!

;; 03b3b4 jsl $008c59   [008c59] A:d9f8 X:0dc0 Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 73 H: 96 F:35
;; line 37945  (offset: 03B3B4) - OK from code analysis!

;; 03b487 jsl $008c59   [008c59] A:0062 X:05c0 Y:0780 S:1de3 D:0000 DB:01 nvmxdIZC V: 56 H:180 F:43
;; line 38027  (offset: 03B487) - OK from code analysis!

;; 03b4a2 jsl $008c59   [008c59] A:0000 X:05c0 Y:0780 S:1de3 D:0000 DB:01 nvmxdIZC V: 53 H:211 F:45
;; line 38036  (offset: 03B4A2) - OK from code analysis!

;; 03b539 jsl $008c59   [008c59] A:0006 X:0600 Y:0024 S:1de3 D:0000 DB:01 nvmxdIZC V: 56 H:207 F:38
;; line 38089  (offset: 03B539) - OK from code analysis!

;; 03beb3 jsl $008c59   [008c59] A:0010 X:0600 Y:001b S:1dde D:0000 DB:01 nvmxdIZC V: 29 H:242 F:46
;; line 39118  (offset: 03BEB3) - OK from code analysis!

;; 03c786 jsl $008c59   [008c59] A:0007 X:0680 Y:0027 S:1de1 D:0000 DB:01 nvmxdIZC V: 32 H:163 F:40
;; line 40028  (offset: 03C786) - OK from code analysis!

;; 03c8cf jsl $008c59   [008c59] A:0009 X:0640 Y:0004 S:1de3 D:0000 DB:01 nvmxdIZC V: 36 H: 57 F:55
;; line 40147  (offset: 03C8CF) - OK from code analysis!

;; 03c8e9 jsl $008c59   [008c59] A:0007 X:0680 Y:09c0 S:1de3 D:0000 DB:01 nvmxdIZC V: 16 H: 57 F:37
;; line 40156  (offset: 03C8E9) - OK from code analysis!

;; 03c957 jsl $008c59   [008c59] A:0051 X:0600 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZC V: 28 H:226 F:49
;; line 40198  (offset: 03C957) - OK from code analysis!

;; 03cb3f jsl $008c59   [008c59] A:0007 X:05c0 Y:0002 S:1de3 D:0000 DB:01 nvmxdIZC V: 28 H:262 F:58
;; line 40386  (offset: 03CB3F) - OK from code analysis!

;; 03cb5b jsl $008c59   [008c59] A:0028 X:0600 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZC V: 27 H: 96 F:18
;; line 40396  (offset: 03CB5B) - OK from code analysis!

;; 03cc0d jsl $008c59   [008c59] A:0002 X:0600 Y:0700 S:1de3 D:0000 DB:01 nvmxdIzc V: 49 H:197 F:40
;; line 40456  (offset: 03CC0D) - OK from code analysis!

;; 03cc7a jsl $008c59   [008c59] A:0003 X:0600 Y:06c0 S:1de0 D:0000 DB:01 nvmxdIzc V: 41 H:301 F:24
;; line 40490  (offset: 03CC7A) - OK from code analysis!

;; 03d100 jml $008c59   [008c59] A:0000 X:0640 Y:0010 S:1de6 D:0000 DB:01 nvmxdIzc V: 44 H:116 F:42
;; line 40949  (offset: 03D100) - OK from code analysis!

;; 03d3eb jml $008c59   [008c59] A:0143 X:0900 Y:012c S:1de6 D:0000 DB:01 nvmxdIzC V: 52 H:337 F:53
;; line 41286  (offset: 03D3EB) - OK from code analysis!

;; 03d527 jsl $008c59   [008c59] A:0000 X:0700 Y:0694 S:1de4 D:0000 DB:01 nvmxdIZc V: 34 H:204 F: 2
;; line 41424  (offset: 03D527) - OK from code analysis!

;; 03d66e jml $008c59   [008c59] A:0101 X:0580 Y:0138 S:1de6 D:0000 DB:01 nvmxdIzC V: 27 H:320 F:10
;; line 41570  (offset: 03D66E) - OK from code analysis!

;; 03d6f9 jml $008c59   [008c59] A:0001 X:0580 Y:0138 S:1de6 D:0000 DB:01 nvmxdIZc V: 37 H: 19 F:14
;; line 41625  (offset: 03D6F9) - OK from code analysis!

;; 03d90e jsl $008c59   [008c59] A:0000 X:0600 Y:e0b0 S:1de6 D:0000 DB:01 nvmxdIZC V: 41 H:104 F:47
;; line 41857  (offset: 03D90E) - OK from code analysis!

;; 03da3c jsl $008c59   [008c59] A:0000 X:06c0 Y:61a0 S:1de2 D:0000 DB:01 nvmxdIZc V: 66 H: 99 F:30
;; line 41989  (offset: 03DA3C) - OK from code analysis!

;; 03da63 jsl $008c59   [008c59] A:0000 X:0c40 Y:0740 S:1de2 D:0000 DB:01 nvmxdIZc V: 72 H: 13 F:30
;; line 42003  (offset: 03DA63) - OK from code analysis!

;; 03dab3 jml $008c59   [008c59] A:0ec0 X:0740 Y:0004 S:1de2 D:0000 DB:01 nvmxdIzC V: 85 H: 20 F:30
;; line 42036  (offset: 03DAB3) - OK from code analysis!

;; line 42432  (offset: 03DE91) - trace is missing!

;; 03dee8 jml $008c59   [008c59] A:0003 X:07c0 Y:0150 S:1de6 D:0000 DB:01 nvmxdIZc V: 97 H:160 F:34
;; line 42472  (offset: 03DEE8) - OK from code analysis!

;; 03df79 jml $008c59   [008c59] A:007e X:0640 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzC V:178 H:150 F:34
;; line 42533  (offset: 03DF79) - OK from code analysis!

;; line 42980  (offset: 03E36F) - trace is missing!

;; 03e5c5 jsl $008c59   [008c59] A:0000 X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 72 H:231 F:40
;; line 43239  (offset: 03E5C5) - OK from code analysis!

;; 03e5f2 jsl $008c59   [008c59] A:0600 X:0600 Y:0002 S:1de9 D:0000 DB:01 nvmxdIzc V: 68 H: 28 F:25
;; line 43259  (offset: 03E5F2) - OK from code analysis!

;; 03e903 jsl $008c59   [008c59] A:0000 X:0840 Y:8080 S:1de3 D:0000 DB:01 nvmxdIZc V: 41 H:180 F:24
;; line 43607  (offset: 03E903) - OK from code analysis!

;; 03e9e1 jsl $008c59   [008c59] A:0000 X:05c0 Y:00d8 S:1dda D:0000 DB:01 nvmxdIZc V: 31 H:335 F:39
;; line 43696  (offset: 03E9E1) - OK from code analysis!

;; 03ea61 jml $008c59   [008c59] A:00c8 X:05c0 Y:00d8 S:1de2 D:0000 DB:01 nvmxdIZC V: 48 H:126 F:23
;; line 43752  (offset: 03EA61) - OK from code analysis!

;; 03eb16 jml $008c59   [008c59] A:00ff X:0580 Y:0003 S:1de4 D:0000 DB:01 nvmxdIZC V: 38 H:308 F: 1
;; line 43813  (offset: 03EB16) - OK from code analysis!

;; 03ebeb jsl $008c59   [008c59] A:0100 X:06c0 Y:000e S:1de6 D:0000 DB:01 nvmxdIzc V: 31 H: 37 F:26
;; line 43913  (offset: 03EBEB) - OK from code analysis!

;; line 44070  (offset: 03ED48) - trace is missing!

;; line 44446  (offset: 03F060) - trace is missing!

;; 03f11f jsl $008c59   [008c59] A:0000 X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 33 H:252 F:20
;; line 44535  (offset: 03F11F) - OK from code analysis!

;; 03f1d4 jml $008c59   [008c59] A:0000 X:0600 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 37 H:332 F:20
;; line 44618  (offset: 03F1D4) - OK from code analysis!

;; 03f241 jsl $008c59   [008c59] A:0090 X:0580 Y:0580 S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H: 14 F:29
;; line 44657  (offset: 03F241) - OK from code analysis!

;; 03f26b jsl $008c59   [008c59] A:0000 X:0800 Y:0580 S:1de4 D:0000 DB:01 nvmxdIZc V: 34 H:274 F:13
;; line 44675  (offset: 03F26B) - OK from code analysis!

;; 03f2b3 jsl $008c59   [008c59] A:0000 X:0600 Y:0000 S:1de4 D:0000 DB:01 nvmxdIZc V: 32 H:323 F:29
;; line 44705  (offset: 03F2B3) - OK from code analysis!

;; 03f31c jml $008c59   [008c59] A:0900 X:0580 Y:0177 S:1de6 D:0000 DB:01 nvmxdIZC V: 26 H:215 F: 5
;; line 44749  (offset: 03F31C) - OK from code analysis!

;; 03f404 jsl $008c59   [008c59] A:0000 X:05c0 Y:0177 S:1de6 D:0000 DB:01 NvmxdIzc V: 44 H:216 F: 1
;; line 44847  (offset: 03F404) - OK from code analysis!

;; 03f483 jml $008c59   [008c59] A:0110 X:05c0 Y:0177 S:1de6 D:0000 DB:01 nvmxdIZC V: 22 H: 72 F: 5
;; line 44904  (offset: 03F483) - OK from code analysis!

;; 03f4ff jsl $008c59   [008c59] A:0000 X:05c0 Y:059c S:1de6 D:0000 DB:01 nvmxdIZc V: 30 H: 90 F:55
;; line 44949  (offset: 03F4FF) - OK from code analysis!

;; 03f57e jsl $008c59   [008c59] A:0200 X:0580 Y:0020 S:1de6 D:0000 DB:01 nvmxdIzC V: 28 H:273 F: 0
;; line 45003  (offset: 03F57E) - OK from code analysis!

;; 03f5a6 jsl $008c59   [008c59] A:0000 X:0580 Y:0ec0 S:1de0 D:0000 DB:01 nvmxdIZc V:125 H: 19 F:50
;; line 45018  (offset: 03F5A6) - OK from code analysis!

;; 03f6a7 jsl $008c59   [008c59] A:0b5c X:0600 Y:0600 S:1de6 D:0000 DB:01 nvmxdIZC V: 32 H:112 F:30
;; line 45134  (offset: 03F6A7) - OK from code analysis!

;; 03f6ac jsl $008c59   [008c59] A:0000 X:0700 Y:0a8b S:1de4 D:0000 DB:01 nvmxdIZc V: 28 H:327 F:13
;; line 45136  (offset: 03F6AC) - OK from code analysis!

;; 04e582 jml $008c59   [008c59] A:0006 X:0600 Y:0008 S:1de6 D:0000 DB:01 nvmxdIZC V: 29 H:296 F:53
;; line 49430  (offset: 04E582) - OK from code analysis!

;; 04fcc2 jsl $008c59   [008c59] A:0000 X:0980 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIZc V: 23 H: 86 F:43
;; line 50844  (offset: 04FCC2) - OK from code analysis!

;; 04fd88 jsl $008c59   [008c59] A:0000 X:0a00 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZc V: 32 H:166 F:31
;; line 50932  (offset: 04FD88) - OK from code analysis!

;; line 50969  (offset: 04FDE9) - trace is missing!

;; 04febf jml $008c59   [008c59] A:ffff X:05c0 Y:0030 S:1de9 D:0000 DB:01 nvmxdIZC V: 51 H:157 F:18
;; line 51031  (offset: 04FEBF) - OK from code analysis!

;; 04fee5 jml $008c59   [008c59] A:0001 X:0600 Y:0290 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H:282 F:29
;; line 51044  (offset: 04FEE5) - OK from code analysis!

;; 04ff01 jsl $008c59   [008c59] A:0000 X:0600 Y:0000 S:1ddd D:0000 DB:01 nvmxdIZc V: 22 H:323 F:35
;; line 51055  (offset: 04FF01) - OK from code analysis!

;; line 53875  (offset: 05D38B) - trace is missing!

;; 05d463 jml $008c59   [008c59] A:0000 X:0680 Y:0001 S:1de6 D:0000 DB:01 nvmxdizC V: 41 H:338 F:11
;; line 53972  (offset: 05D463) - OK from code analysis!

;; line 55713  (offset: 05E440) - trace is missing!

;; line 55755  (offset: 05E4AB) - trace is missing!

;; 05e7e0 jsl $008c59   [008c59] A:0008 X:05c0 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 33 H:216 F:24
;; line 56081  (offset: 05E7E0) - OK from code analysis!

;; 05ea8f jsl $008c59   [008c59] A:2884 X:0b80 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 45 H:100 F:55
;; line 56377  (offset: 05EA8F) - OK from code analysis!

;; 05eb1a jsl $008c59   [008c59] A:0000 X:0640 Y:4000 S:1de4 D:0000 DB:01 NvmxdIzc V: 31 H: 93 F:23
;; line 56445  (offset: 05EB1A) - OK from code analysis!

;; 05ecce jsl $008c59   [008c59] A:0000 X:0640 Y:ffff S:1de2 D:0000 DB:01 NvmxdIzc V: 57 H:246 F:20
;; line 56642  (offset: 05ECCE) - OK from code analysis!

;; 05ee5a jsl $008c59   [008c59] A:0003 X:06c0 Y:f36b S:1de2 D:0000 DB:01 nvmxdIZC V: 29 H:305 F:33
;; line 56821  (offset: 05EE5A) - OK from code analysis!

;; 05f389 jsl $008c59   [008c59] A:0106 X:0740 Y:0000 S:1de7 D:0000 DB:01 nvmxdIzC V:248 H: 91 F:41
;; line 57393  (offset: 05F389) - OK from code analysis!

;; line 57558  (offset: 05F517) - trace is missing!

;; 05fa2d jml $008c59   [008c59] A:0057 X:05c0 Y:05c0 S:1de6 D:0000 DB:01 nvmxdIzC V: 47 H: 78 F: 8
;; line 57875  (offset: 05FA2D) - OK from code analysis!

;; 05fa74 jsl $008c59   [008c59] A:0000 X:0700 Y:0129 S:1de7 D:0000 DB:01 NvmxdIzc V: 70 H:104 F:36
;; line 57903  (offset: 05FA74) - OK from code analysis!

;; line 58000  (offset: 05FB4C) - trace is missing!

;; 05fbe5 jsl $008c59   [008c59] A:0004 X:0800 Y:000a S:1de6 D:0000 DB:01 nvmxdIzc V: 56 H:161 F:35
;; line 58064  (offset: 05FBE5) - OK from code analysis!

;; 05ff0b jml $008c59   [008c59] A:0029 X:0580 Y:0007 S:1dec D:0000 DB:01 nvmxdIzC V:239 H:187 F: 2
;; line 58429  (offset: 05FF0B) - OK from code analysis!

;; 06bae1 jsl $008c59   [008c59] A:0000 X:0640 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 26 H:321 F:15
;; line 63148  (offset: 06BAE1) - OK from code analysis!

;; 06bb0a jml $008c59   [008c59] A:0120 X:05c0 Y:0174 S:1de6 D:0000 DB:01 nvmxdIZC V: 69 H: 61 F:53
;; line 63166  (offset: 06BB0A) - OK from code analysis!

;; 06bbf9 jml $008c59   [008c59] A:0000 X:0640 Y:05c0 S:1de6 D:0000 DB:01 nvmxdIZc V: 71 H:302 F:53
;; line 63269  (offset: 06BBF9) - OK from code analysis!

;; 06bfbe jml $008c59   [008c59] A:df43 X:0600 Y:00d8 S:1de9 D:0000 DB:01 nvmxdIZc V: 38 H:108 F:52
;; line 63616  (offset: 06BFBE) - OK from code analysis!

;; 06c088 jsl $008c59   [008c59] A:0000 X:0600 Y:00d8 S:1dda D:0000 DB:01 nvmxdIZc V: 35 H:265 F:21
;; line 63707  (offset: 06C088) - OK from code analysis!

;; 06c2b8 jsl $008c59   [008c59] A:0000 X:05c0 Y:fad6 S:1de3 D:0000 DB:01 nvmxdIZc V: 28 H:222 F:31
;; line 63925  (offset: 06C2B8) - OK from code analysis!

;; 06c33a jsl $008c59   [008c59] A:0000 X:05c0 Y:0001 S:1de6 D:0000 DB:01 nvmxdIZc V: 28 H: 57 F:18
;; line 63979  (offset: 06C33A) - OK from code analysis!

;; 06c411 jml $008c59   [008c59] A:0047 X:05c0 Y:02e0 S:1de6 D:0000 DB:01 nvmxdIzC V: 31 H:284 F:25
;; line 64066  (offset: 06C411) - OK from code analysis!

;; 06c674 jml $008c59   [008c59] A:0000 X:0640 Y:a86b S:1de6 D:0000 DB:01 nvmxdIZc V: 50 H:224 F:10
;; line 64326  (offset: 06C674) - OK from code analysis!

;; line 64463  (offset: 06C79F) - trace is missing!

;; line 64477  (offset: 06C7C0) - trace is missing!

;; line 90698  (offset: 0CF89F) - trace is missing!

;; 0cfbd5 jml $008c59   [008c59] A:0000 X:0640 Y:0600 S:1de6 D:0000 DB:01 nvmxdIZc V: 46 H:308 F: 3
;; line 91081  (offset: 0CFBD5) - OK from code analysis!

;; 0cfdf8 jsl $008c59   [008c59] A:0001 X:05c0 Y:0006 S:1ddd D:0000 DB:01 nvmxdIzC V: 42 H: 88 F:18
;; line 91309  (offset: 0CFDF8) - OK from code analysis!

;; 02d454 jsl $008c9a   [008c9a] A:00e0 X:0600 Y:0000 S:1dd4 D:0000 DB:01 nvmxdIzc V: 26 H:129 F:44
;; line 27705  (offset: 02D454) - OK from code analysis!

;; 02d47b jsl $008c9a   [008c9a] A:0070 X:0000 Y:0000 S:1dd4 D:0000 DB:01 nvmxdIzC V: 27 H:117 F:44
;; line 27723  (offset: 02D47B) - OK from code analysis!

;; 02d49f jsl $008c9a   [008c9a] A:00e0 X:00ff Y:0003 S:1dd4 D:0000 DB:01 nvmxdIzc V: 44 H: 65 F:44
;; line 27740  (offset: 02D49F) - OK from code analysis!

;; 02d4bd jsl $008c9a   [008c9a] A:0070 X:00ff Y:0000 S:1dd4 D:0000 DB:01 nvmxdIzc V: 45 H: 27 F:44
;; line 27754  (offset: 02D4BD) - OK from code analysis!

;; 02d4ff jsl $008c9a   [008c9a] A:001a X:0024 Y:0002 S:1ddf D:0000 DB:01 nvmxdIzC V: 42 H:272 F:24
;; line 27785  (offset: 02D4FF) - OK from code analysis!

;; 04ea8e jsl $008c9a   [008c9a] A:0000 X:0000 Y:0000 S:1de1 D:0000 DB:01 nvmxdIZc V: 67 H: 61 F: 4
;; line 49990  (offset: 04EA8E) - OK from code analysis!

;; 04eab8 jsl $008c9a   [008c9a] A:0023 X:0016 Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 89 H:274 F: 4
;; line 50009  (offset: 04EAB8) - OK from code analysis!

;; 04eaf7 jsl $008c9a   [008c9a] A:0000 X:0000 Y:0000 S:1de4 D:0000 DB:01 nvmxdIZc V: 66 H:318 F:27
;; line 50035  (offset: 04EAF7) - OK from code analysis!

;; 04eb5f jsl $008c9a   [008c9a] A:06bd X:00e8 Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 68 H: 50 F:47
;; line 50084  (offset: 04EB5F) - OK from code analysis!

;; 04eb91 jsl $008c9a   [008c9a] A:0000 X:0000 Y:0000 S:1ddf D:0000 DB:01 nvmxdIZc V: 65 H:298 F: 4
;; line 50106  (offset: 04EB91) - OK from code analysis!

;; 04ebb0 jsl $008c9a   [008c9a] A:0003 X:0002 Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 74 H: 30 F:39
;; line 50121  (offset: 04EBB0) - OK from code analysis!

;; 04eca0 jsl $008c9a   [008c9a] A:008c X:0640 Y:0102 S:1de3 D:0000 DB:01 nvmxdIzc V: 45 H:229 F:20
;; line 50219  (offset: 04ECA0) - OK from code analysis!

;; 04ecc5 jsl $008c9a   [008c9a] A:0014 X:00ff Y:0002 S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H:314 F:20
;; line 50235  (offset: 04ECC5) - OK from code analysis!

;; 04ecea jsl $008c9a   [008c9a] A:008c X:0003 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzc V: 48 H: 48 F:20
;; line 50251  (offset: 04ECEA) - OK from code analysis!

;; 04ed0f jsl $008c9a   [008c9a] A:0014 X:0003 Y:0102 S:1de3 D:0000 DB:01 nvmxdIzc V: 49 H:154 F:20
;; line 50267  (offset: 04ED0F) - OK from code analysis!

;; 05e917 jsl $008c9a   [008c9a] A:0040 X:0580 Y:0000 S:1de2 D:0000 DB:01 nvmxdIzc V: 45 H:232 F:33
;; line 56215  (offset: 05E917) - OK from code analysis!

;; 0cfb46 jsl $008cd8   [008cd8] A:0040 X:0800 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 44 H:296 F:17
;; line 91012  (offset: 0CFB46) - OK from code analysis!

;; 0cfb67 jsl $008cd8   [008cd8] A:ffff X:0600 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzC V: 45 H:197 F:17
;; line 91028  (offset: 0CFB67) - OK from code analysis!

;; 008201 jsl $008d06   [008d06] A:0200 X:0003 Y:0000 S:1def D:0000 DB:01 nvmxdIzC V:234 H:257 F:59
;; line 229    (offset: 008201) - OK from code analysis!

;; 069644 jsl $008d06   [008d06] A:0001 X:280b Y:c000 S:1de6 D:0000 DB:01 nvmxdIzC V:126 H:127 F:41
;; line 59248  (offset: 069644) - OK from code analysis!

;; 06968e jsl $008d06   [008d06] A:2801 X:280b Y:0038 S:1de6 D:0000 DB:01 nvmxdIzC V:250 H:298 F:35
;; line 59283  (offset: 06968E) - OK from code analysis!

;; 069990 jsl $008d06   [008d06] A:2801 X:2816 Y:0040 S:1de3 D:0000 DB:01 nvmxdIzC V:147 H: 68 F:42
;; line 59615  (offset: 069990) - OK from code analysis!

;; 069a04 jsl $008d06   [008d06] A:2801 X:2816 Y:0040 S:1de7 D:0000 DB:01 nvmxdIzC V: 18 H:126 F: 6
;; line 59659  (offset: 069A04) - OK from code analysis!

;; 069a24 jsl $008d06   [008d06] A:0001 X:2816 Y:c100 S:1de7 D:0000 DB:01 nvmxdIzC V:237 H:251 F:15
;; line 59675  (offset: 069A24) - OK from code analysis!

;; 069bd2 jsl $008d06   [008d06] A:2801 X:280b Y:0040 S:1de5 D:0000 DB:01 nvmxdIzC V:252 H:129 F:14
;; line 59852  (offset: 069BD2) - OK from code analysis!

;; 069bfb jsl $008d06   [008d06] A:0001 X:280b Y:c320 S:1de7 D:0000 DB:01 nvmxdIzC V:180 H:162 F:40
;; line 59871  (offset: 069BFB) - OK from code analysis!

;; 069d53 jsl $008d06   [008d06] A:2801 X:2816 Y:0040 S:1de6 D:0000 DB:01 nvmxdIzC V: 15 H:227 F:49
;; line 60016  (offset: 069D53) - OK from code analysis!

;; 06a6e4 jsl $008d06   [008d06] A:0001 X:2816 Y:c520 S:1dea D:0000 DB:01 nvmxdIzC V: 79 H:233 F:25
;; line 61074  (offset: 06A6E4) - OK from code analysis!

;; 06a70c jsl $008d06   [008d06] A:2801 X:2816 Y:0040 S:1de7 D:0000 DB:01 nvmxdIzC V:106 H:  5 F:19
;; line 61094  (offset: 06A70C) - OK from code analysis!

;; 06a745 jsl $008d06   [008d06] A:2801 X:2816 Y:0028 S:1dea D:0000 DB:01 nvmxdIzC V: 13 H:268 F:19
;; line 61122  (offset: 06A745) - OK from code analysis!

;; 06ac90 jsl $008d06   [008d06] A:0001 X:280b Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V:180 H:282 F: 4
;; line 61699  (offset: 06AC90) - OK from code analysis!

;; line 1860   (offset: 009023) - trace is missing!

;; 00906e jsl $008d52   [008d52] A:0001 X:8b4b Y:0030 S:1de6 D:0000 DB:01 NvmxdIzc V:238 H:212 F:48
;; line 1897   (offset: 00906E) - OK from code analysis!

;; 00c72c jsl $008d52   [008d52] A:c729 X:1100 Y:5827 S:1dec D:0000 DB:01 nvmxdIzc V: 84 H:149 F: 1
;; line 7795   (offset: 00C72C) - OK from code analysis!

;; 00c752 jsl $008d52   [008d52] A:c74f X:1100 Y:587a S:1dec D:0000 DB:01 nvmxdIzc V: 86 H: 57 F: 4
;; line 7809   (offset: 00C752) - OK from code analysis!

;; 00c762 jsl $008d52   [008d52] A:c75f X:1100 Y:5857 S:1dec D:0000 DB:01 nvmxdIzc V: 84 H:145 F:59
;; line 7815   (offset: 00C762) - OK from code analysis!

;; 00c772 jsl $008d52   [008d52] A:c76f X:1100 Y:585c S:1dec D:0000 DB:01 nvmxdIzc V: 85 H:325 F: 0
;; line 7821   (offset: 00C772) - OK from code analysis!

;; 00c7cb jsl $008d52   [008d52] A:000b X:1100 Y:5848 S:1dec D:0000 DB:01 nvmxdIzc V: 86 H: 41 F: 2
;; line 7864   (offset: 00C7CB) - OK from code analysis!

;; 0295f0 jsl $008d52   [008d52] A:0800 X:0580 Y:0800 S:1de9 D:0000 DB:01 nvmxdIzc V: 28 H:178 F:52
;; line 20622  (offset: 0295F0) - OK from code analysis!

;; 0296a1 jsl $008d52   [008d52] A:0540 X:06c0 Y:0540 S:1de4 D:0000 DB:01 nvmxdIzc V: 58 H:205 F:30
;; line 20702  (offset: 0296A1) - OK from code analysis!

;; line 32575  (offset: 038187) - trace is missing!

;; 0381c6 jsl $008d52   [008d52] A:2000 X:2816 Y:5b34 S:1dec D:0000 DB:01 nvmxdIzC V:260 H: 44 F:46
;; line 32603  (offset: 0381C6) - OK from code analysis!

;; 0381ef jsl $008d52   [008d52] A:5b54 X:2821 Y:5b54 S:1dec D:0000 DB:01 nvmxdIzc V:261 H:131 F:46
;; line 32618  (offset: 0381EF) - OK from code analysis!

;; 0384b3 jsl $008d52   [008d52] A:0001 X:1200 Y:5aec S:1dea D:0000 DB:01 nvmxdIzc V:143 H:127 F:58
;; line 32922  (offset: 0384B3) - OK from code analysis!

;; line 33116  (offset: 038686) - trace is missing!

;; 03d724 jsl $008d52   [008d52] A:0000 X:0000 Y:01b7 S:1ddd D:0000 DB:01 nvmxdIzc V: 25 H:244 F: 0
;; line 41646  (offset: 03D724) - OK from code analysis!

;; 03d746 jsl $008d52   [008d52] A:01d7 X:280b Y:01d7 S:1ddd D:0000 DB:01 nvmxdIzc V: 26 H:307 F: 0
;; line 41658  (offset: 03D746) - OK from code analysis!

;; 03d884 jsl $008d52   [008d52] A:05ee X:0296 Y:05ee S:1dde D:0000 DB:01 nvmxdIzc V: 76 H: 36 F:44
;; line 41796  (offset: 03D884) - OK from code analysis!

;; 03e002 jsl $008d52   [008d52] A:1380 X:05c0 Y:1380 S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H:252 F:47
;; line 42594  (offset: 03E002) - OK from code analysis!

;; 03e0ac jsl $008d52   [008d52] A:1000 X:05c0 Y:1000 S:1ddf D:0000 DB:01 nvmxdIzc V: 30 H:202 F:51
;; line 42671  (offset: 03E0AC) - OK from code analysis!

;; 03e502 jsl $008d52   [008d52] A:0000 X:0000 Y:1027 S:1de7 D:0000 DB:01 nvmxdIzc V: 28 H:275 F:38
;; line 43152  (offset: 03E502) - OK from code analysis!

;; 03eaf6 jsl $008d52   [008d52] A:02ed X:0840 Y:02ed S:1de3 D:0000 DB:01 nvmxdIzc V: 66 H: 59 F:24
;; line 43801  (offset: 03EAF6) - OK from code analysis!

;; 03f551 jsl $008d52   [008d52] A:063e X:0580 Y:061e S:1de6 D:0000 DB:01 nvmxdIzc V: 30 H:170 F:56
;; line 44985  (offset: 03F551) - OK from code analysis!

;; 03f6d5 jsl $008d52   [008d52] A:4000 X:0600 Y:0a6b S:1de3 D:0000 DB:01 nvmxdIzc V: 25 H:311 F:13
;; line 45152  (offset: 03F6D5) - OK from code analysis!

;; 03f6f8 jsl $008d52   [008d52] A:0a8b X:280b Y:0a8b S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:303 F:13
;; line 45165  (offset: 03F6F8) - OK from code analysis!

;; 03fc7a jsl $008d52   [008d52] A:0000 X:0008 Y:5844 S:1dec D:0000 DB:01 nvmxdizc V:240 H:176 F:34
;; line 45769  (offset: 03FC7A) - OK from code analysis!

;; 04e594 jsl $008d52   [008d52] A:2800 X:0600 Y:1010 S:1de0 D:0000 DB:7e nvmxdIzc V: 39 H:225 F: 7
;; line 49440  (offset: 04E594) - OK from code analysis!

;; 05e790 jsl $008d52   [008d52] A:0001 X:0580 Y:4ec0 S:1de6 D:0000 DB:01 nvmxdIzC V: 32 H:293 F:24
;; line 56056  (offset: 05E790) - OK from code analysis!

;; 05f54d jsl $008d52   [008d52] A:5800 X:0018 Y:5800 S:1de9 D:0000 DB:01 nvmxdIzc V:243 H:107 F:37
;; line 57583  (offset: 05F54D) - OK from code analysis!

;; 05f581 jsl $008d52   [008d52] A:5824 X:280b Y:5824 S:1de9 D:0000 DB:01 nvmxdIzc V:249 H:239 F:37
;; line 57608  (offset: 05F581) - OK from code analysis!

;; line 57647  (offset: 05F5EA) - trace is missing!

;; line 57652  (offset: 05F5FC) - trace is missing!

;; 0698f4 jsl $008d52   [008d52] A:0000 X:0000 Y:001b S:1dde D:0000 DB:7e nvmxdIzc V:243 H:254 F:51
;; line 59538  (offset: 0698F4) - OK from code analysis!

;; 06ba25 jsl $008d52   [008d52] A:8000 X:0036 Y:001b S:1de9 D:0000 DB:01 NvmxdIzc V:248 H:183 F: 7
;; line 63070  (offset: 06BA25) - OK from code analysis!

;; 06c3bc jsl $008d52   [008d52] A:02c0 X:0602 Y:02c0 S:1de2 D:0000 DB:01 nvmxdIzC V: 28 H:314 F:25
;; line 64037  (offset: 06C3BC) - OK from code analysis!

;; 06c3d8 jsl $008d52   [008d52] A:02e0 X:280b Y:02e0 S:1de4 D:0000 DB:01 nvmxdIzc V: 30 H: 14 F:25
;; line 64047  (offset: 06C3D8) - OK from code analysis!

;; 04e822 jsl $008d55   [008d55] A:0081 X:0580 Y:0210 S:1dea D:0000 DB:01 nvmxdIzc V: 74 H:182 F:29
;; line 49716  (offset: 04E822) - OK from code analysis!

;; 05e59b jsl $008d55   [008d55] A:0081 X:05c0 Y:05ca S:1de3 D:0000 DB:01 nvmxdIzc V: 67 H:205 F:13
;; line 55860  (offset: 05E59B) - OK from code analysis!

;; 05fade jsl $008d55   [008d55] A:0081 X:0a68 Y:0534 S:1de1 D:0000 DB:01 nvmxdIzc V: 38 H: 78 F:41
;; line 57955  (offset: 05FADE) - OK from code analysis!

;; 06adb7 jsl $008d55   [008d55] A:0081 X:0007 Y:5c9f S:1de1 D:0000 DB:7e nvmxdIzc V:171 H:255 F: 4
;; line 61836  (offset: 06ADB7) - OK from code analysis!

;; 03e514 jsl $008d7c   [008d7c] A:0006 X:2800 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 29 H:133 F:38
;; line 43158  (offset: 03E514) - OK from code analysis!

;; line 1863   (offset: 00902B) - trace is missing!

;; 00909d jsl $008d86   [008d86] A:2c00 X:8b4c Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V:239 H:126 F:48
;; line 1917   (offset: 00909D) - OK from code analysis!

;; 0381d4 jsl $008d86   [008d86] A:2096 X:2816 Y:0070 S:1dec D:0000 DB:01 nvmxdIzc V:260 H:232 F:46
;; line 32608  (offset: 0381D4) - OK from code analysis!

;; 0381e0 jsl $008d86   [008d86] A:2097 X:2c2a Y:0070 S:1dec D:0000 DB:01 nvmxdIzc V:260 H:319 F:46
;; line 32612  (offset: 0381E0) - OK from code analysis!

;; 0381fd jsl $008d86   [008d86] A:20a6 X:2821 Y:0070 S:1dec D:0000 DB:01 nvmxdIzc V:261 H:319 F:46
;; line 32623  (offset: 0381FD) - OK from code analysis!

;; 038209 jsl $008d86   [008d86] A:20a7 X:2c2e Y:0070 S:1dec D:0000 DB:01 nvmxdIzc V:  0 H: 65 F:47
;; line 32627  (offset: 038209) - OK from code analysis!

;; 0384c3 jsl $008d86   [008d86] A:2000 X:2800 Y:0000 S:1dea D:0000 DB:01 nvmxdIzc V:143 H:311 F:58
;; line 32927  (offset: 0384C3) - OK from code analysis!

;; line 33125  (offset: 038697) - trace is missing!

;; line 33130  (offset: 0386A4) - trace is missing!

;; 03d72e jsl $008d86   [008d86] A:1091 X:0004 Y:01b7 S:1ddd D:0000 DB:01 nvmxdIzc V: 26 H: 68 F: 0
;; line 41649  (offset: 03D72E) - OK from code analysis!

;; 03d738 jsl $008d86   [008d86] A:1092 X:0004 Y:01b7 S:1ddd D:0000 DB:01 nvmxdIzc V: 26 H:159 F: 0
;; line 41652  (offset: 03D738) - OK from code analysis!

;; 03d750 jsl $008d86   [008d86] A:1093 X:0004 Y:01d7 S:1ddd D:0000 DB:01 nvmxdIzc V: 27 H:131 F: 0
;; line 41661  (offset: 03D750) - OK from code analysis!

;; 03d75a jsl $008d86   [008d86] A:1094 X:0004 Y:01d7 S:1ddd D:0000 DB:01 nvmxdIzc V: 27 H:223 F: 0
;; line 41664  (offset: 03D75A) - OK from code analysis!

;; 03d8bc jsl $008d86   [008d86] A:0c7b X:01ee Y:0000 S:1ddc D:0000 DB:01 nvmxdIzC V: 76 H:303 F:44
;; line 41818  (offset: 03D8BC) - OK from code analysis!

;; 03eafc jsl $008d86   [008d86] A:3037 X:2800 Y:02ed S:1de3 D:0000 DB:01 nvmxdIzc V: 66 H:222 F:24
;; line 43803  (offset: 03EAFC) - OK from code analysis!

;; 03f561 jsl $008d86   [008d86] A:489a X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 31 H: 37 F:56
;; line 44993  (offset: 03F561) - OK from code analysis!

;; 03f568 jsl $008d86   [008d86] A:0c99 X:2c02 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 31 H:110 F:56
;; line 44995  (offset: 03F568) - OK from code analysis!

;; 03f6de jsl $008d86   [008d86] A:511f X:2800 Y:0a6b S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:129 F:13
;; line 45155  (offset: 03F6DE) - OK from code analysis!

;; 03f701 jsl $008d86   [008d86] A:5120 X:280b Y:0a8b S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:121 F:13
;; line 45168  (offset: 03F701) - OK from code analysis!

;; 03fc83 jsl $008d86   [008d86] A:2017 X:2800 Y:5844 S:1dec D:0000 DB:01 nvmxdizc V:240 H:334 F:34
;; line 45772  (offset: 03FC83) - OK from code analysis!

;; 05f5a4 jsl $008d86   [008d86] A:200f X:0000 Y:5824 S:1de9 D:0000 DB:01 nvmxdIzc V:250 H:122 F:37
;; line 57620  (offset: 05F5A4) - OK from code analysis!

;; line 57649  (offset: 05F5F1) - trace is missing!

;; 069918 jsl $008d86   [008d86] A:1c00 X:0018 Y:6460 S:1dde D:0000 DB:7e nvmxdIzc V:244 H:298 F:51
;; line 59555  (offset: 069918) - OK from code analysis!

;; 06ba2c jsl $008d86   [008d86] A:0c3c X:2800 Y:001b S:1de9 D:0000 DB:01 nvmxdIzc V:248 H:333 F: 7
;; line 63072  (offset: 06BA2C) - OK from code analysis!

;; 06ba33 jsl $008d86   [008d86] A:0c3d X:2c02 Y:001b S:1de9 D:0000 DB:01 nvmxdIzc V:249 H: 60 F: 7
;; line 63074  (offset: 06BA33) - OK from code analysis!

;; 06c3c3 jsl $008d86   [008d86] A:081d X:2800 Y:02c0 S:1de2 D:0000 DB:01 nvmxdIzc V: 29 H:124 F:25
;; line 64039  (offset: 06C3C3) - OK from code analysis!

;; 06c3ca jsl $008d86   [008d86] A:081e X:2c02 Y:02c0 S:1de2 D:0000 DB:01 nvmxdIzc V: 29 H:201 F:25
;; line 64041  (offset: 06C3CA) - OK from code analysis!

;; 06c3df jsl $008d86   [008d86] A:8811 X:280b Y:02e0 S:1de4 D:0000 DB:01 NvmxdIzc V: 30 H:175 F:25
;; line 64049  (offset: 06C3DF) - OK from code analysis!

;; 06c3e6 jsl $008d86   [008d86] A:081f X:2c06 Y:02e0 S:1de4 D:0000 DB:01 nvmxdIzc V: 30 H:242 F:25
;; line 64051  (offset: 06C3E6) - OK from code analysis!

;; 0090c6 jsl $008d91   [008d91] A:00fe X:853f Y:0000 S:1de6 D:0000 DB:01 nvmxdIZC V: 60 H: 17 F:54
;; line 1936   (offset: 0090C6) - OK from code analysis!

;; 0090d0 jsl $008d91   [008d91] A:00ff X:8b4e Y:0000 S:1de6 D:0000 DB:01 nvmxdIZC V:240 H: 98 F:48
;; line 1940   (offset: 0090D0) - OK from code analysis!

;; 00c7b3 jml $008d91   [008d91] A:2c02 X:2c04 Y:5857 S:1dec D:0000 DB:01 nvmxdIzc V: 85 H:151 F:59
;; line 7851   (offset: 00C7B3) - OK from code analysis!

;; 00c810 jml $008d91   [008d91] A:282a X:2c10 Y:0000 S:1dec D:0000 DB:01 nvmxdIZC V: 87 H:324 F: 2
;; line 7897   (offset: 00C810) - OK from code analysis!

;; 029607 jml $008d91   [008d91] A:0000 X:2e00 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V: 51 H: 74 F:52
;; line 20632  (offset: 029607) - OK from code analysis!

;; 0381e4 jsl $008d91   [008d91] A:2097 X:2c2c Y:0070 S:1dec D:0000 DB:01 nvmxdIzc V:261 H: 40 F:46
;; line 32613  (offset: 0381E4) - OK from code analysis!

;; 03820d jml $008d91   [008d91] A:20a7 X:2c30 Y:0070 S:1dec D:0000 DB:01 nvmxdIzc V:  0 H:127 F:47
;; line 32628  (offset: 03820D) - OK from code analysis!

;; 0384cd jsl $008d91   [008d91] A:2000 X:2c10 Y:0008 S:1dea D:0000 DB:01 nvmxdIZC V:146 H: 83 F:58
;; line 32931  (offset: 0384CD) - OK from code analysis!

;; line 33131  (offset: 0386A8) - trace is missing!

;; 03d73c jsl $008d91   [008d91] A:1092 X:2c04 Y:01b7 S:1ddd D:0000 DB:01 nvmxdIzc V: 26 H:221 F: 0
;; line 41653  (offset: 03D73C) - OK from code analysis!

;; 03d75e jsl $008d91   [008d91] A:1094 X:2c08 Y:01d7 S:1ddd D:0000 DB:01 nvmxdIzc V: 27 H:284 F: 0
;; line 41665  (offset: 03D75E) - OK from code analysis!

;; 03d8cc jsl $008d91   [008d91] A:0016 X:01f6 Y:0000 S:1dde D:0000 DB:01 nvmxdIZc V: 81 H:100 F:44
;; line 41826  (offset: 03D8CC) - OK from code analysis!

;; 03e012 jsl $008d91   [008d91] A:2c01 X:2c38 Y:0020 S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H:230 F:47
;; line 42599  (offset: 03E012) - OK from code analysis!

;; 03e0c4 jml $008d91   [008d91] A:2c01 X:2c00 Y:0060 S:1ddf D:0000 DB:01 nvmxdIzc V: 32 H: 30 F:51
;; line 42681  (offset: 03E0C4) - OK from code analysis!

;; 03e518 jsl $008d91   [008d91] A:0006 X:2c01 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 29 H:201 F:38
;; line 43159  (offset: 03E518) - OK from code analysis!

;; 03eb00 jml $008d91   [008d91] A:3037 X:2c02 Y:02ed S:1de3 D:0000 DB:01 nvmxdIzc V: 66 H:284 F:24
;; line 43804  (offset: 03EB00) - OK from code analysis!

;; 03f56c jsl $008d91   [008d91] A:0c99 X:2c04 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 31 H:181 F:56
;; line 44996  (offset: 03F56C) - OK from code analysis!

;; 03f6e2 jsl $008d91   [008d91] A:511f X:2c02 Y:0a6b S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:200 F:13
;; line 45156  (offset: 03F6E2) - OK from code analysis!

;; 03f705 jml $008d91   [008d91] A:5120 X:2c04 Y:0a8b S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:192 F:13
;; line 45169  (offset: 03F705) - OK from code analysis!

;; 03fc87 jml $008d91   [008d91] A:2017 X:2c02 Y:5844 S:1dec D:0000 DB:01 nvmxdizc V:241 H: 56 F:34
;; line 45773  (offset: 03FC87) - OK from code analysis!

;; 04e5ba jsl $008d91   [008d91] A:2c08 X:2c00 Y:0080 S:1de2 D:0000 DB:7e nvmxdIzc V: 40 H:169 F: 7
;; line 49455  (offset: 04E5BA) - OK from code analysis!

;; 04e839 jml $008d91   [008d91] A:0000 X:2c18 Y:0000 S:1dea D:0000 DB:01 nvmxdIZc V: 76 H: 12 F:29
;; line 49726  (offset: 04E839) - OK from code analysis!

;; 05e5e1 jml $008d91   [008d91] A:0800 X:2c7c Y:0006 S:1de3 D:0000 DB:01 nvmxdIZc V: 70 H:316 F:13
;; line 55890  (offset: 05E5E1) - OK from code analysis!

;; 05f564 jsl $008d91   [008d91] A:0000 X:2c80 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V:249 H: 85 F:37
;; line 57593  (offset: 05F564) - OK from code analysis!

;; 05f5ad jsl $008d91   [008d91] A:00fe X:0017 Y:5824 S:1de9 D:0000 DB:01 nvmxdIZC V:261 H:203 F:37
;; line 57624  (offset: 05F5AD) - OK from code analysis!

;; 05f5d2 jsl $008d91   [008d91] A:00ff X:0319 Y:5a64 S:1de9 D:0000 DB:01 nvmxdIZC V: 10 H:191 F: 6
;; line 57638  (offset: 05F5D2) - OK from code analysis!

;; line 57642  (offset: 05F5DE) - trace is missing!

;; line 57650  (offset: 05F5F5) - trace is missing!

;; 05fb01 jml $008d91   [008d91] A:08cf X:2c0a Y:0005 S:1de1 D:0000 DB:01 nvmxdIZc V: 39 H:265 F:41
;; line 57970  (offset: 05FB01) - OK from code analysis!

;; 06991c jsl $008d91   [008d91] A:1c00 X:2c02 Y:6460 S:1dde D:0000 DB:7e nvmxdIzc V:245 H: 19 F:51
;; line 59556  (offset: 06991C) - OK from code analysis!

;; 06ae3b jsl $008d91   [008d91] A:2c38 X:2c38 Y:001e S:1de1 D:0000 DB:7e nvmxdIZc V:180 H:174 F: 4
;; line 61901  (offset: 06AE3B) - OK from code analysis!

;; 06ba37 jsl $008d91   [008d91] A:0c3d X:2c04 Y:001b S:1de9 D:0000 DB:01 nvmxdIzc V:249 H:122 F: 7
;; line 63075  (offset: 06BA37) - OK from code analysis!

;; 06c3ce jsl $008d91   [008d91] A:081e X:2c04 Y:02c0 S:1de2 D:0000 DB:01 nvmxdIzc V: 29 H:263 F:25
;; line 64042  (offset: 06C3CE) - OK from code analysis!

;; 06c3ea jsl $008d91   [008d91] A:081f X:2c08 Y:02e0 S:1de4 D:0000 DB:01 nvmxdIzc V: 30 H:304 F:25
;; line 64052  (offset: 06C3EA) - OK from code analysis!

;; 00823d jsl $008d9f   [008d9f] A:0070 X:1280 Y:86e4 S:1def D:0000 DB:01 NvmxdIzc V: 54 H:151 F:59
;; line 252    (offset: 00823D) - OK from code analysis!

;; 009391 jsl $008f63   [008f63] A:ffff X:0008 Y:1000 S:1de9 D:0000 DB:01 NvmxdIzc V:226 H:288 F:11
;; line 2282   (offset: 009391) - OK from code analysis!

;; 00959a jsl $008f63   [008f63] A:c0a0 X:b656 Y:0001 S:1dec D:0000 DB:01 nvmxdIzc V:227 H:304 F:45
;; line 2498   (offset: 00959A) - OK from code analysis!

;; 0098f4 jsl $008f63   [008f63] A:ffff X:0001 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V:226 H:285 F:31
;; line 2830   (offset: 0098F4) - OK from code analysis!

;; line 2986   (offset: 009A83) - trace is missing!

;; 02feda jsl $008f63   [008f63] A:ff00 X:1cff Y:1d00 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H: 54 F:18
;; line 32312  (offset: 02FEDA) - OK from code analysis!

;; 03802f jsl $008f63   [008f63] A:c0a0 X:b70c Y:0001 S:1de9 D:0000 DB:01 NvmxdIzc V:239 H:327 F:54
;; line 32431  (offset: 03802F) - OK from code analysis!

;; line 32655  (offset: 038243) - trace is missing!

;; 038485 jsl $008f63   [008f63] A:c0a0 X:b70c Y:0001 S:1dec D:0000 DB:01 NvmxdIzc V:239 H:319 F:32
;; line 32907  (offset: 038485) - OK from code analysis!

;; line 33054  (offset: 0385CD) - trace is missing!

;; 03daf9 jsl $008f63   [008f63] A:ffff X:0008 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V:226 H:285 F:18
;; line 42055  (offset: 03DAF9) - OK from code analysis!

;; 03fa67 jsl $008f63   [008f63] A:0000 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V:226 H: 55 F: 8
;; line 45547  (offset: 03FA67) - OK from code analysis!

;; 03fb43 jml $008f63   [008f63] A:000f X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdizC V:238 H:205 F:28
;; line 45631  (offset: 03FB43) - OK from code analysis!

;; 05f1c6 jsl $008f63   [008f63] A:ffff X:ffff Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 89 H:158 F:42
;; line 57220  (offset: 05F1C6) - OK from code analysis!

;; 0cfd36 jsl $008f63   [008f63] A:ffff X:0008 Y:0000 S:1dec D:0000 DB:01 NvmxdIzc V:240 H:196 F:14
;; line 91232  (offset: 0CFD36) - OK from code analysis!

;; 008f9e jsl $008fb5   [008fb5] A:ffff X:14ff Y:1500 S:1de6 D:0000 DB:01 nvmxdIzc V:107 H: 15 F:32
;; line 1806   (offset: 008F9E) - OK from code analysis!

;; 00951f jsl $008fb5   [008fb5] A:ffff X:19ff Y:1a00 S:1dec D:0000 DB:01 nvmxdIzc V:242 H:258 F:33
;; line 2452   (offset: 00951F) - OK from code analysis!

;; 008fb5 jsl $008fc5   [008fc5] A:ffff X:14ff Y:1500 S:1de3 D:0000 DB:01 nvmxdIzc V:107 H: 31 F:32
;; line 1814   (offset: 008FB5) - OK from code analysis!

;; 008fb9 jsl $008fd2   [008fd2] A:0000 X:0000 Y:ffff S:1de3 D:0000 DB:01 NvmxdIzc V: 68 H: 74 F:33
;; line 1815   (offset: 008FB9) - OK from code analysis!

;; 008fbd jsl $008fdf   [008fdf] A:0000 X:1000 Y:ffff S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H:118 F:34
;; line 1816   (offset: 008FBD) - OK from code analysis!

;; 009c23 jsl $008fdf   [008fdf] A:0000 X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:226 H:192 F:55
;; line 3123   (offset: 009C23) - OK from code analysis!

;; 008fc1 jml $008fec   [008fec] A:0000 X:5800 Y:ffff S:1de3 D:0000 DB:01 NvmxdIzc V: 85 H:152 F:34
;; line 1817   (offset: 008FC1) - OK from code analysis!

;; 008064 jsl $008ff9   [008ff9] A:0000 X:0000 Y:7fff S:1dff D:0000 DB:00 nvmxdIZC V: 42 H:319 F: 1
;; line 55     (offset: 008064) - OK from code analysis!

;; 008fcd jsl $008ff9   [008ff9] A:ffff X:0000 Y:0fff S:1de0 D:0000 DB:01 nvmxdIZc V:107 H: 64 F:32
;; line 1821   (offset: 008FCD) - OK from code analysis!

;; 008fda jsl $008ff9   [008ff9] A:0000 X:1000 Y:0fff S:1de0 D:0000 DB:01 nvmxdIzc V: 68 H:107 F:33
;; line 1827   (offset: 008FDA) - OK from code analysis!

;; 008fe7 jsl $008ff9   [008ff9] A:0000 X:5800 Y:03ff S:1de0 D:0000 DB:01 nvmxdIzc V: 29 H:161 F:34
;; line 1832   (offset: 008FE7) - OK from code analysis!

;; 008ff4 jsl $008ff9   [008ff9] A:0000 X:5800 Y:03ff S:1de3 D:0000 DB:01 nvmxdIzc V: 85 H:177 F:34
;; line 1837   (offset: 008FF4) - OK from code analysis!

;; line 2990   (offset: 009A8F) - trace is missing!

;; 009c2f jsl $008ff9   [008ff9] A:0000 X:2000 Y:1fff S:1def D:0000 DB:01 nvmxdIzc V: 20 H:235 F:56
;; line 3127   (offset: 009C2F) - OK from code analysis!

;; 009946 jsl $009042   [009042] A:2c00 X:8b49 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:238 H:105 F:48
;; line 2859   (offset: 009946) - OK from code analysis!

;; 009d39 jsl $009042   [009042] A:2000 X:86db Y:0000 S:1def D:0000 DB:01 NvmxdIzc V:247 H:255 F:46
;; line 3217   (offset: 009D39) - OK from code analysis!

;; line 1867   (offset: 009035) - trace is missing!

;; 00c677 jsl $00904b   [00904b] A:2c00 X:a25f Y:583b S:1de7 D:0000 DB:01 nvmxdIzc V: 72 H:124 F:44
;; line 7717   (offset: 00C677) - OK from code analysis!

;; 00c689 jsl $00904b   [00904b] A:2c00 X:a262 Y:583e S:1de9 D:0000 DB:01 nvmxdIzC V: 75 H:109 F:44
;; line 7725   (offset: 00C689) - OK from code analysis!

;; 008708 jsl $009051   [009051] A:0000 X:8577 Y:0000 S:1dec D:0000 DB:01 NvmxdIzc V:238 H: 11 F:17
;; line 798    (offset: 008708) - OK from code analysis!

;; line 1855   (offset: 009019) - trace is missing!

;; 0093ba jsl $009051   [009051] A:0180 X:8531 Y:86f8 S:1de9 D:0000 DB:01 NvmxdIzc V: 53 H:217 F:54
;; line 2295   (offset: 0093BA) - OK from code analysis!

;; 0093c1 jsl $009051   [009051] A:0028 X:8577 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzC V: 87 H: 18 F:54
;; line 2297   (offset: 0093C1) - OK from code analysis!

;; 0093c8 jsl $009051   [009051] A:000a X:857f Y:0000 S:1de9 D:0000 DB:01 NvmxdIzC V: 90 H:274 F:54
;; line 2299   (offset: 0093C8) - OK from code analysis!

;; 0093cf jsl $009051   [009051] A:0010 X:858a Y:0000 S:1de9 D:0000 DB:01 NvmxdIzC V: 96 H:  8 F:54
;; line 2301   (offset: 0093CF) - OK from code analysis!

;; 00942a jsl $009051   [009051] A:0000 X:8593 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V:243 H: 30 F:54
;; line 2340   (offset: 00942A) - OK from code analysis!

;; line 3000   (offset: 009AAE) - trace is missing!

;; line 3008   (offset: 009AC2) - trace is missing!

;; 00c65c jsl $009051   [009051] A:ff00 X:a3b3 Y:002b S:1de9 D:0000 DB:01 NvmxdIzc V: 31 H:103 F:44
;; line 7704   (offset: 00C65C) - OK from code analysis!

;; 00c663 jsl $009051   [009051] A:0012 X:a259 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzC V: 70 H:327 F:44
;; line 7706   (offset: 00C663) - OK from code analysis!

;; 00c67e jsl $009051   [009051] A:0004 X:a25c Y:0000 S:1de7 D:0000 DB:01 NvmxdIzC V: 73 H:339 F:44
;; line 7719   (offset: 00C67E) - OK from code analysis!

;; 03806b jsl $009051   [009051] A:ffff X:85b7 Y:1710 S:1de9 D:0000 DB:01 NvmxdIzc V: 17 H:173 F:17
;; line 32454  (offset: 03806B) - OK from code analysis!

;; line 32739  (offset: 03831C) - trace is missing!

;; line 32750  (offset: 038335) - trace is missing!

;; line 33086  (offset: 03862C) - trace is missing!

;; line 33092  (offset: 03863F) - trace is missing!

;; line 33098  (offset: 038652) - trace is missing!

;; line 33104  (offset: 038665) - trace is missing!

;; 0cfd44 jsl $009051   [009051] A:ff00 X:84e4 Y:002b S:1dec D:0000 DB:01 NvmxdIzc V: 48 H:327 F:31
;; line 91236  (offset: 0CFD44) - OK from code analysis!

;; 0cfd86 jsl $009051   [009051] A:0000 X:8506 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V:240 H:280 F:31
;; line 91261  (offset: 0CFD86) - OK from code analysis!

;; line 3014   (offset: 009ACF) - trace is missing!

;; line 33090  (offset: 038638) - trace is missing!

;; line 33096  (offset: 03864B) - trace is missing!

;; line 33102  (offset: 03865E) - trace is missing!

;; line 33109  (offset: 038671) - trace is missing!

;; 0090e9 jsl $0090d5   [0090d5] A:ff00 X:1200 Y:8b75 S:1de6 D:0000 DB:01 nvmxdIzc V: 98 H: 12 F:47
;; line 1954   (offset: 0090E9) - OK from code analysis!

;; 0093a3 jsl $0090e6   [0090e6] A:ff00 X:b5cc Y:86f7 S:1de9 D:0000 DB:01 NvmxdIzc V: 52 H:314 F:54
;; line 2287   (offset: 0093A3) - OK from code analysis!

;; 009911 jsl $0090e6   [0090e6] A:ff00 X:8b73 Y:8b75 S:1de9 D:0000 DB:01 NvmxdIzc V: 97 H:330 F:47
;; line 2839   (offset: 009911) - OK from code analysis!

;; 0099a7 jsl $0090e6   [0090e6] A:000a X:0001 Y:8b93 S:1de9 D:0000 DB:01 NvmxdIzc V:238 H: 91 F:39
;; line 2896   (offset: 0099A7) - OK from code analysis!

;; 0099c3 jsl $0090e6   [0090e6] A:000a X:0001 Y:8b9c S:1de9 D:0000 DB:01 NvmxdIzC V:238 H: 81 F:40
;; line 2906   (offset: 0099C3) - OK from code analysis!

;; line 3002   (offset: 009AB5) - trace is missing!

;; 009ca1 jsl $0090e6   [0090e6] A:ff00 X:b455 Y:876e S:1def D:0000 DB:01 NvmxdIzC V:206 H:313 F:46
;; line 3167   (offset: 009CA1) - OK from code analysis!

;; 009cc2 jsl $0090e6   [0090e6] A:ff00 X:b463 Y:877f S:1dec D:0000 DB:01 NvmxdIzC V: 77 H:  2 F:50
;; line 3177   (offset: 009CC2) - OK from code analysis!

;; 0294bb jsl $0090e6   [0090e6] A:94b8 X:0580 Y:b9cf S:1de6 D:0000 DB:01 NvmxdIzc V: 24 H:175 F: 8
;; line 20500  (offset: 0294BB) - OK from code analysis!

;; 0294ef jsl $0090e6   [0090e6] A:94ec X:0580 Y:b9c8 S:1de6 D:0000 DB:01 NvmxdIzc V: 33 H: 34 F:37
;; line 20519  (offset: 0294EF) - OK from code analysis!

;; 029587 jsl $0090e6   [0090e6] A:9584 X:0580 Y:b9c1 S:1de6 D:0000 DB:01 NvmxdIzc V: 29 H:247 F:50
;; line 20578  (offset: 029587) - OK from code analysis!

;; 02fee8 jsl $0090e6   [0090e6] A:ff00 X:b5f7 Y:873b S:1de9 D:0000 DB:01 NvmxdIzc V: 70 H:134 F:13
;; line 32316  (offset: 02FEE8) - OK from code analysis!

;; line 32347  (offset: 02FF3C) - trace is missing!

;; 03803d jsl $0090e6   [0090e6] A:ff00 X:b501 Y:8722 S:1de9 D:0000 DB:01 NvmxdIzc V: 16 H:  1 F:17
;; line 32435  (offset: 03803D) - OK from code analysis!

;; line 32659  (offset: 038251) - trace is missing!

;; 038493 jsl $0090e6   [0090e6] A:ff00 X:b535 Y:8744 S:1dec D:0000 DB:01 NvmxdIzc V:142 H:275 F:58
;; line 32911  (offset: 038493) - OK from code analysis!

;; line 33058  (offset: 0385DB) - trace is missing!

;; 03db12 jsl $0090e6   [0090e6] A:ff00 X:b5d5 Y:86f7 S:1de9 D:0000 DB:01 NvmxdIzc V:  8 H:218 F: 8
;; line 42062  (offset: 03DB12) - OK from code analysis!

;; 03dc07 jsl $0090e6   [0090e6] A:0004 X:0980 Y:86f7 S:1de9 D:0000 DB:01 NvmxdIzc V:242 H:211 F:36
;; line 42148  (offset: 03DC07) - OK from code analysis!

;; 03dc13 jsl $0090e6   [0090e6] A:0000 X:0980 Y:870c S:1de9 D:0000 DB:01 NvmxdIzc V:242 H:300 F:31
;; line 42152  (offset: 03DC13) - OK from code analysis!

;; 03dc3a jsl $0090e6   [0090e6] A:ffff X:0005 Y:86f7 S:1de9 D:0000 DB:01 NvmxdIzC V:243 H:293 F:23
;; line 42166  (offset: 03DC3A) - OK from code analysis!

;; 03fa75 jsl $0090e6   [0090e6] A:ff00 X:b498 Y:87b6 S:1dec D:0000 DB:01 NvmxdIzc V:148 H: 87 F:44
;; line 45551  (offset: 03FA75) - OK from code analysis!

;; 05e75a jsl $0090e6   [0090e6] A:8006 X:05c0 Y:875d S:1de6 D:0000 DB:01 NvmxdIzc V:133 H: 95 F:21
;; line 56036  (offset: 05E75A) - OK from code analysis!

;; 05e7dc jml $0090e6   [0090e6] A:288f X:288f Y:f391 S:1de6 D:0000 DB:01 NvmxdIzc V: 44 H: 46 F:24
;; line 56080  (offset: 05E7DC) - OK from code analysis!

;; 05f1db jsl $0090e6   [0090e6] A:ffff X:b5a5 Y:87a5 S:1de9 D:0000 DB:01 NvmxdIzC V: 93 H:165 F:42
;; line 57226  (offset: 05F1DB) - OK from code analysis!

;; 06b5d5 jsl $0090e6   [0090e6] A:ff00 X:176b Y:8715 S:1de9 D:0000 DB:01 NvmxdIzC V:  4 H:193 F:30
;; line 62652  (offset: 06B5D5) - OK from code analysis!

;; 06b97f jsl $0090e6   [0090e6] A:0000 X:0062 Y:fa22 S:1dec D:0000 DB:01 NvmxdIzc V: 67 H:148 F:59
;; line 63004  (offset: 06B97F) - OK from code analysis!

;; 06c2a7 jsl $0090e6   [0090e6] A:0001 X:0580 Y:fad5 S:1de3 D:0000 DB:01 NvmxdIzC V: 27 H:263 F:31
;; line 63919  (offset: 06C2A7) - OK from code analysis!

;; 0cfd4b jsl $0090e6   [0090e6] A:0010 X:2821 Y:86f7 S:1dec D:0000 DB:01 NvmxdIzC V: 64 H:211 F:31
;; line 91238  (offset: 0CFD4B) - OK from code analysis!

;; 009cab jsl $0090e9   [0090e9] A:0001 X:1210 Y:8790 S:1def D:0000 DB:01 nvmxdIzC V:207 H:169 F:46
;; line 3170   (offset: 009CAB) - OK from code analysis!

;; 02d71e jsl $0090e9   [0090e9] A:d718 X:1240 Y:c687 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:326 F:14
;; line 28034  (offset: 02D71E) - OK from code analysis!

;; 02df1a jsl $0090e9   [0090e9] A:0008 X:1250 Y:c690 S:1ddc D:0000 DB:01 nvmxdIzc V: 54 H:111 F:41
;; line 28891  (offset: 02DF1A) - OK from code analysis!

;; 02df36 jsl $0090e9   [0090e9] A:0180 X:1260 Y:c69d S:1ddc D:0000 DB:01 nvmxdIzc V: 50 H:206 F: 7
;; line 28903  (offset: 02DF36) - OK from code analysis!

;; 02e30e jsl $0090e9   [0090e9] A:000f X:1250 Y:c77b S:1de3 D:0000 DB:01 nvmxdIzc V: 70 H: 82 F:49
;; line 29319  (offset: 02E30E) - OK from code analysis!

;; 02e412 jsl $0090e9   [0090e9] A:0040 X:1240 Y:c772 S:1ddf D:0000 DB:01 nvmxdIzc V: 27 H:210 F:27
;; line 29424  (offset: 02E412) - OK from code analysis!

;; 02ec51 jsl $0090e9   [0090e9] A:0080 X:1240 Y:cbb4 S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H: 88 F:15
;; line 30291  (offset: 02EC51) - OK from code analysis!

;; 02eda0 jsl $0090e9   [0090e9] A:0006 X:1250 Y:cb91 S:1de3 D:0000 DB:01 nvmxdIzC V: 89 H:128 F:40
;; line 30431  (offset: 02EDA0) - OK from code analysis!

;; line 30721  (offset: 02F052) - trace is missing!

;; line 30758  (offset: 02F0A9) - trace is missing!

;; 02f0e5 jsl $0090e9   [0090e9] A:ffff X:1250 Y:cb9a S:1de3 D:0000 DB:01 nvmxdIzC V: 60 H:336 F:55
;; line 30785  (offset: 02F0E5) - OK from code analysis!

;; 02f0ef jsl $0090e9   [0090e9] A:0001 X:1260 Y:cb91 S:1de3 D:0000 DB:01 nvmxdIzC V: 61 H:187 F:55
;; line 30788  (offset: 02F0EF) - OK from code analysis!

;; 02f138 jsl $0090e9   [0090e9] A:000e X:1260 Y:cba7 S:1de3 D:0000 DB:01 nvmxdIzc V: 64 H:277 F:25
;; line 30812  (offset: 02F138) - OK from code analysis!

;; 02f23b jsl $0090e9   [0090e9] A:000b X:1260 Y:cc0c S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:213 F:15
;; line 30922  (offset: 02F23B) - OK from code analysis!

;; 02f26c jsl $0090e9   [0090e9] A:032f X:1270 Y:cbff S:1de3 D:0000 DB:01 nvmxdIzc V: 48 H:213 F:52
;; line 30937  (offset: 02F26C) - OK from code analysis!

;; 02f288 jsl $0090e9   [0090e9] A:1716 X:1250 Y:cbf7 S:1de3 D:0000 DB:01 nvmxdIzC V: 67 H:250 F: 9
;; line 30946  (offset: 02F288) - OK from code analysis!

;; 03885d jsl $0090e9   [0090e9] A:02b0 X:1240 Y:d2ab S:1de3 D:0000 DB:01 nvmxdIzc V: 21 H:217 F:57
;; line 33322  (offset: 03885D) - OK from code analysis!

;; 0391ac jsl $0090e9   [0090e9] A:03d0 X:1260 Y:d2b4 S:1de3 D:0000 DB:01 nvmxdIzc V: 49 H:333 F:31
;; line 34323  (offset: 0391AC) - OK from code analysis!

;; 0391ff jsl $0090e9   [0090e9] A:1000 X:1250 Y:d2b4 S:1de1 D:0000 DB:01 nvmxdIzC V: 44 H:185 F: 6
;; line 34354  (offset: 0391FF) - OK from code analysis!

;; 0392b4 jsl $0090e9   [0090e9] A:000c X:1240 Y:d525 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:265 F:32
;; line 34429  (offset: 0392B4) - OK from code analysis!

;; 0392be jsl $0090e9   [0090e9] A:0003 X:1260 Y:d52b S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:113 F:32
;; line 34432  (offset: 0392BE) - OK from code analysis!

;; 0393d8 jsl $0090e9   [0090e9] A:0000 X:1250 Y:d53c S:1de0 D:0000 DB:01 nvmxdIzc V: 35 H:  3 F:28
;; line 34559  (offset: 0393D8) - OK from code analysis!

;; line 34571  (offset: 0393F3) - trace is missing!

;; line 34582  (offset: 03940E) - trace is missing!

;; 039a68 jsl $0090e9   [0090e9] A:03d0 X:1270 Y:d557 S:1de3 D:0000 DB:01 nvmxdIzC V: 39 H:121 F:46
;; line 35245  (offset: 039A68) - OK from code analysis!

;; 039a9b jsl $0090e9   [0090e9] A:0007 X:1250 Y:d580 S:1de1 D:0000 DB:01 nvmxdIzC V: 38 H: 67 F:32
;; line 35262  (offset: 039A9B) - OK from code analysis!

;; 039c1d jsl $0090e9   [0090e9] A:0060 X:1240 Y:d697 S:1de3 D:0000 DB:01 nvmxdIzc V: 38 H: 66 F:46
;; line 35425  (offset: 039C1D) - OK from code analysis!

;; 03a3a9 jsl $0090e9   [0090e9] A:03f4 X:1250 Y:d6a0 S:1de3 D:0000 DB:01 nvmxdIzC V: 81 H:219 F: 2
;; line 36247  (offset: 03A3A9) - OK from code analysis!

;; 03a3c8 jsl $0090e9   [0090e9] A:0214 X:1250 Y:d6ad S:1de3 D:0000 DB:01 nvmxdIzC V: 54 H:106 F: 3
;; line 36258  (offset: 03A3C8) - OK from code analysis!

;; 03a3f0 jsl $0090e9   [0090e9] A:0001 X:1240 Y:d6ba S:1de3 D:0000 DB:01 nvmxdIzc V: 55 H:197 F: 2
;; line 36272  (offset: 03A3F0) - OK from code analysis!

;; 03a4bf jsl $0090e9   [0090e9] A:0050 X:1240 Y:d7bd S:1de3 D:0000 DB:01 nvmxdIzc V: 25 H:284 F:51
;; line 36356  (offset: 03A4BF) - OK from code analysis!

;; 03a4fe jsl $0090e9   [0090e9] A:0005 X:1250 Y:d7ad S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:203 F:51
;; line 36378  (offset: 03A4FE) - OK from code analysis!

;; 03a508 jsl $0090e9   [0090e9] A:0004 X:1260 Y:d7b5 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H: 43 F:51
;; line 36381  (offset: 03A508) - OK from code analysis!

;; 03a87d jsl $0090e9   [0090e9] A:0140 X:1270 Y:d7d3 S:1de3 D:0000 DB:01 nvmxdIzC V: 25 H:334 F: 8
;; line 36756  (offset: 03A87D) - OK from code analysis!

;; 03a8bb jsl $0090e9   [0090e9] A:0015 X:1270 Y:d7c6 S:1de0 D:0000 DB:01 nvmxdIzC V: 55 H: 81 F:30
;; line 36780  (offset: 03A8BB) - OK from code analysis!

;; 03adb5 jsl $0090e9   [0090e9] A:03d0 X:1270 Y:d7c6 S:1de3 D:0000 DB:01 nvmxdIzC V: 48 H:128 F: 1
;; line 37301  (offset: 03ADB5) - OK from code analysis!

;; 03b058 jsl $0090e9   [0090e9] A:0060 X:1240 Y:da43 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:127 F:56
;; line 37597  (offset: 03B058) - OK from code analysis!

;; 03b0f0 jsl $0090e9   [0090e9] A:0001 X:1270 Y:da59 S:1de6 D:0000 DB:01 nvmxdIzC V: 45 H:235 F:28
;; line 37656  (offset: 03B0F0) - OK from code analysis!

;; 03b592 jsl $0090e9   [0090e9] A:07d0 X:1270 Y:da4c S:1de3 D:0000 DB:01 nvmxdIzC V: 72 H:178 F:12
;; line 38131  (offset: 03B592) - OK from code analysis!

;; 03b68c jsl $0090e9   [0090e9] A:0060 X:1240 Y:dc47 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H: 91 F: 3
;; line 38229  (offset: 03B68C) - OK from code analysis!

;; 03bdcb jsl $0090e9   [0090e9] A:0000 X:1240 Y:dc3a S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H:195 F:31
;; line 39026  (offset: 03BDCB) - OK from code analysis!

;; 03bdd5 jsl $0090e9   [0090e9] A:0001 X:1250 Y:dc3a S:1de3 D:0000 DB:01 nvmxdIzc V: 47 H: 43 F:31
;; line 39029  (offset: 03BDD5) - OK from code analysis!

;; 03bddf jsl $0090e9   [0090e9] A:0001 X:1260 Y:dc3a S:1de3 D:0000 DB:01 nvmxdIzc V: 47 H:234 F:31
;; line 39032  (offset: 03BDDF) - OK from code analysis!

;; 03bf42 jsl $0090e9   [0090e9] A:03d0 X:1240 Y:dc50 S:1de3 D:0000 DB:01 nvmxdIzC V: 48 H: 56 F: 7
;; line 39187  (offset: 03BF42) - OK from code analysis!

;; 03bf4c jsl $0090e9   [0090e9] A:0001 X:1250 Y:dc2a S:1de3 D:0000 DB:01 nvmxdIzC V: 48 H:247 F: 7
;; line 39190  (offset: 03BF4C) - OK from code analysis!

;; 03bf56 jsl $0090e9   [0090e9] A:0004 X:1260 Y:dc32 S:1de3 D:0000 DB:01 nvmxdIzC V: 49 H: 95 F: 7
;; line 39193  (offset: 03BF56) - OK from code analysis!

;; 03bfbb jsl $0090e9   [0090e9] A:0001 X:1250 Y:dc47 S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H:150 F:39
;; line 39233  (offset: 03BFBB) - OK from code analysis!

;; 03bfd0 jsl $0090e9   [0090e9] A:ffff X:1260 Y:dc5d S:1de3 D:0000 DB:01 nvmxdIzC V: 44 H:187 F:58
;; line 39240  (offset: 03BFD0) - OK from code analysis!

;; 03c05b jsl $0090e9   [0090e9] A:0005 X:1240 Y:df18 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H:273 F: 1
;; line 39288  (offset: 03C05B) - OK from code analysis!

;; 03e151 jsl $0090e9   [0090e9] A:f8bb X:1220 Y:f8bb S:1de4 D:0000 DB:01 nvmxdIzc V: 38 H:214 F:15
;; line 42746  (offset: 03E151) - OK from code analysis!

;; 05d5af jsl $0090e9   [0090e9] A:d5a9 X:1260 Y:f23d S:1de1 D:0000 DB:01 nvmxdIzc V: 33 H:108 F:38
;; line 54121  (offset: 05D5AF) - OK from code analysis!

;; 05d605 jsl $0090e9   [0090e9] A:0018 X:1240 Y:f223 S:1de1 D:0000 DB:01 nvmxdIzc V: 34 H:200 F:38
;; line 54152  (offset: 05D605) - OK from code analysis!

;; 05d632 jsl $0090e9   [0090e9] A:0047 X:1240 Y:f230 S:1de6 D:0000 DB:01 nvmxdIzC V: 26 H:100 F: 6
;; line 54169  (offset: 05D632) - OK from code analysis!

;; 05dd2e jsl $0090e9   [0090e9] A:0e80 X:1250 Y:f246 S:1ddc D:0000 DB:01 nvmxdIzC V: 51 H: 97 F: 8
;; line 54910  (offset: 05DD2E) - OK from code analysis!

;; 05dea8 jsl $0090e9   [0090e9] A:de9f X:1240 Y:f2a3 S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H: 39 F: 9
;; line 55073  (offset: 05DEA8) - OK from code analysis!

;; 05e261 jsl $0090e9   [0090e9] A:0008 X:1250 Y:f2ab S:1de3 D:0000 DB:01 nvmxdIzc V: 34 H:206 F:30
;; line 55475  (offset: 05E261) - OK from code analysis!

;; line 55659  (offset: 05E3BE) - trace is missing!

;; line 55667  (offset: 05E3D0) - trace is missing!

;; 05e764 jml $0090e9   [0090e9] A:0001 X:1210 Y:f38b S:1de6 D:0000 DB:01 nvmxdIzc V:133 H:292 F:21
;; line 56039  (offset: 05E764) - OK from code analysis!

;; 06b5e3 jsl $0090e9   [0090e9] A:f68d X:1210 Y:f68d S:1de9 D:0000 DB:01 nvmxdIzC V:  5 H: 56 F:30
;; line 62657  (offset: 06B5E3) - OK from code analysis!

;; 06b5f1 jsl $0090e9   [0090e9] A:86f5 X:1220 Y:86f5 S:1de9 D:0000 DB:01 nvmxdIzC V:  5 H:265 F:30
;; line 62662  (offset: 06B5F1) - OK from code analysis!

;; 008245 jsl $0090f9   [0090f9] A:0004 X:280b Y:5857 S:1def D:0000 DB:01 nvmxdIzC V: 85 H:214 F:59
;; line 254    (offset: 008245) - OK from code analysis!

;; 00910a jsl $00911b   [00911b] A:0001 X:1220 Y:5857 S:1dec D:0000 DB:01 nvmxdIzc V: 86 H: 60 F:59
;; line 1970   (offset: 00910A) - OK from code analysis!

;; 03e15d jsl $0092a8   [0092a8] A:87d7 X:1220 Y:87d7 S:1de6 D:0000 DB:01 NvmxdIzc V: 39 H: 84 F:15
;; line 42751  (offset: 03E15D) - OK from code analysis!

;; 06b7df jsl $0092a8   [0092a8] A:87c3 X:0000 Y:87c3 S:1de9 D:0000 DB:01 NvmxdIzc V:  9 H:177 F:30
;; line 62843  (offset: 06B7DF) - OK from code analysis!

;; line 2167   (offset: 009298) - trace is missing!

;; 06b7ed jsl $0092ab   [0092ab] A:87bf X:1490 Y:87bf S:1de9 D:0000 DB:01 nvmxdIzc V: 10 H: 77 F:30
;; line 62848  (offset: 06B7ED) - OK from code analysis!

;; 0092b4 jsl $0092c6   [0092c6] A:0000 X:1480 Y:87c3 S:1de6 D:0000 DB:01 nvmxdIZc V:  9 H:227 F:30
;; line 2180   (offset: 0092B4) - OK from code analysis!

;; 00824d jsl $0092d7   [0092d7] A:0000 X:1280 Y:1a40 S:1def D:0000 DB:01 nvmxdIZC V: 88 H: 62 F:59
;; line 256    (offset: 00824D) - OK from code analysis!

;; 0092ec jsl $0092fd   [0092fd] A:0001 X:1480 Y:1a40 S:1dec D:0000 DB:01 nvmxdIzC V: 90 H:  2 F: 0
;; line 2208   (offset: 0092EC) - OK from code analysis!

;; 008675 jsl $00936d   [00936d] A:0001 X:0008 Y:1000 S:1dec D:0000 DB:01 nvmxdIzc V:237 H:338 F:10
;; line 733    (offset: 008675) - OK from code analysis!

;; 0093d4 jsl $0093ec   [0093ec] A:93d4 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:242 H:308 F:54
;; line 2303   (offset: 0093D4) - OK from code analysis!

;; 0086b7 jsl $00942f   [00942f] A:86b7 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:248 H:207 F:43
;; line 763    (offset: 0086B7) - OK from code analysis!

;; 03fbb5 jsl $00942f   [00942f] A:0000 X:0008 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZc V:246 H: 32 F:17
;; line 45686  (offset: 03FBB5) - OK from code analysis!

;; 008745 jml $00945b   [00945b] A:0001 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:251 H:298 F:58
;; line 823    (offset: 008745) - OK from code analysis!

;; 00944d jsl $00945b   [00945b] A:0010 X:0008 Y:0000 S:1dd7 D:0000 DB:01 nvmxdIzc V:246 H:206 F:17
;; line 2357   (offset: 00944D) - OK from code analysis!

;; 0095f5 jsl $009601   [009601] A:0000 X:1280 Y:8024 S:1de9 D:0000 DB:01 nvmxdIZc V: 43 H:258 F:45
;; line 2536   (offset: 0095F5) - OK from code analysis!

;; 02ff1b jsl $009601   [009601] A:0020 X:001b Y:0012 S:1dec D:0000 DB:01 nvmxdIzC V:243 H:211 F:14
;; line 32335  (offset: 02FF1B) - OK from code analysis!

;; 038081 jsl $009601   [009601] A:8081 X:0008 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V:243 H: 15 F:17
;; line 32462  (offset: 038081) - OK from code analysis!

;; 03fac4 jsl $009601   [009601] A:776c X:0640 Y:0000 S:1dec D:0000 DB:01 nvmxdIZC V:238 H:218 F:47
;; line 45579  (offset: 03FAC4) - OK from code analysis!

;; 05f243 jsl $009601   [009601] A:f243 X:0008 Y:0000 S:1de5 D:0000 DB:01 nvmxdIzc V:239 H:121 F: 1
;; line 57262  (offset: 05F243) - OK from code analysis!

;; 0095e4 jsl $00960d   [00960d] A:0000 X:0008 Y:0100 S:1de5 D:0000 DB:01 nvmxdIZc V:250 H:236 F:44
;; line 2528   (offset: 0095E4) - OK from code analysis!

;; 00945d jsl $00978f   [00978f] A:0001 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:251 H:312 F:58
;; line 2366   (offset: 00945D) - OK from code analysis!

;; 0086b0 jsl $009807   [009807] A:0001 X:2821 Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:253 H:308 F:34
;; line 761    (offset: 0086B0) - OK from code analysis!

;; 03fb6c jsl $00981e   [00981e] A:0000 X:0008 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZc V:238 H:219 F: 8
;; line 45651  (offset: 03FB6C) - OK from code analysis!

;; 009431 jsl $009863   [009863] A:0000 X:0008 Y:0000 S:1ddd D:0000 DB:01 nvmxdIZc V:246 H: 53 F:17
;; line 2344   (offset: 009431) - OK from code analysis!

;; 008649 jsl $0098be   [0098be] A:8637 X:0001 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:237 H:303 F:30
;; line 717    (offset: 008649) - OK from code analysis!

;; 009767 jml $009b98   [009b98] A:9767 X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:239 H:209 F:54
;; line 2678   (offset: 009767) - OK from code analysis!

;; 009f8d jsl $009eab   [009eab] A:0021 X:8e5f Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:241 H:261 F:56
;; line 3474   (offset: 009F8D) - OK from code analysis!

;; 009f2a jsl $009fb7   [009fb7] A:9f2a X:0600 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:241 H: 42 F:53
;; line 3431   (offset: 009F2A) - OK from code analysis!

;; 009d0c jsl $009ffc   [009ffc] A:0100 X:1280 Y:8791 S:1def D:0000 DB:01 nvmxdIzC V:208 H:230 F:46
;; line 3203   (offset: 009D0C) - OK from code analysis!

;; 00962a jsl $00a090   [00a090] A:0ef4 X:0540 Y:0000 S:1dec D:0000 DB:01 nvmxdIzC V:253 H: 25 F:58
;; line 2557   (offset: 00962A) - OK from code analysis!

;; 009778 jsl $00a090   [00a090] A:976b X:0540 Y:8a00 S:1dec D:0000 DB:01 nvmxdIzc V:248 H:224 F:49
;; line 2685   (offset: 009778) - OK from code analysis!

;; 04e5f1 jsl $00a090   [00a090] A:0ef4 X:0540 Y:0001 S:1de9 D:0000 DB:01 nvmxdIzC V: 88 H:196 F:42
;; line 49475  (offset: 04E5F1) - OK from code analysis!

;; 06c263 jsl $00a090   [00a090] A:02f4 X:0540 Y:00d8 S:1dde D:0000 DB:01 nvmxdIzC V:247 H:216 F:30
;; line 63891  (offset: 06C263) - OK from code analysis!

;; 00a16b jml $00a333   [00a333] A:0081 X:0cc2 Y:8000 S:1de9 D:0000 DB:01 nvmxdIzC V: 12 H:316 F:37
;; line 3675   (offset: 00A16B) - OK from code analysis!

;; 00a521 jml $00a366   [00a366] A:000b X:0540 Y:4800 S:1de9 D:0000 DB:01 nvmxdIzC V:248 H:302 F:59
;; line 4025   (offset: 00A521) - OK from code analysis!

;; 00a3fa jsl $00a40a   [00a40a] A:0004 X:0000 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 43 H:152 F: 8
;; line 3917   (offset: 00A3FA) - OK from code analysis!

;; 00a499 jsl $00a4b4   [00a4b4] A:ffd4 X:0200 Y:0002 S:1de9 D:0000 DB:01 nvmxdIzC V:  3 H:129 F:50
;; line 3971   (offset: 00A499) - OK from code analysis!

;; 00a159 jml $00a4d4   [00a4d4] A:0000 X:0d52 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H:312 F:12
;; line 3668   (offset: 00A159) - OK from code analysis!

;; 00a1c0 jml $00a596   [00a596] A:0000 X:12c0 Y:0097 S:1de9 D:0000 DB:01 nvmxdIZC V: 15 H: 63 F: 0
;; line 3707   (offset: 00A1C0) - OK from code analysis!

;; 00a2d5 jml $00a605   [00a605] A:4000 X:0000 Y:0002 S:1de9 D:0000 DB:01 nvmxdIzc V: 21 H:313 F:59
;; line 3814   (offset: 00A2D5) - OK from code analysis!

;; 00a2c9 jsl $00a621   [00a621] A:0000 X:0000 Y:0179 S:1de9 D:0000 DB:01 NvmxdIZC V: 20 H:263 F:59
;; line 3811   (offset: 00A2C9) - OK from code analysis!

;; 00a652 jsl $00a684   [00a684] A:0100 X:0540 Y:0100 S:1ddc D:0000 DB:01 NvmxdIzc V:252 H:308 F:44
;; line 4141   (offset: 00A652) - OK from code analysis!

;; 00a66b jsl $00a684   [00a684] A:0200 X:0000 Y:00a5 S:1de9 D:0000 DB:01 NvmxdIzC V: 19 H:128 F:29
;; line 4150   (offset: 00A66B) - OK from code analysis!

;; 00a2cd jsl $00a694   [00a694] A:0000 X:0000 Y:0006 S:1de9 D:0000 DB:01 nvmxdIZc V: 21 H: 99 F:59
;; line 3812   (offset: 00A2CD) - OK from code analysis!

;; 00a327 jsl $00a694   [00a694] A:0000 X:0000 Y:0006 S:1de9 D:0000 DB:01 nvmxdIZc V: 19 H:198 F:14
;; line 3843   (offset: 00A327) - OK from code analysis!

;; 00a32f jml $00a6ad   [00a6ad] A:4000 X:0000 Y:0002 S:1de9 D:0000 DB:01 nvmxdIzc V: 20 H: 25 F:14
;; line 3845   (offset: 00A32F) - OK from code analysis!

;; 00a323 jsl $00a6c9   [00a6c9] A:0000 X:0000 Y:00a8 S:1de9 D:0000 DB:01 NvmxdIZc V: 19 H: 74 F:14
;; line 3842   (offset: 00A323) - OK from code analysis!

;; 00a6fa jsl $00a71c   [00a71c] A:0100 X:0000 Y:00b9 S:1de6 D:0000 DB:01 NvmxdIzc V: 20 H: 82 F:28
;; line 4209   (offset: 00A6FA) - OK from code analysis!

;; 00a70b jsl $00a71c   [00a71c] A:0600 X:0000 Y:00b1 S:1de6 D:0000 DB:01 NvmxdIzC V: 18 H:100 F:20
;; line 4215   (offset: 00A70B) - OK from code analysis!

;; 00a585 jsl $00a739   [00a739] A:0009 X:0000 Y:0000 S:1de7 D:0000 DB:01 nvmxdIZC V: 11 H:237 F: 1
;; line 4060   (offset: 00A585) - OK from code analysis!

;; 00a9cc jml $00a739   [00a739] A:0002 X:0000 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 16 H: 64 F:12
;; line 4502   (offset: 00A9CC) - OK from code analysis!

;; 00a0da jsl $00a76a   [00a76a] A:0000 X:0540 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V:253 H:170 F:58
;; line 3623   (offset: 00A0DA) - OK from code analysis!

;; 00a0e6 jsl $00a77e   [00a77e] A:0000 X:0540 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V:253 H:280 F:58
;; line 3627   (offset: 00A0E6) - OK from code analysis!

;; 00a2d1 jsl $00a792   [00a792] A:0000 X:0000 Y:0006 S:1de9 D:0000 DB:01 nvmxdIZc V: 21 H:169 F:59
;; line 3813   (offset: 00A2D1) - OK from code analysis!

;; 00a32b jsl $00a792   [00a792] A:0000 X:0000 Y:0006 S:1de9 D:0000 DB:01 nvmxdIZc V: 19 H:259 F:14
;; line 3844   (offset: 00A32B) - OK from code analysis!

;; 00a3fe jsl $00a792   [00a792] A:0065 X:0000 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 43 H:210 F: 8
;; line 3918   (offset: 00A3FE) - OK from code analysis!

;; 00a374 jsl $00a7cd   [00a7cd] A:0004 X:0cc2 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 14 H:147 F:37
;; line 3869   (offset: 00A374) - OK from code analysis!

;; 00962e jsl $00a808   [00a808] A:0001 X:0000 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V: 22 H:254 F:59
;; line 2558   (offset: 00962E) - OK from code analysis!

;; 04e5f5 jsl $00a808   [00a808] A:0002 X:03e4 Y:0002 S:1de9 D:0000 DB:01 NvmxdIzc V:114 H:292 F:42
;; line 49476  (offset: 04E5F5) - OK from code analysis!

;; 06c267 jsl $00a808   [00a808] A:0001 X:0000 Y:0000 S:1dde D:0000 DB:01 nvmxdIzc V: 16 H: 72 F:31
;; line 63892  (offset: 06C267) - OK from code analysis!

;; 00a370 jsl $00a825   [00a825] A:0000 X:0cc2 Y:8000 S:1de9 D:0000 DB:01 nvmxdIZc V: 14 H: 60 F:37
;; line 3868   (offset: 00A370) - OK from code analysis!

;; 00a378 jml $00a836   [00a836] A:0900 X:0cc2 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 14 H:241 F:37
;; line 3870   (offset: 00A378) - OK from code analysis!

;; 00a366 jsl $00a862   [00a862] A:000b X:0cc2 Y:8000 S:1de9 D:0000 DB:01 nvmxdIzc V: 13 H:124 F:37
;; line 3865   (offset: 00A366) - OK from code analysis!

;; 00a89b jsl $00a8ce   [00a8ce] A:0a00 X:0122 Y:8001 S:1de6 D:0000 DB:01 nvmxdIzc V: 11 H:  0 F: 4
;; line 4381   (offset: 00A89B) - OK from code analysis!

;; 00a8bd jsl $00a8ce   [00a8ce] A:0900 X:0cc2 Y:8000 S:1de6 D:0000 DB:01 nvmxdIzc V: 13 H:262 F:37
;; line 4394   (offset: 00A8BD) - OK from code analysis!

;; 00a402 jsl $00a8de   [00a8de] A:8100 X:0000 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V: 43 H:316 F: 8
;; line 3919   (offset: 00A402) - OK from code analysis!

;; 00a406 jml $00a94d   [00a94d] A:4000 X:0000 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzC V: 44 H:162 F: 8
;; line 3920   (offset: 00A406) - OK from code analysis!

;; 00a989 jsl $00a9cc   [00a9cc] A:0002 X:0000 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 16 H: 48 F:12
;; line 4478   (offset: 00A989) - OK from code analysis!

;; 00a485 jsl $00a9d0   [00a9d0] A:0008 X:0200 Y:0004 S:1de9 D:0000 DB:01 nvmxdIzC V:  2 H: 59 F:50
;; line 3966   (offset: 00A485) - OK from code analysis!

;; 00a491 jsl $00a9db   [00a9db] A:4004 X:0200 Y:0010 S:1de9 D:0000 DB:01 nvmxdIzC V:  2 H:328 F:50
;; line 3969   (offset: 00A491) - OK from code analysis!

;; 00a489 jsl $00a9ee   [00a9ee] A:4000 X:0200 Y:0004 S:1de9 D:0000 DB:01 nvmxdIzc V:  2 H:119 F:50
;; line 3967   (offset: 00A489) - OK from code analysis!

;; 00a48d jsl $00aa14   [00aa14] A:ffdc X:0200 Y:0010 S:1de9 D:0000 DB:01 NvmxdIzc V:  2 H:264 F:50
;; line 3968   (offset: 00A48D) - OK from code analysis!

;; 00a495 jsl $00aa33   [00aa33] A:ffd4 X:0200 Y:0002 S:1de9 D:0000 DB:01 NvmxdIzC V:  3 H: 76 F:50
;; line 3970   (offset: 00A495) - OK from code analysis!

;; 00a41f jsl $00aa50   [00aa50] A:0003 X:0540 Y:4100 S:1de9 D:0000 DB:01 NvmxdIzc V:249 H:101 F:49
;; line 3929   (offset: 00A41F) - OK from code analysis!

;; 00a46d jsl $00aa6e   [00aa6e] A:0000 X:0540 Y:000e S:1de9 D:0000 DB:01 nvmxdIZc V:250 H:317 F:49
;; line 3960   (offset: 00A46D) - OK from code analysis!

;; 00a471 jsl $00aa9b   [00aa9b] A:0008 X:0540 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzC V:251 H: 93 F:49
;; line 3961   (offset: 00A471) - OK from code analysis!

;; 00a4a3 jsl $00aae1   [00aae1] A:0000 X:0200 Y:0000 S:1de9 D:0000 DB:01 nVmxdIZc V: 23 H:244 F:55
;; line 3975   (offset: 00A4A3) - OK from code analysis!

;; 00a47d jsl $00aafe   [00aafe] A:0200 X:0200 Y:0008 S:1de9 D:0000 DB:01 nvmxdIZC V:  1 H:171 F:50
;; line 3964   (offset: 00A47D) - OK from code analysis!

;; 00a481 jsl $00ab47   [00ab47] A:00df X:0200 Y:0004 S:1de9 D:0000 DB:01 nvmxdIzC V:  1 H:328 F:50
;; line 3965   (offset: 00A481) - OK from code analysis!

;; 00a475 jsl $00ab55   [00ab55] A:0016 X:0540 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:251 H:266 F:49
;; line 3962   (offset: 00A475) - OK from code analysis!

;; 00ab62 jsl $00ac67   [00ac67] A:0037 X:0000 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzC V:252 H:239 F:49
;; line 4688   (offset: 00AB62) - OK from code analysis!

;; 00ab80 jsl $00ac71   [00ac71] A:0000 X:0000 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V:253 H:302 F:49
;; line 4701   (offset: 00AB80) - OK from code analysis!

;; 00ab55 jsl $00ac83   [00ac83] A:0016 X:0540 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V:251 H:282 F:49
;; line 4682   (offset: 00AB55) - OK from code analysis!

;; 00ab73 jsl $00ac88   [00ac88] A:00d8 X:0000 Y:4000 S:1de6 D:0000 DB:01 nvmxdIzC V:252 H:333 F:49
;; line 4695   (offset: 00AB73) - OK from code analysis!

;; 00a5f1 jsl $00acdc   [00acdc] A:0003 X:12c0 Y:0097 S:1de9 D:0000 DB:01 nvmxdIzc V: 16 H:128 F: 0
;; line 4100   (offset: 00A5F1) - OK from code analysis!

;; 00a129 jsl $00acf8   [00acf8] A:0000 X:0540 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V:254 H:100 F:58
;; line 3651   (offset: 00A129) - OK from code analysis!

;; 00a44e jsl $00acf8   [00acf8] A:a448 X:0540 Y:4100 S:1de9 D:0000 DB:01 nvmxdIzc V:249 H:105 F:50
;; line 3948   (offset: 00A44E) - OK from code analysis!

;; 009626 jsl $00ad0f   [00ad0f] A:0000 X:0540 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:252 H:216 F:58
;; line 2556   (offset: 009626) - OK from code analysis!

;; 04e5ed jsl $00ad0f   [00ad0f] A:c0a0 X:0540 Y:0001 S:1de9 D:0000 DB:01 nvmxdIzc V: 88 H: 36 F:42
;; line 49474  (offset: 04E5ED) - OK from code analysis!

;; 06c25f jsl $00ad0f   [00ad0f] A:c297 X:0540 Y:00d8 S:1dde D:0000 DB:01 nvmxdIzc V:247 H: 56 F:30
;; line 63890  (offset: 06C25F) - OK from code analysis!

;; 00a12d jsl $00ada7   [00ada7] A:0000 X:0540 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V:254 H:162 F:58
;; line 3652   (offset: 00A12D) - OK from code analysis!

;; 00a2b8 jsl $00ada7   [00ada7] A:0000 X:0000 Y:00a5 S:1de9 D:0000 DB:01 nvmxdIZC V: 19 H: 94 F: 8
;; line 3806   (offset: 00A2B8) - OK from code analysis!

;; 00a312 jsl $00ada7   [00ada7] A:0000 X:0000 Y:00b1 S:1dec D:0000 DB:01 nvmxdIZC V: 15 H: 51 F:41
;; line 3837   (offset: 00A312) - OK from code analysis!

;; 00a452 jsl $00ada7   [00ada7] A:0001 X:0540 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:249 H:197 F:50
;; line 3949   (offset: 00A452) - OK from code analysis!

;; 00a131 jsl $00ade1   [00ade1] A:0004 X:0540 Y:0002 S:1de9 D:0000 DB:01 nvmxdIzC V:255 H: 25 F:58
;; line 3653   (offset: 00A131) - OK from code analysis!

;; 00a2bc jsl $00ade1   [00ade1] A:0000 X:0000 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZC V: 19 H:322 F: 8
;; line 3807   (offset: 00A2BC) - OK from code analysis!

;; 00a316 jsl $00ade1   [00ade1] A:0000 X:0000 Y:0000 S:1dec D:0000 DB:01 nvmxdIZC V: 15 H:266 F:41
;; line 3838   (offset: 00A316) - OK from code analysis!

;; 00a456 jsl $00ade1   [00ade1] A:0001 X:0540 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzC V:250 H: 61 F:50
;; line 3950   (offset: 00A456) - OK from code analysis!

;; 00a165 jsl $00b21a   [00b21a] A:0002 X:1cb2 Y:0002 S:1de9 D:0000 DB:01 NvmxdIzc V: 13 H: 27 F:59
;; line 3673   (offset: 00A165) - OK from code analysis!

;; 00b258 jsl $00b348   [00b348] A:8000 X:0b5e Y:0002 S:1de4 D:0000 DB:01 NvmxdIzC V:  8 H: 29 F: 5
;; line 5438   (offset: 00B258) - OK from code analysis!

;; 00a17a jsl $00b3b5   [00b3b5] A:0004 X:1cb2 Y:0002 S:1de9 D:0000 DB:01 nvmxdIzc V: 13 H:246 F:59
;; line 3680   (offset: 00A17A) - OK from code analysis!

;; 00a16f jsl $00b4b5   [00b4b5] A:0004 X:1cb2 Y:0002 S:1de9 D:0000 DB:01 nvmxdIzc V: 13 H:189 F:59
;; line 3676   (offset: 00A16F) - OK from code analysis!

;; 00a18d jsl $00b4ef   [00b4ef] A:0179 X:1cb2 Y:0002 S:1de7 D:0000 DB:01 nvmxdIzc V: 14 H:147 F:59
;; line 3687   (offset: 00A18D) - OK from code analysis!

;; 00b530 jsl $00b590   [00b590] A:0179 X:1cb2 Y:0004 S:1de4 D:0000 DB:01 nvmxdIzc V: 15 H:255 F:59
;; line 5756   (offset: 00B530) - OK from code analysis!

;; 00b53f jsl $00b5b5   [00b5b5] A:0179 X:1cb2 Y:0004 S:1de4 D:0000 DB:01 nvmxdIzc V: 17 H:  1 F:59
;; line 5761   (offset: 00B53F) - OK from code analysis!

;; 00b526 jsl $00b5dd   [00b5dd] A:0000 X:1cb2 Y:0002 S:1de4 D:0000 DB:01 nvmxdIZc V: 14 H:248 F:59
;; line 5753   (offset: 00B526) - OK from code analysis!

;; 00b692 jsl $00b6f2   [00b6f2] A:0000 X:04be Y:0002 S:1de7 D:0000 DB:01 nvmxdIZC V: 13 H: 52 F:24
;; line 5910   (offset: 00B692) - OK from code analysis!

;; 00b6a1 jsl $00b714   [00b714] A:0000 X:04be Y:0002 S:1de7 D:0000 DB:01 nvmxdIZC V: 13 H:172 F:24
;; line 5915   (offset: 00B6A1) - OK from code analysis!

;; 00b688 jsl $00b736   [00b736] A:0000 X:04be Y:0000 S:1de7 D:0000 DB:01 nvmxdIZC V: 12 H:261 F:24
;; line 5907   (offset: 00B688) - OK from code analysis!

;; 00b2d4 jsl $00b758   [00b758] A:0004 X:0cc2 Y:8000 S:1de6 D:0000 DB:01 nvmxdIzc V: 12 H:194 F:37
;; line 5491   (offset: 00B2D4) - OK from code analysis!

;; 00a1a9 jsl $00b76d   [00b76d] A:fffb X:05fa Y:00a0 S:1de9 D:0000 DB:01 nvmxdIzC V: 14 H:113 F: 9
;; line 3699   (offset: 00A1A9) - OK from code analysis!

;; 00a208 jsl $00b7d7   [00b7d7] A:000a X:1280 Y:00a8 S:1de9 D:0000 DB:01 nvmxdIzC V: 17 H:275 F:14
;; line 3733   (offset: 00A208) - OK from code analysis!

;; 00a1ff jsl $00b7f5   [00b7f5] A:0000 X:1280 Y:0179 S:1de9 D:0000 DB:01 nvmxdIZc V: 18 H:330 F:59
;; line 3730   (offset: 00A1FF) - OK from code analysis!

;; 00b852 jml $00b7f5   [00b7f5] A:0000 X:0000 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 41 H: 21 F: 8
;; line 6091   (offset: 00B852) - OK from code analysis!

;; 00a2c0 jsl $00b831   [00b831] A:0001 X:0638 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 40 H: 54 F: 8
;; line 3808   (offset: 00A2C0) - OK from code analysis!

;; 00a31a jsl $00b831   [00b831] A:0001 X:0e34 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V: 35 H:176 F:41
;; line 3839   (offset: 00A31A) - OK from code analysis!

;; 00b778 jsl $00b858   [00b858] A:0000 X:05fa Y:0002 S:1de6 D:0000 DB:01 nvmxdIZC V: 14 H:168 F: 9
;; line 6009   (offset: 00B778) - OK from code analysis!

;; 00b784 jsl $00b858   [00b858] A:0000 X:0000 Y:0002 S:1de6 D:0000 DB:01 nvmxdIZc V: 14 H:262 F: 9
;; line 6013   (offset: 00B784) - OK from code analysis!

;; 00b790 jsl $00b858   [00b858] A:0000 X:0000 Y:0002 S:1de6 D:0000 DB:01 nvmxdIZc V: 15 H: 28 F: 9
;; line 6017   (offset: 00B790) - OK from code analysis!

;; 00b79f jsl $00b858   [00b858] A:0000 X:0000 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 15 H:127 F: 9
;; line 6022   (offset: 00B79F) - OK from code analysis!

;; 00b7a8 jsl $00b858   [00b858] A:0000 X:0000 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 15 H:221 F: 9
;; line 6025   (offset: 00B7A8) - OK from code analysis!

;; 00b7b1 jsl $00b858   [00b858] A:0000 X:0000 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 15 H:318 F: 9
;; line 6028   (offset: 00B7B1) - OK from code analysis!

;; 00b7da jsl $00b858   [00b858] A:0000 X:1280 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIZC V: 17 H:314 F:14
;; line 6045   (offset: 00B7DA) - OK from code analysis!

;; 00b7e3 jsl $00b858   [00b858] A:0000 X:0000 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIZc V: 18 H: 57 F:14
;; line 6048   (offset: 00B7E3) - OK from code analysis!

;; 00b7ec jsl $00b858   [00b858] A:0000 X:0000 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIZc V: 18 H:150 F:14
;; line 6051   (offset: 00B7EC) - OK from code analysis!

;; 00b7f8 jsl $00b858   [00b858] A:0000 X:1280 Y:0179 S:1de6 D:0000 DB:01 nvmxdIZc V: 19 H: 15 F:59
;; line 6058   (offset: 00B7F8) - OK from code analysis!

;; 00b801 jsl $00b858   [00b858] A:0000 X:0000 Y:0179 S:1de6 D:0000 DB:01 nvmxdIZc V: 19 H: 99 F:59
;; line 6061   (offset: 00B801) - OK from code analysis!

;; 00b80a jsl $00b858   [00b858] A:0000 X:0000 Y:0179 S:1de6 D:0000 DB:01 nvmxdIZc V: 19 H:192 F:59
;; line 6064   (offset: 00B80A) - OK from code analysis!

;; 00b813 jsl $00b858   [00b858] A:0000 X:0000 Y:0179 S:1de6 D:0000 DB:01 nvmxdIZc V: 19 H:276 F:59
;; line 6067   (offset: 00B813) - OK from code analysis!

;; 00b81c jsl $00b858   [00b858] A:0000 X:0000 Y:0179 S:1de6 D:0000 DB:01 nvmxdIZc V: 20 H: 28 F:59
;; line 6070   (offset: 00B81C) - OK from code analysis!

;; 00b825 jsl $00b858   [00b858] A:0000 X:0000 Y:0179 S:1de6 D:0000 DB:01 nvmxdIZc V: 20 H:112 F:59
;; line 6073   (offset: 00B825) - OK from code analysis!

;; 00b83a jsl $00b858   [00b858] A:0000 X:0638 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 40 H:100 F: 8
;; line 6083   (offset: 00B83A) - OK from code analysis!

;; 00b843 jsl $00b858   [00b858] A:0000 X:0000 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 40 H:193 F: 8
;; line 6086   (offset: 00B843) - OK from code analysis!

;; 00b84c jsl $00b858   [00b858] A:0000 X:0000 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 40 H:277 F: 8
;; line 6089   (offset: 00B84C) - OK from code analysis!

;; 00b2d0 jsl $00b86c   [00b86c] A:0099 X:0cc2 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzC V: 11 H:295 F:37
;; line 5490   (offset: 00B2D0) - OK from code analysis!

;; 00b60b jsl $00b86c   [00b86c] A:0194 X:1cb2 Y:0002 S:1de1 D:0000 DB:01 nvmxdIzc V: 15 H: 30 F:59
;; line 5855   (offset: 00B60B) - OK from code analysis!

;; 00b637 jsl $00b86c   [00b86c] A:03bf X:1cb2 Y:0002 S:1de1 D:0000 DB:01 nvmxdIzc V: 16 H: 83 F:59
;; line 5873   (offset: 00B637) - OK from code analysis!

;; 00b663 jsl $00b86c   [00b86c] A:03c8 X:1cb2 Y:0002 S:1de1 D:0000 DB:01 nvmxdIzc V: 17 H:162 F:59
;; line 5891   (offset: 00B663) - OK from code analysis!

;; 00b86c jsl $00b874   [00b874] A:0194 X:1cb2 Y:0002 S:1dde D:0000 DB:01 nvmxdIzc V: 15 H: 45 F:59
;; line 6104   (offset: 00B86C) - OK from code analysis!

;; line 6502   (offset: 00BBD1) - trace is missing!

;; 009632 jsl $00b93b   [00b93b] A:0000 X:0000 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V: 22 H:327 F:59
;; line 2559   (offset: 009632) - OK from code analysis!

;; 00977c jsl $00b93b   [00b93b] A:0008 X:07d2 Y:0002 S:1dec D:0000 DB:01 nvmxdIzC V: 10 H:322 F:50
;; line 2686   (offset: 00977C) - OK from code analysis!

;; 04e5f9 jsl $00b93b   [00b93b] A:0000 X:03e4 Y:0002 S:1de9 D:0000 DB:01 nvmxdIZc V:115 H: 11 F:42
;; line 49477  (offset: 04E5F9) - OK from code analysis!

;; 00b93f jsl $00b947   [00b947] A:0000 X:0000 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V: 23 H: 14 F:59
;; line 6212   (offset: 00B93F) - OK from code analysis!

;; 00b9a7 jsl $00b9af   [00b9af] A:0030 X:0440 Y:0008 S:1de6 D:0000 DB:01 nvmxdIzC V: 24 H: 28 F:33
;; line 6255   (offset: 00B9A7) - OK from code analysis!

;; 00b9ab jml $00b9e6   [00b9e6] A:000d X:0002 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 24 H:273 F:33
;; line 6256   (offset: 00B9AB) - OK from code analysis!

;; 00961b jsl $00ba0e   [00ba0e] A:00ff X:0008 Y:0000 S:1de8 D:0000 DB:01 nvmxdIzc V:249 H:  8 F:29
;; line 2552   (offset: 00961B) - OK from code analysis!

;; 00b943 jml $00ba0e   [00ba0e] A:0000 X:0000 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V: 23 H: 76 F:59
;; line 6213   (offset: 00B943) - OK from code analysis!

;; 00ba13 jsl $00ba24   [00ba24] A:0000 X:0440 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 23 H: 98 F:59
;; line 6301   (offset: 00BA13) - OK from code analysis!

;; 00bb0d jml $00bb11   [00bb11] A:4000 X:0440 Y:0006 S:1de6 D:0000 DB:01 nvmxdIzC V: 23 H: 75 F:55
;; line 6411   (offset: 00BB0D) - OK from code analysis!

;; line 6490   (offset: 00BBB5) - trace is missing!

;; 00bb05 jsl $00bb3a   [00bb3a] A:0001 X:0440 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V: 22 H:290 F:55
;; line 6409   (offset: 00BB05) - OK from code analysis!

;; 00bb09 jsl $00bb44   [00bb44] A:fffd X:0440 Y:0002 S:1de6 D:0000 DB:01 NvmxdIzc V: 23 H:  5 F:55
;; line 6410   (offset: 00BB09) - OK from code analysis!

;; line 6532   (offset: 00BC12) - trace is missing!

;; 00bc8f jsl $00bc9e   [00bc9e] A:0008 X:0440 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H:119 F:42
;; line 6587   (offset: 00BC8F) - OK from code analysis!

;; 00bc96 jsl $00bcc2   [00bcc2] A:0001 X:0440 Y:1280 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H:321 F:42
;; line 6589   (offset: 00BC96) - OK from code analysis!

;; 00bc9a jml $00bcfe   [00bcfe] A:0070 X:0440 Y:1280 S:1de6 D:0000 DB:01 NvmxdIzc V: 26 H: 74 F:42
;; line 6590   (offset: 00BC9A) - OK from code analysis!

;; line 6229   (offset: 00B96A) - trace is missing!

;; line 6227   (offset: 00B964) - trace is missing!

;; 00b99e jsl $00bd43   [00bd43] A:0000 X:0440 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 23 H:238 F:33
;; line 6252   (offset: 00B99E) - OK from code analysis!

;; 009636 jsl $00bd5c   [00bd5c] A:0500 X:0500 Y:0000 S:1dec D:0000 DB:01 nvmxdIZC V: 24 H:178 F:59
;; line 2560   (offset: 009636) - OK from code analysis!

;; 009780 jsl $00bd5c   [00bd5c] A:0500 X:0500 Y:0002 S:1dec D:0000 DB:01 nvmxdIZC V: 12 H:162 F:50
;; line 2687   (offset: 009780) - OK from code analysis!

;; 04e5fd jsl $00bd5c   [00bd5c] A:0500 X:0500 Y:0002 S:1de9 D:0000 DB:01 nvmxdIZC V:116 H:200 F:42
;; line 49478  (offset: 04E5FD) - OK from code analysis!

;; 06c26b jsl $00bd5c   [00bd5c] A:0000 X:0000 Y:0000 S:1dde D:0000 DB:01 nvmxdIZc V: 16 H:132 F:31
;; line 63893  (offset: 06C26B) - OK from code analysis!

;; 00a479 jsl $00be08   [00be08] A:0050 X:0200 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V:259 H:196 F:49
;; line 3963   (offset: 00A479) - OK from code analysis!

;; 00bd86 jsl $00be08   [00be08] A:bd80 X:0500 Y:0002 S:1ddf D:0000 DB:01 nvmxdIzc V:256 H:193 F:44
;; line 6699   (offset: 00BD86) - OK from code analysis!

;; 00bf08 jsl $00be08   [00be08] A:000d X:03c0 Y:0010 S:1de9 D:0000 DB:01 nvmxdIzc V: 31 H:338 F:55
;; line 6859   (offset: 00BF08) - OK from code analysis!

;; 00c1ec jsl $00be08   [00be08] A:0340 X:0340 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V: 43 H: 46 F:14
;; line 7217   (offset: 00C1EC) - OK from code analysis!

;; 00be67 jsl $00c4b3   [00c4b3] A:be67 X:0500 Y:000a S:1de9 D:0000 DB:01 nvmxdIzc V: 22 H:294 F:55
;; line 6799   (offset: 00BE67) - OK from code analysis!

;; 008205 jsl $00c4cf   [00c4cf] A:2c00 X:280b Y:0000 S:1def D:0000 DB:01 nvmxdIzC V:235 H:212 F:59
;; line 230    (offset: 008205) - OK from code analysis!

;; 008251 jsl $00c5bf   [00c5bf] A:1510 X:1510 Y:1a40 S:1def D:0000 DB:01 nvmxdIzC V: 89 H: 27 F:59
;; line 257    (offset: 008251) - OK from code analysis!

;; 0095b7 jsl $00c648   [00c648] A:0004 X:8c76 Y:000c S:1dec D:0000 DB:01 NvmxdIzc V:193 H:211 F:42
;; line 2508   (offset: 0095B7) - OK from code analysis!

;; 00985e jsl $00c648   [00c648] A:ff00 X:b3e9 Y:0059 S:1ddd D:0000 DB:01 nvmxdIZc V: 21 H:271 F:16
;; line 2762   (offset: 00985E) - OK from code analysis!

;; 008241 jsl $00c69f   [00c69f] A:1101 X:1100 Y:111e S:1def D:0000 DB:01 nvmxdIzC V: 83 H:151 F:59
;; line 253    (offset: 008241) - OK from code analysis!

;; 009653 jsl $00c814   [00c814] A:0000 X:1280 Y:0000 S:1dde D:0000 DB:01 nvmxdIZC V:  3 H:132 F:17
;; line 2571   (offset: 009653) - OK from code analysis!

;; 009669 jsl $00c814   [00c814] A:0009 X:0001 Y:0000 S:1dec D:0000 DB:01 NvmxdIzc V: 36 H:154 F:59
;; line 2579   (offset: 009669) - OK from code analysis!

;; line 2618   (offset: 0096DC) - trace is missing!

;; 009784 jsl $00c814   [00c814] A:0000 X:0400 Y:0000 S:1dec D:0000 DB:01 nVmxdIZc V: 14 H: 57 F:50
;; line 2688   (offset: 009784) - OK from code analysis!

;; 04e601 jml $00c814   [00c814] A:0000 X:0200 Y:0008 S:1de9 D:0000 DB:01 nVmxdIZC V:150 H: 62 F:42
;; line 49479  (offset: 04E601) - OK from code analysis!

;; 00c8e4 jsl $00c9cb   [00c9cb] A:000e X:0e80 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzC V: 47 H:168 F:59
;; line 7991   (offset: 00C8E4) - OK from code analysis!

;; 00ca31 jsl $00ca79   [00ca79] A:0001 X:05c0 Y:0018 S:1de6 D:0000 DB:01 nvmxdIzc V: 26 H: 96 F:48
;; line 8144   (offset: 00CA31) - OK from code analysis!

;; 00ca6c jsl $00ca79   [00ca79] A:0004 X:05c0 Y:0018 S:1de6 D:0000 DB:01 nvmxdIzc V: 40 H:263 F:26
;; line 8166   (offset: 00CA6C) - OK from code analysis!

;; 00ca4e jsl $00ca94   [00ca94] A:ca4e X:05c0 Y:0018 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H: 98 F:24
;; line 8155   (offset: 00CA4E) - OK from code analysis!

;; 00ca52 jsl $00ca9d   [00ca9d] A:0010 X:05c0 Y:a5cc S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H:297 F:24
;; line 8156   (offset: 00CA52) - OK from code analysis!

;; 00ca56 jml $00caaf   [00caaf] A:ffff X:05c0 Y:a5cc S:1de6 D:0000 DB:01 NvmxdIzc V: 26 H: 61 F:24
;; line 8157   (offset: 00CA56) - OK from code analysis!

;; 00ca3e jsl $00cac1   [00cac1] A:0060 X:05c0 Y:0004 S:1de6 D:0000 DB:01 nvmxdIZC V: 31 H:172 F:23
;; line 8149   (offset: 00CA3E) - OK from code analysis!

;; 00ca42 jsl $00cae5   [00cae5] A:ffff X:05c0 Y:0004 S:1de6 D:0000 DB:01 NvmxdIzc V: 31 H:264 F:23
;; line 8150   (offset: 00CA42) - OK from code analysis!

;; 00cb0a jsl $00cb16   [00cb16] A:0003 X:0580 Y:001b S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H:264 F:15
;; line 8236   (offset: 00CB0A) - OK from code analysis!

;; 00cb16 jsl $00cb47   [00cb47] A:0003 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 33 H:279 F:15
;; line 8239   (offset: 00CB16) - OK from code analysis!

;; 00cb0e jsl $00cb5c   [00cb5c] A:0000 X:0580 Y:001b S:1de6 D:0000 DB:01 nvmxdIZc V: 33 H:153 F:14
;; line 8237   (offset: 00CB0E) - OK from code analysis!

;; 00cb98 jsl $00cbcf   [00cbcf] A:0002 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 33 H:323 F:14
;; line 8299   (offset: 00CB98) - OK from code analysis!

;; 00cba7 jsl $00cbe3   [00cbe3] A:0001 X:0580 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 34 H:230 F:14
;; line 8305   (offset: 00CBA7) - OK from code analysis!

;; 00cc21 jsl $00cc34   [00cc34] A:cc21 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:167 F:16
;; line 8364   (offset: 00CC21) - OK from code analysis!

;; 00cc4c jsl $00cc75   [00cc75] A:cc48 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 42 H:166 F:48
;; line 8384   (offset: 00CC4C) - OK from code analysis!

;; 00cc55 jsl $00cca1   [00cca1] A:0006 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzC V: 42 H:314 F:48
;; line 8387   (offset: 00CC55) - OK from code analysis!

;; 00ccb7 jsl $00cca1   [00cca1] A:0008 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:218 F: 1
;; line 8431   (offset: 00CCB7) - OK from code analysis!

;; 00ccfb jsl $00cd0e   [00cd0e] A:ccfb X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H:250 F:27
;; line 8464   (offset: 00CCFB) - OK from code analysis!

;; 00cb1a jsl $00cd22   [00cd22] A:fff4 X:0580 Y:001b S:1de3 D:0000 DB:01 NvmxdIzc V: 34 H: 16 F:15
;; line 8240   (offset: 00CB1A) - OK from code analysis!

;; 00cd8e jsl $00cdad   [00cdad] A:0002 X:0580 Y:001e S:1ddc D:0000 DB:01 nvmxdIzc V: 27 H: 83 F: 5
;; line 8536   (offset: 00CD8E) - OK from code analysis!

;; 00cd96 jsl $00cdbb   [00cdbb] A:00a4 X:0580 Y:001e S:1ddc D:0000 DB:01 nvmxdIzc V: 27 H:199 F: 5
;; line 8539   (offset: 00CD96) - OK from code analysis!

;; 00cdbb jsl $00cdd9   [00cdd9] A:00a4 X:0580 Y:001e S:1dd9 D:0000 DB:01 nvmxdIzc V: 27 H:214 F: 5
;; line 8556   (offset: 00CDBB) - OK from code analysis!

;; 00cb12 jml $00cdee   [00cdee] A:0003 X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzC V: 35 H: 85 F:14
;; line 8238   (offset: 00CB12) - OK from code analysis!

;; 00cda9 jml $00cdee   [00cdee] A:00a4 X:0580 Y:0000 S:1ddc D:0000 DB:01 nvmxdIzC V: 28 H:242 F: 4
;; line 8547   (offset: 00CDA9) - OK from code analysis!

;; 00e770 jml $00cdee   [00cdee] A:e770 X:0740 Y:008d S:1de6 D:0000 DB:01 nvmxdIzc V: 66 H:273 F:15
;; line 11506  (offset: 00E770) - OK from code analysis!

;; 00ed54 jsl $00cdee   [00cdee] A:0000 X:05c0 Y:0004 S:1de3 D:0000 DB:01 nvmxdIZc V: 30 H:245 F:44
;; line 12080  (offset: 00ED54) - OK from code analysis!

;; 00ee34 jsl $00cdee   [00cdee] A:0000 X:05c0 Y:0004 S:1de3 D:0000 DB:01 nvmxdIZc V: 25 H:213 F:27
;; line 12179  (offset: 00EE34) - OK from code analysis!

;; 00ef7e jsl $00cdee   [00cdee] A:0006 X:05c0 Y:009c S:1de0 D:0000 DB:01 nvmxdIzc V:113 H:130 F:29
;; line 12321  (offset: 00EF7E) - OK from code analysis!

;; 00f061 jsl $00cdee   [00cdee] A:0006 X:0c40 Y:016b S:1de0 D:0000 DB:01 nvmxdIzc V:108 H:339 F:56
;; line 12427  (offset: 00F061) - OK from code analysis!

;; 00f453 jsl $00cdee   [00cdee] A:0000 X:05c0 Y:0000 S:1ddd D:0000 DB:01 nvmxdIZC V: 40 H: 88 F:33
;; line 12848  (offset: 00F453) - OK from code analysis!

;; 00f559 jsl $00cdee   [00cdee] A:0000 X:05c0 Y:0000 S:1dde D:0000 DB:01 nvmxdIZC V: 34 H:244 F:46
;; line 12955  (offset: 00F559) - OK from code analysis!

;; line 19874  (offset: 028F01) - trace is missing!

;; line 19957  (offset: 028FBB) - trace is missing!

;; 0291f7 jml $00cdee   [00cdee] A:91f7 X:0740 Y:013e S:1de6 D:0000 DB:01 nvmxdIzc V: 59 H:194 F:24
;; line 20204  (offset: 0291F7) - OK from code analysis!

;; 029c70 jsl $00cdee   [00cdee] A:0000 X:06c0 Y:0141 S:1de0 D:0000 DB:01 nvmxdIZc V: 39 H:271 F: 3
;; line 21374  (offset: 029C70) - OK from code analysis!

;; 029d34 jsl $00cdee   [00cdee] A:0000 X:06c0 Y:0141 S:1de0 D:0000 DB:01 nvmxdIZc V: 53 H:290 F:38
;; line 21464  (offset: 029D34) - OK from code analysis!

;; 02aa16 jsl $00cdee   [00cdee] A:0006 X:0580 Y:010b S:1dd8 D:0000 DB:01 nvmxdIzc V: 29 H:257 F: 5
;; line 22957  (offset: 02AA16) - OK from code analysis!

;; 02aafe jsl $00cdee   [00cdee] A:0000 X:0580 Y:010b S:1de3 D:0000 DB:01 nvmxdIZc V: 25 H:181 F:17
;; line 23065  (offset: 02AAFE) - OK from code analysis!

;; 02c2ac jml $00cdee   [00cdee] A:2fee X:0640 Y:0015 S:1de6 D:0000 DB:01 nvmxdIzc V: 63 H:222 F:52
;; line 25701  (offset: 02C2AC) - OK from code analysis!

;; 02ca27 jsl $00cdee   [00cdee] A:0000 X:0600 Y:000a S:1de2 D:0000 DB:01 nvmxdIzc V: 37 H: 39 F:27
;; line 26560  (offset: 02CA27) - OK from code analysis!

;; 02ca5a jsl $00cdee   [00cdee] A:ffff X:0600 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 31 H:238 F: 7
;; line 26578  (offset: 02CA5A) - OK from code analysis!

;; 02cab1 jml $00cdee   [00cdee] A:0060 X:0600 Y:00f3 S:1de6 D:0000 DB:01 NvmxdIzc V: 37 H: 46 F: 8
;; line 26614  (offset: 02CAB1) - OK from code analysis!

;; 02cce1 jml $00cdee   [00cdee] A:fffd X:0640 Y:0004 S:1de9 D:0000 DB:01 nvmxdIzc V: 52 H:257 F:48
;; line 26860  (offset: 02CCE1) - OK from code analysis!

;; 02cef4 jsl $00cdee   [00cdee] A:9052 X:0680 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 40 H:110 F:36
;; line 27095  (offset: 02CEF4) - OK from code analysis!

;; 02cf54 jml $00cdee   [00cdee] A:fffd X:0640 Y:0004 S:1ddc D:0000 DB:01 nvmxdIzc V: 43 H:278 F:51
;; line 27143  (offset: 02CF54) - OK from code analysis!

;; 02cfe1 jsl $00cdee   [00cdee] A:0000 X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 32 H:128 F:37
;; line 27200  (offset: 02CFE1) - OK from code analysis!

;; 02d05e jsl $00cdee   [00cdee] A:0000 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 32 H:102 F:58
;; line 27255  (offset: 02D05E) - OK from code analysis!

;; 02fcdc jsl $00cdee   [00cdee] A:0000 X:0640 Y:017d S:1de3 D:0000 DB:01 nvmxdIZc V: 36 H:145 F: 9
;; line 32081  (offset: 02FCDC) - OK from code analysis!

;; 02fdc1 jsl $00cdee   [00cdee] A:0000 X:0640 Y:017d S:1de0 D:0000 DB:01 nvmxdIZc V: 43 H:289 F:59
;; line 32185  (offset: 02FDC1) - OK from code analysis!

;; 03be27 jsl $00cdee   [00cdee] A:0005 X:0600 Y:0600 S:1de3 D:0000 DB:01 nvmxdIZC V: 30 H:337 F: 4
;; line 39064  (offset: 03BE27) - OK from code analysis!

;; 03f59c jml $00cdee   [00cdee] A:f59c X:05c0 Y:0177 S:1de6 D:0000 DB:01 nvmxdIzc V: 38 H: 33 F:55
;; line 45015  (offset: 03F59C) - OK from code analysis!

;; 03f6cf jml $00cdee   [00cdee] A:f6cf X:0700 Y:0177 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H:334 F:13
;; line 45150  (offset: 03F6CF) - OK from code analysis!

;; 03f7ac jsl $00cdee   [00cdee] A:0000 X:0580 Y:fffe S:1dd8 D:0000 DB:01 nvmxdIZc V: 37 H:334 F:46
;; line 45243  (offset: 03F7AC) - OK from code analysis!

;; 03f899 jsl $00cdee   [00cdee] A:0000 X:05c0 Y:fffe S:1ddf D:0000 DB:01 nvmxdIZc V: 44 H: 52 F:24
;; line 45352  (offset: 03F899) - OK from code analysis!

;; line 50866  (offset: 04FCF7) - trace is missing!

;; line 55767  (offset: 05E4D3) - trace is missing!

;; 05f37c jsl $00cdee   [00cdee] A:0008 X:0580 Y:f482 S:1de9 D:0000 DB:01 nvmxdIzc V:246 H:122 F:15
;; line 57389  (offset: 05F37C) - OK from code analysis!

;; 00cdbf jsl $00ce0c   [00ce0c] A:fff0 X:0580 Y:001e S:1dd9 D:0000 DB:01 NvmxdIzc V: 27 H:292 F: 5
;; line 8557   (offset: 00CDBF) - OK from code analysis!

;; 00ed4b jsl $00ce0c   [00ce0c] A:001d X:05c0 Y:0004 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H: 73 F:44
;; line 12077  (offset: 00ED4B) - OK from code analysis!

;; 00ee2b jsl $00ce0c   [00ce0c] A:001d X:05c0 Y:0004 S:1de3 D:0000 DB:01 nvmxdIzc V: 23 H: 41 F:27
;; line 12176  (offset: 00EE2B) - OK from code analysis!

;; 00ef75 jsl $00ce0c   [00ce0c] A:0018 X:05c0 Y:009c S:1de0 D:0000 DB:01 nvmxdIzc V:110 H:252 F:29
;; line 12318  (offset: 00EF75) - OK from code analysis!

;; 00f058 jsl $00ce0c   [00ce0c] A:000f X:0c40 Y:016b S:1de0 D:0000 DB:01 nvmxdIzc V:106 H:111 F:56
;; line 12424  (offset: 00F058) - OK from code analysis!

;; 00f44a jsl $00ce0c   [00ce0c] A:0017 X:05c0 Y:0000 S:1ddd D:0000 DB:01 nvmxdIzc V: 37 H: 71 F:33
;; line 12845  (offset: 00F44A) - OK from code analysis!

;; 00f550 jsl $00ce0c   [00ce0c] A:0017 X:05c0 Y:0000 S:1dde D:0000 DB:01 nvmxdIzc V: 31 H:227 F:46
;; line 12952  (offset: 00F550) - OK from code analysis!

;; 00fbad jsl $00ce0c   [00ce0c] A:0018 X:05c0 Y:00b4 S:1de3 D:0000 DB:01 nvmxdIzc V: 42 H:180 F:27
;; line 13658  (offset: 00FBAD) - OK from code analysis!

;; 00fc51 jsl $00ce0c   [00ce0c] A:0018 X:05c0 Y:00b4 S:1de6 D:0000 DB:01 nvmxdIzc V: 42 H:  3 F:52
;; line 13733  (offset: 00FC51) - OK from code analysis!

;; line 19871  (offset: 028EF8) - trace is missing!

;; line 19954  (offset: 028FB2) - trace is missing!

;; 029c67 jsl $00ce0c   [00ce0c] A:000a X:06c0 Y:0141 S:1de0 D:0000 DB:01 nvmxdIzc V: 37 H: 99 F: 3
;; line 21371  (offset: 029C67) - OK from code analysis!

;; 029d2b jsl $00ce0c   [00ce0c] A:000a X:06c0 Y:0141 S:1de0 D:0000 DB:01 nvmxdIzc V: 51 H:118 F:38
;; line 21461  (offset: 029D2B) - OK from code analysis!

;; 02aa0d jsl $00ce0c   [00ce0c] A:0018 X:0580 Y:010b S:1dd8 D:0000 DB:01 nvmxdIzc V: 27 H: 28 F: 5
;; line 22954  (offset: 02AA0D) - OK from code analysis!

;; 02aaf5 jsl $00ce0c   [00ce0c] A:0018 X:0580 Y:010b S:1de3 D:0000 DB:01 nvmxdIzc V: 23 H:  9 F:17
;; line 23062  (offset: 02AAF5) - OK from code analysis!

;; 02ca23 jsl $00ce0c   [00ce0c] A:fff8 X:0600 Y:000a S:1de2 D:0000 DB:01 NvmxdIzc V: 34 H:160 F:27
;; line 26559  (offset: 02CA23) - OK from code analysis!

;; 02ca50 jsl $00ce0c   [00ce0c] A:fff8 X:0600 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 28 H:183 F: 7
;; line 26575  (offset: 02CA50) - OK from code analysis!

;; 02cfdd jsl $00ce0c   [00ce0c] A:0016 X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 29 H:311 F:37
;; line 27199  (offset: 02CFDD) - OK from code analysis!

;; 02d05a jsl $00ce0c   [00ce0c] A:0016 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H:277 F:58
;; line 27254  (offset: 02D05A) - OK from code analysis!

;; 02d627 jml $00ce0c   [00ce0c] A:fff8 X:0580 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 36 H: 97 F: 4
;; line 27918  (offset: 02D627) - OK from code analysis!

;; 02fcd3 jsl $00ce0c   [00ce0c] A:0018 X:0640 Y:017d S:1de3 D:0000 DB:01 nvmxdIzc V: 33 H:314 F: 9
;; line 32078  (offset: 02FCD3) - OK from code analysis!

;; 02fdb8 jsl $00ce0c   [00ce0c] A:0018 X:0640 Y:017d S:1de0 D:0000 DB:01 nvmxdIzc V: 41 H:117 F:59
;; line 32182  (offset: 02FDB8) - OK from code analysis!

;; 03f7a3 jsl $00ce0c   [00ce0c] A:0016 X:0580 Y:fffe S:1dd8 D:0000 DB:01 nvmxdIzc V: 35 H:149 F:46
;; line 45240  (offset: 03F7A3) - OK from code analysis!

;; 03f890 jsl $00ce0c   [00ce0c] A:0016 X:05c0 Y:fffe S:1ddf D:0000 DB:01 nvmxdIzc V: 41 H:208 F:24
;; line 45349  (offset: 03F890) - OK from code analysis!

;; 00cb36 jsl $00ce60   [00ce60] A:0004 X:0580 Y:001b S:1de3 D:0000 DB:01 NvmxdIzc V: 36 H:319 F: 0
;; line 8253   (offset: 00CB36) - OK from code analysis!

;; line 8562   (offset: 00CDCC) - trace is missing!

;; 00edc1 jml $00ce60   [00ce60] A:0000 X:05c0 Y:000c S:1de0 D:0000 DB:01 nvmxdIZC V: 25 H: 47 F:26
;; line 12127  (offset: 00EDC1) - OK from code analysis!

;; line 12394  (offset: 00F016) - trace is missing!

;; 00f4f2 jml $00ce60   [00ce60] A:4000 X:05c0 Y:0002 S:1ddd D:0000 DB:01 nvmxdIzc V: 37 H: 31 F:45
;; line 12914  (offset: 00F4F2) - OK from code analysis!

;; line 13700  (offset: 00FC09) - trace is missing!

;; line 19910  (offset: 028F50) - trace is missing!

;; 0297c1 jsl $00ce60   [00ce60] A:0001 X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 46 H: 78 F: 3
;; line 20832  (offset: 0297C1) - OK from code analysis!

;; 029dd3 jml $00ce60   [00ce60] A:4000 X:06c0 Y:0141 S:1ddb D:0000 DB:01 nvmxdIzc V: 54 H:260 F:37
;; line 21537  (offset: 029DD3) - OK from code analysis!

;; 02aaaa jml $00ce60   [00ce60] A:4000 X:0580 Y:010b S:1de0 D:0000 DB:01 nvmxdIzc V: 27 H:108 F:16
;; line 23029  (offset: 02AAAA) - OK from code analysis!

;; 02cb81 jsl $00ce60   [00ce60] A:0007 X:0600 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:249 F: 9
;; line 26715  (offset: 02CB81) - OK from code analysis!

;; 02fd73 jml $00ce60   [00ce60] A:0000 X:0640 Y:017d S:1ddd D:0000 DB:01 nvmxdIZc V: 38 H:175 F:57
;; line 32152  (offset: 02FD73) - OK from code analysis!

;; line 45312  (offset: 03F83F) - trace is missing!

;; 00cb3e jsl $00ce86   [00ce86] A:0006 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIZC V: 39 H: 90 F:19
;; line 8255   (offset: 00CB3E) - OK from code analysis!

;; 00cdd4 jsl $00ce86   [00ce86] A:0006 X:0580 Y:001e S:1dd9 D:0000 DB:01 nvmxdIZC V: 30 H:169 F:14
;; line 8564   (offset: 00CDD4) - OK from code analysis!

;; 00eda5 jml $00ce86   [00ce86] A:0006 X:05c0 Y:0004 S:1de3 D:0000 DB:01 nvmxdIZC V: 55 H:237 F:46
;; line 12114  (offset: 00EDA5) - OK from code analysis!

;; 00effc jml $00ce86   [00ce86] A:0006 X:05c0 Y:009c S:1de0 D:0000 DB:01 nvmxdIZC V:113 H:335 F:29
;; line 12382  (offset: 00EFFC) - OK from code analysis!

;; line 12901  (offset: 00F4D4) - trace is missing!

;; 00f4d8 jml $00ce86   [00ce86] A:0006 X:05c0 Y:0000 S:1ddd D:0000 DB:01 nvmxdIZC V: 72 H:163 F:35
;; line 12903  (offset: 00F4D8) - OK from code analysis!

;; 00fbed jml $00ce86   [00ce86] A:0006 X:05c0 Y:00b4 S:1de3 D:0000 DB:01 nvmxdIZC V: 45 H: 77 F:38
;; line 13686  (offset: 00FBED) - OK from code analysis!

;; line 19896  (offset: 028F34) - trace is missing!

;; 0297d0 jsl $00ce86   [00ce86] A:0006 X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 49 H:304 F:31
;; line 20838  (offset: 0297D0) - OK from code analysis!

;; 029db9 jml $00ce86   [00ce86] A:0006 X:06c0 Y:0141 S:1de0 D:0000 DB:01 nvmxdIZC V: 38 H: 36 F:18
;; line 21526  (offset: 029DB9) - OK from code analysis!

;; 02aa90 jml $00ce86   [00ce86] A:0006 X:0580 Y:010b S:1dd8 D:0000 DB:01 nvmxdIZC V: 30 H: 93 F: 5
;; line 23017  (offset: 02AA90) - OK from code analysis!

;; 02ca2f jsl $00ce86   [00ce86] A:0004 X:0600 Y:0012 S:1de6 D:0000 DB:01 nvmxdIzC V: 30 H:111 F: 6
;; line 26563  (offset: 02CA2F) - OK from code analysis!

;; 02cb85 jsl $00ce86   [00ce86] A:0004 X:0600 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZc V: 31 H:129 F: 7
;; line 26716  (offset: 02CB85) - OK from code analysis!

;; 02d095 jml $00ce86   [00ce86] A:0006 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZC V: 33 H:311 F: 1
;; line 27281  (offset: 02D095) - OK from code analysis!

;; 02d5b1 jsl $00ce86   [00ce86] A:0006 X:0640 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 40 H:177 F:29
;; line 27863  (offset: 02D5B1) - OK from code analysis!

;; 02fd59 jml $00ce86   [00ce86] A:0006 X:0640 Y:017d S:1de3 D:0000 DB:01 nvmxdIZC V: 36 H:233 F:14
;; line 32140  (offset: 02FD59) - OK from code analysis!

;; 03f825 jml $00ce86   [00ce86] A:0006 X:0580 Y:0000 S:1dd8 D:0000 DB:01 nvmxdIZC V: 38 H:144 F:49
;; line 45300  (offset: 03F825) - OK from code analysis!

;; 00cd9e jsl $00ce97   [00ce97] A:0000 X:0580 Y:001e S:1ddc D:0000 DB:01 nvmxdIZc V: 27 H: 16 F: 4
;; line 8542   (offset: 00CD9E) - OK from code analysis!

;; 00cedc jsl $00ceec   [00ceec] A:0002 X:0580 Y:001e S:1dd9 D:0000 DB:01 nvmxdIzC V: 27 H:327 F: 4
;; line 8697   (offset: 00CEDC) - OK from code analysis!

;; 00cecf jsl $00cf05   [00cf05] A:0047 X:0580 Y:001e S:1dd9 D:0000 DB:01 nvmxdIzc V: 27 H:189 F: 4
;; line 8692   (offset: 00CECF) - OK from code analysis!

;; 00adfe jsl $00cf86   [00cf86] A:015c X:0540 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:255 H:110 F:58
;; line 5003   (offset: 00ADFE) - OK from code analysis!

;; 00ae0d jsl $00cf86   [00cf86] A:0164 X:1aee Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:256 H:  6 F:58
;; line 5009   (offset: 00AE0D) - OK from code analysis!

;; 00ae24 jsl $00cf86   [00cf86] A:016c X:1b2e Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:256 H:254 F:58
;; line 5018   (offset: 00AE24) - OK from code analysis!

;; 00ae3b jsl $00cf86   [00cf86] A:0174 X:1b6e Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:257 H:162 F:58
;; line 5027   (offset: 00AE3B) - OK from code analysis!

;; 00ae52 jsl $00cf86   [00cf86] A:017c X:1bae Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:258 H: 59 F:58
;; line 5036   (offset: 00AE52) - OK from code analysis!

;; 00ae69 jsl $00cf86   [00cf86] A:0184 X:1bee Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:258 H:308 F:58
;; line 5045   (offset: 00AE69) - OK from code analysis!

;; 00ae80 jsl $00cf86   [00cf86] A:018c X:1c2e Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:259 H:215 F:58
;; line 5054   (offset: 00AE80) - OK from code analysis!

;; 00ae97 jsl $00cf86   [00cf86] A:0194 X:1c6e Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:260 H:113 F:58
;; line 5063   (offset: 00AE97) - OK from code analysis!

;; 00aeae jsl $00cf86   [00cf86] A:019c X:1cae Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:261 H: 20 F:58
;; line 5072   (offset: 00AEAE) - OK from code analysis!

;; 00aebf jsl $00cf86   [00cf86] A:015c X:1cee Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:261 H:268 F:58
;; line 5078   (offset: 00AEBF) - OK from code analysis!

;; 00aece jsl $00cf86   [00cf86] A:0164 X:1af2 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  0 H:174 F:59
;; line 5084   (offset: 00AECE) - OK from code analysis!

;; 00aee5 jsl $00cf86   [00cf86] A:016c X:1b32 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  1 H: 89 F:59
;; line 5093   (offset: 00AEE5) - OK from code analysis!

;; 00aefc jsl $00cf86   [00cf86] A:0174 X:1b72 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  2 H:  7 F:59
;; line 5102   (offset: 00AEFC) - OK from code analysis!

;; 00af13 jsl $00cf86   [00cf86] A:017c X:1bb2 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  2 H:255 F:59
;; line 5111   (offset: 00AF13) - OK from code analysis!

;; 00af2a jsl $00cf86   [00cf86] A:0184 X:1bf2 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  3 H:173 F:59
;; line 5120   (offset: 00AF2A) - OK from code analysis!

;; 00af41 jsl $00cf86   [00cf86] A:018c X:1c32 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  4 H: 79 F:59
;; line 5129   (offset: 00AF41) - OK from code analysis!

;; 00af58 jsl $00cf86   [00cf86] A:0194 X:1c72 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  4 H:337 F:59
;; line 5138   (offset: 00AF58) - OK from code analysis!

;; 00af6f jsl $00cf86   [00cf86] A:019c X:1cb2 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  5 H:245 F:59
;; line 5147   (offset: 00AF6F) - OK from code analysis!

;; 00af80 jsl $00cf86   [00cf86] A:015c X:1cf2 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  6 H:162 F:59
;; line 5153   (offset: 00AF80) - OK from code analysis!

;; 00af8f jsl $00cf86   [00cf86] A:0164 X:1af0 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  7 H: 58 F:59
;; line 5159   (offset: 00AF8F) - OK from code analysis!

;; 00afa6 jsl $00cf86   [00cf86] A:016c X:1b30 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  7 H:316 F:59
;; line 5168   (offset: 00AFA6) - OK from code analysis!

;; 00afb5 jsl $00cf86   [00cf86] A:0174 X:1b70 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:212 F:59
;; line 5174   (offset: 00AFB5) - OK from code analysis!

;; 00afc4 jsl $00cf86   [00cf86] A:018c X:1bb0 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  9 H:108 F:59
;; line 5180   (offset: 00AFC4) - OK from code analysis!

;; 00afd3 jsl $00cf86   [00cf86] A:0194 X:1c70 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V: 10 H: 14 F:59
;; line 5186   (offset: 00AFD3) - OK from code analysis!

;; 00afea jsl $00cf86   [00cf86] A:019c X:1cb0 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V: 10 H:263 F:59
;; line 5195   (offset: 00AFEA) - OK from code analysis!

;; 00afff jsl $00cf86   [00cf86] A:03b9 X:1cf0 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzC V: 11 H:189 F:59
;; line 5203   (offset: 00AFFF) - OK from code analysis!

;; 00b00f jsl $00cf86   [00cf86] A:03c9 X:1cae Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V: 12 H: 87 F:59
;; line 5209   (offset: 00B00F) - OK from code analysis!

;; 00b021 jsl $00cf86   [00cf86] A:0088 X:0540 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzC V:255 H: 60 F:14
;; line 5216   (offset: 00B021) - OK from code analysis!

;; 00b030 jsl $00cf86   [00cf86] A:0090 X:0c66 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:255 H:297 F:14
;; line 5222   (offset: 00B030) - OK from code analysis!

;; 00b03f jsl $00cf86   [00cf86] A:0098 X:0ca6 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:256 H:193 F:14
;; line 5228   (offset: 00B03F) - OK from code analysis!

;; 00b04e jsl $00cf86   [00cf86] A:00a0 X:0ce6 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:257 H: 79 F:14
;; line 5234   (offset: 00B04E) - OK from code analysis!

;; 00b065 jsl $00cf86   [00cf86] A:00a8 X:0d26 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:257 H:327 F:14
;; line 5243   (offset: 00B065) - OK from code analysis!

;; 00b07c jsl $00cf86   [00cf86] A:00b0 X:0d66 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:258 H:235 F:14
;; line 5252   (offset: 00B07C) - OK from code analysis!

;; 00b093 jsl $00cf86   [00cf86] A:00b8 X:0da6 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:259 H:133 F:14
;; line 5261   (offset: 00B093) - OK from code analysis!

;; 00b0aa jsl $00cf86   [00cf86] A:00c0 X:0de6 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:260 H: 40 F:14
;; line 5270   (offset: 00B0AA) - OK from code analysis!

;; 00b0c1 jsl $00cf86   [00cf86] A:00c8 X:0e26 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:260 H:289 F:14
;; line 5279   (offset: 00B0C1) - OK from code analysis!

;; 00b0d2 jsl $00cf86   [00cf86] A:0088 X:0e66 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:261 H:195 F:14
;; line 5285   (offset: 00B0D2) - OK from code analysis!

;; 00b0e1 jsl $00cf86   [00cf86] A:0090 X:0c68 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  0 H: 95 F:15
;; line 5291   (offset: 00B0E1) - OK from code analysis!

;; 00b0f0 jsl $00cf86   [00cf86] A:0098 X:0ca8 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  1 H: 15 F:15
;; line 5297   (offset: 00B0F0) - OK from code analysis!

;; 00b0ff jsl $00cf86   [00cf86] A:00a0 X:0ce8 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  1 H:252 F:15
;; line 5303   (offset: 00B0FF) - OK from code analysis!

;; 00b116 jsl $00cf86   [00cf86] A:00a8 X:0d28 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  2 H:173 F:15
;; line 5312   (offset: 00B116) - OK from code analysis!

;; 00b12d jsl $00cf86   [00cf86] A:00b0 X:0d68 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  3 H: 84 F:15
;; line 5321   (offset: 00B12D) - OK from code analysis!

;; 00b144 jsl $00cf86   [00cf86] A:00b8 X:0da8 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  4 H:  5 F:15
;; line 5330   (offset: 00B144) - OK from code analysis!

;; 00b15b jsl $00cf86   [00cf86] A:00c0 X:0de8 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  4 H:254 F:15
;; line 5339   (offset: 00B15B) - OK from code analysis!

;; 00b172 jsl $00cf86   [00cf86] A:00c8 X:0e28 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  5 H:175 F:15
;; line 5348   (offset: 00B172) - OK from code analysis!

;; 00b183 jsl $00cf86   [00cf86] A:0088 X:0e68 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  6 H: 86 F:15
;; line 5354   (offset: 00B183) - OK from code analysis!

;; 00b192 jsl $00cf86   [00cf86] A:0090 X:0c68 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  6 H:335 F:15
;; line 5360   (offset: 00B192) - OK from code analysis!

;; 00b1a1 jsl $00cf86   [00cf86] A:0098 X:0ca8 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  7 H:232 F:15
;; line 5366   (offset: 00B1A1) - OK from code analysis!

;; 00b1b0 jsl $00cf86   [00cf86] A:00a0 X:0ce8 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:132 F:15
;; line 5372   (offset: 00B1B0) - OK from code analysis!

;; 00b1c7 jsl $00cf86   [00cf86] A:00b8 X:0d28 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  9 H: 54 F:15
;; line 5381   (offset: 00B1C7) - OK from code analysis!

;; 00b1d6 jsl $00cf86   [00cf86] A:00c0 X:0de8 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V:  9 H:305 F:15
;; line 5387   (offset: 00B1D6) - OK from code analysis!

;; 00b1ed jsl $00cf86   [00cf86] A:00c8 X:0e28 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V: 10 H:212 F:15
;; line 5396   (offset: 00B1ED) - OK from code analysis!

;; 00b202 jsl $00cf86   [00cf86] A:0198 X:0e68 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzC V: 11 H:132 F:15
;; line 5404   (offset: 00B202) - OK from code analysis!

;; 00b212 jsl $00cf86   [00cf86] A:01a8 X:0e26 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V: 12 H: 44 F:15
;; line 5410   (offset: 00B212) - OK from code analysis!

;; line 6499   (offset: 00BBC9) - trace is missing!

;; line 7380   (offset: 00C34D) - trace is missing!

;; line 7398   (offset: 00C379) - trace is missing!

;; 00cd33 jsl $00cf86   [00cf86] A:01ec X:0580 Y:001b S:1dde D:0000 DB:01 nvmxdIzc V: 34 H:105 F:15
;; line 8492   (offset: 00CD33) - OK from code analysis!

;; 00cd4b jsl $00cf86   [00cf86] A:01e4 X:1f52 Y:001b S:1dde D:0000 DB:01 nvmxdIzC V: 35 H:  4 F:15
;; line 8503   (offset: 00CD4B) - OK from code analysis!

;; 00cd64 jsl $00cf86   [00cf86] A:0733 X:0580 Y:001b S:1dde D:0000 DB:01 nvmxdIzC V: 35 H:257 F:15
;; line 8516   (offset: 00CD64) - OK from code analysis!

;; 00cd76 jsl $00cf86   [00cf86] A:01ec X:1f0c Y:001b S:1dde D:0000 DB:01 nvmxdIzc V: 36 H:156 F:15
;; line 8524   (offset: 00CD76) - OK from code analysis!

;; 00ce1d jsl $00cf86   [00cf86] A:007f X:05c0 Y:0000 S:1dd8 D:0000 DB:01 nvmxdIzc V: 37 H:170 F:33
;; line 8601   (offset: 00CE1D) - OK from code analysis!

;; 00ce3e jsl $00cf86   [00cf86] A:0077 X:05c0 Y:0000 S:1dd8 D:0000 DB:01 nvmxdIzC V: 38 H:169 F:33
;; line 8618   (offset: 00CE3E) - OK from code analysis!

;; 00ce50 jsl $00cf86   [00cf86] A:007f X:0b94 Y:0000 S:1dd8 D:0000 DB:01 nvmxdIzc V: 39 H:113 F:33
;; line 8626   (offset: 00CE50) - OK from code analysis!

;; 00d27c jsl $00cf86   [00cf86] A:00ac X:0e80 Y:0042 S:1de3 D:0000 DB:01 NvmxdIzc V: 53 H:252 F: 6
;; line 9144   (offset: 00D27C) - OK from code analysis!

;; 00e468 jsl $00cf86   [00cf86] A:01c0 X:0600 Y:0090 S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H:131 F:12
;; line 11170  (offset: 00E468) - OK from code analysis!

;; 00e4c5 jsl $00cf86   [00cf86] A:01bd X:0600 Y:0090 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H:220 F:12
;; line 11215  (offset: 00E4C5) - OK from code analysis!

;; 00e4f6 jsl $00cf86   [00cf86] A:01bd X:0600 Y:0090 S:1de6 D:0000 DB:01 nvmxdIzc V: 44 H: 22 F: 1
;; line 11236  (offset: 00E4F6) - OK from code analysis!

;; 00e79e jsl $00cf86   [00cf86] A:00a4 X:0680 Y:0680 S:1de3 D:0000 DB:01 nvmxdIzC V: 42 H:123 F:15
;; line 11529  (offset: 00E79E) - OK from code analysis!

;; 00e9fb jsl $00cf86   [00cf86] A:0030 X:05c0 Y:0096 S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H: 56 F: 5
;; line 11699  (offset: 00E9FB) - OK from code analysis!

;; 00ea3b jsl $00cf86   [00cf86] A:002f X:05c0 Y:0096 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H: 57 F: 5
;; line 11726  (offset: 00EA3B) - OK from code analysis!

;; 00ea6b jsl $00cf86   [00cf86] A:0021 X:05c0 Y:0096 S:1de6 D:0000 DB:01 nvmxdIzC V: 38 H:  8 F: 5
;; line 11746  (offset: 00EA6B) - OK from code analysis!

;; 00ea9c jsl $00cf86   [00cf86] A:00cf X:05c0 Y:0096 S:1de6 D:0000 DB:01 nvmxdIzc V: 29 H:102 F:56
;; line 11767  (offset: 00EA9C) - OK from code analysis!

;; 00ead0 jsl $00cf86   [00cf86] A:00c1 X:05c0 Y:0096 S:1de6 D:0000 DB:01 nvmxdIzC V: 30 H: 54 F:56
;; line 11789  (offset: 00EAD0) - OK from code analysis!

;; 0289e5 jsl $00cf86   [00cf86] A:0070 X:0580 Y:00bd S:1de6 D:0000 DB:01 nvmxdIzc V: 24 H:194 F:51
;; line 19294  (offset: 0289E5) - OK from code analysis!

;; 028ae0 jsl $00cf86   [00cf86] A:00c4 X:0e40 Y:00b1 S:1ddf D:0000 DB:01 nvmxdIzc V: 38 H:300 F:30
;; line 19409  (offset: 028AE0) - OK from code analysis!

;; 02908b jsl $00cf86   [00cf86] A:00b4 X:0e40 Y:00a5 S:1de6 D:0000 DB:01 nvmxdIzC V: 45 H:151 F:42
;; line 20053  (offset: 02908B) - OK from code analysis!

;; 029137 jsl $00cf86   [00cf86] A:00b8 X:0e40 Y:1280 S:1de6 D:0000 DB:01 nvmxdIzc V: 80 H: 74 F:31
;; line 20124  (offset: 029137) - OK from code analysis!

;; 029280 jsl $00cf86   [00cf86] A:0ba8 X:05c0 Y:00cc S:1de4 D:0000 DB:01 nvmxdIzc V: 28 H: 51 F:10
;; line 20263  (offset: 029280) - OK from code analysis!

;; 02c0b8 jsl $00cf86   [00cf86] A:05c4 X:0bc0 Y:00ae S:1ddc D:0000 DB:01 nvmxdIzC V: 46 H:213 F: 4
;; line 25486  (offset: 02C0B8) - OK from code analysis!

;; 02c68e jsl $00cf86   [00cf86] A:0054 X:0e00 Y:00de S:1de9 D:0000 DB:01 nvmxdIzc V: 86 H:131 F:17
;; line 26138  (offset: 02C68E) - OK from code analysis!

;; 02cd55 jsl $00cf86   [00cf86] A:0000 X:0580 Y:00e7 S:1de6 D:0000 DB:01 nvmxdIZc V: 38 H:126 F:13
;; line 26909  (offset: 02CD55) - OK from code analysis!

;; 03d09d jsl $00cf86   [00cf86] A:0124 X:06c0 Y:012c S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H:228 F:57
;; line 40904  (offset: 03D09D) - OK from code analysis!

;; 03d129 jsl $00cf86   [00cf86] A:0104 X:0640 Y:0010 S:1de4 D:0000 DB:01 nvmxdIzC V: 43 H: 37 F:42
;; line 40967  (offset: 03D129) - OK from code analysis!

;; 03d1a1 jsl $00cf86   [00cf86] A:0124 X:0740 Y:012c S:1de4 D:0000 DB:01 nvmxdIzc V: 53 H:162 F:48
;; line 41008  (offset: 03D1A1) - OK from code analysis!

;; 03d59c jsl $00cf86   [00cf86] A:00ac X:0580 Y:0138 S:1de4 D:0000 DB:01 nvmxdIzc V: 35 H:195 F: 3
;; line 41476  (offset: 03D59C) - OK from code analysis!

;; 04fcab jsl $00cf86   [00cf86] A:008b X:0580 Y:00d8 S:1ddb D:0000 DB:01 nvmxdIzC V: 30 H:302 F:45
;; line 50836  (offset: 04FCAB) - OK from code analysis!

;; 04fd75 jsl $00cf86   [00cf86] A:008d X:0580 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 31 H:124 F:31
;; line 50926  (offset: 04FD75) - OK from code analysis!

;; 04fdca jsl $00cf86   [00cf86] A:0440 X:0580 Y:00d8 S:1de4 D:0000 DB:01 nvmxdIzC V: 40 H:306 F:31
;; line 50958  (offset: 04FDCA) - OK from code analysis!

;; 04fef7 jml $00cf86   [00cf86] A:0008 X:0600 Y:012f S:1ddc D:0000 DB:01 nvmxdIzc V: 26 H:227 F:35
;; line 51052  (offset: 04FEF7) - OK from code analysis!

;; 06be97 jsl $00cf86   [00cf86] A:0632 X:0700 Y:0174 S:1ddf D:0000 DB:01 nvmxdIzc V: 38 H: 98 F:19
;; line 63487  (offset: 06BE97) - OK from code analysis!

;; 06bffe jsl $00cf86   [00cf86] A:00a8 X:0600 Y:0580 S:1ddf D:0000 DB:01 NvmxdIzc V: 42 H:166 F:21
;; line 63643  (offset: 06BFFE) - OK from code analysis!

;; 0cfd09 jml $00cf86   [00cf86] A:0288 X:0640 Y:0120 S:1de3 D:0000 DB:01 nvmxdIzc V: 49 H: 99 F: 0
;; line 91215  (offset: 0CFD09) - OK from code analysis!

;; 00d161 jml $00d0e4   [00d0e4] A:0001 X:05c0 Y:0680 S:1de6 D:0000 DB:01 nvmxdIzc V: 59 H:122 F:51
;; line 9022   (offset: 00D161) - OK from code analysis!

;; 00d16f jml $00d0f8   [00d0f8] A:0005 X:05c0 Y:0021 S:1de9 D:0000 DB:01 nvmxdIzC V: 35 H:290 F:13
;; line 9027   (offset: 00D16F) - OK from code analysis!

;; 00d106 jsl $00d119   [00d119] A:0004 X:05c0 Y:0021 S:1de6 D:0000 DB:01 nvmxdIzc V: 39 H: 89 F:30
;; line 8982   (offset: 00D106) - OK from code analysis!

;; 00d154 jsl $00d173   [00d173] A:0042 X:05c0 Y:0021 S:1de6 D:0000 DB:01 nvmxdIzc V: 39 H:319 F:47
;; line 9017   (offset: 00D154) - OK from code analysis!

;; 00d195 jsl $00d19e   [00d19e] A:8018 X:05c0 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzc V: 41 H:309 F:47
;; line 9040   (offset: 00D195) - OK from code analysis!

;; 00d199 jsl $00d1cb   [00d1cb] A:00b0 X:05c0 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzC V: 42 H: 86 F:47
;; line 9041   (offset: 00D199) - OK from code analysis!

;; 00d240 jsl $00d24c   [00d24c] A:4c00 X:0e80 Y:0063 S:1de6 D:0000 DB:01 nvmxdIzc V: 53 H: 59 F: 6
;; line 9114   (offset: 00D240) - OK from code analysis!

;; 03cb64 jsl $00d24c   [00d24c] A:0025 X:0600 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZC V: 21 H:253 F:33
;; line 40399  (offset: 03CB64) - OK from code analysis!

;; 00e673 jsl $00d37a   [00d37a] A:002f X:0640 Y:0600 S:1de4 D:0000 DB:01 nvmxdIzc V: 35 H: 82 F:51
;; line 11402  (offset: 00E673) - OK from code analysis!

;; 00ebeb jsl $00d37a   [00d37a] A:0032 X:0640 Y:0096 S:1de3 D:0000 DB:01 nvmxdIzc V: 40 H:275 F:52
;; line 11914  (offset: 00EBEB) - OK from code analysis!

;; 029968 jsl $00d37a   [00d37a] A:0057 X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 51 H:262 F: 1
;; line 21015  (offset: 029968) - OK from code analysis!

;; 02c27c jsl $00d37a   [00d37a] A:0007 X:0680 Y:0015 S:1de6 D:0000 DB:01 nvmxdIzc V: 45 H:109 F:56
;; line 25683  (offset: 02C27C) - OK from code analysis!

;; 02c45a jsl $00d37a   [00d37a] A:006a X:0680 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIzc V: 78 H:216 F:23
;; line 25894  (offset: 02C45A) - OK from code analysis!

;; 02c4b1 jsl $00d37a   [00d37a] A:0007 X:0640 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H:  4 F:58
;; line 25931  (offset: 02C4B1) - OK from code analysis!

;; 02c50e jsl $00d37a   [00d37a] A:0054 X:0640 Y:0054 S:1de6 D:0000 DB:01 nvmxdIzc V: 42 H:287 F:18
;; line 25971  (offset: 02C50E) - OK from code analysis!

;; 02c534 jsl $00d37a   [00d37a] A:0058 X:0600 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIzc V: 40 H: 88 F:47
;; line 25985  (offset: 02C534) - OK from code analysis!

;; 02c574 jsl $00d37a   [00d37a] A:0051 X:0600 Y:0051 S:1ddc D:0000 DB:01 nvmxdIzc V: 38 H:160 F:46
;; line 26010  (offset: 02C574) - OK from code analysis!

;; 02c5da jsl $00d37a   [00d37a] A:0066 X:05c0 Y:00a8 S:1ddc D:0000 DB:01 nvmxdIzc V: 38 H:323 F:34
;; line 26055  (offset: 02C5DA) - OK from code analysis!

;; 02c60d jsl $00d37a   [00d37a] A:000c X:06c0 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIzc V: 40 H:175 F:15
;; line 26076  (offset: 02C60D) - OK from code analysis!

;; line 26104  (offset: 02C649) - trace is missing!

;; 03d38f jsl $00d37a   [00d37a] A:0064 X:0800 Y:012c S:1de4 D:0000 DB:01 nvmxdIzc V: 45 H: 72 F:22
;; line 41244  (offset: 03D38F) - OK from code analysis!

;; 03da43 jsl $00d37a   [00d37a] A:0011 X:06c0 Y:61a0 S:1de2 D:0000 DB:01 nvmxdIzc V: 67 H:120 F:30
;; line 41991  (offset: 03DA43) - OK from code analysis!

;; 03e90a jsl $00d37a   [00d37a] A:0049 X:0840 Y:8080 S:1de3 D:0000 DB:01 nvmxdIzc V: 42 H:185 F:24
;; line 43609  (offset: 03E90A) - OK from code analysis!

;; 03f2ba jsl $00d37a   [00d37a] A:004e X:0600 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 33 H:335 F:29
;; line 44707  (offset: 03F2BA) - OK from code analysis!

;; 04ff08 jsl $00d37a   [00d37a] A:0065 X:0600 Y:0000 S:1ddd D:0000 DB:01 nvmxdIzc V: 23 H:328 F:35
;; line 51057  (offset: 04FF08) - OK from code analysis!

;; line 55715  (offset: 05E447) - trace is missing!

;; 05e7f3 jsl $00d37a   [00d37a] A:0017 X:05c0 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 34 H:273 F:24
;; line 56088  (offset: 05E7F3) - OK from code analysis!

;; line 58002  (offset: 05FB53) - trace is missing!

;; 06bae8 jsl $00d37a   [00d37a] A:007c X:0640 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H:326 F:15
;; line 63150  (offset: 06BAE8) - OK from code analysis!

;; 0cfa91 jsl $00d37a   [00d37a] A:0061 X:0640 Y:0123 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:198 F:17
;; line 90929  (offset: 0CFA91) - OK from code analysis!

;; 00ebef jsl $00d3b1   [00d3b1] A:0047 X:0640 Y:0064 S:1de3 D:0000 DB:01 nvmxdIzc V: 41 H:176 F:52
;; line 11915  (offset: 00EBEF) - OK from code analysis!

;; 02c280 jsl $00d3b1   [00d3b1] A:0047 X:0680 Y:000e S:1de6 D:0000 DB:01 nvmxdIzc V: 46 H: 10 F:56
;; line 25684  (offset: 02C280) - OK from code analysis!

;; 03f283 jsl $00d3b1   [00d3b1] A:00a0 X:0800 Y:0580 S:1de4 D:0000 DB:01 nvmxdIzc V: 36 H: 10 F:13
;; line 44684  (offset: 03F283) - OK from code analysis!

;; line 55716  (offset: 05E44B) - trace is missing!

;; 06baec jsl $00d3b1   [00d3b1] A:0020 X:0640 Y:00f8 S:1de6 D:0000 DB:01 nvmxdIzc V: 28 H:219 F:15
;; line 63151  (offset: 06BAEC) - OK from code analysis!

;; 0095ac jsl $00d3be   [00d3be] A:2c00 X:280b Y:c000 S:1dec D:0000 DB:01 nvmxdIZC V: 83 H:200 F:42
;; line 2504   (offset: 0095AC) - OK from code analysis!

;; 00965b jsl $00d4d7   [00d4d7] A:0002 X:0f00 Y:0000 S:1dde D:0000 DB:01 nvmxdIzC V: 19 H:103 F:17
;; line 2573   (offset: 00965B) - OK from code analysis!

;; 009671 jsl $00d4d7   [00d4d7] A:0002 X:0ec0 Y:0008 S:1dec D:0000 DB:01 nvmxdIzC V: 52 H:324 F:59
;; line 2581   (offset: 009671) - OK from code analysis!

;; line 2626   (offset: 0096F0) - trace is missing!

;; 00d55e jsl $00d575   [00d575] A:0081 X:0f00 Y:0008 S:1de9 D:0000 DB:05 nvmxdIzC V: 69 H:195 F:23
;; line 9488   (offset: 00D55E) - OK from code analysis!

;; 00d50a jsl $00d5d0   [00d5d0] A:ff7f X:0f00 Y:0500 S:1de9 D:0000 DB:05 NvmxdIzc V: 79 H:310 F:38
;; line 9449   (offset: 00D50A) - OK from code analysis!

;; 00d5b4 jsl $00d682   [00d682] A:0000 X:0f00 Y:8000 S:1ddf D:0000 DB:05 NvmxdIzc V: 21 H:158 F:45
;; line 9528   (offset: 00D5B4) - OK from code analysis!

;; 00d611 jsl $00d682   [00d682] A:0150 X:0ec0 Y:8024 S:1de9 D:0000 DB:05 nvmxdIzC V: 57 H:213 F:58
;; line 9571   (offset: 00D611) - OK from code analysis!

;; 00d63b jsl $00d682   [00d682] A:0000 X:0f00 Y:a21a S:1de2 D:0000 DB:05 NvmxdIzc V: 15 H:288 F:23
;; line 9592   (offset: 00D63B) - OK from code analysis!

;; 00d66f jsl $00d682   [00d682] A:05c8 X:0ec0 Y:8e38 S:1dde D:0000 DB:05 nvmxdIzC V: 18 H:131 F: 3
;; line 9614   (offset: 00D66F) - OK from code analysis!

;; 00d763 jsl $00d7cc   [00d7cc] A:0000 X:0580 Y:0000 S:1ddc D:0000 DB:01 nvmxdIZc V: 24 H:  9 F:45
;; line 9724   (offset: 00D763) - OK from code analysis!

;; 02c3ff jsl $00d7cc   [00d7cc] A:0007 X:0600 Y:0001 S:1ddf D:0000 DB:01 nvmxdIzc V: 26 H:337 F:30
;; line 25853  (offset: 02C3FF) - OK from code analysis!

;; 00a077 jsl $00d7f1   [00d7f1] A:0010 X:0600 Y:0000 S:1dea D:0000 DB:01 nvmxdIZc V:241 H: 81 F:12
;; line 3583   (offset: 00A077) - OK from code analysis!

;; 00d6ac jsl $00d7f1   [00d7f1] A:0020 X:005c Y:8006 S:1ddc D:0000 DB:05 nvmxdIZc V: 26 H: 69 F:45
;; line 9644   (offset: 00D6AC) - OK from code analysis!

;; 00d6fc jsl $00d7f1   [00d7f1] A:0000 X:0f00 Y:8000 S:1ddc D:0000 DB:05 nvmxdIZc V: 21 H:304 F:45
;; line 9681   (offset: 00D6FC) - OK from code analysis!

;; 00dc1a jsl $00d7f1   [00d7f1] A:0019 X:0640 Y:0068 S:1de9 D:0000 DB:01 NvmxdIzc V: 71 H: 83 F:51
;; line 10215  (offset: 00DC1A) - OK from code analysis!

;; 00e631 jsl $00d7f1   [00d7f1] A:0020 X:0600 Y:0600 S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H:182 F:51
;; line 11376  (offset: 00E631) - OK from code analysis!

;; 00e641 jsl $00d7f1   [00d7f1] A:e87a X:0640 Y:0600 S:1de6 D:0000 DB:01 nvmxdIzc V: 36 H:189 F:51
;; line 11382  (offset: 00E641) - OK from code analysis!

;; 00e651 jsl $00d7f1   [00d7f1] A:e87a X:0680 Y:0600 S:1de6 D:0000 DB:01 nvmxdIzc V: 39 H:238 F:51
;; line 11388  (offset: 00E651) - OK from code analysis!

;; 00ebde jsl $00d7f1   [00d7f1] A:0003 X:05c0 Y:0096 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H: 72 F:52
;; line 11910  (offset: 00EBDE) - OK from code analysis!

;; 028a11 jsl $00d7f1   [00d7f1] A:0082 X:05c0 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 32 H: 88 F:26
;; line 19313  (offset: 028A11) - OK from code analysis!

;; 028a21 jsl $00d7f1   [00d7f1] A:00c0 X:0600 Y:05c0 S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H:169 F:26
;; line 19318  (offset: 028A21) - OK from code analysis!

;; 0291b7 jsl $00d7f1   [00d7f1] A:0002 X:0680 Y:006a S:1de6 D:0000 DB:01 nvmxdIzC V: 44 H:190 F:24
;; line 20179  (offset: 0291B7) - OK from code analysis!

;; 029291 jsl $00d7f1   [00d7f1] A:002e X:0600 Y:00cc S:1de6 D:0000 DB:01 nvmxdIzc V: 31 H:104 F:26
;; line 20269  (offset: 029291) - OK from code analysis!

;; 0292ae jsl $00d7f1   [00d7f1] A:0008 X:0740 Y:0600 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H: 51 F:26
;; line 20279  (offset: 0292AE) - OK from code analysis!

;; 02995b jsl $00d7f1   [00d7f1] A:0ec0 X:0ec0 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 50 H:194 F: 1
;; line 21011  (offset: 02995B) - OK from code analysis!

;; 02c26f jsl $00d7f1   [00d7f1] A:0003 X:0640 Y:0015 S:1de6 D:0000 DB:01 nvmxdIzc V: 43 H:208 F:56
;; line 25679  (offset: 02C26F) - OK from code analysis!

;; 02c44e jsl $00d7f1   [00d7f1] A:0000 X:0640 Y:00a8 S:1de6 D:0000 DB:01 NvmxdIzc V: 76 H:311 F:23
;; line 25890  (offset: 02C44E) - OK from code analysis!

;; 02c4a4 jsl $00d7f1   [00d7f1] A:00d0 X:0600 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIZC V: 32 H:134 F:58
;; line 25927  (offset: 02C4A4) - OK from code analysis!

;; 02c501 jsl $00d7f1   [00d7f1] A:0000 X:0ec0 Y:0054 S:1de6 D:0000 DB:01 NvmxdIzc V: 41 H: 92 F:18
;; line 25967  (offset: 02C501) - OK from code analysis!

;; 02c527 jsl $00d7f1   [00d7f1] A:17cc X:05c0 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIzc V: 38 H:270 F:47
;; line 25981  (offset: 02C527) - OK from code analysis!

;; 02c568 jsl $00d7f1   [00d7f1] A:0000 X:0ec0 Y:0051 S:1ddc D:0000 DB:01 NvmxdIzc V: 36 H:337 F:46
;; line 26006  (offset: 02C568) - OK from code analysis!

;; 02c5ce jsl $00d7f1   [00d7f1] A:00a8 X:0580 Y:00a8 S:1ddc D:0000 DB:01 nvmxdIzc V: 37 H:203 F:34
;; line 26051  (offset: 02C5CE) - OK from code analysis!

;; 02c600 jsl $00d7f1   [00d7f1] A:0140 X:0680 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIzc V: 38 H:238 F:15
;; line 26072  (offset: 02C600) - OK from code analysis!

;; line 26100  (offset: 02C63C) - trace is missing!

;; 02cdb3 jsl $00d7f1   [00d7f1] A:2858 X:282c Y:0310 S:1de9 D:0000 DB:01 nvmxdIzc V: 32 H: 38 F:50
;; line 26950  (offset: 02CDB3) - OK from code analysis!

;; 02cdc7 jsl $00d7f1   [00d7f1] A:4000 X:05c0 Y:0580 S:1de9 D:0000 DB:01 nvmxdIzc V: 33 H:303 F:50
;; line 26957  (offset: 02CDC7) - OK from code analysis!

;; 02d5fb jsl $00d7f1   [00d7f1] A:0005 X:0640 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 43 H:302 F:14
;; line 27899  (offset: 02D5FB) - OK from code analysis!

;; 03d386 jsl $00d7f1   [00d7f1] A:0003 X:0640 Y:012c S:1de4 D:0000 DB:01 nvmxdIzc V: 43 H:268 F:22
;; line 41241  (offset: 03D386) - OK from code analysis!

;; 03d521 jsl $00d7f1   [00d7f1] A:0002 X:0580 Y:0694 S:1de4 D:0000 DB:01 nvmxdIzC V: 33 H:231 F: 2
;; line 41422  (offset: 03D521) - OK from code analysis!

;; 03da36 jsl $00d7f1   [00d7f1] A:0c42 X:2c10 Y:61a0 S:1de2 D:0000 DB:01 nvmxdIzc V: 65 H:163 F:30
;; line 41987  (offset: 03DA36) - OK from code analysis!

;; 03da5d jsl $00d7f1   [00d7f1] A:0003 X:06c0 Y:0740 S:1de2 D:0000 DB:01 nvmxdIzc V: 68 H:106 F:30
;; line 42001  (offset: 03DA5D) - OK from code analysis!

;; 03e5bf jsl $00d7f1   [00d7f1] A:0400 X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 72 H: 83 F:40
;; line 43237  (offset: 03E5BF) - OK from code analysis!

;; 03e8fd jsl $00d7f1   [00d7f1] A:0049 X:0580 Y:8080 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:329 F:24
;; line 43605  (offset: 03E8FD) - OK from code analysis!

;; 03e9db jsl $00d7f1   [00d7f1] A:0000 X:0000 Y:00d8 S:1dda D:0000 DB:01 nvmxdIZc V: 31 H:240 F:39
;; line 43694  (offset: 03E9DB) - OK from code analysis!

;; 03f119 jsl $00d7f1   [00d7f1] A:00c0 X:05c0 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 33 H:104 F:20
;; line 44533  (offset: 03F119) - OK from code analysis!

;; 03f2ad jsl $00d7f1   [00d7f1] A:0059 X:0580 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 32 H:173 F:29
;; line 44703  (offset: 03F2AD) - OK from code analysis!

;; 03f3f9 jsl $00d7f1   [00d7f1] A:0002 X:0800 Y:0177 S:1de6 D:0000 DB:01 nvmxdIzc V: 44 H:100 F: 1
;; line 44843  (offset: 03F3F9) - OK from code analysis!

;; 03f4f9 jsl $00d7f1   [00d7f1] A:0002 X:2800 Y:059c S:1de6 D:0000 DB:01 nvmxdIzc V: 29 H:334 F:55
;; line 44947  (offset: 03F4F9) - OK from code analysis!

;; 03f5a0 jsl $00d7f1   [00d7f1] A:ffff X:0ebf Y:0ec0 S:1de0 D:0000 DB:01 nvmxdIzC V:124 H:305 F:50
;; line 45016  (offset: 03F5A0) - OK from code analysis!

;; 03f67f jsl $00d7f1   [00d7f1] A:0a4a X:0600 Y:0a8b S:1de6 D:0000 DB:01 nvmxdIzC V: 28 H:  2 F:13
;; line 45117  (offset: 03F67F) - OK from code analysis!

;; 04fefb jsl $00d7f1   [00d7f1] A:0010 X:05c0 Y:0000 S:1ddd D:0000 DB:01 nvmxdIzc V: 22 H:185 F:35
;; line 51053  (offset: 04FEFB) - OK from code analysis!

;; line 57998  (offset: 05FB46) - trace is missing!

;; 06badb jsl $00d7f1   [00d7f1] A:0007 X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzC V: 26 H:132 F:15
;; line 63146  (offset: 06BADB) - OK from code analysis!

;; 06c082 jsl $00d7f1   [00d7f1] A:0002 X:0580 Y:00d8 S:1dda D:0000 DB:01 nvmxdIZC V: 35 H:117 F:21
;; line 63705  (offset: 06C082) - OK from code analysis!

;; 06c2b2 jsl $00d7f1   [00d7f1] A:b7a0 X:1200 Y:fad6 S:1de3 D:0000 DB:01 NvmxdIZC V: 28 H:115 F:31
;; line 63923  (offset: 06C2B2) - OK from code analysis!

;; 06c334 jsl $00d7f1   [00d7f1] A:005c X:0580 Y:0001 S:1de6 D:0000 DB:01 nvmxdIzC V: 27 H:302 F:18
;; line 63977  (offset: 06C334) - OK from code analysis!

;; line 64473  (offset: 06C7B5) - trace is missing!

;; 0cfa88 jsl $00d7f1   [00d7f1] A:0007 X:0600 Y:0123 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:  2 F:17
;; line 90926  (offset: 0CFA88) - OK from code analysis!

;; 00e7dc jsl $00d7f4   [00d7f4] A:001d X:0580 Y:0000 S:1de0 D:0000 DB:01 NvmxdIzc V: 44 H:249 F:15
;; line 11549  (offset: 00E7DC) - OK from code analysis!

;; 03f265 jsl $00d7f4   [00d7f4] A:0010 X:0800 Y:0580 S:1de4 D:0000 DB:01 nvmxdIzC V: 34 H:225 F:13
;; line 44673  (offset: 03F265) - OK from code analysis!

;; 04fcbc jsl $00d7f4   [00d7f4] A:2000 X:0980 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzc V: 23 H: 37 F:43
;; line 50842  (offset: 04FCBC) - OK from code analysis!

;; 04fd82 jsl $00d7f4   [00d7f4] A:2000 X:0980 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 32 H: 24 F:31
;; line 50930  (offset: 04FD82) - OK from code analysis!

;; line 50967  (offset: 04FDE3) - trace is missing!

;; line 55711  (offset: 05E43A) - trace is missing!

;; 05eb0f jsl $00d7f4   [00d7f4] A:0005 X:0640 Y:4000 S:1de4 D:0000 DB:01 nvmxdIzC V: 31 H: 34 F:23
;; line 56441  (offset: 05EB0F) - OK from code analysis!

;; 05ecc3 jsl $00d7f4   [00d7f4] A:0007 X:0640 Y:ffff S:1de2 D:0000 DB:01 nvmxdIzc V: 57 H:187 F:20
;; line 56638  (offset: 05ECC3) - OK from code analysis!

;; 05fa69 jsl $00d7f4   [00d7f4] A:0008 X:0580 Y:0129 S:1de7 D:0000 DB:01 NvmxdIzc V: 69 H:119 F:36
;; line 57899  (offset: 05FA69) - OK from code analysis!

;; 00d6b3 jsl $00d805   [00d805] A:0120 X:006e Y:803c S:1de6 D:0000 DB:05 nvmxdIzc V: 58 H: 39 F:41
;; line 9647   (offset: 00D6B3) - OK from code analysis!

;; 00d771 jsl $00d805   [00d805] A:d771 X:05c0 Y:8012 S:1ddc D:0000 DB:05 nvmxdIzc V: 33 H:305 F:45
;; line 9732   (offset: 00D771) - OK from code analysis!

;; 00d985 jsl $00d997   [00d997] A:8ea1 X:0640 Y:003a S:1de6 D:0000 DB:01 NvmxdIzc V: 45 H: 70 F: 9
;; line 9914   (offset: 00D985) - OK from code analysis!

;; 00d98b jsl $00d9b0   [00d9b0] A:ffde X:0640 Y:003a S:1de6 D:0000 DB:01 NvmxdIzc V: 45 H:157 F: 9
;; line 9916   (offset: 00D98B) - OK from code analysis!

;; 00d933 jsl $00d9c9   [00d9c9] A:0002 X:0640 Y:002d S:1de6 D:0000 DB:01 nvmxdIzC V: 28 H:184 F:53
;; line 9877   (offset: 00D933) - OK from code analysis!

;; 00d981 jsl $00d9c9   [00d9c9] A:0004 X:0640 Y:003a S:1de6 D:0000 DB:01 nvmxdIzc V: 45 H:  5 F: 9
;; line 9913   (offset: 00D981) - OK from code analysis!

;; 00d937 jsl $00d9f7   [00d9f7] A:8ea6 X:0640 Y:002d S:1de6 D:0000 DB:01 NvmxdIzc V: 28 H:260 F:53
;; line 9878   (offset: 00D937) - OK from code analysis!

;; 009657 jsl $00da4f   [00da4f] A:0000 X:0ec0 Y:0000 S:1dde D:0000 DB:01 nvmxdIZC V: 14 H: 94 F:17
;; line 2572   (offset: 009657) - OK from code analysis!

;; 00966d jsl $00da4f   [00da4f] A:0280 X:0ec0 Y:0000 S:1dec D:0000 DB:01 nvmxdIZC V: 48 H: 75 F:59
;; line 2580   (offset: 00966D) - OK from code analysis!

;; 00db48 jml $00dc69   [00dc69] A:0045 X:0e40 Y:0400 S:1de9 D:0000 DB:01 nvmxdIzC V: 63 H:307 F: 6
;; line 10125  (offset: 00DB48) - OK from code analysis!

;; 00dcd2 jsl $00de34   [00de34] A:0009 X:0e80 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzC V: 53 H: 14 F:37
;; line 10294  (offset: 00DCD2) - OK from code analysis!

;; 00dc07 jsl $00df54   [00df54] A:0010 X:05c0 Y:0022 S:1de9 D:0000 DB:01 nvmxdIzc V: 65 H: 79 F:57
;; line 10208  (offset: 00DC07) - OK from code analysis!

;; 05fe9a jsl $00df54   [00df54] A:0001 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzC V:240 H: 38 F:46
;; line 58379  (offset: 05FE9A) - OK from code analysis!

;; 00db81 jsl $00e014   [00e014] A:000e X:0e80 Y:0200 S:1de9 D:0000 DB:01 nvmxdIZC V: 61 H: 64 F: 5
;; line 10149  (offset: 00DB81) - OK from code analysis!

;; 00dc36 jsl $00e014   [00e014] A:0000 X:06c0 Y:0640 S:1de9 D:0000 DB:01 nvmxdIZc V: 72 H:107 F:51
;; line 10226  (offset: 00DC36) - OK from code analysis!

;; 00e014 jsl $00e070   [00e070] A:000e X:0e80 Y:0200 S:1de6 D:0000 DB:01 nvmxdIZC V: 61 H: 80 F: 5
;; line 10656  (offset: 00E014) - OK from code analysis!

;; 00e766 jsl $00e070   [00e070] A:0026 X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzC V: 73 H:198 F:34
;; line 11501  (offset: 00E766) - OK from code analysis!

;; line 13312  (offset: 00F8A4) - trace is missing!

;; 00f8b5 jsl $00e096   [00e096] A:00e2 X:05c0 Y:0102 S:1de3 D:0000 DB:01 nvmxdIzC V: 23 H: 34 F:24
;; line 13320  (offset: 00F8B5) - OK from code analysis!

;; 00f910 jsl $00e096   [00e096] A:0048 X:0600 Y:0093 S:1de0 D:0000 DB:01 nvmxdIzc V: 25 H:308 F:25
;; line 13359  (offset: 00F910) - OK from code analysis!

;; 00f921 jsl $00e096   [00e096] A:0071 X:05c0 Y:0093 S:1de0 D:0000 DB:01 nvmxdIzC V: 54 H:167 F:24
;; line 13367  (offset: 00F921) - OK from code analysis!

;; line 23158  (offset: 02ABBF) - trace is missing!

;; line 38428  (offset: 03B85E) - trace is missing!

;; line 38473  (offset: 03B8BE) - trace is missing!

;; 03b913 jsl $00e096   [00e096] A:0185 X:0580 Y:001b S:1de0 D:0000 DB:01 nvmxdIzC V: 37 H:307 F:34
;; line 38511  (offset: 03B913) - OK from code analysis!

;; 03b929 jsl $00e096   [00e096] A:018b X:0580 Y:001b S:1dde D:0000 DB:01 nvmxdIzc V: 29 H: 39 F:19
;; line 38521  (offset: 03B929) - OK from code analysis!

;; 03bbbd jsl $00e096   [00e096] A:0190 X:0580 Y:001b S:1de0 D:0000 DB:01 nvmxdIzC V: 58 H:207 F:21
;; line 38800  (offset: 03BBBD) - OK from code analysis!

;; 03bbce jsl $00e096   [00e096] A:0182 X:0580 Y:001b S:1de0 D:0000 DB:01 nvmxdIzc V: 37 H:148 F:32
;; line 38808  (offset: 03BBCE) - OK from code analysis!

;; 03c229 jsl $00e096   [00e096] A:003b X:0580 Y:0027 S:1de0 D:0000 DB:01 nvmxdIzc V: 33 H:128 F:38
;; line 39473  (offset: 03C229) - OK from code analysis!

;; 03f973 jsl $00e096   [00e096] A:0079 X:0580 Y:017a S:1de6 D:0000 DB:01 nvmxdIzC V: 29 H:296 F:24
;; line 45452  (offset: 03F973) - OK from code analysis!

;; 05e09c jsl $00e096   [00e096] A:01a4 X:0580 Y:000f S:1de0 D:0000 DB:01 nvmxdIzC V: 27 H: 47 F:54
;; line 55281  (offset: 05E09C) - OK from code analysis!

;; 05e0c6 jsl $00e096   [00e096] A:01a1 X:0580 Y:0004 S:1de0 D:0000 DB:01 nvmxdIzc V: 24 H: 38 F:26
;; line 55300  (offset: 05E0C6) - OK from code analysis!

;; 05e0d7 jsl $00e096   [00e096] A:0184 X:0580 Y:0002 S:1de0 D:0000 DB:01 nvmxdIzC V: 28 H: 30 F:54
;; line 55308  (offset: 05E0D7) - OK from code analysis!

;; line 90872  (offset: 0CFA0E) - trace is missing!

;; 00aa62 jsl $00e140   [00e140] A:fffe X:0540 Y:4100 S:1de6 D:0000 DB:01 NvmxdIzc V:249 H:189 F:49
;; line 4571   (offset: 00AA62) - OK from code analysis!

;; 00d95e jsl $00e140   [00e140] A:ffcc X:0640 Y:002d S:1de6 D:0000 DB:01 NvmxdIzc V: 43 H:240 F: 9
;; line 9896   (offset: 00D95E) - OK from code analysis!

;; 03a617 jsl $00e140   [00e140] A:0055 X:0d80 Y:0600 S:1de6 D:0000 DB:01 nvmxdIzC V: 37 H:179 F:50
;; line 36485  (offset: 03A617) - OK from code analysis!

;; 05d822 jsl $00e140   [00e140] A:005f X:0580 Y:0012 S:1de0 D:0000 DB:01 nvmxdIzC V: 26 H:245 F:27
;; line 54374  (offset: 05D822) - OK from code analysis!

;; 05e2e7 jsl $00e140   [00e140] A:fff9 X:05c0 Y:000f S:1de0 D:0000 DB:01 NvmxdIzc V: 24 H: 56 F:25
;; line 55535  (offset: 05E2E7) - OK from code analysis!

;; 00e146 jsl $00e154   [00e154] A:fffe X:0540 Y:4100 S:1ddf D:0000 DB:01 NvmxdIzc V:249 H:231 F:49
;; line 10793  (offset: 00E146) - OK from code analysis!

;; 00e198 jml $00e241   [00e241] A:ff1a X:0040 Y:0000 S:1ddc D:0000 DB:01 nvMXdIzC V:251 H: 60 F:27
;; line 10839  (offset: 00E198) - OK from code analysis!

;; 00e1d5 jml $00e241   [00e241] A:0045 X:0040 Y:0000 S:1ddc D:0000 DB:01 nvMXdIzc V:250 H: 26 F:20
;; line 10864  (offset: 00E1D5) - OK from code analysis!

;; 00e1fd jml $00e241   [00e241] A:0050 X:0080 Y:0012 S:1dd6 D:0000 DB:01 nvMXdIzC V: 27 H: 63 F:11
;; line 10884  (offset: 00E1FD) - OK from code analysis!

;; 00e23d jml $00e241   [00e241] A:ff31 X:0040 Y:0000 S:1ddc D:0000 DB:01 nvMXdIzc V:251 H:115 F:19
;; line 10912  (offset: 00E23D) - OK from code analysis!

;; 00e1a8 jml $00e256   [00e256] A:ff54 X:0040 Y:0000 S:1ddc D:0000 DB:01 nvMXdIzc V:250 H: 27 F:49
;; line 10845  (offset: 00E1A8) - OK from code analysis!

;; 00e1c5 jml $00e256   [00e256] A:0033 X:00c0 Y:000f S:1dd3 D:0000 DB:01 nvMXdIzC V: 29 H:225 F:57
;; line 10858  (offset: 00E1C5) - OK from code analysis!

;; 00e20d jml $00e256   [00e256] A:004d X:0040 Y:0000 S:1dda D:0000 DB:01 nvMXdIzc V:251 H: 96 F:48
;; line 10890  (offset: 00E20D) - OK from code analysis!

;; 00e22d jml $00e256   [00e256] A:ff34 X:0040 Y:002d S:1ddc D:0000 DB:01 nvMXdIzC V: 44 H:101 F: 9
;; line 10906  (offset: 00E22D) - OK from code analysis!

;; 00e2a7 jsl $00e2c0   [00e2c0] A:0001 X:05c0 Y:0030 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H: 33 F: 4
;; line 10970  (offset: 00E2A7) - OK from code analysis!

;; 00e407 jsl $00e2c0   [00e2c0] A:0003 X:05c0 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 44 H:293 F:22
;; line 11127  (offset: 00E407) - OK from code analysis!

;; 00e31c jsl $00e2d0   [00e2d0] A:0001 X:05c0 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzC V: 47 H:198 F:20
;; line 11022  (offset: 00E31C) - OK from code analysis!

;; 00e33f jsl $00e2d0   [00e2d0] A:0001 X:05c0 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzC V: 45 H:273 F:21
;; line 11036  (offset: 00E33F) - OK from code analysis!

;; 00e309 jsl $00e353   [00e353] A:0003 X:05c0 Y:0030 S:1de6 D:0000 DB:01 nvmxdIzc V: 46 H:122 F:20
;; line 11015  (offset: 00E309) - OK from code analysis!

;; 00e32c jsl $00e353   [00e353] A:e32c X:05c0 Y:0030 S:1de6 D:0000 DB:01 nvmxdIzc V: 44 H:208 F:21
;; line 11029  (offset: 00E32C) - OK from code analysis!

;; 00e3f8 jsl $00e353   [00e353] A:0006 X:05c0 Y:0030 S:1de6 D:0000 DB:01 nvmxdIzc V: 44 H: 35 F:22
;; line 11121  (offset: 00E3F8) - OK from code analysis!

;; 00e318 jsl $00e367   [00e367] A:0001 X:05c0 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 47 H: 39 F:20
;; line 11021  (offset: 00E318) - OK from code analysis!

;; 00e33b jsl $00e367   [00e367] A:0002 X:05c0 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 45 H:114 F:21
;; line 11035  (offset: 00E33B) - OK from code analysis!

;; 00e343 jsl $00e3c0   [00e3c0] A:ffff X:05c0 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzC V: 46 H:  1 F:21
;; line 11037  (offset: 00E343) - OK from code analysis!

;; 00e41a jsl $00e428   [00e428] A:e41a X:05c0 Y:0030 S:1de6 D:0000 DB:01 nvmxdIzc V: 48 H:294 F: 3
;; line 11135  (offset: 00E41A) - OK from code analysis!

;; 00e436 jsl $00e441   [00e441] A:3e00 X:0600 Y:0090 S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H:259 F:12
;; line 11147  (offset: 00E436) - OK from code analysis!

;; 00e43a jsl $00e45b   [00e45b] A:0001 X:0600 Y:0090 S:1de6 D:0000 DB:01 nvmxdIzc V: 36 H: 66 F:12
;; line 11148  (offset: 00E43A) - OK from code analysis!

;; line 11186  (offset: 00E48C) - trace is missing!

;; 00e6c3 jsl $00e774   [00e774] A:7ff3 X:0640 Y:0640 S:1de6 D:0000 DB:01 nvmxdIzc V: 63 H:180 F:34
;; line 11437  (offset: 00E6C3) - OK from code analysis!

;; 00e6e8 jsl $00e774   [00e774] A:7fcf X:0680 Y:0680 S:1de6 D:0000 DB:01 nvmxdIzc V: 41 H:298 F:15
;; line 11451  (offset: 00E6E8) - OK from code analysis!

;; 00e70d jsl $00e774   [00e774] A:7ff3 X:0700 Y:0700 S:1de6 D:0000 DB:01 nvmxdIzc V: 67 H:126 F:57
;; line 11465  (offset: 00E70D) - OK from code analysis!

;; 00e6c7 jsl $00e7bc   [00e7bc] A:2816 X:0480 Y:0240 S:1de6 D:0000 DB:01 nvmxdIzc V: 65 H:255 F:34
;; line 11438  (offset: 00E6C7) - OK from code analysis!

;; 00e6ec jsl $00e7bc   [00e7bc] A:2816 X:0500 Y:0280 S:1de6 D:0000 DB:01 nvmxdIzc V: 44 H: 32 F:15
;; line 11452  (offset: 00E6EC) - OK from code analysis!

;; 00e711 jsl $00e7bc   [00e7bc] A:2816 X:0580 Y:02c0 S:1de6 D:0000 DB:01 nvmxdIzc V: 69 H:211 F:57
;; line 11466  (offset: 00E711) - OK from code analysis!

;; 04e66a jsl $00e7c3   [00e7c3] A:0294 X:0580 Y:008d S:1dec D:0000 DB:01 nvmxdIzc V: 32 H:231 F:17
;; line 49522  (offset: 04E66A) - OK from code analysis!

;; 04e753 jsl $00e7c3   [00e7c3] A:00a0 X:0580 Y:02e0 S:1dec D:0000 DB:01 nvmxdIzc V: 78 H: 56 F:53
;; line 49625  (offset: 04E753) - OK from code analysis!

;; 04e7c6 jsl $00e7c3   [00e7c3] A:02b2 X:071e Y:0000 S:1def D:0000 DB:01 nvmxdIzc V: 81 H:233 F:29
;; line 49675  (offset: 04E7C6) - OK from code analysis!

;; 04e7f1 jsl $00e7c3   [00e7c3] A:00c8 X:0580 Y:0004 S:1dec D:0000 DB:01 nvmxdIzC V: 88 H:211 F:29
;; line 49697  (offset: 04E7F1) - OK from code analysis!

;; 04e7fa jsl $00e7c3   [00e7c3] A:00d8 X:0900 Y:0004 S:1dec D:0000 DB:01 nvmxdIzc V: 95 H:236 F:29
;; line 49700  (offset: 04E7FA) - OK from code analysis!

;; 00e7c9 jsl $00e7d7   [00e7d7] A:001d X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 44 H:223 F:15
;; line 11543  (offset: 00E7C9) - OK from code analysis!

;; 00e7d0 jsl $00e7d7   [00e7d7] A:00a8 X:0740 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzc V: 47 H:115 F:15
;; line 11545  (offset: 00E7D0) - OK from code analysis!

;; 06b9d8 jsl $00e7d7   [00e7d7] A:02a0 X:0580 Y:0000 S:1de5 D:0000 DB:01 nvmxdIzc V:248 H:117 F:23
;; line 63039  (offset: 06B9D8) - OK from code analysis!

;; 06b9e4 jsl $00e7d7   [00e7d7] A:a4bc X:05c0 Y:0002 S:1de5 D:0000 DB:01 nvmxdIzc V:250 H: 93 F:23
;; line 63043  (offset: 06B9E4) - OK from code analysis!

;; 06b9f0 jsl $00e7d7   [00e7d7] A:a4c1 X:0600 Y:0004 S:1de5 D:0000 DB:01 nvmxdIzc V:252 H: 68 F:23
;; line 63047  (offset: 06B9F0) - OK from code analysis!

;; 00e7b8 jml $00e812   [00e812] A:0280 X:0500 Y:0280 S:1de3 D:0000 DB:01 nvmxdIzc V: 43 H: 56 F:15
;; line 11538  (offset: 00E7B8) - OK from code analysis!

;; 02dc76 jsl $00e982   [00e982] A:002d X:0a40 Y:0000 S:1dde D:0000 DB:01 nvmxdIZC V: 38 H:290 F:21
;; line 28613  (offset: 02DC76) - OK from code analysis!

;; line 29142  (offset: 02E17B) - trace is missing!

;; line 30117  (offset: 02EAC5) - trace is missing!

;; 02f0b6 jsl $00e982   [00e982] A:002d X:0700 Y:000c S:1de1 D:0000 DB:01 nvmxdIZC V: 50 H: 53 F: 7
;; line 30764  (offset: 02F0B6) - OK from code analysis!

;; 02f969 jsl $00e982   [00e982] A:002d X:0880 Y:0018 S:1de3 D:0000 DB:01 nvmxdIZC V: 56 H:157 F:26
;; line 31688  (offset: 02F969) - OK from code analysis!

;; 02fa97 jsl $00e982   [00e982] A:002d X:0840 Y:000c S:1de0 D:0000 DB:01 nvmxdIZC V: 28 H:149 F:59
;; line 31815  (offset: 02FA97) - OK from code analysis!

;; 039054 jsl $00e982   [00e982] A:002d X:0a00 Y:0a00 S:1de6 D:0000 DB:01 nvmxdIZC V: 47 H:203 F: 8
;; line 34186  (offset: 039054) - OK from code analysis!

;; 039643 jsl $00e982   [00e982] A:002d X:05c0 Y:0015 S:1de6 D:0000 DB:01 nvmxdIzC V: 36 H:  7 F:40
;; line 34829  (offset: 039643) - OK from code analysis!

;; 039b6f jsl $00e982   [00e982] A:002d X:0800 Y:0840 S:1de0 D:0000 DB:01 nvmxdIZC V: 41 H:155 F:34
;; line 35357  (offset: 039B6F) - OK from code analysis!

;; 03a2da jsl $00e982   [00e982] A:002d X:07c0 Y:0018 S:1de1 D:0000 DB:01 nvmxdIZC V: 67 H: 83 F:23
;; line 36152  (offset: 03A2DA) - OK from code analysis!

;; 03acd7 jsl $00e982   [00e982] A:002d X:0600 Y:0d80 S:1de3 D:0000 DB:01 nvmxdIZC V: 37 H:246 F:56
;; line 37194  (offset: 03ACD7) - OK from code analysis!

;; 03b540 jsl $00e982   [00e982] A:002d X:0640 Y:0024 S:1de6 D:0000 DB:01 nvmxdIZC V: 55 H: 50 F:41
;; line 38091  (offset: 03B540) - OK from code analysis!

;; 03bec6 jsl $00e982   [00e982] A:0003 X:0600 Y:0600 S:1de3 D:0000 DB:01 nvmxdIZC V: 40 H: 46 F: 9
;; line 39125  (offset: 03BEC6) - OK from code analysis!

;; 03cb6d jsl $00e982   [00e982] A:002d X:0640 Y:0002 S:1de3 D:0000 DB:01 nvmxdIZC V: 39 H: 85 F:41
;; line 40402  (offset: 03CB6D) - OK from code analysis!

;; 05e19a jsl $00e982   [00e982] A:002d X:05c0 Y:000f S:1de1 D:0000 DB:01 nvmxdIZC V: 38 H:100 F: 9
;; line 55403  (offset: 05E19A) - OK from code analysis!

;; 00e9be jsl $00e9d0   [00e9d0] A:1200 X:05c0 Y:0096 S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H: 19 F: 5
;; line 11671  (offset: 00E9BE) - OK from code analysis!

;; 00e9c9 jsl $00e9ea   [00e9ea] A:0000 X:05c0 Y:0096 S:1de6 D:0000 DB:01 NvmxdIzc V: 35 H:323 F: 5
;; line 11675  (offset: 00E9C9) - OK from code analysis!

;; 00ed1c jsl $00ed41   [00ed41] A:4000 X:05c0 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzc V: 28 H: 18 F:44
;; line 12057  (offset: 00ED1C) - OK from code analysis!

;; 00ed09 jsl $00ed8b   [00ed8b] A:000c X:05c0 Y:0099 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H:250 F:44
;; line 12048  (offset: 00ED09) - OK from code analysis!

;; 00edd9 jsl $00ed8b   [00ed8b] A:000c X:05c0 Y:0099 S:1de6 D:0000 DB:01 nvmxdIzc V: 22 H:159 F:27
;; line 12137  (offset: 00EDD9) - OK from code analysis!

;; 00ed81 jsl $00eda5   [00eda5] A:ffff X:05c0 Y:000c S:1de3 D:0000 DB:01 NvmxdIzC V: 25 H:132 F:26
;; line 12098  (offset: 00ED81) - OK from code analysis!

;; line 12197  (offset: 00EE5E) - trace is missing!

;; 00ed7d jsl $00eda9   [00eda9] A:0007 X:05c0 Y:000c S:1de3 D:0000 DB:01 nvmxdIZC V: 24 H:335 F:26
;; line 12097  (offset: 00ED7D) - OK from code analysis!

;; line 12196  (offset: 00EE5A) - trace is missing!

;; 00edfb jsl $00ee1f   [00ee1f] A:c000 X:05c0 Y:0004 S:1de6 D:0000 DB:01 NvmxdIzc V: 22 H:322 F:27
;; line 12153  (offset: 00EDFB) - OK from code analysis!

;; 00ee86 jsl $00ee8f   [00ee8f] A:d800 X:05c0 Y:009c S:1de6 D:0000 DB:01 NvmxdIzc V: 35 H: 66 F:11
;; line 12215  (offset: 00EE86) - OK from code analysis!

;; 00eeae jsl $00eebc   [00eebc] A:eeac X:05c0 Y:009c S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H:164 F:11
;; line 12234  (offset: 00EEAE) - OK from code analysis!

;; 00f04a jsl $00ef19   [00ef19] A:0080 X:0c40 Y:016b S:1de3 D:0000 DB:01 nvmxdIZC V: 56 H:207 F:30
;; line 12418  (offset: 00F04A) - OK from code analysis!

;; 00ef4a jsl $00ef69   [00ef69] A:0020 X:05c0 Y:009c S:1de3 D:0000 DB:01 nvmxdIzc V:110 H:192 F:29
;; line 12299  (offset: 00EF4A) - OK from code analysis!

;; 00ef82 jsl $00efec   [00efec] A:0000 X:05c0 Y:009c S:1de0 D:0000 DB:01 NvmxdIzc V:113 H:236 F:29
;; line 12322  (offset: 00EF82) - OK from code analysis!

;; line 12343  (offset: 00EFB6) - trace is missing!

;; 00efd2 jsl $00eff8   [00eff8] A:0000 X:08c0 Y:016b S:1de0 D:0000 DB:01 nvmxdIZC V: 61 H:192 F: 2
;; line 12359  (offset: 00EFD2) - OK from code analysis!

;; line 12447  (offset: 00F097) - trace is missing!

;; line 12463  (offset: 00F0B3) - trace is missing!

;; line 12342  (offset: 00EFB2) - trace is missing!

;; line 12349  (offset: 00EFC0) - trace is missing!

;; line 12446  (offset: 00F093) - trace is missing!

;; line 12453  (offset: 00F0A1) - trace is missing!

;; 00f02a jsl $00f04f   [00f04f] A:0020 X:0c40 Y:016b S:1de3 D:0000 DB:01 nvmxdIzc V:106 H: 58 F:56
;; line 12402  (offset: 00F02A) - OK from code analysis!

;; 00f065 jsl $00f0cd   [00f0cd] A:0000 X:0c40 Y:016b S:1de0 D:0000 DB:01 NvmxdIzc V:109 H: 95 F:56
;; line 12428  (offset: 00F065) - OK from code analysis!

;; 00eef8 jsl $00f268   [00f268] A:eef8 X:05c0 Y:009c S:1de3 D:0000 DB:01 nvmxdIzc V: 33 H:161 F:12
;; line 12266  (offset: 00EEF8) - OK from code analysis!

;; 00ef46 jsl $00f292   [00f292] A:0000 X:05c0 Y:009c S:1de3 D:0000 DB:01 nvmxdIZc V:109 H:281 F:29
;; line 12298  (offset: 00EF46) - OK from code analysis!

;; 00f026 jsl $00f292   [00f292] A:4000 X:0c40 Y:016b S:1de3 D:0000 DB:01 nvmxdIzc V:105 H:156 F:56
;; line 12401  (offset: 00F026) - OK from code analysis!

;; 00ee8a jsl $00f2bc   [00f2bc] A:0001 X:05c0 Y:009c S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H:312 F:11
;; line 12216  (offset: 00EE8A) - OK from code analysis!

;; 00f18a jsl $00f2c9   [00f2c9] A:0000 X:05c0 Y:0800 S:1de3 D:0000 DB:01 nvmxdIZc V: 44 H:  3 F:26
;; line 12552  (offset: 00F18A) - OK from code analysis!

;; 00f22e jsl $00f2c9   [00f2c9] A:0000 X:0680 Y:0900 S:1de3 D:0000 DB:01 nvmxdIZc V: 56 H: 86 F:35
;; line 12615  (offset: 00F22E) - OK from code analysis!

;; 00f2f1 jsl $00f356   [00f356] A:050e X:05c0 Y:0033 S:1de3 D:0000 DB:01 nvmxdIzC V: 31 H:188 F:31
;; line 12696  (offset: 00F2F1) - OK from code analysis!

;; 00f309 jsl $00f356   [00f356] A:2fe8 X:0580 Y:013b S:1de6 D:0000 DB:01 nvmxdIzC V: 38 H:180 F:29
;; line 12705  (offset: 00F309) - OK from code analysis!

;; 00f321 jsl $00f356   [00f356] A:2fb8 X:05c0 Y:0036 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H:301 F: 4
;; line 12714  (offset: 00F321) - OK from code analysis!

;; 00f339 jsl $00f356   [00f356] A:26e0 X:0580 Y:0102 S:1ddb D:0000 DB:01 nvmxdIzc V: 28 H:  5 F:36
;; line 12723  (offset: 00F339) - OK from code analysis!

;; 00f351 jsl $00f356   [00f356] A:c4f4 X:0600 Y:0093 S:1de6 D:0000 DB:01 nvmxdIzc V: 30 H:264 F:52
;; line 12732  (offset: 00F351) - OK from code analysis!

;; 00f38e jsl $00f393   [00f393] A:0001 X:05c0 Y:0033 S:1de0 D:0000 DB:01 nvmxdIzc V: 31 H:322 F:31
;; line 12761  (offset: 00F38E) - OK from code analysis!

;; 00f3fb jsl $00f42a   [00f42a] A:4000 X:05c0 Y:0033 S:1de0 D:0000 DB:01 nvmxdIzc V: 36 H:100 F:33
;; line 12811  (offset: 00F3FB) - OK from code analysis!

;; 00f403 jsl $00f43e   [00f43e] A:8af4 X:05c0 Y:0000 S:1de0 D:0000 DB:01 NvmxdIzc V: 37 H: 11 F:33
;; line 12813  (offset: 00F403) - OK from code analysis!

;; 00f4bb jsl $00f43e   [00f43e] A:8af4 X:06c0 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 30 H:235 F:26
;; line 12892  (offset: 00F4BB) - OK from code analysis!

;; 00f487 jsl $00f4d8   [00f4d8] A:014c X:05c0 Y:0002 S:1de0 D:0000 DB:01 nvmxdIzc V: 37 H:118 F:45
;; line 12868  (offset: 00F487) - OK from code analysis!

;; 00f58b jsl $00f4d8   [00f4d8] A:ffff X:0580 Y:0002 S:1de3 D:0000 DB:01 NvmxdIzC V: 43 H:151 F:24
;; line 12974  (offset: 00F58B) - OK from code analysis!

;; 00f483 jsl $00f4dc   [00f4dc] A:0004 X:05c0 Y:0002 S:1de0 D:0000 DB:01 nvmxdIZC V: 36 H:278 F:45
;; line 12867  (offset: 00F483) - OK from code analysis!

;; line 12900  (offset: 00F4D0) - trace is missing!

;; 00f587 jsl $00f4dc   [00f4dc] A:0004 X:0580 Y:0002 S:1de3 D:0000 DB:01 nvmxdIZC V: 42 H:303 F:24
;; line 12973  (offset: 00F587) - OK from code analysis!

;; 00f51f jsl $00f546   [00f546] A:8af4 X:05c0 Y:0000 S:1de1 D:0000 DB:01 NvmxdIzc V: 31 H:173 F:46
;; line 12932  (offset: 00F51F) - OK from code analysis!

;; 00f5bd jsl $00f546   [00f546] A:8af4 X:0640 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 37 H: 52 F:27
;; line 12996  (offset: 00F5BD) - OK from code analysis!

;; 00f69f jsl $00f5f7   [00f5f7] A:0012 X:06c0 Y:0002 S:1de3 D:0000 DB:01 nvmxdIZC V: 39 H: 12 F:38
;; line 13096  (offset: 00F69F) - OK from code analysis!

;; 00f6d0 jsl $00f5f7   [00f5f7] A:0056 X:0580 Y:0002 S:1de3 D:0000 DB:01 nvmxdIZC V: 33 H:323 F: 8
;; line 13116  (offset: 00F6D0) - OK from code analysis!

;; 00f6f8 jsl $00f5f7   [00f5f7] A:0031 X:0600 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZC V: 46 H:270 F: 3
;; line 13132  (offset: 00F6F8) - OK from code analysis!

;; 00f5fb jsl $00f600   [00f600] A:00eb X:05c0 Y:0002 S:1de3 D:0000 DB:01 NvmxdIzc V: 38 H:183 F:45
;; line 13021  (offset: 00F5FB) - OK from code analysis!

;; 00f5f7 jsl $00f638   [00f638] A:0011 X:05c0 Y:0002 S:1de3 D:0000 DB:01 nvmxdIZC V: 38 H:112 F:45
;; line 13020  (offset: 00F5F7) - OK from code analysis!

;; 00f616 jsl $00f648   [00f648] A:0002 X:0580 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzc V: 44 H:282 F:24
;; line 13034  (offset: 00F616) - OK from code analysis!

;; 00f620 jsl $00f648   [00f648] A:0004 X:05c0 Y:0002 S:1de0 D:0000 DB:01 nvmxdIzc V: 38 H:255 F:45
;; line 13038  (offset: 00F620) - OK from code analysis!

;; 00f66d jsl $00f674   [00f674] A:0004 X:06c0 Y:0002 S:1dda D:0000 DB:01 nvmxdIZC V: 39 H:265 F:38
;; line 13074  (offset: 00F66D) - OK from code analysis!

;; 00f6d4 jsl $00f6d9   [00f6d9] A:0003 X:0580 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H: 53 F: 8
;; line 13117  (offset: 00F6D4) - OK from code analysis!

;; 00f6fc jsl $00f701   [00f701] A:0004 X:0600 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzC V: 47 H:209 F: 3
;; line 13133  (offset: 00F6FC) - OK from code analysis!

;; 00f7eb jsl $00f7f0   [00f7f0] A:0000 X:05c0 Y:0640 S:1de3 D:0000 DB:01 nvmxdIzc V: 43 H:197 F:59
;; line 13233  (offset: 00F7EB) - OK from code analysis!

;; 00f85f jsl $00f880   [00f880] A:0002 X:05c0 Y:0102 S:1de6 D:0000 DB:01 nvmxdIZC V: 22 H:237 F:24
;; line 13283  (offset: 00F85F) - OK from code analysis!

;; 00f8c3 jsl $00f8ec   [00f8ec] A:0003 X:0600 Y:0093 S:1de3 D:0000 DB:01 nvmxdIZC V: 25 H:172 F:25
;; line 13326  (offset: 00F8C3) - OK from code analysis!

;; 00f3ff jsl $00f949   [00f949] A:0000 X:05c0 Y:0033 S:1de0 D:0000 DB:01 nvmxdIZc V: 36 H:211 F:33
;; line 12812  (offset: 00F3FF) - OK from code analysis!

;; 00f4b7 jsl $00f949   [00f949] A:f4b7 X:06c0 Y:0036 S:1de3 D:0000 DB:01 nvmxdIzc V: 30 H: 84 F:26
;; line 12891  (offset: 00F4B7) - OK from code analysis!

;; 00f51b jsl $00f949   [00f949] A:c000 X:05c0 Y:0033 S:1de1 D:0000 DB:01 NvmxdIzc V: 31 H: 21 F:46
;; line 12931  (offset: 00F51B) - OK from code analysis!

;; 00f5b9 jsl $00f949   [00f949] A:f5b9 X:0640 Y:0036 S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H:242 F:27
;; line 12995  (offset: 00F5B9) - OK from code analysis!

;; 00f4bf jsl $00f9e5   [00f9e5] A:01d0 X:06c0 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 34 H: 63 F:26
;; line 12893  (offset: 00F4BF) - OK from code analysis!

;; 00f5c1 jsl $00f9e5   [00f9e5] A:0000 X:0640 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZc V: 40 H: 76 F:27
;; line 12997  (offset: 00F5C1) - OK from code analysis!

;; 00fb0d jsl $00fa49   [00fa49] A:0006 X:05c0 Y:00b4 S:1de6 D:0000 DB:01 NvmxdIzc V: 46 H: 15 F:51
;; line 13589  (offset: 00FB0D) - OK from code analysis!

;; 00fa84 jsl $00fa9c   [00fa9c] A:fa84 X:05c0 Y:00b4 S:1de6 D:0000 DB:01 nvmxdIzc V: 41 H:202 F:26
;; line 13532  (offset: 00FA84) - OK from code analysis!

;; 00fb81 jsl $00fba3   [00fba3] A:0008 X:05c0 Y:00b4 S:1de6 D:0000 DB:01 nvmxdIzc V: 42 H:116 F:27
;; line 13638  (offset: 00FB81) - OK from code analysis!

;; line 13680  (offset: 00FBE3) - trace is missing!

;; line 13752  (offset: 00FC81) - trace is missing!

;; line 13679  (offset: 00FBDF) - trace is missing!

;; line 13751  (offset: 00FC7D) - trace is missing!

;; 00fc24 jsl $00fc45   [00fc45] A:0007 X:05c0 Y:00b4 S:1de9 D:0000 DB:01 nvmxdIzc V: 41 H:276 F:52
;; line 13711  (offset: 00FC24) - OK from code analysis!

;; 00fc8b jsl $00fc9f   [00fc9f] A:fc8b X:05c0 Y:00b4 S:1de6 D:0000 DB:01 nvmxdIzc V: 50 H:225 F:33
;; line 13758  (offset: 00FC8B) - OK from code analysis!

;; 00fcaf jsl $00fcb8   [00fcb8] A:fffe X:0800 Y:00b4 S:1de6 D:0000 DB:01 NvmxdIzc V:100 H: 57 F:33
;; line 13772  (offset: 00FCAF) - OK from code analysis!

;; 00fcb3 jsl $00fccb   [00fccb] A:ffff X:0800 Y:00b4 S:1de6 D:0000 DB:01 NvmxdIzc V:100 H:120 F:33
;; line 13773  (offset: 00FCB3) - OK from code analysis!

;; 00fa88 jsl $00fd02   [00fd02] A:ffff X:05c0 Y:07c0 S:1de6 D:0000 DB:01 NvmxdIzc V: 62 H:178 F:26
;; line 13533  (offset: 00FA88) - OK from code analysis!

;; 00fd06 jsl $00fd0b   [00fd0b] A:0000 X:05c0 Y:0800 S:1de3 D:0000 DB:01 nvmxdIzc V: 65 H: 83 F:26
;; line 13809  (offset: 00FD06) - OK from code analysis!

;; 00fbb6 jsl $00fd55   [00fd55] A:0000 X:05c0 Y:00b4 S:1de3 D:0000 DB:01 nvmxdIZc V: 45 H: 25 F:27
;; line 13661  (offset: 00FBB6) - OK from code analysis!

;; 00fc5a jsl $00fd55   [00fd55] A:0000 X:05c0 Y:00b4 S:1de6 D:0000 DB:01 nvmxdIZc V: 44 H:191 F:52
;; line 13736  (offset: 00FC5A) - OK from code analysis!

;; 00fdac jsl $00fe40   [00fe40] A:0002 X:0640 Y:00ba S:1de6 D:0000 DB:01 nvmxdIzc V: 44 H:216 F:32
;; line 13879  (offset: 00FDAC) - OK from code analysis!

;; 00fdd5 jsl $00fe5a   [00fe5a] A:02f4 X:0640 Y:00ba S:1de6 D:0000 DB:01 nvmxdIZC V: 42 H:158 F: 3
;; line 13895  (offset: 00FDD5) - OK from code analysis!

;; 00fdc7 jsl $00fe6d   [00fe6d] A:02b4 X:0640 Y:00ba S:1de4 D:0000 DB:01 NvmxdIzc V: 42 H:113 F:33
;; line 13890  (offset: 00FDC7) - OK from code analysis!

;; 029f83 jsl $00fe6d   [00fe6d] A:9f83 X:05c0 Y:014a S:1ddc D:0000 DB:01 nvmxdIzc V: 36 H: 82 F:22
;; line 21734  (offset: 029F83) - OK from code analysis!

;; 00d3c6 sta $010580   [010580] A:0000 X:280b Y:c000 S:1de8 D:0000 DB:01 nvmxdIZC V: 83 H:238 F:42
;; line 9293   (offset: 00D3C6) - OK from code analysis!

;; 0293a5 sta $010580   [010580] A:0000 X:0600 Y:007e S:1dd6 D:0000 DB:01 nvmxdIZc V: 55 H:259 F:49
;; line 20390  (offset: 0293A5) - OK from code analysis!

;; 03e070 sta $010580   [010580] A:0000 X:05c0 Y:0001 S:1de5 D:0000 DB:01 nvmxdIZC V: 31 H:154 F:26
;; line 42639  (offset: 03E070) - OK from code analysis!

;; 05e9b8 sta $0105c0   [0105c0] A:0000 X:0580 Y:12c0 S:1de5 D:0000 DB:01 nvmxdIZC V: 35 H:  8 F: 5
;; line 56283  (offset: 05E9B8) - OK from code analysis!

;; 00d3dc sta $010ec0   [010ec0] A:0000 X:0ebf Y:0ec0 S:1de8 D:0000 DB:01 nvmxdIZC V:176 H:281 F:42
;; line 9303   (offset: 00D3DC) - OK from code analysis!

;; 00d459 sta $0113a0   [0113a0] A:0000 X:0000 Y:0000 S:1de8 D:0000 DB:01 nvmxdIZc V:179 H:336 F:42
;; line 9363   (offset: 00D459) - OK from code analysis!

;; 00d46f sta $011500   [011500] A:0000 X:13b5 Y:13b6 S:1de8 D:0000 DB:01 nvmxdIZc V:180 H:333 F:42
;; line 9373   (offset: 00D46F) - OK from code analysis!

;; 03805a sta $011700   [011700] A:0000 X:85b7 Y:8723 S:1de6 D:0000 DB:01 nvmxdIZc V: 16 H:262 F:17
;; line 32446  (offset: 03805A) - OK from code analysis!

;; 00950f sta $0119c0   [0119c0] A:0000 X:0008 Y:0000 S:1deb D:0000 DB:01 nvmxdIZc V:240 H: 52 F:33
;; line 2445   (offset: 00950F) - OK from code analysis!

;; 02807b sta $0119c0   [0119c0] A:0000 X:1280 Y:0500 S:1deb D:0000 DB:01 nvmxdIZc V: 57 H: 52 F:49
;; line 18298  (offset: 02807B) - OK from code analysis!

;; 009675 jsl $028000   [028000] A:0401 X:0ec0 Y:86e4 S:1dec D:0000 DB:01 nvmxdIzC V: 53 H:274 F:59
;; line 2582   (offset: 009675) - OK from code analysis!

;; 00a600 jml $028064   [028064] A:0080 X:0540 Y:0004 S:1de9 D:0000 DB:01 nvmxdIZC V:259 H: 52 F: 6
;; line 4105   (offset: 00A600) - OK from code analysis!

;; 00958f jsl $0280dd   [0280dd] A:0000 X:0000 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V:227 H: 45 F:45
;; line 2495   (offset: 00958F) - OK from code analysis!

;; 009d21 jsl $0280dd   [0280dd] A:002e X:14ff Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:247 H: 41 F:46
;; line 3209   (offset: 009D21) - OK from code analysis!

;; 00d333 jsl $0280dd   [0280dd] A:0036 X:0580 Y:81a4 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H:266 F:57
;; line 9227   (offset: 00D333) - OK from code analysis!

;; 0293df jsl $0280dd   [0280dd] A:0030 X:0580 Y:0007 S:1de4 D:0000 DB:01 nvmxdIzc V: 27 H:323 F:30
;; line 20415  (offset: 0293DF) - OK from code analysis!

;; 038027 jsl $0280dd   [0280dd] A:002a X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:239 H: 84 F:54
;; line 32429  (offset: 038027) - OK from code analysis!

;; 03847d jsl $0280dd   [0280dd] A:002a X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:239 H: 76 F:32
;; line 32905  (offset: 03847D) - OK from code analysis!

;; line 33177  (offset: 038716) - trace is missing!

;; 03c1d1 jsl $0280dd   [0280dd] A:003c X:0580 Y:0027 S:1de1 D:0000 DB:01 nvmxdIzc V: 26 H:196 F:52
;; line 39436  (offset: 03C1D1) - OK from code analysis!

;; 03cdd5 jsl $0280dd   [0280dd] A:0038 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzC V:109 H:229 F:38
;; line 40626  (offset: 03CDD5) - OK from code analysis!

;; 03db79 jsl $0280dd   [0280dd] A:0026 X:1200 Y:86f8 S:1de9 D:0000 DB:01 nvmxdIzc V:  9 H:327 F: 8
;; line 42096  (offset: 03DB79) - OK from code analysis!

;; 03dfce jsl $0280dd   [0280dd] A:0030 X:0ec0 Y:0080 S:1de6 D:0000 DB:01 nvmxdIzC V:154 H: 21 F:50
;; line 42567  (offset: 03DFCE) - OK from code analysis!

;; 05f20b jsl $0280dd   [0280dd] A:0028 X:2816 Y:c000 S:1de9 D:0000 DB:01 nvmxdIzC V:135 H:252 F: 1
;; line 57241  (offset: 05F20B) - OK from code analysis!

;; 06c21d jsl $0280dd   [0280dd] A:0042 X:0580 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H:249 F:29
;; line 63863  (offset: 06C21D) - OK from code analysis!

;; 06c48b jsl $0280dd   [0280dd] A:0004 X:0580 Y:0ec0 S:1de9 D:0000 DB:01 nvmxdIzc V: 87 H:103 F:42
;; line 64115  (offset: 06C48B) - OK from code analysis!

;; 06c4f8 jsl $0280dd   [0280dd] A:000c X:0580 Y:0ec0 S:1de9 D:0000 DB:01 nvmxdIzc V: 79 H:309 F:23
;; line 64157  (offset: 06C4F8) - OK from code analysis!

;; 0cfd63 jsl $0280dd   [0280dd] A:002c X:1200 Y:002a S:1dec D:0000 DB:01 nvmxdIzC V: 65 H:116 F:31
;; line 91247  (offset: 0CFD63) - OK from code analysis!

;; 008095 jsl $0280e8   [0280e8] A:ff0f X:b5f9 Y:8000 S:1dff D:0000 DB:00 NvmxdIzC V:170 H:229 F:11
;; line 75     (offset: 008095) - OK from code analysis!

;; line 123    (offset: 008115) - trace is missing!

;; 00939c jsl $0280e8   [0280e8] A:ffff X:b5a7 Y:0f00 S:1de9 D:0000 DB:01 NvmxdIzc V:140 H:294 F:15
;; line 2285   (offset: 00939C) - OK from code analysis!

;; 009526 jsl $0280e8   [0280e8] A:0000 X:b3e2 Y:ffff S:1dec D:0000 DB:01 NvmxdIzc V: 28 H:131 F:36
;; line 2454   (offset: 009526) - OK from code analysis!

;; 00985a jsl $0280e8   [0280e8] A:0003 X:b3e2 Y:0080 S:1ddd D:0000 DB:01 NvmxdIzc V:226 H: 45 F: 9
;; line 2761   (offset: 00985A) - OK from code analysis!

;; 00990a jsl $0280e8   [0280e8] A:0002 X:8b5d Y:0f00 S:1de9 D:0000 DB:01 NvmxdIzc V:140 H:321 F:35
;; line 2837   (offset: 00990A) - OK from code analysis!

;; line 2997   (offset: 009AA3) - trace is missing!

;; 009c84 jsl $0280e8   [0280e8] A:0007 X:b465 Y:0080 S:1def D:0000 DB:01 NvmxdIzc V: 82 H: 34 F:58
;; line 3158   (offset: 009C84) - OK from code analysis!

;; 009c93 jsl $0280e8   [0280e8] A:0000 X:b437 Y:00a2 S:1def D:0000 DB:01 NvmxdIzc V:249 H:168 F:10
;; line 3163   (offset: 009C93) - OK from code analysis!

;; 009c9a jsl $0280e8   [0280e8] A:ff00 X:b449 Y:0019 S:1def D:0000 DB:01 NvmxdIzC V:203 H: 30 F:36
;; line 3165   (offset: 009C9A) - OK from code analysis!

;; 009cb4 jsl $0280e8   [0280e8] A:0004 X:b440 Y:00a2 S:1dec D:0000 DB:01 NvmxdIzC V:249 H:166 F:16
;; line 3173   (offset: 009CB4) - OK from code analysis!

;; 009cbb jsl $0280e8   [0280e8] A:ff00 X:b457 Y:0019 S:1dec D:0000 DB:01 NvmxdIzC V: 97 H: 49 F:40
;; line 3175   (offset: 009CBB) - OK from code analysis!

;; 00c651 jsl $0280e8   [0280e8] A:0000 X:b4a3 Y:000c S:1de9 D:0000 DB:01 NvmxdIzc V:194 H: 23 F:42
;; line 7701   (offset: 00C651) - OK from code analysis!

;; 00df14 jsl $0280e8   [0280e8] A:0005 X:b3fe Y:0000 S:1de6 D:0000 DB:01 NvmxdIzC V: 53 H:293 F:37
;; line 10543  (offset: 00DF14) - OK from code analysis!

;; 02939b jml $0280e8   [0280e8] A:0000 X:b9ee Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V:150 H: 20 F:49
;; line 20386  (offset: 02939B) - OK from code analysis!

;; 02fee1 jsl $0280e8   [0280e8] A:ff04 X:b5d7 Y:0080 S:1de9 D:0000 DB:01 NvmxdIzc V:164 H:133 F:21
;; line 32314  (offset: 02FEE1) - OK from code analysis!

;; 038036 jsl $0280e8   [0280e8] A:ff04 X:b4e6 Y:0080 S:1de9 D:0000 DB:01 NvmxdIzc V:178 H: 65 F:57
;; line 32433  (offset: 038036) - OK from code analysis!

;; line 32657  (offset: 03824A) - trace is missing!

;; 03848c jsl $0280e8   [0280e8] A:ff04 X:b51a Y:0080 S:1dec D:0000 DB:01 NvmxdIzc V:178 H: 57 F:35
;; line 32909  (offset: 03848C) - OK from code analysis!

;; line 33056  (offset: 0385D4) - trace is missing!

;; 03db04 jsl $0280e8   [0280e8] A:ffff X:b5a7 Y:0f00 S:1de9 D:0000 DB:01 NvmxdIzc V:140 H:291 F:22
;; line 42058  (offset: 03DB04) - OK from code analysis!

;; 03db0b jsl $0280e8   [0280e8] A:ff00 X:b5ce Y:0049 S:1de9 D:0000 DB:01 NvmxdIzc V: 52 H:310 F: 1
;; line 42060  (offset: 03DB0B) - OK from code analysis!

;; 03df9f jsl $0280e8   [0280e8] A:0000 X:e267 Y:00d8 S:1de6 D:0000 DB:01 NvmxdIzc V: 75 H:248 F:50
;; line 42548  (offset: 03DF9F) - OK from code analysis!

;; 03f4c3 jml $0280e8   [0280e8] A:005f X:e843 Y:0177 S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H:314 F:51
;; line 44928  (offset: 03F4C3) - OK from code analysis!

;; 03fa6e jsl $0280e8   [0280e8] A:ff04 X:b47d Y:0080 S:1dec D:0000 DB:01 NvmxdIzc V:164 H:134 F:11
;; line 45549  (offset: 03FA6E) - OK from code analysis!

;; 03fbd5 jsl $0280e8   [0280e8] A:fbd2 X:b49a Y:0000 S:1de0 D:0000 DB:01 Nvmxdizc V:247 H: 87 F:28
;; line 45702  (offset: 03FBD5) - OK from code analysis!

;; 05e716 jsl $0280e8   [0280e8] A:0068 X:f349 Y:0003 S:1de6 D:0000 DB:01 NvmxdIzC V: 53 H:177 F:21
;; line 56011  (offset: 05E716) - OK from code analysis!

;; 05f1cd jsl $0280e8   [0280e8] A:ff04 X:b545 Y:0080 S:1de9 D:0000 DB:01 NvmxdIzc V: 27 H:237 F:45
;; line 57222  (offset: 05F1CD) - OK from code analysis!

;; 05f1d4 jsl $0280e8   [0280e8] A:ff00 X:b567 Y:0032 S:1de9 D:0000 DB:01 NvmxdIzc V:231 H:215 F:26
;; line 57224  (offset: 05F1D4) - OK from code analysis!

;; 069582 jsl $0280e8   [0280e8] A:5906 X:f9dc Y:0016 S:1de9 D:0000 DB:01 NvmxdIzc V: 45 H: 25 F:30
;; line 59183  (offset: 069582) - OK from code analysis!

;; 06b56f jsl $0280e8   [0280e8] A:ffff X:1750 Y:000f S:1de9 D:0000 DB:01 nvmxdIzC V:156 H:109 F:53
;; line 62615  (offset: 06B56F) - OK from code analysis!

;; 06b586 jsl $0280e8   [0280e8] A:ffff X:1750 Y:000f S:1de9 D:0000 DB:01 nvmxdIzC V:106 H:  7 F: 0
;; line 62623  (offset: 06B586) - OK from code analysis!

;; 06b5a5 jsl $0280e8   [0280e8] A:ffff X:1750 Y:0008 S:1de9 D:0000 DB:01 nvmxdIzC V:202 H: 29 F: 2
;; line 62634  (offset: 06B5A5) - OK from code analysis!

;; 06b5b2 jsl $0280e8   [0280e8] A:b411 X:b411 Y:0019 S:1de9 D:0000 DB:01 NvmxdIzc V: 38 H:118 F: 5
;; line 62640  (offset: 06B5B2) - OK from code analysis!

;; 06b5ce jsl $0280e8   [0280e8] A:ffff X:1750 Y:001c S:1de9 D:0000 DB:01 nvmxdIzC V: 19 H:182 F: 6
;; line 62650  (offset: 06B5CE) - OK from code analysis!

;; 06b978 jsl $0280e8   [0280e8] A:001b X:fa19 Y:0000 S:1dec D:0000 DB:01 NvmxdIzc V:239 H:270 F:58
;; line 63002  (offset: 06B978) - OK from code analysis!

;; 06c10a jsl $0280e8   [0280e8] A:0080 X:fa77 Y:0000 S:1dec D:0000 DB:01 NvmxdIzc V:240 H:330 F: 6
;; line 63758  (offset: 06C10A) - OK from code analysis!

;; 06c22a jml $0280e8   [0280e8] A:0021 X:facc Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 36 H: 82 F:29
;; line 63867  (offset: 06C22A) - OK from code analysis!

;; 0cfd3d jsl $0280e8   [0280e8] A:ff04 X:b50c Y:0080 S:1dec D:0000 DB:01 NvmxdIzc V:178 H:275 F:17
;; line 91234  (offset: 0CFD3D) - OK from code analysis!

;; 008249 jsl $028107   [028107] A:1280 X:1280 Y:5857 S:1def D:0000 DB:01 nvmxdIZC V: 87 H:180 F:59
;; line 255    (offset: 008249) - OK from code analysis!

;; 028107 jsl $02814b   [02814b] A:1280 X:1280 Y:5857 S:1dec D:0000 DB:01 nvmxdIZC V: 87 H:196 F:59
;; line 18356  (offset: 028107) - OK from code analysis!

;; 0081f8 jsl $02817d   [02817d] A:ff09 X:1300 Y:0000 S:1def D:0000 DB:01 nvmxdIzC V:227 H:157 F:59
;; line 226    (offset: 0081F8) - OK from code analysis!

;; 02812e jsl $0281a0   [0281a0] A:2000 X:8b5f Y:1a00 S:1de3 D:1a00 DB:01 nvmxdIzc V:142 H: 11 F:35
;; line 18371  (offset: 02812E) - OK from code analysis!

;; 028192 jsl $0281bd   [0281bd] A:0000 X:1300 Y:1a00 S:1dec D:1a00 DB:01 nvmxdIZC V:228 H:114 F:37
;; line 18423  (offset: 028192) - OK from code analysis!

;; 0281b4 jsl $0281bd   [0281bd] A:0300 X:03fa Y:0400 S:1de0 D:1a00 DB:01 nvmxdIzC V:  7 H:269 F:37
;; line 18436  (offset: 0281B4) - OK from code analysis!

;; 028237 jsl $028257   [028257] A:0000 X:1752 Y:1a00 S:1de3 D:1a00 DB:01 nvmxdIzc V:203 H:110 F: 2
;; line 18497  (offset: 028237) - OK from code analysis!

;; 028251 jsl $028274   [028274] A:0000 X:f9de Y:1a00 S:1de3 D:1a00 DB:01 nvmxdIzc V: 46 H: 98 F:30
;; line 18506  (offset: 028251) - OK from code analysis!

;; 028288 jsl $028291   [028291] A:0300 X:03ff Y:0400 S:1de0 D:1a00 DB:01 nvmxdIzC V:130 H:127 F:31
;; line 18530  (offset: 028288) - OK from code analysis!

;; 028199 jsl $02829c   [02829c] A:0001 X:1300 Y:1a00 S:1de9 D:1a00 DB:01 nvmxdIzC V:227 H:248 F:21
;; line 18425  (offset: 028199) - OK from code analysis!

;; 02826b jsl $02829c   [02829c] A:0200 X:02f8 Y:0400 S:1de0 D:1a00 DB:01 nvmxdIzC V:131 H:293 F: 4
;; line 18517  (offset: 02826B) - OK from code analysis!

;; 028302 jsl $02834c   [02834c] A:6000 X:1752 Y:1a40 S:1de3 D:1a40 DB:01 nvmxdIzc V:157 H: 43 F:53
;; line 18590  (offset: 028302) - OK from code analysis!

;; line 18624  (offset: 028345) - trace is missing!

;; 02836d jsl $028376   [028376] A:0310 X:03dc Y:0400 S:1de0 D:1a40 DB:01 nvmxdIzC V:122 H:202 F:55
;; line 18642  (offset: 02836D) - OK from code analysis!

;; 0280e4 jml $028393   [028393] A:002a X:b70c Y:002a S:1de6 D:0000 DB:01 NvmxdIzc V:239 H:120 F:54
;; line 18341  (offset: 0280E4) - OK from code analysis!

;; 028432 jsl $0283b4   [0283b4] A:0001 X:b70c Y:1f00 S:1dfc D:1f00 DB:01 NvmxdizC V: 88 H:303 F:17
;; line 18732  (offset: 028432) - OK from code analysis!

;; 00953a jsl $0283f0   [0283f0] A:953a X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:239 H:112 F:44
;; line 2464   (offset: 00953A) - OK from code analysis!

;; 009bf8 jsl $0283f0   [0283f0] A:0000 X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIZc V:239 H:330 F:54
;; line 3108   (offset: 009BF8) - OK from code analysis!

;; 03801a jsl $0283f0   [0283f0] A:801a X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:238 H:260 F:54
;; line 32425  (offset: 03801A) - OK from code analysis!

;; 038470 jsl $0283f0   [0283f0] A:8470 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:238 H:252 F:32
;; line 32901  (offset: 038470) - OK from code analysis!

;; line 33154  (offset: 0386DD) - trace is missing!

;; 00817f jsl $028405   [028405] A:67c4 X:0000 Y:1f00 S:1dff D:0000 DB:01 nvmxdizc V: 91 H: 16 F:59
;; line 166    (offset: 00817F) - OK from code analysis!

;; 028449 jsl $0284d8   [0284d8] A:aabb X:b70d Y:1f00 S:1dfc D:1f00 DB:01 NvmxdizC V: 89 H:246 F:17
;; line 18741  (offset: 028449) - OK from code analysis!

;; 028450 jsl $0284d8   [0284d8] A:a0b0 X:b70d Y:1f00 S:1dfc D:1f00 DB:01 NvmxdizC V: 90 H:308 F:17
;; line 18743  (offset: 028450) - OK from code analysis!

;; 028470 jsl $0284d8   [0284d8] A:8000 X:b70e Y:1f00 S:1dfc D:1f00 DB:01 nvmxdiZC V: 92 H:204 F:17
;; line 18757  (offset: 028470) - OK from code analysis!

;; 02847d jsl $0284d8   [0284d8] A:813c X:b70e Y:1f00 S:1dfc D:1f00 DB:01 nvmxdizC V: 93 H:328 F:17
;; line 18763  (offset: 02847D) - OK from code analysis!

;; 028498 jsl $0284d8   [0284d8] A:bbaa X:0000 Y:01b2 S:1dfc D:1f00 DB:01 NvmxdizC V: 27 H:237 F:22
;; line 18774  (offset: 028498) - OK from code analysis!

;; line 18792  (offset: 0284BD) - trace is missing!

;; 028489 jsl $0284eb   [0284eb] A:00b9 X:0043 Y:0080 S:1dfc D:1f00 DB:01 nvmxdizC V:181 H:296 F:17
;; line 18768  (offset: 028489) - OK from code analysis!

;; 0283e4 jsl $02851c   [02851c] A:fffe X:b600 Y:0000 S:1df9 D:1f00 DB:00 nvmxdIZC V: 31 H: 13 F: 9
;; line 18696  (offset: 0283E4) - OK from code analysis!

;; 0283ea jsl $02856c   [02856c] A:7f80 X:b5fb Y:1f00 S:1df9 D:1f00 DB:00 nvmxdIzc V:172 H:265 F:11
;; line 18698  (offset: 0283EA) - OK from code analysis!

;; 0283cb jsl $02858f   [02858f] A:0000 X:b5fb Y:1f00 S:1df9 D:1f00 DB:00 nvmxdIZC V:171 H:131 F:11
;; line 18687  (offset: 0283CB) - OK from code analysis!

;; 028547 jsl $0285ba   [0285ba] A:b609 X:b600 Y:0000 S:1df6 D:1f00 DB:00 NvmxdIzc V: 31 H:176 F: 9
;; line 18858  (offset: 028547) - OK from code analysis!

;; 02857e jsl $0285ba   [0285ba] A:7f80 X:b5fd Y:1f00 S:1df6 D:1f00 DB:00 NvmxdIzc V:173 H:  4 F:11
;; line 18883  (offset: 02857E) - OK from code analysis!

;; 028586 jsl $0285de   [0285de] A:01d2 X:0451 Y:0400 S:1df6 D:1f00 DB:00 nvmxdIZC V: 35 H:183 F:13
;; line 18885  (offset: 028586) - OK from code analysis!

;; 0281b0 jsl $02863d   [02863d] A:2000 X:8b61 Y:1a00 S:1de0 D:1a00 DB:01 NvmxdIzc V:142 H: 83 F:35
;; line 18435  (offset: 0281B0) - OK from code analysis!

;; 028267 jsl $02863d   [02863d] A:0000 X:1754 Y:1a00 S:1de0 D:1a00 DB:01 nvmxdIzc V:203 H:192 F: 2
;; line 18516  (offset: 028267) - OK from code analysis!

;; 028284 jsl $02863d   [02863d] A:0000 X:f9e0 Y:1a00 S:1de0 D:1a00 DB:01 NvmxdIzc V: 46 H:180 F:30
;; line 18529  (offset: 028284) - OK from code analysis!

;; 028369 jsl $02863d   [02863d] A:607e X:1755 Y:1a40 S:1de0 D:1a40 DB:01 nvmxdIzc V:157 H:173 F:53
;; line 18641  (offset: 028369) - OK from code analysis!

;; 028582 jsl $02863d   [02863d] A:7f02 X:b5fd Y:1f00 S:1df6 D:1f00 DB:00 nvmxdIZC V:174 H:  2 F:11
;; line 18884  (offset: 028582) - OK from code analysis!

;; 028175 jsl $02864a   [02864a] A:6200 X:b402 Y:1a00 S:1de0 D:1a00 DB:01 NvmxdIzc V: 54 H:302 F:37
;; line 18408  (offset: 028175) - OK from code analysis!

;; line 18623  (offset: 028341) - trace is missing!

;; 028485 jsl $02864a   [02864a] A:813c X:b710 Y:1f00 S:1dfc D:1f00 DB:01 NvmxdizC V: 95 H:199 F:17
;; line 18767  (offset: 028485) - OK from code analysis!

;; 028a1d jsl $028a2d   [028a2d] A:e000 X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 32 H:248 F:26
;; line 19317  (offset: 028A1D) - OK from code analysis!

;; 028af0 jsl $028b53   [028b53] A:0001 X:0630 Y:00b1 S:1ddf D:0000 DB:01 nvmxdIzc V: 36 H:106 F:31
;; line 19417  (offset: 028AF0) - OK from code analysis!

;; line 19827  (offset: 028E93) - trace is missing!

;; line 19770  (offset: 028E08) - trace is missing!

;; line 19853  (offset: 028ECD) - trace is missing!

;; line 19890  (offset: 028F2A) - trace is missing!

;; line 19975  (offset: 028FE5) - trace is missing!

;; line 19889  (offset: 028F26) - trace is missing!

;; line 19974  (offset: 028FE1) - trace is missing!

;; line 19934  (offset: 028F86) - trace is missing!

;; line 19983  (offset: 028FF0) - trace is missing!

;; line 19986  (offset: 028FF9) - trace is missing!

;; line 19987  (offset: 028FFD) - trace is missing!

;; 00ec04 jsl $0291fb   [0291fb] A:0007 X:0640 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 41 H:316 F:52
;; line 11923  (offset: 00EC04) - OK from code analysis!

;; 0291d7 jsl $0291fb   [0291fb] A:a53b X:0740 Y:0680 S:1de6 D:0000 DB:01 NvmxdIzc V: 46 H:309 F:24
;; line 20191  (offset: 0291D7) - OK from code analysis!

;; 02c290 jsl $0291fb   [0291fb] A:0003 X:0680 Y:0640 S:1de6 D:0000 DB:01 nvmxdIzc V: 46 H:127 F:56
;; line 25690  (offset: 02C290) - OK from code analysis!

;; line 50982  (offset: 04FE0B) - trace is missing!

;; line 55723  (offset: 05E45E) - trace is missing!

;; 05fab1 jsl $0291fb   [0291fb] A:00f0 X:0700 Y:0600 S:1de7 D:0000 DB:01 nvmxdIzc V: 71 H:336 F:36
;; line 57933  (offset: 05FAB1) - OK from code analysis!

;; 0292aa jsl $0292c7   [0292c7] A:0000 X:0740 Y:00cc S:1de6 D:0000 DB:01 nvmxdIZc V: 33 H:192 F:26
;; line 20278  (offset: 0292AA) - OK from code analysis!

;; 029368 jsl $02939f   [02939f] A:0020 X:0600 Y:007e S:1dda D:0000 DB:01 nvmxdIzc V: 55 H:227 F:49
;; line 20363  (offset: 029368) - OK from code analysis!

;; 029611 jsl $02939f   [02939f] A:0040 X:0580 Y:007e S:1de0 D:0000 DB:01 nvmxdIzC V: 28 H:284 F: 0
;; line 20637  (offset: 029611) - OK from code analysis!

;; 02b2b1 jsl $02939f   [02939f] A:0000 X:0580 Y:0000 S:1dde D:0000 DB:01 nvmxdIZC V: 34 H:172 F:56
;; line 23983  (offset: 02B2B1) - OK from code analysis!

;; 02b2d4 jsl $02939f   [02939f] A:0001 X:0580 Y:cb92 S:1de0 D:0000 DB:01 nvmxdIzC V: 89 H:335 F:40
;; line 23998  (offset: 02B2D4) - OK from code analysis!

;; 03a0bf jsl $02939f   [02939f] A:0220 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIZC V: 37 H:  6 F: 0
;; line 35910  (offset: 03A0BF) - OK from code analysis!

;; 03a88d jsl $02939f   [02939f] A:0000 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIZC V: 35 H: 65 F:28
;; line 36762  (offset: 03A88D) - OK from code analysis!

;; 03bc1a jsl $02939f   [02939f] A:0040 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzC V: 29 H:106 F:50
;; line 38839  (offset: 03BC1A) - OK from code analysis!

;; 04e605 jsl $02939f   [02939f] A:e605 X:0580 Y:000c S:1dec D:0000 DB:01 nvmxdIzc V: 27 H: 94 F: 4
;; line 49480  (offset: 04E605) - OK from code analysis!

;; 06c46d jsl $02939f   [02939f] A:c46b X:0580 Y:c900 S:1de9 D:0000 DB:01 nvmxdIzc V:253 H: 94 F:41
;; line 64105  (offset: 06C46D) - OK from code analysis!

;; 06c4da jsl $02939f   [02939f] A:c4d8 X:0580 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:248 H:  3 F:22
;; line 64147  (offset: 06C4DA) - OK from code analysis!

;; 02984a jsl $0297b6   [0297b6] A:fffd X:0580 Y:0105 S:1de9 D:0000 DB:01 NvmxdIzC V: 35 H:323 F:18
;; line 20893  (offset: 02984A) - OK from code analysis!

;; 02987c jsl $0297b6   [0297b6] A:fffb X:0580 Y:0105 S:1de6 D:0000 DB:01 NvmxdIzC V: 36 H: 95 F: 5
;; line 20914  (offset: 02987C) - OK from code analysis!

;; 029bd8 jsl $029be1   [029be1] A:a902 X:06c0 Y:0141 S:1de6 D:0000 DB:01 NvmxdIzc V: 34 H:313 F:58
;; line 21309  (offset: 029BD8) - OK from code analysis!

;; 029c40 jsl $029c5b   [029c5b] A:0000 X:06c0 Y:0141 S:1de3 D:0000 DB:01 NvmxdIzc V: 37 H: 39 F: 3
;; line 21351  (offset: 029C40) - OK from code analysis!

;; 029c74 jsl $029ce2   [029ce2] A:0000 X:06c0 Y:0141 S:1de0 D:0000 DB:01 NvmxdIzc V: 40 H: 25 F: 3
;; line 21375  (offset: 029C74) - OK from code analysis!

;; 029d07 jsl $029d22   [029d22] A:0004 X:06c0 Y:0141 S:1de3 D:0000 DB:01 NvmxdIzc V: 51 H: 65 F:38
;; line 21443  (offset: 029D07) - OK from code analysis!

;; 029d38 jsl $029d9f   [029d9f] A:0000 X:06c0 Y:0141 S:1de0 D:0000 DB:01 NvmxdIzc V: 54 H: 44 F:38
;; line 21465  (offset: 029D38) - OK from code analysis!

;; 029ca8 jsl $029db9   [029db9] A:01a6 X:06c0 Y:0141 S:1dde D:0000 DB:01 nvmxdIzc V: 55 H:  6 F:37
;; line 21396  (offset: 029CA8) - OK from code analysis!

;; 029d67 jsl $029db9   [029db9] A:ffff X:08c0 Y:0e80 S:1de0 D:0000 DB:01 NvmxdIzC V: 50 H: 28 F:11
;; line 21483  (offset: 029D67) - OK from code analysis!

;; 029ca4 jsl $029dbd   [029dbd] A:0004 X:06c0 Y:0141 S:1dde D:0000 DB:01 nvmxdIZC V: 54 H:166 F:37
;; line 21395  (offset: 029CA4) - OK from code analysis!

;; line 21401  (offset: 029CB2) - trace is missing!

;; 029d63 jsl $029dbd   [029dbd] A:0004 X:08c0 Y:0e80 S:1de0 D:0000 DB:01 nvmxdIZC V: 49 H:190 F:11
;; line 21482  (offset: 029D63) - OK from code analysis!

;; line 21488  (offset: 029D71) - trace is missing!

;; 029c3c jsl $029dd7   [029dd7] A:0008 X:06c0 Y:0141 S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H:319 F: 3
;; line 21350  (offset: 029C3C) - OK from code analysis!

;; 029d03 jsl $029dd7   [029dd7] A:0008 X:06c0 Y:0141 S:1de3 D:0000 DB:01 nvmxdIzc V: 51 H:  4 F:38
;; line 21442  (offset: 029D03) - OK from code analysis!

;; 029de2 jsl $029df5   [029df5] A:0006 X:06c0 Y:0141 S:1de0 D:0000 DB:01 nvmxdIZC V: 58 H:285 F:19
;; line 21544  (offset: 029DE2) - OK from code analysis!

;; 029bdc jsl $029e1d   [029e1d] A:0001 X:06c0 Y:0141 S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H:149 F:58
;; line 21310  (offset: 029BDC) - OK from code analysis!

;; 029e8b jsl $029e94   [029e94] A:1d02 X:05c0 Y:0147 S:1ddc D:0000 DB:01 nvmxdIzc V: 32 H:307 F: 4
;; line 21619  (offset: 029E8B) - OK from code analysis!

;; 029e8f jsl $029f13   [029f13] A:0001 X:05c0 Y:0147 S:1ddc D:0000 DB:01 nvmxdIzc V: 33 H:160 F: 4
;; line 21620  (offset: 029E8F) - OK from code analysis!

;; 029f21 jsl $029f26   [029f26] A:3a02 X:05c0 Y:014a S:1ddf D:0000 DB:01 nvmxdIzc V: 39 H:111 F:21
;; line 21690  (offset: 029F21) - OK from code analysis!

;; line 21814  (offset: 02A029) - trace is missing!

;; 029f87 jsl $02a130   [02a130] A:0004 X:05c0 Y:014a S:1ddc D:0000 DB:01 nvmxdIzc V: 36 H:254 F:22
;; line 21735  (offset: 029F87) - OK from code analysis!

;; 02a1aa jsl $02a1b1   [02a1b1] A:a1aa X:0600 Y:014d S:1de6 D:0000 DB:01 nvmxdIzc V: 42 H:145 F: 0
;; line 21981  (offset: 02A1AA) - OK from code analysis!

;; 02a2e3 jsl $02a33d   [02a33d] A:a2e3 X:05c0 Y:0156 S:1de9 D:0000 DB:01 nvmxdIzc V: 27 H: 83 F:59
;; line 22123  (offset: 02A2E3) - OK from code analysis!

;; 02a34e jsl $02a33d   [02a33d] A:0000 X:0840 Y:0156 S:1de6 D:0000 DB:01 NvmxdIzc V: 39 H:186 F:52
;; line 22168  (offset: 02A34E) - OK from code analysis!

;; 02a3bb jsl $02a3c4   [02a3c4] A:cb02 X:0580 Y:0159 S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H:252 F:52
;; line 22219  (offset: 02A3BB) - OK from code analysis!

;; 02a3ed jsl $02a438   [02a438] A:a3ed X:0580 Y:0159 S:1de3 D:0000 DB:01 nvmxdIzc V: 58 H: 29 F:53
;; line 22239  (offset: 02A3ED) - OK from code analysis!

;; 02a4cf jsl $02a4d4   [02a4d4] A:0a02 X:0580 Y:015c S:1de9 D:0000 DB:01 nvmxdIzc V: 25 H:243 F:31
;; line 22342  (offset: 02A4CF) - OK from code analysis!

;; 02a508 jsl $02a51b   [02a51b] A:a508 X:0580 Y:015c S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H: 80 F:32
;; line 22369  (offset: 02A508) - OK from code analysis!

;; 02a528 jsl $02a535   [02a535] A:0000 X:0580 Y:0640 S:1de0 D:0000 DB:01 nvmxdIzc V: 28 H: 24 F:32
;; line 22382  (offset: 02A528) - OK from code analysis!

;; 02a572 jsl $02a581   [02a581] A:0110 X:0580 Y:0640 S:1ddd D:0000 DB:01 nvmxdIzc V: 28 H:276 F:32
;; line 22412  (offset: 02A572) - OK from code analysis!

;; 02a5c4 jsl $02a5c9   [02a5c9] A:0004 X:0580 Y:0088 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:290 F:34
;; line 22442  (offset: 02A5C4) - OK from code analysis!

;; 02a5aa jsl $02a5f2   [02a5f2] A:a5aa X:0580 Y:015c S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H: 73 F:34
;; line 22434  (offset: 02A5AA) - OK from code analysis!

;; 02a5ae jsl $02a621   [02a621] A:0000 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:221 F:34
;; line 22435  (offset: 02A5AE) - OK from code analysis!

;; 02a64d jsl $02a652   [02a652] A:0000 X:0640 Y:0580 S:1de3 D:0000 DB:01 nvmxdIZC V:105 H: 11 F:32
;; line 22509  (offset: 02A64D) - OK from code analysis!

;; 02a652 jsl $02a694   [02a694] A:0000 X:0640 Y:0580 S:1de0 D:0000 DB:01 nvmxdIZC V:105 H: 27 F:32
;; line 22511  (offset: 02A652) - OK from code analysis!

;; 02a644 jsl $02a6a0   [02a6a0] A:a644 X:0640 Y:015c S:1de3 D:0000 DB:01 nvmxdIzc V:104 H:254 F:32
;; line 22506  (offset: 02A644) - OK from code analysis!

;; 02a5b7 jsl $02a6f6   [02a6f6] A:0001 X:0580 Y:0088 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H: 45 F:34
;; line 22438  (offset: 02A5B7) - OK from code analysis!

;; 02a912 jsl $02a8ae   [02a8ae] A:0000 X:0580 Y:0162 S:1de4 D:0000 DB:01 nvmxdIZc V: 28 H:178 F:36
;; line 22837  (offset: 02A912) - OK from code analysis!

;; 02a8be jsl $02a8f0   [02a8f0] A:a8be X:0580 Y:0162 S:1de6 D:0000 DB:01 nvmxdIzc V: 31 H:166 F:37
;; line 22800  (offset: 02A8BE) - OK from code analysis!

;; 02aae7 jsl $02a9aa   [02a9aa] A:0080 X:0580 Y:010b S:1de6 D:0000 DB:01 nvmxdIZC V: 31 H:305 F:23
;; line 23056  (offset: 02AAE7) - OK from code analysis!

;; 02a9da jsl $02aa01   [02aa01] A:0020 X:0580 Y:010b S:1ddb D:0000 DB:01 nvmxdIzc V: 26 H:309 F: 5
;; line 22930  (offset: 02A9DA) - OK from code analysis!

;; 02aa1a jsl $02aa84   [02aa84] A:0000 X:0580 Y:010b S:1dd8 D:0000 DB:01 NvmxdIzc V: 30 H: 12 F: 5
;; line 22958  (offset: 02AA1A) - OK from code analysis!

;; 02aa4e jsl $02aa90   [02aa90] A:018a X:0580 Y:010b S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:204 F:16
;; line 22980  (offset: 02AA4E) - OK from code analysis!

;; line 22995  (offset: 02AA6A) - trace is missing!

;; line 23086  (offset: 02AB34) - trace is missing!

;; line 23102  (offset: 02AB50) - trace is missing!

;; 02aa4a jsl $02aa94   [02aa94] A:0007 X:0580 Y:010b S:1de3 D:0000 DB:01 nvmxdIZC V: 27 H: 14 F:16
;; line 22979  (offset: 02AA4A) - OK from code analysis!

;; line 22985  (offset: 02AA58) - trace is missing!

;; line 23085  (offset: 02AB30) - trace is missing!

;; line 23092  (offset: 02AB3E) - trace is missing!

;; 02aac3 jsl $02aaec   [02aaec] A:0020 X:0580 Y:010b S:1de6 D:0000 DB:01 nvmxdIzc V: 22 H:297 F:17
;; line 23039  (offset: 02AAC3) - OK from code analysis!

;; 02ab02 jsl $02ab6a   [02ab6a] A:0000 X:0580 Y:010b S:1de3 D:0000 DB:01 NvmxdIzc V: 25 H:276 F:17
;; line 23066  (offset: 02AB02) - OK from code analysis!

;; 02abc6 jsl $02abd4   [02abd4] A:abc6 X:0580 Y:010b S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H:309 F:46
;; line 23162  (offset: 02ABC6) - OK from code analysis!

;; 02abdd jsl $02abe6   [02abe6] A:0000 X:0580 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H:150 F:46
;; line 23171  (offset: 02ABDD) - OK from code analysis!

;; 02ac33 jsl $02ac40   [02ac40] A:ffff X:05c0 Y:010b S:1de6 D:0000 DB:01 NvmxdIzc V: 54 H: 21 F:46
;; line 23206  (offset: 02AC33) - OK from code analysis!

;; 02a9e7 jsl $02ac59   [02ac59] A:0001 X:0580 Y:010b S:1ddb D:0000 DB:01 NvmxdIzc V: 30 H:210 F: 5
;; line 22935  (offset: 02A9E7) - OK from code analysis!

;; 02aad0 jsl $02ac59   [02ac59] A:003e X:0580 Y:010b S:1de6 D:0000 DB:01 NvmxdIzc V: 26 H: 38 F:17
;; line 23044  (offset: 02AAD0) - OK from code analysis!

;; 02acab jsl $02acb0   [02acb0] A:8402 X:05c0 Y:0171 S:1ddf D:0000 DB:01 NvmxdIzc V: 22 H:148 F:57
;; line 23266  (offset: 02ACAB) - OK from code analysis!

;; 02acdc jsl $02ace8   [02ace8] A:001d X:05c0 Y:0171 S:1ddc D:0000 DB:01 nvmxdIzc V: 22 H:320 F:57
;; line 23288  (offset: 02ACDC) - OK from code analysis!

;; 02acf1 jsl $02acfc   [02acfc] A:0000 X:05c0 Y:0600 S:1dd9 D:0000 DB:01 nvmxdIzc V: 24 H:205 F:57
;; line 23296  (offset: 02ACF1) - OK from code analysis!

;; 02ad51 jsl $02ad62   [02ad62] A:ad51 X:0600 Y:0171 S:1ddc D:0000 DB:01 nvmxdIzc V: 45 H:275 F:57
;; line 23334  (offset: 02AD51) - OK from code analysis!

;; 02ad55 jsl $02ad7a   [02ad7a] A:0040 X:0600 Y:0171 S:1ddc D:0000 DB:01 nvmxdIzc V: 46 H: 55 F:57
;; line 23335  (offset: 02AD55) - OK from code analysis!

;; 02ad59 jsl $02ada7   [02ada7] A:00eb X:0600 Y:0080 S:1ddc D:0000 DB:01 nvmxdIzC V: 46 H:219 F:57
;; line 23336  (offset: 02AD59) - OK from code analysis!

;; 02ad5d jsl $02ade8   [02ade8] A:0043 X:0600 Y:0080 S:1ddc D:0000 DB:01 nvmxdIzC V: 47 H: 56 F:57
;; line 23337  (offset: 02AD5D) - OK from code analysis!

;; 00d173 jsl $02af9c   [02af9c] A:0042 X:05c0 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:333 F:47
;; line 9028   (offset: 00D173) - OK from code analysis!

;; 00f0f5 jsl $02af9c   [02af9c] A:0034 X:05c0 Y:009c S:1de3 D:0000 DB:01 nvmxdIZC V: 38 H: 82 F:26
;; line 12496  (offset: 00F0F5) - OK from code analysis!

;; 00f141 jsl $02af9c   [02af9c] A:0000 X:05c0 Y:0680 S:1de3 D:0000 DB:01 nvmxdIZc V: 40 H:254 F:26
;; line 12525  (offset: 00F141) - OK from code analysis!

;; 00f199 jsl $02af9c   [02af9c] A:0078 X:0680 Y:0168 S:1de3 D:0000 DB:01 nvmxdIZC V: 48 H:272 F:35
;; line 12559  (offset: 00F199) - OK from code analysis!

;; 00f1e5 jsl $02af9c   [02af9c] A:0000 X:0680 Y:08c0 S:1de3 D:0000 DB:01 nvmxdIZc V: 52 H:163 F:35
;; line 12588  (offset: 00F1E5) - OK from code analysis!

;; 00f765 jsl $02af9c   [02af9c] A:001f X:06c0 Y:0002 S:1de3 D:0000 DB:01 nvmxdIZC V: 29 H: 92 F: 9
;; line 13180  (offset: 00F765) - OK from code analysis!

;; 00f78b jsl $02af9c   [02af9c] A:0001 X:05c0 Y:0033 S:1de3 D:0000 DB:01 nvmxdIZC V: 41 H: 44 F:58
;; line 13195  (offset: 00F78B) - OK from code analysis!

;; 00f7e7 jsl $02af9c   [02af9c] A:3bc6 X:05c0 Y:0033 S:1de3 D:0000 DB:01 nvmxdIzc V: 41 H:298 F:59
;; line 13232  (offset: 00F7E7) - OK from code analysis!

;; 00faa1 jsl $02af9c   [02af9c] A:0006 X:05c0 Y:00b4 S:1de3 D:0000 DB:01 nvmxdIzc V: 41 H:231 F:26
;; line 13543  (offset: 00FAA1) - OK from code analysis!

;; 00fd02 jsl $02af9c   [02af9c] A:ffff X:05c0 Y:07c0 S:1de3 D:0000 DB:01 NvmxdIzc V: 62 H:193 F:26
;; line 13808  (offset: 00FD02) - OK from code analysis!

;; line 19769  (offset: 028E04) - trace is missing!

;; line 21815  (offset: 02A02D) - trace is missing!

;; 02a113 jsl $02af9c   [02af9c] A:0004 X:05c0 Y:014a S:1de3 D:0000 DB:01 nvmxdIZC V: 45 H:254 F:59
;; line 21916  (offset: 02A113) - OK from code analysis!

;; 02a524 jsl $02af9c   [02af9c] A:0010 X:0580 Y:015c S:1de0 D:0000 DB:01 nvmxdIzc V: 26 H:126 F:32
;; line 22381  (offset: 02A524) - OK from code analysis!

;; 02abd9 jsl $02af9c   [02af9c] A:0004 X:0580 Y:010b S:1de3 D:0000 DB:01 nvmxdIzc V: 33 H:337 F:46
;; line 23170  (offset: 02ABD9) - OK from code analysis!

;; 02aced jsl $02af9c   [02af9c] A:0007 X:05c0 Y:0171 S:1dd9 D:0000 DB:01 nvmxdIzc V: 23 H:  9 F:57
;; line 23295  (offset: 02ACED) - OK from code analysis!

;; 02b2f3 jsl $02af9c   [02af9c] A:0004 X:05c0 Y:0800 S:1ddd D:0000 DB:01 nvmxdIzc V: 44 H: 62 F:26
;; line 24012  (offset: 02B2F3) - OK from code analysis!

;; 02b33c jsl $02af9c   [02af9c] A:0005 X:05c0 Y:00b4 S:1de0 D:0000 DB:01 nvmxdIzc V: 50 H:293 F:33
;; line 24041  (offset: 02B33C) - OK from code analysis!

;; 02b5ee jsl $02af9c   [02af9c] A:000a X:0600 Y:0800 S:1de3 D:0000 DB:01 nvmxdIzC V: 68 H:321 F:21
;; line 24358  (offset: 02B5EE) - OK from code analysis!

;; 02b62c jsl $02af9c   [02af9c] A:0007 X:0600 Y:0ec0 S:1de3 D:0000 DB:01 nvmxdIzC V: 38 H:223 F:21
;; line 24382  (offset: 02B62C) - OK from code analysis!

;; 02b7b7 jsl $02af9c   [02af9c] A:94d0 X:0600 Y:001c S:1de3 D:0000 DB:01 NvmxdIzC V: 38 H:270 F:26
;; line 24549  (offset: 02B7B7) - OK from code analysis!

;; 02cbb4 jsl $02af9c   [02af9c] A:0019 X:06c0 Y:00e4 S:1de3 D:0000 DB:01 nvmxdIzC V: 39 H:  8 F:11
;; line 26742  (offset: 02CBB4) - OK from code analysis!

;; 02cbcb jsl $02af9c   [02af9c] A:0007 X:06c0 Y:0640 S:1de3 D:0000 DB:01 nvmxdIzc V: 41 H:170 F:11
;; line 26750  (offset: 02CBCB) - OK from code analysis!

;; 02cbe0 jsl $02af9c   [02af9c] A:0019 X:0600 Y:00f3 S:1de3 D:0000 DB:01 nvmxdIzC V: 35 H: 13 F:20
;; line 26758  (offset: 02CBE0) - OK from code analysis!

;; 02cbf7 jsl $02af9c   [02af9c] A:0007 X:0600 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H: 95 F:20
;; line 26766  (offset: 02CBF7) - OK from code analysis!

;; 02cc40 jsl $02af9c   [02af9c] A:0002 X:0600 Y:00f3 S:1dd9 D:0000 DB:01 nvmxdIzc V: 34 H: 36 F:51
;; line 26795  (offset: 02CC40) - OK from code analysis!

;; 02cc7f jsl $02af9c   [02af9c] A:0002 X:0600 Y:00f3 S:1de9 D:0000 DB:01 nvmxdIzc V: 42 H: 90 F:48
;; line 26820  (offset: 02CC7F) - OK from code analysis!

;; 02d142 jsl $02af9c   [02af9c] A:0013 X:0580 Y:00f6 S:1de3 D:0000 DB:01 nvmxdIZC V: 29 H:209 F:36
;; line 27363  (offset: 02D142) - OK from code analysis!

;; 02d288 jsl $02af9c   [02af9c] A:0005 X:0580 Y:00f6 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:132 F:19
;; line 27497  (offset: 02D288) - OK from code analysis!

;; 0cf844 jsl $02af9c   [02af9c] A:f832 X:0640 Y:0114 S:1dd9 D:0000 DB:01 nvmxdIzc V: 40 H:192 F:12
;; line 90663  (offset: 0CF844) - OK from code analysis!

;; 0cfc22 jsl $02af9c   [02af9c] A:778c X:0600 Y:00b7 S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H:232 F:59
;; line 91113  (offset: 0CFC22) - OK from code analysis!

;; line 22743  (offset: 02A841) - trace is missing!

;; 05f0a2 jsl $02afb6   [02afb6] A:0000 X:0680 Y:00c9 S:1de3 D:0000 DB:01 nvmxdIZc V: 41 H:292 F:19
;; line 57076  (offset: 05F0A2) - OK from code analysis!

;; 02abfe jsl $02afb9   [02afb9] A:00af X:0580 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIzc V: 35 H:246 F:46
;; line 23184  (offset: 02ABFE) - OK from code analysis!

;; 02b323 jsl $02afb9   [02afb9] A:0005 X:05c0 Y:0840 S:1dda D:0000 DB:01 nvmxdIzc V: 47 H:197 F:26
;; line 24030  (offset: 02B323) - OK from code analysis!

;; 03c86c jsl $02afb9   [02afb9] A:8018 X:0640 Y:0680 S:1de0 D:0000 DB:01 NvmxdIzc V: 64 H: 44 F:28
;; line 40112  (offset: 03C86C) - OK from code analysis!

;; 03d00f jsl $02afb9   [02afb9] A:8018 X:0e40 Y:0600 S:1ddd D:0000 DB:01 NvmxdIzc V: 62 H:218 F:38
;; line 40848  (offset: 03D00F) - OK from code analysis!

;; 00fca9 jsl $02afee   [02afee] A:fca9 X:0800 Y:00b4 S:1de6 D:0000 DB:01 nvmxdIzc V: 99 H:222 F:33
;; line 13770  (offset: 00FCA9) - OK from code analysis!

;; 039c5d jsl $02afee   [02afee] A:0002 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 62 H:245 F:46
;; line 35449  (offset: 039C5D) - OK from code analysis!

;; 03a680 jsl $02afee   [02afee] A:0041 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzC V: 25 H:323 F:39
;; line 36530  (offset: 03A680) - OK from code analysis!

;; 03a684 jsl $02afee   [02afee] A:0004 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzC V: 26 H: 67 F:39
;; line 36531  (offset: 03A684) - OK from code analysis!

;; 03b449 jsl $02afee   [02afee] A:0007 X:05c0 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 53 H:131 F:12
;; line 38004  (offset: 03B449) - OK from code analysis!

;; 03cd41 jsl $02afee   [02afee] A:0001 X:0d80 Y:0004 S:1de3 D:0000 DB:01 NvmxdIzc V: 68 H: 14 F:59
;; line 40567  (offset: 03CD41) - OK from code analysis!

;; 00fe04 jsl $02b017   [02b017] A:fe04 X:0640 Y:00ba S:1de6 D:0000 DB:01 nvmxdIzc V: 49 H: 66 F: 4
;; line 13916  (offset: 00FE04) - OK from code analysis!

;; 039096 jsl $02b017   [02b017] A:0000 X:0740 Y:001e S:1de3 D:0000 DB:01 nvmxdIZC V: 38 H:303 F:23
;; line 34209  (offset: 039096) - OK from code analysis!

;; 03909a jsl $02b017   [02b017] A:fffa X:0740 Y:001e S:1de3 D:0000 DB:01 NvmxdIzc V: 39 H: 48 F:23
;; line 34210  (offset: 03909A) - OK from code analysis!

;; 03b458 jsl $02b017   [02b017] A:0007 X:05c0 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzC V: 54 H: 32 F:12
;; line 38009  (offset: 03B458) - OK from code analysis!

;; line 13921  (offset: 00FE12) - trace is missing!

;; 039084 jsl $02b040   [02b040] A:0001 X:0700 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 27 H: 50 F:13
;; line 34203  (offset: 039084) - OK from code analysis!

;; 039088 jsl $02b040   [02b040] A:0005 X:0700 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 27 H:145 F:13
;; line 34204  (offset: 039088) - OK from code analysis!

;; 039c59 jsl $02b040   [02b040] A:9c59 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 62 H:111 F:46
;; line 35448  (offset: 039C59) - OK from code analysis!

;; 03b45f jsl $02b040   [02b040] A:0006 X:0640 Y:0640 S:1de3 D:0000 DB:01 nvmxdIZC V: 53 H:277 F:40
;; line 38011  (offset: 03B45F) - OK from code analysis!

;; 00eba8 jsl $02b069   [02b069] A:b219 X:05c0 Y:0096 S:1de1 D:0000 DB:01 NvmxdIzc V: 30 H:322 F:59
;; line 11884  (offset: 00EBA8) - OK from code analysis!

;; 00ed05 jsl $02b069   [02b069] A:b267 X:05c0 Y:0099 S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H: 68 F:44
;; line 12047  (offset: 00ED05) - OK from code analysis!

;; 00edd5 jsl $02b069   [02b069] A:b267 X:05c0 Y:0099 S:1de6 D:0000 DB:01 NvmxdIzc V: 21 H:318 F:27
;; line 12136  (offset: 00EDD5) - OK from code analysis!

;; 00f279 jsl $02b069   [02b069] A:b2bf X:05c0 Y:009c S:1de0 D:0000 DB:01 NvmxdIzc V: 33 H:220 F:12
;; line 12648  (offset: 00F279) - OK from code analysis!

;; 00f283 jsl $02b069   [02b069] A:b2cd X:0680 Y:0168 S:1de3 D:0000 DB:01 NvmxdIzC V:124 H:103 F:27
;; line 12652  (offset: 00F283) - OK from code analysis!

;; 00f28d jsl $02b069   [02b069] A:b2db X:08c0 Y:016b S:1de0 D:0000 DB:01 NvmxdIzC V: 67 H:306 F:37
;; line 12656  (offset: 00F28D) - OK from code analysis!

;; 00f2a3 jsl $02b069   [02b069] A:b2a1 X:05c0 Y:009c S:1de0 D:0000 DB:01 NvmxdIzc V:109 H:339 F:29
;; line 12665  (offset: 00F2A3) - OK from code analysis!

;; 00f2ad jsl $02b069   [02b069] A:b2ab X:0680 Y:0168 S:1de0 D:0000 DB:01 NvmxdIzC V: 36 H: 93 F:45
;; line 12669  (offset: 00F2AD) - OK from code analysis!

;; 00f2b7 jsl $02b069   [02b069] A:b2b5 X:08c0 Y:016b S:1de0 D:0000 DB:01 NvmxdIzC V: 62 H:162 F:56
;; line 12673  (offset: 00F2B7) - OK from code analysis!

;; 00f86f jsl $02b069   [02b069] A:b301 X:0600 Y:0102 S:1de1 D:0000 DB:01 NvmxdIzc V: 44 H:320 F:55
;; line 13289  (offset: 00F86F) - OK from code analysis!

;; 00f8d3 jsl $02b069   [02b069] A:b30f X:0600 Y:0093 S:1de3 D:0000 DB:01 NvmxdIzc V: 38 H:172 F: 4
;; line 13332  (offset: 00F8D3) - OK from code analysis!

;; 00f92e jsl $02b069   [02b069] A:b325 X:0580 Y:013b S:1de3 D:0000 DB:01 NvmxdIzc V: 37 H:170 F:41
;; line 13374  (offset: 00F92E) - OK from code analysis!

;; 00fb7d jsl $02b069   [02b069] A:b363 X:05c0 Y:00b4 S:1de6 D:0000 DB:01 NvmxdIzc V: 41 H:277 F:27
;; line 13637  (offset: 00FB7D) - OK from code analysis!

;; 00fc20 jsl $02b069   [02b069] A:b363 X:05c0 Y:00b4 S:1de9 D:0000 DB:01 NvmxdIzc V: 41 H:203 F:52
;; line 13710  (offset: 00FC20) - OK from code analysis!

;; 00fce6 jsl $02b069   [02b069] A:b379 X:0800 Y:00b4 S:1de6 D:0000 DB:01 NvmxdIzc V: 89 H:271 F:26
;; line 13796  (offset: 00FCE6) - OK from code analysis!

;; 00fdd0 jsl $02b069   [02b069] A:b387 X:0640 Y:00ba S:1de4 D:0000 DB:01 NvmxdIzc V: 42 H:307 F:33
;; line 13893  (offset: 00FDD0) - OK from code analysis!

;; 00fe0d jsl $02b069   [02b069] A:b387 X:0640 Y:00ba S:1de6 D:0000 DB:01 NvmxdIzc V: 49 H:176 F: 4
;; line 13919  (offset: 00FE0D) - OK from code analysis!

;; line 13924  (offset: 00FE1B) - trace is missing!

;; line 19844  (offset: 028EBA) - trace is missing!

;; line 19918  (offset: 028F64) - trace is missing!

;; 029c38 jsl $02b069   [02b069] A:bbf3 X:06c0 Y:0141 S:1de3 D:0000 DB:01 NvmxdIzc V: 36 H:147 F: 3
;; line 21349  (offset: 029C38) - OK from code analysis!

;; 029cff jsl $02b069   [02b069] A:bbf3 X:06c0 Y:0141 S:1de3 D:0000 DB:01 NvmxdIzc V: 50 H:174 F:38
;; line 21441  (offset: 029CFF) - OK from code analysis!

;; 029db4 jsl $02b069   [02b069] A:bc05 X:0e00 Y:0141 S:1de3 D:0000 DB:01 NvmxdIzc V: 91 H:154 F:16
;; line 21524  (offset: 029DB4) - OK from code analysis!

;; 029f18 jsl $02b069   [02b069] A:bc0f X:05c0 Y:0147 S:1dd9 D:0000 DB:01 NvmxdIzc V: 33 H:189 F: 4
;; line 21686  (offset: 029F18) - OK from code analysis!

;; line 21783  (offset: 029FE6) - trace is missing!

;; 02a10e jsl $02b069   [02b069] A:bc2b X:05c0 Y:014a S:1de6 D:0000 DB:01 NvmxdIzc V: 45 H:293 F:56
;; line 21914  (offset: 02A10E) - OK from code analysis!

;; 02a135 jsl $02b069   [02b069] A:bc19 X:05c0 Y:014a S:1dd9 D:0000 DB:01 NvmxdIzc V: 36 H:292 F:22
;; line 21929  (offset: 02A135) - OK from code analysis!

;; 02a274 jsl $02b069   [02b069] A:bc3f X:0600 Y:014d S:1de6 D:0000 DB:01 NvmxdIzc V: 42 H:308 F: 0
;; line 22075  (offset: 02A274) - OK from code analysis!

;; 02a342 jsl $02b069   [02b069] A:bc49 X:05c0 Y:0156 S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H:112 F:59
;; line 22163  (offset: 02A342) - OK from code analysis!

;; 02a5c0 jsl $02b069   [02b069] A:bc97 X:0580 Y:0088 S:1de3 D:0000 DB:01 NvmxdIzC V: 27 H:108 F:34
;; line 22441  (offset: 02A5C0) - OK from code analysis!

;; 02a7de jsl $02b069   [02b069] A:bf37 X:0640 Y:015f S:1ddf D:0000 DB:01 NvmxdIzc V: 26 H:324 F:25
;; line 22697  (offset: 02A7DE) - OK from code analysis!

;; line 22732  (offset: 02A82D) - trace is missing!

;; 02a96b jsl $02b069   [02b069] A:bf4b X:0580 Y:0162 S:1de3 D:0000 DB:01 NvmxdIzc V: 32 H:329 F:37
;; line 22879  (offset: 02A96B) - OK from code analysis!

;; 02a9d6 jsl $02b069   [02b069] A:bf79 X:0580 Y:010b S:1ddb D:0000 DB:01 NvmxdIzc V: 26 H:127 F: 5
;; line 22929  (offset: 02A9D6) - OK from code analysis!

;; 02aabf jsl $02b069   [02b069] A:bf79 X:0580 Y:010b S:1de6 D:0000 DB:01 NvmxdIzc V: 22 H:116 F:17
;; line 23038  (offset: 02AABF) - OK from code analysis!

;; line 23125  (offset: 02AB7B) - trace is missing!

;; 02af3b jsl $02b069   [02b069] A:bf8f X:0680 Y:00c9 S:1de4 D:0000 DB:01 NvmxdIzc V: 42 H:113 F:20
;; line 23568  (offset: 02AF3B) - OK from code analysis!

;; line 23594  (offset: 02AF73) - trace is missing!

;; line 23737  (offset: 02B092) - trace is missing!

;; 02b4fd jsl $02b069   [02b069] A:bfa3 X:05c0 Y:0084 S:1de6 D:0000 DB:01 NvmxdIzc V: 31 H: 24 F:22
;; line 24248  (offset: 02B4FD) - OK from code analysis!

;; 02b532 jsl $02b069   [02b069] A:bfb9 X:0600 Y:0084 S:1de6 D:0000 DB:01 NvmxdIzc V: 46 H:293 F:58
;; line 24273  (offset: 02B532) - OK from code analysis!

;; 02b5c3 jsl $02b069   [02b069] A:bfc7 X:0600 Y:0ec0 S:1de6 D:0000 DB:01 NvmxdIzC V: 37 H:241 F: 1
;; line 24341  (offset: 02B5C3) - OK from code analysis!

;; 02b91c jsl $02b069   [02b069] A:c01b X:0840 Y:0117 S:1de6 D:0000 DB:01 NvmxdIzc V: 69 H:337 F:26
;; line 24702  (offset: 02B91C) - OK from code analysis!

;; 02b9e4 jsl $02b069   [02b069] A:c025 X:0740 Y:00a2 S:1de4 D:0000 DB:01 NvmxdIzc V: 60 H:287 F:30
;; line 24791  (offset: 02B9E4) - OK from code analysis!

;; 02b9ee jsl $02b069   [02b069] A:c033 X:0740 Y:00a2 S:1de6 D:0000 DB:01 NvmxdIzc V: 40 H:101 F:55
;; line 24795  (offset: 02B9EE) - OK from code analysis!

;; 02d95a jml $02b069   [02b069] A:c619 X:0780 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 36 H:  3 F:38
;; line 28255  (offset: 02D95A) - OK from code analysis!

;; 02dc82 jsl $02b069   [02b069] A:c58f X:0a80 Y:0000 S:1dde D:0000 DB:01 NvmxdIzC V: 43 H:175 F:11
;; line 28617  (offset: 02DC82) - OK from code analysis!

;; 02e681 jsl $02b069   [02b069] A:c732 X:0680 Y:0006 S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H:146 F:32
;; line 29682  (offset: 02E681) - OK from code analysis!

;; 02e68d jsl $02b069   [02b069] A:c6ec X:0940 Y:0006 S:1de3 D:0000 DB:01 NvmxdIzc V: 30 H:  5 F:32
;; line 29686  (offset: 02E68D) - OK from code analysis!

;; 02e95d jsl $02b069   [02b069] A:c732 X:0980 Y:0008 S:1de3 D:0000 DB:01 NvmxdIzc V: 49 H:264 F:33
;; line 29979  (offset: 02E95D) - OK from code analysis!

;; 02ea87 jsl $02b069   [02b069] A:c788 X:06c0 Y:0002 S:1de1 D:0000 DB:01 NvmxdIzc V: 49 H:291 F:33
;; line 30094  (offset: 02EA87) - OK from code analysis!

;; 02eabe jsl $02b069   [02b069] A:c7c0 X:0d00 Y:0004 S:1de4 D:0000 DB:01 NvmxdIzC V: 64 H:323 F:49
;; line 30115  (offset: 02EABE) - OK from code analysis!

;; 02eafb jsl $02b069   [02b069] A:c7ae X:0600 Y:0c40 S:1de3 D:0000 DB:01 NvmxdIzC V: 63 H:220 F:27
;; line 30140  (offset: 02EAFB) - OK from code analysis!

;; 02eb16 jsl $02b069   [02b069] A:c7ae X:0640 Y:0c40 S:1de3 D:0000 DB:01 NvmxdIzc V: 64 H:133 F:27
;; line 30150  (offset: 02EB16) - OK from code analysis!

;; line 30322  (offset: 02ECA2) - trace is missing!

;; 02ecd7 jsl $02b069   [02b069] A:ca96 X:0d80 Y:0700 S:1de3 D:0000 DB:01 NvmxdIzC V: 59 H: 14 F:15
;; line 30347  (offset: 02ECD7) - OK from code analysis!

;; 02ed16 jsl $02b069   [02b069] A:ca96 X:0d80 Y:0700 S:1de3 D:0000 DB:01 NvmxdIzC V: 48 H:238 F:45
;; line 30374  (offset: 02ED16) - OK from code analysis!

;; 02ed6a jsl $02b069   [02b069] A:cb64 X:05c0 Y:0700 S:1de0 D:0000 DB:01 NvmxdIzc V: 59 H:321 F:15
;; line 30410  (offset: 02ED6A) - OK from code analysis!

;; 02ed79 jsl $02b069   [02b069] A:cb76 X:05c0 Y:07c0 S:1de0 D:0000 DB:01 NvmxdIzC V: 50 H:116 F:26
;; line 30416  (offset: 02ED79) - OK from code analysis!

;; 02ed86 jsl $02b069   [02b069] A:cb4a X:0d80 Y:0009 S:1de3 D:0000 DB:01 NvmxdIzc V: 44 H:239 F:56
;; line 30421  (offset: 02ED86) - OK from code analysis!

;; 02ef74 jsl $02b069   [02b069] A:caa8 X:0780 Y:0000 S:1de1 D:0000 DB:01 NvmxdIzC V: 53 H:339 F:21
;; line 30625  (offset: 02EF74) - OK from code analysis!

;; 02ef93 jsl $02b069   [02b069] A:cb38 X:0700 Y:0000 S:1de1 D:0000 DB:01 NvmxdIzc V: 47 H: 25 F:16
;; line 30638  (offset: 02EF93) - OK from code analysis!

;; line 30668  (offset: 02EFDD) - trace is missing!

;; 02efe9 jsl $02b069   [02b069] A:cb38 X:0700 Y:0700 S:1ddf D:0000 DB:01 NvmxdIzC V: 48 H:118 F:57
;; line 30672  (offset: 02EFE9) - OK from code analysis!

;; 02f07a jsl $02b069   [02b069] A:cb0e X:0740 Y:0008 S:1dde D:0000 DB:01 NvmxdIzc V: 51 H:  9 F: 7
;; line 30738  (offset: 02F07A) - OK from code analysis!

;; 02f084 jsl $02b069   [02b069] A:caba X:0740 Y:0000 S:1de1 D:0000 DB:01 NvmxdIzc V: 51 H: 76 F:20
;; line 30742  (offset: 02F084) - OK from code analysis!

;; 02f08e jsl $02b069   [02b069] A:cae4 X:0740 Y:0004 S:1dde D:0000 DB:01 NvmxdIzc V: 51 H:151 F:43
;; line 30746  (offset: 02F08E) - OK from code analysis!

;; 02f594 jsl $02b069   [02b069] A:cc39 X:0900 Y:000c S:1de3 D:0000 DB:01 NvmxdIzc V: 36 H:181 F: 9
;; line 31280  (offset: 02F594) - OK from code analysis!

;; 02f5ec jsl $02b069   [02b069] A:cc5f X:0900 Y:000c S:1de3 D:0000 DB:01 NvmxdIzc V: 63 H:161 F:54
;; line 31315  (offset: 02F5EC) - OK from code analysis!

;; 02f991 jsl $02b069   [02b069] A:cc19 X:0840 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V:111 H:237 F:44
;; line 31705  (offset: 02F991) - OK from code analysis!

;; 02f9e2 jsl $02b069   [02b069] A:cc27 X:08c0 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 57 H:268 F: 6
;; line 31741  (offset: 02F9E2) - OK from code analysis!

;; 02fa07 jsl $02b069   [02b069] A:ccbb X:0a40 Y:000c S:1de3 D:0000 DB:01 NvmxdIzC V: 40 H: 35 F:53
;; line 31753  (offset: 02FA07) - OK from code analysis!

;; 02fc4d jsl $02b069   [02b069] A:d01f X:0640 Y:017d S:1de3 D:0000 DB:01 NvmxdIzc V: 26 H:338 F: 4
;; line 32021  (offset: 02FC4D) - OK from code analysis!

;; 02fca0 jsl $02b069   [02b069] A:d015 X:0640 Y:017d S:1de6 D:0000 DB:01 NvmxdIzc V: 33 H: 72 F: 9
;; line 32054  (offset: 02FCA0) - OK from code analysis!

;; 02fd88 jsl $02b069   [02b069] A:d015 X:0640 Y:017d S:1de3 D:0000 DB:01 NvmxdIzc V: 40 H:234 F:59
;; line 32161  (offset: 02FD88) - OK from code analysis!

;; 03895a jsl $02b069   [02b069] A:d1d1 X:0580 Y:001e S:1de3 D:0000 DB:01 NvmxdIzc V: 42 H:  1 F: 6
;; line 33419  (offset: 03895A) - OK from code analysis!

;; 038989 jsl $02b069   [02b069] A:d1d1 X:0580 Y:001e S:1de3 D:0000 DB:01 NvmxdIzc V: 21 H: 10 F: 8
;; line 33440  (offset: 038989) - OK from code analysis!

;; 0389b8 jsl $02b069   [02b069] A:d1fb X:0580 Y:001e S:1de3 D:0000 DB:01 NvmxdIzC V: 35 H: 41 F:26
;; line 33460  (offset: 0389B8) - OK from code analysis!

;; 038aee jsl $02b069   [02b069] A:d209 X:0580 Y:001e S:1de6 D:0000 DB:01 NvmxdIzc V: 21 H:247 F:51
;; line 33578  (offset: 038AEE) - OK from code analysis!

;; 038c6a jsl $02b069   [02b069] A:d21b X:0580 Y:001e S:1de3 D:0000 DB:01 NvmxdIzc V: 26 H:124 F:23
;; line 33753  (offset: 038C6A) - OK from code analysis!

;; 038c81 jsl $02b069   [02b069] A:d23d X:0580 Y:001e S:1de3 D:0000 DB:01 NvmxdIzc V: 26 H:116 F:59
;; line 33763  (offset: 038C81) - OK from code analysis!

;; 038cca jsl $02b069   [02b069] A:d23d X:0580 Y:001e S:1de3 D:0000 DB:01 NvmxdIzc V: 26 H: 78 F: 0
;; line 33796  (offset: 038CCA) - OK from code analysis!

;; line 33829  (offset: 038D15) - trace is missing!

;; 038fd7 jsl $02b069   [02b069] A:d289 X:0700 Y:0740 S:1de3 D:0000 DB:01 NvmxdIzC V: 40 H:207 F:59
;; line 34137  (offset: 038FD7) - OK from code analysis!

;; 039074 jsl $02b069   [02b069] A:d277 X:0740 Y:0740 S:1de3 D:0000 DB:01 NvmxdIzC V: 40 H: 76 F:22
;; line 34197  (offset: 039074) - OK from code analysis!

;; 039321 jsl $02b069   [02b069] A:d3e1 X:0580 Y:0015 S:1de3 D:0000 DB:01 NvmxdIzc V: 38 H:121 F:41
;; line 34473  (offset: 039321) - OK from code analysis!

;; line 34505  (offset: 039366) - trace is missing!

;; 039421 jsl $02b069   [02b069] A:d407 X:0580 Y:0015 S:1de6 D:0000 DB:01 NvmxdIzc V: 28 H:181 F:29
;; line 34590  (offset: 039421) - OK from code analysis!

;; 0396c1 jsl $02b069   [02b069] A:d42b X:05c0 Y:0015 S:1de1 D:0000 DB:01 NvmxdIzc V: 24 H:307 F:19
;; line 34876  (offset: 0396C1) - OK from code analysis!

;; line 35024  (offset: 03984A) - trace is missing!

;; line 35095  (offset: 039901) - trace is missing!

;; line 35143  (offset: 03997E) - trace is missing!

;; line 35159  (offset: 03999D) - trace is missing!

;; line 35201  (offset: 039A06) - trace is missing!

;; 039b8a jsl $02b069   [02b069] A:d4d9 X:0880 Y:08c0 S:1de0 D:0000 DB:01 NvmxdIzC V: 33 H:224 F:49
;; line 35367  (offset: 039B8A) - OK from code analysis!

;; 039c66 jsl $02b069   [02b069] A:d5a3 X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzC V: 63 H: 50 F:46
;; line 35452  (offset: 039C66) - OK from code analysis!

;; 039cc1 jsl $02b069   [02b069] A:d5a3 X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 71 H:184 F:52
;; line 35492  (offset: 039CC1) - OK from code analysis!

;; 039db6 jsl $02b069   [02b069] A:d609 X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 31 H:332 F:57
;; line 35594  (offset: 039DB6) - OK from code analysis!

;; 039e2c jsl $02b069   [02b069] A:d5a3 X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 31 H:222 F:24
;; line 35642  (offset: 039E2C) - OK from code analysis!

;; 039f69 jsl $02b069   [02b069] A:d645 X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzC V: 47 H: 19 F:38
;; line 35771  (offset: 039F69) - OK from code analysis!

;; 039ff2 jsl $02b069   [02b069] A:d5a3 X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 37 H: 26 F:15
;; line 35829  (offset: 039FF2) - OK from code analysis!

;; 03a037 jsl $02b069   [02b069] A:d627 X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 36 H:275 F:55
;; line 35855  (offset: 03A037) - OK from code analysis!

;; 03a0a5 jsl $02b069   [02b069] A:d645 X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzC V: 46 H:310 F:57
;; line 35900  (offset: 03A0A5) - OK from code analysis!

;; 03a2e6 jsl $02b069   [02b069] A:d67b X:07c0 Y:07c0 S:1de1 D:0000 DB:01 NvmxdIzC V: 68 H:293 F:21
;; line 36156  (offset: 03A2E6) - OK from code analysis!

;; 03a2f2 jsl $02b069   [02b069] A:d669 X:05c0 Y:0640 S:1de1 D:0000 DB:01 NvmxdIzC V: 54 H: 28 F:10
;; line 36160  (offset: 03A2F2) - OK from code analysis!

;; 03a337 jsl $02b069   [02b069] A:d685 X:05c0 Y:0018 S:1dde D:0000 DB:01 NvmxdIzc V: 49 H:151 F:49
;; line 36189  (offset: 03A337) - OK from code analysis!

;; 03a4f4 jsl $02b069   [02b069] A:d707 X:0d80 Y:0dc0 S:1de3 D:0000 DB:01 NvmxdIzc V: 27 H: 10 F:51
;; line 36375  (offset: 03A4F4) - OK from code analysis!

;; 03a5bf jsl $02b069   [02b069] A:d707 X:0d80 Y:0d80 S:1de6 D:0000 DB:01 NvmxdIzc V: 36 H:331 F:51
;; line 36452  (offset: 03A5BF) - OK from code analysis!

;; 03a662 jsl $02b069   [02b069] A:d723 X:0d80 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 30 H:183 F:35
;; line 36517  (offset: 03A662) - OK from code analysis!

;; 03a698 jsl $02b069   [02b069] A:d731 X:0d80 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzC V: 26 H:201 F:39
;; line 36539  (offset: 03A698) - OK from code analysis!

;; 03a6aa jsl $02b069   [02b069] A:d73b X:0d80 Y:0021 S:1de0 D:0000 DB:01 NvmxdIzC V: 20 H:298 F:19
;; line 36547  (offset: 03A6AA) - OK from code analysis!

;; 03a72d jsl $02b069   [02b069] A:d707 X:0d80 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 26 H:  9 F: 2
;; line 36624  (offset: 03A72D) - OK from code analysis!

;; 03a822 jsl $02b069   [02b069] A:d745 X:0d80 Y:0021 S:1de0 D:0000 DB:01 NvmxdIzc V: 26 H: 11 F:26
;; line 36719  (offset: 03A822) - OK from code analysis!

;; 03a82c jsl $02b069   [02b069] A:d753 X:0d80 Y:0021 S:1de0 D:0000 DB:01 NvmxdIzC V: 21 H:244 F:32
;; line 36723  (offset: 03A82C) - OK from code analysis!

;; 03a864 jsl $02b069   [02b069] A:d761 X:0d80 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 35 H:157 F:49
;; line 36746  (offset: 03A864) - OK from code analysis!

;; 03a871 jsl $02b069   [02b069] A:d793 X:05c0 Y:0021 S:1de1 D:0000 DB:01 NvmxdIzc V: 36 H: 15 F:49
;; line 36751  (offset: 03A871) - OK from code analysis!

;; 03a97e jsl $02b069   [02b069] A:d793 X:0e00 Y:0d80 S:1de3 D:0000 DB:01 NvmxdIzC V: 21 H: 63 F:19
;; line 36865  (offset: 03A97E) - OK from code analysis!

;; 03aa58 jsl $02b069   [02b069] A:d76f X:0600 Y:0600 S:1de6 D:0000 DB:01 NvmxdIzC V: 39 H:188 F:50
;; line 36951  (offset: 03AA58) - OK from code analysis!

;; 03ab3e jsl $02b069   [02b069] A:d781 X:0600 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 37 H:109 F:41
;; line 37041  (offset: 03AB3E) - OK from code analysis!

;; 03ab9a jsl $02b069   [02b069] A:d781 X:0600 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 23 H:209 F:28
;; line 37073  (offset: 03AB9A) - OK from code analysis!

;; 03abbf jsl $02b069   [02b069] A:d781 X:0600 Y:0021 S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H:333 F:27
;; line 37085  (offset: 03ABBF) - OK from code analysis!

;; 03ac63 jsl $02b069   [02b069] A:d781 X:0600 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 28 H: 81 F:46
;; line 37150  (offset: 03AC63) - OK from code analysis!

;; 03ac86 jsl $02b069   [02b069] A:d781 X:0600 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 28 H: 94 F: 6
;; line 37161  (offset: 03AC86) - OK from code analysis!

;; 03ace3 jsl $02b069   [02b069] A:d76f X:0600 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzC V: 38 H:172 F:50
;; line 37198  (offset: 03ACE3) - OK from code analysis!

;; 03b0b6 jsl $02b069   [02b069] A:d829 X:0d80 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzC V: 42 H:238 F: 3
;; line 37631  (offset: 03B0B6) - OK from code analysis!

;; 03b202 jsl $02b069   [02b069] A:d8e5 X:0d80 Y:0024 S:1de0 D:0000 DB:01 NvmxdIzc V: 51 H: 13 F: 4
;; line 37776  (offset: 03B202) - OK from code analysis!

;; 03b300 jsl $02b069   [02b069] A:d887 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 NvmxdIzC V: 52 H:205 F:32
;; line 37871  (offset: 03B300) - OK from code analysis!

;; 03b37d jsl $02b069   [02b069] A:d8f7 X:0dc0 Y:da4d S:1de3 D:0000 DB:01 NvmxdIzC V: 73 H:293 F:12
;; line 37921  (offset: 03B37D) - OK from code analysis!

;; 03b3d7 jsl $02b069   [02b069] A:d919 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 NvmxdIzC V: 39 H:299 F: 4
;; line 37958  (offset: 03B3D7) - OK from code analysis!

;; 03b445 jsl $02b069   [02b069] A:da31 X:05c0 Y:05c0 S:1de3 D:0000 DB:01 NvmxdIzC V: 52 H:301 F:12
;; line 38003  (offset: 03B445) - OK from code analysis!

;; 03b478 jsl $02b069   [02b069] A:da05 X:05c0 Y:05c0 S:1de3 D:0000 DB:01 NvmxdIzC V: 48 H: 78 F:58
;; line 38022  (offset: 03B478) - OK from code analysis!

;; 03b493 jsl $02b069   [02b069] A:da05 X:05c0 Y:05c0 S:1de3 D:0000 DB:01 NvmxdIzC V: 52 H: 61 F:40
;; line 38031  (offset: 03B493) - OK from code analysis!

;; 03b4ae jsl $02b069   [02b069] A:d9f3 X:0600 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzC V: 52 H:145 F:36
;; line 38040  (offset: 03B4AE) - OK from code analysis!

;; 03b52a jsl $02b069   [02b069] A:da17 X:0600 Y:0024 S:1de3 D:0000 DB:01 NvmxdIzC V: 54 H: 28 F:13
;; line 38084  (offset: 03B52A) - OK from code analysis!

;; 03b771 jsl $02b069   [02b069] A:daca X:0580 Y:001b S:1de1 D:0000 DB:01 NvmxdIzc V: 38 H:204 F:57
;; line 38320  (offset: 03B771) - OK from code analysis!

;; 03b7be jsl $02b069   [02b069] A:daca X:0580 Y:001b S:1de3 D:0000 DB:01 NvmxdIzc V: 28 H:273 F:57
;; line 38355  (offset: 03B7BE) - OK from code analysis!

;; 03b7fc jsl $02b069   [02b069] A:db22 X:0580 Y:001b S:1de3 D:0000 DB:01 NvmxdIzc V: 22 H:177 F:31
;; line 38383  (offset: 03B7FC) - OK from code analysis!

;; 03bacf jsl $02b069   [02b069] A:daf6 X:0580 Y:001b S:1de3 D:0000 DB:01 NvmxdIzc V: 28 H:200 F:12
;; line 38692  (offset: 03BACF) - OK from code analysis!

;; 03bb16 jsl $02b069   [02b069] A:daf6 X:0580 Y:001b S:1de6 D:0000 DB:01 NvmxdIzc V: 31 H: 89 F:31
;; line 38726  (offset: 03BB16) - OK from code analysis!

;; 03bb4f jsl $02b069   [02b069] A:db46 X:0580 Y:001b S:1de3 D:0000 DB:01 NvmxdIzc V: 59 H: 22 F:16
;; line 38752  (offset: 03BB4F) - OK from code analysis!

;; 03bbe8 jsl $02b069   [02b069] A:db34 X:0580 Y:001b S:1de3 D:0000 DB:01 NvmxdIzc V: 22 H:223 F:39
;; line 38819  (offset: 03BBE8) - OK from code analysis!

;; 03bc00 jsl $02b069   [02b069] A:db82 X:0580 Y:001b S:1de3 D:0000 DB:01 NvmxdIzc V: 34 H:337 F:59
;; line 38829  (offset: 03BC00) - OK from code analysis!

;; 03be58 jsl $02b069   [02b069] A:dc20 X:0600 Y:0600 S:1de0 D:0000 DB:01 NvmxdIzc V: 61 H:179 F:57
;; line 39083  (offset: 03BE58) - OK from code analysis!

;; 03be74 jsl $02b069   [02b069] A:db50 X:0600 Y:001b S:1de0 D:0000 DB:01 NvmxdIzc V: 37 H:167 F:16
;; line 39093  (offset: 03BE74) - OK from code analysis!

;; 03c4ec jsl $02b069   [02b069] A:defc X:0580 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 45 H:  1 F: 1
;; line 39740  (offset: 03C4EC) - OK from code analysis!

;; 03c764 jsl $02b069   [02b069] A:df0a X:0600 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzC V: 29 H:192 F:40
;; line 40017  (offset: 03C764) - OK from code analysis!

;; 03c778 jsl $02b069   [02b069] A:de2c X:0680 Y:0740 S:1de3 D:0000 DB:01 NvmxdIzc V: 77 H:226 F:28
;; line 40023  (offset: 03C778) - OK from code analysis!

;; 03c7a9 jsl $02b069   [02b069] A:dd90 X:0600 Y:0640 S:1de3 D:0000 DB:01 NvmxdIzc V: 33 H:108 F:57
;; line 40041  (offset: 03C7A9) - OK from code analysis!

;; 03c82f jsl $02b069   [02b069] A:ddda X:0600 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 28 H:133 F:59
;; line 40092  (offset: 03C82F) - OK from code analysis!

;; 03c88c jsl $02b069   [02b069] A:ddda X:0640 Y:0840 S:1de3 D:0000 DB:01 NvmxdIzc V: 76 H:255 F:29
;; line 40124  (offset: 03C88C) - OK from code analysis!

;; 03c8c1 jsl $02b069   [02b069] A:dde8 X:0640 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 30 H:336 F:59
;; line 40142  (offset: 03C8C1) - OK from code analysis!

;; 03c8db jsl $02b069   [02b069] A:de0e X:0680 Y:06c0 S:1de3 D:0000 DB:01 NvmxdIzC V: 32 H: 12 F:25
;; line 40151  (offset: 03C8DB) - OK from code analysis!

;; 03c908 jsl $02b069   [02b069] A:de4a X:0600 Y:06c0 S:1de3 D:0000 DB:01 NvmxdIzc V: 41 H:255 F:57
;; line 40169  (offset: 03C908) - OK from code analysis!

;; 03c950 jsl $02b069   [02b069] A:de8c X:0600 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H: 70 F:28
;; line 40196  (offset: 03C950) - OK from code analysis!

;; 03c981 jsl $02b069   [02b069] A:dea8 X:0600 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzc V: 38 H:294 F: 1
;; line 40215  (offset: 03C981) - OK from code analysis!

;; 03c9bd jsl $02b069   [02b069] A:dea8 X:0600 Y:0006 S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H: 74 F:25
;; line 40237  (offset: 03C9BD) - OK from code analysis!

;; 03c9f3 jsl $02b069   [02b069] A:dea8 X:0600 Y:0006 S:1de3 D:0000 DB:01 NvmxdIzc V: 57 H: 91 F:13
;; line 40259  (offset: 03C9F3) - OK from code analysis!

;; 03caa8 jsl $02b069   [02b069] A:deba X:05c0 Y:05c0 S:1de3 D:0000 DB:01 NvmxdIzc V: 37 H:224 F:34
;; line 40330  (offset: 03CAA8) - OK from code analysis!

;; 03cafd jsl $02b069   [02b069] A:ded4 X:05c0 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 27 H: 42 F:40
;; line 40361  (offset: 03CAFD) - OK from code analysis!

;; 03cb31 jsl $02b069   [02b069] A:dede X:05c0 Y:0002 S:1de6 D:0000 DB:01 NvmxdIzc V: 28 H: 70 F:40
;; line 40381  (offset: 03CB31) - OK from code analysis!

;; 03cb54 jsl $02b069   [02b069] A:de9a X:0600 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzc V: 33 H:327 F:39
;; line 40394  (offset: 03CB54) - OK from code analysis!

;; 03cb79 jsl $02b069   [02b069] A:dd78 X:0600 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzC V: 34 H:108 F:22
;; line 40406  (offset: 03CB79) - OK from code analysis!

;; 03ccd2 jsl $02b069   [02b069] A:dd86 X:0640 Y:0700 S:1de3 D:0000 DB:01 NvmxdIzC V: 51 H: 31 F:40
;; line 40522  (offset: 03CCD2) - OK from code analysis!

;; 03ccee jsl $02b069   [02b069] A:dd86 X:0640 Y:06c0 S:1de0 D:0000 DB:01 NvmxdIzC V: 43 H:157 F:24
;; line 40533  (offset: 03CCEE) - OK from code analysis!

;; 03cd0d jsl $02b069   [02b069] A:defc X:0600 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V:125 H:181 F:59
;; line 40546  (offset: 03CD0D) - OK from code analysis!

;; 03cd34 jsl $02b069   [02b069] A:defc X:0d80 Y:0004 S:1de3 D:0000 DB:01 NvmxdIzc V: 67 H:237 F:59
;; line 40562  (offset: 03CD34) - OK from code analysis!

;; line 44098  (offset: 03ED87) - trace is missing!

;; line 44235  (offset: 03EEAA) - trace is missing!

;; line 44379  (offset: 03EFD9) - trace is missing!

;; line 44416  (offset: 03F024) - trace is missing!

;; 03f75f jsl $02b069   [02b069] A:e890 X:0580 Y:fffe S:1ddb D:0000 DB:01 NvmxdIzC V: 34 H:241 F:46
;; line 45207  (offset: 03F75F) - OK from code analysis!

;; 03f851 jsl $02b069   [02b069] A:e890 X:05c0 Y:fffe S:1de2 D:0000 DB:01 NvmxdIzC V: 40 H:315 F:24
;; line 45319  (offset: 03F851) - OK from code analysis!

;; 03f915 jsl $02b069   [02b069] A:e89a X:0580 Y:017a S:1de6 D:0000 DB:01 NvmxdIzc V: 29 H: 17 F: 8
;; line 45409  (offset: 03F915) - OK from code analysis!

;; 05d64c jsl $02b069   [02b069] A:f0f1 X:0580 Y:0012 S:1de1 D:0000 DB:01 NvmxdIzc V: 26 H: 96 F: 7
;; line 54179  (offset: 05D64C) - OK from code analysis!

;; 05d6cf jsl $02b069   [02b069] A:f107 X:0580 Y:0012 S:1de3 D:0000 DB:01 NvmxdIzc V: 26 H: 67 F: 8
;; line 54232  (offset: 05D6CF) - OK from code analysis!

;; 05d7ff jsl $02b069   [02b069] A:f107 X:0580 Y:0012 S:1de3 D:0000 DB:01 NvmxdIzc V: 28 H:334 F:40
;; line 54359  (offset: 05D7FF) - OK from code analysis!

;; 05d861 jsl $02b069   [02b069] A:f107 X:0580 Y:0012 S:1de3 D:0000 DB:01 NvmxdIzC V: 26 H:181 F:28
;; line 54405  (offset: 05D861) - OK from code analysis!

;; 05d881 jsl $02b069   [02b069] A:f125 X:0580 Y:0780 S:1de3 D:0000 DB:01 NvmxdIzC V: 34 H:277 F:53
;; line 54418  (offset: 05D881) - OK from code analysis!

;; 05d9a2 jsl $02b069   [02b069] A:f13f X:05c0 Y:0012 S:1dde D:0000 DB:01 NvmxdIzc V: 48 H: 27 F:30
;; line 54536  (offset: 05D9A2) - OK from code analysis!

;; 05d9e4 jsl $02b069   [02b069] A:f13f X:05c0 Y:0012 S:1de0 D:0000 DB:01 NvmxdIzc V: 27 H: 46 F: 2
;; line 54564  (offset: 05D9E4) - OK from code analysis!

;; 05da23 jsl $02b069   [02b069] A:f13f X:05c0 Y:0012 S:1dde D:0000 DB:01 NvmxdIzc V:256 H:124 F: 9
;; line 54591  (offset: 05DA23) - OK from code analysis!

;; 05da61 jsl $02b069   [02b069] A:f15d X:0640 Y:0014 S:1de0 D:0000 DB:01 NvmxdIzc V: 34 H:279 F:12
;; line 54616  (offset: 05DA61) - OK from code analysis!

;; 05db1d jsl $02b069   [02b069] A:f17f X:0840 Y:0840 S:1de1 D:0000 DB:01 NvmxdIzc V: 34 H:269 F:16
;; line 54696  (offset: 05DB1D) - OK from code analysis!

;; 05db29 jsl $02b069   [02b069] A:f17f X:0680 Y:0680 S:1de1 D:0000 DB:01 NvmxdIzC V: 27 H:207 F: 8
;; line 54700  (offset: 05DB29) - OK from code analysis!

;; 05db4e jsl $02b069   [02b069] A:f189 X:0d40 Y:0700 S:1de1 D:0000 DB:01 NvmxdIzC V: 44 H:184 F: 9
;; line 54715  (offset: 05DB4E) - OK from code analysis!

;; 05db75 jsl $02b069   [02b069] A:f1af X:0680 Y:0000 S:1de1 D:0000 DB:01 NvmxdIzc V: 43 H:321 F:33
;; line 54730  (offset: 05DB75) - OK from code analysis!

;; 05db9d jsl $02b069   [02b069] A:f1b9 X:0680 Y:0014 S:1de1 D:0000 DB:01 NvmxdIzc V: 33 H:125 F: 8
;; line 54746  (offset: 05DB9D) - OK from code analysis!

;; 0cf9ce jsl $02b069   [02b069] A:fb96 X:0740 Y:0114 S:1de3 D:0000 DB:01 NvmxdIzc V: 56 H:123 F:18
;; line 90843  (offset: 0CF9CE) - OK from code analysis!

;; 02d69b jsl $02b099   [02b099] A:0001 X:0580 Y:07c0 S:1de6 D:0000 DB:01 nvmxdIzC V: 43 H: 52 F:14
;; line 27975  (offset: 02D69B) - OK from code analysis!

;; 03880d jsl $02b099   [02b099] A:02a0 X:0580 Y:d2ac S:1de6 D:0000 DB:01 NvmxdIzc V: 32 H:195 F:57
;; line 33286  (offset: 03880D) - OK from code analysis!

;; 039276 jsl $02b099   [02b099] A:0008 X:0580 Y:d52c S:1de6 D:0000 DB:01 nvmxdIzc V: 29 H:187 F:32
;; line 34402  (offset: 039276) - OK from code analysis!

;; 039bcc jsl $02b099   [02b099] A:0400 X:0d80 Y:d698 S:1de6 D:0000 DB:01 nvmxdIZC V: 51 H:221 F:46
;; line 35390  (offset: 039BCC) - OK from code analysis!

;; 03a48b jsl $02b099   [02b099] A:0000 X:0d80 Y:d7b6 S:1de6 D:0000 DB:01 nvmxdIZc V: 45 H: 80 F:51
;; line 36332  (offset: 03A48B) - OK from code analysis!

;; 03b022 jsl $02b099   [02b099] A:0000 X:0d80 Y:da44 S:1de6 D:0000 DB:01 nvmxdIzC V: 54 H:220 F:56
;; line 37576  (offset: 03B022) - OK from code analysis!

;; 03b639 jsl $02b099   [02b099] A:01b0 X:0580 Y:dc48 S:1de6 D:0000 DB:01 nvmxdIzC V: 37 H:327 F: 3
;; line 38192  (offset: 03B639) - OK from code analysis!

;; 03c00c jsl $02b099   [02b099] A:0800 X:0580 Y:df19 S:1de9 D:0000 DB:01 nvmxdIZC V: 51 H:276 F: 1
;; line 39263  (offset: 03C00C) - OK from code analysis!

;; 05d582 jsl $02b099   [02b099] A:0010 X:0580 Y:f224 S:1de4 D:0000 DB:01 nvmxdIzc V: 45 H:104 F:38
;; line 54106  (offset: 05D582) - OK from code analysis!

;; 05de4f jsl $02b099   [02b099] A:0d00 X:0580 Y:f2a4 S:1de6 D:0000 DB:01 nvmxdIzC V: 37 H: 22 F: 9
;; line 55038  (offset: 05DE4F) - OK from code analysis!

;; 00ef08 jsl $02b0e0   [02b0e0] A:0002 X:05c0 Y:009c S:1de3 D:0000 DB:01 nvmxdIZC V: 34 H: 82 F:28
;; line 12272  (offset: 00EF08) - OK from code analysis!

;; 00ef5c jsl $02b0e0   [02b0e0] A:ffff X:08c0 Y:016b S:1de0 D:0000 DB:01 NvmxdIzC V: 62 H: 10 F: 2
;; line 12306  (offset: 00EF5C) - OK from code analysis!

;; 00f418 jsl $02b0e0   [02b0e0] A:00f4 X:05c0 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzC V: 37 H:291 F:45
;; line 12822  (offset: 00F418) - OK from code analysis!

;; 00f534 jsl $02b0e0   [02b0e0] A:00f5 X:0580 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzC V: 43 H:314 F:24
;; line 12941  (offset: 00F534) - OK from code analysis!

;; 00f72d jsl $02b0e0   [02b0e0] A:0001 X:0600 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZC V: 47 H:303 F: 3
;; line 13155  (offset: 00F72D) - OK from code analysis!

;; 00f73b jsl $02b0e0   [02b0e0] A:f73b X:06c0 Y:0036 S:1de3 D:0000 DB:01 nvmxdIzc V: 34 H:167 F:39
;; line 13160  (offset: 00F73B) - OK from code analysis!

;; 00f7c3 jsl $02b0e0   [02b0e0] A:0068 X:0580 Y:013b S:1de3 D:0000 DB:01 nvmxdIzC V: 37 H:252 F:40
;; line 13218  (offset: 00F7C3) - OK from code analysis!

;; line 19717  (offset: 028D99) - trace is missing!

;; line 19859  (offset: 028EDB) - trace is missing!

;; line 19888  (offset: 028F22) - trace is missing!

;; line 19940  (offset: 028F94) - trace is missing!

;; line 22571  (offset: 02A6D0) - trace is missing!

;; 02b8e3 jsl $02b0e0   [02b0e0] A:0018 X:0680 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 70 H:295 F:49
;; line 24678  (offset: 02B8E3) - OK from code analysis!

;; 02b968 jsl $02b0e0   [02b0e0] A:0000 X:0840 Y:0600 S:1de6 D:0000 DB:01 nvmxdIZC V: 98 H:263 F:21
;; line 24738  (offset: 02B968) - OK from code analysis!

;; 02ded7 jsl $02b0e0   [02b0e0] A:000a X:0580 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 38 H:318 F:43
;; line 28865  (offset: 02DED7) - OK from code analysis!

;; 02df3d jsl $02b0e0   [02b0e0] A:df3d X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H:106 F:44
;; line 28907  (offset: 02DF3D) - OK from code analysis!

;; 02f0fd jsl $02b0e0   [02b0e0] A:0000 X:0d80 Y:cb92 S:1de3 D:0000 DB:01 nvmxdIZC V: 62 H: 46 F:55
;; line 30792  (offset: 02F0FD) - OK from code analysis!

;; 038ae5 jsl $02b0e0   [02b0e0] A:0000 X:0580 Y:001e S:1de6 D:0000 DB:01 NvmxdIzc V: 21 H:132 F:51
;; line 33575  (offset: 038AE5) - OK from code analysis!

;; line 33823  (offset: 038D05) - trace is missing!

;; 039008 jsl $02b0e0   [02b0e0] A:0221 X:0740 Y:001e S:1de1 D:0000 DB:01 NvmxdIzc V: 28 H: 60 F:22
;; line 34157  (offset: 039008) - OK from code analysis!

;; 039039 jsl $02b0e0   [02b0e0] A:0002 X:0740 Y:001e S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H:133 F:37
;; line 34176  (offset: 039039) - OK from code analysis!

;; 039218 jsl $02b0e0   [02b0e0] A:0000 X:0580 Y:d2b5 S:1de1 D:0000 DB:01 nvmxdIZC V: 46 H:100 F: 6
;; line 34362  (offset: 039218) - OK from code analysis!

;; line 35178  (offset: 0399C5) - trace is missing!

;; 039c76 jsl $02b0e0   [02b0e0] A:00ff X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 38 H: 83 F:19
;; line 35459  (offset: 039C76) - OK from code analysis!

;; 039e65 jsl $02b0e0   [02b0e0] A:00a8 X:0d80 Y:0018 S:1de1 D:0000 DB:01 nvmxdIzC V: 46 H:250 F:49
;; line 35668  (offset: 039E65) - OK from code analysis!

;; 03a666 jsl $02b0e0   [02b0e0] A:0005 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzc V: 31 H: 13 F:35
;; line 36518  (offset: 03A666) - OK from code analysis!

;; 03adce jsl $02b0e0   [02b0e0] A:0200 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzC V: 59 H:157 F:48
;; line 37309  (offset: 03ADCE) - OK from code analysis!

;; 03b6fa jsl $02b0e0   [02b0e0] A:00d2 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzC V: 38 H:159 F: 7
;; line 38272  (offset: 03B6FA) - OK from code analysis!

;; 03ba14 jsl $02b0e0   [02b0e0] A:00d0 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIZC V: 23 H:  8 F:30
;; line 38618  (offset: 03BA14) - OK from code analysis!

;; 03c8a2 jsl $02b0e0   [02b0e0] A:00bc X:0640 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZC V: 31 H:188 F:58
;; line 40131  (offset: 03C8A2) - OK from code analysis!

;; 03ca0c jsl $02b0e0   [02b0e0] A:0025 X:0600 Y:0b00 S:1de1 D:0000 DB:01 nvmxdIzC V: 28 H:112 F:32
;; line 40268  (offset: 03CA0C) - OK from code analysis!

;; 05dc91 jsl $02b0e0   [02b0e0] A:0000 X:0580 Y:f247 S:1de1 D:0000 DB:01 nvmxdIZC V: 55 H:318 F:52
;; line 54848  (offset: 05DC91) - OK from code analysis!

;; 05e1d1 jsl $02b0e0   [02b0e0] A:1000 X:0580 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzC V: 38 H:237 F:40
;; line 55427  (offset: 05E1D1) - OK from code analysis!

;; 05e1fd jsl $02b0e0   [02b0e0] A:1000 X:0580 Y:0004 S:1de3 D:0000 DB:01 nvmxdIzC V: 39 H: 67 F:40
;; line 55441  (offset: 05E1FD) - OK from code analysis!

;; 0cfbef jsl $02b0e0   [02b0e0] A:0000 X:0600 Y:00b7 S:1de6 D:0000 DB:01 nvmxdIZc V: 45 H:145 F:58
;; line 91091  (offset: 0CFBEF) - OK from code analysis!

;; 0cfea2 jsl $02b0e0   [02b0e0] A:0000 X:05c0 Y:0000 S:1de0 D:0000 DB:01 NvmxdIzc V: 38 H: 60 F:16
;; line 91389  (offset: 0CFEA2) - OK from code analysis!

;; 00f5a7 jsl $02b0e4   [02b0e4] A:fffa X:0640 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzC V: 40 H:174 F:28
;; line 12987  (offset: 00F5A7) - OK from code analysis!

;; 00f6c6 jsl $02b0e4   [02b0e4] A:0002 X:06c0 Y:0002 S:1de3 D:0000 DB:01 nvmxdIZC V: 40 H:196 F:38
;; line 13112  (offset: 00F6C6) - OK from code analysis!

;; 00f6e8 jsl $02b0e4   [02b0e4] A:0000 X:0600 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZC V: 50 H:339 F:54
;; line 13126  (offset: 00F6E8) - OK from code analysis!

;; 02b119 jsl $02b0e4   [02b0e4] A:0000 X:0580 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZC V: 27 H:165 F:38
;; line 23805  (offset: 02B119) - OK from code analysis!

;; line 23811  (offset: 02B126) - trace is missing!

;; 03ab71 jsl $02b0e4   [02b0e4] A:0000 X:0600 Y:0021 S:1de3 D:0000 DB:01 nvmxdIZc V: 24 H: 55 F:27
;; line 37059  (offset: 03AB71) - OK from code analysis!

;; 00f433 jsl $02b0e9   [02b0e9] A:0000 X:05c0 Y:0033 S:1ddd D:0000 DB:01 nvmxdIZc V: 36 H:154 F:33
;; line 12834  (offset: 00F433) - OK from code analysis!

;; 00f495 jsl $02b0e9   [02b0e9] A:0000 X:05c0 Y:0000 S:1ddc D:0000 DB:01 nvmxdIZC V: 47 H:319 F:44
;; line 12875  (offset: 00F495) - OK from code analysis!

;; 00f501 jml $02b0e9   [02b0e9] A:0360 X:0600 Y:0002 S:1de0 D:0000 DB:01 nvmxdIzC V: 86 H:264 F:42
;; line 12921  (offset: 00F501) - OK from code analysis!

;; 00f510 jml $02b0e9   [02b0e9] A:01d0 X:06c0 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 34 H: 25 F:26
;; line 12927  (offset: 00F510) - OK from code analysis!

;; 00f599 jsl $02b0e9   [02b0e9] A:0000 X:0640 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZC V: 40 H:103 F:29
;; line 12981  (offset: 00F599) - OK from code analysis!

;; line 19841  (offset: 028EB1) - trace is missing!

;; line 19914  (offset: 028F59) - trace is missing!

;; 02b0e0 jsl $02b0e9   [02b0e9] A:00f4 X:05c0 Y:0002 S:1de0 D:0000 DB:01 nvmxdIzC V: 37 H:307 F:45
;; line 23773  (offset: 02B0E0) - OK from code analysis!

;; 02b133 jsl $02b0e9   [02b0e9] A:0002 X:0700 Y:001e S:1de0 D:0000 DB:01 nvmxdIzC V: 21 H:279 F:37
;; line 23818  (offset: 02B133) - OK from code analysis!

;; 02b140 jsl $02b0e9   [02b0e9] A:fffe X:0740 Y:001e S:1de0 D:0000 DB:01 NvmxdIzc V: 22 H:115 F:48
;; line 23824  (offset: 02B140) - OK from code analysis!

;; 03895e jsl $02b0e9   [02b0e9] A:0010 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzc V: 42 H:183 F: 6
;; line 33420  (offset: 03895E) - OK from code analysis!

;; 03898d jsl $02b0e9   [02b0e9] A:0010 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzc V: 21 H:192 F: 8
;; line 33441  (offset: 03898D) - OK from code analysis!

;; 038e47 jsl $02b0e9   [02b0e9] A:0005 X:0580 Y:001e S:1de6 D:0000 DB:01 nvmxdIZC V: 35 H: 87 F:25
;; line 33961  (offset: 038E47) - OK from code analysis!

;; line 34090  (offset: 038F6C) - trace is missing!

;; line 34094  (offset: 038F76) - trace is missing!

;; 039f59 jsl $02b0e9   [02b0e9] A:0000 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIZC V: 46 H:268 F:38
;; line 35765  (offset: 039F59) - OK from code analysis!

;; 03a716 jsl $02b0e9   [02b0e9] A:a716 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzc V: 25 H:246 F: 2
;; line 36615  (offset: 03A716) - OK from code analysis!

;; 03be5d jsl $02b0e9   [02b0e9] A:0000 X:0600 Y:0006 S:1de0 D:0000 DB:01 nvmxdIZc V: 38 H:196 F:15
;; line 39085  (offset: 03BE5D) - OK from code analysis!

;; 00ef04 jsl $02b0ee   [02b0ee] A:0002 X:05c0 Y:009c S:1de3 D:0000 DB:01 nvmxdIZC V: 34 H: 37 F:28
;; line 12271  (offset: 00EF04) - OK from code analysis!

;; 00ef58 jsl $02b0ee   [02b0ee] A:ffff X:08c0 Y:016b S:1de0 D:0000 DB:01 NvmxdIzC V: 61 H:305 F: 2
;; line 12305  (offset: 00EF58) - OK from code analysis!

;; 00f414 jsl $02b0ee   [02b0ee] A:00f4 X:05c0 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzC V: 37 H:246 F:45
;; line 12821  (offset: 00F414) - OK from code analysis!

;; 00f530 jsl $02b0ee   [02b0ee] A:00f5 X:0580 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzC V: 43 H:269 F:24
;; line 12940  (offset: 00F530) - OK from code analysis!

;; 00f6ec jsl $02b0ee   [02b0ee] A:0000 X:0600 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZC V: 51 H: 45 F:54
;; line 13127  (offset: 00F6EC) - OK from code analysis!

;; 00f731 jsl $02b0ee   [02b0ee] A:0001 X:0600 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZC V: 48 H: 53 F: 3
;; line 13156  (offset: 00F731) - OK from code analysis!

;; 00f7c7 jsl $02b0ee   [02b0ee] A:0068 X:0580 Y:013b S:1de3 D:0000 DB:01 nvmxdIzC V: 38 H:  2 F:40
;; line 13219  (offset: 00F7C7) - OK from code analysis!

;; 00f879 jsl $02b0ee   [02b0ee] A:0003 X:05c0 Y:0102 S:1de6 D:0000 DB:01 nvmxdIzC V: 24 H:265 F:34
;; line 13293  (offset: 00F879) - OK from code analysis!

;; 00f8e1 jsl $02b0ee   [02b0ee] A:0005 X:0600 Y:0093 S:1de3 D:0000 DB:01 nvmxdIZC V: 36 H: 24 F:47
;; line 13338  (offset: 00F8E1) - OK from code analysis!

;; 00f93a jsl $02b0ee   [02b0ee] A:0007 X:0580 Y:013b S:1de3 D:0000 DB:01 nvmxdIZC V: 38 H: 37 F:26
;; line 13379  (offset: 00F93A) - OK from code analysis!

;; 00fc94 jsl $02b0ee   [02b0ee] A:002d X:05c0 Y:0900 S:1de6 D:0000 DB:01 nvmxdIzC V: 74 H: 30 F:33
;; line 13761  (offset: 00FC94) - OK from code analysis!

;; 02b8df jsl $02b0ee   [02b0ee] A:0018 X:0680 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 70 H:242 F:49
;; line 24677  (offset: 02B8DF) - OK from code analysis!

;; 02fc39 jsl $02b0ee   [02b0ee] A:0080 X:0640 Y:0840 S:1de3 D:0000 DB:01 nvmxdIzc V: 47 H:105 F: 3
;; line 32013  (offset: 02FC39) - OK from code analysis!

;; 02fc63 jsl $02b0ee   [02b0ee] A:0080 X:0640 Y:07c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 48 H: 98 F: 8
;; line 32028  (offset: 02FC63) - OK from code analysis!

;; 0389f3 jsl $02b0ee   [02b0ee] A:0003 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIZC V: 27 H: 96 F:30
;; line 33483  (offset: 0389F3) - OK from code analysis!

;; 038afe jsl $02b0ee   [02b0ee] A:0002 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIZC V: 33 H:113 F:29
;; line 33585  (offset: 038AFE) - OK from code analysis!

;; 038e4b jsl $02b0ee   [02b0ee] A:0005 X:0580 Y:001e S:1de6 D:0000 DB:01 nvmxdIZC V: 35 H:132 F:25
;; line 33962  (offset: 038E4B) - OK from code analysis!

;; 0393a2 jsl $02b0ee   [02b0ee] A:0000 X:0580 Y:0004 S:1de0 D:0000 DB:01 nvmxdIZc V: 34 H:162 F:28
;; line 34536  (offset: 0393A2) - OK from code analysis!

;; 039438 jsl $02b0ee   [02b0ee] A:0006 X:0580 Y:0015 S:1de6 D:0000 DB:01 nvmxdIZC V: 24 H:199 F:51
;; line 34600  (offset: 039438) - OK from code analysis!

;; 039e9f jsl $02b0ee   [02b0ee] A:0010 X:0d80 Y:07c0 S:1de3 D:0000 DB:01 nvmxdIZC V: 57 H: 46 F: 5
;; line 35691  (offset: 039E9F) - OK from code analysis!

;; 03a3e0 jsl $02b0ee   [02b0ee] A:0009 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 55 H:114 F: 2
;; line 36267  (offset: 03A3E0) - OK from code analysis!

;; 03a400 jsl $02b0ee   [02b0ee] A:0800 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 56 H:155 F:16
;; line 36278  (offset: 03A400) - OK from code analysis!

;; 03adca jsl $02b0ee   [02b0ee] A:0200 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzC V: 59 H:101 F:48
;; line 37308  (offset: 03ADCA) - OK from code analysis!

;; 03b0c9 jsl $02b0ee   [02b0ee] A:0015 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIZC V: 52 H:234 F: 3
;; line 37639  (offset: 03B0C9) - OK from code analysis!

;; 03b30c jsl $02b0ee   [02b0ee] A:0016 X:0d80 Y:06c0 S:1de3 D:0000 DB:01 nvmxdIZC V: 44 H: 64 F:38
;; line 37876  (offset: 03B30C) - OK from code analysis!

;; 03c200 jsl $02b0ee   [02b0ee] A:0008 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 38 H:145 F:21
;; line 39455  (offset: 03C200) - OK from code analysis!

;; 03c533 jsl $02b0ee   [02b0ee] A:0000 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZC V: 28 H:126 F:38
;; line 39768  (offset: 03C533) - OK from code analysis!

;; 03c7ca jsl $02b0ee   [02b0ee] A:0047 X:0600 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 29 H: 78 F:58
;; line 40053  (offset: 03C7CA) - OK from code analysis!

;; 03c845 jsl $02b0ee   [02b0ee] A:00f5 X:0640 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 62 H: 75 F:28
;; line 40099  (offset: 03C845) - OK from code analysis!

;; 03c89e jsl $02b0ee   [02b0ee] A:00bc X:0640 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZC V: 31 H:132 F:58
;; line 40130  (offset: 03C89E) - OK from code analysis!

;; 03c936 jsl $02b0ee   [02b0ee] A:7fff X:0600 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 24 H:314 F:27
;; line 40186  (offset: 03C936) - OK from code analysis!

;; 03c990 jsl $02b0ee   [02b0ee] A:0047 X:0600 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzC V: 28 H:224 F:24
;; line 40220  (offset: 03C990) - OK from code analysis!

;; 03ca10 jsl $02b0ee   [02b0ee] A:0025 X:0600 Y:0b00 S:1de1 D:0000 DB:01 nvmxdIzC V: 28 H:213 F:32
;; line 40269  (offset: 03CA10) - OK from code analysis!

;; 03cabb jsl $02b0ee   [02b0ee] A:0001 X:05c0 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 27 H:223 F:39
;; line 40337  (offset: 03CABB) - OK from code analysis!

;; 03cb0b jsl $02b0ee   [02b0ee] A:0002 X:05c0 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzC V: 36 H: 12 F:39
;; line 40366  (offset: 03CB0B) - OK from code analysis!

;; 03cd48 jsl $02b0ee   [02b0ee] A:0020 X:0d80 Y:0006 S:1de3 D:0000 DB:01 nvmxdIZC V: 69 H:162 F:30
;; line 40569  (offset: 03CD48) - OK from code analysis!

;; 03cdaa jsl $02b0ee   [02b0ee] A:0dc0 X:0580 Y:0004 S:1de3 D:0000 DB:01 nvmxdIzC V: 92 H: 45 F:38
;; line 40611  (offset: 03CDAA) - OK from code analysis!

;; 05e1d5 jsl $02b0ee   [02b0ee] A:1000 X:0580 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzC V: 38 H:327 F:40
;; line 55428  (offset: 05E1D5) - OK from code analysis!

;; 05e201 jsl $02b0ee   [02b0ee] A:1000 X:0580 Y:0004 S:1de3 D:0000 DB:01 nvmxdIzC V: 39 H:168 F:40
;; line 55442  (offset: 05E201) - OK from code analysis!

;; 0cf9ba jsl $02b0ee   [02b0ee] A:0002 X:0740 Y:0640 S:1de0 D:0000 DB:01 nvmxdIZC V: 57 H:277 F:17
;; line 90835  (offset: 0CF9BA) - OK from code analysis!

;; line 90850  (offset: 0CF9DF) - trace is missing!

;; 0cfa48 jsl $02b0ee   [02b0ee] A:002d X:0640 Y:0740 S:1de3 D:0000 DB:01 NvmxdIzc V: 52 H:251 F:15
;; line 90900  (offset: 0CFA48) - OK from code analysis!

;; 0cfbeb jsl $02b0ee   [02b0ee] A:0000 X:0600 Y:00b7 S:1de6 D:0000 DB:01 nvmxdIZc V: 45 H: 89 F:58
;; line 91090  (offset: 0CFBEB) - OK from code analysis!

;; 03c505 jsl $02b0f3   [02b0f3] A:00bc X:0580 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H: 43 F: 1
;; line 39749  (offset: 03C505) - OK from code analysis!

;; 03c681 jsl $02b0f3   [02b0f3] A:0100 X:0580 Y:df19 S:1de6 D:0000 DB:01 nvmxdIzc V: 52 H:118 F: 1
;; line 39921  (offset: 03C681) - OK from code analysis!

;; 02b0f3 jsl $02b104   [02b104] A:0100 X:0580 Y:df19 S:1de3 D:0000 DB:01 nvmxdIzc V: 52 H:133 F: 1
;; line 23786  (offset: 02B0F3) - OK from code analysis!

;; 03906b jsl $02b104   [02b104] A:02f0 X:0740 Y:0740 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:338 F:22
;; line 34194  (offset: 03906B) - OK from code analysis!

;; 0395ff jsl $02b104   [02b104] A:08ff X:05c0 Y:d52c S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H:331 F:32
;; line 34803  (offset: 0395FF) - OK from code analysis!

;; 03bd9d jsl $02b104   [02b104] A:01d0 X:0580 Y:dc48 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:245 F: 3
;; line 39007  (offset: 03BD9D) - OK from code analysis!

;; line 23847  (offset: 02B16D) - trace is missing!

;; 02e14b jsl $02b145   [02b145] A:a9ae X:0800 Y:0000 S:1ddd D:0000 DB:01 nvmxdIzc V: 30 H:223 F:21
;; line 29117  (offset: 02E14B) - OK from code analysis!

;; 02ea28 jsl $02b145   [02b145] A:0010 X:0680 Y:0c40 S:1de1 D:0000 DB:01 nvmxdIzC V: 51 H:248 F:27
;; line 30049  (offset: 02EA28) - OK from code analysis!

;; 02ef3a jsl $02b145   [02b145] A:0004 X:0700 Y:cbb5 S:1de1 D:0000 DB:01 nvmxdIzc V: 36 H:206 F:15
;; line 30599  (offset: 02EF3A) - OK from code analysis!

;; 02f93a jsl $02b145   [02b145] A:0005 X:0840 Y:cbf8 S:1de3 D:0000 DB:01 nvmxdIzc V: 69 H: 44 F: 9
;; line 31668  (offset: 02F93A) - OK from code analysis!

;; 03a2b3 jsl $02b145   [02b145] A:0001 X:05c0 Y:d698 S:1de1 D:0000 DB:01 nvmxdIzc V: 39 H:194 F:46
;; line 36134  (offset: 03A2B3) - OK from code analysis!

;; 03a9a9 jsl $02b145   [02b145] A:000c X:0600 Y:d7b6 S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H:117 F:51
;; line 36883  (offset: 03A9A9) - OK from code analysis!

;; 03b3f3 jsl $02b145   [02b145] A:000d X:05c0 Y:da44 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:  2 F:56
;; line 37970  (offset: 03B3F3) - OK from code analysis!

;; 03c6da jsl $02b145   [02b145] A:0001 X:05c0 Y:df19 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H: 57 F: 1
;; line 39963  (offset: 03C6DA) - OK from code analysis!

;; 05e16a jsl $02b145   [02b145] A:0010 X:05c0 Y:f2a4 S:1de1 D:0000 DB:01 nvmxdIzC V: 27 H:279 F: 9
;; line 55379  (offset: 05E16A) - OK from code analysis!

;; 02d1f5 jsl $02b174   [02b174] A:0001 X:0600 Y:00f9 S:1de3 D:0000 DB:01 nvmxdIzC V: 36 H: 99 F:36
;; line 27434  (offset: 02D1F5) - OK from code analysis!

;; 02d213 jsl $02b174   [02b174] A:0000 X:0680 Y:00f9 S:1de3 D:0000 DB:01 nvmxdIZC V: 46 H:255 F: 7
;; line 27446  (offset: 02D213) - OK from code analysis!

;; 03c9ac jsl $02b17e   [02b17e] A:0080 X:0600 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzC V: 28 H: 59 F:25
;; line 40231  (offset: 03C9AC) - OK from code analysis!

;; 03c9b4 jsl $02b1e6   [02b1e6] A:0080 X:0600 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:244 F:25
;; line 40234  (offset: 03C9B4) - OK from code analysis!

;; 03b8d8 jsl $02b24e   [02b24e] A:cd49 X:0580 Y:001b S:1de3 D:0000 DB:01 NvmxdIzc V: 37 H: 59 F:34
;; line 38485  (offset: 03B8D8) - OK from code analysis!

;; 03bb88 jsl $02b24e   [02b24e] A:0001 X:0580 Y:0009 S:1de3 D:0000 DB:01 NvmxdIzc V: 39 H:177 F:32
;; line 38776  (offset: 03BB88) - OK from code analysis!

;; 02f119 jsl $02b28b   [02b28b] A:0d00 X:0d80 Y:cb92 S:1de3 D:0000 DB:01 nvmxdIzC V: 62 H:221 F:55
;; line 30802  (offset: 02F119) - OK from code analysis!

;; 03a410 jsl $02b28b   [02b28b] A:0d00 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 56 H:238 F:16
;; line 36284  (offset: 03A410) - OK from code analysis!

;; 03ae0c jsl $02b28b   [02b28b] A:0d00 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzC V: 60 H:321 F:48
;; line 37331  (offset: 03AE0C) - OK from code analysis!

;; 03b60a jsl $02b28b   [02b28b] A:0d00 X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzC V: 62 H: 28 F: 3
;; line 38177  (offset: 03B60A) - OK from code analysis!

;; 03cdee jsl $02b28b   [02b28b] A:0dc0 X:0580 Y:0004 S:1de0 D:0000 DB:01 nvmxdIzC V: 57 H: 35 F:38
;; line 40635  (offset: 03CDEE) - OK from code analysis!

;; 05e20f jsl $02b28b   [02b28b] A:0d00 X:0580 Y:0004 S:1de3 D:0000 DB:01 nvmxdIzC V: 39 H:241 F:40
;; line 55447  (offset: 05E20F) - OK from code analysis!

;; 02dc46 jsl $02b2a2   [02b2a2] A:003a X:0580 Y:0000 S:1de1 D:0000 DB:01 nvmxdIzC V: 34 H:104 F:56
;; line 28591  (offset: 02DC46) - OK from code analysis!

;; 02e291 jsl $02b2a2   [02b2a2] A:0040 X:0640 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzC V: 43 H:215 F: 2
;; line 29261  (offset: 02E291) - OK from code analysis!

;; 038dde jsl $02b2a2   [02b2a2] A:0040 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 30 H:205 F:50
;; line 33918  (offset: 038DDE) - OK from code analysis!

;; 039545 jsl $02b2a2   [02b2a2] A:0040 X:0580 Y:0015 S:1de3 D:0000 DB:01 nvmxdIzC V: 37 H:122 F:21
;; line 34725  (offset: 039545) - OK from code analysis!

;; 03b3e6 jsl $02b2a2   [02b2a2] A:0020 X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzC V: 36 H: 92 F:47
;; line 37964  (offset: 03B3E6) - OK from code analysis!

;; 03c59b jsl $02b2a2   [02b2a2] A:0040 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:112 F:57
;; line 39814  (offset: 03C59B) - OK from code analysis!

;; 05dad0 jsl $02b2a2   [02b2a2] A:0064 X:0580 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzC V: 26 H:114 F:42
;; line 54662  (offset: 05DAD0) - OK from code analysis!

;; 05e13e jsl $02b2a2   [02b2a2] A:0040 X:0580 Y:000f S:1de3 D:0000 DB:01 nvmxdIzC V: 27 H:234 F:20
;; line 55358  (offset: 05E13E) - OK from code analysis!

;; 02eda7 jsl $02b2d4   [02b2d4] A:0001 X:0580 Y:cb92 S:1de3 D:0000 DB:01 nvmxdIzC V: 89 H:321 F:40
;; line 30433  (offset: 02EDA7) - OK from code analysis!

;; 02f6b3 jsl $02b2d4   [02b2d4] A:f6b3 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzc V: 25 H:217 F:22
;; line 31401  (offset: 02F6B3) - OK from code analysis!

;; line 21817  (offset: 02A033) - trace is missing!

;; 02b306 jsl $02b2d9   [02b2d9] A:0000 X:05c0 Y:0840 S:1dda D:0000 DB:01 nvmxdIzc V: 46 H:337 F:26
;; line 24020  (offset: 02B306) - OK from code analysis!

;; 02b34f jsl $02b2d9   [02b2d9] A:0000 X:05c0 Y:0800 S:1ddd D:0000 DB:01 nvmxdIzc V: 53 H:201 F:33
;; line 24049  (offset: 02B34F) - OK from code analysis!

;; 02b61e jsl $02b2d9   [02b2d9] A:0006 X:0600 Y:0840 S:1de3 D:0000 DB:01 nvmxdIzC V: 72 H: 37 F:21
;; line 24376  (offset: 02B61E) - OK from code analysis!

;; 02b7c8 jsl $02b2d9   [02b2d9] A:005d X:0600 Y:0840 S:1de3 D:0000 DB:01 nvmxdIzc V: 41 H:251 F:26
;; line 24555  (offset: 02B7C8) - OK from code analysis!

;; 03c87c jsl $02b2d9   [02b2d9] A:0003 X:0640 Y:0680 S:1de0 D:0000 DB:01 nvmxdIzc V: 65 H: 87 F:28
;; line 40117  (offset: 03C87C) - OK from code analysis!

;; 03ca6d jsl $02b2d9   [02b2d9] A:c3b7 X:0600 Y:0680 S:1de0 D:0000 DB:01 NvmxdIzc V: 60 H: 73 F:13
;; line 40307  (offset: 03CA6D) - OK from code analysis!

;; 00ee6d jsl $02b2ee   [02b2ee] A:8a37 X:05c0 Y:0099 S:1de4 D:0000 DB:01 NvmxdIzc V: 38 H: 66 F:23
;; line 12205  (offset: 00EE6D) - OK from code analysis!

;; 00ee76 jsl $02b2ee   [02b2ee] A:8a3c X:05c0 Y:06c0 S:1de4 D:0000 DB:01 NvmxdIzc V: 53 H:122 F:23
;; line 12208  (offset: 00EE76) - OK from code analysis!

;; 00f2ce jsl $02b2ee   [02b2ee] A:9629 X:05c0 Y:0800 S:1de0 D:0000 DB:01 NvmxdIzc V: 44 H: 32 F:26
;; line 12683  (offset: 00F2CE) - OK from code analysis!

;; 00fa0f jsl $02b2ee   [02b2ee] A:95e6 X:0600 Y:0093 S:1de3 D:0000 DB:01 NvmxdIzc V: 38 H:319 F:42
;; line 13478  (offset: 00FA0F) - OK from code analysis!

;; 02fe68 jsl $02b2ee   [02b2ee] A:9ba0 X:0640 Y:017d S:1de0 D:0000 DB:01 NvmxdIzc V: 28 H:323 F: 3
;; line 32263  (offset: 02FE68) - OK from code analysis!

;; 03f97f jsl $02b2ee   [02b2ee] A:99b3 X:0580 Y:017a S:1de6 D:0000 DB:01 NvmxdIzc V: 38 H:198 F:43
;; line 45457  (offset: 03F97F) - OK from code analysis!

;; 02b2f7 jsl $02b304   [02b304] A:0000 X:05c0 Y:0840 S:1ddd D:0000 DB:01 nvmxdIzc V: 46 H:318 F:26
;; line 24013  (offset: 02B2F7) - OK from code analysis!

;; 00e42d jsl $02b337   [02b337] A:8ac9 X:05c0 Y:0030 S:1de3 D:0000 DB:01 NvmxdIzc V: 48 H:324 F: 3
;; line 11143  (offset: 00E42D) - OK from code analysis!

;; 00fca4 jsl $02b337   [02b337] A:8ac4 X:05c0 Y:00b4 S:1de3 D:0000 DB:01 NvmxdIzc V: 50 H:256 F:33
;; line 13768  (offset: 00FCA4) - OK from code analysis!

;; 02b340 jsl $02b34d   [02b34d] A:0000 X:05c0 Y:0800 S:1de0 D:0000 DB:01 nvmxdIzc V: 53 H:181 F:33
;; line 24042  (offset: 02B340) - OK from code analysis!

;; 038de7 jsl $02b393   [02b393] A:0000 X:0580 Y:0a00 S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H:331 F: 8
;; line 33921  (offset: 038DE7) - OK from code analysis!

;; 03a0cc jsl $02b393   [02b393] A:0000 X:0d80 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIzc V: 48 H:325 F:57
;; line 35915  (offset: 03A0CC) - OK from code analysis!

;; 03c4b0 jsl $02b393   [02b393] A:0000 X:0580 Y:0a00 S:1de3 D:0000 DB:01 nvmxdIzc V: 40 H:212 F:31
;; line 39716  (offset: 03C4B0) - OK from code analysis!

;; 05e147 jsl $02b393   [02b393] A:0000 X:0580 Y:0640 S:1de0 D:0000 DB:01 nvmxdIzc V: 38 H:127 F:41
;; line 55361  (offset: 05E147) - OK from code analysis!

;; 03ca14 jsl $02b3e3   [02b3e3] A:0025 X:0600 Y:0b00 S:1de1 D:0000 DB:01 nvmxdIzC V: 28 H:258 F:32
;; line 40270  (offset: 03CA14) - OK from code analysis!

;; 05e1dd jsl $02b3e3   [02b3e3] A:b965 X:0580 Y:0004 S:1de6 D:0000 DB:01 NvmxdIzC V: 73 H: 16 F:40
;; line 55430  (offset: 05E1DD) - OK from code analysis!

;; 0cfbe1 jsl $02b3e3   [02b3e3] A:0000 X:0600 Y:00b7 S:1de6 D:0000 DB:01 nvmxdIZc V: 44 H:299 F:58
;; line 91086  (offset: 0CFBE1) - OK from code analysis!

;; 00f9b7 jsl $02b3f4   [02b3f4] A:0000 X:06c0 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 30 H:262 F: 9
;; line 13443  (offset: 00F9B7) - OK from code analysis!

;; 02afb0 jsl $02b3f4   [02b3f4] A:0000 X:05c0 Y:0600 S:1de0 D:0000 DB:01 nvmxdIZc V: 41 H:180 F:58
;; line 23623  (offset: 02AFB0) - OK from code analysis!

;; 02ee21 jsl $02b3f4   [02b3f4] A:0000 X:0d80 Y:0700 S:1ddb D:0000 DB:01 nvmxdIZC V: 45 H:289 F:57
;; line 30488  (offset: 02EE21) - OK from code analysis!

;; 02f846 jsl $02b3f4   [02b3f4] A:0000 X:0580 Y:0a40 S:1de0 D:0000 DB:01 nvmxdIZc V: 46 H:247 F:52
;; line 31575  (offset: 02F846) - OK from code analysis!

;; 039241 jsl $02b3f4   [02b3f4] A:0000 X:0580 Y:0700 S:1ddd D:0000 DB:01 nvmxdIZc V: 35 H:298 F: 5
;; line 34379  (offset: 039241) - OK from code analysis!

;; 039ad2 jsl $02b3f4   [02b3f4] A:0000 X:0580 Y:0800 S:1ddd D:0000 DB:01 nvmxdIZc V: 35 H:145 F:34
;; line 35286  (offset: 039AD2) - OK from code analysis!

;; 03a2a9 jsl $02b3f4   [02b3f4] A:0000 X:0d80 Y:05c0 S:1ddd D:0000 DB:01 nvmxdIZc V: 47 H:249 F:57
;; line 36129  (offset: 03A2A9) - OK from code analysis!

;; 03ae25 jsl $02b3f4   [02b3f4] A:0000 X:0d80 Y:0600 S:1ddd D:0000 DB:01 nvmxdIZC V: 26 H: 91 F: 6
;; line 37344  (offset: 03AE25) - OK from code analysis!

;; 03b55b jsl $02b3f4   [02b3f4] A:0000 X:0d80 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIZC V: 45 H:242 F:57
;; line 38104  (offset: 03B55B) - OK from code analysis!

;; 03bee1 jsl $02b3f4   [02b3f4] A:0000 X:0580 Y:0600 S:1de0 D:0000 DB:01 nvmxdIZC V: 28 H:248 F: 4
;; line 39138  (offset: 03BEE1) - OK from code analysis!

;; 03c154 jsl $02b3f4   [02b3f4] A:0001 X:0580 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzC V: 34 H:312 F:34
;; line 39387  (offset: 03C154) - OK from code analysis!

;; 03c6d1 jsl $02b3f4   [02b3f4] A:0000 X:0580 Y:0600 S:1de0 D:0000 DB:01 nvmxdIZc V: 30 H: 75 F:39
;; line 39959  (offset: 03C6D1) - OK from code analysis!

;; 05e160 jsl $02b3f4   [02b3f4] A:0000 X:0580 Y:0640 S:1ddd D:0000 DB:01 nvmxdIZc V: 37 H: 67 F:41
;; line 55374  (offset: 05E160) - OK from code analysis!

;; 02b739 jsl $02b3fc   [02b3fc] A:005d X:0600 Y:0018 S:1de6 D:0000 DB:01 NvmxdIzc V: 33 H:237 F:22
;; line 24492  (offset: 02B739) - OK from code analysis!

;; 02b816 jsl $02b3fc   [02b3fc] A:005d X:0680 Y:0018 S:1de6 D:0000 DB:01 NvmxdIzc V: 77 H:295 F:21
;; line 24583  (offset: 02B816) - OK from code analysis!

;; 00fe3b jsl $02b407   [02b407] A:fe3b X:0600 Y:00ba S:1de9 D:0000 DB:01 nvmxdIzc V: 48 H:183 F:43
;; line 13939  (offset: 00FE3B) - OK from code analysis!

;; 029dab jsl $02b407   [02b407] A:9dab X:0e00 Y:0141 S:1de3 D:0000 DB:01 nvmxdIzc V: 91 H: 45 F:16
;; line 21521  (offset: 029DAB) - OK from code analysis!

;; line 21869  (offset: 02A0AE) - trace is missing!

;; 02a0f9 jsl $02b407   [02b407] A:a0f9 X:05c0 Y:014a S:1de6 D:0000 DB:01 nvmxdIzc V: 45 H:145 F:56
;; line 21906  (offset: 02A0F9) - OK from code analysis!

;; 02efed jsl $02b407   [02b407] A:0005 X:0700 Y:0700 S:1ddf D:0000 DB:01 nvmxdIzc V: 48 H:307 F:57
;; line 30673  (offset: 02EFED) - OK from code analysis!

;; 02f2cc jsl $02b407   [02b407] A:f2cc X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzc V: 25 H: 18 F:10
;; line 30972  (offset: 02F2CC) - OK from code analysis!

;; line 31086  (offset: 02F3CD) - trace is missing!

;; line 31133  (offset: 02F434) - trace is missing!

;; 03a313 jsl $02b407   [02b407] A:a313 X:05c0 Y:05c0 S:1dde D:0000 DB:01 nvmxdIzc V: 48 H:329 F:50
;; line 36173  (offset: 03A313) - OK from code analysis!

;; 03ace7 jsl $02b407   [02b407] A:0002 X:0600 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:  2 F:50
;; line 37199  (offset: 03ACE7) - OK from code analysis!

;; 03c513 jsl $02b407   [02b407] A:0100 X:0580 Y:0004 S:1de3 D:0000 DB:01 nvmxdIZC V: 35 H:112 F:26
;; line 39755  (offset: 03C513) - OK from code analysis!

;; 03c76f jsl $02b407   [02b407] A:0006 X:0680 Y:0740 S:1de3 D:0000 DB:01 nvmxdIZC V: 77 H:116 F:28
;; line 40020  (offset: 03C76F) - OK from code analysis!

;; 03c890 jsl $02b407   [02b407] A:0007 X:0640 Y:0840 S:1de3 D:0000 DB:01 nvmxdIzc V: 77 H: 85 F:29
;; line 40125  (offset: 03C890) - OK from code analysis!

;; 05db14 jsl $02b407   [02b407] A:0001 X:0840 Y:0840 S:1de1 D:0000 DB:01 nvmxdIZC V: 34 H:121 F:16
;; line 54693  (offset: 05DB14) - OK from code analysis!

;; 05db52 jsl $02b407   [02b407] A:000c X:0d40 Y:0700 S:1de1 D:0000 DB:01 nvmxdIzc V: 45 H: 14 F: 9
;; line 54716  (offset: 05DB52) - OK from code analysis!

;; 00f257 jml $02b430   [02b430] A:8000 X:0840 Y:009c S:1de3 D:0000 DB:01 NvmxdIzc V: 85 H: 88 F:26
;; line 12634  (offset: 00F257) - OK from code analysis!

;; 02ac2f jsl $02b430   [02b430] A:0002 X:05c0 Y:010b S:1de6 D:0000 DB:01 nvmxdIzc V: 53 H:276 F:46
;; line 23205  (offset: 02AC2F) - OK from code analysis!

;; 02ba55 jsl $02b430   [02b430] A:ba55 X:0780 Y:00a2 S:1de6 D:0000 DB:01 nvmxdIzc V: 54 H: 35 F:30
;; line 24841  (offset: 02BA55) - OK from code analysis!

;; 02f9f7 jsl $02b430   [02b430] A:0001 X:0a80 Y:000c S:1de3 D:0000 DB:01 nvmxdIZC V: 41 H:108 F:54
;; line 31748  (offset: 02F9F7) - OK from code analysis!

;; 03c768 jsl $02b430   [02b430] A:0004 X:0600 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzc V: 30 H: 30 F:40
;; line 40018  (offset: 03C768) - OK from code analysis!

;; 00fd50 jsl $02b459   [02b459] A:fd50 X:0640 Y:00b4 S:1de6 D:0000 DB:01 nvmxdIzc V: 70 H:196 F:26
;; line 13837  (offset: 00FD50) - OK from code analysis!

;; 02a3ac jsl $02b459   [02b459] A:a3ac X:0600 Y:0156 S:1de6 D:0000 DB:01 nvmxdIzc V: 75 H:103 F:22
;; line 22212  (offset: 02A3AC) - OK from code analysis!

;; 02d30e jsl $02b459   [02b459] A:d30e X:0740 Y:00f6 S:1de6 D:0000 DB:01 nvmxdIzc V: 46 H:196 F:21
;; line 27556  (offset: 02D30E) - OK from code analysis!

;; 02dbc3 jsl $02b459   [02b459] A:dbc3 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:107 F:13
;; line 28534  (offset: 02DBC3) - OK from code analysis!

;; 02dcc9 jsl $02b459   [02b459] A:dcc9 X:0a40 Y:0000 S:1dde D:0000 DB:01 nvmxdIzc V: 33 H:314 F:27
;; line 28644  (offset: 02DCC9) - OK from code analysis!

;; 02dcfb jsl $02b459   [02b459] A:dcfb X:0a40 Y:0000 S:1dde D:0000 DB:01 nvmxdIzc V: 34 H: 51 F:46
;; line 28663  (offset: 02DCFB) - OK from code analysis!

;; 02dd2d jsl $02b459   [02b459] A:dd2d X:0a40 Y:0000 S:1dde D:0000 DB:01 nvmxdIzc V: 38 H:245 F:12
;; line 28682  (offset: 02DD2D) - OK from code analysis!

;; 02eab2 jsl $02b459   [02b459] A:eab2 X:06c0 Y:0006 S:1de1 D:0000 DB:01 nvmxdIzc V: 59 H:275 F:40
;; line 30111  (offset: 02EAB2) - OK from code analysis!

;; 02ef97 jsl $02b459   [02b459] A:0005 X:0700 Y:0000 S:1de1 D:0000 DB:01 nvmxdIZc V: 47 H:207 F:16
;; line 30639  (offset: 02EF97) - OK from code analysis!

;; 02fa0b jsl $02b459   [02b459] A:0001 X:0a40 Y:000c S:1de3 D:0000 DB:01 nvmxdIzc V: 40 H:216 F:53
;; line 31754  (offset: 02FA0B) - OK from code analysis!

;; 02fa80 jsl $02b459   [02b459] A:0001 X:0840 Y:000c S:1de0 D:0000 DB:01 NvmxdIzc V: 40 H:248 F:25
;; line 31806  (offset: 02FA80) - OK from code analysis!

;; line 32254  (offset: 02FE56) - trace is missing!

;; 0390c7 jsl $02b459   [02b459] A:0002 X:0700 Y:0ac0 S:1de3 D:0000 DB:01 nvmxdIZC V: 87 H:218 F: 5
;; line 34226  (offset: 0390C7) - OK from code analysis!

;; 0390ce jsl $02b459   [02b459] A:0003 X:0880 Y:0a40 S:1de3 D:0000 DB:01 nvmxdIZC V: 64 H:204 F:51
;; line 34228  (offset: 0390CE) - OK from code analysis!

;; 0390e9 jsl $02b459   [02b459] A:90e9 X:0700 Y:09c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 70 H: 35 F: 7
;; line 34239  (offset: 0390E9) - OK from code analysis!

;; 039122 jsl $02b459   [02b459] A:9122 X:07c0 Y:0bc0 S:1de3 D:0000 DB:01 nvmxdIzc V: 34 H: 39 F:22
;; line 34259  (offset: 039122) - OK from code analysis!

;; 039674 jsl $02b459   [02b459] A:9671 X:05c0 Y:0015 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:310 F: 9
;; line 34849  (offset: 039674) - OK from code analysis!

;; line 34914  (offset: 039720) - trace is missing!

;; line 35004  (offset: 039819) - trace is missing!

;; line 35056  (offset: 039895) - trace is missing!

;; 039ba3 jsl $02b459   [02b459] A:0007 X:0840 Y:0840 S:1de0 D:0000 DB:01 nvmxdIZC V: 32 H:213 F:47
;; line 35377  (offset: 039BA3) - OK from code analysis!

;; 03b6ea jsl $02b459   [02b459] A:0080 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIZC V: 28 H:204 F:11
;; line 38265  (offset: 03B6EA) - OK from code analysis!

;; 03b9d5 jsl $02b459   [02b459] A:b9d5 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:202 F: 8
;; line 38590  (offset: 03B9D5) - OK from code analysis!

;; 03beb8 jsl $02b459   [02b459] A:0002 X:0600 Y:07c0 S:1de3 D:0000 DB:01 nvmxdIZC V: 60 H:195 F:40
;; line 39120  (offset: 03BEB8) - OK from code analysis!

;; line 44422  (offset: 03F032) - trace is missing!

;; 02b5b3 jsl $02b482   [02b482] A:b5b1 X:0600 Y:0117 S:1de6 D:0000 DB:01 nvmxdIzc V: 30 H:154 F: 1
;; line 24335  (offset: 02B5B3) - OK from code analysis!

;; 02b5e4 jsl $02b5ee   [02b5ee] A:000a X:0600 Y:0800 S:1de6 D:0000 DB:01 nvmxdIzC V: 68 H:306 F:21
;; line 24354  (offset: 02B5E4) - OK from code analysis!

;; 02b5cf jsl $02b623   [02b623] A:0006 X:0600 Y:0ec0 S:1de6 D:0000 DB:01 nvmxdIZC V: 38 H:177 F:21
;; line 24346  (offset: 02B5CF) - OK from code analysis!

;; 02b630 jsl $02b652   [02b652] A:0000 X:0600 Y:0680 S:1de3 D:0000 DB:01 nvmxdIzc V: 40 H:181 F:21
;; line 24383  (offset: 02B630) - OK from code analysis!

;; 02b69a jsl $02b6b3   [02b6b3] A:0100 X:0600 Y:0680 S:1de0 D:0000 DB:01 nvmxdIzc V: 41 H:128 F:21
;; line 24425  (offset: 02B69A) - OK from code analysis!

;; 02b6a5 jsl $02b6e5   [02b6e5] A:0600 X:0600 Y:0680 S:1de0 D:0000 DB:01 nvmxdIzC V: 42 H: 14 F:21
;; line 24429  (offset: 02B6A5) - OK from code analysis!

;; 02b5a3 jsl $02b70b   [02b70b] A:0008 X:0600 Y:0117 S:1de6 D:0000 DB:01 nvmxdIzc V: 31 H: 57 F: 0
;; line 24328  (offset: 02B5A3) - OK from code analysis!

;; 02b735 jsl $02b70b   [02b70b] A:0001 X:0600 Y:0018 S:1de6 D:0000 DB:01 NvmxdIzc V: 33 H:191 F:22
;; line 24491  (offset: 02B735) - OK from code analysis!

;; 02b719 jsl $02b752   [02b752] A:b719 X:0600 Y:0117 S:1de6 D:0000 DB:01 nvmxdIzc V: 31 H:246 F:22
;; line 24481  (offset: 02B719) - OK from code analysis!

;; 02b71d jsl $02b782   [02b782] A:0001 X:0600 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 32 H: 30 F:22
;; line 24482  (offset: 02B71D) - OK from code analysis!

;; 02b731 jsl $02b7a0   [02b7a0] A:0000 X:0600 Y:0018 S:1de6 D:0000 DB:01 nvmxdIZc V: 33 H:104 F:22
;; line 24490  (offset: 02B731) - OK from code analysis!

;; 02b812 jsl $02b82f   [02b82f] A:0000 X:0680 Y:0600 S:1de6 D:0000 DB:01 nvmxdIZC V: 76 H:145 F:21
;; line 24582  (offset: 02B812) - OK from code analysis!

;; 02b729 jsl $02b85b   [02b85b] A:00c0 X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 32 H:162 F:22
;; line 24487  (offset: 02B729) - OK from code analysis!

;; 02b856 jsl $02b85b   [02b85b] A:00c0 X:0680 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzC V: 77 H:  9 F:21
;; line 24613  (offset: 02B856) - OK from code analysis!

;; 02b824 jsl $02b886   [02b886] A:0001 X:0680 Y:0018 S:1de6 D:0000 DB:01 nvmxdIZC V: 81 H:104 F:30
;; line 24589  (offset: 02B824) - OK from code analysis!

;; 02b7fb jsl $02b8a6   [02b8a6] A:b7fb X:0680 Y:0117 S:1de6 D:0000 DB:01 nvmxdIzc V: 76 H: 10 F:21
;; line 24573  (offset: 02B7FB) - OK from code analysis!

;; 0cfa62 jml $02bb70   [02bb70] A:007f X:0600 Y:0040 S:1de6 D:0000 DB:01 nvmxdIzc V: 46 H: 45 F:17
;; line 90910  (offset: 0CFA62) - OK from code analysis!

;; 02bb6c jsl $02bbc4   [02bbc4] A:b002 X:0580 Y:0042 S:1de6 D:0000 DB:01 NvmxdIzc V: 60 H:180 F: 9
;; line 24967  (offset: 02BB6C) - OK from code analysis!

;; 02bc82 jsl $02bcef   [02bcef] A:0189 X:0580 Y:0001 S:1de1 D:0000 DB:01 nvmxdIzC V: 63 H:323 F:12
;; line 25098  (offset: 02BC82) - OK from code analysis!

;; 028ce9 jml $02c0a8   [02c0a8] A:0008 X:0bc0 Y:00ae S:1ddc D:0000 DB:01 nvmxdIzc V: 46 H:151 F: 4
;; line 19640  (offset: 028CE9) - OK from code analysis!

;; 02c18e jml $02c0b8   [02c0b8] A:00c4 X:0dc0 Y:0012 S:1ddc D:0000 DB:01 nvmxdIzc V: 38 H:122 F:43
;; line 25580  (offset: 02C18E) - OK from code analysis!

;; 028d07 jml $02c0c4   [02c0c4] A:0001 X:0bc0 Y:1280 S:1ddc D:0000 DB:01 nvmxdIzC V: 44 H:286 F: 5
;; line 19651  (offset: 028D07) - OK from code analysis!

;; 02c136 jsl $02c0d4   [02c0d4] A:0010 X:0e00 Y:0e40 S:1de4 D:0000 DB:01 NvmxdIzc V:101 H:130 F:52
;; line 25541  (offset: 02C136) - OK from code analysis!

;; 05ed20 jsl $02c2b0   [02c2b0] A:0004 X:05c0 Y:0003 S:1de2 D:0000 DB:01 nvmxdIZC V: 35 H:158 F:25
;; line 56677  (offset: 05ED20) - OK from code analysis!

;; 02bc41 jml $02c2d7   [02c2d7] A:c10f X:0580 Y:0042 S:1de3 D:0000 DB:01 NvmxdIzc V: 64 H:183 F:11
;; line 25066  (offset: 02BC41) - OK from code analysis!

;; 0cfef5 jml $02c2d7   [02c2d7] A:fc10 X:05c0 Y:0126 S:1de6 D:0000 DB:01 NvmxdIzc V: 31 H:193 F:31
;; line 91425  (offset: 0CFEF5) - OK from code analysis!

;; 0cff45 jml $02c2d7   [02c2d7] A:fca4 X:0580 Y:0024 S:1de6 D:0000 DB:01 NvmxdIzc V: 22 H:240 F:59
;; line 91463  (offset: 0CFF45) - OK from code analysis!

;; 02bc60 jsl $02c2df   [02c2df] A:c10f X:0580 Y:0042 S:1de3 D:0000 DB:01 NvmxdIzc V: 63 H:251 F:27
;; line 25078  (offset: 02BC60) - OK from code analysis!

;; 02c30e jsl $02c2df   [02c2df] A:c1bf X:0580 Y:0045 S:1de6 D:0000 DB:01 NvmxdIzc V: 33 H:148 F:33
;; line 25745  (offset: 02C30E) - OK from code analysis!

;; 0cff02 jml $02c2df   [02c2df] A:fc10 X:05c0 Y:0126 S:1de6 D:0000 DB:01 NvmxdIzc V: 34 H:167 F:43
;; line 91430  (offset: 0CFF02) - OK from code analysis!

;; 0cff52 jsl $02c2df   [02c2df] A:fca4 X:0600 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 24 H:324 F: 7
;; line 91468  (offset: 0CFF52) - OK from code analysis!

;; 028ced jsl $02c312   [02c312] A:8ced X:0bc0 Y:00ae S:1ddc D:0000 DB:01 nvmxdIzc V: 44 H:  8 F: 5
;; line 19641  (offset: 028CED) - OK from code analysis!

;; 028d0b jsl $02c312   [02c312] A:8d0b X:0bc0 Y:00ae S:1de9 D:0000 DB:01 nvmxdIzc V: 42 H: 65 F:53
;; line 19652  (offset: 028D0B) - OK from code analysis!

;; 028d5a jsl $02c312   [02c312] A:8d5a X:0bc0 Y:00ae S:1de6 D:0000 DB:01 nvmxdIzc V: 42 H: 81 F: 1
;; line 19688  (offset: 028D5A) - OK from code analysis!

;; 029095 jsl $02c312   [02c312] A:9095 X:0e40 Y:00a5 S:1de6 D:0000 DB:01 nvmxdIzc V: 45 H: 57 F:43
;; line 20058  (offset: 029095) - OK from code analysis!

;; 029117 jsl $02c312   [02c312] A:9117 X:0e40 Y:00a5 S:1de6 D:0000 DB:01 nvmxdIzc V: 78 H:223 F:31
;; line 20111  (offset: 029117) - OK from code analysis!

;; 02bb77 jsl $02c312   [02c312] A:0010 X:0580 Y:0042 S:1de6 D:0000 DB:01 nvmxdIzc V: 61 H: 37 F: 9
;; line 24971  (offset: 02BB77) - OK from code analysis!

;; 03f47f jml $02c312   [02c312] A:fff2 X:05c0 Y:0177 S:1de6 D:0000 DB:01 NvmxdIzC V: 29 H: 30 F: 3
;; line 44903  (offset: 03F47F) - OK from code analysis!

;; 02c4ef jsl $02c4df   [02c4df] A:0001 X:05c0 Y:00a8 S:1de6 D:0000 DB:01 nvmxdIZc V: 35 H:245 F:18
;; line 25961  (offset: 02C4EF) - OK from code analysis!

;; 02c4f6 jsl $02c59a   [02c59a] A:007b X:05c0 Y:0054 S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H:311 F:18
;; line 25963  (offset: 02C4F6) - OK from code analysis!

;; 02c55d jsl $02c59a   [02c59a] A:0090 X:05c0 Y:0051 S:1ddc D:0000 DB:01 nvmxdIzc V: 31 H:168 F:46
;; line 26002  (offset: 02C55D) - OK from code analysis!

;; 03da23 jsl $02c59a   [02c59a] A:002f X:0740 Y:0011 S:1de2 D:0000 DB:01 nvmxdIzc V: 55 H:151 F:30
;; line 41980  (offset: 03DA23) - OK from code analysis!

;; 02c6a3 jsl $02c702   [02c702] A:0001 X:02ae Y:0006 S:1de6 D:0000 DB:01 nvmxdizc V: 85 H:186 F:18
;; line 26148  (offset: 02C6A3) - OK from code analysis!

;; 02c752 jsl $02c702   [02c702] A:0006 X:02de Y:0001 S:1de6 D:0000 DB:01 nvmxdIzC V: 61 H:292 F:43
;; line 26223  (offset: 02C752) - OK from code analysis!

;; line 26288  (offset: 02C7D9) - trace is missing!

;; line 26303  (offset: 02C7FE) - trace is missing!

;; line 26316  (offset: 02C81C) - trace is missing!

;; line 26289  (offset: 02C7DD) - trace is missing!

;; line 26317  (offset: 02C820) - trace is missing!

;; line 26290  (offset: 02C7E1) - trace is missing!

;; line 26304  (offset: 02C802) - trace is missing!

;; line 26318  (offset: 02C824) - trace is missing!

;; 02ca5e jsl $02cab5   [02cab5] A:0008 X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzC V: 32 H: 24 F: 7
;; line 26579  (offset: 02CA5E) - OK from code analysis!

;; 02c903 jsl $02cad9   [02cad9] A:0002 X:06c0 Y:00e4 S:1de6 D:0000 DB:01 nvmxdIzC V: 94 H:248 F:29
;; line 26432  (offset: 02C903) - OK from code analysis!

;; 02c919 jsl $02cad9   [02cad9] A:ffff X:06c0 Y:00e4 S:1de6 D:0000 DB:01 NvmxdIzc V: 33 H:292 F:35
;; line 26441  (offset: 02C919) - OK from code analysis!

;; 02c95e jml $02cad9   [02cad9] A:0000 X:06c0 Y:00e4 S:1de4 D:0000 DB:01 nvmxdIzc V: 34 H: 59 F: 3
;; line 26471  (offset: 02C95E) - OK from code analysis!

;; 02c9da jsl $02cad9   [02cad9] A:ffff X:0600 Y:00f3 S:1ddc D:0000 DB:01 NvmxdIzC V: 41 H:273 F:46
;; line 26527  (offset: 02C9DA) - OK from code analysis!

;; 02ca44 jsl $02cafa   [02cafa] A:0040 X:0600 Y:00f3 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H:206 F: 7
;; line 26572  (offset: 02CA44) - OK from code analysis!

;; 02caad jsl $02cafa   [02cafa] A:8c43 X:0600 Y:00f3 S:1de6 D:0000 DB:01 nvmxdIzc V: 36 H:335 F: 8
;; line 26613  (offset: 02CAAD) - OK from code analysis!

;; 02ca48 jsl $02cb0b   [02cb0b] A:0098 X:0600 Y:00f3 S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H:257 F: 7
;; line 26573  (offset: 02CA48) - OK from code analysis!

;; 02c915 jsl $02cb2c   [02cb2c] A:c915 X:06c0 Y:00e4 S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H:189 F:35
;; line 26440  (offset: 02C915) - OK from code analysis!

;; 02c9d6 jsl $02cb2c   [02cb2c] A:ffff X:0600 Y:00f3 S:1ddc D:0000 DB:01 nvmxdIzc V: 41 H:168 F:46
;; line 26526  (offset: 02C9D6) - OK from code analysis!

;; 02ca17 jsl $02cb52   [02cb52] A:0000 X:0600 Y:00f3 S:1ddc D:0000 DB:01 nvmxdIZC V: 34 H:175 F:47
;; line 26555  (offset: 02CA17) - OK from code analysis!

;; 02ca1f jsl $02cb63   [02cb63] A:0000 X:0600 Y:000a S:1de2 D:0000 DB:01 nvmxdIZc V: 34 H: 80 F:27
;; line 26558  (offset: 02CA1F) - OK from code analysis!

;; 02ca4c jsl $02cb63   [02cb63] A:0002 X:0600 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 28 H:103 F: 7
;; line 26574  (offset: 02CA4C) - OK from code analysis!

;; 02ca54 jsl $02cb78   [02cb78] A:0000 X:0600 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 31 H: 90 F: 7
;; line 26576  (offset: 02CA54) - OK from code analysis!

;; 00cb3a jsl $02cb8d   [02cb8d] A:071c X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H: 72 F: 0
;; line 8254   (offset: 00CB3A) - OK from code analysis!

;; line 8563   (offset: 00CDD0) - trace is missing!

;; 02c942 jsl $02cbb4   [02cbb4] A:0019 X:06c0 Y:00e4 S:1de6 D:0000 DB:01 nvmxdIzC V: 38 H:332 F:11
;; line 26459  (offset: 02C942) - OK from code analysis!

;; 02ca87 jsl $02cbe0   [02cbe0] A:0019 X:0600 Y:00f3 S:1de6 D:0000 DB:01 nvmxdIzC V: 34 H:338 F:20
;; line 26597  (offset: 02CA87) - OK from code analysis!

;; 02cbc2 jsl $02cc0c   [02cc0c] A:0002 X:06c0 Y:0640 S:1de3 D:0000 DB:01 nvmxdIzc V: 40 H:277 F:11
;; line 26747  (offset: 02CBC2) - OK from code analysis!

;; 02cbd7 jsl $02cc0c   [02cc0c] A:0003 X:06c0 Y:0740 S:1de3 D:0000 DB:01 nvmxdIzc V: 43 H:264 F:11
;; line 26754  (offset: 02CBD7) - OK from code analysis!

;; 02cbee jsl $02cc0c   [02cc0c] A:0000 X:0600 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIZc V: 36 H:203 F:20
;; line 26763  (offset: 02CBEE) - OK from code analysis!

;; 02cc03 jsl $02cc0c   [02cc0c] A:0001 X:0600 Y:0680 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H: 74 F:20
;; line 26770  (offset: 02CC03) - OK from code analysis!

;; 02ca13 jsl $02cc3b   [02cc3b] A:0000 X:0600 Y:00f3 S:1ddc D:0000 DB:01 nvmxdIzc V: 34 H:  7 F:51
;; line 26554  (offset: 02CA13) - OK from code analysis!

;; 02cb06 jsl $02cc3b   [02cc3b] A:0000 X:0600 Y:00f3 S:1de3 D:0000 DB:01 nvmxdIzC V: 37 H: 78 F:42
;; line 26653  (offset: 02CB06) - OK from code analysis!

;; 02cdb9 jsl $02cdcd   [02cdcd] A:0000 X:05c0 Y:0310 S:1de9 D:0000 DB:01 nvmxdIZc V: 32 H:144 F:50
;; line 26952  (offset: 02CDB9) - OK from code analysis!

;; 02cfa6 jsl $02cfd1   [02cfd1] A:8f5c X:0580 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V: 29 H:243 F:37
;; line 27173  (offset: 02CFA6) - OK from code analysis!

;; 02d028 jsl $02d050   [02d050] A:8f5c X:0580 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 29 H:222 F:58
;; line 27231  (offset: 02D028) - OK from code analysis!

;; 02d01a jsl $02d095   [02d095] A:0770 X:0580 Y:0002 S:1de1 D:0000 DB:01 nvmxdIzc V: 42 H:225 F: 5
;; line 27224  (offset: 02D01A) - OK from code analysis!

;; 02d08b jsl $02d095   [02d095] A:0790 X:0580 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzC V: 41 H:324 F:40
;; line 27275  (offset: 02D08B) - OK from code analysis!

;; 02d0bc jsl $02d0d6   [02d0d6] A:8000 X:0580 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 29 H: 71 F:57
;; line 27299  (offset: 02D0BC) - OK from code analysis!

;; 02d0b8 jsl $02d0e6   [02d0e6] A:0000 X:0580 Y:00f6 S:1de6 D:0000 DB:01 nvmxdIZc V: 29 H: 18 F:57
;; line 27298  (offset: 02D0B8) - OK from code analysis!

;; 02d10b jsl $02d142   [02d142] A:0013 X:0580 Y:00f6 S:1de6 D:0000 DB:01 nvmxdIZC V: 54 H: 79 F:15
;; line 27339  (offset: 02D10B) - OK from code analysis!

;; 02d134 jsl $02d142   [02d142] A:0013 X:0580 Y:00f6 S:1de6 D:0000 DB:01 nvmxdIZC V: 29 H:193 F:36
;; line 27358  (offset: 02D134) - OK from code analysis!

;; 02d146 jsl $02d14b   [02d14b] A:0000 X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 31 H: 70 F:36
;; line 27364  (offset: 02D146) - OK from code analysis!

;; 02d194 jsl $02d199   [02d199] A:0600 X:0580 Y:0600 S:1de0 D:0000 DB:01 nvmxdIzc V: 32 H:  6 F:36
;; line 27394  (offset: 02D194) - OK from code analysis!

;; 02cfa2 jsl $02d1c9   [02d1c9] A:cfa2 X:0580 Y:00f6 S:1de9 D:0000 DB:01 nvmxdIzc V: 29 H:151 F:37
;; line 27172  (offset: 02CFA2) - OK from code analysis!

;; 02d024 jsl $02d1c9   [02d1c9] A:d024 X:0580 Y:00f6 S:1de6 D:0000 DB:01 nvmxdIzc V: 29 H:120 F:58
;; line 27230  (offset: 02D024) - OK from code analysis!

;; 02d1e3 jsl $02d1ee   [02d1ee] A:814f X:0600 Y:00f9 S:1de6 D:0000 DB:01 NvmxdIzc V: 36 H: 64 F:36
;; line 27428  (offset: 02D1E3) - OK from code analysis!

;; 02d20e jsl $02d245   [02d245] A:0002 X:0600 Y:00f9 S:1de3 D:0000 DB:01 nvmxdIzC V: 36 H:234 F:36
;; line 27444  (offset: 02D20E) - OK from code analysis!

;; 02d22c jsl $02d245   [02d245] A:fffe X:06c0 Y:00f9 S:1de3 D:0000 DB:01 NvmxdIzC V: 41 H:176 F:22
;; line 27456  (offset: 02D22C) - OK from code analysis!

;; 02d1e7 jsl $02d266   [02d266] A:0000 X:0600 Y:0580 S:1de6 D:0000 DB:01 nvmxdIZC V: 38 H: 15 F:36
;; line 27429  (offset: 02D1E7) - OK from code analysis!

;; 02d277 jsl $02d283   [02d283] A:d275 X:0580 Y:00f6 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H:102 F:19
;; line 27490  (offset: 02D277) - OK from code analysis!

;; 02d28c jsl $02d297   [02d297] A:0000 X:0580 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 38 H:284 F:19
;; line 27498  (offset: 02D28C) - OK from code analysis!

;; 03e20b jsl $02d323   [02d323] A:01dd X:0600 Y:0770 S:1dd9 D:0000 DB:01 nvmxdIzC V: 25 H:208 F:44
;; line 42822  (offset: 03E20B) - OK from code analysis!

;; 0297b6 jsl $02d617   [02d617] A:0000 X:0580 Y:0105 S:1de6 D:0000 DB:01 NvmxdIzc V: 36 H: 23 F: 4
;; line 20828  (offset: 0297B6) - OK from code analysis!

;; 02d567 jsl $02d617   [02d617] A:0010 X:0640 Y:c4b1 S:1de4 D:0000 DB:01 nvmxdIzc V: 38 H:192 F:19
;; line 27831  (offset: 02D567) - OK from code analysis!

;; 02d5a2 jsl $02d617   [02d617] A:d5a2 X:0640 Y:00fc S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H:271 F:20
;; line 27858  (offset: 02D5A2) - OK from code analysis!

;; 02912b jsl $02d62b   [02d62b] A:00b8 X:0e40 Y:1280 S:1de6 D:0000 DB:01 NvmxdIzc V: 79 H:277 F:31
;; line 20119  (offset: 02912B) - OK from code analysis!

;; 02919c jml $02d62b   [02d62b] A:ffe0 X:0680 Y:013e S:1de4 D:0000 DB:01 NvmxdIzC V: 36 H:123 F:24
;; line 20169  (offset: 02919C) - OK from code analysis!

;; 0291f3 jml $02d62b   [02d62b] A:006a X:0680 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 53 H:299 F:24
;; line 20203  (offset: 0291F3) - OK from code analysis!

;; 029274 jsl $02d62b   [02d62b] A:9274 X:05c0 Y:00cc S:1de4 D:0000 DB:01 nvmxdIzc V: 27 H:258 F:10
;; line 20258  (offset: 029274) - OK from code analysis!

;; 0297b2 jsl $02d62b   [02d62b] A:97b2 X:0580 Y:0105 S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H:265 F: 4
;; line 20827  (offset: 0297B2) - OK from code analysis!

;; 02c148 jsl $02d62b   [02d62b] A:c148 X:0e80 Y:0012 S:1de2 D:0000 DB:01 nvmxdIzc V: 77 H: 79 F:10
;; line 25550  (offset: 02C148) - OK from code analysis!

;; 02ce31 jsl $02d62b   [02d62b] A:0001 X:05c0 Y:00e7 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H:275 F:51
;; line 27003  (offset: 02CE31) - OK from code analysis!

;; 02d5ad jml $02d62b   [02d62b] A:0000 X:0640 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 40 H:166 F:20
;; line 27862  (offset: 02D5AD) - OK from code analysis!

;; 03d518 jml $02d62b   [02d62b] A:00e0 X:0700 Y:0138 S:1de6 D:0000 DB:01 nvmxdIzc V: 58 H:173 F: 2
;; line 41419  (offset: 03D518) - OK from code analysis!

;; 03d56b jsl $02d62b   [02d62b] A:a884 X:0580 Y:0138 S:1de4 D:0000 DB:01 NvmxdIzc V: 34 H:339 F: 3
;; line 41454  (offset: 03D56B) - OK from code analysis!

;; 03dab7 jml $02d62b   [02d62b] A:8000 X:0c40 Y:0144 S:1de2 D:0000 DB:01 NvmxdIzc V:133 H:256 F:30
;; line 42037  (offset: 03DAB7) - OK from code analysis!

;; 03ea5d jml $02d62b   [02d62b] A:00a0 X:05c0 Y:00d8 S:1ddc D:0000 DB:01 NvmxdIzc V: 38 H:305 F:56
;; line 43751  (offset: 03EA5D) - OK from code analysis!

;; 03f259 jml $02d62b   [02d62b] A:a5a5 X:0800 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzC V: 44 H:152 F:13
;; line 44668  (offset: 03F259) - OK from code analysis!

;; 04fed2 jml $02d62b   [02d62b] A:0000 X:0600 Y:012f S:1ddf D:0000 DB:01 nvmxdIzc V: 27 H: 83 F:35
;; line 51038  (offset: 04FED2) - OK from code analysis!

;; 06beaf jml $02d62b   [02d62b] A:0000 X:0700 Y:0174 S:1ddf D:0000 DB:01 nvmxdIzc V: 38 H:313 F:19
;; line 63496  (offset: 06BEAF) - OK from code analysis!

;; 06c3ac jml $02d62b   [02d62b] A:0000 X:05c0 Y:00d8 S:1de3 D:0000 DB:01 nvmxdIzc V: 32 H: 48 F:31
;; line 64028  (offset: 06C3AC) - OK from code analysis!

;; 028c0d jsl $02d647   [02d647] A:0800 X:0580 Y:0081 S:1de4 D:0000 DB:01 nvmxdIZC V: 32 H:195 F:15
;; line 19544  (offset: 028C0D) - OK from code analysis!

;; 0290a7 jsl $02d647   [02d647] A:a5a5 X:0e40 Y:0006 S:1de6 D:0000 DB:01 NvmxdIzc V: 46 H: 37 F:43
;; line 20067  (offset: 0290A7) - OK from code analysis!

;; 029669 jsl $02d647   [02d647] A:0000 X:06c0 Y:bb61 S:1de4 D:0000 DB:01 NvmxdIzc V: 54 H:316 F:29
;; line 20674  (offset: 029669) - OK from code analysis!

;; 02c02d jsl $02d647   [02d647] A:0000 X:05c0 Y:000f S:1de9 D:0000 DB:01 NvmxdIzc V: 25 H: 80 F:42
;; line 25424  (offset: 02C02D) - OK from code analysis!

;; 02cd1d jsl $02d647   [02d647] A:0898 X:0580 Y:00e7 S:1de6 D:0000 DB:01 nvmxdIzc V: 22 H:236 F:43
;; line 26885  (offset: 02CD1D) - OK from code analysis!

;; 03d4aa jsl $02d647   [02d647] A:047e X:05c0 Y:04d6 S:1de9 D:0000 DB:7e nvmxdIzc V: 27 H:309 F:35
;; line 41372  (offset: 03D4AA) - OK from code analysis!

;; 03d5bc jsl $02d647   [02d647] A:d5bc X:0580 Y:0138 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H: 19 F:38
;; line 41490  (offset: 03D5BC) - OK from code analysis!

;; 03d6a2 jsl $02d647   [02d647] A:0010 X:0580 Y:01d7 S:1ddf D:0000 DB:01 nvmxdIzc V: 28 H:182 F: 0
;; line 41591  (offset: 03D6A2) - OK from code analysis!

;; 03d6ce jsl $02d647   [02d647] A:0006 X:0580 Y:0138 S:1de6 D:0000 DB:01 nvmxdIZC V: 27 H: 74 F:10
;; line 41608  (offset: 03D6CE) - OK from code analysis!

;; 03d931 jsl $02d647   [02d647] A:0005 X:05c0 Y:e08c S:1dda D:0000 DB:01 NvmxdIzc V: 39 H:128 F:59
;; line 41871  (offset: 03D931) - OK from code analysis!

;; 04e4fc jsl $02d647   [02d647] A:000c X:0600 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIZC V: 40 H:157 F:35
;; line 49371  (offset: 04E4FC) - OK from code analysis!

;; 05fbfb jsl $02d647   [02d647] A:0002 X:0600 Y:0129 S:1de4 D:0000 DB:01 nvmxdIZC V: 61 H: 29 F:36
;; line 58074  (offset: 05FBFB) - OK from code analysis!

;; 05fc72 jsl $02d647   [02d647] A:0008 X:05c0 Y:0129 S:1de6 D:0000 DB:01 NvmxdIzc V: 29 H: 46 F:54
;; line 58124  (offset: 05FC72) - OK from code analysis!

;; 06bb5c jsl $02d647   [02d647] A:0006 X:0600 Y:0174 S:1de6 D:0000 DB:01 nvmxdIZC V: 28 H:307 F:56
;; line 63199  (offset: 06BB5C) - OK from code analysis!

;; 06bb97 jsl $02d647   [02d647] A:0000 X:0600 Y:0174 S:1de6 D:0000 DB:01 nvmxdIZC V: 26 H:273 F:28
;; line 63225  (offset: 06BB97) - OK from code analysis!

;; 06beff jsl $02d647   [02d647] A:0080 X:0580 Y:0002 S:1ddb D:0000 DB:01 nvmxdIZC V: 25 H:337 F:51
;; line 63532  (offset: 06BEFF) - OK from code analysis!

;; 06bf31 jsl $02d647   [02d647] A:001e X:0580 Y:0174 S:1de6 D:0000 DB:01 NvmxdIzc V: 36 H:191 F:26
;; line 63553  (offset: 06BF31) - OK from code analysis!

;; 06bf6a jsl $02d647   [02d647] A:0001 X:0600 Y:0174 S:1de9 D:0000 DB:01 nvmxdIzC V: 27 H:161 F:33
;; line 63580  (offset: 06BF6A) - OK from code analysis!

;; 06c56f jsl $02d647   [02d647] A:0080 X:0600 Y:00ea S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H: 26 F:23
;; line 64213  (offset: 06C56F) - OK from code analysis!

;; 028c16 jsl $02d653   [02d653] A:0001 X:0580 Y:0081 S:1de4 D:0000 DB:01 NvmxdIzc V: 32 H:260 F:15
;; line 19547  (offset: 028C16) - OK from code analysis!

;; 03d5c5 jsl $02d653   [02d653] A:003f X:0580 Y:0138 S:1de6 D:0000 DB:01 NvmxdIzc V: 52 H:103 F:53
;; line 41493  (offset: 03D5C5) - OK from code analysis!

;; 03d6ab jsl $02d653   [02d653] A:0017 X:0580 Y:0138 S:1de9 D:0000 DB:01 NvmxdIzc V: 31 H:277 F:55
;; line 41594  (offset: 03D6AB) - OK from code analysis!

;; 03d6d7 jsl $02d653   [02d653] A:0006 X:0580 Y:0138 S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H:149 F:10
;; line 41611  (offset: 03D6D7) - OK from code analysis!

;; 05fc69 jsl $02d653   [02d653] A:0002 X:05c0 Y:f5aa S:1de9 D:0000 DB:01 nvmxdIZC V: 39 H:189 F:37
;; line 58121  (offset: 05FC69) - OK from code analysis!

;; 06c5a4 jsl $02d653   [02d653] A:000c X:0600 Y:fb5a S:1de6 D:0000 DB:01 nvmxdIzc V: 28 H:122 F: 2
;; line 64234  (offset: 06C5A4) - OK from code analysis!

;; 009bae jsl $02d65f   [02d65f] A:8edf X:0600 Y:0000 S:1dec D:0000 DB:01 NvmxdIzC V:240 H: 78 F:19
;; line 3074   (offset: 009BAE) - OK from code analysis!

;; 00ca99 jml $02d65f   [02d65f] A:a5cc X:05c0 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 25 H:128 F:24
;; line 8184   (offset: 00CA99) - OK from code analysis!

;; 00e9ad jsl $02d65f   [02d65f] A:a84b X:0680 Y:0087 S:1de6 D:0000 DB:01 NvmxdIzc V: 53 H:169 F:59
;; line 11664  (offset: 00E9AD) - OK from code analysis!

;; line 20923  (offset: 029892) - trace is missing!

;; 0298ba jsl $02d65f   [02d65f] A:bbad X:0600 Y:0108 S:1de6 D:0000 DB:01 NvmxdIzc V: 40 H: 93 F:48
;; line 20942  (offset: 0298BA) - OK from code analysis!

;; 029a0c jsl $02d65f   [02d65f] A:bbd1 X:0580 Y:010e S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H:165 F:23
;; line 21095  (offset: 029A0C) - OK from code analysis!

;; 029aea jsl $02d65f   [02d65f] A:bbdf X:0580 Y:4000 S:1de6 D:0000 DB:01 NvmxdIzc V: 33 H:235 F:32
;; line 21201  (offset: 029AEA) - OK from code analysis!

;; 029b80 jsl $02d65f   [02d65f] A:bbe9 X:0680 Y:0111 S:1de6 D:0000 DB:01 Nvmxdizc V: 94 H:172 F:19
;; line 21265  (offset: 029B80) - OK from code analysis!

;; 02d563 jsl $02d65f   [02d65f] A:c4b1 X:0640 Y:00fc S:1de4 D:0000 DB:01 NvmxdIzc V: 38 H: 23 F:19
;; line 27830  (offset: 02D563) - OK from code analysis!

;; 02ffb0 jsl $02d65f   [02d65f] A:00b8 X:0580 Y:0000 S:1de7 D:0000 DB:01 nvmxdIzc V:239 H:334 F:13
;; line 32398  (offset: 02FFB0) - OK from code analysis!

;; 03810f jsl $02d65f   [02d65f] A:d1b3 X:0580 Y:0000 S:1de7 D:0000 DB:01 NvmxdIzc V:240 H:166 F:32
;; line 32525  (offset: 03810F) - OK from code analysis!

;; 038135 jsl $02d65f   [02d65f] A:d1b3 X:05c0 Y:0000 S:1de7 D:0000 DB:01 NvmxdIzc V:241 H:105 F:32
;; line 32539  (offset: 038135) - OK from code analysis!

;; line 33267  (offset: 0387D6) - trace is missing!

;; 03d903 jsl $02d65f   [02d65f] A:e07c X:05c0 Y:0132 S:1ddb D:0000 DB:01 NvmxdIzc V: 38 H:330 F:35
;; line 41853  (offset: 03D903) - OK from code analysis!

;; 03dc89 jsl $02d65f   [02d65f] A:e1c5 X:0580 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V:242 H:296 F:25
;; line 42198  (offset: 03DC89) - OK from code analysis!

;; 03dd56 jsl $02d65f   [02d65f] A:e193 X:0980 Y:0000 S:1de1 D:0000 DB:01 NvmxdIzc V:238 H:188 F: 9
;; line 42297  (offset: 03DD56) - OK from code analysis!

;; 03dde5 jsl $02d65f   [02d65f] A:e1b7 X:0880 Y:0000 S:1de5 D:0000 DB:01 NvmxdIzc V:240 H:146 F:45
;; line 42362  (offset: 03DDE5) - OK from code analysis!

;; 03de40 jsl $02d65f   [02d65f] A:e1d3 X:0680 Y:0150 S:1de6 D:0000 DB:01 NvmxdIzc V: 49 H: 33 F:41
;; line 42398  (offset: 03DE40) - OK from code analysis!

;; 03de71 jml $02d65f   [02d65f] A:e1f5 X:0680 Y:0150 S:1de6 D:0000 DB:01 NvmxdIzc V: 51 H: 36 F: 5
;; line 42419  (offset: 03DE71) - OK from code analysis!

;; line 42425  (offset: 03DE80) - trace is missing!

;; 03dec8 jsl $02d65f   [02d65f] A:e229 X:07c0 Y:0150 S:1de6 D:0000 DB:01 NvmxdIzc V: 56 H:273 F:47
;; line 42457  (offset: 03DEC8) - OK from code analysis!

;; 03fcf8 jsl $02d65f   [02d65f] A:e8b0 X:0580 Y:0000 S:1dea D:0000 DB:01 NvmxdIzC V:238 H:314 F:44
;; line 45820  (offset: 03FCF8) - OK from code analysis!

;; 03fd1f jsl $02d65f   [02d65f] A:0000 X:05c0 Y:e8c2 S:1dea D:0000 DB:01 nvmxdIZc V:239 H:259 F:44
;; line 45836  (offset: 03FD1F) - OK from code analysis!

;; 03fd7a jsl $02d65f   [02d65f] A:e8a6 X:0640 Y:e8c2 S:1dea D:0000 DB:01 NvmxdIzC V:239 H:155 F:20
;; line 45875  (offset: 03FD7A) - OK from code analysis!

;; 05f378 jsl $02d65f   [02d65f] A:f482 X:0580 Y:0020 S:1de9 D:0000 DB:01 NvmxdIzC V:245 H:304 F:15
;; line 57388  (offset: 05F378) - OK from code analysis!

;; 05f3d7 jsl $02d65f   [02d65f] A:f4c0 X:0580 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V:239 H:186 F:51
;; line 57429  (offset: 05F3D7) - OK from code analysis!

;; 05f3f3 jsl $02d65f   [02d65f] A:f4c0 X:0580 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V:239 H:155 F:59
;; line 57441  (offset: 05F3F3) - OK from code analysis!

;; 05fc53 jsl $02d65f   [02d65f] A:f5aa X:05c0 Y:0129 S:1de9 D:0000 DB:01 NvmxdIzc V: 38 H:325 F:37
;; line 58113  (offset: 05FC53) - OK from code analysis!

;; 06c399 jml $02d65f   [02d65f] A:fa80 X:05c0 Y:00d8 S:1de6 D:0000 DB:01 NvmxdIzc V: 38 H:169 F:18
;; line 64021  (offset: 06C399) - OK from code analysis!

;; 06c5a0 jsl $02d65f   [02d65f] A:fb5a X:0600 Y:00ea S:1de6 D:0000 DB:01 NvmxdIzc V: 27 H:304 F: 2
;; line 64233  (offset: 06C5A0) - OK from code analysis!

;; 06c5c8 jsl $02d65f   [02d65f] A:fb5a X:0600 Y:00ea S:1de6 D:0000 DB:01 NvmxdIzc V: 38 H: 58 F:46
;; line 64249  (offset: 06C5C8) - OK from code analysis!

;; 06c5d9 jsl $02d65f   [02d65f] A:fb5a X:0640 Y:0024 S:1de6 D:0000 DB:01 NvmxdIzc V: 43 H: 16 F:10
;; line 64256  (offset: 06C5D9) - OK from code analysis!

;; 06c669 jsl $02d65f   [02d65f] A:a84b X:0640 Y:0024 S:1de9 D:0000 DB:01 NvmxdIzc V: 52 H: 37 F:38
;; line 64322  (offset: 06C669) - OK from code analysis!

;; 06c725 jml $02d65f   [02d65f] A:0074 X:05c0 Y:fb6c S:1de6 D:0000 DB:01 NvmxdIzc V: 32 H:179 F:19
;; line 64406  (offset: 06C725) - OK from code analysis!

;; 02d69f jsl $02d6a8   [02d6a8] A:0000 X:0580 Y:07c0 S:1de6 D:0000 DB:01 nvmxdIZC V: 43 H:120 F:14
;; line 27976  (offset: 02D69F) - OK from code analysis!

;; 02d6a3 jsl $02d6cb   [02d6cb] A:0010 X:0580 Y:07c0 S:1de6 D:0000 DB:01 nvmxdIZC V: 44 H:  7 F:14
;; line 27977  (offset: 02D6A3) - OK from code analysis!

;; 02d693 jsl $02d6eb   [02d6eb] A:987c X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzC V: 27 H:228 F:14
;; line 27972  (offset: 02D693) - OK from code analysis!

;; 02d737 jsl $02d775   [02d775] A:00ad X:0580 Y:c688 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:231 F:14
;; line 28043  (offset: 02D737) - OK from code analysis!

;; 02d778 jsl $02d78b   [02d78b] A:00ad X:0580 Y:0580 S:1de0 D:0000 DB:01 nvmxdIzc V: 28 H:253 F:14
;; line 28066  (offset: 02D778) - OK from code analysis!

;; 02d6c6 jsl $02d84b   [02d84b] A:0001 X:0580 Y:07c0 S:1de3 D:0000 DB:01 NvmxdIzc V: 43 H:193 F:14
;; line 27990  (offset: 02D6C6) - OK from code analysis!

;; 02d8ba jsl $02d8ee   [02d8ee] A:00a9 X:0580 Y:05c0 S:1de3 D:0000 DB:01 NvmxdIzc V: 28 H:336 F:15
;; line 28191  (offset: 02D8BA) - OK from code analysis!

;; 02d8b6 jsl $02d904   [02d904] A:d8b6 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:291 F:15
;; line 28190  (offset: 02D8B6) - OK from code analysis!

;; 02d8e3 jsl $02d904   [02d904] A:d8e3 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:331 F:20
;; line 28207  (offset: 02D8E3) - OK from code analysis!

;; 02d904 jsl $02d910   [02d910] A:d8b6 X:0580 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 27 H:307 F:15
;; line 28220  (offset: 02D904) - OK from code analysis!

;; 02d8e7 jsl $02d940   [02d940] A:0093 X:0580 Y:05c0 S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H: 36 F:20
;; line 28208  (offset: 02D8E7) - OK from code analysis!

;; 02d6bc jsl $02d99e   [02d99e] A:0007 X:0580 Y:0780 S:1de3 D:0000 DB:01 nvmxdIzC V: 63 H: 46 F:22
;; line 27987  (offset: 02D6BC) - OK from code analysis!

;; 02da60 jsl $02d9c6   [02d9c6] A:da55 X:0580 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 38 H:122 F:23
;; line 28365  (offset: 02DA60) - OK from code analysis!

;; 02db37 jsl $02db54   [02db54] A:8000 X:0580 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 38 H:146 F:24
;; line 28474  (offset: 02DB37) - OK from code analysis!

;; 02db9e jsl $02db54   [02db54] A:8000 X:0580 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 28 H:202 F:56
;; line 28518  (offset: 02DB9E) - OK from code analysis!

;; 02dc27 jsl $02dc4b   [02dc4b] A:0002 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzC V: 37 H:308 F:10
;; line 28579  (offset: 02DC27) - OK from code analysis!

;; 02dd58 jsl $02dd77   [02dd77] A:0001 X:0580 Y:0000 S:1ddf D:0000 DB:01 nvmxdIZC V: 38 H: 18 F: 8
;; line 28701  (offset: 02DD58) - OK from code analysis!

;; 02dd66 jsl $02dd85   [02dd85] A:0009 X:0580 Y:0800 S:1de3 D:0000 DB:01 nvmxdIzC V:162 H:177 F: 8
;; line 28707  (offset: 02DD66) - OK from code analysis!

;; 02dc37 jsl $02ddd2   [02ddd2] A:0002 X:0580 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 46 H:182 F:10
;; line 28585  (offset: 02DC37) - OK from code analysis!

;; 02ddd2 jsl $02dddb   [02dddb] A:0002 X:0580 Y:0000 S:1de0 D:0000 DB:01 NvmxdIzc V: 46 H:198 F:10
;; line 28754  (offset: 02DDD2) - OK from code analysis!

;; 02ddd6 jsl $02ddf1   [02ddf1] A:0000 X:0580 Y:0a80 S:1de0 D:0000 DB:01 nvmxdIZc V: 46 H:251 F:10
;; line 28755  (offset: 02DDD6) - OK from code analysis!

;; 02dc86 jsl $02de32   [02de32] A:0007 X:0a80 Y:0000 S:1dde D:0000 DB:01 nvmxdIZc V: 44 H: 13 F:11
;; line 28618  (offset: 02DC86) - OK from code analysis!

;; 02deef jsl $02df0c   [02df0c] A:003c X:0580 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:127 F:43
;; line 28873  (offset: 02DEEF) - OK from code analysis!

;; 02df07 jsl $02df0c   [02df0c] A:000e X:0580 Y:0008 S:1de3 D:0000 DB:01 nvmxdIzC V: 40 H:119 F:33
;; line 28883  (offset: 02DF07) - OK from code analysis!

;; 02deb0 jsl $02df28   [02df28] A:000c X:0580 Y:07c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 50 H:147 F: 7
;; line 28852  (offset: 02DEB0) - OK from code analysis!

;; 02df4e jsl $02df6b   [02df6b] A:0002 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzC V: 36 H:264 F:45
;; line 28914  (offset: 02DF4E) - OK from code analysis!

;; 02de9e jsl $02df81   [02df81] A:0001 X:0580 Y:0008 S:1de3 D:0000 DB:01 nvmxdIzC V: 39 H:184 F: 7
;; line 28846  (offset: 02DE9E) - OK from code analysis!

;; 02df57 jsl $02df81   [02df81] A:0001 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZC V: 36 H:262 F:44
;; line 28918  (offset: 02DF57) - OK from code analysis!

;; 02df8a jsl $02dfc8   [02dfc8] A:0007 X:0580 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIzC V: 36 H:307 F:44
;; line 28939  (offset: 02DF8A) - OK from code analysis!

;; 02d9f2 jsl $02e031   [02e031] A:08c0 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 40 H: 13 F:22
;; line 28319  (offset: 02D9F2) - OK from code analysis!

;; 02dd81 jml $02e031   [02e031] A:0e00 X:0580 Y:0000 S:1ddc D:0000 DB:01 nvmxdIzC V: 38 H: 62 F: 8
;; line 28720  (offset: 02DD81) - OK from code analysis!

;; 02fac9 jml $02e031   [02e031] A:0e80 X:0580 Y:0016 S:1ddd D:0000 DB:01 nvmxdIzC V: 97 H:196 F:14
;; line 31836  (offset: 02FAC9) - OK from code analysis!

;; 0391e4 jsl $02e031   [02e031] A:0600 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H:188 F:50
;; line 34345  (offset: 0391E4) - OK from code analysis!

;; line 35033  (offset: 039860) - trace is missing!

;; 039aad jml $02e031   [02e031] A:0e40 X:1250 Y:d581 S:1de1 D:0000 DB:01 nvmxdIzC V: 39 H: 35 F:32
;; line 35268  (offset: 039AAD) - OK from code analysis!

;; 03a34c jsl $02e031   [02e031] A:05ff X:05c0 Y:0018 S:1dde D:0000 DB:01 nvmxdIzc V: 48 H:257 F:56
;; line 36199  (offset: 03A34C) - OK from code analysis!

;; 05db45 jml $02e031   [02e031] A:06bf X:0680 Y:0c00 S:1de1 D:0000 DB:01 nvmxdIzc V: 31 H: 96 F:52
;; line 54712  (offset: 05DB45) - OK from code analysis!

;; 05dbb5 jsl $02e031   [02e031] A:06bf X:0680 Y:000c S:1de1 D:0000 DB:01 nvmxdIzc V: 28 H: 78 F:13
;; line 54756  (offset: 05DBB5) - OK from code analysis!

;; 02da4f jsl $02e03f   [02e03f] A:0007 X:0580 Y:0780 S:1de3 D:0000 DB:01 nvmxdIzC V: 62 H: 51 F:22
;; line 28356  (offset: 02DA4F) - OK from code analysis!

;; 02ded1 jsl $02e03f   [02e03f] A:0000 X:0580 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 38 H:124 F:43
;; line 28863  (offset: 02DED1) - OK from code analysis!

;; 02def4 jsl $02e03f   [02e03f] A:0007 X:0580 Y:0008 S:1de3 D:0000 DB:01 nvmxdIzC V: 39 H:222 F:33
;; line 28875  (offset: 02DEF4) - OK from code analysis!

;; 02df66 jsl $02e06a   [02e06a] A:ad9a X:0580 Y:0006 S:1de3 D:0000 DB:01 NvmxdIzC V: 61 H:  8 F:18
;; line 28924  (offset: 02DF66) - OK from code analysis!

;; 02dfc3 jsl $02e06a   [02e06a] A:ad9a X:0580 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzC V: 28 H:210 F:49
;; line 28966  (offset: 02DFC3) - OK from code analysis!

;; 02d940 jml $02e095   [02e095] A:0093 X:0580 Y:05c0 S:1de0 D:0000 DB:01 NvmxdIzc V: 29 H: 52 F:20
;; line 28245  (offset: 02D940) - OK from code analysis!

;; 02e0cb jsl $02e0d6   [02e0d6] A:0000 X:0900 Y:0800 S:1de0 D:0000 DB:01 nvmxdIZc V: 26 H:221 F:17
;; line 29071  (offset: 02E0CB) - OK from code analysis!

;; 02e0b4 jsl $02e148   [02e148] A:a9ae X:0780 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 30 H:202 F:21
;; line 29061  (offset: 02E0B4) - OK from code analysis!

;; 02e15a jsl $02e16a   [02e16a] A:0003 X:0800 Y:0000 S:1ddd D:0000 DB:01 NvmxdIzc V: 25 H:201 F:18
;; line 29123  (offset: 02E15A) - OK from code analysis!

;; 02e1cc jsl $02e1d3   [02e1d3] A:000d X:0780 Y:05c0 S:1de0 D:0000 DB:01 NvmxdIzc V: 29 H:311 F:21
;; line 29175  (offset: 02E1CC) - OK from code analysis!

;; 02e1d3 jsl $02e1da   [02e1da] A:000d X:0780 Y:05c0 S:1ddd D:0000 DB:01 NvmxdIzc V: 29 H:326 F:21
;; line 29177  (offset: 02E1D3) - OK from code analysis!

;; 02e0c7 jsl $02e217   [02e217] A:0001 X:0900 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZC V: 26 H:168 F:17
;; line 29070  (offset: 02E0C7) - OK from code analysis!

;; 02d8cd jsl $02e22d   [02e22d] A:080f X:0780 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzC V: 40 H: 95 F:15
;; line 28198  (offset: 02D8CD) - OK from code analysis!

;; 02e206 jsl $02e22d   [02e22d] A:07d1 X:0780 Y:05c0 S:1ddd D:0000 DB:01 NvmxdIzc V: 30 H: 67 F:21
;; line 29198  (offset: 02E206) - OK from code analysis!

;; 02e26c jsl $02e271   [02e271] A:8018 X:0640 Y:0c40 S:1de6 D:0000 DB:01 NvmxdIzc V: 65 H:  8 F:27
;; line 29247  (offset: 02E26C) - OK from code analysis!

;; 02e254 jsl $02e297   [02e297] A:0102 X:0580 Y:0006 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H: 29 F:27
;; line 29240  (offset: 02E254) - OK from code analysis!

;; 02e258 jsl $02e2b5   [02e2b5] A:0001 X:0580 Y:0940 S:1de6 D:0000 DB:01 nvmxdIzC V: 39 H: 61 F:27
;; line 29241  (offset: 02E258) - OK from code analysis!

;; 02e260 jsl $02e2d3   [02e2d3] A:0003 X:0580 Y:0c40 S:1de6 D:0000 DB:01 nvmxdIzC V: 50 H:132 F:27
;; line 29244  (offset: 02E260) - OK from code analysis!

;; 02e2db jsl $02e31a   [02e31a] A:0003 X:0580 Y:0c40 S:1de3 D:0000 DB:01 NvmxdIzc V: 51 H: 14 F:27
;; line 29296  (offset: 02E2DB) - OK from code analysis!

;; 02e2d3 jsl $02e33f   [02e33f] A:0003 X:0580 Y:0c40 S:1de3 D:0000 DB:01 nvmxdIzC V: 50 H:158 F:27
;; line 29294  (offset: 02E2D3) - OK from code analysis!

;; 02e2d7 jsl $02e39e   [02e39e] A:0003 X:0580 Y:0c40 S:1de3 D:0000 DB:01 NvmxdIzc V: 50 H:252 F:27
;; line 29295  (offset: 02E2D7) - OK from code analysis!

;; 02e422 jsl $02e46c   [02e46c] A:0010 X:0580 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H: 92 F:27
;; line 29430  (offset: 02E422) - OK from code analysis!

;; 02e46f jsl $02e47f   [02e47f] A:0010 X:0580 Y:0680 S:1de0 D:0000 DB:01 nvmxdIzc V: 28 H:113 F:27
;; line 29456  (offset: 02E46F) - OK from code analysis!

;; 02e4db jsl $02e4e4   [02e4e4] A:000e X:0680 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 30 H:237 F:28
;; line 29498  (offset: 02E4DB) - OK from code analysis!

;; 02e4d3 jsl $02e4fb   [02e4fb] A:e4d3 X:0680 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:105 F:28
;; line 29496  (offset: 02E4D3) - OK from code analysis!

;; 02e4ff jsl $02e51d   [02e51d] A:0000 X:0680 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 28 H:240 F:28
;; line 29513  (offset: 02E4FF) - OK from code analysis!

;; 02e4fb jsl $02e524   [02e524] A:e4d3 X:0680 Y:0006 S:1de0 D:0000 DB:01 nvmxdIzc V: 28 H:120 F:28
;; line 29512  (offset: 02E4FB) - OK from code analysis!

;; 02e4df jsl $02e554   [02e554] A:0680 X:0680 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 48 H:111 F:28
;; line 29499  (offset: 02E4DF) - OK from code analysis!

;; 02e4d7 jsl $02e5a1   [02e5a1] A:4000 X:0680 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H:327 F:28
;; line 29497  (offset: 02E4D7) - OK from code analysis!

;; 02e5a1 jsl $02e5aa   [02e5aa] A:4000 X:0680 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 30 H:  3 F:28
;; line 29580  (offset: 02E5A1) - OK from code analysis!

;; 02e5aa jsl $02e5af   [02e5af] A:4000 X:0680 Y:0000 S:1ddd D:0000 DB:01 nvmxdIzc V: 30 H: 18 F:28
;; line 29583  (offset: 02E5AA) - OK from code analysis!

;; 02e5a5 jsl $02e5d8   [02e5d8] A:ffd7 X:0680 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzC V: 30 H:107 F:28
;; line 29581  (offset: 02E5A5) - OK from code analysis!

;; 02e5d8 jsl $02e5dd   [02e5dd] A:ffd7 X:0680 Y:0000 S:1ddd D:0000 DB:01 nvmxdIzC V: 30 H:122 F:28
;; line 29601  (offset: 02E5D8) - OK from code analysis!

;; 02e691 jsl $02e6ed   [02e6ed] A:001f X:0940 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 30 H:186 F:32
;; line 29687  (offset: 02E691) - OK from code analysis!

;; 02e6ff jsl $02e749   [02e749] A:e6fc X:0580 Y:0940 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:160 F:27
;; line 29727  (offset: 02E6FF) - OK from code analysis!

;; 02e74c jsl $02e75c   [02e75c] A:e6fc X:0580 Y:0980 S:1de0 D:0000 DB:01 nvmxdIzc V: 39 H:181 F:27
;; line 29753  (offset: 02E74C) - OK from code analysis!

;; 02e7b8 jsl $02e7c1   [02e7c1] A:000e X:0980 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 51 H: 63 F:28
;; line 29795  (offset: 02E7B8) - OK from code analysis!

;; 02e7b0 jsl $02e7d4   [02e7d4] A:e7b0 X:0680 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 48 H:273 F:28
;; line 29793  (offset: 02E7B0) - OK from code analysis!

;; 02e7d8 jsl $02e7f6   [02e7f6] A:0000 X:0680 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 49 H: 65 F:28
;; line 29808  (offset: 02E7D8) - OK from code analysis!

;; 02e7d4 jsl $02e7fd   [02e7fd] A:e7b0 X:0680 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 48 H:296 F:28
;; line 29807  (offset: 02E7D4) - OK from code analysis!

;; 02e7bc jsl $02e82d   [02e82d] A:0980 X:0980 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 68 H:274 F:28
;; line 29796  (offset: 02E7BC) - OK from code analysis!

;; 02e7b4 jsl $02e877   [02e877] A:4000 X:0980 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 50 H:156 F:28
;; line 29794  (offset: 02E7B4) - OK from code analysis!

;; 02e877 jsl $02e880   [02e880] A:4000 X:0980 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 50 H:171 F:28
;; line 29874  (offset: 02E877) - OK from code analysis!

;; 02e880 jsl $02e885   [02e885] A:4000 X:0980 Y:0000 S:1ddd D:0000 DB:01 nvmxdIzc V: 50 H:187 F:28
;; line 29877  (offset: 02E880) - OK from code analysis!

;; 02e87b jsl $02e8ae   [02e8ae] A:ffd7 X:0980 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzC V: 50 H:275 F:28
;; line 29875  (offset: 02E87B) - OK from code analysis!

;; 02e8ae jsl $02e8b3   [02e8b3] A:ffd7 X:0980 Y:0000 S:1ddd D:0000 DB:01 nvmxdIzC V: 50 H:299 F:28
;; line 29895  (offset: 02E8AE) - OK from code analysis!

;; 02e264 jsl $02ea24   [02ea24] A:0010 X:0580 Y:0c40 S:1de6 D:0000 DB:01 nvmxdIZC V: 51 H:219 F:27
;; line 29245  (offset: 02E264) - OK from code analysis!

;; 02e268 jsl $02eae9   [02eae9] A:0dc0 X:0580 Y:0c40 S:1de6 D:0000 DB:01 nvmxdIzC V: 63 H:146 F:27
;; line 29246  (offset: 02E268) - OK from code analysis!

;; 02e618 jsl $02eb20   [02eb20] A:e618 X:0680 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:  2 F:17
;; line 29634  (offset: 02E618) - OK from code analysis!

;; 02e66c jsl $02eb20   [02eb20] A:e66c X:0680 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:291 F:23
;; line 29674  (offset: 02E66C) - OK from code analysis!

;; 02e8f1 jsl $02eb3f   [02eb3f] A:e8ee X:0980 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:108 F:23
;; line 29929  (offset: 02E8F1) - OK from code analysis!

;; line 29969  (offset: 02E945) - trace is missing!

;; 02e4e9 jsl $02eb5e   [02eb5e] A:000e X:0900 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 30 H:267 F:28
;; line 29503  (offset: 02E4E9) - OK from code analysis!

;; 02e7c4 jsl $02eb5e   [02eb5e] A:000e X:0c00 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 51 H: 84 F:28
;; line 29799  (offset: 02E7C4) - OK from code analysis!

;; 02eb62 jsl $02eb67   [02eb67] A:000e X:0900 Y:0000 S:1ddd D:0000 DB:01 nvmxdIzc V: 30 H:301 F:28
;; line 30181  (offset: 02EB62) - OK from code analysis!

;; 02e50c jsl $02ebad   [02ebad] A:0002 X:0680 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 28 H:320 F:28
;; line 29517  (offset: 02E50C) - OK from code analysis!

;; 02e7e5 jsl $02ebad   [02ebad] A:0002 X:0980 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 49 H:148 F:28
;; line 29812  (offset: 02E7E5) - OK from code analysis!

;; 02eba8 jsl $02ebad   [02ebad] A:0000 X:08c0 Y:0880 S:1dda D:0000 DB:01 nvmxdIZc V: 32 H: 15 F:28
;; line 30214  (offset: 02EBA8) - OK from code analysis!

;; 02ec0c jsl $02ec20   [02ec20] A:bc60 X:0d80 Y:0009 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H:262 F:15
;; line 30262  (offset: 02EC0C) - OK from code analysis!

;; line 30323  (offset: 02ECA6) - trace is missing!

;; 02ecdb jsl $02ed4c   [02ed4c] A:0005 X:0d80 Y:0700 S:1de3 D:0000 DB:01 nvmxdIzc V: 59 H:195 F:15
;; line 30348  (offset: 02ECDB) - OK from code analysis!

;; 02ed1a jsl $02ed4c   [02ed4c] A:0005 X:0d80 Y:0700 S:1de3 D:0000 DB:01 nvmxdIzc V: 49 H: 76 F:45
;; line 30375  (offset: 02ED1A) - OK from code analysis!

;; 02ed95 jsl $02edb8   [02edb8] A:0001 X:0d80 Y:0009 S:1de3 D:0000 DB:01 nvmxdIzc V: 45 H: 23 F:56
;; line 30427  (offset: 02ED95) - OK from code analysis!

;; 02edcc jsl $02ede0   [02ede0] A:0003 X:0d80 Y:0700 S:1dde D:0000 DB:01 nvmxdIzc V: 47 H: 34 F:57
;; line 30447  (offset: 02EDCC) - OK from code analysis!

;; 02edc2 jsl $02ee0d   [02ee0d] A:0001 X:0d80 Y:0009 S:1dde D:0000 DB:01 nvmxdIZC V: 45 H:243 F:57
;; line 30444  (offset: 02EDC2) - OK from code analysis!

;; line 30319  (offset: 02EC99) - trace is missing!

;; 02ecce jsl $02ee27   [02ee27] A:ecce X:0d80 Y:0009 S:1de3 D:0000 DB:01 nvmxdIzc V: 58 H: 71 F:15
;; line 30344  (offset: 02ECCE) - OK from code analysis!

;; 02ed0d jsl $02ee27   [02ee27] A:ed0d X:0d80 Y:0009 S:1de3 D:0000 DB:01 nvmxdIzc V: 47 H:328 F:45
;; line 30371  (offset: 02ED0D) - OK from code analysis!

;; 02ee2f jsl $02ee4a   [02ee4a] A:0000 X:0d80 Y:0700 S:1de0 D:0000 DB:01 nvmxdIZc V: 58 H:108 F:15
;; line 30494  (offset: 02EE2F) - OK from code analysis!

;; 02ee33 jsl $02ee87   [02ee87] A:00bf X:0d80 Y:0700 S:1de0 D:0000 DB:01 nvmxdIzC V: 58 H:170 F:15
;; line 30495  (offset: 02EE33) - OK from code analysis!

;; 02ee37 jsl $02eed5   [02eed5] A:003f X:0d80 Y:0700 S:1de0 D:0000 DB:01 NvmxdIzc V: 58 H:222 F:15
;; line 30496  (offset: 02EE37) - OK from code analysis!

;; 02ec17 jsl $02ef36   [02ef36] A:0004 X:0d80 Y:cbb5 S:1de6 D:0000 DB:01 nvmxdIzc V: 36 H:177 F:15
;; line 30266  (offset: 02EC17) - OK from code analysis!

;; line 30652  (offset: 02EFB7) - trace is missing!

;; 02f007 jsl $02f062   [02f062] A:f007 X:0740 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 51 H: 10 F:20
;; line 30685  (offset: 02F007) - OK from code analysis!

;; 02ec1b jsl $02f0bd   [02f0bd] A:0d40 X:0d80 Y:cbb5 S:1de6 D:0000 DB:01 nvmxdIzC V: 47 H:159 F:15
;; line 30267  (offset: 02EC1B) - OK from code analysis!

;; 02f158 jsl $02f178   [02f178] A:419c X:0580 Y:000c S:1de6 D:0000 DB:01 nvmxdIzC V: 24 H:183 F: 9
;; line 30823  (offset: 02F158) - OK from code analysis!

;; 02f15f jsl $02f1a1   [02f1a1] A:0001 X:0580 Y:cbf8 S:1de6 D:0000 DB:01 nvmxdIzC V: 68 H:294 F: 9
;; line 30825  (offset: 02F15F) - OK from code analysis!

;; 02f1ad jsl $02f1b6   [02f1b6] A:0002 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIZC V: 22 H: 40 F:29
;; line 30859  (offset: 02F1AD) - OK from code analysis!

;; 02f1b1 jsl $02f1c3   [02f1c3] A:038e X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzC V: 22 H: 96 F:29
;; line 30860  (offset: 02F1B1) - OK from code analysis!

;; 02f173 jsl $02f1e8   [02f1e8] A:0000 X:0580 Y:cbf8 S:1de6 D:0000 DB:01 nvmxdIZC V: 78 H:257 F: 9
;; line 30831  (offset: 02F173) - OK from code analysis!

;; 02f373 jsl $02f3ab   [02f3ab] A:f373 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzc V: 21 H:191 F:31
;; line 31047  (offset: 02F373) - OK from code analysis!

;; line 31087  (offset: 02F3D1) - trace is missing!

;; line 31134  (offset: 02F438) - trace is missing!

;; 02f461 jsl $02f406   [02f406] A:f461 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H:302 F:44
;; line 31150  (offset: 02F461) - OK from code analysis!

;; 02f490 jsl $02f4de   [02f4de] A:006a X:0840 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 55 H: 99 F:44
;; line 31169  (offset: 02F490) - OK from code analysis!

;; 02f497 jsl $02f4de   [02f4de] A:0090 X:0880 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 56 H:299 F:44
;; line 31171  (offset: 02F497) - OK from code analysis!

;; 02f49e jsl $02f4de   [02f4de] A:0090 X:08c0 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 58 H:157 F:44
;; line 31173  (offset: 02F49E) - OK from code analysis!

;; 02f660 jsl $02f699   [02f699] A:f660 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzc V: 34 H:309 F:16
;; line 31368  (offset: 02F660) - OK from code analysis!

;; line 31088  (offset: 02F3D5) - trace is missing!

;; line 31135  (offset: 02F43C) - trace is missing!

;; 02f465 jsl $02f6c4   [02f6c4] A:b41d X:0580 Y:000c S:1de3 D:0000 DB:01 NvmxdIzC V: 36 H: 26 F:44
;; line 31151  (offset: 02F465) - OK from code analysis!

;; 02f6c8 jsl $02f6d1   [02f6d1] A:0001 X:0580 Y:000c S:1de0 D:0000 DB:01 nvmxdIzC V: 36 H: 55 F:44
;; line 31410  (offset: 02F6C8) - OK from code analysis!

;; 02f6cc jsl $02f6ff   [02f6ff] A:0084 X:0580 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 37 H: 29 F:44
;; line 31411  (offset: 02F6CC) - OK from code analysis!

;; 02f6f0 jsl $02f715   [02f715] A:00a8 X:0580 Y:000c S:1ddd D:0000 DB:01 nvmxdIzc V: 36 H:185 F:44
;; line 31426  (offset: 02F6F0) - OK from code analysis!

;; 02f5af jsl $02f751   [02f751] A:0001 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzC V: 36 H:211 F:42
;; line 31290  (offset: 02F5AF) - OK from code analysis!

;; 02f214 jsl $02f7af   [02f7af] A:0001 X:0580 Y:0016 S:1de3 D:0000 DB:01 nvmxdIzC V: 70 H:  1 F:14
;; line 30910  (offset: 02F214) - OK from code analysis!

;; 02f5bf jsl $02f7af   [02f7af] A:f5bf X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H:295 F:54
;; line 31298  (offset: 02F5BF) - OK from code analysis!

;; 02f676 jsl $02f7bf   [02f7bf] A:08c0 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzC V: 41 H:  0 F:16
;; line 31376  (offset: 02F676) - OK from code analysis!

;; 02f7c3 jsl $02f7c8   [02f7c8] A:0000 X:0580 Y:0a40 S:1de0 D:0000 DB:01 nvmxdIzc V: 42 H:114 F:16
;; line 31520  (offset: 02F7C3) - OK from code analysis!

;; 02f25e jsl $02f832   [02f832] A:002f X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H:208 F:52
;; line 30933  (offset: 02F25E) - OK from code analysis!

;; 02f7bf jsl $02f832   [02f832] A:08c0 X:0580 Y:000c S:1de0 D:0000 DB:01 nvmxdIzC V: 41 H: 15 F:16
;; line 31519  (offset: 02F7BF) - OK from code analysis!

;; 02f878 jsl $02f832   [02f832] A:4600 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzC V: 50 H: 21 F:54
;; line 31595  (offset: 02F878) - OK from code analysis!

;; 02f8dc jsl $02f832   [02f832] A:0009 X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzc V: 47 H: 68 F:53
;; line 31631  (offset: 02F8DC) - OK from code analysis!

;; 02f16f jsl $02f84c   [02f84c] A:0010 X:0580 Y:cbf8 S:1de6 D:0000 DB:01 nvmxdIZC V: 78 H:215 F: 9
;; line 30830  (offset: 02F16F) - OK from code analysis!

;; 02f262 jsl $02f87f   [02f87f] A:0000 X:0580 Y:0a40 S:1de3 D:0000 DB:01 nvmxdIzc V: 47 H:307 F:52
;; line 30934  (offset: 02F262) - OK from code analysis!

;; 02f16b jsl $02f8c3   [02f8c3] A:0e40 X:0580 Y:cbf8 S:1de6 D:0000 DB:01 nvmxdIzC V: 78 H:163 F: 9
;; line 30829  (offset: 02F16B) - OK from code analysis!

;; 02f8e0 jsl $02f8eb   [02f8eb] A:0000 X:0580 Y:0a80 S:1de3 D:0000 DB:01 nvmxdIzc V: 48 H:220 F:53
;; line 31632  (offset: 02F8E0) - OK from code analysis!

;; 02f167 jsl $02f937   [02f937] A:0005 X:0580 Y:cbf8 S:1de6 D:0000 DB:01 nvmxdIzc V: 69 H: 23 F: 9
;; line 30828  (offset: 02F167) - OK from code analysis!

;; 02f995 jsl $02f9c7   [02f9c7] A:0008 X:0840 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZc V:112 H: 67 F:44
;; line 31706  (offset: 02F995) - OK from code analysis!

;; 02f9fe jsl $02fa12   [02fa12] A:0002 X:0a40 Y:000c S:1de3 D:0000 DB:01 nvmxdIZC V: 39 H:300 F:53
;; line 31750  (offset: 02F9FE) - OK from code analysis!

;; 02f672 jsl $02fa22   [02fa22] A:0001 X:0580 Y:000c S:1de3 D:0000 DB:01 NvmxdIzc V: 35 H: 79 F:16
;; line 31375  (offset: 02F672) - OK from code analysis!

;; 02f22b jsl $02fa9e   [02fa9e] A:0000 X:0580 Y:0016 S:1de3 D:0000 DB:01 nvmxdIZC V: 97 H:119 F:14
;; line 30917  (offset: 02F22B) - OK from code analysis!

;; 02faa0 jsl $02fabf   [02fabf] A:0000 X:0580 Y:0016 S:1de0 D:0000 DB:01 nvmxdIZC V: 97 H:153 F:14
;; line 31818  (offset: 02FAA0) - OK from code analysis!

;; 02faae jsl $02facd   [02facd] A:000a X:0580 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIzC V: 16 H: 17 F:15
;; line 31823  (offset: 02FAAE) - OK from code analysis!

;; 02f702 jsl $02fb1a   [02fb1a] A:0084 X:0600 Y:0000 S:1ddd D:0000 DB:01 nvmxdIzc V: 37 H: 51 F:44
;; line 31434  (offset: 02F702) - OK from code analysis!

;; 02fb1e jsl $02fb23   [02fb23] A:0084 X:0600 Y:0000 S:1dda D:0000 DB:01 nvmxdIzc V: 37 H: 77 F:44
;; line 31872  (offset: 02FB1E) - OK from code analysis!

;; 02fb45 jsl $02fb52   [02fb52] A:00c0 X:0600 Y:05c0 S:1dd7 D:0000 DB:01 nvmxdIzC V: 37 H:252 F:44
;; line 31893  (offset: 02FB45) - OK from code analysis!

;; 02fb4d jsl $02fb77   [02fb77] A:00c0 X:0600 Y:05c0 S:1dd7 D:0000 DB:01 nvmxdIzc V: 38 H: 16 F:44
;; line 31896  (offset: 02FB4D) - OK from code analysis!

;; 02fbcf jsl $02fbd6   [02fbd6] A:8802 X:0640 Y:017d S:1de6 D:0000 DB:01 NvmxdIzc V: 54 H:209 F:31
;; line 31966  (offset: 02FBCF) - OK from code analysis!

;; 02fca4 jsl $02fcc7   [02fcc7] A:0020 X:0640 Y:017d S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H:254 F: 9
;; line 32055  (offset: 02FCA4) - OK from code analysis!

;; 02fce0 jsl $02fd49   [02fd49] A:0000 X:0640 Y:017d S:1de3 D:0000 DB:01 NvmxdIzc V: 36 H:240 F: 9
;; line 32082  (offset: 02FCE0) - OK from code analysis!

;; line 32103  (offset: 02FD14) - trace is missing!

;; 02fd30 jsl $02fd55   [02fd55] A:0000 X:0640 Y:017d S:1de0 D:0000 DB:01 nvmxdIZC V: 44 H: 96 F:58
;; line 32119  (offset: 02FD30) - OK from code analysis!

;; 02fdf7 jsl $02fd55   [02fd55] A:ffff X:0640 Y:017d S:1de0 D:0000 DB:01 NvmxdIzC V: 38 H:288 F:55
;; line 32205  (offset: 02FDF7) - OK from code analysis!

;; 02fe13 jsl $02fd55   [02fd55] A:0000 X:0600 Y:017d S:1de0 D:0000 DB:01 nvmxdIZC V: 28 H: 91 F:50
;; line 32219  (offset: 02FE13) - OK from code analysis!

;; line 32102  (offset: 02FD10) - trace is missing!

;; line 32109  (offset: 02FD1E) - trace is missing!

;; 02fdf3 jsl $02fd5d   [02fd5d] A:0007 X:0640 Y:017d S:1de0 D:0000 DB:01 nvmxdIZC V: 38 H: 99 F:55
;; line 32204  (offset: 02FDF3) - OK from code analysis!

;; 02fe01 jsl $02fd5d   [02fd5d] A:0003 X:0640 Y:017d S:1de0 D:0000 DB:01 nvmxdIZC V: 38 H: 71 F:57
;; line 32210  (offset: 02FE01) - OK from code analysis!

;; 02fd8c jsl $02fdaf   [02fdaf] A:0020 X:0640 Y:017d S:1de3 D:0000 DB:01 nvmxdIzc V: 41 H: 64 F:59
;; line 32162  (offset: 02FD8C) - OK from code analysis!

;; 02fdc5 jsl $02fe2c   [02fe2c] A:0000 X:0640 Y:017d S:1de0 D:0000 DB:01 NvmxdIzc V: 44 H: 43 F:59
;; line 32186  (offset: 02FDC5) - OK from code analysis!

;; 02fc35 jsl $02fe63   [02fe63] A:0074 X:0640 Y:017d S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:294 F: 3
;; line 32012  (offset: 02FC35) - OK from code analysis!

;; 02fc5f jsl $02fe63   [02fe63] A:0074 X:0640 Y:017d S:1de3 D:0000 DB:01 nvmxdIzC V: 31 H:320 F: 8
;; line 32027  (offset: 02FC5F) - OK from code analysis!

;; 0094bf jsl $02fea8   [02fea8] A:94bf X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:239 H:161 F:17
;; line 2415   (offset: 0094BF) - OK from code analysis!

;; 02ff12 jsl $02ff52   [02ff52] A:d051 X:0580 Y:d051 S:1de9 D:0000 DB:01 NvmxdIzc V:240 H:187 F:13
;; line 32331  (offset: 02FF12) - OK from code analysis!

;; 02ff28 jsl $02ff52   [02ff52] A:d051 X:0580 Y:0000 S:1de9 D:0000 DB:01 NvmxdIzc V:240 H: 54 F:43
;; line 32340  (offset: 02FF28) - OK from code analysis!

;; 02ff88 jsl $02ff52   [02ff52] A:d051 X:0580 Y:1000 S:1de9 D:0000 DB:01 NvmxdIzc V:240 H: 60 F: 4
;; line 32381  (offset: 02FF88) - OK from code analysis!

;; 05f459 jsl $02ff66   [02ff66] A:0010 X:0008 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V:239 H:202 F:37
;; line 57488  (offset: 05F459) - OK from code analysis!

;; 0094b4 jsl $038000   [038000] A:94b4 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:238 H:175 F:54
;; line 2410   (offset: 0094B4) - OK from code analysis!

;; line 33060  (offset: 0385E2) - trace is missing!

;; line 32552  (offset: 038158) - trace is missing!

;; line 32592  (offset: 0381AA) - trace is missing!

;; 009d52 jsl $0381c4   [0381c4] A:2000 X:2816 Y:0000 S:1def D:0000 DB:01 nvmxdIzC V:260 H: 20 F:46
;; line 3226   (offset: 009D52) - OK from code analysis!

;; 03fc6f jsl $0381c4   [0381c4] A:2000 X:0008 Y:e93e S:1dec D:0000 DB:01 nvmxdizc V:240 H:335 F:34
;; line 45765  (offset: 03FC6F) - OK from code analysis!

;; line 32585  (offset: 03819A) - trace is missing!

;; line 829    (offset: 008757) - trace is missing!

;; 0cfdd4 jml $03845a   [03845a] A:000f X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:238 H:175 F:32
;; line 91292  (offset: 0CFDD4) - OK from code analysis!

;; line 826    (offset: 00874E) - trace is missing!

;; line 33074  (offset: 038609) - trace is missing!

;; 0387f6 jsl $038812   [038812] A:d6dc X:0580 Y:001e S:1de6 D:0000 DB:01 nvmxdIzc V: 20 H:229 F:57
;; line 33279  (offset: 0387F6) - OK from code analysis!

;; 0388ea jsl $0388f9   [0388f9] A:2908 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H:230 F: 5
;; line 33375  (offset: 0388EA) - OK from code analysis!

;; 038902 jsl $03890d   [03890d] A:0000 X:0580 Y:0700 S:1de0 D:0000 DB:01 nvmxdIzc V: 37 H: 18 F: 5
;; line 33384  (offset: 038902) - OK from code analysis!

;; 0389af jsl $038a03   [038a03] A:89af X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzc V: 34 H:252 F:26
;; line 33457  (offset: 0389AF) - OK from code analysis!

;; 0389ca jsl $038a31   [038a31] A:0002 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIZC V: 35 H:285 F:58
;; line 33467  (offset: 0389CA) - OK from code analysis!

;; 038a5f jsl $038a6c   [038a6c] A:0000 X:0580 Y:0700 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H: 43 F:59
;; line 33524  (offset: 038A5F) - OK from code analysis!

;; 038a67 jsl $038a7c   [038a7c] A:0000 X:0580 Y:0740 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:130 F:59
;; line 33526  (offset: 038A67) - OK from code analysis!

;; 038b26 jsl $038b48   [038b48] A:0003 X:0580 Y:0740 S:1de3 D:0000 DB:01 nvmxdIzC V: 37 H:228 F:22
;; line 33600  (offset: 038B26) - OK from code analysis!

;; 038bf3 jsl $038c0b   [038c0b] A:0008 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 30 H:288 F:51
;; line 33702  (offset: 038BF3) - OK from code analysis!

;; 038bfb jsl $038c17   [038c17] A:0000 X:0580 Y:0880 S:1de3 D:0000 DB:01 nvmxdIzc V: 33 H: 22 F:51
;; line 33704  (offset: 038BFB) - OK from code analysis!

;; line 33830  (offset: 038D19) - trace is missing!

;; line 33861  (offset: 038D5F) - trace is missing!

;; line 33868  (offset: 038D6D) - trace is missing!

;; line 33832  (offset: 038D1E) - trace is missing!

;; line 33849  (offset: 038D42) - trace is missing!

;; 039203 jsl $038d91   [038d91] A:0001 X:1250 Y:d2b5 S:1de1 D:0000 DB:01 NvmxdIzC V: 45 H: 13 F: 6
;; line 34355  (offset: 039203) - OK from code analysis!

;; 038dcf jsl $038de3   [038de3] A:0002 X:0580 Y:001e S:1de6 D:0000 DB:01 NvmxdIzc V: 34 H: 16 F: 8
;; line 33912  (offset: 038DCF) - OK from code analysis!

;; 038df5 jsl $038e00   [038e00] A:0000 X:0580 Y:0700 S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H:198 F: 7
;; line 33926  (offset: 038DF5) - OK from code analysis!

;; 038e61 jsl $038e6e   [038e6e] A:0002 X:0580 Y:001e S:1de6 D:0000 DB:01 nvmxdIzC V: 35 H:257 F:25
;; line 33971  (offset: 038E61) - OK from code analysis!

;; 038e65 jsl $038e96   [038e96] A:0002 X:0580 Y:001e S:1de6 D:0000 DB:01 nvmxdIzc V: 36 H:  9 F:25
;; line 33972  (offset: 038E65) - OK from code analysis!

;; 038e69 jsl $038ea6   [038ea6] A:023d X:0580 Y:001e S:1de6 D:0000 DB:01 NVmxdIzc V: 36 H:130 F:25
;; line 33973  (offset: 038E69) - OK from code analysis!

;; 038f09 jsl $038f16   [038f16] A:0009 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 27 H: 24 F:59
;; line 34044  (offset: 038F09) - OK from code analysis!

;; 038f0d jsl $038f3f   [038f3f] A:000a X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 27 H:124 F:59
;; line 34045  (offset: 038F0D) - OK from code analysis!

;; 038f11 jsl $038f4f   [038f4f] A:0000 X:0580 Y:001e S:1de3 D:0000 DB:01 nVmxdIZC V: 27 H:182 F:59
;; line 34046  (offset: 038F11) - OK from code analysis!

;; 038cab jsl $038f80   [038f80] A:a000 X:0580 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 27 H: 53 F:28
;; line 33783  (offset: 038CAB) - OK from code analysis!

;; 038ce5 jsl $038f80   [038f80] A:6000 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:  3 F: 0
;; line 33809  (offset: 038CE5) - OK from code analysis!

;; 038ea1 jsl $038f80   [038f80] A:0006 X:0580 Y:001e S:1de3 D:0000 DB:01 nVmxdIzc V: 36 H: 60 F:25
;; line 33998  (offset: 038EA1) - OK from code analysis!

;; 038ed4 jsl $038f80   [038f80] A:0000 X:0580 Y:001e S:1de0 D:0000 DB:01 NvmxdIzc V: 23 H: 41 F:50
;; line 34021  (offset: 038ED4) - OK from code analysis!

;; 038eed jsl $038f80   [038f80] A:0004 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H:280 F:25
;; line 34031  (offset: 038EED) - OK from code analysis!

;; line 34074  (offset: 038F4A) - trace is missing!

;; line 34086  (offset: 038F61) - trace is missing!

;; 03b156 jsl $038f80   [038f80] A:0062 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 65 H:130 F:56
;; line 37699  (offset: 03B156) - OK from code analysis!

;; 03b170 jsl $038f80   [038f80] A:0009 X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzC V: 51 H:278 F: 4
;; line 37709  (offset: 03B170) - OK from code analysis!

;; 038801 jsl $038f90   [038f90] A:000b X:0580 Y:d2ac S:1de6 D:0000 DB:01 nvmxdIzc V: 22 H:255 F:57
;; line 33283  (offset: 038801) - OK from code analysis!

;; 03905d jsl $0390b5   [0390b5] A:0006 X:0740 Y:0740 S:1de3 D:0000 DB:01 nvmxdIzC V: 39 H:259 F:22
;; line 34189  (offset: 03905D) - OK from code analysis!

;; 0390fd jsl $039109   [039109] A:00b8 X:07c0 Y:0bc0 S:1de3 D:0000 DB:01 nvmxdIzC V: 33 H:294 F:21
;; line 34246  (offset: 0390FD) - OK from code analysis!

;; 038805 jsl $039138   [039138] A:0e00 X:0580 Y:d2ac S:1de6 D:0000 DB:01 nvmxdIzC V: 31 H:309 F:57
;; line 33284  (offset: 038805) - OK from code analysis!

;; 0388fe jsl $03922d   [03922d] A:0010 X:0580 Y:001e S:1de0 D:0000 DB:01 nvmxdIzc V: 35 H:260 F: 5
;; line 33383  (offset: 0388FE) - OK from code analysis!

;; 038a5b jsl $03922d   [03922d] A:0002 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIZC V: 35 H:285 F:59
;; line 33523  (offset: 038A5B) - OK from code analysis!

;; 038a63 jsl $03922d   [03922d] A:024f X:0580 Y:0700 S:1de3 D:0000 DB:01 NvmxdIzc V: 37 H:328 F:59
;; line 33525  (offset: 038A63) - OK from code analysis!

;; 038b07 jsl $03922d   [03922d] A:0020 X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIZC V: 35 H:327 F:22
;; line 33588  (offset: 038B07) - OK from code analysis!

;; 038bf7 jsl $03922d   [03922d] A:0000 X:0580 Y:001e S:1de3 D:0000 DB:01 NvmxdIzc V: 30 H:333 F:51
;; line 33703  (offset: 038BF7) - OK from code analysis!

;; 038de3 jsl $03922d   [03922d] A:0002 X:0580 Y:001e S:1de3 D:0000 DB:01 NvmxdIzc V: 34 H: 32 F: 8
;; line 33920  (offset: 038DE3) - OK from code analysis!

;; 038df1 jsl $03922d   [03922d] A:000c X:0580 Y:001e S:1de3 D:0000 DB:01 nvmxdIzC V: 34 H: 89 F: 7
;; line 33925  (offset: 038DF1) - OK from code analysis!

;; 038809 jsl $039247   [039247] A:0400 X:0580 Y:d2ac S:1de6 D:0000 DB:01 nvmxdIZC V: 32 H:129 F:57
;; line 33285  (offset: 038809) - OK from code analysis!

;; 03926b jsl $03928a   [03928a] A:3704 X:0580 Y:0015 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H:161 F:32
;; line 34398  (offset: 03926B) - OK from code analysis!

;; 039355 jsl $03939d   [03939d] A:0002 X:0580 Y:0004 S:1de3 D:0000 DB:01 nvmxdIzc V: 34 H:122 F:28
;; line 34499  (offset: 039355) - OK from code analysis!

;; line 34531  (offset: 039396) - trace is missing!

;; 039666 jsl $039479   [039479] A:9666 X:0580 Y:0015 S:1de3 D:0000 DB:01 nvmxdIzc V: 40 H:319 F: 8
;; line 34844  (offset: 039666) - OK from code analysis!

;; line 34909  (offset: 039712) - trace is missing!

;; line 35047  (offset: 03987E) - trace is missing!

;; 03952e jsl $03954a   [03954a] A:0001 X:0580 Y:0015 S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H: 81 F:34
;; line 34717  (offset: 03952E) - OK from code analysis!

;; 03954e jsl $03955b   [03955b] A:0000 X:0580 Y:0800 S:1de0 D:0000 DB:01 nvmxdIzc V: 36 H:213 F:34
;; line 34728  (offset: 03954E) - OK from code analysis!

;; 039556 jsl $039590   [039590] A:0000 X:0580 Y:0800 S:1de0 D:0000 DB:01 nvmxdIzc V: 38 H: 43 F:34
;; line 34730  (offset: 039556) - OK from code analysis!

;; 039281 jsl $0395f2   [0395f2] A:0001 X:0580 Y:d52c S:1de6 D:0000 DB:01 NvmxdIzc V: 29 H:274 F:32
;; line 34406  (offset: 039281) - OK from code analysis!

;; line 34937  (offset: 03975B) - trace is missing!

;; line 34939  (offset: 039762) - trace is missing!

;; line 34941  (offset: 039769) - trace is missing!

;; line 34943  (offset: 039770) - trace is missing!

;; line 34945  (offset: 039777) - trace is missing!

;; line 34984  (offset: 0397E2) - trace is missing!

;; line 34986  (offset: 0397E9) - trace is missing!

;; line 34988  (offset: 0397F0) - trace is missing!

;; line 34990  (offset: 0397F7) - trace is missing!

;; line 34992  (offset: 0397FE) - trace is missing!

;; 039285 jsl $039a3c   [039a3c] A:0000 X:0580 Y:d52c S:1de6 D:0000 DB:01 NvmxdIzc V: 30 H:172 F:32
;; line 34407  (offset: 039285) - OK from code analysis!

;; 039532 jsl $039ab5   [039ab5] A:009b X:0580 Y:0800 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:201 F:34
;; line 34718  (offset: 039532) - OK from code analysis!

;; 03954a jsl $039abe   [039abe] A:0001 X:0580 Y:0015 S:1de0 D:0000 DB:01 nvmxdIzc V: 35 H: 96 F:34
;; line 34727  (offset: 03954A) - OK from code analysis!

;; 039552 jsl $039abe   [039abe] A:0002 X:0580 Y:0800 S:1de0 D:0000 DB:01 nvmxdIzC V: 36 H:269 F:34
;; line 34729  (offset: 039552) - OK from code analysis!

;; 039ab5 jsl $039abe   [039abe] A:009b X:0580 Y:0800 S:1de0 D:0000 DB:01 nvmxdIzc V: 39 H:216 F:34
;; line 35272  (offset: 039AB5) - OK from code analysis!

;; 039ab9 jsl $039ad8   [039ad8] A:0000 X:0580 Y:0840 S:1de0 D:0000 DB:01 nvmxdIzc V: 41 H: 33 F:34
;; line 35273  (offset: 039AB9) - OK from code analysis!

;; 0396df jsl $039b2e   [039b2e] A:0009 X:05c0 Y:0012 S:1de1 D:0000 DB:01 nvmxdIZC V: 26 H: 98 F: 7
;; line 34888  (offset: 0396DF) - OK from code analysis!

;; 039536 jsl $039b4e   [039b4e] A:0002 X:0580 Y:0840 S:1de3 D:0000 DB:01 NvmxdIzc V: 41 H:100 F:34
;; line 34719  (offset: 039536) - OK from code analysis!

;; 039bb5 jsl $039bd1   [039bd1] A:2ba4 X:0d80 Y:0018 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H:225 F:46
;; line 35383  (offset: 039BB5) - OK from code analysis!

;; 039cc5 jsl $039cfd   [039cfd] A:0002 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 71 H:257 F:52
;; line 35493  (offset: 039CC5) - OK from code analysis!

;; 039dba jsl $039cfd   [039cfd] A:0006 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 32 H:174 F:57
;; line 35595  (offset: 039DBA) - OK from code analysis!

;; 039ff6 jsl $039cfd   [039cfd] A:0003 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:207 F:15
;; line 35830  (offset: 039FF6) - OK from code analysis!

;; 039cc9 jsl $039d31   [039d31] A:0184 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 72 H: 18 F:52
;; line 35494  (offset: 039CC9) - OK from code analysis!

;; 039dbe jsl $039d31   [039d31] A:01b1 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 32 H:267 F:57
;; line 35596  (offset: 039DBE) - OK from code analysis!

;; 039ffa jsl $039d31   [039d31] A:01dd X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 37 H:309 F:15
;; line 35831  (offset: 039FFA) - OK from code analysis!

;; 039ffe jsl $039d31   [039d31] A:000f X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 39 H:117 F:15
;; line 35832  (offset: 039FFE) - OK from code analysis!

;; 03a002 jsl $039d31   [039d31] A:000f X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 40 H:236 F:15
;; line 35833  (offset: 03A002) - OK from code analysis!

;; 039d31 jsl $039d76   [039d76] A:0184 X:0d80 Y:0018 S:1de0 D:0000 DB:01 nvmxdIzC V: 72 H: 33 F:52
;; line 35539  (offset: 039D31) - OK from code analysis!

;; 039e43 jsl $039e4d   [039e4d] A:0004 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 37 H: 92 F:11
;; line 35652  (offset: 039E43) - OK from code analysis!

;; 03a043 jsl $039e4d   [039e4d] A:0003 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:162 F:55
;; line 35860  (offset: 03A043) - OK from code analysis!

;; 039e8d jsl $039ea9   [039ea9] A:bc66 X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 46 H:222 F:50
;; line 35683  (offset: 039E8D) - OK from code analysis!

;; 039eb1 jsl $039ec4   [039ec4] A:0000 X:0d80 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIZc V: 46 H:259 F:50
;; line 35698  (offset: 039EB1) - OK from code analysis!

;; 03a0b7 jsl $03a0c8   [03a0c8] A:0001 X:0d80 Y:0018 S:1de3 D:0000 DB:01 NvmxdIzc V: 47 H:195 F:57
;; line 35907  (offset: 03A0B7) - OK from code analysis!

;; 039e07 jsl $03a0d1   [03a0d1] A:0010 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIZC V: 42 H:198 F:12
;; line 35627  (offset: 039E07) - OK from code analysis!

;; 03a0d9 jsl $03a0ec   [03a0ec] A:0000 X:0d80 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIZC V: 42 H:235 F:12
;; line 35920  (offset: 03A0D9) - OK from code analysis!

;; 03a076 jsl $03a137   [03a137] A:0010 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIZC V: 47 H:187 F:10
;; line 35880  (offset: 03A076) - OK from code analysis!

;; 03a144 jsl $03a15a   [03a15a] A:0000 X:0d80 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIZC V: 47 H:238 F:10
;; line 35961  (offset: 03A144) - OK from code analysis!

;; 03a18f jsl $03a1b0   [03a1b0] A:012f X:0d80 Y:05c0 S:1ddd D:0000 DB:01 nvmxdIzc V: 48 H: 89 F:10
;; line 35991  (offset: 03A18F) - OK from code analysis!

;; 03a20f jsl $03a222   [03a222] A:0000 X:0d80 Y:07c0 S:1de3 D:0000 DB:01 nvmxdIZc V: 56 H:185 F:21
;; line 36064  (offset: 03A20F) - OK from code analysis!

;; 03a0c8 jsl $03a295   [03a295] A:0001 X:0d80 Y:0018 S:1de0 D:0000 DB:01 NvmxdIzc V: 47 H:210 F:57
;; line 35914  (offset: 03A0C8) - OK from code analysis!

;; 039bc4 jsl $03a2af   [03a2af] A:0001 X:0d80 Y:d698 S:1de6 D:0000 DB:01 NvmxdIzc V: 39 H:165 F:46
;; line 35388  (offset: 039BC4) - OK from code analysis!

;; 03a2f9 jsl $03a300   [03a300] A:0001 X:05c0 Y:05c0 S:1de1 D:0000 DB:01 nvmxdIZC V: 48 H:244 F:50
;; line 36162  (offset: 03A2F9) - OK from code analysis!

;; 039bc8 jsl $03a357   [03a357] A:0d40 X:0d80 Y:d698 S:1de6 D:0000 DB:01 nvmxdIzC V: 51 H: 76 F:46
;; line 35389  (offset: 039BC8) - OK from code analysis!

;; 039bc0 jsl $03a424   [03a424] A:0009 X:0d80 Y:d698 S:1de6 D:0000 DB:01 nvmxdIzc V: 39 H:107 F:46
;; line 35387  (offset: 039BC0) - OK from code analysis!

;; 03a42b jsl $03a432   [03a432] A:0003 X:0d80 Y:0018 S:1de3 D:0000 DB:01 nvmxdIZC V: 46 H: 45 F:51
;; line 36294  (offset: 03A42B) - OK from code analysis!

;; 03a46f jsl $03a490   [03a490] A:e158 X:0d80 Y:0021 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H:163 F:51
;; line 36324  (offset: 03A46F) - OK from code analysis!

;; 03a4eb jsl $03a522   [03a522] A:0010 X:0d80 Y:d7be S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:245 F:51
;; line 36372  (offset: 03A4EB) - OK from code analysis!

;; 03a544 jsl $03a55d   [03a55d] A:0001 X:0d80 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 25 H:286 F:52
;; line 36404  (offset: 03A544) - OK from code analysis!

;; 03a5b6 jsl $03a5c7   [03a5c7] A:0000 X:0d80 Y:0021 S:1de6 D:0000 DB:01 nvmxdIZC V: 36 H:177 F:51
;; line 36449  (offset: 03A5B6) - OK from code analysis!

;; 03a99b jsl $03a5d0   [03a5d0] A:0003 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzc V: 30 H:239 F:34
;; line 36877  (offset: 03A99B) - OK from code analysis!

;; 03a651 jsl $03a680   [03a680] A:0041 X:0d80 Y:0021 S:1de6 D:0000 DB:01 nvmxdIzC V: 25 H:307 F:39
;; line 36510  (offset: 03A651) - OK from code analysis!

;; 03a68c jsl $03a69d   [03a69d] A:ffff X:0d80 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzC V: 20 H:236 F:19
;; line 36534  (offset: 03A68C) - OK from code analysis!

;; 03a75c jsl $03a816   [03a816] A:0001 X:0d80 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 25 H:303 F:26
;; line 36645  (offset: 03A75C) - OK from code analysis!

;; 03a764 jsl $03a831   [03a831] A:0500 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzC V: 27 H: 39 F:26
;; line 36647  (offset: 03A764) - OK from code analysis!

;; 03a85b jsl $03a8ab   [03a8ab] A:000e X:0d80 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 35 H: 81 F:49
;; line 36743  (offset: 03A85B) - OK from code analysis!

;; 03a853 jsl $03a8c3   [03a8c3] A:0001 X:0d80 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 34 H:318 F:49
;; line 36741  (offset: 03A853) - OK from code analysis!

;; 03a857 jsl $03a90a   [03a90a] A:000e X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzC V: 35 H: 29 F:49
;; line 36742  (offset: 03A857) - OK from code analysis!

;; 03a487 jsl $03a95b   [03a95b] A:0050 X:0d80 Y:d7b6 S:1de6 D:0000 DB:01 NvmxdIzc V: 45 H: 18 F:51
;; line 36331  (offset: 03A487) - OK from code analysis!

;; 03a477 jsl $03a9a6   [03a9a6] A:000c X:0d80 Y:d7b6 S:1de6 D:0000 DB:01 nvmxdIzc V: 29 H: 96 F:51
;; line 36327  (offset: 03A477) - OK from code analysis!

;; 03aa0b jsl $03aa3a   [03aa3a] A:fffe X:0600 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzc V: 30 H:145 F: 6
;; line 36919  (offset: 03AA0B) - OK from code analysis!

;; 03aa4f jsl $03aad1   [03aad1] A:0001 X:0600 Y:0600 S:1de6 D:0000 DB:01 nvmxdIZC V: 39 H: 82 F:50
;; line 36948  (offset: 03AA4F) - OK from code analysis!

;; 03aaf3 jsl $03abfd   [03abfd] A:0002 X:0600 Y:0600 S:1de3 D:0000 DB:01 nvmxdIZC V: 28 H: 35 F:25
;; line 37014  (offset: 03AAF3) - OK from code analysis!

;; 03ac0e jsl $03abfd   [03abfd] A:0003 X:0600 Y:0600 S:1de3 D:0000 DB:01 nvmxdIZC V: 37 H:308 F:30
;; line 37118  (offset: 03AC0E) - OK from code analysis!

;; 03a47b jsl $03acee   [03acee] A:0d00 X:0d80 Y:d7b6 S:1de6 D:0000 DB:01 nvmxdIzC V: 42 H:208 F:51
;; line 36328  (offset: 03A47B) - OK from code analysis!

;; 03a47f jsl $03ad83   [03ad83] A:0001 X:0dc0 Y:d7b6 S:1de6 D:0000 DB:01 nvmxdIZC V: 44 H:109 F:51
;; line 36329  (offset: 03A47F) - OK from code analysis!

;; 03a567 jsl $03ae11   [03ae11] A:0008 X:0d80 Y:0021 S:1de0 D:0000 DB:01 nvmxdIZC V: 26 H: 53 F: 6
;; line 36419  (offset: 03A567) - OK from code analysis!

;; 03a5d0 jsl $03ae11   [03ae11] A:0001 X:0d80 Y:0021 S:1de6 D:0000 DB:01 nvmxdIZC V: 35 H:190 F:50
;; line 36459  (offset: 03A5D0) - OK from code analysis!

;; 03a79c jsl $03ae11   [03ae11] A:0000 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIZc V: 25 H:303 F:25
;; line 36670  (offset: 03A79C) - OK from code analysis!

;; 03a7d9 jsl $03ae11   [03ae11] A:0002 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIZC V: 35 H:223 F:30
;; line 36692  (offset: 03A7D9) - OK from code analysis!

;; 03a8d4 jsl $03ae11   [03ae11] A:abe8 X:0d80 Y:0021 S:1de0 D:0000 DB:01 nvmxdIzc V: 35 H:334 F: 8
;; line 36789  (offset: 03A8D4) - OK from code analysis!

;; 03a914 jsl $03ae11   [03ae11] A:000f X:0d80 Y:0021 S:1de0 D:0000 DB:01 nvmxdIZC V: 35 H: 69 F:50
;; line 36821  (offset: 03A914) - OK from code analysis!

;; line 37555  (offset: 03AFE1) - trace is missing!

;; 03a9fb jsl $03ae2b   [03ae2b] A:0050 X:0600 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzC V: 28 H:219 F: 6
;; line 36915  (offset: 03A9FB) - OK from code analysis!

;; 03aa03 jsl $03ae2b   [03ae2b] A:fffe X:0600 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H:182 F: 6
;; line 36917  (offset: 03AA03) - OK from code analysis!

;; 03aa94 jsl $03ae2b   [03ae2b] A:0045 X:0600 Y:0d80 S:1de3 D:0000 DB:01 nvmxdIzc V: 23 H:160 F:30
;; line 36974  (offset: 03AA94) - OK from code analysis!

;; 03ac94 jsl $03ae2b   [03ae2b] A:00a5 X:0600 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:216 F: 6
;; line 37166  (offset: 03AC94) - OK from code analysis!

;; 03a9ff jsl $03ae83   [03ae83] A:fffd X:0600 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H: 25 F: 6
;; line 36916  (offset: 03A9FF) - OK from code analysis!

;; 03aa07 jsl $03ae83   [03ae83] A:fffd X:0600 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H:328 F: 6
;; line 36918  (offset: 03AA07) - OK from code analysis!

;; 03aa98 jsl $03ae83   [03ae83] A:0001 X:0600 Y:0d80 S:1de3 D:0000 DB:01 nvmxdIzC V: 23 H:270 F:30
;; line 36975  (offset: 03AA98) - OK from code analysis!

;; 03ac98 jsl $03ae83   [03ae83] A:fffe X:0600 Y:0021 S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H: 22 F: 6
;; line 37167  (offset: 03AC98) - OK from code analysis!

;; 03a5c8 jsl $03aedb   [03aedb] A:0000 X:0d80 Y:0d80 S:1de3 D:0000 DB:01 nvmxdIzC V: 36 H:196 F:51
;; line 36456  (offset: 03A5C8) - OK from code analysis!

;; 03ab9e jsl $03aedb   [03aedb] A:0001 X:0600 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzc V: 23 H:282 F:28
;; line 37074  (offset: 03AB9E) - OK from code analysis!

;; 03abc3 jsl $03aedb   [03aedb] A:0001 X:0600 Y:0021 S:1de6 D:0000 DB:01 nvmxdIzc V: 28 H: 66 F:27
;; line 37086  (offset: 03ABC3) - OK from code analysis!

;; 03ac67 jsl $03aedb   [03aedb] A:0002 X:0600 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:262 F:46
;; line 37151  (offset: 03AC67) - OK from code analysis!

;; 03ac6b jsl $03af34   [03af34] A:0002 X:0600 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzC V: 29 H: 66 F:46
;; line 37152  (offset: 03AC6B) - OK from code analysis!

;; 03a483 jsl $03af8d   [03af8d] A:0400 X:0d80 Y:d7b6 S:1de6 D:0000 DB:01 nvmxdIZC V: 44 H:247 F:51
;; line 36330  (offset: 03A483) - OK from code analysis!

;; 03af8d jsl $03af94   [03af94] A:0400 X:0d80 Y:d7b6 S:1de3 D:0000 DB:01 nvmxdIZC V: 44 H:262 F:51
;; line 37512  (offset: 03AF8D) - OK from code analysis!

;; 03a760 jsl $03afc3   [03afc3] A:0002 X:0d80 Y:0021 S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:204 F:26
;; line 36646  (offset: 03A760) - OK from code analysis!

;; 03b00e jsl $03b027   [03b027] A:a0a8 X:0d80 Y:0024 S:1de6 D:0000 DB:01 nvmxdIzC V: 36 H:309 F:56
;; line 37570  (offset: 03B00E) - OK from code analysis!

;; 03b094 jsl $03b0d5   [03b0d5] A:b092 X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzc V: 64 H:305 F:56
;; line 37619  (offset: 03B094) - OK from code analysis!

;; 03b0a6 jsl $03b0f8   [03b0f8] A:0000 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H:318 F:57
;; line 37625  (offset: 03B0A6) - OK from code analysis!

;; 03b16c jsl $03b19e   [03b19e] A:0025 X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzc V: 51 H:205 F: 4
;; line 37708  (offset: 03B16C) - OK from code analysis!

;; 03b174 jsl $03b1a8   [03b1a8] A:024d X:0d80 Y:0024 S:1de3 D:0000 DB:01 NvmxdIzc V: 52 H:  5 F: 4
;; line 37710  (offset: 03B174) - OK from code analysis!

;; 03b168 jsl $03b1fd   [03b1fd] A:0047 X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzc V: 50 H:324 F: 4
;; line 37707  (offset: 03B168) - OK from code analysis!

;; 03b215 jsl $03b21a   [03b21a] A:0000 X:0d80 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIzc V: 50 H:194 F:12
;; line 37783  (offset: 03B215) - OK from code analysis!

;; 03b222 jsl $03b24a   [03b24a] A:0003 X:0d80 Y:05c0 S:1ddd D:0000 DB:01 nvmxdIzc V: 50 H:231 F:12
;; line 37788  (offset: 03B222) - OK from code analysis!

;; 03b2ad jsl $03b2cf   [03b2cf] A:0003 X:0d80 Y:0600 S:1de0 D:0000 DB:01 nvmxdIzc V: 49 H:297 F:36
;; line 37840  (offset: 03B2AD) - OK from code analysis!

;; 03b2ef jsl $03b324   [03b324] A:b2ed X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzc V: 50 H:318 F:32
;; line 37866  (offset: 03B2EF) - OK from code analysis!

;; 03b2f7 jsl $03b334   [03b334] A:0000 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 52 H:129 F:32
;; line 37868  (offset: 03B2F7) - OK from code analysis!

;; 03b3ce jsl $03b334   [03b334] A:0000 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:225 F: 4
;; line 37955  (offset: 03B3CE) - OK from code analysis!

;; 03b01e jsl $03b371   [03b371] A:0800 X:0d80 Y:da44 S:1de6 D:0000 DB:01 nvmxdIZC V: 54 H:173 F:56
;; line 37575  (offset: 03B01E) - OK from code analysis!

;; 03b199 jsl $03b3eb   [03b3eb] A:0057 X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzC V: 52 H:176 F:31
;; line 37725  (offset: 03B199) - OK from code analysis!

;; 03b016 jsl $03b3ee   [03b3ee] A:000d X:0d80 Y:da44 S:1de6 D:0000 DB:01 nvmxdIzc V: 38 H:314 F:56
;; line 37573  (offset: 03B016) - OK from code analysis!

;; 03b44d jsl $03b466   [03b466] A:fffe X:05c0 Y:05c0 S:1de3 D:0000 DB:01 NvmxdIzc V: 53 H:302 F:12
;; line 38005  (offset: 03B44D) - OK from code analysis!

;; 03b0a2 jsl $03b547   [03b547] A:0002 X:0d80 Y:0024 S:1de3 D:0000 DB:01 nvmxdIzC V: 45 H:204 F:57
;; line 37624  (offset: 03B0A2) - OK from code analysis!

;; 03b211 jsl $03b547   [03b547] A:0001 X:0d80 Y:0024 S:1de0 D:0000 DB:01 nvmxdIZC V: 49 H: 77 F:12
;; line 37782  (offset: 03B211) - OK from code analysis!

;; 03b296 jsl $03b547   [03b547] A:0001 X:0d80 Y:0024 S:1de0 D:0000 DB:01 nvmxdIZC V: 48 H: 58 F:36
;; line 37832  (offset: 03B296) - OK from code analysis!

;; 03b2f3 jsl $03b547   [03b547] A:0001 X:0d80 Y:0024 S:1de3 D:0000 DB:01 NvmxdIzc V: 51 H: 23 F:32
;; line 37867  (offset: 03B2F3) - OK from code analysis!

;; 03b3ca jsl $03b547   [03b547] A:0001 X:0d80 Y:0024 S:1de3 D:0000 DB:01 NvmxdIzc V: 38 H:109 F: 4
;; line 37954  (offset: 03B3CA) - OK from code analysis!

;; 03b5ae jsl $03b547   [03b547] A:0800 X:0d80 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIzC V: 70 H:151 F:12
;; line 38141  (offset: 03B5AE) - OK from code analysis!

;; 03b01a jsl $03b561   [03b561] A:0d00 X:0d80 Y:da44 S:1de6 D:0000 DB:01 nvmxdIzC V: 54 H: 32 F:56
;; line 37574  (offset: 03B01A) - OK from code analysis!

;; 03b584 jsl $03b5ae   [03b5ae] A:0800 X:0d80 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzC V: 70 H:125 F:12
;; line 38126  (offset: 03B584) - OK from code analysis!

;; 03b625 jsl $03b642   [03b642] A:5408 X:0580 Y:001b S:1de6 D:0000 DB:01 nvmxdIzC V: 27 H:265 F: 3
;; line 38186  (offset: 03B625) - OK from code analysis!

;; line 38388  (offset: 03B808) - trace is missing!

;; line 38432  (offset: 03B865) - trace is missing!

;; 03b8dc jsl $03b8ea   [03b8ea] A:0000 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIZc V: 37 H:133 F:34
;; line 38486  (offset: 03B8DC) - OK from code analysis!

;; 03b7a2 jsl $03b930   [03b930] A:6000 X:0580 Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 39 H:210 F:57
;; line 38343  (offset: 03B7A2) - OK from code analysis!

;; 03b7e0 jsl $03b930   [03b930] A:a000 X:0580 Y:0000 S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H:226 F:57
;; line 38371  (offset: 03B7E0) - OK from code analysis!

;; 03baf9 jsl $03b930   [03b930] A:4000 X:0580 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H:187 F:12
;; line 38712  (offset: 03BAF9) - OK from code analysis!

;; 03bb31 jsl $03b930   [03b930] A:c000 X:0580 Y:0000 S:1de6 D:0000 DB:01 NvmxdIzc V: 32 H: 22 F:31
;; line 38739  (offset: 03BB31) - OK from code analysis!

;; 03bb56 jsl $03b930   [03b930] A:0010 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIZC V: 37 H: 67 F:31
;; line 38755  (offset: 03BB56) - OK from code analysis!

;; 03bd81 jsl $03b930   [03b930] A:0001 X:0580 Y:001b S:1de0 D:0000 DB:01 nvmxdIZC V: 38 H: 67 F:15
;; line 38995  (offset: 03BD81) - OK from code analysis!

;; 03bbf4 jsl $03b9d5   [03b9d5] A:bbf4 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 59 H:253 F:28
;; line 38824  (offset: 03BBF4) - OK from code analysis!

;; 03ba62 jsl $03ba6d   [03ba6d] A:0000 X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 38 H: 19 F:40
;; line 38648  (offset: 03BA62) - OK from code analysis!

;; 03bb7b jsl $03bb99   [03bb99] A:bb7b X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:  0 F:32
;; line 38771  (offset: 03BB7B) - OK from code analysis!

;; 03bc0b jsl $03bc25   [03bc25] A:0001 X:0580 Y:001b S:1de3 D:0000 DB:01 NvmxdIzc V: 35 H:198 F:59
;; line 38833  (offset: 03BC0B) - OK from code analysis!

;; 03bc46 jsl $03bc4b   [03bc4b] A:0000 X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:176 F: 9
;; line 38856  (offset: 03BC46) - OK from code analysis!

;; 03bc6a jsl $03bc77   [03bc77] A:0008 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 24 H: 32 F:30
;; line 38871  (offset: 03BC6A) - OK from code analysis!

;; 03bd37 jsl $03bc77   [03bc77] A:000f X:0580 Y:001b S:1ddb D:0000 DB:01 nvmxdIzC V: 30 H:115 F:50
;; line 38964  (offset: 03BD37) - OK from code analysis!

;; 03bc6e jsl $03bca0   [03bca0] A:0002 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzc V: 24 H:133 F:30
;; line 38872  (offset: 03BC6E) - OK from code analysis!

;; 03bc72 jsl $03bcb7   [03bcb7] A:0100 X:0580 Y:001b S:1de3 D:0000 DB:01 nVmxdIZc V: 24 H:209 F:30
;; line 38873  (offset: 03BC72) - OK from code analysis!

;; 03bd2e jsl $03bd37   [03bd37] A:000f X:0580 Y:001b S:1dde D:0000 DB:01 nvmxdIzC V: 30 H:100 F:50
;; line 38961  (offset: 03BD2E) - OK from code analysis!

;; 03bd32 jsl $03bd4e   [03bd4e] A:000a X:0580 Y:001b S:1dde D:0000 DB:01 nvmxdIzc V: 30 H:273 F:50
;; line 38962  (offset: 03BD32) - OK from code analysis!

;; 03b635 jsl $03bd93   [03bd93] A:0047 X:0580 Y:dc48 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H:201 F: 3
;; line 38191  (offset: 03B635) - OK from code analysis!

;; 03b631 jsl $03bda2   [03bda2] A:0c00 X:0580 Y:dc48 S:1de6 D:0000 DB:01 nvmxdIzC V: 37 H:108 F: 3
;; line 38190  (offset: 03B631) - OK from code analysis!

;; 03b62d jsl $03bdea   [03bdea] A:000a X:0580 Y:dc48 S:1de6 D:0000 DB:01 nvmxdIzc V: 30 H:  4 F: 3
;; line 38189  (offset: 03B62D) - OK from code analysis!

;; 03be2e jsl $03be34   [03be34] A:0001 X:0600 Y:0600 S:1de3 D:0000 DB:01 nvmxdIZC V: 61 H: 44 F:57
;; line 39066  (offset: 03BE2E) - OK from code analysis!

;; line 39122  (offset: 03BEBF) - trace is missing!

;; 03b719 jsl $03becd   [03becd] A:0002 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIZC V: 28 H:209 F: 4
;; line 38284  (offset: 03B719) - OK from code analysis!

;; 03b940 jsl $03becd   [03becd] A:0018 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIZC V: 58 H: 54 F:57
;; line 38532  (offset: 03B940) - OK from code analysis!

;; 03ba5e jsl $03becd   [03becd] A:0008 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIzC V: 36 H:245 F:40
;; line 38647  (offset: 03BA5E) - OK from code analysis!

;; 03bc42 jsl $03becd   [03becd] A:0003 X:0580 Y:001b S:1de3 D:0000 DB:01 nvmxdIZC V: 38 H: 60 F: 9
;; line 38855  (offset: 03BC42) - OK from code analysis!

;; 03b63d jsl $03bee7   [03bee7] A:0002 X:0580 Y:dc48 S:1de6 D:0000 DB:01 nvmxdIzc V: 38 H:104 F: 3
;; line 38193  (offset: 03B63D) - OK from code analysis!

;; 03bf91 jsl $03bf38   [03bf38] A:0214 X:0580 Y:0008 S:1de6 D:0000 DB:01 nvmxdIzC V: 72 H:264 F:27
;; line 39216  (offset: 03BF91) - OK from code analysis!

;; 03bff2 jsl $03c028   [03c028] A:f644 X:0580 Y:0027 S:1de9 D:0000 DB:01 nvmxdIzC V: 25 H:155 F: 1
;; line 39254  (offset: 03BFF2) - OK from code analysis!

;; 03c478 jsl $03c0f2   [03c0f2] A:0020 X:0580 Y:0027 S:1de0 D:0000 DB:01 NvmxdIzc V: 25 H:324 F:53
;; line 39694  (offset: 03C478) - OK from code analysis!

;; 03cddf jsl $03c151   [03c151] A:c0a0 X:0580 Y:0001 S:1de3 D:0000 DB:01 nvmxdIzc V:110 H:130 F:38
;; line 40629  (offset: 03CDDF) - OK from code analysis!

;; 03c147 jsl $03c177   [03c177] A:0047 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 26 H: 14 F:37
;; line 39382  (offset: 03C147) - OK from code analysis!

;; 03c1b8 jsl $03c177   [03c177] A:006c X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:116 F: 1
;; line 39426  (offset: 03C1B8) - OK from code analysis!

;; 03cabf jsl $03c177   [03c177] A:0001 X:05c0 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 27 H:268 F:39
;; line 40338  (offset: 03CABF) - OK from code analysis!

;; 03c1f1 jsl $03c20a   [03c20a] A:0001 X:0580 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 33 H:  9 F:38
;; line 39449  (offset: 03C1F1) - OK from code analysis!

;; 03c2a8 jsl $03c2b1   [03c2b1] A:0000 X:0580 Y:0dc0 S:1de3 D:0000 DB:01 NvmxdIzc V: 26 H:247 F:57
;; line 39521  (offset: 03C2A8) - OK from code analysis!

;; 03c2ac jsl $03c2cc   [03c2cc] A:006a X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H: 53 F:57
;; line 39522  (offset: 03C2AC) - OK from code analysis!

;; 03c2ba jsl $03c2ee   [03c2ee] A:0000 X:0580 Y:0600 S:1de0 D:0000 DB:01 nvmxdIzc V: 28 H: 35 F:57
;; line 39527  (offset: 03C2BA) - OK from code analysis!

;; 03c2d5 jsl $03c2ee   [03c2ee] A:0000 X:0580 Y:0640 S:1de0 D:0000 DB:01 nvmxdIzc V: 30 H:235 F:57
;; line 39536  (offset: 03C2D5) - OK from code analysis!

;; 03c326 jsl $03c365   [03c365] A:0000 X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 32 H:327 F:57
;; line 39567  (offset: 03C326) - OK from code analysis!

;; 03c339 jsl $03c365   [03c365] A:0000 X:0580 Y:0640 S:1de3 D:0000 DB:01 nvmxdIzc V: 34 H:308 F:57
;; line 39573  (offset: 03C339) - OK from code analysis!

;; 03c346 jsl $03c365   [03c365] A:0000 X:0580 Y:0680 S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H:315 F:57
;; line 39577  (offset: 03C346) - OK from code analysis!

;; 03c359 jsl $03c365   [03c365] A:0000 X:0580 Y:06c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H: 41 F:57
;; line 39583  (offset: 03C359) - OK from code analysis!

;; 03c3a8 jsl $03c3da   [03c3da] A:c080 X:0580 Y:0600 S:1de3 D:0000 DB:01 NvmxdIzc V: 36 H:146 F: 1
;; line 39612  (offset: 03C3A8) - OK from code analysis!

;; 03c43b jsl $03c440   [03c440] A:0008 X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 32 H:257 F:22
;; line 39668  (offset: 03C43B) - OK from code analysis!

;; 03c4f0 jsl $03c53d   [03c53d] A:0005 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzc V: 45 H:182 F: 1
;; line 39741  (offset: 03C4F0) - OK from code analysis!

;; 03c01c jsl $03c5a0   [03c5a0] A:0000 X:0580 Y:00c9 S:1de9 D:0000 DB:01 nvmxdIZC V: 53 H: 64 F: 1
;; line 39267  (offset: 03C01C) - OK from code analysis!

;; 03c568 jsl $03c5f3   [03c5f3] A:0001 X:0580 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 26 H: 13 F:39
;; line 39794  (offset: 03C568) - OK from code analysis!

;; 03c586 jsl $03c5f3   [03c5f3] A:00fb X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H: 46 F:54
;; line 39806  (offset: 03C586) - OK from code analysis!

;; 03ced7 jsl $03c5f3   [03c5f3] A:0001 X:0e40 Y:00c9 S:1de0 D:0000 DB:01 nvmxdIzc V: 54 H:144 F:37
;; line 40729  (offset: 03CED7) - OK from code analysis!

;; 03d04d jsl $03c5f3   [03c5f3] A:007e X:0e40 Y:00c9 S:1de0 D:0000 DB:01 nvmxdIzc V: 58 H:168 F:58
;; line 40871  (offset: 03D04D) - OK from code analysis!

;; 03c018 jsl $03c604   [03c604] A:0049 X:0580 Y:00c9 S:1de9 D:0000 DB:01 nvmxdIzC V: 53 H: 22 F: 1
;; line 39266  (offset: 03C018) - OK from code analysis!

;; 03c25b jsl $03c61a   [03c61a] A:dd12 X:0580 Y:0027 S:1de1 D:0000 DB:01 NvmxdIzC V: 26 H: 96 F:38
;; line 39493  (offset: 03C25B) - OK from code analysis!

;; 03c0d7 jsl $03c648   [03c648] A:0000 X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 31 H:145 F:39
;; line 39338  (offset: 03C0D7) - OK from code analysis!

;; 03c0ea jsl $03c648   [03c648] A:0000 X:0580 Y:0640 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:187 F:19
;; line 39345  (offset: 03C0EA) - OK from code analysis!

;; 03c0fd jsl $03c648   [03c648] A:0000 X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 27 H:190 F:59
;; line 39352  (offset: 03C0FD) - OK from code analysis!

;; 03c010 jsl $03c670   [03c670] A:0002 X:0580 Y:df19 S:1de9 D:0000 DB:01 nvmxdIzc V: 52 H: 52 F: 1
;; line 39264  (offset: 03C010) - OK from code analysis!

;; 03c0c2 jsl $03c686   [03c686] A:0200 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZC V: 35 H: 11 F:33
;; line 39330  (offset: 03C0C2) - OK from code analysis!

;; 03c1b2 jsl $03c686   [03c686] A:000f X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 26 H: 22 F: 1
;; line 39424  (offset: 03C1B2) - OK from code analysis!

;; 03c48b jsl $03c686   [03c686] A:0001 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 35 H:291 F: 8
;; line 39701  (offset: 03C48B) - OK from code analysis!

;; 03c297 jsl $03c69f   [03c69f] A:0004 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 21 H:235 F:57
;; line 39515  (offset: 03C297) - OK from code analysis!

;; 03c390 jsl $03c69f   [03c69f] A:000a X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 30 H: 13 F: 1
;; line 39604  (offset: 03C390) - OK from code analysis!

;; 03c0d3 jsl $03c6bd   [03c6bd] A:0000 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZc V: 30 H: 36 F:39
;; line 39337  (offset: 03C0D3) - OK from code analysis!

;; 03c0e6 jsl $03c6bd   [03c6bd] A:0000 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZc V: 26 H: 34 F:19
;; line 39344  (offset: 03C0E6) - OK from code analysis!

;; 03c0f9 jsl $03c6bd   [03c6bd] A:0000 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZc V: 26 H: 81 F:59
;; line 39351  (offset: 03C0F9) - OK from code analysis!

;; 03c2b6 jsl $03c6bd   [03c6bd] A:0010 X:0580 Y:0dc0 S:1de0 D:0000 DB:01 nvmxdIzc V: 26 H:277 F:57
;; line 39526  (offset: 03C2B6) - OK from code analysis!

;; 03c2d1 jsl $03c6bd   [03c6bd] A:0080 X:0580 Y:0600 S:1de0 D:0000 DB:01 nvmxdIzc V: 29 H: 82 F:57
;; line 39535  (offset: 03C2D1) - OK from code analysis!

;; 03c322 jsl $03c6bd   [03c6bd] A:0000 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZc V: 31 H:229 F:57
;; line 39566  (offset: 03C322) - OK from code analysis!

;; 03c335 jsl $03c6bd   [03c6bd] A:0040 X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzc V: 33 H:166 F:57
;; line 39572  (offset: 03C335) - OK from code analysis!

;; 03c342 jsl $03c6bd   [03c6bd] A:0080 X:0580 Y:0640 S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H:119 F:57
;; line 39576  (offset: 03C342) - OK from code analysis!

;; 03c355 jsl $03c6bd   [03c6bd] A:00c0 X:0580 Y:0680 S:1de3 D:0000 DB:01 nvmxdIzc V: 37 H:153 F:57
;; line 39582  (offset: 03C355) - OK from code analysis!

;; 03c39c jsl $03c6bd   [03c6bd] A:0000 X:0580 Y:0dc0 S:1de3 D:0000 DB:01 NvmxdIzc V: 35 H: 16 F: 1
;; line 39608  (offset: 03C39C) - OK from code analysis!

;; 03c3f2 jsl $03c6bd   [03c6bd] A:0010 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 30 H:267 F:22
;; line 39642  (offset: 03C3F2) - OK from code analysis!

;; 03c4ac jsl $03c6bd   [03c6bd] A:00e4 X:0580 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 37 H: 45 F:31
;; line 39715  (offset: 03C4AC) - OK from code analysis!

;; 03c7e4 jsl $03c6bd   [03c6bd] A:0000 X:0600 Y:0004 S:1de0 D:0000 DB:01 nvmxdIZc V: 25 H: 14 F:25
;; line 40063  (offset: 03C7E4) - OK from code analysis!

;; 03c85a jsl $03c6bd   [03c6bd] A:0003 X:0640 Y:0027 S:1de0 D:0000 DB:01 nvmxdIzc V: 62 H:160 F:28
;; line 40106  (offset: 03C85A) - OK from code analysis!

;; 03ca55 jsl $03c6bd   [03c6bd] A:0004 X:0600 Y:0098 S:1de0 D:0000 DB:01 nvmxdIzc V: 58 H:171 F:13
;; line 40299  (offset: 03CA55) - OK from code analysis!

;; 03cba5 jsl $03c6bd   [03c6bd] A:0015 X:0600 Y:0002 S:1de3 D:0000 DB:01 nvmxdIzc V: 39 H:  8 F:40
;; line 40424  (offset: 03CBA5) - OK from code analysis!

;; 03cbbf jsl $03c6bd   [03c6bd] A:0002 X:0600 Y:0640 S:1de3 D:0000 DB:01 nvmxdIzc V: 41 H:163 F:40
;; line 40432  (offset: 03CBBF) - OK from code analysis!

;; 03cbd9 jsl $03c6bd   [03c6bd] A:0002 X:0600 Y:0680 S:1de3 D:0000 DB:01 nvmxdIzc V: 44 H: 10 F:40
;; line 40440  (offset: 03CBD9) - OK from code analysis!

;; 03cbf3 jsl $03c6bd   [03c6bd] A:0002 X:0600 Y:06c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 46 H:252 F:40
;; line 40448  (offset: 03CBF3) - OK from code analysis!

;; 03cc14 jsl $03c6bd   [03c6bd] A:0096 X:0600 Y:0027 S:1de0 D:0000 DB:01 NvmxdIzc V: 33 H:316 F:24
;; line 40458  (offset: 03CC14) - OK from code analysis!

;; 03cc34 jsl $03c6bd   [03c6bd] A:0003 X:0600 Y:0640 S:1de0 D:0000 DB:01 nvmxdIzc V: 36 H:153 F:24
;; line 40468  (offset: 03CC34) - OK from code analysis!

;; 03cc57 jsl $03c6bd   [03c6bd] A:0003 X:0600 Y:0680 S:1de0 D:0000 DB:01 nvmxdIzc V: 39 H: 30 F:24
;; line 40479  (offset: 03CC57) - OK from code analysis!

;; 03cdf8 jsl $03c6bd   [03c6bd] A:000f X:0580 Y:0027 S:1de0 D:0000 DB:01 nvmxdIzC V: 37 H: 48 F:59
;; line 40639  (offset: 03CDF8) - OK from code analysis!

;; 03cffd jsl $03c6bd   [03c6bd] A:0003 X:0e40 Y:00c9 S:1ddd D:0000 DB:01 nvmxdIzC V: 61 H: 62 F:38
;; line 40842  (offset: 03CFFD) - OK from code analysis!

;; 03c004 jsl $03c6d7   [03c6d7] A:0001 X:0580 Y:df19 S:1de9 D:0000 DB:01 NvmxdIzc V: 27 H: 35 F: 1
;; line 39261  (offset: 03C004) - OK from code analysis!

;; 03c7b9 jsl $03c7dd   [03c7dd] A:0005 X:0600 Y:0004 S:1de3 D:0000 DB:01 NvmxdIzc V: 24 H:321 F:25
;; line 40047  (offset: 03C7B9) - OK from code analysis!

;; 03c849 jsl $03c855   [03c855] A:00f5 X:0640 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 62 H:121 F:28
;; line 40100  (offset: 03C849) - OK from code analysis!

;; 03c9c1 jsl $03c9d2   [03c9d2] A:0002 X:0600 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 29 H:256 F:25
;; line 40238  (offset: 03C9C1) - OK from code analysis!

;; 03c9f7 jsl $03ca27   [03ca27] A:0002 X:0600 Y:0006 S:1de3 D:0000 DB:01 nvmxdIzc V: 58 H:  0 F:13
;; line 40260  (offset: 03C9F7) - OK from code analysis!

;; 03cb83 jsl $03cb8a   [03cb8a] A:0100 X:0600 Y:0600 S:1de3 D:0000 DB:01 nvmxdIZC V: 34 H:313 F:22
;; line 40410  (offset: 03CB83) - OK from code analysis!

;; 03cba9 jsl $03cc81   [03cc81] A:0000 X:0600 Y:0640 S:1de3 D:0000 DB:01 nvmxdIzc V: 40 H:160 F:40
;; line 40425  (offset: 03CBA9) - OK from code analysis!

;; 03cbc3 jsl $03cc81   [03cc81] A:0000 X:0600 Y:0680 S:1de3 D:0000 DB:01 nvmxdIzc V: 43 H:  8 F:40
;; line 40433  (offset: 03CBC3) - OK from code analysis!

;; 03cbdd jsl $03cc81   [03cc81] A:0000 X:0600 Y:06c0 S:1de3 D:0000 DB:01 nvmxdIzc V: 45 H:250 F:40
;; line 40441  (offset: 03CBDD) - OK from code analysis!

;; 03cbf7 jsl $03cc81   [03cc81] A:0000 X:0600 Y:0700 S:1de3 D:0000 DB:01 nvmxdIzc V: 48 H:194 F:40
;; line 40449  (offset: 03CBF7) - OK from code analysis!

;; 03cc18 jsl $03cc81   [03cc81] A:0000 X:0600 Y:0640 S:1de0 D:0000 DB:01 nvmxdIzc V: 35 H:118 F:24
;; line 40459  (offset: 03CC18) - OK from code analysis!

;; 03cc38 jsl $03cc81   [03cc81] A:0000 X:0600 Y:0680 S:1de0 D:0000 DB:01 nvmxdIzc V: 37 H:338 F:24
;; line 40469  (offset: 03CC38) - OK from code analysis!

;; 03cc5b jsl $03cc81   [03cc81] A:0000 X:0600 Y:06c0 S:1de0 D:0000 DB:01 nvmxdIzc V: 40 H:269 F:24
;; line 40480  (offset: 03CC5B) - OK from code analysis!

;; 03c008 jsl $03cd5f   [03cd5f] A:0dc0 X:0dc0 Y:df19 S:1de9 D:0000 DB:01 nvmxdIZC V: 51 H:145 F: 1
;; line 39262  (offset: 03C008) - OK from code analysis!

;; 03cda0 jsl $03cde4   [03cde4] A:7ffe X:0580 Y:0004 S:1de3 D:0000 DB:01 nvmxdIzC V: 56 H:332 F:38
;; line 40607  (offset: 03CDA0) - OK from code analysis!

;; 03c4c2 jsl $03cdf3   [03cdf3] A:0003 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 37 H: 19 F:59
;; line 39724  (offset: 03C4C2) - OK from code analysis!

;; 03cdfc jsl $03ce07   [03ce07] A:0000 X:0580 Y:0600 S:1de0 D:0000 DB:01 nvmxdIzc V: 38 H:165 F:59
;; line 40640  (offset: 03CDFC) - OK from code analysis!

;; 03c023 jsl $03ce4e   [03ce4e] A:0010 X:0580 Y:00c9 S:1de9 D:0000 DB:01 nvmxdIzC V: 53 H:149 F: 1
;; line 39269  (offset: 03C023) - OK from code analysis!

;; 03ce58 jsl $03ce60   [03ce60] A:0006 X:0e40 Y:008f S:1de3 D:0000 DB:01 nvmxdIzC V:113 H:334 F:38
;; line 40680  (offset: 03CE58) - OK from code analysis!

;; 03ce77 jsl $03ce93   [03ce93] A:ce77 X:0e40 Y:008f S:1de0 D:0000 DB:01 nvmxdIzc V:114 H: 72 F:38
;; line 40692  (offset: 03CE77) - OK from code analysis!

;; 03cfae jsl $03cfb5   [03cfb5] A:d6d0 X:0000 Y:06c0 S:1dde D:0000 DB:01 NvmxdIzc V: 74 H:201 F:38
;; line 40807  (offset: 03CFAE) - OK from code analysis!

;; 03cf10 jsl $03cff8   [03cff8] A:c349 X:0e40 Y:00c9 S:1de0 D:0000 DB:01 NvmxdIzC V: 61 H: 33 F:38
;; line 40752  (offset: 03CF10) - OK from code analysis!

;; 03cf22 jsl $03cff8   [03cff8] A:c362 X:0e40 Y:00c9 S:1de0 D:0000 DB:01 NvmxdIzC V: 68 H: 43 F:55
;; line 40758  (offset: 03CF22) - OK from code analysis!

;; 03cf34 jsl $03cff8   [03cff8] A:c37b X:0e40 Y:00c9 S:1de0 D:0000 DB:01 NvmxdIzC V: 61 H:115 F:12
;; line 40764  (offset: 03CF34) - OK from code analysis!

;; 03cf46 jsl $03cff8   [03cff8] A:c394 X:0e40 Y:00c9 S:1de0 D:0000 DB:01 NvmxdIzC V: 73 H:211 F:29
;; line 40770  (offset: 03CF46) - OK from code analysis!

;; 03cf58 jsl $03cff8   [03cff8] A:0000 X:0e40 Y:00c9 S:1de0 D:0000 DB:01 nvmxdIZC V: 75 H: 70 F:49
;; line 40776  (offset: 03CF58) - OK from code analysis!

;; 05f326 jsl $03d1db   [03d1db] A:0001 X:0000 Y:1088 S:1de6 D:0000 DB:01 nvmxdIzc V:240 H: 40 F: 3
;; line 57353  (offset: 05F326) - OK from code analysis!

;; 028cab jsl $03d1e7   [03d1e7] A:0030 X:0580 Y:0216 S:1de4 D:0000 DB:01 nvmxdIzc V:255 H:  7 F:15
;; line 19614  (offset: 028CAB) - OK from code analysis!

;; 028cb9 jsl $03d1e7   [03d1e7] A:0031 X:2800 Y:0296 S:1de4 D:0000 DB:01 nvmxdIzc V:256 H:220 F:15
;; line 19621  (offset: 028CB9) - OK from code analysis!

;; 02cda0 jsl $03d1e7   [03d1e7] A:0065 X:0580 Y:0290 S:1de9 D:0000 DB:01 nvmxdIzC V: 28 H:337 F:50
;; line 26942  (offset: 02CDA0) - OK from code analysis!

;; 02cdaf jsl $03d1e7   [03d1e7] A:0066 X:2800 Y:0310 S:1de9 D:0000 DB:01 nvmxdIzC V: 30 H:208 F:50
;; line 26949  (offset: 02CDAF) - OK from code analysis!

;; 0388b2 jsl $03d1e7   [03d1e7] A:004a X:0580 Y:018c S:1ddf D:0000 DB:01 nvmxdIzC V: 26 H:112 F: 5
;; line 33357  (offset: 0388B2) - OK from code analysis!

;; 0388bc jsl $03d1e7   [03d1e7] A:004b X:2800 Y:0190 S:1ddf D:0000 DB:01 nvmxdIzc V: 27 H:305 F: 5
;; line 33360  (offset: 0388BC) - OK from code analysis!

;; 0388c6 jsl $03d1e7   [03d1e7] A:004e X:282c Y:020c S:1ddf D:0000 DB:01 nvmxdIzc V: 29 H:156 F: 5
;; line 33363  (offset: 0388C6) - OK from code analysis!

;; 0388d0 jsl $03d1e7   [03d1e7] A:004f X:2858 Y:0210 S:1ddf D:0000 DB:01 nvmxdIzc V: 30 H:338 F: 5
;; line 33366  (offset: 0388D0) - OK from code analysis!

;; 0388da jsl $03d1e7   [03d1e7] A:0052 X:2884 Y:028c S:1ddf D:0000 DB:01 nvmxdIzc V: 32 H:190 F: 5
;; line 33369  (offset: 0388DA) - OK from code analysis!

;; 0388e4 jsl $03d1e7   [03d1e7] A:0053 X:28b0 Y:0290 S:1ddf D:0000 DB:01 nvmxdIzc V: 34 H: 32 F: 5
;; line 33372  (offset: 0388E4) - OK from code analysis!

;; 03d600 jsl $03d1e7   [03d1e7] A:003b X:0580 Y:0594 S:1de6 D:0000 DB:01 nvmxdIzc V: 53 H:170 F:53
;; line 41523  (offset: 03D600) - OK from code analysis!

;; line 43003  (offset: 03E3A2) - trace is missing!

;; line 43008  (offset: 03E3B1) - trace is missing!

;; 03eb72 jsl $03d1e7   [03d1e7] A:0039 X:0000 Y:0298 S:1de2 D:0000 DB:01 nvmxdIzc V: 33 H:201 F:32
;; line 43857  (offset: 03EB72) - OK from code analysis!

;; 03eb7e jml $03d1e7   [03d1e7] A:003a X:0000 Y:029c S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H: 66 F:32
;; line 43862  (offset: 03EB7E) - OK from code analysis!

;; 03ec4c jsl $03d1e7   [03d1e7] A:000d X:06c0 Y:0294 S:1de2 D:0000 DB:01 nvmxdIzc V: 44 H:195 F:18
;; line 43954  (offset: 03EC4C) - OK from code analysis!

;; 03f186 jsl $03d1e7   [03d1e7] A:0094 X:0600 Y:0604 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H:117 F:46
;; line 44586  (offset: 03F186) - OK from code analysis!

;; 03f1aa jsl $03d1e7   [03d1e7] A:0096 X:0580 Y:0688 S:1de6 D:0000 DB:01 nvmxdIzc V: 32 H:244 F:13
;; line 44601  (offset: 03F1AA) - OK from code analysis!

;; 03f1f3 jsl $03d1e7   [03d1e7] A:0000 X:0580 Y:060c S:1de6 D:0000 DB:01 nvmxdIzC V: 31 H:273 F:54
;; line 44632  (offset: 03F1F3) - OK from code analysis!

;; 03f1fe jsl $03d1e7   [03d1e7] A:0000 X:0580 Y:068c S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H:156 F:54
;; line 44636  (offset: 03F1FE) - OK from code analysis!

;; 03f4f0 jsl $03d1e7   [03d1e7] A:005c X:0580 Y:059c S:1de6 D:0000 DB:01 nvmxdIzc V: 28 H:124 F:55
;; line 44944  (offset: 03F4F0) - OK from code analysis!

;; 04e685 jsl $03d1e7   [03d1e7] A:000d X:0580 Y:028c S:1dec D:0000 DB:01 nvmxdIzC V: 80 H: 69 F:45
;; line 49532  (offset: 04E685) - OK from code analysis!

;; 04e68f jsl $03d1e7   [03d1e7] A:000d X:2908 Y:0290 S:1dec D:0000 DB:01 nvmxdIzc V: 81 H:261 F:45
;; line 49535  (offset: 04E68F) - OK from code analysis!

;; 04e6dc jsl $03d1e7   [03d1e7] A:0000 X:0000 Y:010c S:1de9 D:0000 DB:01 nvmxdIZC V: 38 H:314 F:17
;; line 49575  (offset: 04E6DC) - OK from code analysis!

;; 04e6e7 jsl $03d1e7   [03d1e7] A:0000 X:0000 Y:0110 S:1de9 D:0000 DB:01 nvmxdIZc V: 40 H:181 F:17
;; line 49579  (offset: 04E6E7) - OK from code analysis!

;; 04e711 jsl $03d1e7   [03d1e7] A:0006 X:2934 Y:030c S:1de9 D:0000 DB:01 nvmxdIzc V: 53 H: 21 F:17
;; line 49599  (offset: 04E711) - OK from code analysis!

;; 04e71f jml $03d1e7   [03d1e7] A:0006 X:2960 Y:0310 S:1de9 D:0000 DB:01 nvmxdIzc V: 54 H:229 F:17
;; line 49605  (offset: 04E71F) - OK from code analysis!

;; 04e76e jsl $03d1e7   [03d1e7] A:400d X:0580 Y:0200 S:1dec D:0000 DB:01 nvmxdIzC V:101 H:132 F:21
;; line 49635  (offset: 04E76E) - OK from code analysis!

;; 04e778 jsl $03d1e7   [03d1e7] A:000d X:2908 Y:021c S:1dec D:0000 DB:01 nvmxdIzc V:106 H: 76 F:21
;; line 49638  (offset: 04E778) - OK from code analysis!

;; 04ff88 jsl $03d1e7   [03d1e7] A:004c X:0058 Y:0290 S:1de3 D:0000 DB:01 nvmxdIzc V: 25 H:301 F:29
;; line 51121  (offset: 04FF88) - OK from code analysis!

;; line 55741  (offset: 05E482) - trace is missing!

;; line 55744  (offset: 05E489) - trace is missing!

;; 05e51d jml $03d1e7   [03d1e7] A:0032 X:0580 Y:0088 S:1ddf D:0000 DB:01 nvmxdIzc V: 28 H:279 F:26
;; line 55801  (offset: 05E51D) - OK from code analysis!

;; 05e648 jml $03d1e7   [03d1e7] A:0030 X:06c0 Y:0680 S:1de6 D:0000 DB:01 nvmxdIzc V: 38 H:110 F:44
;; line 55937  (offset: 05E648) - OK from code analysis!

;; 05e65a jsl $03d1e7   [03d1e7] A:0000 X:06c0 Y:0680 S:1de4 D:0000 DB:01 nvmxdIzc V: 38 H:124 F:16
;; line 55945  (offset: 05E65A) - OK from code analysis!

;; 05fb8c jsl $03d1e7   [03d1e7] A:0046 X:0d20 Y:0690 S:1de6 D:0000 DB:01 nvmxdIzc V: 37 H: 87 F:46
;; line 58026  (offset: 05FB8C) - OK from code analysis!

;; 05fbce jsl $03d1e7   [03d1e7] A:0055 X:0610 Y:0304 S:1de4 D:0000 DB:01 nvmxdIzc V: 44 H: 97 F:35
;; line 58056  (offset: 05FBCE) - OK from code analysis!

;; 06bb3d jsl $03d1e7   [03d1e7] A:0039 X:0002 Y:0714 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H:276 F:16
;; line 63188  (offset: 06BB3D) - OK from code analysis!

;; 06bb49 jsl $03d1e7   [03d1e7] A:003a X:0002 Y:0718 S:1de6 D:0000 DB:01 nvmxdIzc V: 29 H:131 F:16
;; line 63192  (offset: 06BB49) - OK from code analysis!

;; 06c42d jsl $03d1e7   [03d1e7] A:0037 X:0580 Y:0498 S:1de4 D:0000 DB:01 nvmxdIzc V: 30 H:132 F:18
;; line 64080  (offset: 06C42D) - OK from code analysis!

;; 03da1c jml $03d2dc   [03d2dc] A:000b X:0680 Y:3020 S:1dd8 D:0000 DB:01 nvmxdIzc V: 43 H:216 F:34
;; line 41978  (offset: 03DA1C) - OK from code analysis!

;; 03da32 jsl $03d2dc   [03d2dc] A:000c X:0740 Y:1030 S:1de2 D:0000 DB:01 nvmxdIzC V: 61 H: 34 F:30
;; line 41986  (offset: 03DA32) - OK from code analysis!

;; 04e959 jsl $03d2dc   [03d2dc] A:003f X:0580 Y:0624 S:1de3 D:0000 DB:01 nvmxdIzC V: 30 H:181 F:19
;; line 49865  (offset: 04E959) - OK from code analysis!

;; 04e963 jsl $03d2dc   [03d2dc] A:003f X:2c10 Y:0824 S:1de3 D:0000 DB:01 nvmxdIzc V: 34 H:290 F:19
;; line 49868  (offset: 04E963) - OK from code analysis!

;; 02f27b jsl $03d77b   [03d77b] A:f27b X:0580 Y:000c S:1de3 D:0000 DB:01 nvmxdIzc V: 24 H:261 F: 9
;; line 30942  (offset: 02F27B) - OK from code analysis!

;; 02f4a2 jsl $03d7dc   [03d7dc] A:0090 X:08c0 Y:0018 S:1de3 D:0000 DB:01 nvmxdIzC V: 60 H:  0 F:44
;; line 31174  (offset: 02F4A2) - OK from code analysis!

;; 02f9be jsl $03d7dc   [03d7dc] A:007e X:08c0 Y:0008 S:1de3 D:0000 DB:01 nvmxdIzC V: 57 H: 21 F:43
;; line 31723  (offset: 02F9BE) - OK from code analysis!

;; 008698 jsl $03dabb   [03dabb] A:8698 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:238 H: 32 F:17
;; line 751    (offset: 008698) - OK from code analysis!

;; 03dfd3 jsl $03e098   [03e098] A:dfd3 X:05c0 Y:00d8 S:1de2 D:0000 DB:01 nvmxdIzc V: 30 H:104 F:51
;; line 42569  (offset: 03DFD3) - OK from code analysis!

;; 05fcc1 jml $03e172   [03e172] A:0027 X:05c0 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzc V: 29 H:171 F:54
;; line 58157  (offset: 05FCC1) - OK from code analysis!

;; 03bc20 jsl $03f5a0   [03f5a0] A:ffff X:0ebf Y:0ec0 S:1de3 D:0000 DB:01 nvmxdIzC V:124 H:290 F:50
;; line 38841  (offset: 03BC20) - OK from code analysis!

;; 03f662 jsl $03f6d3   [03f6d3] A:4000 X:0600 Y:0177 S:1de6 D:0000 DB:01 nvmxdIzc V: 25 H:287 F:13
;; line 45104  (offset: 03F662) - OK from code analysis!

;; 03f751 jsl $03f787   [03f787] A:f751 X:0580 Y:017a S:1ddb D:0000 DB:01 nvmxdIzc V: 34 H:118 F:46
;; line 45202  (offset: 03F751) - OK from code analysis!

;; 03f763 jsl $03f797   [03f797] A:0010 X:0580 Y:fffe S:1ddb D:0000 DB:01 NvmxdIzc V: 35 H: 79 F:46
;; line 45208  (offset: 03F763) - OK from code analysis!

;; 03f7b0 jsl $03f819   [03f819] A:0000 X:0580 Y:fffe S:1dd8 D:0000 DB:01 NvmxdIzc V: 38 H: 90 F:46
;; line 45244  (offset: 03F7B0) - OK from code analysis!

;; line 45265  (offset: 03F7E4) - trace is missing!

;; 03f800 jsl $03f825   [03f825] A:0008 X:05c0 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzC V: 44 H:253 F:23
;; line 45281  (offset: 03F800) - OK from code analysis!

;; line 45372  (offset: 03F8CF) - trace is missing!

;; 03f8eb jsl $03f825   [03f825] A:0008 X:05c0 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzC V: 44 H:262 F:26
;; line 45388  (offset: 03F8EB) - OK from code analysis!

;; line 45264  (offset: 03F7E0) - trace is missing!

;; line 45271  (offset: 03F7EE) - trace is missing!

;; line 45371  (offset: 03F8CB) - trace is missing!

;; line 45378  (offset: 03F8D9) - trace is missing!

;; 03f843 jsl $03f87a   [03f87a] A:f843 X:05c0 Y:017a S:1de2 D:0000 DB:01 nvmxdIzc V: 40 H:196 F:24
;; line 45314  (offset: 03F843) - OK from code analysis!

;; 03f855 jsl $03f887   [03f887] A:0010 X:05c0 Y:fffe S:1de2 D:0000 DB:01 NvmxdIzc V: 41 H:155 F:24
;; line 45320  (offset: 03F855) - OK from code analysis!

;; 03f89d jsl $03f904   [03f904] A:0000 X:05c0 Y:fffe S:1ddf D:0000 DB:01 NvmxdIzc V: 44 H:158 F:24
;; line 45353  (offset: 03F89D) - OK from code analysis!

;; 06b606 jsl $03f9d5   [03f9d5] A:0007 X:0002 Y:f84c S:1dd1 D:0000 DB:01 nvmxdIZC V: 45 H:114 F:11
;; line 62669  (offset: 06B606) - OK from code analysis!

;; 008760 jml $03fa1e   [03fa1e] A:0001 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:238 H:166 F: 8
;; line 833    (offset: 008760) - OK from code analysis!

;; 03faf5 jsl $03fadd   [03fadd] A:faf5 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:237 H:325 F:16
;; line 45598  (offset: 03FAF5) - OK from code analysis!

;; 03faef jsl $03fae0   [03fae0] A:faef X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:237 H:327 F: 4
;; line 45596  (offset: 03FAEF) - OK from code analysis!

;; 03faff jsl $03fae0   [03fae0] A:faff X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:237 H:325 F:20
;; line 45602  (offset: 03FAFF) - OK from code analysis!

;; 03fbf3 jsl $03fd88   [03fd88] A:0050 X:0087 Y:0000 S:1de0 D:0000 DB:01 nvmxdizc V: 69 H:200 F:29
;; line 45714  (offset: 03FBF3) - OK from code analysis!

;; 03fc00 jsl $03fdd9   [03fdd9] A:fbfb X:0008 Y:0000 S:1de3 D:0000 DB:01 nvmxdizc V:239 H:322 F:29
;; line 45719  (offset: 03FC00) - OK from code analysis!

;; 02d8f1 jsl $03fe47   [03fe47] A:00a9 X:0740 Y:05c0 S:1de0 D:0000 DB:01 nvmxdIzc V: 29 H: 17 F:15
;; line 28211  (offset: 02D8F1) - OK from code analysis!

;; 02d90c jml $03fe84   [03fe84] A:0082 X:0580 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzc V: 28 H: 96 F:15
;; line 28223  (offset: 02D90C) - OK from code analysis!

;; 03fe7f jsl $03fe84   [03fe84] A:0080 X:0740 Y:0700 S:1ddd D:0000 DB:01 nvmxdIzC V: 29 H:262 F:15
;; line 45987  (offset: 03FE7F) - OK from code analysis!

;; 03df3f jml $04e4bd   [04e4bd] A:df3f X:0600 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzc V: 35 H:304 F:34
;; line 42510  (offset: 03DF3F) - OK from code analysis!

;; 04e550 jsl $04e586   [04e586] A:0080 X:0600 Y:1010 S:1de6 D:0000 DB:01 nvmxdIzc V: 39 H:153 F: 7
;; line 49408  (offset: 04E550) - OK from code analysis!

;; 05ff67 jml $04e5c4   [04e5c4] A:ff67 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:239 H: 37 F: 3
;; line 58469  (offset: 05FF67) - OK from code analysis!

;; 04e5c4 jsl $04e5e8   [04e5e8] A:ff67 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:239 H: 45 F: 3
;; line 49459  (offset: 04E5C4) - OK from code analysis!

;; 06b934 jml $04e5e8   [04e5e8] A:0040 X:0580 Y:fa23 S:1def D:0000 DB:01 nvmxdIzc V: 68 H: 31 F:59
;; line 62971  (offset: 06B934) - OK from code analysis!

;; 06c0df jml $04e5e8   [04e5e8] A:0060 X:0580 Y:0080 S:1def D:0000 DB:01 nvmxdIzc V: 63 H:155 F: 7
;; line 63743  (offset: 06C0DF) - OK from code analysis!

;; 06c449 jsl $04e5e8   [04e5e8] A:c0a0 X:b664 Y:0001 S:1dec D:0000 DB:01 NvmxdIzc V: 88 H:  6 F:42
;; line 64091  (offset: 06C449) - OK from code analysis!

;; 06c4ba jml $04e5e8   [04e5e8] A:c0a0 X:b680 Y:0001 S:1dec D:0000 DB:01 NvmxdIzc V: 80 H:204 F:23
;; line 64134  (offset: 06C4BA) - OK from code analysis!

;; 04e60b jsl $04e619   [04e619] A:ffff X:0580 Y:0ec0 S:1dec D:0000 DB:01 nvmxdIzc V:120 H:181 F: 4
;; line 49482  (offset: 04E60B) - OK from code analysis!

;; 06b96a jsl $04e619   [04e619] A:b96a X:0580 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:239 H:162 F:58
;; line 62997  (offset: 06B96A) - OK from code analysis!

;; 06c103 jsl $04e619   [04e619] A:c103 X:0580 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:240 H:252 F: 6
;; line 63756  (offset: 06C103) - OK from code analysis!

;; 06c473 jsl $04e619   [04e619] A:ffff X:0580 Y:0ec0 S:1de9 D:0000 DB:01 nvmxdIzc V: 86 H:217 F:42
;; line 64107  (offset: 06C473) - OK from code analysis!

;; 06c4e0 jsl $04e619   [04e619] A:ffff X:0580 Y:0ec0 S:1de9 D:0000 DB:01 nvmxdIzc V: 79 H: 80 F:23
;; line 64149  (offset: 06C4E0) - OK from code analysis!

;; 04e643 jsl $04e694   [04e694] A:e643 X:0580 Y:008d S:1def D:0000 DB:01 nvmxdIzc V: 32 H: 47 F:13
;; line 49506  (offset: 04E643) - OK from code analysis!

;; 04e723 jsl $04e694   [04e694] A:e723 X:0580 Y:008d S:1def D:0000 DB:01 nvmxdIzc V: 87 H:266 F:46
;; line 49606  (offset: 04E723) - OK from code analysis!

;; 04e77d jsl $04e694   [04e694] A:e77d X:0580 Y:008d S:1dec D:0000 DB:01 nvmxdIzc V:105 H:249 F:22
;; line 49640  (offset: 04E77D) - OK from code analysis!

;; 04e7ff jsl $04e694   [04e694] A:e7ff X:0580 Y:008d S:1dec D:0000 DB:01 nvmxdIzc V: 87 H:257 F: 7
;; line 49702  (offset: 04E7FF) - OK from code analysis!

;; 06b99a jsl $04e694   [04e694] A:b99a X:0580 Y:0100 S:1de9 D:0000 DB:01 nvmxdIzc V:247 H:259 F: 3
;; line 63015  (offset: 06B99A) - OK from code analysis!

;; 06b9a3 jsl $04e694   [04e694] A:b9a3 X:0580 Y:0200 S:1de9 D:0000 DB:01 nvmxdIzc V:247 H:266 F: 7
;; line 63019  (offset: 06B9A3) - OK from code analysis!

;; 06b9b2 jsl $04e694   [04e694] A:b9b2 X:0580 Y:8100 S:1de9 D:0000 DB:01 nvmxdIzc V:247 H:281 F:11
;; line 63024  (offset: 06B9B2) - OK from code analysis!

;; 04e66e jsl $04e6ae   [04e6ae] A:00c0 X:0640 Y:0004 S:1dec D:0000 DB:01 nvmxdIzc V: 38 H:107 F:17
;; line 49523  (offset: 04E66E) - OK from code analysis!

;; 04e757 jsl $04e6ae   [04e6ae] A:00a0 X:09c0 Y:0004 S:1dec D:0000 DB:01 nvmxdIzc V: 85 H:202 F:53
;; line 49626  (offset: 04E757) - OK from code analysis!

;; 04e7db jsl $04e7ec   [04e7ec] A:027c X:0580 Y:0004 S:1def D:0000 DB:01 nvmxdIzC V: 88 H:181 F:29
;; line 49686  (offset: 04E7DB) - OK from code analysis!

;; 04e79a jsl $04e81f   [04e81f] A:0210 X:0580 Y:0210 S:1ded D:0000 DB:01 nvmxdIzc V: 74 H:161 F:29
;; line 49653  (offset: 04E79A) - OK from code analysis!

;; 04e7b0 jsl $04e81f   [04e81f] A:020f X:0580 Y:020f S:1ded D:0000 DB:01 nvmxdIzC V: 78 H: 30 F:29
;; line 49665  (offset: 04E7B0) - OK from code analysis!

;; 03c4ce jsl $04e851   [04e851] A:0000 X:0580 Y:0dc0 S:1de3 D:0000 DB:01 nvmxdIZC V:106 H:127 F:59
;; line 39728  (offset: 03C4CE) - OK from code analysis!

;; 03c4df jsl $04e851   [04e851] A:0001 X:0580 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzC V: 22 H:205 F:28
;; line 39735  (offset: 03C4DF) - OK from code analysis!

;; 03c637 jsl $04e851   [04e851] A:0001 X:0580 Y:dd12 S:1dd8 D:0000 DB:01 nvmxdIzc V: 26 H:221 F:38
;; line 39889  (offset: 03C637) - OK from code analysis!

;; 03cad4 jsl $04e851   [04e851] A:0000 X:05c0 Y:0027 S:1de3 D:0000 DB:01 nvmxdIZC V: 32 H:284 F:27
;; line 40345  (offset: 03CAD4) - OK from code analysis!

;; 03cdc5 jsl $04e851   [04e851] A:0000 X:0580 Y:0004 S:1de3 D:0000 DB:01 nvmxdIZC V: 92 H:173 F:38
;; line 40621  (offset: 03CDC5) - OK from code analysis!

;; 04e8c7 jsl $04e870   [04e870] A:007e X:05c0 Y:0027 S:1de0 D:0000 DB:01 nvmxdIzC V: 33 H: 17 F:27
;; line 49794  (offset: 04E8C7) - OK from code analysis!

;; 04e8e7 jsl $04e870   [04e870] A:007e X:0580 Y:dd12 S:1dd3 D:0000 DB:01 nvmxdIzc V: 22 H:155 F: 6
;; line 49809  (offset: 04E8E7) - OK from code analysis!

;; 03c014 jsl $04e930   [04e930] A:0077 X:0580 Y:df19 S:1de9 D:0000 DB:01 nvmxdIzC V: 52 H:267 F: 1
;; line 39265  (offset: 03C014) - OK from code analysis!

;; 03e43d jsl $04e94b   [04e94b] A:0004 X:0580 Y:00d8 S:1de6 D:0000 DB:01 NvmxdIzc V: 30 H:156 F:36
;; line 43057  (offset: 03E43D) - OK from code analysis!

;; line 49998  (offset: 04EAA1) - trace is missing!

;; line 50043  (offset: 04EB0A) - trace is missing!

;; 04ebc7 jsl $04ec66   [04ec66] A:0100 X:0580 Y:00d8 S:1de1 D:0000 DB:01 nvmxdIzC V: 30 H:233 F:36
;; line 50131  (offset: 04EBC7) - OK from code analysis!

;; 04ebdf jsl $04ec66   [04ec66] A:0100 X:00ff Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 36 H:134 F:36
;; line 50140  (offset: 04EBDF) - OK from code analysis!

;; 04ebf7 jsl $04ec66   [04ec66] A:0038 X:00ff Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 41 H:283 F:36
;; line 50149  (offset: 04EBF7) - OK from code analysis!

;; 04ec0f jsl $04ec66   [04ec66] A:0038 X:00ff Y:0000 S:1de1 D:0000 DB:01 nvmxdIzC V: 47 H:240 F:36
;; line 50158  (offset: 04EC0F) - OK from code analysis!

;; 04ec27 jsl $04ec66   [04ec66] A:0051 X:00ff Y:0000 S:1de1 D:0000 DB:01 nvmxdIzC V: 53 H:119 F:36
;; line 50167  (offset: 04EC27) - OK from code analysis!

;; 04ec3f jsl $04ec66   [04ec66] A:00a0 X:00ff Y:0000 S:1de1 D:0000 DB:01 nvmxdIzC V: 59 H: 76 F:36
;; line 50176  (offset: 04EC3F) - OK from code analysis!

;; 04ec57 jsl $04ec66   [04ec66] A:0038 X:00ff Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 64 H:294 F:36
;; line 50185  (offset: 04EC57) - OK from code analysis!

;; 02be10 jsl $04ec70   [04ec70] A:00a4 X:0640 Y:0002 S:1de6 D:0000 DB:01 nvmxdIzc V: 44 H:261 F:20
;; line 25257  (offset: 02BE10) - OK from code analysis!

;; 03df27 jml $04fc6c   [04fc6c] A:df27 X:0580 Y:00d8 S:1ddb D:0000 DB:01 nvmxdIzc V: 30 H: 47 F:45
;; line 42503  (offset: 03DF27) - OK from code analysis!

;; line 42506  (offset: 03DF33) - trace is missing!

;; 03df2b jml $04fcfb   [04fcfb] A:df2b X:0980 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzc V: 54 H:323 F:43
;; line 42504  (offset: 03DF2B) - OK from code analysis!

;; 06bfe0 jsl $04fd0a   [04fd0a] A:0000 X:0600 Y:0580 S:1ddf D:0000 DB:01 nvmxdIZC V: 41 H:329 F:21
;; line 63630  (offset: 06BFE0) - OK from code analysis!

;; 03df2f jml $04fd22   [04fd22] A:df2f X:0bc0 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzc V: 63 H:278 F:51
;; line 42505  (offset: 03DF2F) - OK from code analysis!

;; 04fc88 jsl $04fd2f   [04fd2f] A:0008 X:0580 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIZC V: 52 H: 86 F:23
;; line 50820  (offset: 04FC88) - OK from code analysis!

;; 04fec3 jsl $04fee9   [04fee9] A:fec3 X:0600 Y:012f S:1ddf D:0000 DB:01 nvmxdIzc V: 26 H:157 F:35
;; line 51032  (offset: 04FEC3) - OK from code analysis!

;; 06c3a4 jsl $04fee9   [04fee9] A:0053 X:05c0 Y:00d8 S:1de3 D:0000 DB:01 nvmxdIzC V: 27 H:299 F: 7
;; line 64025  (offset: 06C3A4) - OK from code analysis!

;; 04fedf jsl $04ff25   [04ff25] A:0047 X:0600 Y:012f S:1de6 D:0000 DB:01 nvmxdIzc V: 24 H:275 F:29
;; line 51042  (offset: 04FEDF) - OK from code analysis!

;; 05d572 jsl $05d587   [05d587] A:4432 X:0580 Y:0012 S:1de4 D:0000 DB:01 nvmxdIzC V: 33 H: 17 F:38
;; line 54101  (offset: 05D572) - OK from code analysis!

;; 05d657 jsl $05d66e   [05d66e] A:0001 X:0580 Y:0012 S:1de1 D:0000 DB:01 NvmxdIzc V: 26 H:297 F: 7
;; line 54183  (offset: 05D657) - OK from code analysis!

;; 05d676 jsl $05d689   [05d689] A:0000 X:0580 Y:0680 S:1dde D:0000 DB:01 nvmxdIZc V: 26 H:333 F: 7
;; line 54195  (offset: 05D676) - OK from code analysis!

;; 05d6d3 jsl $05d6e6   [05d6e6] A:000e X:0580 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:150 F: 8
;; line 54233  (offset: 05D6D3) - OK from code analysis!

;; 03a5ae jsl $05d720   [05d720] A:0276 X:0d80 Y:0021 S:1de6 D:0000 DB:01 NvmxdIzc V: 35 H:190 F:51
;; line 36447  (offset: 03A5AE) - OK from code analysis!

;; 03a5b2 jsl $05d720   [05d720] A:0000 X:0d80 Y:0021 S:1de6 D:0000 DB:01 nvmxdIZC V: 36 H:  8 F:51
;; line 36448  (offset: 03A5B2) - OK from code analysis!

;; 05d6d7 jsl $05d720   [05d720] A:0280 X:0580 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzC V: 26 H:304 F: 8
;; line 54234  (offset: 05D6D7) - OK from code analysis!

;; 05d6e6 jsl $05d78a   [05d78a] A:000e X:0580 Y:0012 S:1de0 D:0000 DB:01 nvmxdIzc V: 26 H:165 F: 8
;; line 54240  (offset: 05D6E6) - OK from code analysis!

;; 05d878 jsl $05d7a3   [05d7a3] A:d878 X:0580 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzc V: 33 H:308 F:53
;; line 54415  (offset: 05D878) - OK from code analysis!

;; 05d7ab jsl $05d7be   [05d7be] A:0000 X:0580 Y:0840 S:1de3 D:0000 DB:01 nvmxdIZc V: 28 H: 91 F: 8
;; line 54322  (offset: 05D7AB) - OK from code analysis!

;; 05d804 jsl $05d810   [05d810] A:0030 X:0580 Y:0012 S:1de3 D:0000 DB:01 nvmxdIZC V: 26 H:166 F:27
;; line 54361  (offset: 05D804) - OK from code analysis!

;; 05d8de jsl $05d903   [05d903] A:0007 X:0580 Y:05c0 S:1de3 D:0000 DB:01 nvmxdIzC V: 35 H: 85 F:28
;; line 54456  (offset: 05D8DE) - OK from code analysis!

;; 05d8ee jsl $05d903   [05d903] A:0242 X:0580 Y:0600 S:1de3 D:0000 DB:01 nvmxdIzC V: 35 H:299 F:28
;; line 54462  (offset: 05D8EE) - OK from code analysis!

;; 05d8fe jsl $05d903   [05d903] A:0282 X:0580 Y:0640 S:1de3 D:0000 DB:01 nvmxdIzc V: 36 H:172 F:28
;; line 54468  (offset: 05D8FE) - OK from code analysis!

;; 05d936 jsl $05d954   [05d954] A:ff5e X:05c0 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzC V: 49 H:217 F:29
;; line 54488  (offset: 05D936) - OK from code analysis!

;; 05d941 jsl $05d954   [05d954] A:e2f4 X:0600 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzc V: 50 H:162 F:29
;; line 54491  (offset: 05D941) - OK from code analysis!

;; 05d94c jsl $05d954   [05d954] A:c5e8 X:0640 Y:0012 S:1de3 D:0000 DB:01 nvmxdIzc V: 51 H:117 F:29
;; line 54494  (offset: 05D94C) - OK from code analysis!

;; 05da77 jsl $05da8a   [05da8a] A:0000 X:05c0 Y:0680 S:1de0 D:0000 DB:01 nvmxdIZC V: 38 H:144 F:33
;; line 54626  (offset: 05DA77) - OK from code analysis!

;; 05dabf jsl $05dad5   [05dad5] A:0061 X:0580 Y:0012 S:1de3 D:0000 DB:01 NvmxdIzc V: 33 H:268 F:47
;; line 54655  (offset: 05DABF) - OK from code analysis!

;; 05d57a jsl $05daed   [05daed] A:0007 X:0580 Y:f224 S:1de4 D:0000 DB:01 nvmxdIzc V: 35 H:242 F:38
;; line 54104  (offset: 05D57A) - OK from code analysis!

;; 05db2d jsl $05db34   [05db34] A:0006 X:0680 Y:0680 S:1de1 D:0000 DB:01 nvmxdIzc V: 28 H: 38 F: 8
;; line 54701  (offset: 05DB2D) - OK from code analysis!

;; 05db56 jsl $05dbbc   [05dbbc] A:ffff X:0d40 Y:0700 S:1de1 D:0000 DB:01 NvmxdIzc V: 45 H:100 F: 9
;; line 54717  (offset: 05DB56) - OK from code analysis!

;; 05d57e jsl $05dbc2   [05dbc2] A:0e80 X:0580 Y:f224 S:1de4 D:0000 DB:01 nvmxdIzC V: 43 H:112 F:38
;; line 54105  (offset: 05D57E) - OK from code analysis!

;; 05dbd4 jsl $05dc6b   [05dc6b] A:0001 X:0580 Y:f224 S:1ddf D:0000 DB:01 NvmxdIzc V: 43 H:190 F:38
;; line 54769  (offset: 05DBD4) - OK from code analysis!

;; 05dbe2 jsl $05dc6b   [05dc6b] A:0000 X:05c0 Y:f224 S:1ddf D:0000 DB:01 NvmxdIzc V: 43 H:301 F:38
;; line 54774  (offset: 05DBE2) - OK from code analysis!

;; 05dbf0 jsl $05dc6b   [05dc6b] A:0000 X:0600 Y:f224 S:1ddf D:0000 DB:01 NvmxdIzc V: 44 H: 71 F:38
;; line 54779  (offset: 05DBF0) - OK from code analysis!

;; 05dbfe jsl $05dc6b   [05dc6b] A:0000 X:0640 Y:f224 S:1ddf D:0000 DB:01 NvmxdIzc V: 44 H:192 F:38
;; line 54784  (offset: 05DBFE) - OK from code analysis!

;; 05dcc6 jsl $05dccd   [05dccd] A:0001 X:0580 Y:f247 S:1de1 D:0000 DB:01 nvmxdIzC V: 51 H:296 F: 8
;; line 54868  (offset: 05DCC6) - OK from code analysis!

;; 05dcc2 jsl $05dd0e   [05dd0e] A:0008 X:0580 Y:0700 S:1de1 D:0000 DB:01 nvmxdIzC V: 46 H:181 F: 8
;; line 54867  (offset: 05DCC2) - OK from code analysis!

;; 05dd16 jsl $05dd34   [05dd34] A:0003 X:0580 Y:0d40 S:1dde D:0000 DB:01 nvmxdIzC V: 46 H:217 F: 8
;; line 54899  (offset: 05DD16) - OK from code analysis!

;; 05d9b8 jsl $05dd81   [05dd81] A:0080 X:05c0 Y:0014 S:1dde D:0000 DB:01 nvmxdIzc V: 48 H:275 F:30
;; line 54546  (offset: 05D9B8) - OK from code analysis!

;; 05d9fa jsl $05dd81   [05dd81] A:0080 X:05c0 Y:001c S:1de0 D:0000 DB:01 nvmxdIzc V: 27 H:185 F: 2
;; line 54574  (offset: 05D9FA) - OK from code analysis!

;; 05da31 jsl $05dd81   [05dd81] A:00a5 X:05c0 Y:0012 S:1dde D:0000 DB:01 nvmxdIzc V:256 H:246 F: 9
;; line 54596  (offset: 05DA31) - OK from code analysis!

;; 05d9bc jsl $05ddd9   [05ddd9] A:ffff X:05c0 Y:0014 S:1dde D:0000 DB:01 NvmxdIzc V: 49 H: 81 F:30
;; line 54547  (offset: 05D9BC) - OK from code analysis!

;; 05d9fe jsl $05ddd9   [05ddd9] A:ffff X:05c0 Y:001c S:1de0 D:0000 DB:01 NvmxdIzc V: 27 H:331 F: 2
;; line 54575  (offset: 05D9FE) - OK from code analysis!

;; 05da35 jsl $05ddd9   [05ddd9] A:ffff X:05c0 Y:0012 S:1dde D:0000 DB:01 NvmxdIzc V:257 H: 52 F: 9
;; line 54597  (offset: 05DA35) - OK from code analysis!

;; 05de3c jsl $05de54   [05de54] A:8ffa X:0580 Y:000f S:1de6 D:0000 DB:01 nvmxdIzC V: 25 H:280 F: 9
;; line 55032  (offset: 05DE3C) - OK from code analysis!

;; 05def9 jsl $05df01   [05df01] A:0000 X:0580 Y:000f S:1de3 D:0000 DB:01 nvmxdIZC V: 27 H:228 F:10
;; line 55104  (offset: 05DEF9) - OK from code analysis!

;; 03c837 jsl $05df16   [05df16] A:ffff X:0600 Y:0027 S:1de3 D:0000 DB:01 NvmxdIzc V: 29 H:194 F:59
;; line 40094  (offset: 03C837) - OK from code analysis!

;; 05def5 jsl $05df16   [05df16] A:0000 X:0580 Y:000f S:1de3 D:0000 DB:01 nvmxdIZC V: 27 H:  6 F:10
;; line 55103  (offset: 05DEF5) - OK from code analysis!

;; 03c833 jsl $05df91   [05df91] A:0007 X:0600 Y:0027 S:1de3 D:0000 DB:01 nvmxdIzc V: 28 H:315 F:59
;; line 40093  (offset: 03C833) - OK from code analysis!

;; 05def1 jsl $05df91   [05df91] A:0001 X:0580 Y:000f S:1de3 D:0000 DB:01 NvmxdIzc V: 26 H:125 F:10
;; line 55102  (offset: 05DEF1) - OK from code analysis!

;; 05e013 jsl $05e047   [05e047] A:0000 X:0580 Y:000f S:1de3 D:0000 DB:01 NvmxdIzc V: 27 H:219 F:50
;; line 55217  (offset: 05E013) - OK from code analysis!

;; 05e058 jsl $05e080   [05e080] A:e058 X:0580 Y:000f S:1de3 D:0000 DB:01 nvmxdIzc V: 26 H:274 F:54
;; line 55250  (offset: 05E058) - OK from code analysis!

;; 05e0e5 jsl $05e0f4   [05e0f4] A:0000 X:0580 Y:000f S:1de3 D:0000 DB:01 NvmxdIzc V: 26 H:187 F:42
;; line 55314  (offset: 05E0E5) - OK from code analysis!

;; 05e12f jsl $05e143   [05e143] A:0001 X:0580 Y:000f S:1de3 D:0000 DB:01 NvmxdIzc V: 36 H:267 F:41
;; line 55352  (offset: 05E12F) - OK from code analysis!

;; 05e143 jsl $05e14c   [05e14c] A:0001 X:0580 Y:000f S:1de0 D:0000 DB:01 NvmxdIzc V: 36 H:282 F:41
;; line 55360  (offset: 05E143) - OK from code analysis!

;; 05de4b jsl $05e166   [05e166] A:0010 X:0580 Y:f2a4 S:1de6 D:0000 DB:01 nvmxdIZC V: 27 H:250 F: 9
;; line 55037  (offset: 05DE4B) - OK from code analysis!

;; 05de47 jsl $05e1a1   [05e1a1] A:0006 X:0580 Y:f2a4 S:1de6 D:0000 DB:01 nvmxdIzc V: 27 H: 93 F: 9
;; line 55036  (offset: 05DE47) - OK from code analysis!

;; 05e1d9 jsl $05e1f9   [05e1f9] A:1000 X:0580 Y:0004 S:1de6 D:0000 DB:01 nvmxdIzC V: 39 H: 32 F:40
;; line 55429  (offset: 05E1D9) - OK from code analysis!

;; 05de93 jsl $05e282   [05e282] A:0000 X:0580 Y:000f S:1de6 D:0000 DB:01 nvmxdIZC V: 22 H:  5 F:25
;; line 55065  (offset: 05DE93) - OK from code analysis!

;; 05e285 jsl $05e291   [05e291] A:0000 X:05c0 Y:000f S:1de3 D:0000 DB:01 nvmxdIzC V: 22 H: 26 F:25
;; line 55494  (offset: 05E285) - OK from code analysis!

;; 05e289 jsl $05e2d2   [05e2d2] A:0680 X:0680 Y:000f S:1de3 D:0000 DB:01 nvmxdIZC V: 23 H:309 F:25
;; line 55495  (offset: 05E289) - OK from code analysis!

;; 05de8f jsl $05e3c6   [05e3c6] A:0000 X:0580 Y:000f S:1de6 D:0000 DB:01 nvmxdIZC V: 21 H:319 F:25
;; line 55064  (offset: 05DE8F) - OK from code analysis!

;; 05e55c jsl $05e58e   [05e58e] A:0000 X:05c0 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 67 H:131 F:13
;; line 55830  (offset: 05E55C) - OK from code analysis!

;; 05e57f jsl $05e58e   [05e58e] A:0006 X:05c0 Y:00d2 S:1de9 D:0000 DB:01 nvmxdIzc V: 40 H:312 F:54
;; line 55846  (offset: 05E57F) - OK from code analysis!

;; 05e794 lda $05ee89   [05ee89] A:280b X:2800 Y:4ec0 S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H: 97 F:24
;; line 56057  (offset: 05E794) - OK from code analysis!

;; 05e79c lda $05ee8b   [05ee8b] A:ee8c X:2800 Y:4ec0 S:1de6 D:0000 DB:01 NvmxdIzc V: 33 H:121 F:24
;; line 56059  (offset: 05E79C) - OK from code analysis!

;; 02a1a5 jsl $05ef0c   [05ef0c] A:0001 X:0600 Y:014d S:1de6 D:0000 DB:01 nvmxdIzc V: 43 H:304 F:59
;; line 21979  (offset: 02A1A5) - OK from code analysis!

;; 02a2b3 jsl $05ef0c   [05ef0c] A:0001 X:05c0 Y:0156 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H: 46 F:54
;; line 22100  (offset: 02A2B3) - OK from code analysis!

;; 02a37a jsl $05ef0c   [05ef0c] A:0002 X:0840 Y:0156 S:1de6 D:0000 DB:01 nvmxdIzC V: 33 H:246 F: 6
;; line 22187  (offset: 02A37A) - OK from code analysis!

;; 02a747 jsl $05ef0c   [05ef0c] A:0001 X:0640 Y:015f S:1ddf D:0000 DB:01 nvmxdIzc V: 26 H: 81 F:24
;; line 22633  (offset: 02A747) - OK from code analysis!

;; 02a8aa jsl $05ef0c   [05ef0c] A:0001 X:0580 Y:0162 S:1de9 D:0000 DB:01 nvmxdIzc V: 32 H: 81 F:36
;; line 22790  (offset: 02A8AA) - OK from code analysis!

;; line 44244  (offset: 03EEC0) - trace is missing!

;; line 44265  (offset: 03EEF0) - trace is missing!

;; 02a7d4 jsl $05ef19   [05ef19] A:0005 X:0640 Y:015f S:1de4 D:0000 DB:01 nvmxdIZC V: 33 H:119 F:44
;; line 22693  (offset: 02A7D4) - OK from code analysis!

;; 02a907 jsl $05ef19   [05ef19] A:0001 X:0580 Y:0162 S:1de4 D:0000 DB:01 nvmxdIzc V: 28 H:  3 F:36
;; line 22833  (offset: 02A907) - OK from code analysis!

;; line 44095  (offset: 03ED7E) - trace is missing!

;; line 57180  (offset: 05F171) - trace is missing!

;; 02a757 jsl $05ef31   [05ef31] A:0002 X:0640 Y:015f S:1ddf D:0000 DB:01 nvmxdIzc V: 26 H:312 F:24
;; line 22639  (offset: 02A757) - OK from code analysis!

;; line 57183  (offset: 05F179) - trace is missing!

;; 02a1f4 jsl $05ef53   [05ef53] A:0000 X:0600 Y:0153 S:1de2 D:0000 DB:01 nvmxdIZc V: 26 H:156 F:28
;; line 22014  (offset: 02A1F4) - OK from code analysis!

;; 02a20f jsl $05ef64   [05ef64] A:ffff X:0600 Y:0153 S:1de2 D:0000 DB:01 NvmxdIzC V: 32 H:179 F:40
;; line 22026  (offset: 02A20F) - OK from code analysis!

;; 02a234 jsl $05ef8a   [05ef8a] A:0000 X:0600 Y:0153 S:1de4 D:0000 DB:01 nvmxdIZc V: 33 H: 50 F:40
;; line 22043  (offset: 02A234) - OK from code analysis!

;; line 22724  (offset: 02A81C) - trace is missing!

;; 02a93c jsl $05ef8a   [05ef8a] A:0000 X:0580 Y:0162 S:1de1 D:0000 DB:01 nvmxdIZc V: 32 H:158 F:37
;; line 22857  (offset: 02A93C) - OK from code analysis!

;; line 44319  (offset: 03EF63) - trace is missing!

;; 02a24d jsl $05ef9b   [05ef9b] A:ffff X:0600 Y:0153 S:1de4 D:0000 DB:01 NvmxdIzC V: 56 H:293 F:47
;; line 22054  (offset: 02A24D) - OK from code analysis!

;; 02a955 jsl $05ef9b   [05ef9b] A:ffff X:0580 Y:0162 S:1de4 D:0000 DB:01 NvmxdIzC V: 28 H: 59 F:39
;; line 22868  (offset: 02A955) - OK from code analysis!

;; 02a783 jsl $05efb3   [05efb3] A:ffff X:0640 Y:015f S:1de4 D:0000 DB:01 NvmxdIzc V: 26 H: 89 F: 6
;; line 22658  (offset: 02A783) - OK from code analysis!

;; 02a798 jsl $05efb3   [05efb3] A:ffff X:0640 Y:015f S:1de4 D:0000 DB:01 NvmxdIzC V: 32 H: 63 F:50
;; line 22667  (offset: 02A798) - OK from code analysis!

;; 02a7ad jsl $05efb3   [05efb3] A:0000 X:0640 Y:015f S:1ddd D:0000 DB:01 nvmxdIZc V: 26 H:154 F:25
;; line 22676  (offset: 02A7AD) - OK from code analysis!

;; 02a7c4 jsl $05efb3   [05efb3] A:0000 X:0640 Y:015f S:1de4 D:0000 DB:01 nvmxdIZC V: 26 H:196 F: 5
;; line 22686  (offset: 02A7C4) - OK from code analysis!

;; 02a173 jsl $05efc1   [05efc1] A:a173 X:05c0 Y:014d S:1de6 D:0000 DB:01 nvmxdIzc V: 30 H:317 F:32
;; line 21958  (offset: 02A173) - OK from code analysis!

;; 02a1b1 jsl $05efc1   [05efc1] A:a1aa X:0600 Y:014d S:1de3 D:0000 DB:01 nvmxdIzc V: 42 H:160 F: 0
;; line 21983  (offset: 02A1B1) - OK from code analysis!

;; 02b4c4 jsl $05efc1   [05efc1] A:b4c4 X:05c0 Y:0084 S:1de6 D:0000 DB:01 nvmxdIzc V: 30 H:278 F:56
;; line 24223  (offset: 02B4C4) - OK from code analysis!

;; 02b9ae jsl $05efc1   [05efc1] A:0001 X:0740 Y:00a2 S:1de6 D:0000 DB:01 nvmxdIzc V: 61 H:154 F:29
;; line 24767  (offset: 02B9AE) - OK from code analysis!

;; line 44247  (offset: 03EEC5) - trace is missing!

;; 03ff0e jsl $05efc1   [05efc1] A:0000 X:05c0 Y:009f S:1de6 D:0000 DB:01 nvmxdIZC V: 39 H:171 F: 8
;; line 46054  (offset: 03FF0E) - OK from code analysis!

;; 03ff02 jsl $05efd5   [05efd5] A:0001 X:05c0 Y:009f S:1de6 D:0000 DB:01 nvmxdIzc V: 39 H: 66 F: 8
;; line 46049  (offset: 03FF02) - OK from code analysis!

;; line 44365  (offset: 03EFBC) - trace is missing!

;; line 44372  (offset: 03EFC9) - trace is missing!

;; 02a17b jsl $05f009   [05f009] A:0001 X:0600 Y:014d S:1de6 D:0000 DB:01 nvmxdIzc V: 32 H: 50 F:58
;; line 21961  (offset: 02A17B) - OK from code analysis!

;; 02b4cc jsl $05f009   [05f009] A:0001 X:05c0 Y:0084 S:1de6 D:0000 DB:01 nvmxdIzc V: 32 H: 79 F:21
;; line 24226  (offset: 02B4CC) - OK from code analysis!

;; 03fefa jsl $05f009   [05f009] A:fef8 X:05c0 Y:009f S:1de6 D:0000 DB:01 nvmxdIzc V: 38 H:300 F: 8
;; line 46046  (offset: 03FEFA) - OK from code analysis!

;; 05f01d jsl $05f009   [05f009] A:b9a6 X:0740 Y:00a2 S:1ddf D:0000 DB:01 nvmxdIzc V: 42 H: 84 F:35
;; line 57008  (offset: 05F01D) - OK from code analysis!

;; 02b9a6 jsl $05f01d   [05f01d] A:b9a6 X:0740 Y:00a2 S:1de2 D:0000 DB:01 nvmxdIzc V: 42 H: 68 F:35
;; line 24764  (offset: 02B9A6) - OK from code analysis!

;; 02a8ff jsl $05f037   [05f037] A:a8be X:0580 Y:0162 S:1de1 D:0000 DB:01 nvmxdIzc V: 31 H:214 F:37
;; line 22830  (offset: 02A8FF) - OK from code analysis!

;; line 44268  (offset: 03EEF5) - trace is missing!

;; line 44358  (offset: 03EFAD) - trace is missing!

;; 02a917 jsl $05f06e   [05f06e] A:0000 X:0580 Y:0162 S:1de1 D:0000 DB:01 nvmxdIZc V: 31 H:327 F:37
;; line 22840  (offset: 02A917) - OK from code analysis!

;; 02a301 jsl $05f0a0   [05f0a0] A:0000 X:05c0 Y:0156 S:1de6 D:0000 DB:01 nvmxdIzC V: 71 H: 10 F:22
;; line 22136  (offset: 02A301) - OK from code analysis!

;; 02aea2 jsl $05f0a0   [05f0a0] A:0000 X:0680 Y:00c9 S:1de6 D:0000 DB:01 nvmxdIZc V: 41 H:260 F:19
;; line 23503  (offset: 02AEA2) - OK from code analysis!

;; line 23544  (offset: 02AEFF) - trace is missing!

;; 02ba10 jsl $05f0a0   [05f0a0] A:0000 X:0740 Y:00a2 S:1de6 D:0000 DB:01 nvmxdIZc V: 49 H:231 F:30
;; line 24811  (offset: 02BA10) - OK from code analysis!

;; line 44037  (offset: 03ECF5) - trace is missing!

;; line 44144  (offset: 03EDE3) - trace is missing!

;; line 44206  (offset: 03EE64) - trace is missing!

;; line 23543  (offset: 02AEFB) - trace is missing!

;; 0086a7 jsl $05f17e   [05f17e] A:86a7 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:238 H: 39 F:34
;; line 757    (offset: 0086A7) - OK from code analysis!

;; 05f2cf jsl $05f310   [05f310] A:0073 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:239 H:298 F: 3
;; line 57321  (offset: 05F2CF) - OK from code analysis!

;; 05f380 jsl $05f3aa   [05f3aa] A:fff9 X:0580 Y:f482 S:1de9 D:0000 DB:01 NvmxdIzc V:246 H:217 F:15
;; line 57390  (offset: 05F380) - OK from code analysis!

;; 05f528 jsl $05f445   [05f445] A:f528 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:239 H:120 F:37
;; line 57565  (offset: 05F528) - OK from code analysis!

;; 05f602 jsl $05f445   [05f445] A:f602 X:0008 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:240 H:263 F: 6
;; line 57655  (offset: 05F602) - OK from code analysis!

;; 05fa08 jsl $05fabf   [05fabf] A:0008 X:05c0 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 37 H:297 F:41
;; line 57861  (offset: 05FA08) - OK from code analysis!

;; 05fa49 jsl $05fabf   [05fabf] A:0008 X:0580 Y:0003 S:1de6 D:0000 DB:01 nvmxdIzc V: 57 H:101 F:26
;; line 57886  (offset: 05FA49) - OK from code analysis!

;; 009e8f jsl $05fcfc   [05fcfc] A:0070 X:0600 Y:8edf S:1dec D:0000 DB:01 nvmxdIzc V:241 H:161 F:51
;; line 3364   (offset: 009E8F) - OK from code analysis!

;; 009fdd jml $05fcfc   [05fcfc] A:0070 X:0600 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:241 H:195 F:53
;; line 3505   (offset: 009FDD) - OK from code analysis!

;; 00a014 jsl $05fcfc   [05fcfc] A:0200 X:0000 Y:ffff S:1dec D:0000 DB:01 NvmxdIzc V:219 H: 29 F:46
;; line 3526   (offset: 00A014) - OK from code analysis!

;; 00971d jml $05fe3a   [05fe3a] A:971d X:0008 Y:c200 S:1dec D:0000 DB:01 nvmxdIzc V:248 H:  7 F:29
;; line 2644   (offset: 00971D) - OK from code analysis!

;; 069627 jsl $06962f   [06962f] A:1000 X:12c0 Y:a000 S:1de9 D:0000 DB:01 nvmxdIzC V:116 H:174 F:41
;; line 59235  (offset: 069627) - OK from code analysis!

;; 069b7d jsl $06962f   [06962f] A:1000 X:12c0 Y:a000 S:1de9 D:0000 DB:01 nvmxdIzC V:256 H: 53 F:36
;; line 59819  (offset: 069B7D) - OK from code analysis!

;; 0696c9 jsl $06964d   [06964d] A:1000 X:12c0 Y:a000 S:1de9 D:0000 DB:01 nvmxdIzC V:106 H: 71 F:19
;; line 59309  (offset: 0696C9) - OK from code analysis!

;; 0696d6 jsl $069656   [069656] A:1000 X:1280 Y:a000 S:1de9 D:0000 DB:01 nvmxdIzC V: 51 H:333 F:21
;; line 59313  (offset: 0696D6) - OK from code analysis!

;; 0695bc jsl $06965f   [06965f] A:4000 X:1280 Y:4000 S:1de9 D:0000 DB:01 nvmxdIzc V:226 H:214 F:35
;; line 59201  (offset: 0695BC) - OK from code analysis!

;; 0695c9 jsl $06965f   [06965f] A:4800 X:12c0 Y:a000 S:1de9 D:0000 DB:01 nvmxdIzC V: 83 H:193 F:40
;; line 59205  (offset: 0695C9) - OK from code analysis!

;; 0695f0 jsl $06965f   [06965f] A:0000 X:1280 Y:4000 S:1de9 D:0000 DB:01 nvmxdIZc V:226 H:213 F:25
;; line 59218  (offset: 0695F0) - OK from code analysis!

;; 0695fd jsl $06965f   [06965f] A:1000 X:12c0 Y:a000 S:1de9 D:0000 DB:01 nvmxdIzC V:124 H: 27 F:31
;; line 59222  (offset: 0695FD) - OK from code analysis!

;; 06961b jsl $06965f   [06965f] A:0000 X:1280 Y:4000 S:1de9 D:0000 DB:01 nvmxdIZc V:226 H:208 F:36
;; line 59231  (offset: 06961B) - OK from code analysis!

;; 0696bc jsl $06965f   [06965f] A:0000 X:1280 Y:4000 S:1de9 D:0000 DB:01 nvmxdIZc V:226 H:211 F:14
;; line 59305  (offset: 0696BC) - OK from code analysis!

;; 05f4fc jsl $0698d6   [0698d6] A:06d8 X:0000 Y:0006 S:1de2 D:0000 DB:01 nvmxdIzC V:242 H:238 F:51
;; line 57545  (offset: 05F4FC) - OK from code analysis!

;; 05f1e8 jsl $069960   [069960] A:0600 X:1200 Y:87a6 S:1de9 D:0000 DB:01 nvmxdIzC V: 94 H: 25 F:42
;; line 57230  (offset: 05F1E8) - OK from code analysis!

;; 069969 jsl $069976   [069976] A:0000 X:1280 Y:4000 S:1de6 D:0000 DB:01 nvmxdIZC V: 94 H: 58 F:42
;; line 59597  (offset: 069969) - OK from code analysis!

;; 069c63 jsl $069c6b   [069c6b] A:3706 X:0400 Y:0000 S:1ddc D:0000 DB:01 nvmxdIzc V:  3 H:226 F:44
;; line 59909  (offset: 069C63) - OK from code analysis!

;; 069d17 jsl $069d2c   [069d2c] A:0000 X:1280 Y:4000 S:1de9 D:0000 DB:01 nvmxdIZc V:226 H:210 F:48
;; line 59990  (offset: 069D17) - OK from code analysis!

;; 069d24 jsl $069d2c   [069d2c] A:1000 X:12c0 Y:a000 S:1de9 D:0000 DB:01 nvmxdIzC V: 15 H:187 F:57
;; line 59994  (offset: 069D24) - OK from code analysis!

;; 0696de jsl $069e73   [069e73] A:2d06 X:0400 Y:0000 S:1ddc D:0000 DB:01 nvmxdIzc V:  2 H:111 F:45
;; line 59315  (offset: 0696DE) - OK from code analysis!

;; 06971a jsl $069e73   [069e73] A:2d06 X:0400 Y:0000 S:1ddb D:0000 DB:01 nvmxdIzc V:261 H:115 F:35
;; line 59338  (offset: 06971A) - OK from code analysis!

;; 06974e jsl $069e73   [069e73] A:a906 X:0400 Y:0000 S:1ddc D:0000 DB:01 nvmxdIzc V:261 H:172 F:43
;; line 59358  (offset: 06974E) - OK from code analysis!

;; 06979a jsl $069e73   [069e73] A:6f06 X:0400 Y:0000 S:1ddf D:0000 DB:01 nvmxdIzc V:260 H: 71 F:46
;; line 59383  (offset: 06979A) - OK from code analysis!

;; 0697bc jsl $069e73   [069e73] A:6306 X:0400 Y:0000 S:1ddc D:0000 DB:01 nvmxdIzc V:  0 H:206 F:25
;; line 59394  (offset: 0697BC) - OK from code analysis!

;; 069a2d jsl $069e73   [069e73] A:4e06 X:0400 Y:0000 S:1ddc D:0000 DB:01 nvmxdIzc V:260 H:212 F:12
;; line 59679  (offset: 069A2D) - OK from code analysis!

;; 069a4e jsl $069e73   [069e73] A:4e06 X:0400 Y:0000 S:1de6 D:0000 DB:01 nvmxdIzc V: 26 H:277 F:59
;; line 59690  (offset: 069A4E) - OK from code analysis!

;; 069d6d jsl $069e73   [069e73] A:0406 X:0400 Y:0000 S:1ddb D:0000 DB:01 nvmxdIzc V:261 H:153 F: 2
;; line 60032  (offset: 069D6D) - OK from code analysis!

;; 06a74e jsl $069e73   [069e73] A:6d06 X:0400 Y:0000 S:1ddf D:0000 DB:01 nvmxdIzc V:  1 H:187 F:20
;; line 61126  (offset: 06A74E) - OK from code analysis!

;; 06a76f jsl $069e73   [069e73] A:b906 X:0400 Y:0000 S:1ddc D:0000 DB:01 nvmxdIzc V:  3 H:275 F:32
;; line 61137  (offset: 06A76F) - OK from code analysis!

;; 06a7b9 jsl $069e73   [069e73] A:4e06 X:0400 Y:0000 S:1ddf D:0000 DB:01 nvmxdIzc V:260 H:223 F:34
;; line 61162  (offset: 06A7B9) - OK from code analysis!

;; 06aaa9 jsl $069e73   [069e73] A:de06 X:0400 Y:0000 S:1ddf D:0000 DB:01 nvmxdIzc V:261 H: 93 F:31
;; line 61498  (offset: 06AAA9) - OK from code analysis!

;; 069a31 jsl $069f51   [069f51] A:ff8c X:0000 Y:0000 S:1ddc D:0000 DB:01 nvmxdIZC V:261 H: 61 F:12
;; line 59680  (offset: 069A31) - OK from code analysis!

;; 069a52 jsl $069f51   [069f51] A:0000 X:0033 Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V: 29 H:121 F:59
;; line 59691  (offset: 069A52) - OK from code analysis!

;; line 59875  (offset: 069C04) - trace is missing!

;; 069c2d jsl $069f51   [069f51] A:6b06 X:0400 Y:0000 S:1ddf D:0000 DB:01 nvmxdIzc V:260 H: 76 F:24
;; line 59889  (offset: 069C2D) - OK from code analysis!

;; 069c41 jsl $069f51   [069f51] A:2da4 X:12c0 Y:0000 S:1ddc D:0000 DB:01 nvmxdIzc V:259 H:214 F:42
;; line 59898  (offset: 069C41) - OK from code analysis!

;; 069c6b jsl $069f51   [069f51] A:9a06 X:0400 Y:0000 S:1ddf D:0000 DB:01 nvmxdIzc V:259 H:151 F:22
;; line 59911  (offset: 069C6B) - OK from code analysis!

;; 069d71 jsl $069f51   [069f51] A:ff8c X:0000 Y:0000 S:1ddb D:0000 DB:01 nvmxdIZC V:  0 H:  2 F: 3
;; line 60033  (offset: 069D71) - OK from code analysis!

;; 06a752 jsl $069f51   [069f51] A:ff8c X:0000 Y:0000 S:1ddf D:0000 DB:01 nvmxdIZC V:  2 H: 45 F:20
;; line 61127  (offset: 06A752) - OK from code analysis!

;; 06a773 jsl $069f51   [069f51] A:ff8c X:0000 Y:0000 S:1ddc D:0000 DB:01 nvmxdIZC V:  4 H:132 F:32
;; line 61138  (offset: 06A773) - OK from code analysis!

;; 06aaad jsl $069f51   [069f51] A:ff8c X:0000 Y:0000 S:1ddf D:0000 DB:01 nvmxdIZC V:261 H:293 F:31
;; line 61499  (offset: 06AAAD) - OK from code analysis!

;; 06a7bd jsl $06a06b   [06a06b] A:ff8c X:0000 Y:0000 S:1ddf D:0000 DB:01 nvmxdIZC V:261 H: 72 F:34
;; line 61163  (offset: 06A7BD) - OK from code analysis!

;; 0696eb jsl $06a0e6   [06a0e6] A:4000 X:1280 Y:4000 S:1ddc D:0000 DB:01 nvmxdIzC V:  3 H:  2 F:45
;; line 59319  (offset: 0696EB) - OK from code analysis!

;; 069710 jsl $06a0e6   [06a0e6] A:4800 X:12c0 Y:a000 S:1ddc D:0000 DB:01 nvmxdIzc V:  3 H:274 F:45
;; line 59334  (offset: 069710) - OK from code analysis!

;; 069727 jsl $06a0e6   [06a0e6] A:0000 X:1280 Y:4000 S:1ddb D:0000 DB:01 nvmxdIZC V:261 H:332 F:35
;; line 59342  (offset: 069727) - OK from code analysis!

;; 069741 jsl $06a0e6   [06a0e6] A:1000 X:12c0 Y:a000 S:1dd9 D:0000 DB:01 nvmxdIzc V:  0 H:294 F:36
;; line 59352  (offset: 069741) - OK from code analysis!

;; 06977e jsl $06a0e6   [06a0e6] A:0000 X:1280 Y:4000 S:1ddc D:0000 DB:01 nvmxdIZc V:  0 H:168 F:44
;; line 59373  (offset: 06977E) - OK from code analysis!

;; 069790 jsl $06a0e6   [06a0e6] A:1000 X:12c0 Y:a000 S:1ddc D:0000 DB:01 nvmxdIzc V:  1 H:100 F:44
;; line 59379  (offset: 069790) - OK from code analysis!

;; 0697a7 jsl $06a0e6   [06a0e6] A:0000 X:1280 Y:4000 S:1ddf D:0000 DB:01 nvmxdIZC V:260 H:289 F:46
;; line 59387  (offset: 0697A7) - OK from code analysis!

;; 0697c9 jsl $06a0e6   [06a0e6] A:0000 X:1280 Y:4000 S:1ddc D:0000 DB:01 nvmxdIZC V:  1 H: 85 F:25
;; line 59398  (offset: 0697C9) - OK from code analysis!

;; 0697ee jsl $06a0e6   [06a0e6] A:1000 X:12c0 Y:a000 S:1ddc D:0000 DB:01 nvmxdIzc V:  2 H: 24 F:25
;; line 59413  (offset: 0697EE) - OK from code analysis!

;; 069a79 jsl $06a0e6   [06a0e6] A:0000 X:1280 Y:4000 S:1de4 D:0000 DB:01 nvmxdIZc V: 32 H:249 F:59
;; line 59703  (offset: 069A79) - OK from code analysis!

;; 06a89f jsl $06a0e6   [06a0e6] A:0000 X:1280 Y:4000 S:1dd8 D:0000 DB:01 nvmxdIZC V:  5 H:118 F:32
;; line 61249  (offset: 06A89F) - OK from code analysis!

;; 06a8bb jsl $06a0e6   [06a0e6] A:1000 X:12c0 Y:a000 S:1ddc D:0000 DB:01 nvmxdIzc V:  2 H:117 F:35
;; line 61261  (offset: 06A8BB) - OK from code analysis!

;; 06ace8 jsl $06a0e6   [06a0e6] A:0000 X:1300 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZc V:  4 H:196 F:35
;; line 61739  (offset: 06ACE8) - OK from code analysis!

;; 069c11 jsl $06a15a   [06a15a] A:0000 X:1280 Y:4000 S:1de6 D:0000 DB:01 nvmxdIZC V: 32 H: 86 F:44
;; line 59879  (offset: 069C11) - OK from code analysis!

;; 069c23 jsl $06a15a   [06a15a] A:1000 X:12c0 Y:a000 S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H: 24 F:44
;; line 59885  (offset: 069C23) - OK from code analysis!

;; 069c53 jsl $06a15a   [06a15a] A:0000 X:1280 Y:4000 S:1de6 D:0000 DB:01 nvmxdIZc V: 18 H:303 F: 4
;; line 59904  (offset: 069C53) - OK from code analysis!

;; 069d9b jsl $06a15a   [06a15a] A:0000 X:1280 Y:4000 S:1de7 D:0000 DB:01 nvmxdIZc V: 25 H:335 F:31
;; line 60048  (offset: 069D9B) - OK from code analysis!

;; 06a793 jsl $06a15a   [06a15a] A:1000 X:12c0 Y:a000 S:1ddc D:0000 DB:01 nvmxdIzc V:  7 H:263 F:32
;; line 61148  (offset: 06A793) - OK from code analysis!

;; 06a86d jsl $06a15a   [06a15a] A:0000 X:1280 Y:4000 S:1dda D:0000 DB:01 nvmxdIZc V:  6 H: 74 F:32
;; line 61227  (offset: 06A86D) - OK from code analysis!

;; 0697b3 jsl $06a1d6   [06a1d6] A:fff8 X:12c0 Y:4000 S:1ddf D:0000 DB:01 nvmxdIzc V:261 H:209 F:46
;; line 59391  (offset: 0697B3) - OK from code analysis!

;; 069a65 jsl $06a1d6   [06a1d6] A:0001 X:12c0 Y:4000 S:1de6 D:0000 DB:01 nvmxdIzc V: 33 H:195 F:59
;; line 59697  (offset: 069A65) - OK from code analysis!

;; 069d90 jsl $06a1d6   [06a1d6] A:0000 X:1280 Y:4000 S:1dd9 D:0000 DB:01 nvmxdIZC V:  1 H:  4 F: 3
;; line 60044  (offset: 069D90) - OK from code analysis!

;; 06a786 jsl $06a1d6   [06a1d6] A:fff8 X:12c0 Y:4000 S:1ddc D:0000 DB:01 nvmxdIzc V:  7 H: 96 F:32
;; line 61144  (offset: 06A786) - OK from code analysis!

;; 06aab4 jsl $06a1d6   [06a1d6] A:0035 X:1280 Y:0000 S:1ddf D:0000 DB:01 nvmxdIzC V:  0 H:246 F:32
;; line 61501  (offset: 06AAB4) - OK from code analysis!

;; 03dbbe jsl $06a1f0   [06a1f0] A:dbbb X:1280 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V:243 H: 95 F:32
;; line 42122  (offset: 03DBBE) - OK from code analysis!

;; 03dbc5 jsl $06a1f0   [06a1f0] A:0117 X:12c0 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzC V:243 H:250 F:32
;; line 42124  (offset: 03DBC5) - OK from code analysis!

;; 069a69 jsl $06a1f0   [06a1f0] A:014d X:12c0 Y:4000 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H:  2 F:59
;; line 59698  (offset: 069A69) - OK from code analysis!

;; 069a73 jsl $06a1f0   [06a1f0] A:0000 X:1280 Y:4000 S:1de4 D:0000 DB:01 nvmxdIZc V: 32 H: 92 F:59
;; line 59701  (offset: 069A73) - OK from code analysis!

;; 069c5f jml $06a1f0   [06a1f0] A:0005 X:12c0 Y:4000 S:1de6 D:0000 DB:01 nvmxdIzc V: 19 H:229 F: 4
;; line 59908  (offset: 069C5F) - OK from code analysis!

;; 06a8cc jml $06a1f0   [06a1f0] A:fff8 X:12c0 Y:a000 S:1ddc D:0000 DB:01 nvmxdIzc V:  3 H: 45 F:35
;; line 61267  (offset: 06A8CC) - OK from code analysis!

;; 06aab8 jml $06a1f0   [06a1f0] A:0000 X:1280 Y:0000 S:1ddf D:0000 DB:01 nvmxdIZc V:  1 H: 57 F:32
;; line 61502  (offset: 06AAB8) - OK from code analysis!

;; 06a88f jsl $06a20a   [06a20a] A:0000 X:1280 Y:4000 S:1ddd D:0000 DB:01 nvmxdIZc V:  1 H: 10 F:35
;; line 61242  (offset: 06A88F) - OK from code analysis!

;; 06986a jsl $06a22c   [06a22c] A:280b X:2c00 Y:4000 S:1de4 D:0000 DB:7e nvmxdIzc V:228 H:131 F:35
;; line 59467  (offset: 06986A) - OK from code analysis!

;; 069afc jsl $06a22c   [06a22c] A:280b X:2c00 Y:4000 S:1de5 D:0000 DB:7e nvmxdIzc V:228 H: 58 F: 5
;; line 59767  (offset: 069AFC) - OK from code analysis!

;; 06a92e jsl $06a22c   [06a22c] A:280b X:2c00 Y:0001 S:1de0 D:0000 DB:7e nvmxdIzc V: 34 H: 21 F:15
;; line 61312  (offset: 06A92E) - OK from code analysis!

;; 069cdc jsl $06a282   [06a282] A:280b X:2c00 Y:4000 S:1de3 D:0000 DB:7e nvmxdIzc V:228 H:  1 F:14
;; line 59965  (offset: 069CDC) - OK from code analysis!

;; 069e1a jsl $06a282   [06a282] A:280b X:2c00 Y:4000 S:1de4 D:0000 DB:7e nvmxdIzc V:228 H: 62 F:48
;; line 60108  (offset: 069E1A) - OK from code analysis!

;; 06a9f2 jsl $06a282   [06a282] A:280b X:2c00 Y:4000 S:1de8 D:0000 DB:7e nvmxdIzc V:228 H:338 F:18
;; line 61403  (offset: 06A9F2) - OK from code analysis!

;; 0698fd jsl $06a2b7   [06a2b7] A:280b X:2800 Y:4000 S:1dde D:0000 DB:7e nvmxdIzc V:244 H: 72 F:51
;; line 59541  (offset: 0698FD) - OK from code analysis!

;; 06a22c jsl $06a2b7   [06a2b7] A:280b X:2c00 Y:4000 S:1de1 D:0000 DB:7e nvmxdIzc V:228 H:157 F:35
;; line 60593  (offset: 06A22C) - OK from code analysis!

;; 06a282 jsl $06a2b7   [06a2b7] A:280b X:2c00 Y:4000 S:1de5 D:0000 DB:7e nvmxdIzc V:229 H: 13 F:18
;; line 60635  (offset: 06A282) - OK from code analysis!

;; 069f00 jsl $06a2d1   [06a2d1] A:0000 X:0341 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZc V: 27 H:191 F:59
;; line 60207  (offset: 069F00) - OK from code analysis!

;; 069f31 jsl $06a2d1   [06a2d1] A:0000 X:0132 Y:0012 S:1de3 D:0000 DB:01 nvmxdIZc V: 34 H:250 F:57
;; line 60227  (offset: 069F31) - OK from code analysis!

;; 06a01a jsl $06a2d1   [06a2d1] A:0000 X:0109 Y:0000 S:1de3 D:0000 DB:01 nvmxdIZc V: 30 H:114 F:59
;; line 60329  (offset: 06A01A) - OK from code analysis!

;; 06a04b jsl $06a2d1   [06a2d1] A:0003 X:0120 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V: 35 H: 56 F: 1
;; line 60349  (offset: 06A04B) - OK from code analysis!

;; 069892 jsl $06a363   [06a363] A:0000 X:280b Y:6300 S:1de4 D:0000 DB:7e NvmxdIzc V:236 H:155 F:35
;; line 59484  (offset: 069892) - OK from code analysis!

;; 069b4c jsl $06a363   [06a363] A:0040 X:2816 Y:65e0 S:1de5 D:0000 DB:7e nvmxdIzC V:248 H: 90 F: 5
;; line 59801  (offset: 069B4C) - OK from code analysis!

;; 069cf9 jsl $06a363   [06a363] A:0040 X:280b Y:6000 S:1de3 D:0000 DB:7e nvmxdIzC V:237 H: 70 F:14
;; line 59978  (offset: 069CF9) - OK from code analysis!

;; 069e66 jsl $06a363   [06a363] A:0040 X:2816 Y:6000 S:1de4 D:0000 DB:7e nvmxdIzC V:247 H:197 F:48
;; line 60141  (offset: 069E66) - OK from code analysis!

;; 06a987 jsl $06a363   [06a363] A:0040 X:2816 Y:67a0 S:1de0 D:0000 DB:7e nvmxdIzC V: 47 H:302 F:15
;; line 61352  (offset: 06A987) - OK from code analysis!

;; 06aa3e jsl $06a363   [06a363] A:0028 X:2816 Y:6960 S:1de8 D:0000 DB:7e nvmxdIzC V:247 H:199 F:18
;; line 61436  (offset: 06AA3E) - OK from code analysis!

;; 04e5be jsl $06a453   [06a453] A:0008 X:280b Y:0080 S:1de2 D:0000 DB:7e nvmxdIzC V: 40 H:239 F: 7
;; line 49456  (offset: 04E5BE) - OK from code analysis!

;; 06989f jsl $06a4a4   [06a4a4] A:0001 X:280b Y:6220 S:1de4 D:0000 DB:7e nvmxdIZC V:236 H:155 F:25
;; line 59491  (offset: 06989F) - OK from code analysis!

;; 06a820 jsl $06a8bb   [06a8bb] A:1000 X:12c0 Y:a000 S:1ddf D:0000 DB:01 nvmxdIzc V:  2 H:102 F:35
;; line 61199  (offset: 06A820) - OK from code analysis!

;; 06b7ff jsl $06ac59   [06ac59] A:0006 X:0000 Y:0016 S:1de9 D:0000 DB:01 nvmxdIzc V: 44 H:197 F:30
;; line 62854  (offset: 06B7FF) - OK from code analysis!

;; 06acc3 jsl $06ac71   [06ac71] A:0040 X:5880 Y:0012 S:1de6 D:0000 DB:01 nvmxdIzc V:169 H:302 F: 4
;; line 61721  (offset: 06ACC3) - OK from code analysis!

;; 06b8d6 jml $06accb   [06accb] A:0601 X:0001 Y:0000 S:1de9 D:0000 DB:01 nvmxdIzc V: 36 H: 86 F:59
;; line 62934  (offset: 06B8D6) - OK from code analysis!

;; 06b7f3 jsl $06ae48   [06ae48] A:0000 X:0000 Y:87bf S:1de9 D:0000 DB:01 nvmxdIZc V: 10 H:289 F:30
;; line 62850  (offset: 06B7F3) - OK from code analysis!

;; 02feff jsl $06ae69   [06ae69] A:0019 X:1200 Y:873c S:1de9 D:0000 DB:01 nvmxdIzc V: 71 H: 32 F:13
;; line 32324  (offset: 02FEFF) - OK from code analysis!

;; 05f23b jsl $06ae69   [06ae69] A:001c X:0540 Y:0001 S:1de9 D:0000 DB:01 nvmxdIzc V:136 H:274 F: 1
;; line 57259  (offset: 05F23B) - OK from code analysis!

;; 0697b7 jsl $06aebe   [06aebe] A:0000 X:12c0 Y:4000 S:1ddf D:0000 DB:01 nvmxdIZc V:  0 H:  6 F:47
;; line 59392  (offset: 0697B7) - OK from code analysis!

;; 008272 jsl $06aec8   [06aec8] A:0010 X:00ff Y:0000 S:1dea D:0000 DB:01 nvmxdIzC V:244 H: 93 F:58
;; line 275    (offset: 008272) - OK from code analysis!

;; 06b074 jsl $06b04b   [06b04b] A:b074 X:12c0 Y:4000 S:1ddc D:0000 DB:01 nvmxdIzc V:  0 H:103 F:57
;; line 62133  (offset: 06B074) - OK from code analysis!

;; 06a7b5 jml $06b0ef   [06b0ef] A:0018 X:12c0 Y:a000 S:1ddb D:0000 DB:01 nvmxdIZC V:  6 H:210 F:10
;; line 61161  (offset: 06A7B5) - OK from code analysis!

;; 069c67 jml $06b157   [06b157] A:fff8 X:12c0 Y:a000 S:1ddc D:0000 DB:01 NvmxdIzc V:  6 H: 79 F:44
;; line 59910  (offset: 069C67) - OK from code analysis!

;; 06afc7 jsl $06b157   [06b157] A:afc7 X:2879 Y:0000 S:1de7 D:0000 DB:01 nvmxdIzc V:242 H:339 F:23
;; line 62072  (offset: 06AFC7) - OK from code analysis!

;; 06a7b0 jsl $06b201   [06b201] A:0008 X:12c0 Y:a000 S:1ddc D:0000 DB:01 nvmxdIZC V:  8 H:305 F:32
;; line 61159  (offset: 06A7B0) - OK from code analysis!

;; 069a6d jml $06b2ab   [06b2ab] A:003a X:12c0 Y:4000 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H:151 F:59
;; line 59699  (offset: 069A6D) - OK from code analysis!

;; 0095a8 jsl $06b4ee   [06b4ee] A:ff04 X:007f Y:0080 S:1dec D:0000 DB:01 nvmxdIzc V:166 H: 73 F:48
;; line 2503   (offset: 0095A8) - OK from code analysis!

;; 06b79a jsl $06b859   [06b859] A:c358 X:c358 Y:86f6 S:1de9 D:0000 DB:01 NvmxdIzc V:  8 H: 28 F:30
;; line 62816  (offset: 06B79A) - OK from code analysis!

;; 00963a jsl $06b8c3   [06b8c3] A:0000 X:0400 Y:0000 S:1dec D:0000 DB:01 nVmxdIZc V: 26 H: 93 F:59
;; line 2561   (offset: 00963A) - OK from code analysis!

;; line 2617   (offset: 0096D8) - trace is missing!

;; 06c44d jml $06b8c3   [06b8c3] A:0000 X:0ec0 Y:008d S:1dec D:0000 DB:01 nvmxdIZC V:161 H:295 F:42
;; line 64092  (offset: 06C44D) - OK from code analysis!

;; 06b8d2 jsl $06b8da   [06b8da] A:0002 X:0400 Y:0000 S:1de9 D:0000 DB:01 NVmxdIzc V: 26 H:158 F:59
;; line 62933  (offset: 06B8D2) - OK from code analysis!

;; 05ff6b jml $06b930   [06b930] A:ff6b X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:239 H: 51 F:58
;; line 58470  (offset: 05FF6B) - OK from code analysis!

;; 06b930 jsl $06b938   [06b938] A:ff6b X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:239 H: 59 F:58
;; line 62970  (offset: 06B930) - OK from code analysis!

;; 03e126 jsl $06bfa2   [06bfa2] A:e126 X:0580 Y:00d8 S:1ddf D:0000 DB:01 nvmxdIzc V: 35 H: 50 F:21
;; line 42728  (offset: 03E126) - OK from code analysis!

;; 03df43 jml $06bfba   [06bfba] A:df43 X:0600 Y:00d8 S:1ddf D:0000 DB:01 nvmxdIzc V: 41 H:257 F:21
;; line 42511  (offset: 03DF43) - OK from code analysis!

;; 05ff6f jml $06c0d7   [06c0d7] A:ff6f X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:240 H:125 F: 6
;; line 58471  (offset: 05FF6F) - OK from code analysis!

;; 06c0db jsl $06c0e3   [06c0e3] A:ff6f X:0008 Y:0000 S:1def D:0000 DB:01 nvmxdIzc V:240 H:159 F: 6
;; line 63742  (offset: 06C0DB) - OK from code analysis!

;; 03df37 jml $06c19d   [06c19d] A:df37 X:0580 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzc V: 34 H:107 F:29
;; line 42508  (offset: 03DF37) - OK from code analysis!

;; 06c286 jsl $06c259   [06c259] A:c282 X:0580 Y:00d8 S:1de6 D:0000 DB:01 nvmxdIzc V:253 H:296 F:39
;; line 63906  (offset: 06C286) - OK from code analysis!

;; 06c29b jsl $06c259   [06c259] A:c297 X:0580 Y:00d8 S:1de3 D:0000 DB:01 nvmxdIzc V:247 H: 19 F:30
;; line 63915  (offset: 06C29B) - OK from code analysis!

;; 05ff73 jml $06c441   [06c441] A:ff73 X:0000 Y:c900 S:1dec D:0000 DB:01 nvmxdIZc V:252 H:305 F:41
;; line 58472  (offset: 05FF73) - OK from code analysis!

;; 06c445 jsl $06c451   [06c451] A:ff73 X:0000 Y:c900 S:1dec D:0000 DB:01 nvmxdIZc V:252 H:328 F:41
;; line 64090  (offset: 06C445) - OK from code analysis!

;; 05ff77 jml $06c4b2   [06c4b2] A:ff77 X:0000 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V:247 H:214 F:22
;; line 58473  (offset: 05FF77) - OK from code analysis!

;; 06c4b6 jsl $06c4be   [06c4be] A:ff77 X:0000 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V:247 H:238 F:22
;; line 64133  (offset: 06C4B6) - OK from code analysis!

;; 03df3b jml $06c729   [06c729] A:df3b X:05c0 Y:00d8 S:1ddf D:0000 DB:01 nvmxdIzc V: 29 H:130 F:21
;; line 42509  (offset: 03DF3B) - OK from code analysis!

;; 0cf804 jsl $0cf815   [0cf815] A:5f0c X:0640 Y:0114 S:1ddf D:0000 DB:01 nvmxdIzc V: 40 H: 88 F:12
;; line 90634  (offset: 0CF804) - OK from code analysis!

;; 0cf832 jsl $0cf844   [0cf844] A:f832 X:0640 Y:0114 S:1ddc D:0000 DB:01 nvmxdIzc V: 40 H:177 F:12
;; line 90655  (offset: 0CF832) - OK from code analysis!

;; 0cf8a7 jsl $0cf8eb   [0cf8eb] A:f8a7 X:0640 Y:0114 S:1ddc D:0000 DB:01 nvmxdIzc V: 30 H:207 F:13
;; line 90704  (offset: 0CF8A7) - OK from code analysis!

;; 0cf918 jsl $0cf95a   [0cf95a] A:f918 X:0640 Y:0114 S:1de3 D:0000 DB:01 nvmxdIzc V: 42 H:157 F:18
;; line 90757  (offset: 0CF918) - OK from code analysis!

;; 0cf99a jsl $0cf9ae   [0cf9ae] A:f99a X:0740 Y:0114 S:1ddc D:0000 DB:01 nvmxdIzc V: 50 H:201 F:12
;; line 90820  (offset: 0CF99A) - OK from code analysis!

;; 0cf810 jsl $0cfa22   [0cfa22] A:3f84 X:0640 Y:0740 S:1ddf D:0000 DB:01 nvmxdIzC V: 44 H:174 F:12
;; line 90638  (offset: 0CF810) - OK from code analysis!

;; 0cfa5e jsl $0cfa66   [0cfa66] A:0000 X:0600 Y:0123 S:1de6 D:0000 DB:01 nvmxdIZc V: 26 H:193 F:17
;; line 90909  (offset: 0CFA5E) - OK from code analysis!

;; 0cfbff jsl $0cfc10   [0cfc10] A:0001 X:0600 Y:00b7 S:1de6 D:0000 DB:01 NvmxdIzc V: 46 H: 22 F:59
;; line 91098  (offset: 0CFBFF) - OK from code analysis!

;; 0cfcc8 jsl $0cfd00   [0cfd00] A:0018 X:0640 Y:0120 S:1de6 D:0000 DB:01 nvmxdIzc V: 49 H: 45 F: 0
;; line 91185  (offset: 0CFCC8) - OK from code analysis!

;; 0cfd10 jsl $0cfd00   [0cfd00] A:0020 X:0640 Y:0120 S:1de6 D:0000 DB:01 nvmxdIzc V: 70 H: 31 F:34
;; line 91217  (offset: 0CFD10) - OK from code analysis!

;; 0096d4 jml $0cfd1b   [0cfd1b] A:96d4 X:0008 Y:0000 S:1dec D:0000 DB:01 nvmxdIzc V:240 H: 23 F:14
;; line 2616   (offset: 0096D4) - OK from code analysis!

;; 02df6e jsl $0cfdd8   [0cfdd8] A:0002 X:05c0 Y:0000 S:1de0 D:0000 DB:01 nvmxdIzC V: 36 H:294 F:45
;; line 28927  (offset: 02DF6E) - OK from code analysis!

;; 0cfe67 jsl $0cfea7   [0cfea7] A:fffa X:0640 Y:0006 S:1de6 D:0000 DB:01 nvmxdIzc V: 51 H:134 F:59
;; line 91360  (offset: 0CFE67) - OK from code analysis!

;; End of log. Version of Program: 15.0
