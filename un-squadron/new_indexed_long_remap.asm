;Settings - Indexed: True; Indirect: False; Type: LongSolver
;Start Address: $000000; End Address: $1FFFFF

;============== REMAPPER FOR $000740 -> $800740
org $03C6EF ; STA.L $000740,X                      ;03C6EE|9F400700|000740;
	dl $800740 
org $03C719 ; STA.L $000740,X                      ;03C718|9F400700|000740;
	dl $800740 

;============== REMAPPER FOR $00EA24 -> $80EA24
org $00BDB8 ; LDA.L $00EA24,X                      ;00BDB7|BF24EA00|00EA24;
	dl $80EA24 
org $00BDCE ; LDA.L $00EA24,X                      ;00BDCD|BF24EA00|00EA24;
	dl $80EA24 
org $00BEB7 ; LDA.L $00EA24,X                      ;00BEB6|BF24EA00|00EA24;
	dl $80EA24 
org $00BEC4 ; LDA.L $00EA24,X                      ;00BEC3|BF24EA00|00EA24;
	dl $80EA24 
org $00BED1 ; LDA.L $00EA24,X                      ;00BED0|BF24EA00|00EA24;
	dl $80EA24 
org $00BED8 ; LDA.L $00EA24,X                      ;00BED7|BF24EA00|00EA24;
	dl $80EA24 
org $00BF2C ; LDA.L $00EA24,X                      ;00BF2B|BF24EA00|00EA24;
	dl $80EA24 
org $00BF34 ; LDA.L $00EA24,X                      ;00BF33|BF24EA00|00EA24;
	dl $80EA24 
org $00BF3F ; LDA.L $00EA24,X                      ;00BF3E|BF24EA00|00EA24;
	dl $80EA24 
org $00BF66 ; LDA.L $00EA24,X                      ;00BF65|BF24EA00|00EA24;
	dl $80EA24 
org $00BF78 ; LDA.L $00EA24,X                      ;00BF77|BF24EA00|00EA24;
	dl $80EA24 
org $00BF87 ; LDA.L $00EA24,X                      ;00BF86|BF24EA00|00EA24;
	dl $80EA24 

;============== REMAPPER FOR $04A310 -> $84A310
org $00BFB9 ; LDA.L $04A310,X                      ;00BFB8|BF10A304|04A310;
	dl $84A310 

;============== REMAPPER FOR $04E7D0 -> $84E7D0
org $04E7B2 ; LDA.L $04E7D0,X                      ;04E7B1|BFD0E704|04E7D0;
	dl $84E7D0 

;============== REMAPPER FOR $05E000 -> $85E000
org $00E1B8 ; CMP.L $05E000,X                      ;00E1B7|DF00E005|05E000;
	dl $85E000 ; Inference Warning
org $00E1C3 ; STA.L $05E000,X                      ;00E1C2|9F00E005|05E000;
	dl $85E000 ; Inference Warning
org $00E1C8 ; LDA.L $05E000,X                      ;00E1C7|BF00E005|05E000;
	dl $85E000 ; Inference Warning
org $00E1CD ; STA.L $05E000,X                      ;00E1CC|9F00E005|05E000;
	dl $85E000 ; Inference Warning
org $00E1D6 ; LDA.L $05E000,X                      ;00E1D5|BF00E005|05E000;
	dl $85E000 
org $00E1E3 ; CMP.L $05E000,X                      ;00E1E2|DF00E005|05E000;
	dl $85E000 

;============== REMAPPER FOR $05F280 -> $85F280
org $00DD98 ; LDA.L $05F280,X                      ;00DD97|BF80F205|05F280;
	dl $85F280 
org $00DDAF ; LDA.L $05F280,X                      ;00DDAE|BF80F205|05F280;
	dl $85F280 

;============== REMAPPER FOR $088000 -> $888000
org $03FA46 ; LDA.L $088000,X                      ;03FA45|BF008008|088000;
	dl $888000 
org $03FB8E ; LDA.L $088000,X                      ;03FB8D|BF008008|088000;
	dl $888000 
org $03FBDA ; LDA.L $088000,X                      ;03FBD9|BF008008|088000;
	dl $888000 
org $03FC7E ; LDA.L $088000,X                      ;03FC7D|BF008008|088000;
	dl $888000 
org $04D0BC ; LDA.L $088000,X                      ;04D0BB|BF008008|088000;
	dl $888000 
org $04D8D2 ; LDA.L $088000,X                      ;04D8D1|BF008008|088000;
	dl $888000 
org $04D972 ; LDA.L $088000,X                      ;04D971|BF008008|088000;
	dl $888000 
org $04DED8 ; LDA.L $088000,X                      ;04DED7|BF008008|088000;
	dl $888000 
org $04F72D ; LDA.L $088000,X                      ;04F72C|BF008008|088000;
	dl $888000 

;============== REMAPPER FOR $098000 -> $898000
org $00E652 ; LDA.L $098000,X                      ;00E651|BF008009|098000;
	dl $898000 

;============== REMAPPER FOR $098002 -> $898002
org $00E65A ; LDA.L $098002,X                      ;00E659|BF028009|098002;
	dl $898002 

;============== REMAPPER FOR $098004 -> $898004
org $00E666 ; LDA.L $098004,X                      ;00E665|BF048009|098004;
	dl $898004 

;============== REMAPPER FOR $098006 -> $898006
org $00E66E ; LDA.L $098006,X                      ;00E66D|BF068009|098006;
	dl $898006 

;============== REMAPPER FOR $0A8000 -> $8A8000
org $00E649 ; LDA.L $0A8000,X                      ;00E648|BF00800A|0A8000;
	dl $8A8000 

;============== REMAPPER FOR $0AD000 -> $8AD000
org $00C61F ; LDA.L $0AD000,X                      ;00C61E|BF00D00A|0AD000;
	dl $8AD000 
org $00DB37 ; LDA.L $0AD000,X                      ;00DB36|BF00D00A|0AD000;
	dl $8AD000 
org $04D0FC ; LDA.L $0AD000,X                      ;04D0FB|BF00D00A|0AD000;
	dl $8AD000 
org $04D121 ; LDA.L $0AD000,X                      ;04D120|BF00D00A|0AD000;
	dl $8AD000 
org $04D9CA ; LDA.L $0AD000,X                      ;04D9C9|BF00D00A|0AD000;
	dl $8AD000 

;============== REMAPPER FOR $0AD0C0 -> $8AD0C0
org $00C62E ; LDA.L $0AD0C0,X                      ;00C62D|BFC0D00A|0AD0C0;
	dl $8AD0C0 

;============== REMAPPER FOR $0AD120 -> $8AD120
org $00C63C ; LDA.L $0AD120,X                      ;00C63B|BF20D10A|0AD120;
	dl $8AD120 

