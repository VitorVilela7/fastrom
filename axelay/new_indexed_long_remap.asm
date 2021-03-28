;Settings - Indexed: True; Indirect: False; Type: LongSolver
;Start Address: $000000; End Address: $1FFFFF

;============== REMAPPER FOR $008A70 -> $808A70
org $008A67 ; LDA.L $008A70,X                      ;008A66|BF708A00|008A70;
	dl $808A70 

;============== REMAPPER FOR $009372 -> $809372
org $009421 ; LDA.L $009372,X                      ;009420|BF729300|009372;
	dl $809372 

;============== REMAPPER FOR $009373 -> $809373
org $0091B4 ; LDA.L $009373,X                      ;0091B3|BF739300|009373;
	dl $809373 ; Analysis Missing!

;============== REMAPPER FOR $009E1B -> $809E1B
org $009E12 ; LDA.L $009E1B,X                      ;009E11|BF1B9E00|009E1B;
	dl $809E1B 

;============== REMAPPER FOR $009EA0 -> $809EA0
org $009E97 ; LDA.L $009EA0,X                      ;009E96|BFA09E00|009EA0;
	dl $809EA0 

;============== REMAPPER FOR $009F85 -> $809F85
org $009F7C ; LDA.L $009F85,X                      ;009F7B|BF859F00|009F85;
	dl $809F85 

;============== REMAPPER FOR $009FF0 -> $809FF0
org $009FE7 ; LDA.L $009FF0,X                      ;009FE6|BFF09F00|009FF0;
	dl $809FF0 

;============== REMAPPER FOR $00A155 -> $80A155
org $00A14C ; LDA.L $00A155,X                      ;00A14B|BF55A100|00A155;
	dl $80A155 

;============== REMAPPER FOR $00A384 -> $80A384
org $00A37B ; LDA.L $00A384,X                      ;00A37A|BF84A300|00A384;
	dl $80A384 

;============== REMAPPER FOR $00A958 -> $80A958
org $00A94F ; LDA.L $00A958,X                      ;00A94E|BF58A900|00A958;
	dl $80A958 

;============== REMAPPER FOR $00AB55 -> $80AB55
org $00AB4C ; LDA.L $00AB55,X                      ;00AB4B|BF55AB00|00AB55;
	dl $80AB55 

;============== REMAPPER FOR $00B649 -> $80B649
org $00B640 ; LDA.L $00B649,X                      ;00B63F|BF49B600|00B649;
	dl $80B649 

;============== REMAPPER FOR $00C94E -> $80C94E
org $00C945 ; LDA.L $00C94E,X                      ;00C944|BF4EC900|00C94E;
	dl $80C94E 

;============== REMAPPER FOR $00DD05 -> $80DD05
org $00DCFC ; LDA.L $00DD05,X                      ;00DCFB|BF05DD00|00DD05;
	dl $80DD05 

;============== REMAPPER FOR $00E67E -> $80E67E
org $00E675 ; LDA.L $00E67E,X                      ;00E674|BF7EE600|00E67E;
	dl $80E67E 

;============== REMAPPER FOR $00E8DB -> $80E8DB
org $00E8D2 ; LDA.L $00E8DB,X                      ;00E8D1|BFDBE800|00E8DB;
	dl $80E8DB 

;============== REMAPPER FOR $00EE88 -> $80EE88
org $00EE7F ; LDA.L $00EE88,X                      ;00EE7E|BF88EE00|00EE88;
	dl $80EE88 

;============== REMAPPER FOR $00F132 -> $80F132
org $00F129 ; LDA.L $00F132,X                      ;00F128|BF32F100|00F132;
	dl $80F132 

;============== REMAPPER FOR $00F3A0 -> $80F3A0
org $00F397 ; LDA.L $00F3A0,X                      ;00F396|BFA0F300|00F3A0;
	dl $80F3A0 

;============== REMAPPER FOR $00F9CD -> $80F9CD
org $00F9C4 ; LDA.L $00F9CD,X                      ;00F9C3|BFCDF900|00F9CD;
	dl $80F9CD 

;============== REMAPPER FOR $010000 -> $810000
org $0080B3 ; LDA.L $010000,X                      ;0080B2|BF000001|010000;
	dl $810000 
org $00813A ; LDA.L $010000,X                      ;008139|BF000001|010000;
	dl $810000 
org $008177 ; LDA.L $010000,X                      ;008176|BF000001|010000;
	dl $810000 
org $0081B2 ; LDA.L $010000,X                      ;0081B1|BF000001|010000;
	dl $810000 ; Analysis Missing!
org $0081EC ; LDA.L $010000,X                      ;0081EB|BF000001|010000;
	dl $810000 
org $008264 ; LDA.L $010000,X                      ;008263|BF000001|010000;
	dl $810000 ; Analysis Missing!
org $00827F ; LDA.L $010000,X                      ;00827E|BF000001|010000;
	dl $810000 ; Analysis Missing!
org $008298 ; LDA.L $010000,X                      ;008297|BF000001|010000;
	dl $810000 ; Analysis Missing!
org $0082B5 ; LDA.L $010000,X                      ;0082B4|BF000001|010000;
	dl $810000 ; Analysis Missing!
org $008313 ; LDA.L $010000,X                      ;008312|BF000001|010000;
	dl $810000 
org $008332 ; LDA.L $010000,X                      ;008331|BF000001|010000;
	dl $810000 
org $008360 ; LDA.L $010000,X                      ;00835F|BF000001|010000;
	dl $810000 
org $008373 ; LDA.L $010000,X                      ;008372|BF000001|010000;
	dl $810000 
org $008394 ; LDA.L $010000,X                      ;008393|BF000001|010000;
	dl $810000 
org $00839E ; LDA.L $010000,X                      ;00839D|BF000001|010000;
	dl $810000 
org $00840B ; LDA.L $010000,X                      ;00840A|BF000001|010000;
	dl $810000 
org $008494 ; LDA.L $010000,X                      ;008493|BF000001|010000;
	dl $810000 ; Analysis Missing!
org $00849D ; LDA.L $010000,X                      ;00849C|BF000001|010000;
	dl $810000 ; Analysis Missing!
org $0085A3 ; LDA.L $010000,X                      ;0085A2|BF000001|010000;
	dl $810000 
org $00863F ; LDA.L $010000,X                      ;00863E|BF000001|010000;
	dl $810000 
org $00869E ; LDA.L $010000,X                      ;00869D|BF000001|010000;
	dl $810000 
org $0086A8 ; LDA.L $010000,X                      ;0086A7|BF000001|010000;
	dl $810000 
org $009B75 ; LDA.L $010000,X                      ;009B74|BF000001|010000;
	dl $810000 

;============== REMAPPER FOR $010001 -> $810001
org $0083D9 ; LDA.L $010001,X                      ;0083D8|BF010001|010001;
	dl $810001 ; Analysis Missing!

;============== REMAPPER FOR $010002 -> $810002
org $008552 ; LDA.L $010002,X                      ;008551|BF020001|010002;
	dl $810002 

;============== REMAPPER FOR $010004 -> $810004
org $008558 ; LDA.L $010004,X                      ;008557|BF040001|010004;
	dl $810004 

;============== REMAPPER FOR $010006 -> $810006
org $008560 ; LDA.L $010006,X                      ;00855F|BF060001|010006;
	dl $810006 

;============== REMAPPER FOR $010007 -> $810007
org $008568 ; LDA.L $010007,X                      ;008567|BF070001|010007;
	dl $810007 

;============== REMAPPER FOR $01E129 -> $81E129
org $04B9E1 ; LDA.L $01E129,X                      ;04B9E0|BF29E101|01E129;
	dl $81E129 
org $04B9FB ; LDA.L $01E129,X                      ;04B9FA|BF29E101|01E129;
	dl $81E129 

;============== REMAPPER FOR $01E729 -> $81E729
org $05EA54 ; LDA.L $01E729,X                      ;05EA53|BF29E701|01E729;
	dl $81E729 

;============== REMAPPER FOR $028F44 -> $828F44
org $028F3B ; LDA.L $028F44,X                      ;028F3A|BF448F02|028F44;
	dl $828F44 

;============== REMAPPER FOR $028F73 -> $828F73
org $028F6A ; LDA.L $028F73,X                      ;028F69|BF738F02|028F73;
	dl $828F73 

;============== REMAPPER FOR $029B16 -> $829B16
org $029B0D ; LDA.L $029B16,X                      ;029B0C|BF169B02|029B16;
	dl $829B16 

;============== REMAPPER FOR $029C1F -> $829C1F
org $029C16 ; LDA.L $029C1F,X                      ;029C15|BF1F9C02|029C1F;
	dl $829C1F 

;============== REMAPPER FOR $029D6D -> $829D6D
org $029D64 ; LDA.L $029D6D,X                      ;029D63|BF6D9D02|029D6D;
	dl $829D6D 

;============== REMAPPER FOR $029E0D -> $829E0D
org $029E04 ; LDA.L $029E0D,X                      ;029E03|BF0D9E02|029E0D;
	dl $829E0D 

;============== REMAPPER FOR $02BCA9 -> $82BCA9
org $02BCA0 ; LDA.L $02BCA9,X                      ;02BC9F|BFA9BC02|02BCA9;
	dl $82BCA9 

;============== REMAPPER FOR $02C9BF -> $82C9BF
org $02C9B6 ; LDA.L $02C9BF,X                      ;02C9B5|BFBFC902|02C9BF;
	dl $82C9BF 

;============== REMAPPER FOR $02CD56 -> $82CD56
org $02CD4D ; LDA.L $02CD56,X                      ;02CD4C|BF56CD02|02CD56;
	dl $82CD56 

;============== REMAPPER FOR $02D04F -> $82D04F
org $02D046 ; LDA.L $02D04F,X                      ;02D045|BF4FD002|02D04F;
	dl $82D04F 

;============== REMAPPER FOR $02D169 -> $82D169
org $02D160 ; LDA.L $02D169,X                      ;02D15F|BF69D102|02D169;
	dl $82D169 

;============== REMAPPER FOR $02D358 -> $82D358
org $02D34F ; LDA.L $02D358,X                      ;02D34E|BF58D302|02D358;
	dl $82D358 

;============== REMAPPER FOR $02D468 -> $82D468
org $02D45F ; LDA.L $02D468,X                      ;02D45E|BF68D402|02D468;
	dl $82D468 

;============== REMAPPER FOR $02D660 -> $82D660
org $02D657 ; LDA.L $02D660,X                      ;02D656|BF60D602|02D660;
	dl $82D660 

;============== REMAPPER FOR $02D792 -> $82D792
org $02D789 ; LDA.L $02D792,X                      ;02D788|BF92D702|02D792;
	dl $82D792 

;============== REMAPPER FOR $02D8E9 -> $82D8E9
org $02D8E0 ; LDA.L $02D8E9,X                      ;02D8DF|BFE9D802|02D8E9;
	dl $82D8E9 

;============== REMAPPER FOR $02E9F4 -> $82E9F4
org $02E9EB ; LDA.L $02E9F4,X                      ;02E9EA|BFF4E902|02E9F4;
	dl $82E9F4 

;============== REMAPPER FOR $02FA25 -> $82FA25
org $02FA1C ; LDA.L $02FA25,X                      ;02FA1B|BF25FA02|02FA25;
	dl $82FA25 

;============== REMAPPER FOR $02FB6A -> $82FB6A
org $02FB61 ; LDA.L $02FB6A,X                      ;02FB60|BF6AFB02|02FB6A;
	dl $82FB6A 

;============== REMAPPER FOR $02FD8F -> $82FD8F
org $02FD86 ; LDA.L $02FD8F,X                      ;02FD85|BF8FFD02|02FD8F;
	dl $82FD8F 

;============== REMAPPER FOR $039198 -> $839198
org $03918F ; LDA.L $039198,X                      ;03918E|BF989103|039198;
	dl $839198 

;============== REMAPPER FOR $0397E6 -> $8397E6
org $0397DD ; LDA.L $0397E6,X                      ;0397DC|BFE69703|0397E6;
	dl $8397E6 

;============== REMAPPER FOR $03A3FD -> $83A3FD
org $03A3F4 ; LDA.L $03A3FD,X                      ;03A3F3|BFFDA303|03A3FD;
	dl $83A3FD 

;============== REMAPPER FOR $03A899 -> $83A899
org $03A890 ; LDA.L $03A899,X                      ;03A88F|BF99A803|03A899;
	dl $83A899 

;============== REMAPPER FOR $03AD5D -> $83AD5D
org $03AD54 ; LDA.L $03AD5D,X                      ;03AD53|BF5DAD03|03AD5D;
	dl $83AD5D 

;============== REMAPPER FOR $040000 -> $840000
org $008A9C ; LDA.L $040000,X                      ;008A9B|BF000004|040000;
	dl $840000 
org $00B986 ; LDA.L $040000,X                      ;00B985|BF000004|040000;
	dl $840000 
org $03D72C ; LDA.L $040000,X                      ;03D72B|BF000004|040000;
	dl $840000 
org $03E276 ; LDA.L $040000,X                      ;03E275|BF000004|040000;
	dl $840000 

;============== REMAPPER FOR $048207 -> $848207
org $0481FE ; LDA.L $048207,X                      ;0481FD|BF078204|048207;
	dl $848207 

;============== REMAPPER FOR $048C22 -> $848C22
org $048C19 ; LDA.L $048C22,X                      ;048C18|BF228C04|048C22;
	dl $848C22 

;============== REMAPPER FOR $04959C -> $84959C
org $049593 ; LDA.L $04959C,X                      ;049592|BF9C9504|04959C;
	dl $84959C 

;============== REMAPPER FOR $04A0D4 -> $84A0D4
org $04A0CB ; LDA.L $04A0D4,X                      ;04A0CA|BFD4A004|04A0D4;
	dl $84A0D4 

;============== REMAPPER FOR $04A863 -> $84A863
org $02BF74 ; LDA.L $04A863,X                      ;02BF73|BF63A804|04A863;
	dl $84A863 
org $02BFEA ; LDA.L $04A863,X                      ;02BFE9|BF63A804|04A863;
	dl $84A863 
org $03A5AC ; LDA.L $04A863,X                      ;03A5AB|BF63A804|04A863;
	dl $84A863 
org $0484FF ; LDA.L $04A863,X                      ;0484FE|BF63A804|04A863;
	dl $84A863 

;============== REMAPPER FOR $04A864 -> $84A864
org $02BF7A ; LDA.L $04A864,X                      ;02BF79|BF64A804|04A864;
	dl $84A864 
org $02BFF0 ; LDA.L $04A864,X                      ;02BFEF|BF64A804|04A864;
	dl $84A864 
org $03A5B2 ; LDA.L $04A864,X                      ;03A5B1|BF64A804|04A864;
	dl $84A864 
org $048505 ; LDA.L $04A864,X                      ;048504|BF64A804|04A864;
	dl $84A864 

;============== REMAPPER FOR $04A865 -> $84A865
org $02BF80 ; LDA.L $04A865,X                      ;02BF7F|BF65A804|04A865;
	dl $84A865 
org $02BFF6 ; LDA.L $04A865,X                      ;02BFF5|BF65A804|04A865;
	dl $84A865 
org $03A5B8 ; LDA.L $04A865,X                      ;03A5B7|BF65A804|04A865;
	dl $84A865 
org $04850B ; LDA.L $04A865,X                      ;04850A|BF65A804|04A865;
	dl $84A865 

;============== REMAPPER FOR $04A866 -> $84A866
org $02BF86 ; LDA.L $04A866,X                      ;02BF85|BF66A804|04A866;
	dl $84A866 
org $02BFB4 ; LDA.L $04A866,X                      ;02BFB3|BF66A804|04A866;
	dl $84A866 
org $02BFFC ; LDA.L $04A866,X                      ;02BFFB|BF66A804|04A866;
	dl $84A866 
org $02C018 ; LDA.L $04A866,X                      ;02C017|BF66A804|04A866;
	dl $84A866 
org $03A5BE ; LDA.L $04A866,X                      ;03A5BD|BF66A804|04A866;
	dl $84A866 
org $03A5DA ; LDA.L $04A866,X                      ;03A5D9|BF66A804|04A866;
	dl $84A866 
org $048511 ; LDA.L $04A866,X                      ;048510|BF66A804|04A866;
	dl $84A866 
org $04852D ; LDA.L $04A866,X                      ;04852C|BF66A804|04A866;
	dl $84A866 

;============== REMAPPER FOR $04A867 -> $84A867
org $02BF8C ; LDA.L $04A867,X                      ;02BF8B|BF67A804|04A867;
	dl $84A867 
org $02BFBA ; LDA.L $04A867,X                      ;02BFB9|BF67A804|04A867;
	dl $84A867 
org $02C002 ; LDA.L $04A867,X                      ;02C001|BF67A804|04A867;
	dl $84A867 
org $02C01E ; LDA.L $04A867,X                      ;02C01D|BF67A804|04A867;
	dl $84A867 
org $03A5C4 ; LDA.L $04A867,X                      ;03A5C3|BF67A804|04A867;
	dl $84A867 
org $03A5E0 ; LDA.L $04A867,X                      ;03A5DF|BF67A804|04A867;
	dl $84A867 
org $048517 ; LDA.L $04A867,X                      ;048516|BF67A804|04A867;
	dl $84A867 
org $048533 ; LDA.L $04A867,X                      ;048532|BF67A804|04A867;
	dl $84A867 

;============== REMAPPER FOR $04A868 -> $84A868
org $02BF92 ; LDA.L $04A868,X                      ;02BF91|BF68A804|04A868;
	dl $84A868 
org $02BFC0 ; LDA.L $04A868,X                      ;02BFBF|BF68A804|04A868;
	dl $84A868 
org $02C008 ; LDA.L $04A868,X                      ;02C007|BF68A804|04A868;
	dl $84A868 
org $02C024 ; LDA.L $04A868,X                      ;02C023|BF68A804|04A868;
	dl $84A868 
org $03A5CA ; LDA.L $04A868,X                      ;03A5C9|BF68A804|04A868;
	dl $84A868 
org $03A5E6 ; LDA.L $04A868,X                      ;03A5E5|BF68A804|04A868;
	dl $84A868 
org $04851D ; LDA.L $04A868,X                      ;04851C|BF68A804|04A868;
	dl $84A868 
org $048539 ; LDA.L $04A868,X                      ;048538|BF68A804|04A868;
	dl $84A868 

;============== REMAPPER FOR $04A869 -> $84A869
org $02BFC8 ; LDA.L $04A869,X                      ;02BFC7|BF69A804|04A869;
	dl $84A869 
org $02C02C ; LDA.L $04A869,X                      ;02C02B|BF69A804|04A869;
	dl $84A869 
org $03A5EE ; LDA.L $04A869,X                      ;03A5ED|BF69A804|04A869;
	dl $84A869 
org $048541 ; LDA.L $04A869,X                      ;048540|BF69A804|04A869;
	dl $84A869 

;============== REMAPPER FOR $04A86B -> $84A86B
org $02BFCE ; LDA.L $04A86B,X                      ;02BFCD|BF6BA804|04A86B;
	dl $84A86B 
org $02C032 ; LDA.L $04A86B,X                      ;02C031|BF6BA804|04A86B;
	dl $84A86B 
org $03A5F4 ; LDA.L $04A86B,X                      ;03A5F3|BF6BA804|04A86B;
	dl $84A86B 