;============== REMAPPER FOR $0AD536 -> $8AD536
org $04BFBE ; LDA.L $0AD536,X                      ;04BFBD|BF36D50A|0AD536;
	dl $8AD536 

;============== REMAPPER FOR $0AD700 -> $8AD700
org $04D10A ; LDA.L $0AD700,X                      ;04D109|BF00D70A|0AD700;
	dl $8AD700 

;============== REMAPPER FOR $0AD840 -> $8AD840
org $04D280 ; LDA.L $0AD840,X                      ;04D27F|BF40D80A|0AD840;
	dl $8AD840 
org $04DEA5 ; LDA.L $0AD840,X                      ;04DEA4|BF40D80A|0AD840;
	dl $8AD840 

;============== REMAPPER FOR $0ADA74 -> $8ADA74
org $03CA14 ; LDA.L $0ADA74,X                      ;03CA13|BF74DA0A|0ADA74;
	dl $8ADA74 

;============== REMAPPER FOR $0ADBC2 -> $8ADBC2
org $02E24A ; LDA.L $0ADBC2,X                      ;02E249|BFC2DB0A|0ADBC2;
	dl $8ADBC2 

;============== REMAPPER FOR $0ADBCE -> $8ADBCE
org $04BF7D ; LDA.L $0ADBCE,X                      ;04BF7C|BFCEDB0A|0ADBCE;
	dl $8ADBCE 

;============== REMAPPER FOR $0ADBE2 -> $8ADBE2
org $04C353 ; LDA.L $0ADBE2,X                      ;04C352|BFE2DB0A|0ADBE2;
	dl $8ADBE2 

;============== REMAPPER FOR $0ADC00 -> $8ADC00
org $04CFD5 ; LDA.L $0ADC00,X                      ;04CFD4|BF00DC0A|0ADC00;
	dl $8ADC00 

;============== REMAPPER FOR $0ADC02 -> $8ADC02
org $04C364 ; LDA.L $0ADC02,X                      ;04C363|BF02DC0A|0ADC02;
	dl $8ADC02 

;============== REMAPPER FOR $0ADC22 -> $8ADC22
org $04C293 ; LDA.L $0ADC22,X                      ;04C292|BF22DC0A|0ADC22;
	dl $8ADC22 

;============== REMAPPER FOR $0ADC42 -> $8ADC42
org $02E259 ; LDA.L $0ADC42,X                      ;02E258|BF42DC0A|0ADC42;
	dl $8ADC42 
org $04BF8C ; LDA.L $0ADC42,X                      ;04BF8B|BF42DC0A|0ADC42;
	dl $8ADC42 

;============== REMAPPER FOR $0ADC60 -> $8ADC60
org $02F8E5 ; LDA.L $0ADC60,X                      ;02F8E4|BF60DC0A|0ADC60;
	dl $8ADC60 

;============== REMAPPER FOR $0ADC80 -> $8ADC80
org $02F930 ; LDA.L $0ADC80,X                      ;02F92F|BF80DC0A|0ADC80;
	dl $8ADC80 

;============== REMAPPER FOR $0ADCA0 -> $8ADCA0
org $02F890 ; LDA.L $0ADCA0,X                      ;02F88F|BFA0DC0A|0ADCA0;
	dl $8ADCA0 

;============== REMAPPER FOR $0ADCE0 -> $8ADCE0
org $02F8F4 ; LDA.L $0ADCE0,X                      ;02F8F3|BFE0DC0A|0ADCE0;
	dl $8ADCE0 

;============== REMAPPER FOR $0ADD00 -> $8ADD00
org $02F912 ; LDA.L $0ADD00,X                      ;02F911|BF00DD0A|0ADD00;
	dl $8ADD00 

;============== REMAPPER FOR $0ADD20 -> $8ADD20
org $02E38D ; LDA.L $0ADD20,X                      ;02E38C|BF20DD0A|0ADD20;
	dl $8ADD20 

;============== REMAPPER FOR $0ADD40 -> $8ADD40
org $02E64D ; LDA.L $0ADD40,X                      ;02E64C|BF40DD0A|0ADD40;
	dl $8ADD40 

;============== REMAPPER FOR $0ADDC0 -> $8ADDC0
org $02A115 ; LDA.L $0ADDC0,X                      ;02A114|BFC0DD0A|0ADDC0;
	dl $8ADDC0 
org $03811D ; LDA.L $0ADDC0,X                      ;03811C|BFC0DD0A|0ADDC0;
	dl $8ADDC0 

;============== REMAPPER FOR $0ADE00 -> $8ADE00
org $02A127 ; LDA.L $0ADE00,X                      ;02A126|BF00DE0A|0ADE00;
	dl $8ADE00 
org $038163 ; LDA.L $0ADE00,X                      ;038162|BF00DE0A|0ADE00;
	dl $8ADE00 

;============== REMAPPER FOR $0ADE20 -> $8ADE20
org $02EC16 ; LDA.L $0ADE20,X                      ;02EC15|BF20DE0A|0ADE20;
	dl $8ADE20 

;============== REMAPPER FOR $0ADEC2 -> $8ADEC2
org $039583 ; LDA.L $0ADEC2,X                      ;039582|BFC2DE0A|0ADEC2;
	dl $8ADEC2 

;============== REMAPPER FOR $0ADEE2 -> $8ADEE2
org $03958A ; LDA.L $0ADEE2,X                      ;039589|BFE2DE0A|0ADEE2;
	dl $8ADEE2 

;============== REMAPPER FOR $0ADF02 -> $8ADF02
org $02EE46 ; LDA.L $0ADF02,X                      ;02EE45|BF02DF0A|0ADF02;
	dl $8ADF02 
org $039591 ; LDA.L $0ADF02,X                      ;039590|BF02DF0A|0ADF02;
	dl $8ADF02 

;============== REMAPPER FOR $0ADF22 -> $8ADF22
org $0396D0 ; LDA.L $0ADF22,X                      ;0396CF|BF22DF0A|0ADF22;
	dl $8ADF22 

;============== REMAPPER FOR $0ADFD0 -> $8ADFD0
org $02A3B0 ; LDA.L $0ADFD0,X                      ;02A3AF|BFD0DF0A|0ADFD0;
	dl $8ADFD0 
org $02A3EC ; LDA.L $0ADFD0,X                      ;02A3EB|BFD0DF0A|0ADFD0;
	dl $8ADFD0 
org $02A49F ; LDA.L $0ADFD0,X                      ;02A49E|BFD0DF0A|0ADFD0;
	dl $8ADFD0 

;============== REMAPPER FOR $0AE002 -> $8AE002
org $02F045 ; LDA.L $0AE002,X                      ;02F044|BF02E00A|0AE002;
	dl $8AE002 