org $048547 ; LDA.L $04A86B,X                      ;048546|BF6BA804|04A86B;
	dl $84A86B 

;============== REMAPPER FOR $04AD59 -> $84AD59
org $02C05A ; LDA.L $04AD59,X                      ;02C059|BF59AD04|04AD59;
	dl $84AD59 

;============== REMAPPER FOR $04AD5A -> $84AD5A
org $02C060 ; LDA.L $04AD5A,X                      ;02C05F|BF5AAD04|04AD5A;
	dl $84AD5A 

;============== REMAPPER FOR $04AD5B -> $84AD5B
org $02C066 ; LDA.L $04AD5B,X                      ;02C065|BF5BAD04|04AD5B;
	dl $84AD5B 

;============== REMAPPER FOR $04AD5C -> $84AD5C
org $02C06C ; LDA.L $04AD5C,X                      ;02C06B|BF5CAD04|04AD5C;
	dl $84AD5C 

;============== REMAPPER FOR $04AD5D -> $84AD5D
org $02C072 ; LDA.L $04AD5D,X                      ;02C071|BF5DAD04|04AD5D;
	dl $84AD5D 

;============== REMAPPER FOR $04AD5E -> $84AD5E
org $02C078 ; LDA.L $04AD5E,X                      ;02C077|BF5EAD04|04AD5E;
	dl $84AD5E 

;============== REMAPPER FOR $04ADD7 -> $84ADD7
org $02BEDC ; LDA.L $04ADD7,X                      ;02BEDB|BFD7AD04|04ADD7;
	dl $84ADD7 

;============== REMAPPER FOR $04ADD8 -> $84ADD8
org $02BEE2 ; LDA.L $04ADD8,X                      ;02BEE1|BFD8AD04|04ADD8;
	dl $84ADD8 

;============== REMAPPER FOR $04B050 -> $84B050
org $02BE6E ; LDA.L $04B050,X                      ;02BE6D|BF50B004|04B050;
	dl $84B050 

;============== REMAPPER FOR $04B051 -> $84B051
org $02BE74 ; LDA.L $04B051,X                      ;02BE73|BF51B004|04B051;
	dl $84B051 

;============== REMAPPER FOR $04B2C9 -> $84B2C9
org $02C4D8 ; LDA.L $04B2C9,X                      ;02C4D7|BFC9B204|04B2C9;
	dl $84B2C9 

;============== REMAPPER FOR $04B2CA -> $84B2CA
org $02C4DE ; LDA.L $04B2CA,X                      ;02C4DD|BFCAB204|04B2CA;
	dl $84B2CA 

;============== REMAPPER FOR $04B398 -> $84B398
org $02BC77 ; LDA.L $04B398,X                      ;02BC76|BF98B304|04B398;
	dl $84B398 

;============== REMAPPER FOR $04B3AE -> $84B3AE
org $02BC61 ; LDA.L $04B3AE,X                      ;02BC60|BFAEB304|04B3AE;
	dl $84B3AE 
org $04B703 ; LDA.L $04B3AE,X                      ;04B702|BFAEB304|04B3AE;
	dl $84B3AE 

;============== REMAPPER FOR $04B3B0 -> $84B3B0
org $02BC6B ; LDA.L $04B3B0,X                      ;02BC6A|BFB0B304|04B3B0;
	dl $84B3B0 

;============== REMAPPER FOR $04B3B1 -> $84B3B1
org $02BC80 ; LDA.L $04B3B1,X                      ;02BC7F|BFB1B304|04B3B1;
	dl $84B3B1 

;============== REMAPPER FOR $04BA2D -> $84BA2D
org $00A1E4 ; LDA.L $04BA2D,X                      ;00A1E3|BF2DBA04|04BA2D;
	dl $84BA2D 

;============== REMAPPER FOR $04BDBB -> $84BDBB
org $05F73F ; LDA.L $04BDBB,X                      ;05F73E|BFBBBD04|04BDBB;
	dl $84BDBB 

;============== REMAPPER FOR $04BEBF -> $84BEBF
org $00CBEA ; LDA.L $04BEBF,X                      ;00CBE9|BFBFBE04|04BEBF;
	dl $84BEBF 
org $00CBF5 ; LDA.L $04BEBF,X                      ;00CBF4|BFBFBE04|04BEBF;
	dl $84BEBF 
org $00CC00 ; LDA.L $04BEBF,X                      ;00CBFF|BFBFBE04|04BEBF;
	dl $84BEBF 
org $00CC0B ; LDA.L $04BEBF,X                      ;00CC0A|BFBFBE04|04BEBF;
	dl $84BEBF 
org $00CC16 ; LDA.L $04BEBF,X                      ;00CC15|BFBFBE04|04BEBF;
	dl $84BEBF 
org $00CC21 ; LDA.L $04BEBF,X                      ;00CC20|BFBFBE04|04BEBF;
	dl $84BEBF 

;============== REMAPPER FOR $04BF73 -> $84BF73
org $00CE69 ; LDA.L $04BF73,X                      ;00CE68|BF73BF04|04BF73;
	dl $84BF73 
org $00CE74 ; LDA.L $04BF73,X                      ;00CE73|BF73BF04|04BF73;
	dl $84BF73 
org $00CE7F ; LDA.L $04BF73,X                      ;00CE7E|BF73BF04|04BF73;
	dl $84BF73 
org $00CE8A ; LDA.L $04BF73,X                      ;00CE89|BF73BF04|04BF73;
	dl $84BF73 
org $00CE95 ; LDA.L $04BF73,X                      ;00CE94|BF73BF04|04BF73;
	dl $84BF73 

;============== REMAPPER FOR $04BFB7 -> $84BFB7
org $00CDDD ; LDA.L $04BFB7,X                      ;00CDDC|BFB7BF04|04BFB7;
	dl $84BFB7 
org $00CDE8 ; LDA.L $04BFB7,X                      ;00CDE7|BFB7BF04|04BFB7;
	dl $84BFB7 
org $00CDF3 ; LDA.L $04BFB7,X                      ;00CDF2|BFB7BF04|04BFB7;
	dl $84BFB7 
org $00CDFE ; LDA.L $04BFB7,X                      ;00CDFD|BFB7BF04|04BFB7;
	dl $84BFB7 

;============== REMAPPER FOR $04C40B -> $84C40B
org $00B92B ; LDA.L $04C40B,X                      ;00B92A|BF0BC404|04C40B;
	dl $84C40B 

;============== REMAPPER FOR $04C529 -> $84C529
org $00B9B5 ; LDA.L $04C529,X                      ;00B9B4|BF29C504|04C529;
	dl $84C529 

;============== REMAPPER FOR $04C875 -> $84C875
org $00CD58 ; LDA.L $04C875,X                      ;00CD57|BF75C804|04C875;
	dl $84C875 

;============== REMAPPER FOR $04C877 -> $84C877
org $00CD60 ; LDA.L $04C877,X                      ;00CD5F|BF77C804|04C877;
	dl $84C877 

;============== REMAPPER FOR $04C879 -> $84C879
org $00CD68 ; LDA.L $04C879,X                      ;00CD67|BF79C804|04C879;
	dl $84C879 

;============== REMAPPER FOR $04C87B -> $84C87B
org $00CD70 ; LDA.L $04C87B,X                      ;00CD6F|BF7BC804|04C87B;
	dl $84C87B 

;============== REMAPPER FOR $04C87D -> $84C87D
org $00CD78 ; LDA.L $04C87D,X                      ;00CD77|BF7DC804|04C87D;
	dl $84C87D 

;============== REMAPPER FOR $04C87F -> $84C87F
org $00CD80 ; LDA.L $04C87F,X                      ;00CD7F|BF7FC804|04C87F;
	dl $84C87F 

;============== REMAPPER FOR $04C8B5 -> $84C8B5
org $00CD88 ; LDA.L $04C8B5,X                      ;00CD87|BFB5C804|04C8B5;
	dl $84C8B5 

;============== REMAPPER FOR $04C8B7 -> $84C8B7
org $00CD90 ; LDA.L $04C8B7,X                      ;00CD8F|BFB7C804|04C8B7;
	dl $84C8B7 

;============== REMAPPER FOR $04C8B9 -> $84C8B9
org $00CD98 ; LDA.L $04C8B9,X                      ;00CD97|BFB9C804|04C8B9;
	dl $84C8B9 

;============== REMAPPER FOR $04C8BB -> $84C8BB
org $00CDA0 ; LDA.L $04C8BB,X                      ;00CD9F|BFBBC804|04C8BB;
	dl $84C8BB 

;============== REMAPPER FOR $04C8BD -> $84C8BD
org $00CDA8 ; LDA.L $04C8BD,X                      ;00CDA7|BFBDC804|04C8BD;
	dl $84C8BD 

;============== REMAPPER FOR $04C8BF -> $84C8BF
org $00CDB0 ; LDA.L $04C8BF,X                      ;00CDAF|BFBFC804|04C8BF;
	dl $84C8BF 

;============== REMAPPER FOR $04C9D5 -> $84C9D5
org $049B97 ; LDA.L $04C9D5,X                      ;049B96|BFD5C904|04C9D5;
	dl $84C9D5 

;============== REMAPPER FOR $04CAD3 -> $84CAD3
org $049882 ; LDA.L $04CAD3,X                      ;049881|BFD3CA04|04CAD3;
	dl $84CAD3 
org $04989B ; LDA.L $04CAD3,X                      ;04989A|BFD3CA04|04CAD3;
	dl $84CAD3 

;============== REMAPPER FOR $04CAD5 -> $84CAD5
org $0498D5 ; LDA.L $04CAD5,X                      ;0498D4|BFD5CA04|04CAD5;
	dl $84CAD5 
org $049A22 ; LDA.L $04CAD5,X                      ;049A21|BFD5CA04|04CAD5;
	dl $84CAD5 

;============== REMAPPER FOR $04CAF3 -> $84CAF3
org $04988A ; LDA.L $04CAF3,X                      ;049889|BFF3CA04|04CAF3;
	dl $84CAF3 
org $0498A3 ; LDA.L $04CAF3,X                      ;0498A2|BFF3CA04|04CAF3;
	dl $84CAF3 

;============== REMAPPER FOR $04CDD1 -> $84CDD1
org $00CF34 ; LDA.L $04CDD1,X                      ;00CF33|BFD1CD04|04CDD1;
	dl $84CDD1 
org $00CF3F ; LDA.L $04CDD1,X                      ;00CF3E|BFD1CD04|04CDD1;
	dl $84CDD1 
org $00CF4A ; LDA.L $04CDD1,X                      ;00CF49|BFD1CD04|04CDD1;
	dl $84CDD1 

;============== REMAPPER FOR $04CDD7 -> $84CDD7
org $00CF52 ; LDA.L $04CDD7,X                      ;00CF51|BFD7CD04|04CDD7;
	dl $84CDD7 
org $00CF5D ; LDA.L $04CDD7,X                      ;00CF5C|BFD7CD04|04CDD7;
	dl $84CDD7 
org $00CF68 ; LDA.L $04CDD7,X                      ;00CF67|BFD7CD04|04CDD7;
	dl $84CDD7 

;============== REMAPPER FOR $04CE43 -> $84CE43
org $05D4B8 ; LDA.L $04CE43,X                      ;05D4B7|BF43CE04|04CE43;
	dl $84CE43 

;============== REMAPPER FOR $04D079 -> $84D079
org $00CEB1 ; LDA.L $04D079,X                      ;00CEB0|BF79D004|04D079;
	dl $84D079 
org $00CEBC ; LDA.L $04D079,X                      ;00CEBB|BF79D004|04D079;
	dl $84D079 
org $00CEC7 ; LDA.L $04D079,X                      ;00CEC6|BF79D004|04D079;
	dl $84D079 
org $00CED2 ; LDA.L $04D079,X                      ;00CED1|BF79D004|04D079;
	dl $84D079 
org $00CEDD ; LDA.L $04D079,X                      ;00CEDC|BF79D004|04D079;
	dl $84D079 

;============== REMAPPER FOR $04D0BB -> $84D0BB
org $00CEF8 ; LDA.L $04D0BB,X                      ;00CEF7|BFBBD004|04D0BB;
	dl $84D0BB 
org $00CF03 ; LDA.L $04D0BB,X                      ;00CF02|BFBBD004|04D0BB;
	dl $84D0BB 
org $00CF0E ; LDA.L $04D0BB,X                      ;00CF0D|BFBBD004|04D0BB;
	dl $84D0BB 
org $00CF19 ; LDA.L $04D0BB,X                      ;00CF18|BFBBD004|04D0BB;
	dl $84D0BB 

;============== REMAPPER FOR $04D0C7 -> $84D0C7
org $05867D ; LDA.L $04D0C7,X                      ;05867C|BFC7D004|04D0C7;
	dl $84D0C7 
org $058693 ; LDA.L $04D0C7,X                      ;058692|BFC7D004|04D0C7;
	dl $84D0C7 

;============== REMAPPER FOR $04D2A9 -> $84D2A9
org $0587E9 ; LDA.L $04D2A9,X                      ;0587E8|BFA9D204|04D2A9;
	dl $84D2A9 

;============== REMAPPER FOR $04D5AB -> $84D5AB
org $00A680 ; LDA.L $04D5AB,X                      ;00A67F|BFABD504|04D5AB;
	dl $84D5AB 
org $0587E4 ; LDA.L $04D5AB,X                      ;0587E3|BFABD504|04D5AB;
	dl $84D5AB 
org $058833 ; LDA.L $04D5AB,X                      ;058832|BFABD504|04D5AB;
	dl $84D5AB 

;============== REMAPPER FOR $04D68B -> $84D68B
org $058838 ; LDA.L $04D68B,X                      ;058837|BF8BD604|04D68B;
	dl $84D68B 

;============== REMAPPER FOR $04E077 -> $84E077
org $00CE21 ; LDA.L $04E077,X                      ;00CE20|BF77E004|04E077;
	dl $84E077 
org $00CE2C ; LDA.L $04E077,X                      ;00CE2B|BF77E004|04E077;
	dl $84E077 
org $00CE37 ; LDA.L $04E077,X                      ;00CE36|BF77E004|04E077;
	dl $84E077 
org $00CE42 ; LDA.L $04E077,X                      ;00CE41|BF77E004|04E077;
	dl $84E077 
org $00CE4D ; LDA.L $04E077,X                      ;00CE4C|BF77E004|04E077;
	dl $84E077 

;============== REMAPPER FOR $04E227 -> $84E227
org $049C70 ; LDA.L $04E227,X                      ;049C6F|BF27E204|04E227;
	dl $84E227 

;============== REMAPPER FOR $04E32B -> $84E32B
org $00D19C ; LDA.L $04E32B,X                      ;00D19B|BF2BE304|04E32B;
	dl $84E32B 
org $00D1A7 ; LDA.L $04E32B,X                      ;00D1A6|BF2BE304|04E32B;
	dl $84E32B 
org $00D1B2 ; LDA.L $04E32B,X                      ;00D1B1|BF2BE304|04E32B;
	dl $84E32B 
org $00D1BD ; LDA.L $04E32B,X                      ;00D1BC|BF2BE304|04E32B;
	dl $84E32B 
org $00D1C8 ; LDA.L $04E32B,X                      ;00D1C7|BF2BE304|04E32B;
	dl $84E32B 

;============== REMAPPER FOR $04E7AF -> $84E7AF
org $05AB45 ; LDA.L $04E7AF,X                      ;05AB44|BFAFE704|04E7AF;
	dl $84E7AF 

;============== REMAPPER FOR $04E80F -> $84E80F
org $05AB59 ; LDA.L $04E80F,X                      ;05AB58|BF0FE804|04E80F;
	dl $84E80F 

;============== REMAPPER FOR $04E953 -> $84E953
org $049809 ; LDA.L $04E953,X                      ;049808|BF53E904|04E953;
	dl $84E953 ; Analysis Missing!
org $04A21A ; LDA.L $04E953,X                      ;04A219|BF53E904|04E953;
	dl $84E953 
org $04A26F ; LDA.L $04E953,X                      ;04A26E|BF53E904|04E953;
	dl $84E953 
org $04A29A ; LDA.L $04E953,X                      ;04A299|BF53E904|04E953;
	dl $84E953 

;============== REMAPPER FOR $04E973 -> $84E973
org $04A229 ; LDA.L $04E973,X                      ;04A228|BF73E904|04E973;
	dl $84E973 

;============== REMAPPER FOR $04F6C1 -> $84F6C1
org $048359 ; LDA.L $04F6C1,X                      ;048358|BFC1F604|04F6C1;
	dl $84F6C1 

;============== REMAPPER FOR $04F903 -> $84F903
org $048666 ; LDA.L $04F903,X                      ;048665|BF03F904|04F903;
	dl $84F903 
org $048B94 ; LDA.L $04F903,X                      ;048B93|BF03F904|04F903;
	dl $84F903 

;============== REMAPPER FOR $04F9C7 -> $84F9C7
org $00D632 ; LDA.L $04F9C7,X                      ;00D631|BFC7F904|04F9C7;
	dl $84F9C7 
org $00D654 ; LDA.L $04F9C7,X                      ;00D653|BFC7F904|04F9C7;
	dl $84F9C7 

;============== REMAPPER FOR $04F9C9 -> $84F9C9
org $00D55E ; LDA.L $04F9C9,X                      ;00D55D|BFC9F904|04F9C9;
	dl $84F9C9 ; Analysis Missing!

;============== REMAPPER FOR $04FA29 -> $84FA29
org $05DCA5 ; LDA.L $04FA29,X                      ;05DCA4|BF29FA04|04FA29;
	dl $84FA29 

;============== REMAPPER FOR $04FA47 -> $84FA47
org $00D609 ; LDA.L $04FA47,X                      ;00D608|BF47FA04|04FA47;
	dl $84FA47 

;============== REMAPPER FOR $04FA8B -> $84FA8B
org $05DC85 ; LDA.L $04FA8B,X                      ;05DC84|BF8BFA04|04FA8B;
	dl $84FA8B 

;============== REMAPPER FOR $050000 -> $850000
org $02F84F ; LDA.L $050000,X                      ;02F84E|BF000005|050000;
	dl $850000 
org $02F875 ; LDA.L $050000,X                      ;02F874|BF000005|050000;
	dl $850000 
org $0588AD ; LDA.L $050000,X                      ;0588AC|BF000005|050000;
	dl $850000 

;============== REMAPPER FOR $050002 -> $850002
org $0588B4 ; LDA.L $050002,X                      ;0588B3|BF020005|050002;
	dl $850002 

;============== REMAPPER FOR $050004 -> $850004
org $0588C1 ; LDA.L $050004,X                      ;0588C0|BF040005|050004;
	dl $850004 

;============== REMAPPER FOR $05801F -> $85801F
org $058016 ; LDA.L $05801F,X                      ;058015|BF1F8005|05801F;
	dl $85801F 

;============== REMAPPER FOR $0592DA -> $8592DA
org $05E428 ; LDA.L $0592DA,X                      ;05E427|BFDA9205|0592DA;
	dl $8592DA 
org $05E52D ; LDA.L $0592DA,X                      ;05E52C|BFDA9205|0592DA;
	dl $8592DA 

;============== REMAPPER FOR $059E7E -> $859E7E
org $02CEEE ; LDA.L $059E7E,X                      ;02CEED|BF7E9E05|059E7E;
	dl $859E7E 