org $03A7F1 ; LDA.L $0AE002,X                      ;03A7F0|BF02E00A|0AE002;
	dl $8AE002 

;============== REMAPPER FOR $0AE022 -> $8AE022
org $03AAF2 ; LDA.L $0AE022,X                      ;03AAF1|BF22E00A|0AE022;
	dl $8AE022 

;============== REMAPPER FOR $0AE040 -> $8AE040
org $02A420 ; LDA.L $0AE040,X                      ;02A41F|BF40E00A|0AE040;
	dl $8AE040 
org $02A463 ; LDA.L $0AE040,X                      ;02A462|BF40E00A|0AE040;
	dl $8AE040 

;============== REMAPPER FOR $0AE122 -> $8AE122
org $02F0B0 ; LDA.L $0AE122,X                      ;02F0AF|BF22E10A|0AE122;
	dl $8AE122 
org $03B0D1 ; LDA.L $0AE122,X                      ;03B0D0|BF22E10A|0AE122;
	dl $8AE122 

;============== REMAPPER FOR $0AE142 -> $8AE142
org $03B358 ; LDA.L $0AE142,X                      ;03B357|BF42E10A|0AE142;
	dl $8AE142 

;============== REMAPPER FOR $0AE222 -> $8AE222
org $03A4BC ; LDA.L $0AE222,X                      ;03A4BB|BF22E20A|0AE222;
	dl $8AE222 

;============== REMAPPER FOR $0AE242 -> $8AE242
org $03A213 ; LDA.L $0AE242,X                      ;03A212|BF42E20A|0AE242;
	dl $8AE242 
org $03A2F4 ; LDA.L $0AE242,X                      ;03A2F3|BF42E20A|0AE242;
	dl $8AE242 

;============== REMAPPER FOR $0AE3A0 -> $8AE3A0
org $04C969 ; LDA.L $0AE3A0,X                      ;04C968|BFA0E30A|0AE3A0;
	dl $8AE3A0 
org $04D00C ; LDA.L $0AE3A0,X                      ;04D00B|BFA0E30A|0AE3A0;
	dl $8AE3A0 

;============== REMAPPER FOR $0AE3C0 -> $8AE3C0
org $04C95C ; LDA.L $0AE3C0,X                      ;04C95B|BFC0E30A|0AE3C0;
	dl $8AE3C0 
org $04D000 ; LDA.L $0AE3C0,X                      ;04CFFF|BFC0E30A|0AE3C0;
	dl $8AE3C0 

;============== REMAPPER FOR $0AE600 -> $8AE600
org $03BA21 ; LDA.L $0AE600,X                      ;03BA20|BF00E60A|0AE600;
	dl $8AE600 

;============== REMAPPER FOR $0AE620 -> $8AE620
org $03BB9A ; LDA.L $0AE620,X                      ;03BB99|BF20E60A|0AE620;
	dl $8AE620 

;============== REMAPPER FOR $0AE7C0 -> $8AE7C0
org $00D512 ; LDA.L $0AE7C0,X                      ;00D511|BFC0E70A|0AE7C0;
	dl $8AE7C0 

;============== REMAPPER FOR $0AE8A0 -> $8AE8A0
org $00D609 ; LDA.L $0AE8A0,X                      ;00D608|BFA0E80A|0AE8A0;
	dl $8AE8A0 
org $00DA28 ; LDA.L $0AE8A0,X                      ;00DA27|BFA0E80A|0AE8A0;
	dl $8AE8A0 

;============== REMAPPER FOR $0AE920 -> $8AE920
org $00C1AC ; LDA.L $0AE920,X                      ;00C1AB|BF20E90A|0AE920;
	dl $8AE920 

;============== REMAPPER FOR $0AE940 -> $8AE940
org $00C883 ; LDA.L $0AE940,X                      ;00C882|BF40E90A|0AE940;
	dl $8AE940 
org $00CE60 ; LDA.L $0AE940,X                      ;00CE5F|BF40E90A|0AE940;
	dl $8AE940 
org $00CE7F ; LDA.L $0AE940,X                      ;00CE7E|BF40E90A|0AE940;
	dl $8AE940 

;============== REMAPPER FOR $0AE970 -> $8AE970
org $00B2C8 ; LDA.L $0AE970,X                      ;00B2C7|BF70E90A|0AE970;
	dl $8AE970 

;============== REMAPPER FOR $0AEA90 -> $8AEA90
org $00D276 ; LDA.L $0AEA90,X                      ;00D275|BF90EA0A|0AEA90;
	dl $8AEA90 

;============== REMAPPER FOR $0AEB90 -> $8AEB90
org $03C715 ; LDA.L $0AEB90,X                      ;03C714|BF90EB0A|0AEB90;
	dl $8AEB90 

;============== REMAPPER FOR $0AEBF0 -> $8AEBF0
org $03C6EB ; LDA.L $0AEBF0,X                      ;03C6EA|BFF0EB0A|0AEBF0;
	dl $8AEBF0 

;============== REMAPPER FOR $0AEC60 -> $8AEC60
org $03C49E ; LDA.L $0AEC60,X                      ;03C49D|BF60EC0A|0AEC60;
	dl $8AEC60 

;============== REMAPPER FOR $0AFFE8 -> $8AFFE8
org $0088F9 ; LDA.L $0AFFE8,X                      ;0088F8|BFE8FF0A|0AFFE8;
	dl $8AFFE8 ; Analysis Missing!

;============== REMAPPER FOR $0B8000 -> $8B8000
org $00E635 ; LDA.L $0B8000,X                      ;00E634|BF00800B|0B8000;
	dl $8B8000 

;============== REMAPPER FOR $0BD800 -> $8BD800
org $00E620 ; LDA.L $0BD800,X                      ;00E61F|BF00D80B|0BD800;
	dl $8BD800 

;============== REMAPPER FOR $1BD750 -> $9BD750
org $00BD01 ; LDA.L $1BD750,X                      ;00BD00|BF50D71B|1BD750;
	dl $9BD750 

;============== REMAPPER FOR $1FE000 -> $9FE000
org $03FA40 ; LDA.L $1FE000,X                      ;03FA3F|BF00E01F|1FE000;
	dl $9FE000 
org $03FB5C ; LDA.L $1FE000,X                      ;03FB5B|BF00E01F|1FE000;
	dl $9FE000 
org $03FB71 ; LDA.L $1FE000,X                      ;03FB70|BF00E01F|1FE000;
	dl $9FE000 
org $03FB7B ; LDA.L $1FE000,X                      ;03FB7A|BF00E01F|1FE000;
	dl $9FE000 
org $03FBA4 ; LDA.L $1FE000,X                      ;03FBA3|BF00E01F|1FE000;
	dl $9FE000 
org $03FBBC ; LDA.L $1FE000,X                      ;03FBBB|BF00E01F|1FE000;
	dl $9FE000 
org $03FBC6 ; LDA.L $1FE000,X                      ;03FBC5|BF00E01F|1FE000;
	dl $9FE000 
org $03FC48 ; LDA.L $1FE000,X                      ;03FC47|BF00E01F|1FE000;
	dl $9FE000 
org $03FC60 ; LDA.L $1FE000,X                      ;03FC5F|BF00E01F|1FE000;
	dl $9FE000 
org $03FC6A ; LDA.L $1FE000,X                      ;03FC69|BF00E01F|1FE000;
	dl $9FE000 
org $04D0B6 ; LDA.L $1FE000,X                      ;04D0B5|BF00E01F|1FE000;
	dl $9FE000 
org $04D8CC ; LDA.L $1FE000,X                      ;04D8CB|BF00E01F|1FE000;
	dl $9FE000 
org $04D96C ; LDA.L $1FE000,X                      ;04D96B|BF00E01F|1FE000;
	dl $9FE000 
org $04DED2 ; LDA.L $1FE000,X                      ;04DED1|BF00E01F|1FE000;
	dl $9FE000 
org $04F727 ; LDA.L $1FE000,X                      ;04F726|BF00E01F|1FE000;
	dl $9FE000 

;============== REMAPPER FOR $1FE001 -> $9FE001
org $03FB81 ; LDA.L $1FE001,X                      ;03FB80|BF01E01F|1FE001;
	dl $9FE001 
org $03FBCC ; LDA.L $1FE001,X                      ;03FBCB|BF01E01F|1FE001;
	dl $9FE001 
org $03FC70 ; LDA.L $1FE001,X                      ;03FC6F|BF01E01F|1FE001;
	dl $9FE001 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 03c6ee sta $000740,x [000740] A:0000 X:0000 Y:0000 S:0178 D:0fc0 DB:01 nvmXdIZC V: 50 H:248 F:54
;; line 39810  (offset: 03C6EE) - OK from code analysis!

;; 03c718 sta $000740,x [000740] A:0000 X:0000 Y:0000 S:0178 D:0fc0 DB:01 nvmXdIZC V: 46 H: 29 F:58
;; line 39829  (offset: 03C718) - OK from code analysis!

;; 00bdb7 lda $00ea24,x [00ea24] A:027f X:0000 Y:0040 S:027f D:0000 DB:01 nvmXdIZC V:237 H:284 F:56
;; line 5347   (offset: 00BDB7) - OK from code analysis!

;; 00bdcd lda $00ea24,x [00eaee] A:0000 X:00ca Y:0040 S:027f D:0000 DB:01 nvMxdIzC V:238 H:  9 F:56
;; line 5356   (offset: 00BDCD) - OK from code analysis!

;; 00beb6 lda $00ea24,x [00eaef] A:00be X:00cb Y:0000 S:027f D:0000 DB:01 nvMxdIzc V:238 H: 78 F:56
;; line 5464   (offset: 00BEB6) - OK from code analysis!

;; 00bec3 lda $00ea24,x [00eaf0] A:0080 X:00cc Y:0000 S:027f D:0000 DB:01 nvMxdIzc V:238 H:114 F:56
;; line 5469   (offset: 00BEC3) - OK from code analysis!

;; 00bed0 lda $00ea24,x [00eaf1] A:004d X:00cd Y:0000 S:027f D:0000 DB:01 nvMxdIzc V:238 H:159 F:56
;; line 5474   (offset: 00BED0) - OK from code analysis!

;; 00bed7 lda $00ea24,x [00eaf2] A:0020 X:00ce Y:0000 S:027f D:0000 DB:01 nvMxdIzc V:238 H:179 F:56
;; line 5477   (offset: 00BED7) - OK from code analysis!

;; 00bf2b lda $00ea24,x [00f430] A:00bf X:0a0c Y:0002 S:027f D:0000 DB:01 nvMxdIzc V:185 H: 15 F:14
;; line 5516   (offset: 00BF2B) - OK from code analysis!

;; 00bf33 lda $00ea24,x [00f431] A:0029 X:0a0d Y:0002 S:027f D:0000 DB:01 nvMxdIzc V:185 H: 37 F:14
;; line 5519   (offset: 00BF33) - OK from code analysis!

;; 00bf3e lda $00ea24,x [00f81f] A:00bf X:0dfb Y:0004 S:027f D:0000 DB:01 nvMxdIzc V:191 H: 68 F:52
;; line 5524   (offset: 00BF3E) - OK from code analysis!

;; 00bf65 lda $00ea24,x [00eaf4] A:00bf X:00d0 Y:0006 S:027f D:0000 DB:01 nvMxdIzc V:239 H:167 F:57
;; line 5542   (offset: 00BF65) - OK from code analysis!

;; 00bf77 lda $00ea24,x [00eb6d] A:00bf X:0149 Y:0008 S:027f D:0000 DB:01 nvMxdIzc V:240 H:291 F:56
;; line 5551   (offset: 00BF77) - OK from code analysis!

;; 00bf86 lda $00ea24,x [00eaf6] A:00bf X:00d2 Y:000a S:027f D:0000 DB:01 nvMxdIzc V:239 H:313 F:57
;; line 5558   (offset: 00BF86) - OK from code analysis!

;; 00bfb8 lda $04a310,x [04a31c] A:0248 X:000c Y:0006 S:027f D:0000 DB:01 nvmXdIzc V:252 H: 21 F:46
;; line 5578   (offset: 00BFB8) - OK from code analysis!

;; 04e7b1 lda $04e7d0,x [04e7d0] A:1400 X:0000 Y:0000 S:0176 D:1000 DB:01 nvMXdIZc V: 40 H: 34 F:23
;; line 54320  (offset: 04E7B1) - OK from code analysis!

;; line 9762   (offset: 00E1B7) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00E1D5 | dis: 30
;;                        LDA.L $05E000,X                      ;00E1D5|BF00E005|05E000;  

;; line 9767   (offset: 00E1C2) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00E1B7 | dis: 11
;;                        CMP.L $05E000,X                      ;00E1B7|DF00E005|05E000;  

;; line 9769   (offset: 00E1C7) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00E1C2 | dis: 5
;;                        STA.L $05E000,X                      ;00E1C2|9F00E005|05E000;  

;; line 9771   (offset: 00E1CC) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00E1C7 | dis: 5
;;                        LDA.L $05E000,X                      ;00E1C7|BF00E005|05E000;  

;; 00e1d5 lda $05e000,x [05e000] A:0000 X:0000 Y:0040 S:017d D:0000 DB:01 nvMxdIZC V:233 H:115 F:45
;; line 9775   (offset: 00E1D5) - OK from code analysis!

;; 00e1e2 cmp $05e000,x [05e001] A:0001 X:0001 Y:0040 S:017d D:0000 DB:01 nvMxdIzC V:233 H:164 F:45
;; line 9780   (offset: 00E1E2) - OK from code analysis!