;============== REMAPPER FOR $059EC6 -> $859EC6
org $02CEE4 ; LDA.L $059EC6,X                      ;02CEE3|BFC69E05|059EC6;
	dl $859EC6 

;============== REMAPPER FOR $059F4E -> $859F4E
org $02CA13 ; LDA.L $059F4E,X                      ;02CA12|BF4E9F05|059F4E;
	dl $859F4E 

;============== REMAPPER FOR $05A5DC -> $85A5DC
org $02D0BD ; LDA.L $05A5DC,X                      ;02D0BC|BFDCA505|05A5DC;
	dl $85A5DC 
org $02D148 ; LDA.L $05A5DC,X                      ;02D147|BFDCA505|05A5DC;
	dl $85A5DC 

;============== REMAPPER FOR $05ADAF -> $85ADAF
org $05ADA6 ; LDA.L $05ADAF,X                      ;05ADA5|BFAFAD05|05ADAF;
	dl $85ADAF 

;============== REMAPPER FOR $05B0E0 -> $85B0E0
org $05B0D7 ; LDA.L $05B0E0,X                      ;05B0D6|BFE0B005|05B0E0;
	dl $85B0E0 

;============== REMAPPER FOR $05BACF -> $85BACF
org $05BAC6 ; LDA.L $05BACF,X                      ;05BAC5|BFCFBA05|05BACF;
	dl $85BACF 

;============== REMAPPER FOR $05BDF2 -> $85BDF2
org $05BDE9 ; LDA.L $05BDF2,X                      ;05BDE8|BFF2BD05|05BDF2;
	dl $85BDF2 

;============== REMAPPER FOR $05C411 -> $85C411
org $05C408 ; LDA.L $05C411,X                      ;05C407|BF11C405|05C411;
	dl $85C411 

;============== REMAPPER FOR $05CE70 -> $85CE70
org $05CE67 ; LDA.L $05CE70,X                      ;05CE66|BF70CE05|05CE70;
	dl $85CE70 

;============== REMAPPER FOR $05D66F -> $85D66F
org $05D666 ; LDA.L $05D66F,X                      ;05D665|BF6FD605|05D66F;
	dl $85D66F 

;============== REMAPPER FOR $05DD6C -> $85DD6C
org $05DD63 ; LDA.L $05DD6C,X                      ;05DD62|BF6CDD05|05DD6C;
	dl $85DD6C 

;============== REMAPPER FOR $05DF18 -> $85DF18
org $05DF0F ; LDA.L $05DF18,X                      ;05DF0E|BF18DF05|05DF18;
	dl $85DF18 

;============== REMAPPER FOR $05E360 -> $85E360
org $05E357 ; LDA.L $05E360,X                      ;05E356|BF60E305|05E360;
	dl $85E360 

;============== REMAPPER FOR $05EE26 -> $85EE26
org $05EE1D ; LDA.L $05EE26,X                      ;05EE1C|BF26EE05|05EE26;
	dl $85EE26 ; Analysis Missing!

;============== REMAPPER FOR $05F79E -> $85F79E
org $05F795 ; LDA.L $05F79E,X                      ;05F794|BF9EF705|05F79E;
	dl $85F79E 

;============== REMAPPER FOR $130000 -> $930000
org $02A6CB ; LDA.L $130000,X                      ;02A6CA|BF000013|130000;
	dl $930000 
org $02A71B ; LDA.L $130000,X                      ;02A71A|BF000013|130000;
	dl $930000 
org $02A769 ; LDA.L $130000,X                      ;02A768|BF000013|130000;
	dl $930000 
org $02A7B7 ; LDA.L $130000,X                      ;02A7B6|BF000013|130000;
	dl $930000 

;============== REMAPPER FOR $130002 -> $930002
org $02A6D4 ; LDA.L $130002,X                      ;02A6D3|BF020013|130002;
	dl $930002 
org $02A724 ; LDA.L $130002,X                      ;02A723|BF020013|130002;
	dl $930002 
org $02A772 ; LDA.L $130002,X                      ;02A771|BF020013|130002;
	dl $930002 
org $02A7C0 ; LDA.L $130002,X                      ;02A7BF|BF020013|130002;
	dl $930002 

;============== REMAPPER FOR $130004 -> $930004
org $02A6DD ; LDA.L $130004,X                      ;02A6DC|BF040013|130004;
	dl $930004 
org $02A72D ; LDA.L $130004,X                      ;02A72C|BF040013|130004;
	dl $930004 
org $02A77B ; LDA.L $130004,X                      ;02A77A|BF040013|130004;
	dl $930004 
org $02A7C9 ; LDA.L $130004,X                      ;02A7C8|BF040013|130004;
	dl $930004 

;============== REMAPPER FOR $138080 -> $938080
org $0295DC ; LDA.L $138080,X                      ;0295DB|BF808013|138080;
	dl $938080 

;============== REMAPPER FOR $1388E4 -> $9388E4
org $04A7B2 ; ADC.L $1388E4,X                      ;04A7B1|7FE48813|1388E4;
	dl $9388E4 

;============== REMAPPER FOR $1388EC -> $9388EC
org $04A7C2 ; ADC.L $1388EC,X                      ;04A7C1|7FEC8813|1388EC;
	dl $9388EC 

;============== REMAPPER FOR $1388F4 -> $9388F4
org $04A7CA ; LDA.L $1388F4,X                      ;04A7C9|BFF48813|1388F4;
	dl $9388F4 

;============== REMAPPER FOR $138AF4 -> $938AF4
org $00BF90 ; LDA.L $138AF4,X                      ;00BF8F|BFF48A13|138AF4;
	dl $938AF4 

;============== REMAPPER FOR $138AF6 -> $938AF6
org $00BF96 ; LDA.L $138AF6,X                      ;00BF95|BFF68A13|138AF6;
	dl $938AF6 

;============== REMAPPER FOR $138B34 -> $938B34
org $00C2E9 ; LDA.L $138B34,X                      ;00C2E8|BF348B13|138B34;
	dl $938B34 

;============== REMAPPER FOR $138B36 -> $938B36
org $00C2EF ; LDA.L $138B36,X                      ;00C2EE|BF368B13|138B36;
	dl $938B36 

;============== REMAPPER FOR $138B74 -> $938B74
org $059141 ; CMP.L $138B74,X                      ;059140|DF748B13|138B74;
	dl $938B74 

;============== REMAPPER FOR $138B76 -> $938B76
org $059147 ; LDA.L $138B76,X                      ;059146|BF768B13|138B76;
	dl $938B76 

;============== REMAPPER FOR $138C00 -> $938C00
org $04A037 ; LDA.L $138C00,X                      ;04A036|BF008C13|138C00;
	dl $938C00 

;============== REMAPPER FOR $138C02 -> $938C02
org $04A03E ; LDA.L $138C02,X                      ;04A03D|BF028C13|138C02;
	dl $938C02 

;============== REMAPPER FOR $1AF993 -> $9AF993
org $04A16D ; LDA.L $1AF993,X                      ;04A16C|BF93F91A|1AF993;
	dl $9AF993 
org $04A1C3 ; LDA.L $1AF993,X                      ;04A1C2|BF93F91A|1AF993;
	dl $9AF993 

;============== REMAPPER FOR $1AFB93 -> $9AFB93
org $05D585 ; LDA.L $1AFB93,X                      ;05D584|BF93FB1A|1AFB93;
	dl $9AFB93 

;============== REMAPPER FOR $1B0000 -> $9B0000
org $03EB55 ; LDA.L $1B0000,X                      ;03EB54|BF00001B|1B0000;
	dl $9B0000 
org $03EB81 ; LDA.L $1B0000,X                      ;03EB80|BF00001B|1B0000;
	dl $9B0000 
org $04FDAD ; LDA.L $1B0000,X                      ;04FDAC|BF00001B|1B0000;
	dl $9B0000 
org $04FDE5 ; LDA.L $1B0000,X                      ;04FDE4|BF00001B|1B0000;
	dl $9B0000 

;============== REMAPPER FOR $1BF19F -> $9BF19F
org $03FEDA ; LDA.L $1BF19F,X                      ;03FED9|BF9FF11B|1BF19F;
	dl $9BF19F 

;============== REMAPPER FOR $1BF1F9 -> $9BF1F9
org $03FB45 ; LDA.L $1BF1F9,X                      ;03FB44|BFF9F11B|1BF1F9;
	dl $9BF1F9 

;============== REMAPPER FOR $1BF2F8 -> $9BF2F8
org $03DA63 ; LDA.L $1BF2F8,X                      ;03DA62|BFF8F21B|1BF2F8;
	dl $9BF2F8 

;============== REMAPPER FOR $1BF2FC -> $9BF2FC
org $03DA7E ; LDA.L $1BF2FC,X                      ;03DA7D|BFFCF21B|1BF2FC;
	dl $9BF2FC 

;============== REMAPPER FOR $1BF300 -> $9BF300
org $03DA9B ; LDA.L $1BF300,X                      ;03DA9A|BF00F31B|1BF300;
	dl $9BF300 

;============== REMAPPER FOR $1BF308 -> $9BF308
org $03DAB7 ; LDA.L $1BF308,X                      ;03DAB6|BF08F31B|1BF308;
	dl $9BF308 

;============== REMAPPER FOR $1BF310 -> $9BF310
org $03DAFF ; LDA.L $1BF310,X                      ;03DAFE|BF10F31B|1BF310;
	dl $9BF310 

;============== REMAPPER FOR $1BF5ED -> $9BF5ED
org $03D833 ; LDA.L $1BF5ED,X                      ;03D832|BFEDF51B|1BF5ED;
	dl $9BF5ED 

;============== REMAPPER FOR $1BF726 -> $9BF726
org $0599B2 ; LDA.L $1BF726,X                      ;0599B1|BF26F71B|1BF726;
	dl $9BF726 

;============== REMAPPER FOR $1BF8D2 -> $9BF8D2
org $00AD47 ; LDA.L $1BF8D2,X                      ;00AD46|BFD2F81B|1BF8D2;
	dl $9BF8D2 
org $00AD85 ; LDA.L $1BF8D2,X                      ;00AD84|BFD2F81B|1BF8D2;
	dl $9BF8D2 
org $03AF26 ; LDA.L $1BF8D2,X                      ;03AF25|BFD2F81B|1BF8D2;
	dl $9BF8D2 
org $05BD24 ; LDA.L $1BF8D2,X                      ;05BD23|BFD2F81B|1BF8D2;
	dl $9BF8D2 
org $05C9F9 ; LDA.L $1BF8D2,X                      ;05C9F8|BFD2F81B|1BF8D2;
	dl $9BF8D2 
org $05CA91 ; LDA.L $1BF8D2,X                      ;05CA90|BFD2F81B|1BF8D2;
	dl $9BF8D2 

;============== REMAPPER FOR $1BFA92 -> $9BFA92
org $00AD54 ; LDA.L $1BFA92,X                      ;00AD53|BF92FA1B|1BFA92;
	dl $9BFA92 
org $00AD92 ; LDA.L $1BFA92,X                      ;00AD91|BF92FA1B|1BFA92;
	dl $9BFA92 

;============== REMAPPER FOR $1BFC52 -> $9BFC52
org $02D6A0 ; LDA.L $1BFC52,X                      ;02D69F|BF52FC1B|1BFC52;
	dl $9BFC52 

;============== REMAPPER FOR $1BFC54 -> $9BFC54
org $02D69A ; LDA.L $1BFC54,X                      ;02D699|BF54FC1B|1BFC54;
	dl $9BFC54 

;============== REMAPPER FOR $1BFC92 -> $9BFC92
org $05DDB3 ; LDA.L $1BFC92,X                      ;05DDB2|BF92FC1B|1BFC92;
	dl $9BFC92 
org $05DE0B ; LDA.L $1BFC92,X                      ;05DE0A|BF92FC1B|1BFC92;
	dl $9BFC92 

;============== REMAPPER FOR $1BFDB8 -> $9BFDB8
org $05DE93 ; LDA.L $1BFDB8,X                      ;05DE92|BFB8FD1B|1BFDB8;
	dl $9BFDB8 

;============== REMAPPER FOR $1BFDC2 -> $9BFDC2
org $05DEA9 ; LDA.L $1BFDC2,X                      ;05DEA8|BFC2FD1B|1BFDC2;
	dl $9BFDC2 

;============== REMAPPER FOR $1C0000 -> $9C0000
org $02BE9E ; LDA.L $1C0000,X                      ;02BE9D|BF00001C|1C0000;
	dl $9C0000 

;============== REMAPPER FOR $1C0002 -> $9C0002
org $02BEAD ; LDA.L $1C0002,X                      ;02BEAC|BF02001C|1C0002;
	dl $9C0002 

;============== REMAPPER FOR $1C0004 -> $9C0004
org $02BEB4 ; LDA.L $1C0004,X                      ;02BEB3|BF04001C|1C0004;
	dl $9C0004 

;============== REMAPPER FOR $1D0000 -> $9D0000
org $02F7F8 ; LDA.L $1D0000,X                      ;02F7F7|BF00001D|1D0000;
	dl $9D0000 
org $02F81A ; LDA.L $1D0000,X                      ;02F819|BF00001D|1D0000;
	dl $9D0000 

;============== REMAPPER FOR $1DFDC4 -> $9DFDC4
org $02D6D4 ; LDA.L $1DFDC4,X                      ;02D6D3|BFC4FD1D|1DFDC4;
	dl $9DFDC4 

;============== REMAPPER FOR $1DFDE4 -> $9DFDE4
org $02D7F3 ; LDA.L $1DFDE4,X                      ;02D7F2|BFE4FD1D|1DFDE4;
	dl $9DFDE4 

;============== REMAPPER FOR $1DFF38 -> $9DFF38
org $02D712 ; LDA.L $1DFF38,X                      ;02D711|BF38FF1D|1DFF38;
	dl $9DFF38 

;============== REMAPPER FOR $1E0000 -> $9E0000
org $02F77A ; LDA.L $1E0000,X                      ;02F779|BF00001E|1E0000;
	dl $9E0000 
org $02F7AE ; LDA.L $1E0000,X                      ;02F7AD|BF00001E|1E0000;
	dl $9E0000 

;============== REMAPPER FOR $1EF90A -> $9EF90A
org $00D98D ; LDA.L $1EF90A,X                      ;00D98C|BF0AF91E|1EF90A;
	dl $9EF90A 
org $00D9B2 ; LDA.L $1EF90A,X                      ;00D9B1|BF0AF91E|1EF90A;
	dl $9EF90A 
org $00D9D5 ; LDA.L $1EF90A,X                      ;00D9D4|BF0AF91E|1EF90A;
	dl $9EF90A 
org $00D9E6 ; LDA.L $1EF90A,X                      ;00D9E5|BF0AF91E|1EF90A;
	dl $9EF90A 

;============== REMAPPER FOR $1EFEC0 -> $9EFEC0
org $02FBC4 ; LDA.L $1EFEC0,X                      ;02FBC3|BFC0FE1E|1EFEC0;
	dl $9EFEC0 

;============== REMAPPER FOR $1EFF58 -> $9EFF58
org $02FA77 ; LDA.L $1EFF58,X                      ;02FA76|BF58FF1E|1EFF58;
	dl $9EFF58 

;============== REMAPPER FOR $1F0000 -> $9F0000
org $02CD6D ; LDA.L $1F0000,X                      ;02CD6C|BF00001F|1F0000;
	dl $9F0000 
org $02CD9F ; LDA.L $1F0000,X                      ;02CD9E|BF00001F|1F0000;
	dl $9F0000 
org $02CDDC ; LDA.L $1F0000,X                      ;02CDDB|BF00001F|1F0000;
	dl $9F0000 
org $02CE62 ; LDA.L $1F0000,X                      ;02CE61|BF00001F|1F0000;
	dl $9F0000 
org $02CEB4 ; LDA.L $1F0000,X                      ;02CEB3|BF00001F|1F0000;
	dl $9F0000 
org $02CED4 ; LDA.L $1F0000,X                      ;02CED3|BF00001F|1F0000;
	dl $9F0000 
org $02CEFF ; LDA.L $1F0000,X                      ;02CEFE|BF00001F|1F0000;
	dl $9F0000 
org $02CF2A ; LDA.L $1F0000,X                      ;02CF29|BF00001F|1F0000;
	dl $9F0000 
org $02CFDD ; LDA.L $1F0000,X                      ;02CFDC|BF00001F|1F0000;
	dl $9F0000 
org $02F8C0 ; LDA.L $1F0000,X                      ;02F8BF|BF00001F|1F0000;
	dl $9F0000 
org $02F8E1 ; LDA.L $1F0000,X                      ;02F8E0|BF00001F|1F0000;
	dl $9F0000 
org $02F920 ; LDA.L $1F0000,X                      ;02F91F|BF00001F|1F0000;
	dl $9F0000 
org $02F93B ; LDA.L $1F0000,X                      ;02F93A|BF00001F|1F0000;
	dl $9F0000 

;============== REMAPPER FOR $1F0001 -> $9F0001
org $02CDA9 ; LDA.L $1F0001,X                      ;02CDA8|BF01001F|1F0001;
	dl $9F0001 
org $02CFE6 ; LDA.L $1F0001,X                      ;02CFE5|BF01001F|1F0001;
	dl $9F0001 

;============== REMAPPER FOR $1F0002 -> $9F0002
org $02CFEF ; LDA.L $1F0002,X                      ;02CFEE|BF02001F|1F0002;
	dl $9F0002 

;============== REMAPPER FOR $1FFCC9 -> $9FFCC9
org $02CD65 ; LDA.L $1FFCC9,X                      ;02CD64|BFC9FC1F|1FFCC9;
	dl $9FFCC9 

;============== REMAPPER FOR $1FFD3D -> $9FFD3D
org $02CD82 ; LDA.L $1FFD3D,X                      ;02CD81|BF3DFD1F|1FFD3D;
	dl $9FFD3D 

;============== REMAPPER FOR $1FFD4B -> $9FFD4B
org $02CE2E ; LDA.L $1FFD4B,X                      ;02CE2D|BF4BFD1F|1FFD4B;
	dl $9FFD4B 

;============== REMAPPER FOR $1FFD63 -> $9FFD63
org $02CEA2 ; LDA.L $1FFD63,X                      ;02CEA1|BF63FD1F|1FFD63;
	dl $9FFD63 

;============== REMAPPER FOR $1FFD83 -> $9FFD83
org $02CFD8 ; LDA.L $1FFD83,X                      ;02CFD7|BF83FD1F|1FFD83;
	dl $9FFD83 

;============== REMAPPER FOR $1FFDBF -> $9FFDBF
org $02D188 ; LDA.L $1FFDBF,X                      ;02D187|BFBFFD1F|1FFDBF;
	dl $9FFDBF 
org $02D1B6 ; LDA.L $1FFDBF,X                      ;02D1B5|BFBFFD1F|1FFDBF;
	dl $9FFDBF 

;============== REMAPPER FOR $1FFE0F -> $9FFE0F
org $03ABA8 ; LDA.L $1FFE0F,X                      ;03ABA7|BF0FFE1F|1FFE0F;
	dl $9FFE0F 

;============== REMAPPER FOR $1FFE11 -> $9FFE11
org $03ABAE ; LDA.L $1FFE11,X                      ;03ABAD|BF11FE1F|1FFE11;
	dl $9FFE11 

;============== REMAPPER FOR $1FFE9C -> $9FFE9C
org $00B8F9 ; LDA.L $1FFE9C,X                      ;00B8F8|BF9CFE1F|1FFE9C;
	dl $9FFE9C 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 008a66 lda $008a70,x [008a70] A:0000 X:0000 Y:f76b S:1fe7 D:0000 DB:01 nvmxdiZc V: 48 H:247 F: 8
;; line 1341   (offset: 008A66) - OK from code analysis!

;; 009420 lda $009372,x [009396] A:0049 X:0024 Y:0000 S:1ff0 D:0000 DB:01 nvMxdizc V:226 H:206 F:11
;; line 2487   (offset: 009420) - OK from code analysis!

;; line 2215   (offset: 0091B3) - trace is missing!

;; 009e11 lda $009e1b,x [009e1b] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nVmxdiZc V:235 H:329 F:11
;; line 3602   (offset: 009E11) - OK from code analysis!

;; 009e96 lda $009ea0,x [009ea0] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nvmxdiZc V:236 H: 16 F:58
;; line 3667   (offset: 009E96) - OK from code analysis!

;; 009f7b lda $009f85,x [009f85] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nvmxdiZc V:236 H:257 F:56
;; line 3758   (offset: 009F7B) - OK from code analysis!

;; 009fe6 lda $009ff0,x [009ff6] A:0006 X:0006 Y:0000 S:1fea D:0000 DB:01 nvmxdizc V:236 H: 17 F: 2
;; line 3807   (offset: 009FE6) - OK from code analysis!

;; 00a14b lda $00a155,x [00a155] A:0000 X:0000 Y:0000 S:1fed D:0000 DB:01 nvmxdiZc V:236 H: 18 F:28
;; line 3955   (offset: 00A14B) - OK from code analysis!

;; 00a37a lda $00a384,x [00a384] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nvmxdiZc V:239 H:308 F:19
;; line 4182   (offset: 00A37A) - OK from code analysis!

;; 00a94e lda $00a958,x [00a958] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nvmxdiZc V:236 H: 20 F:13
;; line 4831   (offset: 00A94E) - OK from code analysis!

;; 00ab4b lda $00ab55,x [00ab55] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nvmxdiZc V:240 H: 55 F:44
;; line 5054   (offset: 00AB4B) - OK from code analysis!

;; 00b63f lda $00b649,x [00b649] A:0000 X:0000 Y:0000 S:1fe7 D:0000 DB:01 nvmxdiZc V:237 H: 73 F:58
;; line 6316   (offset: 00B63F) - OK from code analysis!

;; 00c944 lda $00c94e,x [00c94e] A:0000 X:0000 Y:20c0 S:1fe7 D:0000 DB:01 nvmxdiZc V: 43 H:246 F:55
;; line 8529   (offset: 00C944) - OK from code analysis!

;; 00dcfb lda $00dd05,x [00dd05] A:0000 X:0000 Y:6200 S:1fea D:0000 DB:01 nvmxdiZc V: 33 H: 33 F:35
;; line 10813  (offset: 00DCFB) - OK from code analysis!

;; 00e674 lda $00e67e,x [00e67e] A:0000 X:0000 Y:5841 S:1fea D:0000 DB:01 nvmxdiZc V:172 H:315 F: 1
;; line 11933  (offset: 00E674) - OK from code analysis!

;; 00e8d1 lda $00e8db,x [00e8db] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nvmxdiZc V:254 H: 13 F:22
;; line 12181  (offset: 00E8D1) - OK from code analysis!

;; 00ee7e lda $00ee88,x [00ee88] A:0000 X:0000 Y:2e00 S:1fe1 D:0000 DB:01 nvmxdiZc V: 34 H:148 F:23
;; line 12771  (offset: 00EE7E) - OK from code analysis!

;; 00f128 lda $00f132,x [00f132] A:0000 X:0000 Y:1c00 S:1fe1 D:0000 DB:01 nvmxdiZc V: 10 H:236 F:23
;; line 13042  (offset: 00F128) - OK from code analysis!

;; 00f396 lda $00f3a0,x [00f3a0] A:0000 X:0000 Y:ffff S:1fe7 D:0000 DB:01 nvmxdiZc V: 12 H:231 F: 6
;; line 13282  (offset: 00F396) - OK from code analysis!

;; 00f9c3 lda $00f9cd,x [00f9cd] A:0000 X:0000 Y:0000 S:1fe7 D:0000 DB:01 nvmxdiZc V:254 H:112 F:22
;; line 13951  (offset: 00F9C3) - OK from code analysis!

;; 0080b2 lda $010000,x [0180fc] A:00ff X:80fc Y:0000 S:1ff9 D:0000 DB:01 NvmxdizC V:239 H:265 F:12
;; line 95     (offset: 0080B2) - OK from code analysis!

;; 008139 lda $010000,x [018288] A:6001 X:8288 Y:6000 S:1fe9 D:0000 DB:01 Nvmxdizc V:147 H: 96 F:56
;; line 157    (offset: 008139) - OK from code analysis!

;; 008176 lda $010000,x [01ecd9] A:3000 X:ecd9 Y:0200 S:1fe3 D:0200 DB:01 Nvmxdizc V:125 H:291 F:42
;; line 184    (offset: 008176) - OK from code analysis!

;; line 216    (offset: 0081B1) - trace is missing!
;; Analysis by NeighborCheck | ptr: $0081EB | dis: 58 | SEVERE: breaking change between line 245 and 216:
;;                        JML.L $008191                        ;0081E1|5C918100|008191;   (line 240)
;;
;;lines between codes:
;;                        LDA.L $010000,X                      ;0081B1|BF000001|010000;  
;;                        CMP.W #$FFFF                         ;0081B5|C9FFFF  |      ;  
;;                        BEQ $CF                              ;0081B8|F0CF    |008189;  
;;                        STA.B $22                            ;0081BA|8522    |000222;  
;;                        INX                                  ;0081BC|E8      |      ;  
;;                        INX                                  ;0081BD|E8      |      ;  
;;                        STX.B $18                            ;0081BE|8618    |000218;  
;;                        STZ.B $1C                            ;0081C0|641C    |00021C;  
;;                        STZ.B $26                            ;0081C2|6426    |000226;  
;;                        JSL.L $008679                        ;0081C4|22798600|008679;  
;;                        INC.B $26                            ;0081C8|E626    |000226;  
;;                        BRA $C5                              ;0081CA|80C5    |008191;  
;;                                                             ;      |        |      ;  
;;                        PHP                                  ;0081CC|08      |      ;  
;;                        PHD                                  ;0081CD|0B      |      ;  
;;                        REP #$20                             ;0081CE|C220    |      ;  
;;                        REP #$10                             ;0081D0|C210    |      ;  
;;                        LDY.W #$0200                         ;0081D2|A00002  |      ;  
;;                        PHY                                  ;0081D5|5A      |      ;  
;;                        PLD                                  ;0081D6|2B      |      ;  
;;                        LDA.B $26                            ;0081D7|A526    |000226;  
;;                        BEQ $B6                              ;0081D9|F0B6    |008191;  
;;                        STZ.B $26                            ;0081DB|6426    |000226;  
;;                        JSL.L $008202                        ;0081DD|22028200|008202;  
;;                        JML.L $008191                        ;0081E1|5C918100|008191;  
;;                                                             ;      |        |      ;  
;;                        REP #$20                             ;0081E5|C220    |      ;  
;;                        STZ.B $10                            ;0081E7|6410    |000210;  
;;                        LDX.B $18                            ;0081E9|A618    |000218;  
;;                        LDA.L $010000,X                      ;0081EB|BF000001|010000;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $008176 | dis: 59 | SEVERE: breaking change between line 184 and 216:
;;                        RTL                                  ;008193|6B      |      ;   (line 197)
;;
;;lines between codes:
;;                        LDA.L $010000,X                      ;008176|BF000001|010000;  
;;                        CMP.W #$FFFF                         ;00817A|C9FFFF  |      ;  
;;                        BEQ $06                              ;00817D|F006    |008185;  
;;                        JSL.L $0081E5                        ;00817F|22E58100|0081E5;  
;;                        BRA $EF                              ;008183|80EF    |008174;  
;;                                                             ;      |        |      ;  
;;                        JSL.L $0092D4                        ;008185|22D49200|0092D4;  
;;                        STZ.B $16                            ;008189|6416    |000216;  
;;                        STZ.B $12                            ;00818B|6412    |000212;  
;;                        STZ.B $10                            ;00818D|6410    |000210;  
;;                        STZ.B $1C                            ;00818F|641C    |00021C;  
;;                        PLD                                  ;008191|2B      |      ;  
;;                        PLP                                  ;008192|28      |      ;  
;;                        RTL                                  ;008193|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        REP #$20                             ;008194|C220    |      ;  
;;                        INC.B $12                            ;008196|E612    |000012;  
;;                        BRA $0D                              ;008198|800D    |0081A7;  
;;                                                             ;      |        |      ;  
;;                        PHP                                  ;00819A|08      |      ;  
;;                        PHD                                  ;00819B|0B      |      ;  
;;                        REP #$20                             ;00819C|C220    |      ;  
;;                        LDY.W #$0200                         ;00819E|A00002  |      ;  
;;                        PHY                                  ;0081A1|5A      |      ;  
;;                        PLD                                  ;0081A2|2B      |      ;  
;;                        LDA.B $26                            ;0081A3|A526    |000226;  
;;                        BNE $EA                              ;0081A5|D0EA    |008191;  
;;                        LDA.B $12                            ;0081A7|A512    |000212;  
;;                        BEQ $E6                              ;0081A9|F0E6    |008191;  
;;                        LDA.B $10                            ;0081AB|A510    |000210;  
;;                        BNE $13                              ;0081AD|D013    |0081C2;  
;;                        LDX.B $18                            ;0081AF|A618    |000218;  
;;                        LDA.L $010000,X                      ;0081B1|BF000001|010000;  
;; Decision if it wasn't for the breaking change: do the remap

;; 0081eb lda $010000,x [01ecd9] A:0000 X:ecd9 Y:0200 S:1fe0 D:0200 DB:01 Nvmxdizc V:126 H:  9 F:42
;; line 245    (offset: 0081EB) - OK from code analysis!

;; line 304    (offset: 008263) - trace is missing!

;; line 315    (offset: 00827E) - trace is missing!

;; line 326    (offset: 008297) - trace is missing!

;; line 340    (offset: 0082B4) - trace is missing!
;; Analysis by NeighborCheck | ptr: $008312 | dis: 94 | SEVERE: breaking change between line 389 and 340:
;;                        RTL                                  ;0082CA|6B      |      ;   (line 349)
;;                        JML.L $008246                        ;0082F3|5C468200|008246;   (line 372)
;;
;;lines between codes:
;;                        LDA.L $010000,X                      ;0082B4|BF000001|010000;  
;;                        STA.B $22                            ;0082B8|8522    |000222;  
;;                        INX                                  ;0082BA|E8      |      ;  
;;                        INX                                  ;0082BB|E8      |      ;  
;;                        STX.B $18                            ;0082BC|8618    |000218;  
;;                        JSL.L $00866C                        ;0082BE|226C8600|00866C;  
;;                        JSL.L $0082CB                        ;0082C2|22CB8200|0082CB;  
;;                        LDX.B $10                            ;0082C6|A610    |000210;  
;;                        BNE $F4                              ;0082C8|D0F4    |0082BE;  
;;                        RTL                                  ;0082CA|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHP                                  ;0082CB|08      |      ;  
;;                        REP #$20                             ;0082CC|C220    |      ;  
;;                        SEP #$10                             ;0082CE|E210    |      ;  
;;                        LDY.B #$18                           ;0082D0|A018    |      ;  
;;                        LDX.B #$00                           ;0082D2|A200    |      ;  
;;                        BRA $09                              ;0082D4|8009    |0082DF;  
;;                                                             ;      |        |      ;  
;;                        PHP                                  ;0082D6|08      |      ;  
;;                        REP #$20                             ;0082D7|C220    |      ;  
;;                        SEP #$10                             ;0082D9|E210    |      ;  
;;                        LDY.B #$19                           ;0082DB|A019    |      ;  
;;                        LDX.B #$80                           ;0082DD|A280    |      ;  
;;                        STX.W $2115                          ;0082DF|8E1521  |012115;  
;;                        LDX.B #$00                           ;0082E2|A200    |      ;  
;;                        STX.W $4300                          ;0082E4|8E0043  |014300;  
;;                        LDA.B $22                            ;0082E7|A522    |000222;  
;;                        STA.W $2116                          ;0082E9|8D1621  |012116;  
;;                        LDA.B $0C                            ;0082EC|A50C    |00020C;  
;;                        SEC                                  ;0082EE|38      |      ;  
;;                        SBC.B $1A                            ;0082EF|E51A    |00021A;  
;;                        BNE $04                              ;0082F1|D004    |0082F7;  
;;                        JML.L $008246                        ;0082F3|5C468200|008246;  
;;                                                             ;      |        |      ;  
;;                        CLC                                  ;0082F7|18      |      ;  
;;                        ADC.B $22                            ;0082F8|6522    |000222;  
;;                        STA.B $22                            ;0082FA|8522    |000222;  
;;                        STY.W $4301                          ;0082FC|8C0143  |014301;  
;;                        JMP.W $8228                          ;0082FF|4C2882  |008228;  
;;                                                             ;      |        |      ;  
;;                        PHY                                  ;008302|5A      |      ;  
;;                        PLD                                  ;008303|2B      |      ;  
;;                        STZ.B $10                            ;008304|6410    |000210;  
;;                        STZ.B $12                            ;008306|6412    |000212;  
;;                        STZ.B $1C                            ;008308|641C    |00021C;  
;;                        STA.B $03                            ;00830A|8503    |000203;  
;;                        SEP #$20                             ;00830C|E220    |      ;  
;;                        LDA.B #$7E                           ;00830E|A97E    |      ;  
;;                        STA.B $05                            ;008310|8505    |000205;  
;;                        LDA.L $010000,X                      ;008312|BF000001|010000;  
;; Decision if it wasn't for the breaking change: do the remap

;; 008312 lda $010000,x [0180fd] A:387e X:80fd Y:0280 S:1ff4 D:0280 DB:01 nvMxdizC V:240 H: 47 F:12
;; line 389    (offset: 008312) - OK from code analysis!

;; 008331 lda $010000,x [01828a] A:3400 X:828a Y:0240 S:1fe6 D:0240 DB:01 NvmxdizC V:147 H:328 F:56
;; line 405    (offset: 008331) - OK from code analysis!

;; 00835f lda $010000,x [01e9c6] A:0000 X:e9c6 Y:0240 S:1fe1 D:0240 DB:01 NvmxdizC V: 68 H:102 F:47
;; line 429    (offset: 00835F) - OK from code analysis!

;; 008372 lda $010000,x [01e9c8] A:c000 X:e9c8 Y:0240 S:1fe1 D:0240 DB:01 NvMxdizc V: 68 H:157 F:47
;; line 438    (offset: 008372) - OK from code analysis!

;; 008393 lda $010000,x [01828a] A:8000 X:828a Y:0240 S:1fe3 D:0240 DB:01 Nvmxdizc V:148 H: 61 F:56
;; line 452    (offset: 008393) - OK from code analysis!

;; 00839d lda $010000,x [01828c] A:8000 X:828c Y:0240 S:1fe3 D:0240 DB:01 NvMxdizc V:148 H: 95 F:56
;; line 457    (offset: 00839D) - OK from code analysis!

;; 00840a lda $010000,x [0180fe] A:0001 X:80fe Y:0280 S:1ff6 D:0280 DB:01 NvmxdizC V:102 H:166 F:13
;; line 509    (offset: 00840A) - OK from code analysis!

;; line 569    (offset: 008493) - trace is missing!

;; line 573    (offset: 00849C) - trace is missing!

;; 0085a2 lda $010000,x [018110] A:3700 X:8110 Y:353a S:1ff3 D:0280 DB:01 Nvmxdizc V: 99 H:144 F:50
;; line 695    (offset: 0085A2) - OK from code analysis!

;; 00863e lda $010000,x [018107] A:00ff X:8107 Y:0100 S:1ff3 D:0280 DB:01 NvmxdizC V: 30 H:296 F:14
;; line 771    (offset: 00863E) - OK from code analysis!

;; 00869d lda $010000,x [018112] A:0000 X:8112 Y:353a S:1fef D:0280 DB:7e NvmxdizC V:100 H:322 F:50
;; line 819    (offset: 00869D) - OK from code analysis!

;; 0086a7 lda $010000,x [018114] A:9a65 X:8114 Y:353a S:1fef D:0280 DB:7e NvMxdizC V:101 H: 15 F:50
;; line 824    (offset: 0086A7) - OK from code analysis!

;; 009b74 lda $010000,x [0182f2] A:4380 X:82f2 Y:4380 S:1fe7 D:0000 DB:00 nvmxdizc V:245 H:255 F: 1
;; line 3304   (offset: 009B74) - OK from code analysis!

;; line 487    (offset: 0083D8) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00840A | dis: 50 | SEVERE: breaking change between line 509 and 487:
;;                        RTL                                  ;0083E9|6B      |      ;   (line 493)
;;                        JML.L $008191                        ;0083FE|5C918100|008191;   (line 504)
;;
;;lines between codes:
;;                        LDA.L $010001,X                      ;0083D8|BF010001|010001;  
;;                        AND.W #$00FF                         ;0083DC|29FF00  |      ;  
;;                        ORA.W #$C000                         ;0083DF|0900C0  |      ;  
;;                        STA.W $02AE                          ;0083E2|8DAE02  |0102AE;  
;;                        STZ.B $48                            ;0083E5|6448    |000288;  
;;                        STZ.B $4A                            ;0083E7|644A    |00028A;  
;;                        RTL                                  ;0083E9|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHP                                  ;0083EA|08      |      ;  
;;                        PHD                                  ;0083EB|0B      |      ;  
;;                        LDY.W #$0280                         ;0083EC|A08002  |      ;  
;;                        LDA.W #$3800                         ;0083EF|A90038  |      ;  
;;                        JSR.W $8302                          ;0083F2|200283  |008302;  
;;                        REP #$20                             ;0083F5|C220    |      ;  
;;                        AND.W #$0001                         ;0083F7|290100  |      ;  
;;                        STA.B $16                            ;0083FA|8516    |000296;  
;;                        BEQ $04                              ;0083FC|F004    |008402;  
;;                        JML.L $008191                        ;0083FE|5C918100|008191;  
;;                                                             ;      |        |      ;  
;;                        JSL.L $0085BD                        ;008402|22BD8500|0085BD;  
;;                        REP #$20                             ;008406|C220    |      ;  
;;                        LDX.B $18                            ;008408|A618    |000298;  
;;                        LDA.L $010000,X                      ;00840A|BF000001|010000;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00839D | dis: 59 | SEVERE: breaking change between line 457 and 487:
;;                        RTL                                  ;0083B4|6B      |      ;   (line 466)
;;                        RTL                                  ;0083D1|6B      |      ;   (line 483)
;;
;;lines between codes:
;;                        LDA.L $010000,X                      ;00839D|BF000001|010000;  
;;                        STA.B $22                            ;0083A1|8522    |000262;  
;;                        INX                                  ;0083A3|E8      |      ;  
;;                        STX.B $18                            ;0083A4|8618    |000258;  
;;                        REP #$20                             ;0083A6|C220    |      ;  
;;                        JSL.L $00866C                        ;0083A8|226C8600|00866C;  
;;                        JSL.L $0083B5                        ;0083AC|22B58300|0083B5;  
;;                        LDX.B $10                            ;0083B0|A610    |000250;  
;;                        BNE $F4                              ;0083B2|D0F4    |0083A8;  
;;                        RTL                                  ;0083B4|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDY.B $1A                            ;0083B5|A41A    |00025A;  
;;                        CPY.B $0C                            ;0083B7|C40C    |00024C;  
;;                        BEQ $16                              ;0083B9|F016    |0083D1;  
;;                        SEP #$20                             ;0083BB|E220    |      ;  
;;                        LDA.B [$03],Y                        ;0083BD|B703    |000243;  
;;                        STA.B [$20]                          ;0083BF|8720    |000260;  
;;                        LDX.B $20                            ;0083C1|A620    |000260;  
;;                        INX                                  ;0083C3|E8      |      ;  
;;                        STX.B $20                            ;0083C4|8620    |000260;  
;;                        INY                                  ;0083C6|C8      |      ;  
;;                        CPY.B $0C                            ;0083C7|C40C    |00024C;  
;;                        BNE $F2                              ;0083C9|D0F2    |0083BD;  
;;                        REP #$20                             ;0083CB|C220    |      ;  
;;                        LDA.B $0C                            ;0083CD|A50C    |00024C;  
;;                        STA.B $1A                            ;0083CF|851A    |00025A;  
;;                        RTL                                  ;0083D1|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        STX.W $02AC                          ;0083D2|8EAC02  |0102AC;  
;;                        STZ.W $02A6                          ;0083D5|9CA602  |0102A6;  
;;                        LDA.L $010001,X                      ;0083D8|BF010001|010001;  
;; Decision if it wasn't for the breaking change: do the remap