;; 00dd97 lda $05f280,x [05f280] A:0141 X:0000 Y:0004 S:017f D:0000 DB:01 NvMxdIzc V:113 H: 87 F:59
;; line 9249   (offset: 00DD97) - OK from code analysis!

;; 00ddae lda $05f280,x [05f281] A:0141 X:0001 Y:0004 S:017f D:0000 DB:01 NvMxdIzc V:113 H:132 F:59
;; line 9260   (offset: 00DDAE) - OK from code analysis!

;; 03fa45 lda $088000,x [08803a] A:029a X:003a Y:0058 S:0174 D:1700 DB:01 nvmXdIzc V: 16 H:132 F:40
;; line 46000  (offset: 03FA45) - OK from code analysis!

;; 03fb8d lda $088000,x [088bfe] A:0bfe X:0bfe Y:0040 S:01b4 D:1000 DB:01 nvmxdIzc V:240 H:290 F:10
;; line 46177  (offset: 03FB8D) - OK from code analysis!

;; 03fbd9 lda $088000,x [088098] A:0098 X:0098 Y:0702 S:0173 D:1000 DB:01 nvmxdIzc V:234 H: 84 F:42
;; line 46216  (offset: 03FBD9) - OK from code analysis!

;; 03fc7d lda $088000,x [08838c] A:038c X:038c Y:0a00 S:0177 D:1040 DB:01 nvmxdIzc V: 33 H:177 F:46
;; line 46298  (offset: 03FC7D) - OK from code analysis!

;; 04d0bb lda $088000,x [08800a] A:00fa X:000a Y:0003 S:0175 D:1000 DB:01 nvmXdIzc V: 82 H: 51 F:47
;; line 51488  (offset: 04D0BB) - OK from code analysis!

;; 04d8d1 lda $088000,x [08800a] A:00fa X:000a Y:0000 S:0178 D:1000 DB:01 nvmXdIzc V:254 H:133 F: 1
;; line 52496  (offset: 04D8D1) - OK from code analysis!

;; 04d971 lda $088000,x [088004] A:00be X:0004 Y:0000 S:0135 D:1000 DB:01 nvmXdIzc V: 48 H:199 F:11
;; line 52570  (offset: 04D971) - OK from code analysis!

;; 04ded7 lda $088000,x [088000] A:0096 X:0000 Y:0001 S:017a D:1000 DB:01 nvmXdIzc V:233 H:  2 F:42
;; line 53242  (offset: 04DED7) - OK from code analysis!

;; 04f72c lda $088000,x [08800e] A:013e X:000e Y:0018 S:0176 D:1180 DB:01 nvmXdIzc V: 53 H:164 F:23
;; line 56166  (offset: 04F72C) - OK from code analysis!

;; 00e651 lda $098000,x [098008] A:0008 X:0008 Y:0000 S:0177 D:0000 DB:01 nvmxdIzc V:233 H:212 F: 9
;; line 10354  (offset: 00E651) - OK from code analysis!

;; 00e659 lda $098002,x [09800a] A:180d X:0008 Y:0002 S:0177 D:0000 DB:01 nvmxdIzc V:233 H:245 F: 9
;; line 10358  (offset: 00E659) - OK from code analysis!

;; 00e665 lda $098004,x [09800c] A:0040 X:0008 Y:0040 S:0177 D:0000 DB:01 nvmxdIzc V:233 H:288 F: 9
;; line 10364  (offset: 00E665) - OK from code analysis!

;; 00e66d lda $098006,x [09800e] A:1868 X:0008 Y:0042 S:0177 D:0000 DB:01 nvmxdIzc V:233 H:321 F: 9
;; line 10368  (offset: 00E66D) - OK from code analysis!

;; 00e648 lda $0a8000,x [0a8008] A:0002 X:0008 Y:0000 S:0177 D:0000 DB:01 nvmxdIzc V:233 H:181 F: 9
;; line 10348  (offset: 00E648) - OK from code analysis!

;; 00c61e lda $0ad000,x [0ad000] A:0100 X:0000 Y:0000 S:017f D:0000 DB:01 nvMXdIZc V:244 H: 69 F:43
;; line 6417   (offset: 00C61E) - OK from code analysis!

;; 00db36 lda $0ad000,x [0ad0a0] A:01a0 X:00a0 Y:0000 S:013d D:0000 DB:01 nvMXdIZc V: 34 H:128 F:35
;; line 8944   (offset: 00DB36) - OK from code analysis!

;; 04d0fb lda $0ad000,x [0ad000] A:0c00 X:0000 Y:0020 S:0175 D:1140 DB:01 nvMXdIzC V:108 H:130 F:47
;; line 51519  (offset: 04D0FB) - OK from code analysis!

;; 04d120 lda $0ad000,x [0ad000] A:1101 X:0000 Y:0000 S:0175 D:1140 DB:01 nvMXdIZC V: 43 H:279 F: 0
;; line 51539  (offset: 04D120) - OK from code analysis!

;; 04d9c9 lda $0ad000,x [0ad040] A:d920 X:0040 Y:00a0 S:0135 D:1000 DB:01 nvMXdIzc V: 49 H:103 F:11
;; line 52615  (offset: 04D9C9) - OK from code analysis!

;; 00c62d lda $0ad0c0,x [0ad0c0] A:0110 X:0000 Y:0020 S:017f D:0000 DB:01 nvMXdIZC V:247 H:241 F:43
;; line 6424   (offset: 00C62D) - OK from code analysis!

;; 00c63b lda $0ad120,x [0ad120] A:0108 X:0000 Y:0020 S:017f D:0000 DB:01 nvMXdIZC V:257 H: 43 F:43
;; line 6430   (offset: 00C63B) - OK from code analysis!

;; 04bfbd lda $0ad536,x [0ad556] A:0020 X:0020 Y:0000 S:0178 D:14c0 DB:01 nvmXdIZc V: 36 H:150 F:34
;; line 49485  (offset: 04BFBD) - OK from code analysis!

;; 04d109 lda $0ad700,x [0ad7a0] A:0c00 X:00a0 Y:0020 S:0175 D:1000 DB:01 nvMXdIzC V: 83 H:102 F:47
;; line 51527  (offset: 04D109) - OK from code analysis!

;; 04d27f lda $0ad840,x [0ad840] A:d200 X:0000 Y:0000 S:0171 D:16c0 DB:01 nvMXdIZc V: 22 H: 62 F:54
;; line 51717  (offset: 04D27F) - OK from code analysis!

;; 04dea4 lda $0ad840,x [0ad880] A:0020 X:0040 Y:00a0 S:0133 D:1000 DB:01 nvMXdIzc V: 28 H:108 F:36
;; line 53216  (offset: 04DEA4) - OK from code analysis!