;; 008551 lda $010002,x [018100] A:fffe X:80fe Y:0280 S:1ff3 D:0280 DB:01 NvmxdizC V:102 H:249 F:13
;; line 660    (offset: 008551) - OK from code analysis!

;; 008557 lda $010004,x [018102] A:5000 X:80fe Y:0280 S:1ff3 D:0280 DB:01 nvmxdizC V:102 H:271 F:13
;; line 662    (offset: 008557) - OK from code analysis!

;; 00855f lda $010006,x [018104] A:f893 X:80fe Y:0280 S:1ff3 D:0280 DB:01 NvMxdizC V:102 H:298 F:13
;; line 665    (offset: 00855F) - OK from code analysis!

;; 008567 lda $010007,x [018105] A:f81a X:80fe Y:0280 S:1ff3 D:0280 DB:01 nvmxdizC V:102 H:321 F:13
;; line 668    (offset: 008567) - OK from code analysis!

;; 04b9e0 lda $01e129,x [01e12b] A:0002 X:0002 Y:06f0 S:1fe0 D:0000 DB:01 nvmxdizc V: 37 H:268 F:39
;; line 55245  (offset: 04B9E0) - OK from code analysis!

;; 04b9fa lda $01e129,x [01e1ab] A:0082 X:0082 Y:06f0 S:1fe2 D:0000 DB:01 nvmxdizc V: 38 H:124 F:39
;; line 55256  (offset: 04B9FA) - OK from code analysis!

;; 05ea53 lda $01e729,x [01e729] A:0000 X:0000 Y:15b8 S:1fe7 D:0000 DB:01 nvmxdiZc V: 97 H:124 F:48
;; line 68760  (offset: 05EA53) - OK from code analysis!

;; 028f3a lda $028f44,x [028f4a] A:0006 X:0006 Y:1000 S:1fe8 D:0000 DB:01 nVmxdizc V: 16 H:306 F:36
;; line 20336  (offset: 028F3A) - OK from code analysis!

;; 028f69 lda $028f73,x [028f79] A:0006 X:0006 Y:1000 S:1fe8 D:0000 DB:01 nVmxdizc V: 57 H:197 F:15
;; line 20362  (offset: 028F69) - OK from code analysis!

;; 029b0c lda $029b16,x [029b1c] A:0006 X:0006 Y:1000 S:1fe7 D:0000 DB:01 nvmxdizc V: 18 H:238 F:37
;; line 21688  (offset: 029B0C) - OK from code analysis!

;; 029c15 lda $029c1f,x [029c25] A:0006 X:0006 Y:1000 S:1fea D:0000 DB:01 nvmxdizc V: 60 H:149 F:15
;; line 21829  (offset: 029C15) - OK from code analysis!

;; 029d63 lda $029d6d,x [029d73] A:0006 X:0006 Y:1000 S:1fea D:0000 DB:01 nvmxdizc V: 24 H: 53 F:23
;; line 21986  (offset: 029D63) - OK from code analysis!

;; 029e03 lda $029e0d,x [029e17] A:000a X:000a Y:1000 S:1fe7 D:0000 DB:01 nvmxdizc V: 66 H:319 F:56
;; line 22061  (offset: 029E03) - OK from code analysis!

;; 02bc9f lda $02bca9,x [02bcad] A:0004 X:0004 Y:1e4c S:1fea D:0000 DB:01 nvmxdizc V: 78 H: 23 F:16
;; line 26147  (offset: 02BC9F) - OK from code analysis!

;; 02c9b5 lda $02c9bf,x [02c9bf] A:0000 X:0000 Y:15b8 S:1fe7 D:0000 DB:01 nvmxdiZc V:114 H:257 F: 0
;; line 27665  (offset: 02C9B5) - OK from code analysis!

;; 02cd4c lda $02cd56,x [02cd56] A:0000 X:0000 Y:8c65 S:1fe7 D:0000 DB:01 nvmxdiZc V:104 H: 59 F:17
;; line 28106  (offset: 02CD4C) - OK from code analysis!

;; 02d045 lda $02d04f,x [02d04f] A:0000 X:0000 Y:1630 S:1fe7 D:0000 DB:01 nvmxdiZc V:117 H:270 F:17
;; line 28462  (offset: 02D045) - OK from code analysis!

;; 02d15f lda $02d169,x [02d16d] A:0004 X:0004 Y:09ee S:1fe7 D:0000 DB:01 nvmxdizc V:168 H:278 F:31
;; line 28601  (offset: 02D15F) - OK from code analysis!

;; 02d34e lda $02d358,x [02d358] A:0000 X:0000 Y:15d0 S:1fe7 D:0000 DB:01 nvmxdiZc V: 99 H:207 F:53
;; line 28843  (offset: 02D34E) - OK from code analysis!

;; 02d45e lda $02d468,x [02d468] A:0000 X:0000 Y:1648 S:1fea D:0000 DB:01 nvmxdiZc V:208 H:230 F:22
;; line 28967  (offset: 02D45E) - OK from code analysis!

;; 02d656 lda $02d660,x [02d660] A:0000 X:0000 Y:15d0 S:1fe7 D:0000 DB:01 nvmxdiZc V:102 H:193 F:55
;; line 29193  (offset: 02D656) - OK from code analysis!

;; 02d788 lda $02d792,x [02d792] A:0000 X:0000 Y:15b8 S:1fe7 D:0000 DB:01 nvmxdiZc V:101 H:120 F:55
;; line 29346  (offset: 02D788) - OK from code analysis!

;; 02d8df lda $02d8e9,x [02d8e9] A:0000 X:0000 Y:15b8 S:1fe7 D:0000 DB:01 nvmxdiZc V: 43 H:152 F:40
;; line 29494  (offset: 02D8DF) - OK from code analysis!

;; 02e9ea lda $02e9f4,x [02e9f4] A:0000 X:0000 Y:1600 S:1fe7 D:0000 DB:01 nvmxdiZc V: 63 H:151 F: 5
;; line 31521  (offset: 02E9EA) - OK from code analysis!

;; 02fa1b lda $02fa25,x [02fa25] A:0000 X:0000 Y:1648 S:1fe7 D:0000 DB:01 nvmxdiZc V: 58 H:212 F:13
;; line 33464  (offset: 02FA1B) - OK from code analysis!

;; 02fb60 lda $02fb6a,x [02fb6a] A:0000 X:0000 Y:1660 S:1fe7 D:0000 DB:01 nvmxdiZc V: 66 H:277 F: 1
;; line 33613  (offset: 02FB60) - OK from code analysis!

;; 02fd85 lda $02fd8f,x [02fd9f] A:0010 X:0010 Y:0000 S:1fe7 D:0000 DB:01 nVmxdizc V:236 H:122 F:11
;; line 33878  (offset: 02FD85) - OK from code analysis!

;; 03918e lda $039198,x [039198] A:0000 X:0000 Y:9b6f S:1fe7 D:0000 DB:01 nvmxdiZc V:101 H: 38 F:31
;; line 36134  (offset: 03918E) - OK from code analysis!

;; 0397dc lda $0397e6,x [0397e6] A:0000 X:0000 Y:15a0 S:1fe7 D:0000 DB:01 nvmxdiZc V: 61 H:  7 F:40
;; line 36872  (offset: 0397DC) - OK from code analysis!

;; 03a3f3 lda $03a3fd,x [03a3fd] A:0000 X:0000 Y:15b8 S:1fe7 D:0000 DB:01 nvmxdiZc V: 92 H:199 F:33
;; line 38321  (offset: 03A3F3) - OK from code analysis!

;; 03a88f lda $03a899,x [03a899] A:0000 X:0000 Y:15b8 S:1fe8 D:0000 DB:01 nvmxdiZc V: 51 H:  1 F:10
;; line 38810  (offset: 03A88F) - OK from code analysis!

;; 03ad53 lda $03ad5d,x [03ad5d] A:0000 X:0000 Y:15d0 S:1fe7 D:0000 DB:01 nvmxdiZc V: 51 H: 97 F:13
;; line 39360  (offset: 03AD53) - OK from code analysis!

;; 008a9b lda $040000,x [04c9d3] A:2000 X:c9d3 Y:2000 S:1fe6 D:0000 DB:01 nvmxdizc V: 49 H: 77 F: 8
;; line 1370   (offset: 008A9B) - OK from code analysis!

;; 00b985 lda $040000,x [04c529] A:0010 X:c529 Y:2320 S:1fe6 D:0000 DB:7e nvmxdizc V: 13 H:257 F:43
;; line 6684   (offset: 00B985) - OK from code analysis!

;; 03d72b lda $040000,x [04d907] A:d907 X:d907 Y:f090 S:1fdf D:0000 DB:01 Nvmxdizc V: 23 H:159 F: 8
;; line 44593  (offset: 03D72B) - OK from code analysis!

;; 03e275 lda $040000,x [04c313] A:0000 X:c313 Y:99e1 S:1fe3 D:0000 DB:05 NvmxdizC V:252 H:236 F: 4
;; line 46033  (offset: 03E275) - OK from code analysis!

;; 0481fd lda $048207,x [048207] A:0000 X:0000 Y:15b8 S:1fea D:0000 DB:01 nvmxdiZc V: 32 H:  6 F:38
;; line 49896  (offset: 0481FD) - OK from code analysis!

;; 048c18 lda $048c22,x [048c22] A:0000 X:0000 Y:15d0 S:1fe7 D:0000 DB:01 nvmxdiZc V: 54 H:152 F:33
;; line 51056  (offset: 048C18) - OK from code analysis!

;; 049592 lda $04959c,x [04959c] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nvmxdiZc V: 93 H:338 F:19
;; line 52191  (offset: 049592) - OK from code analysis!

;; 04a0ca lda $04a0d4,x [04a0d4] A:0000 X:0000 Y:0000 S:1fe8 D:0000 DB:01 nvmxdiZc V:243 H: 32 F:55
;; line 53435  (offset: 04A0CA) - OK from code analysis!

;; 02bf73 lda $04a863,x [04ab5b] A:02f8 X:02f8 Y:036a S:1fe7 D:0000 DB:01 nvMxdizc V: 97 H:174 F:47
;; line 26476  (offset: 02BF73) - OK from code analysis!

;; 02bfe9 lda $04a863,x [04a9a3] A:0140 X:0140 Y:036a S:1fe7 D:0000 DB:01 nvMxdizc V: 92 H:115 F:54
;; line 26529  (offset: 02BFE9) - OK from code analysis!

;; 03a5ab lda $04a863,x [04a967] A:0000 X:0104 Y:0000 S:1fe7 D:0000 DB:01 nvMxdiZc V: 86 H:268 F: 2
;; line 38513  (offset: 03A5AB) - OK from code analysis!

;; 0484fe lda $04a863,x [04ab51] A:00c0 X:02ee Y:15b8 S:1fea D:0000 DB:01 nvMxdizC V: 43 H: 76 F: 1
;; line 50236  (offset: 0484FE) - OK from code analysis!

;; 02bf79 lda $04a864,x [04ab5c] A:0299 X:02f8 Y:036a S:1fe7 D:0000 DB:01 NvMxdizc V: 97 H:190 F:47
;; line 26478  (offset: 02BF79) - OK from code analysis!

;; 02bfef lda $04a864,x [04a9a4] A:0100 X:0140 Y:036a S:1fe7 D:0000 DB:01 nvMxdiZc V: 92 H:131 F:54
;; line 26531  (offset: 02BFEF) - OK from code analysis!

;; 03a5b1 lda $04a864,x [04a968] A:0082 X:0104 Y:0000 S:1fe7 D:0000 DB:01 NvMxdizc V: 86 H:296 F: 2
;; line 38515  (offset: 03A5B1) - OK from code analysis!

;; 048504 lda $04a864,x [04ab52] A:0022 X:02ee Y:15b8 S:1fea D:0000 DB:01 nvMxdizC V: 43 H: 92 F: 1
;; line 50238  (offset: 048504) - OK from code analysis!

;; 02bf7f lda $04a865,x [04ab5d] A:02d3 X:02f8 Y:036a S:1fe7 D:0000 DB:01 NvMxdizc V: 97 H:206 F:47
;; line 26480  (offset: 02BF7F) - OK from code analysis!

;; 02bff5 lda $04a865,x [04a9a5] A:0180 X:0140 Y:036a S:1fe7 D:0000 DB:01 NvMxdizc V: 92 H:157 F:54
;; line 26533  (offset: 02BFF5) - OK from code analysis!

;; 03a5b7 lda $04a865,x [04a969] A:00ca X:0104 Y:0000 S:1fe7 D:0000 DB:01 NvMxdizc V: 86 H:312 F: 2
;; line 38517  (offset: 03A5B7) - OK from code analysis!

;; 04850a lda $04a865,x [04ab53] A:00af X:02ee Y:15b8 S:1fea D:0000 DB:01 NvMxdizC V: 43 H:108 F: 1
;; line 50240  (offset: 04850A) - OK from code analysis!

;; 02bf85 lda $04a866,x [04ab5e] A:0210 X:02f8 Y:036a S:1fe7 D:0000 DB:01 nvMxdizc V: 97 H:222 F:47
;; line 26482  (offset: 02BF85) - OK from code analysis!

;; 02bfb3 lda $04a866,x [04aad2] A:026c X:026c Y:036a S:1fe7 D:0000 DB:01 nvMxdizc V: 75 H: 35 F:13
;; line 26504  (offset: 02BFB3) - OK from code analysis!

;; 02bffb lda $04a866,x [04a9a6] A:010b X:0140 Y:036a S:1fe7 D:0000 DB:01 nvMxdizc V: 92 H:173 F:54
;; line 26535  (offset: 02BFFB) - OK from code analysis!

;; 02c017 lda $04a866,x [04a9a6] A:0102 X:0140 Y:036a S:1fe7 D:0000 DB:01 nvMxdizc V: 92 H:317 F:54
;; line 26545  (offset: 02C017) - OK from code analysis!

;; 03a5bd lda $04a866,x [04a96a] A:0010 X:0104 Y:0000 S:1fe7 D:0000 DB:01 nvMxdizc V: 86 H:327 F: 2
;; line 38519  (offset: 03A5BD) - OK from code analysis!

;; 03a5d9 lda $04a866,x [04a96a] A:0002 X:0104 Y:0000 S:1fe7 D:0000 DB:01 nvMxdizc V: 87 H:114 F: 2
;; line 38529  (offset: 03A5D9) - OK from code analysis!

;; 048510 lda $04a866,x [04ab54] A:0019 X:02ee Y:15b8 S:1fea D:0000 DB:01 nvMxdizC V: 43 H:124 F: 1
;; line 50242  (offset: 048510) - OK from code analysis!

;; 04852c lda $04a866,x [04ab54] A:0002 X:02ee Y:15b8 S:1fea D:0000 DB:01 nvMxdizc V: 43 H:261 F: 1
;; line 50252  (offset: 04852C) - OK from code analysis!

;; 02bf8b lda $04a867,x [04ab5f] A:0200 X:02f8 Y:036a S:1fe7 D:0000 DB:01 nvMxdiZc V: 97 H:238 F:47
;; line 26484  (offset: 02BF8B) - OK from code analysis!

;; 02bfb9 lda $04a867,x [04aad3] A:0200 X:026c Y:036a S:1fe7 D:0000 DB:01 nvMxdiZc V: 75 H: 51 F:13
;; line 26506  (offset: 02BFB9) - OK from code analysis!

;; 02c001 lda $04a867,x [04a9a7] A:0100 X:0140 Y:036a S:1fe7 D:0000 DB:01 nvMxdiZc V: 92 H:189 F:54
;; line 26537  (offset: 02C001) - OK from code analysis!

;; 02c01d lda $04a867,x [04a9a7] A:0100 X:0140 Y:036a S:1fe7 D:0000 DB:01 nvMxdiZc V: 92 H:332 F:54
;; line 26547  (offset: 02C01D) - OK from code analysis!

;; 03a5c3 lda $04a867,x [04a96b] A:0000 X:0104 Y:0000 S:1fe7 D:0000 DB:01 nvMxdiZc V: 87 H:  3 F: 2
;; line 38521  (offset: 03A5C3) - OK from code analysis!

;; 03a5df lda $04a867,x [04a96b] A:0000 X:0104 Y:0000 S:1fe7 D:0000 DB:01 nvMxdiZc V: 87 H:130 F: 2
;; line 38531  (offset: 03A5DF) - OK from code analysis!

;; 048516 lda $04a867,x [04ab55] A:0000 X:02ee Y:15b8 S:1fea D:0000 DB:01 nvMxdiZC V: 43 H:150 F: 1
;; line 50244  (offset: 048516) - OK from code analysis!

;; 048532 lda $04a867,x [04ab55] A:0000 X:02ee Y:15b8 S:1fea D:0000 DB:01 nvMxdiZc V: 43 H:277 F: 1
;; line 50254  (offset: 048532) - OK from code analysis!

;; 02bf91 lda $04a868,x [04ab60] A:02c2 X:02f8 Y:036a S:1fe7 D:0000 DB:01 NvMxdizc V: 97 H:254 F:47
;; line 26486  (offset: 02BF91) - OK from code analysis!

;; 02bfbf lda $04a868,x [04aad4] A:0280 X:026c Y:036a S:1fe7 D:0000 DB:01 NvMxdizc V: 75 H: 67 F:13
;; line 26508  (offset: 02BFBF) - OK from code analysis!

;; 02c007 lda $04a868,x [04a9a8] A:0180 X:0140 Y:036a S:1fe7 D:0000 DB:01 NvMxdizc V: 92 H:205 F:54
;; line 26539  (offset: 02C007) - OK from code analysis!