;; 03ca13 lda $0ada74,x [0ada94] A:0020 X:0020 Y:0000 S:0176 D:0000 DB:01 nvmXdIZc V:242 H:258 F:42
;; line 40180  (offset: 03CA13) - OK from code analysis!

;; 02e249 lda $0adbc2,x [0adbc2] A:0100 X:0000 Y:0008 S:017a D:0000 DB:01 nvmXdIZc V: 23 H:229 F: 1
;; line 27693  (offset: 02E249) - OK from code analysis!

;; 04bf7c lda $0adbce,x [0adbce] A:c005 X:0000 Y:0010 S:0178 D:14c0 DB:01 nvmXdIZc V: 31 H: 15 F:11
;; line 49451  (offset: 04BF7C) - OK from code analysis!

;; 04c352 lda $0adbe2,x [0adbe2] A:bf6c X:0000 Y:1080 S:0178 D:0000 DB:01 nvmxdIZC V:250 H:271 F: 8
;; line 49897  (offset: 04C352) - OK from code analysis!

;; 04cfd4 lda $0adc00,x [0adc1e] A:0003 X:001e Y:0080 S:0176 D:0000 DB:01 nvmXdIzc V:235 H: 41 F: 1
;; line 51381  (offset: 04CFD4) - OK from code analysis!

;; 04c363 lda $0adc02,x [0adc02] A:02de X:0000 Y:1080 S:0178 D:0000 DB:01 nvmxdIZC V:252 H:243 F: 8
;; line 49904  (offset: 04C363) - OK from code analysis!

;; 04c292 lda $0adc22,x [0adc22] A:ca00 X:0000 Y:0006 S:0178 D:14c0 DB:01 nvmXdIZc V: 40 H:267 F: 1
;; line 49807  (offset: 04C292) - OK from code analysis!

;; 02e258 lda $0adc42,x [0adc42] A:1084 X:0000 Y:0008 S:017a D:0000 DB:01 nvmXdIZC V: 25 H:185 F: 1
;; line 27700  (offset: 02E258) - OK from code analysis!

;; 04bf8b lda $0adc42,x [0adc42] A:1084 X:0000 Y:0010 S:0178 D:14c0 DB:01 nvmXdIZC V: 32 H: 54 F:11
;; line 49458  (offset: 04BF8B) - OK from code analysis!

;; 02f8e4 lda $0adc60,x [0adc60] A:f908 X:0000 Y:0000 S:0178 D:16c0 DB:01 nvmXdIZc V: 11 H:165 F:48
;; line 30314  (offset: 02F8E4) - OK from code analysis!

;; 02f92f lda $0adc80,x [0adc80] A:f950 X:0000 Y:00ff S:0178 D:16c0 DB:01 nvmXdIZc V:  9 H:191 F:50
;; line 30351  (offset: 02F92F) - OK from code analysis!

;; 02f88f lda $0adca0,x [0adca0] A:f8a4 X:0000 Y:0000 S:0178 D:16c0 DB:01 nvmXdIZc V:  7 H:295 F:47
;; line 30269  (offset: 02F88F) - OK from code analysis!

;; 02f8f3 lda $0adce0,x [0adce0] A:72d4 X:0000 Y:0000 S:0178 D:16c0 DB:01 nvmXdIZC V: 13 H:162 F:48
;; line 30321  (offset: 02F8F3) - OK from code analysis!

;; 02f911 lda $0add00,x [0add00] A:f926 X:0000 Y:00ff S:0178 D:16c0 DB:01 nvmXdIZc V: 13 H:323 F:49
;; line 30336  (offset: 02F911) - OK from code analysis!

;; 02e38c lda $0add20,x [0add20] A:3d28 X:0000 Y:0008 S:0178 D:14c0 DB:01 nvmxdIZC V: 36 H: 69 F:15
;; line 27840  (offset: 02E38C) - OK from code analysis!

;; 02e64c lda $0add40,x [0add40] A:0003 X:0000 Y:10c0 S:0178 D:0000 DB:01 nvmxdIZc V:242 H:181 F:11
;; line 28182  (offset: 02E64C) - OK from code analysis!

;; 02a114 lda $0addc0,x [0adddf] A:1700 X:001f Y:0012 S:0176 D:1700 DB:01 nvMXdIzc V: 47 H: 86 F:52
;; line 19871  (offset: 02A114) - OK from code analysis!

;; 03811c lda $0addc0,x [0addc0] A:027e X:0000 Y:001e S:0178 D:14c0 DB:01 nvmXdIZc V: 61 H:158 F:32
;; line 31312  (offset: 03811C) - OK from code analysis!

;; 02a126 lda $0ade00,x [0ade1f] A:9cd5 X:001f Y:00c0 S:0174 D:0000 DB:01 nvMXdIzc V:247 H:189 F:39
;; line 19880  (offset: 02A126) - OK from code analysis!

;; 038162 lda $0ade00,x [0ade00] A:0203 X:0000 Y:10c0 S:0178 D:0000 DB:01 nvmxdIZC V:242 H:297 F:28
;; line 31347  (offset: 038162) - OK from code analysis!

;; 02ec15 lda $0ade20,x [0ade20] A:8b02 X:0000 Y:0008 S:017a D:0000 DB:01 nvmxdIZc V: 34 H:131 F:35
;; line 28854  (offset: 02EC15) - OK from code analysis!

;; 039582 lda $0adec2,x [0adec2] A:8d8f X:0000 Y:0004 S:0178 D:14c0 DB:01 nvmXdIZc V: 33 H: 58 F:47
;; line 33851  (offset: 039582) - OK from code analysis!

;; 039589 lda $0adee2,x [0adee2] A:18c4 X:0000 Y:0004 S:0178 D:14c0 DB:01 nvmXdIzc V: 33 H: 81 F:47
;; line 33853  (offset: 039589) - OK from code analysis!

;; 02ee45 lda $0adf02,x [0adf02] A:8d45 X:0000 Y:0008 S:017a D:0000 DB:01 nvmxdIZc V: 24 H: 91 F:17
;; line 29090  (offset: 02EE45) - OK from code analysis!

;; 039590 lda $0adf02,x [0adf02] A:18c4 X:0000 Y:0004 S:0178 D:14c0 DB:01 nvmXdIzc V: 33 H:105 F:47
;; line 33855  (offset: 039590) - OK from code analysis!

;; 0396cf lda $0adf22,x [0adf22] A:9572 X:0000 Y:1100 S:0178 D:0000 DB:01 nvmxdIZC V:244 H: 12 F:44
;; line 34000  (offset: 0396CF) - OK from code analysis!