;; 02c023 lda $04a868,x [04a9a8] A:0180 X:0140 Y:036a S:1fe7 D:0000 DB:01 NvMxdizc V: 93 H:  8 F:54
;; line 26549  (offset: 02C023) - OK from code analysis!

;; 03a5c9 lda $04a868,x [04a96c] A:00a0 X:0104 Y:0000 S:1fe7 D:0000 DB:01 NvMxdizc V: 87 H: 19 F: 2
;; line 38523  (offset: 03A5C9) - OK from code analysis!

;; 03a5e5 lda $04a868,x [04a96c] A:00a0 X:0104 Y:0000 S:1fe7 D:0000 DB:01 NvMxdizc V: 87 H:156 F: 2
;; line 38533  (offset: 03A5E5) - OK from code analysis!

;; 04851c lda $04a868,x [04ab56] A:0080 X:02ee Y:15b8 S:1fea D:0000 DB:01 NvMxdizC V: 43 H:166 F: 1
;; line 50246  (offset: 04851C) - OK from code analysis!

;; 048538 lda $04a868,x [04ab56] A:0080 X:02ee Y:15b8 S:1fea D:0000 DB:01 NvMxdizc V: 43 H:305 F: 1
;; line 50256  (offset: 048538) - OK from code analysis!

;; 02bfc7 lda $04a869,x [04aad5] A:027f X:026c Y:036a S:1fe7 D:0000 DB:01 nvmxdizc V: 75 H: 89 F:13
;; line 26511  (offset: 02BFC7) - OK from code analysis!

;; 02c02b lda $04a869,x [04a9a9] A:017f X:0140 Y:036a S:1fe7 D:0000 DB:01 nvmxdizc V: 93 H: 29 F:54
;; line 26552  (offset: 02C02B) - OK from code analysis!

;; 03a5ed lda $04a869,x [04a96d] A:007f X:0104 Y:0000 S:1fe7 D:0000 DB:01 nvmxdizc V: 87 H:178 F: 2
;; line 38536  (offset: 03A5ED) - OK from code analysis!

;; 048540 lda $04a869,x [04ab57] A:007f X:02ee Y:15b8 S:1fea D:0000 DB:01 nvmxdizc V: 43 H:326 F: 1
;; line 50259  (offset: 048540) - OK from code analysis!

;; 02bfcd lda $04a86b,x [04aad7] A:3800 X:026c Y:036a S:1fe7 D:0000 DB:01 nvmxdizc V: 75 H:109 F:13
;; line 26513  (offset: 02BFCD) - OK from code analysis!

;; 02c031 lda $04a86b,x [04a9ab] A:3000 X:0140 Y:036a S:1fe7 D:0000 DB:01 nvmxdizc V: 93 H: 49 F:54
;; line 26554  (offset: 02C031) - OK from code analysis!

;; 03a5f3 lda $04a86b,x [04a96f] A:4000 X:0104 Y:0000 S:1fe7 D:0000 DB:01 nvmxdizc V: 87 H:198 F: 2
;; line 38538  (offset: 03A5F3) - OK from code analysis!

;; 048546 lda $04a86b,x [04ab59] A:7000 X:02ee Y:15b8 S:1fea D:0000 DB:01 nvmxdizc V: 44 H:  6 F: 1
;; line 50261  (offset: 048546) - OK from code analysis!

;; 02c059 lda $04ad59,x [04ad83] A:002a X:002a Y:036a S:1fe8 D:0000 DB:01 nvMxdizc V: 82 H:339 F:33
;; line 26574  (offset: 02C059) - OK from code analysis!

;; 02c05f lda $04ad5a,x [04ad84] A:008c X:002a Y:036a S:1fe8 D:0000 DB:01 NvMxdizc V: 83 H: 15 F:33
;; line 26576  (offset: 02C05F) - OK from code analysis!

;; 02c065 lda $04ad5b,x [04ad85] A:0094 X:002a Y:036a S:1fe8 D:0000 DB:01 NvMxdizc V: 83 H: 31 F:33
;; line 26578  (offset: 02C065) - OK from code analysis!

;; 02c06b lda $04ad5c,x [04ad86] A:000d X:002a Y:036a S:1fe8 D:0000 DB:01 nvMxdizc V: 83 H: 47 F:33
;; line 26580  (offset: 02C06B) - OK from code analysis!

;; 02c071 lda $04ad5d,x [04ad87] A:0000 X:002a Y:036a S:1fe8 D:0000 DB:01 nvMxdiZc V: 83 H: 63 F:33
;; line 26582  (offset: 02C071) - OK from code analysis!

;; 02c077 lda $04ad5e,x [04ad88] A:00fe X:002a Y:036a S:1fe8 D:0000 DB:01 NvMxdizc V: 83 H: 79 F:33
;; line 26584  (offset: 02C077) - OK from code analysis!

;; 02bedb lda $04add7,x [04af3f] A:0168 X:0168 Y:036a S:1fe7 D:0000 DB:01 nvmxdizc V: 70 H: 58 F:21
;; line 26399  (offset: 02BEDB) - OK from code analysis!

;; 02bee1 lda $04add8,x [04af40] A:b972 X:0168 Y:036a S:1fe7 D:0000 DB:01 Nvmxdizc V: 70 H: 78 F:21
;; line 26401  (offset: 02BEE1) - OK from code analysis!

;; 02be6d lda $04b050,x [04b1b8] A:0168 X:0168 Y:15b8 S:1fe9 D:0000 DB:01 nvmxdizc V: 71 H: 56 F:22
;; line 26346  (offset: 02BE6D) - OK from code analysis!

;; 02be73 lda $04b051,x [04b1b9] A:b99b X:0168 Y:15b8 S:1fe9 D:0000 DB:01 Nvmxdizc V: 71 H: 76 F:22
;; line 26348  (offset: 02BE73) - OK from code analysis!

;; 02c4d7 lda $04b2c9,x [04b2cf] A:0006 X:0006 Y:12b8 S:1fe9 D:0000 DB:01 nvmxdizc V: 40 H:218 F:23
;; line 27092  (offset: 02C4D7) - OK from code analysis!

;; 02c4dd lda $04b2ca,x [04b2d0] A:850c X:0006 Y:12b8 S:1fe9 D:0000 DB:01 Nvmxdizc V: 40 H:238 F:23
;; line 27094  (offset: 02C4DD) - OK from code analysis!

;; 02bc76 lda $04b398,x [04b39a] A:0002 X:0002 Y:1e4c S:1fe8 D:0000 DB:01 nvmxdizc V: 77 H:134 F:16
;; line 26128  (offset: 02BC76) - OK from code analysis!

;; 02bc60 lda $04b3ae,x [04b58e] A:01e0 X:01e0 Y:15b8 S:1fea D:0000 DB:01 nvmxdizc V: 70 H:203 F:16
;; line 26118  (offset: 02BC60) - OK from code analysis!

;; 04b702 lda $04b3ae,x [04b6a2] A:02f4 X:02f4 Y:0618 S:1fe4 D:0000 DB:01 nvmxdizc V: 71 H: 77 F:11
;; line 54814  (offset: 04B702) - OK from code analysis!

;; 02bc6a lda $04b3b0,x [04b590] A:000c X:01e0 Y:1e4c S:1fea D:0000 DB:01 nvmxdizC V: 77 H: 97 F:16
;; line 26122  (offset: 02BC6A) - OK from code analysis!

;; 02bc7f lda $04b3b1,x [04b591] A:0005 X:01e0 Y:1e4c S:1fea D:0000 DB:01 nvmxdizc V: 77 H:311 F:16
;; line 26131  (offset: 02BC7F) - OK from code analysis!

;; 00a1e3 lda $04ba2d,x [04ba64] A:00a1 X:0037 Y:8dee S:1fef D:0000 DB:01 nvmxdizc V:116 H: 86 F:22
;; line 4018   (offset: 00A1E3) - OK from code analysis!

;; 05f73e lda $04bdbb,x [04bdd9] A:008f X:001e Y:15b8 S:1fea D:0000 DB:01 nvmxdizC V: 48 H:241 F:12
;; line 70313  (offset: 05F73E) - OK from code analysis!

;; 00cbe9 lda $04bebf,x [04bec9] A:000a X:000a Y:2640 S:1fec D:0000 DB:01 nvmxdizC V: 51 H:227 F:24
;; line 8838   (offset: 00CBE9) - OK from code analysis!

;; 00cbf4 lda $04bebf,x [04bebf] A:7f5d X:0000 Y:2640 S:1fec D:0000 DB:01 nvmxdiZC V: 51 H:318 F:24
;; line 8841   (offset: 00CBF4) - OK from code analysis!

;; 00cbff lda $04bebf,x [04bec1] A:3048 X:0002 Y:2640 S:1fec D:0000 DB:01 Nvmxdizc V: 52 H: 42 F:24
;; line 8844   (offset: 00CBFF) - OK from code analysis!

;; 00cc0a lda $04bebf,x [04bec3] A:4089 X:0004 Y:2640 S:1fec D:0000 DB:01 Nvmxdizc V: 52 H:106 F:24
;; line 8847   (offset: 00CC0A) - OK from code analysis!

;; 00cc15 lda $04bebf,x [04bec5] A:5c70 X:0006 Y:2640 S:1fec D:0000 DB:01 Nvmxdizc V: 52 H:181 F:24
;; line 8850   (offset: 00CC15) - OK from code analysis!

;; 00cc20 lda $04bebf,x [04bec7] A:7153 X:0008 Y:2640 S:1fec D:0000 DB:01 Nvmxdizc V: 52 H:245 F:24
;; line 8853   (offset: 00CC20) - OK from code analysis!

;; 00ce68 lda $04bf73,x [04bf73] A:0000 X:0000 Y:0000 S:1fe9 D:0000 DB:01 nvmxdiZc V: 54 H:133 F:42
;; line 9094   (offset: 00CE68) - OK from code analysis!

;; 00ce73 lda $04bf73,x [04bf75] A:059f X:0002 Y:0000 S:1fe9 D:0000 DB:01 Nvmxdizc V: 54 H:208 F:42
;; line 9097   (offset: 00CE73) - OK from code analysis!

;; 00ce7e lda $04bf73,x [04bf77] A:08da X:0004 Y:0000 S:1fe9 D:0000 DB:01 Nvmxdizc V: 54 H:272 F:42
;; line 9100   (offset: 00CE7E) - OK from code analysis!

;; 00ce89 lda $04bf73,x [04bf79] A:0055 X:0006 Y:0000 S:1fe9 D:0000 DB:01 Nvmxdizc V: 55 H: 24 F:42
;; line 9103   (offset: 00CE89) - OK from code analysis!

;; 00ce94 lda $04bf73,x [04bf7b] A:0090 X:0008 Y:0000 S:1fe9 D:0000 DB:01 Nvmxdizc V: 55 H: 88 F:42
;; line 9106   (offset: 00CE94) - OK from code analysis!

;; 00cddc lda $04bfb7,x [04bfb7] A:0000 X:0000 Y:0000 S:1fe9 D:0000 DB:01 nvmxdiZc V: 53 H:160 F:42
;; line 9044   (offset: 00CDDC) - OK from code analysis!

;; 00cde7 lda $04bfb7,x [04bfb9] A:0032 X:0002 Y:0000 S:1fe9 D:0000 DB:01 Nvmxdizc V: 53 H:224 F:42
;; line 9047   (offset: 00CDE7) - OK from code analysis!

;; 00cdf2 lda $04bfb7,x [04bfbb] A:004e X:0004 Y:0000 S:1fe9 D:0000 DB:01 Nvmxdizc V: 53 H:317 F:42
;; line 9050   (offset: 00CDF2) - OK from code analysis!

;; 00cdfd lda $04bfb7,x [04bfbd] A:002a X:0006 Y:0000 S:1fe9 D:0000 DB:01 Nvmxdizc V: 54 H: 40 F:42
;; line 9053   (offset: 00CDFD) - OK from code analysis!

;; 00b92a lda $04c40b,x [04c44b] A:000f X:0040 Y:f5ff S:1fea D:0000 DB:01 nvmxdizc V:  6 H:195 F:34
;; line 6637   (offset: 00B92A) - OK from code analysis!

;; 00b9b4 lda $04c529,x [04c547] A:00f4 X:001e Y:2320 S:1fe9 D:0000 DB:01 nvmxdizC V:236 H:179 F:12
;; line 6708   (offset: 00B9B4) - OK from code analysis!

;; 00cd57 lda $04c875,x [04c877] A:0002 X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 15 H:220 F:12
;; line 9001   (offset: 00CD57) - OK from code analysis!

;; 00cd5f lda $04c877,x [04c879] A:2983 X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 15 H:244 F:12
;; line 9003   (offset: 00CD5F) - OK from code analysis!

;; 00cd67 lda $04c879,x [04c87b] A:39e5 X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 15 H:268 F:12
;; line 9005   (offset: 00CD67) - OK from code analysis!

;; 00cd6f lda $04c87b,x [04c87d] A:4a45 X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 15 H:292 F:12
;; line 9007   (offset: 00CD6F) - OK from code analysis!

;; 00cd77 lda $04c87d,x [04c87f] A:4689 X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 15 H:316 F:12
;; line 9009   (offset: 00CD77) - OK from code analysis!

;; 00cd7f lda $04c87f,x [04c881] A:4eed X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 15 H:339 F:12
;; line 9011   (offset: 00CD7F) - OK from code analysis!

;; 00cd87 lda $04c8b5,x [04c8b7] A:7772 X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 16 H: 23 F:12
;; line 9013   (offset: 00CD87) - OK from code analysis!

;; 00cd8f lda $04c8b7,x [04c8b9] A:1066 X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 16 H: 47 F:12
;; line 9015   (offset: 00CD8F) - OK from code analysis!

;; 00cd97 lda $04c8b9,x [04c8bb] A:188a X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 16 H: 71 F:12
;; line 9017   (offset: 00CD97) - OK from code analysis!

;; 00cd9f lda $04c8bb,x [04c8bd] A:20cd X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 16 H: 95 F:12
;; line 9019   (offset: 00CD9F) - OK from code analysis!

;; 00cda7 lda $04c8bd,x [04c8bf] A:3132 X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 16 H:119 F:12
;; line 9021   (offset: 00CDA7) - OK from code analysis!

;; 00cdaf lda $04c8bf,x [04c8c1] A:45f7 X:0002 Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V: 16 H:153 F:12
;; line 9023   (offset: 00CDAF) - OK from code analysis!

;; 049b96 lda $04c9d5,x [04ca13] A:0000 X:003e Y:0000 S:1fea D:0000 DB:01 nvmxdizc V: 94 H:240 F:59
;; line 52839  (offset: 049B96) - OK from code analysis!

;; 049881 lda $04cad3,x [04caf1] A:3387 X:001e Y:0000 S:1fec D:0000 DB:01 nvmxdizc V:129 H:112 F:59
;; line 52500  (offset: 049881) - OK from code analysis!

;; 04989a lda $04cad3,x [04caf1] A:3388 X:001e Y:0000 S:1fec D:0000 DB:01 nvmxdizc V:129 H:124 F: 0
;; line 52510  (offset: 04989A) - OK from code analysis!

;; 0498d4 lda $04cad5,x [04caf3] A:0000 X:001e Y:1a05 S:1fed D:0000 DB:01 nvmxdizC V: 19 H:206 F:42
;; line 52534  (offset: 0498D4) - OK from code analysis!

;; 049a21 lda $04cad5,x [04caf3] A:0001 X:001e Y:0000 S:1fef D:0000 DB:01 nvmxdizc V:237 H: 75 F:25
;; line 52681  (offset: 049A21) - OK from code analysis!

;; 049889 lda $04caf3,x [04cb11] A:0000 X:001e Y:0000 S:1fec D:0000 DB:01 nvmxdiZc V:129 H:146 F:59
;; line 52502  (offset: 049889) - OK from code analysis!

;; 0498a2 lda $04caf3,x [04cb11] A:0000 X:001e Y:0000 S:1fec D:0000 DB:01 nvmxdiZc V:129 H:158 F: 0
;; line 52512  (offset: 0498A2) - OK from code analysis!

;; 00cf33 lda $04cdd1,x [04cdd1] A:0000 X:0000 Y:0000 S:1fdd D:0000 DB:01 nvmxdiZc V: 55 H:241 F:59
;; line 9165   (offset: 00CF33) - OK from code analysis!

;; 00cf3e lda $04cdd1,x [04cdd3] A:2aff X:0002 Y:0000 S:1fdd D:0000 DB:01 Nvmxdizc V: 55 H:331 F:59
;; line 9168   (offset: 00CF3E) - OK from code analysis!

;; 00cf49 lda $04cdd1,x [04cdd5] A:0e1f X:0004 Y:0000 S:1fdd D:0000 DB:01 Nvmxdizc V: 56 H: 56 F:59
;; line 9171   (offset: 00CF49) - OK from code analysis!

;; 00cf51 lda $04cdd7,x [04cddb] A:017e X:0004 Y:0000 S:1fdd D:0000 DB:01 nvmxdizc V: 56 H: 80 F:59
;; line 9173   (offset: 00CF51) - OK from code analysis!

;; 00cf5c lda $04cdd7,x [04cdd7] A:0095 X:0000 Y:0000 S:1fdd D:0000 DB:01 nvmxdiZC V: 56 H:159 F:59
;; line 9176   (offset: 00CF5C) - OK from code analysis!

;; 00cf67 lda $04cdd7,x [04cdd9] A:017e X:0002 Y:0000 S:1fdd D:0000 DB:01 Nvmxdizc V: 56 H:223 F:59
;; line 9179   (offset: 00CF67) - OK from code analysis!

;; 05d4b7 lda $04ce43,x [04ce63] A:ffff X:0020 Y:0010 S:1fe5 D:0000 DB:01 nvmxdizc V:122 H: 59 F:25
;; line 66215  (offset: 05D4B7) - OK from code analysis!

;; 00ceb0 lda $04d079,x [04d079] A:0000 X:0000 Y:0000 S:1fdd D:0000 DB:01 nvmxdiZC V: 53 H:252 F:59
;; line 9120   (offset: 00CEB0) - OK from code analysis!

;; 00cebb lda $04d079,x [04d07b] A:015d X:0002 Y:0000 S:1fdd D:0000 DB:01 Nvmxdizc V: 54 H:  4 F:59
;; line 9123   (offset: 00CEBB) - OK from code analysis!

;; 00cec6 lda $04d079,x [04d07d] A:00da X:0004 Y:0000 S:1fdd D:0000 DB:01 Nvmxdizc V: 54 H: 68 F:59
;; line 9126   (offset: 00CEC6) - OK from code analysis!

;; 00ced1 lda $04d079,x [04d07f] A:0075 X:0006 Y:0000 S:1fdd D:0000 DB:01 Nvmxdizc V: 54 H:133 F:59
;; line 9129   (offset: 00CED1) - OK from code analysis!

;; 00cedc lda $04d079,x [04d081] A:0011 X:0008 Y:0000 S:1fdd D:0000 DB:01 Nvmxdizc V: 54 H:207 F:59
;; line 9132   (offset: 00CEDC) - OK from code analysis!

;; 00cef7 lda $04d0bb,x [04d0bb] A:0000 X:0000 Y:0000 S:1fdd D:0000 DB:01 nvmxdiZc V: 54 H:279 F:59
;; line 9144   (offset: 00CEF7) - OK from code analysis!