;; 02a3af lda $0adfd0,x [0adfee] A:a3c0 X:001e Y:00cd S:0178 D:1700 DB:01 nvmXdIzc V:  1 H: 53 F:35
;; line 20175  (offset: 02A3AF) - OK from code analysis!

;; 02a3eb lda $0adfd0,x [0adfee] A:a3fc X:001e Y:0000 S:0178 D:1700 DB:01 nvmXdIzc V: 57 H: 57 F:25
;; line 20205  (offset: 02A3EB) - OK from code analysis!

;; 02a49e lda $0adfd0,x [0adfef] A:a401 X:001f Y:0080 S:0176 D:0000 DB:01 nvMXdIzC V:236 H: 75 F:22
;; line 20295  (offset: 02A49E) - OK from code analysis!

;; 02f044 lda $0ae002,x [0ae002] A:0100 X:0000 Y:0008 S:017a D:0000 DB:01 nvmxdIZc V: 34 H:130 F:40
;; line 29280  (offset: 02F044) - OK from code analysis!

;; 03a7f0 lda $0ae002,x [0ae002] A:00ff X:0000 Y:001e S:0178 D:14c0 DB:01 nvmxdIZC V: 25 H:244 F:49
;; line 36059  (offset: 03A7F0) - OK from code analysis!

;; 03aaf1 lda $0ae022,x [0ae022] A:0703 X:0000 Y:1100 S:0178 D:0000 DB:01 nvmxdIZC V:239 H:192 F:46
;; line 36440  (offset: 03AAF1) - OK from code analysis!

;; 02a41f lda $0ae040,x [0ae05e] A:0001 X:001e Y:0000 S:0176 D:0000 DB:01 nvmXdIzc V:240 H:250 F: 6
;; line 20234  (offset: 02A41F) - OK from code analysis!

;; 02a462 lda $0ae040,x [0ae05e] A:a3de X:001e Y:0000 S:0176 D:0000 DB:01 nvmXdIzC V:242 H: 17 F:28
;; line 20266  (offset: 02A462) - OK from code analysis!

;; 02f0af lda $0ae122,x [0ae122] A:afe9 X:0000 Y:0008 S:017a D:0000 DB:01 nvmxdIZc V: 24 H: 54 F: 5
;; line 29331  (offset: 02F0AF) - OK from code analysis!

;; 03b0d0 lda $0ae122,x [0ae122] A:0000 X:0000 Y:0016 S:0178 D:14c0 DB:01 nvmxdIZc V: 28 H:307 F: 7
;; line 37155  (offset: 03B0D0) - OK from code analysis!

;; 03b357 lda $0ae142,x [0ae142] A:0788 X:0000 Y:1340 S:0178 D:0000 DB:01 nvmxdIZC V:245 H:249 F:36
;; line 37475  (offset: 03B357) - OK from code analysis!

;; 03a4bb lda $0ae222,x [0ae222] A:a207 X:0000 Y:1180 S:0178 D:0000 DB:01 nvmxdIZC V:244 H:153 F:47
;; line 35680  (offset: 03A4BB) - OK from code analysis!

;; 03a212 lda $0ae242,x [0ae242] A:1400 X:0000 Y:0000 S:0178 D:14c0 DB:01 nvmXdIZc V:102 H:221 F:52
;; line 35368  (offset: 03A212) - OK from code analysis!

;; 03a2f3 lda $0ae242,x [0ae242] A:01d5 X:0000 Y:0016 S:0178 D:14c0 DB:01 nvmXdIZC V:260 H:198 F: 0
;; line 35473  (offset: 03A2F3) - OK from code analysis!

;; 04c968 lda $0ae3a0,x [0ae3be] A:0000 X:001e Y:001e S:0178 D:14c0 DB:01 nvmXdIzc V: 32 H: 27 F: 9
;; line 50623  (offset: 04C968) - OK from code analysis!

;; 04d00b lda $0ae3a0,x [0ae3bf] A:ff00 X:001f Y:0080 S:0176 D:0000 DB:01 nvMXdIzc V:241 H:190 F:59
;; line 51408  (offset: 04D00B) - OK from code analysis!

;; 04c95b lda $0ae3c0,x [0ae3de] A:0842 X:001e Y:001e S:0178 D:14c0 DB:01 nvmXdIzc V: 30 H:110 F: 9
;; line 50617  (offset: 04C95B) - OK from code analysis!

;; 04cfff lda $0ae3c0,x [0ae3df] A:ff80 X:001f Y:0080 S:0176 D:0000 DB:01 nvMXdIzc V:238 H:268 F:59
;; line 51403  (offset: 04CFFF) - OK from code analysis!

;; 03ba20 lda $0ae600,x [0ae620] A:0003 X:0020 Y:1240 S:0178 D:0000 DB:01 nvMxdIzc V:251 H:155 F:40
;; line 38304  (offset: 03BA20) - OK from code analysis!

;; 03bb99 lda $0ae620,x [0ae640] A:0388 X:0020 Y:000c S:0178 D:14c0 DB:01 nvmxdIzc V: 54 H:220 F:43
;; line 38470  (offset: 03BB99) - OK from code analysis!

;; 00d511 lda $0ae7c0,x [0ae7c0] A:0120 X:0000 Y:0000 S:013f D:0000 DB:01 nvMXdIzc V:233 H:257 F:58
;; line 8232   (offset: 00D511) - OK from code analysis!

;; 00d608 lda $0ae8a0,x [0ae8c0] A:0120 X:0020 Y:0000 S:017e D:0000 DB:01 nvMXdIZc V: 11 H:322 F: 9
;; line 8349   (offset: 00D608) - OK from code analysis!

;; 00da27 lda $0ae8a0,x [0ae8c0] A:0120 X:0020 Y:0000 S:01be D:0000 DB:01 nvMXdIZc V:123 H:203 F:11
;; line 8808   (offset: 00DA27) - OK from code analysis!

;; 00c1ab lda $0ae920,x [0ae93f] A:017c X:001f Y:0000 S:017f D:0000 DB:01 nvMXdIzC V:239 H:133 F:47
;; line 5820   (offset: 00C1AB) - OK from code analysis!

;; 00c882 lda $0ae940,x [0ae967] A:e520 X:0027 Y:0000 S:017d D:0000 DB:01 nvMXdIzc V: 11 H:105 F: 7
;; line 6697   (offset: 00C882) - OK from code analysis!

;; 00ce5f lda $0ae940,x [0ae9d0] A:ac08 X:0090 Y:0020 S:0177 D:0000 DB:01 nvMXdIzc V:239 H:123 F:42
;; line 7405   (offset: 00CE5F) - OK from code analysis!

;; 00ce7e lda $0ae940,x [0ae97f] A:e500 X:003f Y:0017 S:017b D:0000 DB:01 nvMXdIzc V: 14 H:290 F: 7
;; line 7422   (offset: 00CE7E) - OK from code analysis!

;; 00b2c7 lda $0ae970,x [0ae987] A:bdd1 X:0017 Y:0040 S:017f D:0000 DB:01 nvMXdIzc V: 30 H:218 F:50
;; line 3994   (offset: 00B2C7) - OK from code analysis!

;; 00d275 lda $0aea90,x [0aea90] A:2000 X:0000 Y:0000 S:013f D:0000 DB:01 nvMXdIZc V: 20 H:245 F:50
;; line 7908   (offset: 00D275) - OK from code analysis!

;; 03c714 lda $0aeb90,x [0aeb90] A:0f88 X:0000 Y:0000 S:0178 D:0fc0 DB:01 nvmXdIZC V: 46 H: 17 F:58
;; line 39828  (offset: 03C714) - OK from code analysis!

;; 03c6ea lda $0aebf0,x [0aebf0] A:0f02 X:0000 Y:0000 S:0178 D:0fc0 DB:01 nvmXdIZC V: 50 H:236 F:54
;; line 39809  (offset: 03C6EA) - OK from code analysis!

;; 03c49d lda $0aec60,x [0aec80] A:0120 X:0020 Y:0000 S:0178 D:0fc0 DB:01 nvmXdIZc V: 31 H:215 F:33
;; line 39543  (offset: 03C49D) - OK from code analysis!

;; line 1095   (offset: 0088F8) - trace is missing!

;; 00e634 lda $0b8000,x [0b8080] A:0008 X:0080 Y:0000 S:0179 D:0000 DB:01 nvmxdIzc V:233 H:105 F: 9
;; line 10337  (offset: 00E634) - OK from code analysis!

;; 00e61f lda $0bd800,x [0bd800] A:0020 X:0000 Y:0000 S:017b D:0000 DB:01 nvmxdIzc V:233 H: 39 F: 9
;; line 10327  (offset: 00E61F) - OK from code analysis!

;; 00bd00 lda $1bd750,x [1bd750] A:0008 X:0000 Y:0000 S:017d D:0000 DB:01 nvmxdIzc V:237 H:255 F:39
;; line 5249   (offset: 00BD00) - OK from code analysis!

;; 03fa3f lda $1fe000,x [1fe03a] A:170c X:003a Y:0058 S:0174 D:1700 DB:01 nvmXdIzc V: 16 H:112 F:40
;; line 45998  (offset: 03FA3F) - OK from code analysis!

;; 03fb5b lda $1fe000,x [1fe698] A:0698 X:0698 Y:0040 S:01b4 D:1000 DB:01 nvmxdIzc V:240 H:191 F:10
;; line 46154  (offset: 03FB5B) - OK from code analysis!

;; 03fb70 lda $1fe000,x [1ff4e8] A:1000 X:14e8 Y:00e2 S:01b7 D:1080 DB:01 nvMxdIzc V:241 H:204 F:11
;; line 46165  (offset: 03FB70) - OK from code analysis!

;; 03fb7a lda $1fe000,x [1fe8d6] A:08d6 X:08d6 Y:0040 S:01b4 D:1000 DB:01 nvMxdIzc V:240 H:238 F:10
;; line 46169  (offset: 03FB7A) - OK from code analysis!

;; 03fba3 lda $1fe000,x [1fe098] A:0098 X:0098 Y:0001 S:0173 D:1000 DB:01 nvmxdIzc V:233 H:322 F:42
;; line 46190  (offset: 03FBA3) - OK from code analysis!

;; 03fbbb lda $1fe000,x [1fe6fd] A:0001 X:06fd Y:001a S:0177 D:1000 DB:01 nvMxdIzc V: 23 H: 28 F:53
;; line 46203  (offset: 03FBBB) - OK from code analysis!

;; 03fbc5 lda $1fe000,x [1fe73e] A:073e X:073e Y:0001 S:0173 D:1000 DB:01 nvMxdIzc V:234 H: 28 F:42
;; line 46207  (offset: 03FBC5) - OK from code analysis!

;; 03fc47 lda $1fe000,x [1fe230] A:0230 X:0230 Y:000c S:0177 D:1040 DB:01 nvmxdIzc V: 33 H: 56 F:46
;; line 46272  (offset: 03FC47) - OK from code analysis!

;; 03fc5f lda $1fe000,x [1fea5d] A:0026 X:0a5d Y:001a S:0177 D:1040 DB:01 nvMxdIzC V: 24 H: 64 F:50
;; line 46285  (offset: 03FC5F) - OK from code analysis!

;; 03fc69 lda $1fe000,x [1fea5b] A:0a5b X:0a5b Y:000c S:0177 D:1040 DB:01 nvMxdIzc V: 33 H:108 F:46
;; line 46289  (offset: 03FC69) - OK from code analysis!

;; 04d0b5 lda $1fe000,x [1fe00a] A:00a0 X:000a Y:0003 S:0175 D:1000 DB:01 nvmXdIzc V: 82 H: 31 F:47
;; line 51486  (offset: 04D0B5) - OK from code analysis!

;; 04d8cb lda $1fe000,x [1fe00a] A:100a X:000a Y:0000 S:0178 D:1000 DB:01 nvmXdIzc V:254 H:113 F: 1
;; line 52494  (offset: 04D8CB) - OK from code analysis!

;; 04d96b lda $1fe000,x [1fe004] A:1004 X:0004 Y:0000 S:0135 D:1000 DB:01 nvmXdIzc V: 48 H:179 F:11
;; line 52568  (offset: 04D96B) - OK from code analysis!

;; 04ded1 lda $1fe000,x [1fe000] A:1000 X:0000 Y:0001 S:017a D:1000 DB:01 nvmXdIzc V:232 H:323 F:42
;; line 53240  (offset: 04DED1) - OK from code analysis!

;; 04f726 lda $1fe000,x [1fe00e] A:1109 X:000e Y:0018 S:0176 D:1180 DB:01 nvmXdIzc V: 53 H:133 F:23
;; line 56164  (offset: 04F726) - OK from code analysis!

;; 03fb80 lda $1fe001,x [1fe8d7] A:08ff X:08d6 Y:0040 S:01b4 D:1000 DB:01 NvMxdIzc V:240 H:254 F:10
;; line 46171  (offset: 03FB80) - OK from code analysis!

;; 03fbcb lda $1fe001,x [1fe73f] A:07ff X:073e Y:0001 S:0173 D:1000 DB:01 NvMxdIzc V:234 H: 44 F:42
;; line 46209  (offset: 03FBCB) - OK from code analysis!

;; 03fc6f lda $1fe001,x [1fea5c] A:0a04 X:0a5b Y:000c S:0177 D:1040 DB:01 nvMxdIzc V: 33 H:125 F:46
;; line 46291  (offset: 03FC6F) - OK from code analysis!

;; End of log. Version of Program: 21.0