;; 00cf02 lda $04d0bb,x [04d0bd] A:0073 X:0002 Y:0000 S:1fdd D:0000 DB:01 Nvmxdizc V: 55 H: 30 F:59
;; line 9147   (offset: 00CF02) - OK from code analysis!

;; 00cf0d lda $04d0bb,x [04d0bf] A:0071 X:0004 Y:0000 S:1fdd D:0000 DB:01 Nvmxdizc V: 55 H: 95 F:59
;; line 9150   (offset: 00CF0D) - OK from code analysis!

;; 00cf18 lda $04d0bb,x [04d0c1] A:000f X:0006 Y:0000 S:1fdd D:0000 DB:01 Nvmxdizc V: 55 H:169 F:59
;; line 9153   (offset: 00CF18) - OK from code analysis!

;; 05867c lda $04d0c7,x [04d227] A:0000 X:0160 Y:0000 S:1fe8 D:0000 DB:7e nvmxdiZc V:  4 H: 38 F:13
;; line 58480  (offset: 05867C) - OK from code analysis!

;; 058692 lda $04d0c7,x [04d0e7] A:8004 X:0020 Y:0000 S:1fe8 D:0000 DB:7e NvmxdizC V: 95 H: 82 F:10
;; line 58494  (offset: 058692) - OK from code analysis!

;; 0587e8 lda $04d2a9,x [04d2c9] A:0000 X:0020 Y:0000 S:1fe9 D:0000 DB:01 nvmxdiZc V:245 H: 33 F:51
;; line 58635  (offset: 0587E8) - OK from code analysis!

;; 00a67f lda $04d5ab,x [04d5cb] A:0000 X:0020 Y:0587 S:1fec D:0000 DB:01 nvmxdizC V:175 H:112 F: 8
;; line 4515   (offset: 00A67F) - OK from code analysis!

;; 0587e3 lda $04d5ab,x [04d5cb] A:0002 X:0020 Y:ec87 S:1fe9 D:0000 DB:01 nvmxdizc V:245 H: 17 F:51
;; line 58633  (offset: 0587E3) - OK from code analysis!

;; 058832 lda $04d5ab,x [04d5cb] A:00fc X:0020 Y:ec87 S:1fec D:0000 DB:01 nvmxdizC V: 19 H: 34 F:12
;; line 58672  (offset: 058832) - OK from code analysis!

;; 058837 lda $04d68b,x [04d6ab] A:0000 X:0020 Y:0000 S:1fec D:0000 DB:01 nvmxdiZC V: 19 H: 49 F:12
;; line 58674  (offset: 058837) - OK from code analysis!

;; 00ce20 lda $04e077,x [04e07f] A:0008 X:0008 Y:0000 S:1fec D:0000 DB:01 nvmxdizC V: 53 H:  2 F:59
;; line 9068   (offset: 00CE20) - OK from code analysis!

;; 00ce2b lda $04e077,x [04e077] A:0031 X:0000 Y:0000 S:1fec D:0000 DB:01 nvmxdiZC V: 53 H: 71 F:59
;; line 9071   (offset: 00CE2B) - OK from code analysis!

;; 00ce36 lda $04e077,x [04e079] A:057e X:0002 Y:0000 S:1fec D:0000 DB:01 Nvmxdizc V: 53 H:146 F:59
;; line 9074   (offset: 00CE36) - OK from code analysis!

;; 00ce41 lda $04e077,x [04e07b] A:091d X:0004 Y:0000 S:1fec D:0000 DB:01 Nvmxdizc V: 53 H:210 F:59
;; line 9077   (offset: 00CE41) - OK from code analysis!

;; 00ce4c lda $04e077,x [04e07d] A:00b9 X:0006 Y:0000 S:1fec D:0000 DB:01 Nvmxdizc V: 53 H:275 F:59
;; line 9080   (offset: 00CE4C) - OK from code analysis!

;; 049c6f lda $04e227,x [04e2c5] A:0001 X:009e Y:f2fc S:1fe9 D:0000 DB:01 nvmxdizC V:143 H:212 F:13
;; line 52932  (offset: 049C6F) - OK from code analysis!

;; 00d19b lda $04e32b,x [04e333] A:0008 X:0008 Y:8540 S:1fe9 D:0000 DB:01 nvmxdizC V: 12 H:327 F: 3
;; line 9441   (offset: 00D19B) - OK from code analysis!

;; 00d1a6 lda $04e32b,x [04e32b] A:30c3 X:0000 Y:8540 S:1fe9 D:0000 DB:01 nvmxdiZC V: 13 H: 56 F: 3
;; line 9444   (offset: 00D1A6) - OK from code analysis!

;; 00d1b1 lda $04e32b,x [04e32d] A:6f58 X:0002 Y:8540 S:1fe9 D:0000 DB:01 Nvmxdizc V: 13 H:121 F: 3
;; line 9447   (offset: 00D1B1) - OK from code analysis!

;; 00d1bc lda $04e32b,x [04e32f] A:6e6d X:0004 Y:8540 S:1fe9 D:0000 DB:01 Nvmxdizc V: 13 H:195 F: 3
;; line 9450   (offset: 00D1BC) - OK from code analysis!

;; 00d1c7 lda $04e32b,x [04e331] A:55c9 X:0006 Y:8540 S:1fe9 D:0000 DB:01 Nvmxdizc V: 13 H:260 F: 3
;; line 9453   (offset: 00D1C7) - OK from code analysis!

;; 05ab44 lda $04e7af,x [04e7cd] A:e3ff X:001e Y:15b8 S:1fe7 D:0000 DB:01 nvmxdizc V: 46 H:176 F:25
;; line 61279  (offset: 05AB44) - OK from code analysis!

;; 05ab58 lda $04e80f,x [04e82d] A:e3fe X:001e Y:15b8 S:1fea D:0000 DB:01 nvmxdizC V: 37 H: 17 F:24
;; line 61288  (offset: 05AB58) - OK from code analysis!

;; line 52450  (offset: 049808) - trace is missing!

;; 04a219 lda $04e953,x [04e971] A:0005 X:001e Y:30d5 S:1fe9 D:0000 DB:01 nvmxdizc V:  1 H: 25 F: 2
;; line 53614  (offset: 04A219) - OK from code analysis!

;; 04a26e lda $04e953,x [04e991] A:00fa X:003e Y:30d5 S:1fe9 D:0000 DB:01 nvmxdizC V:  1 H: 42 F:29
;; line 53654  (offset: 04A26E) - OK from code analysis!

;; 04a299 lda $04e953,x [04e991] A:a296 X:003e Y:0000 S:1fe9 D:0000 DB:01 nvmxdizc V:249 H: 32 F:31
;; line 53676  (offset: 04A299) - OK from code analysis!

;; 04a228 lda $04e973,x [04e991] A:7fff X:001e Y:30d5 S:1fe9 D:0000 DB:01 nvmxdizc V:  2 H:118 F: 2
;; line 53620  (offset: 04A228) - OK from code analysis!

;; 048358 lda $04f6c1,x [04f6df] A:0004 X:001e Y:15b8 S:1fe8 D:0000 DB:01 nvmxdizc V: 31 H: 97 F:42
;; line 50049  (offset: 048358) - OK from code analysis!

;; 048665 lda $04f903,x [04f921] A:0001 X:001e Y:d737 S:1fe7 D:0000 DB:01 nvmxdizC V: 39 H: 12 F:32
;; line 50396  (offset: 048665) - OK from code analysis!

;; 048b93 lda $04f903,x [04f921] A:5481 X:001e Y:d737 S:1fe8 D:0000 DB:01 nvmxdizc V: 60 H:243 F:48
;; line 50994  (offset: 048B93) - OK from code analysis!

;; 00d631 lda $04f9c7,x [04fa05] A:0100 X:003e Y:f52a S:1fe4 D:0000 DB:01 nvmxdizc V: 87 H:300 F:53
;; line 10033  (offset: 00D631) - OK from code analysis!

;; 00d653 lda $04f9c7,x [04fa05] A:0078 X:003e Y:f52a S:1fe4 D:0000 DB:01 nVmxdizC V: 92 H:208 F: 1
;; line 10052  (offset: 00D653) - OK from code analysis!

;; line 9936   (offset: 00D55D) - trace is missing!

;; 05dca4 lda $04fa29,x [04fa29] A:2060 X:0000 Y:15b8 S:1fe2 D:0000 DB:01 nvmxdiZc V: 57 H:193 F:45
;; line 67118  (offset: 05DCA4) - OK from code analysis!

;; 00d608 lda $04fa47,x [04fa87] A:0000 X:0040 Y:0000 S:1fe4 D:0000 DB:01 nvmxdizc V:139 H:234 F: 3
;; line 10012  (offset: 00D608) - OK from code analysis!

;; 05dc84 lda $04fa8b,x [04fa8b] A:0000 X:0000 Y:15b8 S:1fe2 D:0000 DB:01 Nvmxdizc V: 56 H:161 F:45
;; line 67104  (offset: 05DC84) - OK from code analysis!

;; 02f84e lda $050000,x [0593e0] A:282c X:93e0 Y:09ab S:1fe4 D:0000 DB:01 Nvmxdizc V: 98 H:261 F:49
;; line 33257  (offset: 02F84E) - OK from code analysis!

;; 02f874 lda $050000,x [0593e6] A:0004 X:93e6 Y:09ab S:1fe4 D:0000 DB:01 NvmxdizC V:101 H:173 F:49
;; line 33275  (offset: 02F874) - OK from code analysis!

;; 0588ac lda $050000,x [058882] A:0000 X:8882 Y:15b8 S:1fea D:0000 DB:01 nvmxdiZC V:240 H:270 F:18
;; line 58715  (offset: 0588AC) - OK from code analysis!

;; 0588b3 lda $050002,x [058884] A:2800 X:8882 Y:15b8 S:1fea D:0000 DB:01 nvmxdizC V:240 H:294 F:18
;; line 58717  (offset: 0588B3) - OK from code analysis!

;; 0588c0 lda $050004,x [058886] A:0000 X:8882 Y:15b8 S:1fea D:0000 DB:01 nvmxdiZC V:240 H:334 F:18
;; line 58721  (offset: 0588C0) - OK from code analysis!

;; 058015 lda $05801f,x [05801f] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nvmxdiZc V:236 H:146 F:47
;; line 57772  (offset: 058015) - OK from code analysis!

;; 05e427 lda $0592da,x [0592da] A:0000 X:0000 Y:1630 S:1fe7 D:0000 DB:01 nvmxdiZc V: 97 H:327 F:49
;; line 68012  (offset: 05E427) - OK from code analysis!

;; 05e52c lda $0592da,x [0592e2] A:0008 X:0008 Y:0004 S:1fe7 D:0000 DB:01 nvmxdizc V: 79 H:278 F:34
;; line 68137  (offset: 05E52C) - OK from code analysis!

;; 02ceed lda $059e7e,x [059e80] A:0002 X:0002 Y:0199 S:1fe7 D:0000 DB:01 nvmxdizc V:107 H:167 F:33
;; line 28302  (offset: 02CEED) - OK from code analysis!

;; 02cee3 lda $059ec6,x [059ec6] A:0000 X:0000 Y:0200 S:1fe7 D:0000 DB:01 nvmxdiZc V:108 H: 43 F:23
;; line 28296  (offset: 02CEE3) - OK from code analysis!

;; 02ca12 lda $059f4e,x [059f4e] A:0000 X:0000 Y:04b6 S:1fe7 D:0000 DB:01 nvmxdiZc V:108 H:219 F: 6
;; line 27713  (offset: 02CA12) - OK from code analysis!

;; 02d0bc lda $05a5dc,x [05a5ee] A:0012 X:0012 Y:0970 S:1fea D:0000 DB:01 nvmxdizc V:141 H: 76 F:59
;; line 28522  (offset: 02D0BC) - OK from code analysis!

;; 02d147 lda $05a5dc,x [05a5ee] A:0012 X:0012 Y:094f S:1fe7 D:0000 DB:01 nvmxdizc V:118 H:194 F:31
;; line 28589  (offset: 02D147) - OK from code analysis!

;; 05ada5 lda $05adaf,x [05adaf] A:0000 X:0000 Y:15b8 S:1fea D:0000 DB:01 nvmxdiZc V: 50 H:168 F: 1
;; line 61539  (offset: 05ADA5) - OK from code analysis!

;; 05b0d6 lda $05b0e0,x [05b0e0] A:0000 X:0000 Y:15d0 S:1fea D:0000 DB:01 nvmxdiZc V: 51 H:238 F: 1
;; line 61884  (offset: 05B0D6) - OK from code analysis!

;; 05bac5 lda $05bacf,x [05bacf] A:0000 X:0000 Y:15b8 S:1fe7 D:0000 DB:01 nvmxdiZc V:101 H:117 F:27
;; line 63136  (offset: 05BAC5) - OK from code analysis!

;; 05bde8 lda $05bdf2,x [05bdf2] A:0000 X:0000 Y:8c65 S:1fe7 D:0000 DB:01 nvmxdiZc V:112 H:278 F:38
;; line 63530  (offset: 05BDE8) - OK from code analysis!

;; 05c407 lda $05c411,x [05c411] A:0000 X:0000 Y:15b8 S:1fe3 D:0000 DB:01 nvmxdiZc V: 44 H:200 F:36
;; line 64236  (offset: 05C407) - OK from code analysis!

;; 05ce66 lda $05ce70,x [05ce70] A:0000 X:0000 Y:15b8 S:1fe7 D:0000 DB:01 nvmxdiZc V: 74 H: 26 F:25
;; line 65499  (offset: 05CE66) - OK from code analysis!

;; 05d665 lda $05d66f,x [05d66f] A:0000 X:0000 Y:1678 S:1fea D:0000 DB:01 nvmxdiZc V:112 H:159 F:43
;; line 66415  (offset: 05D665) - OK from code analysis!

;; 05dd62 lda $05dd6c,x [05dd6c] A:0000 X:0000 Y:0006 S:1fea D:0000 DB:01 nvmxdiZc V: 92 H:297 F: 5
;; line 67204  (offset: 05DD62) - OK from code analysis!

;; 05df0e lda $05df18,x [05df18] A:0000 X:0000 Y:1600 S:1fe7 D:0000 DB:01 nvmxdiZc V: 77 H: 91 F:10
;; line 67415  (offset: 05DF0E) - OK from code analysis!

;; 05e356 lda $05e360,x [05e360] A:0000 X:0000 Y:1630 S:1fe7 D:0000 DB:01 nvmxdiZc V:102 H:217 F:42
;; line 67913  (offset: 05E356) - OK from code analysis!

;; line 69201  (offset: 05EE1C) - trace is missing!

;; 05f794 lda $05f79e,x [05f79e] A:0000 X:0000 Y:15b8 S:1fe7 D:0000 DB:01 nvmxdiZc V: 94 H:239 F:24
;; line 70357  (offset: 05F794) - OK from code analysis!

;; 02a6ca lda $130000,x [138566] A:8566 X:8566 Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizc V: 58 H:267 F:37
;; line 23081  (offset: 02A6CA) - OK from code analysis!

;; 02a71a lda $130000,x [13856c] A:856c X:856c Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizc V: 60 H: 34 F:37
;; line 23123  (offset: 02A71A) - OK from code analysis!

;; 02a768 lda $130000,x [138572] A:8572 X:8572 Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizc V: 61 H:119 F:37
;; line 23164  (offset: 02A768) - OK from code analysis!

;; 02a7b6 lda $130000,x [138578] A:8578 X:8578 Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizc V: 62 H:250 F:37
;; line 23205  (offset: 02A7B6) - OK from code analysis!

;; 02a6d3 lda $130002,x [138568] A:3100 X:8566 Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizc V: 58 H:311 F:37
;; line 23084  (offset: 02A6D3) - OK from code analysis!

;; 02a723 lda $130002,x [13856e] A:2d40 X:856c Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizC V: 60 H: 66 F:37
;; line 23126  (offset: 02A723) - OK from code analysis!

;; 02a771 lda $130002,x [138574] A:29c0 X:8572 Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizC V: 61 H:161 F:37
;; line 23167  (offset: 02A771) - OK from code analysis!

;; 02a7bf lda $130002,x [13857a] A:2740 X:8578 Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizC V: 62 H:294 F:37
;; line 23208  (offset: 02A7BF) - OK from code analysis!

;; 02a6dc lda $130004,x [13856a] A:7000 X:8566 Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizc V: 59 H:  1 F:37
;; line 23087  (offset: 02A6DC) - OK from code analysis!

;; 02a72c lda $130004,x [138570] A:6e01 X:856c Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizC V: 60 H: 97 F:37
;; line 23129  (offset: 02A72C) - OK from code analysis!

;; 02a77a lda $130004,x [138576] A:6981 X:8572 Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizC V: 61 H:192 F:37
;; line 23170  (offset: 02A77A) - OK from code analysis!

;; 02a7c8 lda $130004,x [13857c] A:6301 X:8578 Y:10f0 S:1fe9 D:0000 DB:01 nvmxdizC V: 62 H:325 F:37
;; line 23211  (offset: 02A7C8) - OK from code analysis!

;; 0295db lda $138080,x [138080] A:0000 X:0000 Y:1000 S:1fe1 D:0000 DB:01 nvmxdiZc V: 49 H:210 F:37
;; line 21074  (offset: 0295DB) - OK from code analysis!

;; 04a7b1 adc $1388e4,x [1388ea] A:0002 X:0006 Y:0002 S:1fd7 D:0000 DB:01 nvmxdizc V: 31 H: 50 F:52
;; line 54248  (offset: 04A7B1) - OK from code analysis!

;; 04a7c1 adc $1388ec,x [1388f2] A:0004 X:0006 Y:0002 S:1fd5 D:0000 DB:01 nvmxdizc V: 31 H: 98 F:52
;; line 54255  (offset: 04A7C1) - OK from code analysis!

;; 04a7c9 lda $1388f4,x [1389f8] A:0104 X:0104 Y:0002 S:1fd5 D:0000 DB:01 nvmxdizc V: 31 H:120 F:52
;; line 54258  (offset: 04A7C9) - OK from code analysis!

;; 00bf8f lda $138af4,x [138af4] A:0000 X:0000 Y:1000 S:1fe9 D:0000 DB:01 nvmxdiZc V: 16 H:229 F:34
;; line 7362   (offset: 00BF8F) - OK from code analysis!

;; 00bf95 lda $138af6,x [138af6] A:0000 X:0000 Y:1000 S:1fe9 D:0000 DB:01 nvmxdiZc V: 16 H:249 F:34
;; line 7364   (offset: 00BF95) - OK from code analysis!

;; 00c2e8 lda $138b34,x [138b34] A:0000 X:0000 Y:1000 S:1fe9 D:0000 DB:01 nvmxdiZc V: 54 H:200 F:26
;; line 7731   (offset: 00C2E8) - OK from code analysis!

;; 00c2ee lda $138b36,x [138b36] A:0000 X:0000 Y:1000 S:1fe9 D:0000 DB:01 nvmxdiZc V: 54 H:220 F:26
;; line 7733   (offset: 00C2EE) - OK from code analysis!

;; 059140 cmp $138b74,x [138b74] A:0001 X:0000 Y:620a S:1fe9 D:0000 DB:01 nvmxdiZc V: 56 H:177 F:38
;; line 59687  (offset: 059140) - OK from code analysis!

;; 059146 lda $138b76,x [138b76] A:0002 X:0000 Y:620a S:1fe6 D:0000 DB:01 nvmxdiZC V: 56 H:181 F:39
;; line 59689  (offset: 059146) - OK from code analysis!

;; 04a036 lda $138c00,x [138c00] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nvmxdiZc V:237 H: 95 F:36
;; line 53371  (offset: 04A036) - OK from code analysis!

;; 04a03d lda $138c02,x [138c02] A:408d X:0000 Y:408d S:1fea D:0000 DB:01 nvmxdizc V:237 H:114 F:36
;; line 53374  (offset: 04A03D) - OK from code analysis!

;; 04a16c lda $1af993,x [1af993] A:0000 X:0000 Y:0000 S:1fe9 D:0000 DB:01 nvmxdiZc V:249 H: 99 F:59
;; line 53528  (offset: 04A16C) - OK from code analysis!

;; 04a1c2 lda $1af993,x [1af9a3] A:0010 X:0010 Y:32bd S:1fec D:0000 DB:01 nvmxdizc V:255 H: 94 F: 0
;; line 53573  (offset: 04A1C2) - OK from code analysis!

;; 05d584 lda $1afb93,x [1afba3] A:0010 X:0010 Y:0c06 S:1fe5 D:0000 DB:01 nvmxdizc V:124 H:230 F:52
;; line 66304  (offset: 05D584) - OK from code analysis!

;; 03eb54 lda $1b0000,x [1bf72a] A:7e00 X:f72a Y:0238 S:1fe3 D:0000 DB:7e nvmxdizc V: 11 H:300 F: 4
;; line 47116  (offset: 03EB54) - OK from code analysis!

;; 03eb80 lda $1b0000,x [1bf72b] A:0020 X:f72b Y:0238 S:1fe1 D:0000 DB:7e Nvmxdizc V: 12 H: 48 F: 4
;; line 47142  (offset: 03EB80) - OK from code analysis!

;; 04fdac lda $1b0000,x [1bfcfc] A:282c X:fcfc Y:0aa2 S:1fe2 D:0000 DB:01 Nvmxdizc V: 89 H: 38 F:14
;; line 57627  (offset: 04FDAC) - OK from code analysis!

;; 04fde4 lda $1b0000,x [1bfd04] A:0006 X:fd04 Y:0aa2 S:1fe2 D:0000 DB:01 NvmxdizC V: 91 H:105 F:14
;; line 57653  (offset: 04FDE4) - OK from code analysis!

;; 03fed9 lda $1bf19f,x [1bf19f] A:0000 X:0000 Y:167c S:1fea D:0000 DB:01 nvmxdiZc V:120 H:131 F:21
;; line 49559  (offset: 03FED9) - OK from code analysis!

;; 03fb44 lda $1bf1f9,x [1bf1fb] A:0002 X:0002 Y:1e4c S:1fe7 D:0000 DB:01 nvmxdizc V: 77 H:201 F:11
;; line 49131  (offset: 03FB44) - OK from code analysis!

;; 03da62 lda $1bf2f8,x [1bf2fa] A:0002 X:0002 Y:0008 S:1fe7 D:0000 DB:01 nVmxdizc V: 21 H:178 F:18
;; line 44997  (offset: 03DA62) - OK from code analysis!

;; 03da7d lda $1bf2fc,x [1bf2fe] A:0002 X:0002 Y:0008 S:1fe8 D:0000 DB:01 nVmxdizc V: 27 H:118 F:19
;; line 45009  (offset: 03DA7D) - OK from code analysis!

;; 03da9a lda $1bf300,x [1bf302] A:0002 X:0002 Y:000e S:1fe7 D:0000 DB:01 nvmxdizc V: 31 H:333 F:46
;; line 45021  (offset: 03DA9A) - OK from code analysis!

;; 03dab6 lda $1bf308,x [1bf30a] A:0002 X:0002 Y:000e S:1fea D:0000 DB:01 nvmxdizc V: 29 H:330 F:47
;; line 45033  (offset: 03DAB6) - OK from code analysis!

;; 03dafe lda $1bf310,x [1bf316] A:0006 X:0006 Y:0004 S:1fea D:0000 DB:01 nVmxdizC V: 18 H:258 F: 8
;; line 45065  (offset: 03DAFE) - OK from code analysis!

;; 03d832 lda $1bf5ed,x [1bf5ed] A:0000 X:0000 Y:0086 S:1fe7 D:0000 DB:01 nvmxdiZc V: 26 H:109 F:15
;; line 44723  (offset: 03D832) - OK from code analysis!

;; 0599b1 lda $1bf726,x [1bf726] A:0000 X:0000 Y:fffe S:1feb D:0000 DB:05 nvmxdiZc V: 11 H:183 F: 4
;; line 60320  (offset: 0599B1) - OK from code analysis!

;; 00ad46 lda $1bf8d2,x [1bf912] A:0040 X:0040 Y:ec04 S:1fe8 D:0000 DB:7e nvmxdizc V:247 H:279 F:28
;; line 5281   (offset: 00AD46) - OK from code analysis!

;; 00ad84 lda $1bf8d2,x [1bf9d2] A:00e0 X:0100 Y:ecc5 S:1fe8 D:0000 DB:7e NvmxdizC V: 21 H: 43 F:29
;; line 5308   (offset: 00AD84) - OK from code analysis!

;; 03af25 lda $1bf8d2,x [1bfa1a] A:0148 X:0148 Y:15b8 S:1fe5 D:0000 DB:01 nvmxdizc V: 92 H: 95 F:33
;; line 39566  (offset: 03AF25) - OK from code analysis!

;; 05bd23 lda $1bf8d2,x [1bf942] A:0070 X:0070 Y:15b8 S:1fec D:0000 DB:01 nvmxdizc V:130 H:167 F: 1
;; line 63445  (offset: 05BD23) - OK from code analysis!

;; 05c9f8 lda $1bf8d2,x [1bf9ba] A:00e8 X:00e8 Y:3700 S:1fe3 D:0000 DB:01 nvmxdizc V: 63 H:250 F:36
;; line 64950  (offset: 05C9F8) - OK from code analysis!

;; 05ca90 lda $1bf8d2,x [1bf9ba] A:00e8 X:00e8 Y:3700 S:1fe3 D:0000 DB:01 nvmxdizc V: 78 H:178 F:36
;; line 65022  (offset: 05CA90) - OK from code analysis!

;; 00ad53 lda $1bfa92,x [1bfad2] A:0000 X:0040 Y:ec04 S:1fe8 D:0000 DB:7e nvmxdiZC V:247 H:320 F:28
;; line 5286   (offset: 00AD53) - OK from code analysis!

;; 00ad91 lda $1bfa92,x [1bfb92] A:00a9 X:0100 Y:ecc5 S:1fe8 D:0000 DB:7e nvmxdizC V: 21 H: 84 F:29
;; line 5313   (offset: 00AD91) - OK from code analysis!

;; 02d69f lda $1bfc52,x [1bfc52] A:e000 X:0000 Y:0000 S:1fea D:0000 DB:01 Nvmxdizc V:124 H:235 F: 8
;; line 29232  (offset: 02D69F) - OK from code analysis!

;; 02d699 lda $1bfc54,x [1bfc54] A:0000 X:0000 Y:0000 S:1fea D:0000 DB:01 nvmxdiZc V:124 H:215 F: 8
;; line 29230  (offset: 02D699) - OK from code analysis!

;; 05ddb2 lda $1bfc92,x [1bfc96] A:0004 X:0004 Y:0000 S:1fe8 D:0000 DB:01 nvmxdizc V: 87 H:246 F:14
;; line 67244  (offset: 05DDB2) - OK from code analysis!

;; 05de0a lda $1bfc92,x [1bfc92] A:0000 X:0000 Y:0000 S:1fe7 D:0000 DB:01 nvmxdiZc V: 90 H:153 F:38
;; line 67287  (offset: 05DE0A) - OK from code analysis!

;; 05de92 lda $1bfdb8,x [1bfdba] A:0002 X:0002 Y:0000 S:1fe5 D:0000 DB:01 nvmxdizc V: 71 H:313 F:22
;; line 67352  (offset: 05DE92) - OK from code analysis!

;; 05dea8 lda $1bfdc2,x [1bfdc4] A:0002 X:0002 Y:0004 S:1fe8 D:0000 DB:01 nvmxdizc V:109 H:296 F:39
;; line 67365  (offset: 05DEA8) - OK from code analysis!

;; 02be9d lda $1c0000,x [1ca8b8] A:01d2 X:a8b8 Y:1000 S:1fe7 D:0000 DB:01 NvmxdizC V: 52 H:122 F:54
;; line 26373  (offset: 02BE9D) - OK from code analysis!

;; 02beac lda $1c0002,x [1ca8ba] A:0040 X:a8b8 Y:1000 S:1fe7 D:0000 DB:01 nvmxdizc V: 52 H:174 F:54
;; line 26378  (offset: 02BEAC) - OK from code analysis!

;; 02beb3 lda $1c0004,x [1ca8bc] A:09ff X:a8b8 Y:1000 S:1fe7 D:0000 DB:01 nvmxdizc V: 52 H:196 F:54
;; line 26380  (offset: 02BEB3) - OK from code analysis!

;; 02f7f7 lda $1d0000,x [1dfdf4] A:2821 X:fdf4 Y:06ae S:1fe4 D:0000 DB:01 Nvmxdizc V:109 H:323 F:32
;; line 33216  (offset: 02F7F7) - OK from code analysis!

;; 02f819 lda $1d0000,x [1dfdfe] A:0008 X:fdfe Y:06ae S:1fe4 D:0000 DB:01 NvmxdizC V:112 H: 69 F:32
;; line 33233  (offset: 02F819) - OK from code analysis!

;; 02d6d3 lda $1dfdc4,x [1dfdc4] A:0780 X:0000 Y:0780 S:1fea D:0000 DB:01 nvmxdiZc V:125 H:309 F: 8
;; line 29263  (offset: 02D6D3) - OK from code analysis!

;; 02d7f2 lda $1dfde4,x [1dfde4] A:0000 X:0000 Y:06ae S:1fe7 D:0000 DB:01 nvmxdiZc V:109 H: 73 F:32
;; line 29397  (offset: 02D7F2) - OK from code analysis!

;; 02d711 lda $1dff38,x [1dff3a] A:0002 X:0002 Y:0740 S:1fe8 D:0000 DB:01 nvmxdizc V: 93 H:166 F:41
;; line 29292  (offset: 02D711) - OK from code analysis!

;; 02f779 lda $1e0000,x [1effa3] A:2837 X:ffa3 Y:0464 S:1fe7 D:0000 DB:01 Nvmxdizc V: 67 H:106 F:51
;; line 33156  (offset: 02F779) - OK from code analysis!

;; 02f7ad lda $1e0000,x [1effa7] A:0002 X:ffa7 Y:0464 S:1fe7 D:0000 DB:01 NvmxdizC V: 68 H: 98 F:51
;; line 33180  (offset: 02F7AD) - OK from code analysis!

;; 00d98c lda $1ef90a,x [1ef912] A:0008 X:0008 Y:0000 S:1fe9 D:0000 DB:1e nvmxdizc V:236 H:153 F: 5
;; line 10415  (offset: 00D98C) - OK from code analysis!

;; 00d9b1 lda $1ef90a,x [1ef90a] A:0000 X:0000 Y:0000 S:1fe6 D:0000 DB:1e nvmxdiZc V:236 H:214 F:57
;; line 10435  (offset: 00D9B1) - OK from code analysis!

;; 00d9d4 lda $1ef90a,x [1ef90a] A:0000 X:0000 Y:0028 S:1fe9 D:0000 DB:1e nvmxdiZc V: 37 H:203 F: 6
;; line 10454  (offset: 00D9D4) - OK from code analysis!

;; 00d9e5 lda $1ef90a,x [1ef90a] A:0000 X:0000 Y:5904 S:1fe9 D:0000 DB:1e nvmxdiZc V: 41 H:150 F: 6
;; line 10461  (offset: 00D9E5) - OK from code analysis!

;; 02fbc3 lda $1efec0,x [1efec0] A:0000 X:0000 Y:030c S:1fea D:0000 DB:01 nvmxdiZc V: 59 H: 75 F:34
;; line 33664  (offset: 02FBC3) - OK from code analysis!

;; 02fa76 lda $1eff58,x [1eff60] A:0008 X:0008 Y:0464 S:1fea D:0000 DB:01 nvmxdizc V: 66 H:234 F:51
;; line 33512  (offset: 02FA76) - OK from code analysis!

;; 02cd6c lda $1f0000,x [1ffcdb] A:fcdb X:fcdb Y:0348 S:1fe5 D:0000 DB:01 Nvmxdizc V:104 H:207 F:17
;; line 28124  (offset: 02CD6C) - OK from code analysis!

;; 02cd9e lda $1f0000,x [1ffcdc] A:0348 X:fcdc Y:03a8 S:1fe5 D:0000 DB:01 NvmxdizC V:142 H:273 F:17
;; line 28148  (offset: 02CD9E) - OK from code analysis!

;; 02cddb lda $1f0000,x [1ffcdf] A:fe10 X:fcdf Y:8c65 S:1fe7 D:0000 DB:01 Nvmxdizc V:106 H: 62 F:19
;; line 28175  (offset: 02CDDB) - OK from code analysis!

;; 02ce61 lda $1f0000,x [1ffcde] A:fe10 X:fcde Y:8c65 S:1fe7 D:0000 DB:01 Nvmxdizc V:106 H:313 F:23
;; line 28240  (offset: 02CE61) - OK from code analysis!

;; 02ceb3 lda $1f0000,x [1ffcdf] A:0010 X:fcdf Y:0200 S:1fe7 D:0000 DB:01 NvmxdizC V:107 H:262 F:23
;; line 28276  (offset: 02CEB3) - OK from code analysis!

;; 02ced3 lda $1f0000,x [1ffcdf] A:0000 X:fcdf Y:0200 S:1fe7 D:0000 DB:01 NvmxdizC V:108 H:  0 F:23
;; line 28289  (offset: 02CED3) - OK from code analysis!

;; 02cefe lda $1f0000,x [1ffce0] A:000a X:fce0 Y:0240 S:1fe7 D:0000 DB:01 NvmxdizC V:125 H:238 F:23
;; line 28309  (offset: 02CEFE) - OK from code analysis!

;; 02cf29 lda $1f0000,x [1ffcdc] A:0348 X:fcdc Y:03a8 S:1fe5 D:0000 DB:01 NvmxdizC V:142 H:180 F:17
;; line 28329  (offset: 02CF29) - OK from code analysis!

;; 02cfdc lda $1f0000,x [1ffd9b] A:fd9b X:fd9b Y:036a S:1fe6 D:0000 DB:01 Nvmxdizc V:113 H:155 F: 8
;; line 28415  (offset: 02CFDC) - OK from code analysis!

;; 02f8bf lda $1f0000,x [1ffd43] A:2837 X:fd43 Y:0348 S:1fe4 D:0000 DB:01 Nvmxdizc V:105 H:170 F:17
;; line 33311  (offset: 02F8BF) - OK from code analysis!

;; 02f8e0 lda $1f0000,x [1ffd44] A:0010 X:fd44 Y:0348 S:1fe4 D:0000 DB:01 NvmxdizC V:113 H:311 F:17
;; line 33324  (offset: 02F8E0) - OK from code analysis!

;; 02f91f lda $1f0000,x [1ffde9] A:fde9 X:fde9 Y:0a0f S:1fe4 D:0000 DB:01 Nvmxdizc V:169 H:224 F:31
;; line 33355  (offset: 02F91F) - OK from code analysis!

;; 02f93a lda $1f0000,x [1ffdea] A:2879 X:fdea Y:0a0f S:1fe4 D:0000 DB:01 Nvmxdizc V:170 H:126 F:31
;; line 33366  (offset: 02F93A) - OK from code analysis!

;; 02cda8 lda $1f0001,x [1ffcdd] A:0000 X:fcdc Y:03a8 S:1fe5 D:0000 DB:01 nvmxdiZC V:142 H:319 F:17
;; line 28151  (offset: 02CDA8) - OK from code analysis!

;; 02cfe5 lda $1f0001,x [1ffd9c] A:0002 X:fd9b Y:036a S:1fe6 D:0000 DB:01 nvmxdizc V:113 H:181 F: 8
;; line 28418  (offset: 02CFE5) - OK from code analysis!

;; 02cfee lda $1f0002,x [1ffd9d] A:00c0 X:fd9b Y:036a S:1fe6 D:0000 DB:01 nvmxdizc V:113 H:207 F: 8
;; line 28421  (offset: 02CFEE) - OK from code analysis!

;; 02cd64 lda $1ffcc9,x [1ffcc9] A:0000 X:0000 Y:0348 S:1fe5 D:0000 DB:01 nvmxdiZc V:104 H:180 F:17
;; line 28120  (offset: 02CD64) - OK from code analysis!

;; 02cd81 lda $1ffd3d,x [1ffd3d] A:0000 X:0000 Y:0348 S:1fe7 D:0000 DB:01 nvmxdiZc V:104 H:253 F:17
;; line 28135  (offset: 02CD81) - OK from code analysis!

;; 02ce2d lda $1ffd4b,x [1ffd4b] A:0000 X:0000 Y:02c4 S:1fe7 D:0000 DB:01 nvmxdiZc V:109 H:157 F:19
;; line 28215  (offset: 02CE2D) - OK from code analysis!

;; 02cea1 lda $1ffd63,x [1ffd69] A:0006 X:0006 Y:00b7 S:1fea D:0000 DB:01 nvmxdizc V:170 H:148 F:30
;; line 28268  (offset: 02CEA1) - OK from code analysis!

;; 02cfd7 lda $1ffd83,x [1ffd83] A:0000 X:0000 Y:036a S:1fe6 D:0000 DB:01 nvmxdiZc V:113 H:130 F: 8
;; line 28413  (offset: 02CFD7) - OK from code analysis!

;; 02d187 lda $1ffdbf,x [1ffdc1] A:0002 X:0002 Y:0286 S:1fe7 D:0000 DB:01 nvmxdizc V:152 H:111 F:10
;; line 28624  (offset: 02D187) - OK from code analysis!

;; 02d1b5 lda $1ffdbf,x [1ffdc3] A:0004 X:0004 Y:0a0f S:1fe7 D:0000 DB:01 nvmxdizc V:169 H:193 F:31
;; line 28648  (offset: 02D1B5) - OK from code analysis!

;; 03aba7 lda $1ffe0f,x [1ffe0f] A:0000 X:0000 Y:0000 S:1fe3 D:0000 DB:01 nvmxdiZc V: 57 H: 49 F: 9
;; line 39164  (offset: 03ABA7) - OK from code analysis!

;; 03abad lda $1ffe11,x [1ffe11] A:61c8 X:0000 Y:0000 S:1fe3 D:0000 DB:01 nvmxdizc V: 57 H: 69 F: 9
;; line 39166  (offset: 03ABAD) - OK from code analysis!

;; 00b8f8 lda $1ffe9c,x [1ffe9e] A:0002 X:0002 Y:2340 S:1fe9 D:0000 DB:01 nvmxdizc V: 10 H:334 F:21
;; line 6612   (offset: 00B8F8) - OK from code analysis!

;; End of log. Version of Program: 21.0
