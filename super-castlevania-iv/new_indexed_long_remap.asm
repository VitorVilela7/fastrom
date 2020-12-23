;Settings - Indexed: True; Indirect: False; Type: LongSolver
;Start Address: $000000; End Address: $1FFFFF

;============== REMAPPER FOR $00000A -> $80000A
org $00FB16 ; CMP.L $00000A,X                      ;00FB15|DF0A0000|00000A;
	dl $80000A 

;============== REMAPPER FOR $000036 -> $800036
org $00FB12 ; LDA.L $000036,X                      ;00FB11|BF360000|000036;
	dl $800036 

;============== REMAPPER FOR $0082F6 -> $8082F6
org $0082ED ; LDA.L $0082F6,X                      ;0082EC|BFF68200|0082F6;
	dl $8082F6 

;============== REMAPPER FOR $008627 -> $808627
org $00861E ; LDA.L $008627,X                      ;00861D|BF278600|008627;
	dl $808627 

;============== REMAPPER FOR $008690 -> $808690
org $008687 ; LDA.L $008690,X                      ;008686|BF908600|008690;
	dl $808690 

;============== REMAPPER FOR $0086DD -> $8086DD
org $0086D4 ; LDA.L $0086DD,X                      ;0086D3|BFDD8600|0086DD;
	dl $8086DD 

;============== REMAPPER FOR $009129 -> $809129
org $009120 ; LDA.L $009129,X                      ;00911F|BF299100|009129;
	dl $809129 

;============== REMAPPER FOR $00937F -> $80937F
org $009376 ; LDA.L $00937F,X                      ;009375|BF7F9300|00937F;
	dl $80937F 

;============== REMAPPER FOR $009477 -> $809477
org $00946E ; LDA.L $009477,X                      ;00946D|BF779400|009477;
	dl $809477 

;============== REMAPPER FOR $0094A0 -> $8094A0
org $009497 ; LDA.L $0094A0,X                      ;009496|BFA09400|0094A0;
	dl $8094A0 

;============== REMAPPER FOR $009730 -> $809730
org $009727 ; LDA.L $009730,X                      ;009726|BF309700|009730;
	dl $809730 

;============== REMAPPER FOR $0097C3 -> $8097C3
org $00956F ; LDA.L $0097C3,X                      ;00956E|BFC39700|0097C3;
	dl $8097C3 
org $009585 ; LDA.L $0097C3,X                      ;009584|BFC39700|0097C3;
	dl $8097C3 
org $0096AE ; LDA.L $0097C3,X                      ;0096AD|BFC39700|0097C3;
	dl $8097C3 

;============== REMAPPER FOR $0098D2 -> $8098D2
org $0098C9 ; LDA.L $0098D2,X                      ;0098C8|BFD29800|0098D2;
	dl $8098D2 

;============== REMAPPER FOR $009A72 -> $809A72
org $009A69 ; LDA.L $009A72,X                      ;009A68|BF729A00|009A72;
	dl $809A72 ; Analysis Missing!

;============== REMAPPER FOR $009B10 -> $809B10
org $009ACB ; LDA.L $009B10,X                      ;009ACA|BF109B00|009B10;
	dl $809B10 ; Analysis Missing!

;============== REMAPPER FOR $009BCF -> $809BCF
org $009BC6 ; LDA.L $009BCF,X                      ;009BC5|BFCF9B00|009BCF;
	dl $809BCF 

;============== REMAPPER FOR $00A227 -> $80A227
org $00A21E ; LDA.L $00A227,X                      ;00A21D|BF27A200|00A227;
	dl $80A227 

;============== REMAPPER FOR $00A95D -> $80A95D
org $00A954 ; LDA.L $00A95D,X                      ;00A953|BF5DA900|00A95D;
	dl $80A95D 

;============== REMAPPER FOR $00B8A4 -> $80B8A4
org $00B89B ; LDA.L $00B8A4,X                      ;00B89A|BFA4B800|00B8A4;
	dl $80B8A4 

;============== REMAPPER FOR $00BA33 -> $80BA33
org $00BA2A ; LDA.L $00BA33,X                      ;00BA29|BF33BA00|00BA33;
	dl $80BA33 

;============== REMAPPER FOR $00BA4E -> $80BA4E
org $00BA45 ; LDA.L $00BA4E,X                      ;00BA44|BF4EBA00|00BA4E;
	dl $80BA4E 

;============== REMAPPER FOR $00BAB2 -> $80BAB2
org $00BAA9 ; LDA.L $00BAB2,X                      ;00BAA8|BFB2BA00|00BAB2;
	dl $80BAB2 

;============== REMAPPER FOR $00BB60 -> $80BB60
org $00BB57 ; LDA.L $00BB60,X                      ;00BB56|BF60BB00|00BB60;
	dl $80BB60 ; Analysis Missing!

;============== REMAPPER FOR $00BC3C -> $80BC3C
org $00BC33 ; LDA.L $00BC3C,X                      ;00BC32|BF3CBC00|00BC3C;
	dl $80BC3C 

;============== REMAPPER FOR $00BD70 -> $80BD70
org $00BD67 ; LDA.L $00BD70,X                      ;00BD66|BF70BD00|00BD70;
	dl $80BD70 

;============== REMAPPER FOR $00C71D -> $80C71D
org $00C714 ; LDA.L $00C71D,X                      ;00C713|BF1DC700|00C71D;
	dl $80C71D 

;============== REMAPPER FOR $00C91A -> $80C91A
org $00C911 ; LDA.L $00C91A,X                      ;00C910|BF1AC900|00C91A;
	dl $80C91A 

;============== REMAPPER FOR $00CA13 -> $80CA13
org $00CA0A ; LDA.L $00CA13,X                      ;00CA09|BF13CA00|00CA13;
	dl $80CA13 

;============== REMAPPER FOR $00CB6B -> $80CB6B
org $00CB62 ; LDA.L $00CB6B,X                      ;00CB61|BF6BCB00|00CB6B;
	dl $80CB6B 

;============== REMAPPER FOR $00CEA6 -> $80CEA6
org $00CE9D ; LDA.L $00CEA6,X                      ;00CE9C|BFA6CE00|00CEA6;
	dl $80CEA6 

;============== REMAPPER FOR $00D0D0 -> $80D0D0
org $00D0C7 ; LDA.L $00D0D0,X                      ;00D0C6|BFD0D000|00D0D0;
	dl $80D0D0 

;============== REMAPPER FOR $00D318 -> $80D318
org $00D30F ; LDA.L $00D318,X                      ;00D30E|BF18D300|00D318;
	dl $80D318 

;============== REMAPPER FOR $00D4EE -> $80D4EE
org $00D4E5 ; LDA.L $00D4EE,X                      ;00D4E4|BFEED400|00D4EE;
	dl $80D4EE 

;============== REMAPPER FOR $00D695 -> $80D695
org $00D68C ; LDA.L $00D695,X                      ;00D68B|BF95D600|00D695;
	dl $80D695 

;============== REMAPPER FOR $00D81B -> $80D81B
org $00D3F1 ; LDA.L $00D81B,X                      ;00D3F0|BF1BD800|00D81B;
	dl $80D81B 

;============== REMAPPER FOR $00D8A3 -> $80D8A3
org $00D413 ; LDA.L $00D8A3,X                      ;00D412|BFA3D800|00D8A3;
	dl $80D8A3 

;============== REMAPPER FOR $00D8FA -> $80D8FA
org $00D8F1 ; LDA.L $00D8FA,X                      ;00D8F0|BFFAD800|00D8FA;
	dl $80D8FA 

;============== REMAPPER FOR $00DE41 -> $80DE41
org $00DE38 ; LDA.L $00DE41,X                      ;00DE37|BF41DE00|00DE41;
	dl $80DE41 

;============== REMAPPER FOR $00E27E -> $80E27E
org $00E275 ; LDA.L $00E27E,X                      ;00E274|BF7EE200|00E27E;
	dl $80E27E 

;============== REMAPPER FOR $00E451 -> $80E451
org $00E448 ; LDA.L $00E451,X                      ;00E447|BF51E400|00E451;
	dl $80E451 

;============== REMAPPER FOR $00E615 -> $80E615
org $00E60C ; LDA.L $00E615,X                      ;00E60B|BF15E600|00E615;
	dl $80E615 

;============== REMAPPER FOR $00E9E0 -> $80E9E0
org $00E9D7 ; LDA.L $00E9E0,X                      ;00E9D6|BFE0E900|00E9E0;
	dl $80E9E0 

;============== REMAPPER FOR $00EC24 -> $80EC24
org $00EC1B ; LDA.L $00EC24,X                      ;00EC1A|BF24EC00|00EC24;
	dl $80EC24 

;============== REMAPPER FOR $00EE9E -> $80EE9E
org $00EE95 ; LDA.L $00EE9E,X                      ;00EE94|BF9EEE00|00EE9E;
	dl $80EE9E 

;============== REMAPPER FOR $00F365 -> $80F365
org $00F35C ; LDA.L $00F365,X                      ;00F35B|BF65F300|00F365;
	dl $80F365 

;============== REMAPPER FOR $00FA39 -> $80FA39
org $00FA30 ; LDA.L $00FA39,X                      ;00FA2F|BF39FA00|00FA39;
	dl $80FA39 

;============== REMAPPER FOR $00FD86 -> $80FD86
org $00FD7D ; LDA.L $00FD86,X                      ;00FD7C|BF86FD00|00FD86;
	dl $80FD86 

;============== REMAPPER FOR $010000 -> $810000
org $0280EB ; LDA.L $010000,X                      ;0280EA|BF000001|010000;
	dl $810000 
org $028126 ; LDA.L $010000,X                      ;028125|BF000001|010000;
	dl $810000 
org $028163 ; LDA.L $010000,X                      ;028162|BF000001|010000;
	dl $810000 
org $0281A7 ; LDA.L $010000,X                      ;0281A6|BF000001|010000;
	dl $810000 
org $02822C ; LDA.L $010000,X                      ;02822B|BF000001|010000;
	dl $810000 
org $028246 ; LDA.L $010000,X                      ;028245|BF000001|010000;
	dl $810000 
org $02825E ; LDA.L $010000,X                      ;02825D|BF000001|010000;
	dl $810000 
org $02827B ; LDA.L $010000,X                      ;02827A|BF000001|010000;
	dl $810000 
org $0282D8 ; LDA.L $010000,X                      ;0282D7|BF000001|010000;
	dl $810000 
org $0282F7 ; LDA.L $010000,X                      ;0282F6|BF000001|010000;
	dl $810000 
org $028323 ; LDA.L $010000,X                      ;028322|BF000001|010000;
	dl $810000 ; Analysis Missing!
org $028335 ; LDA.L $010000,X                      ;028334|BF000001|010000;
	dl $810000 ; Analysis Missing!
org $028355 ; LDA.L $010000,X                      ;028354|BF000001|010000;
	dl $810000 
org $02835F ; LDA.L $010000,X                      ;02835E|BF000001|010000;
	dl $810000 
org $0283D4 ; LDA.L $010000,X                      ;0283D3|BF000001|010000;
	dl $810000 
org $028459 ; LDA.L $010000,X                      ;028458|BF000001|010000;
	dl $810000 
org $028462 ; LDA.L $010000,X                      ;028461|BF000001|010000;
	dl $810000 
org $028575 ; LDA.L $010000,X                      ;028574|BF000001|010000;
	dl $810000 
org $028611 ; LDA.L $010000,X                      ;028610|BF000001|010000;
	dl $810000 
org $02866F ; LDA.L $010000,X                      ;02866E|BF000001|010000;
	dl $810000 
org $028679 ; LDA.L $010000,X                      ;028678|BF000001|010000;
	dl $810000 

;============== REMAPPER FOR $010001 -> $810001
org $02839A ; LDA.L $010001,X                      ;028399|BF010001|010001;
	dl $810001 
org $0283A3 ; LDA.L $010001,X                      ;0283A2|BF010001|010001;
	dl $810001 

;============== REMAPPER FOR $010002 -> $810002
org $028525 ; LDA.L $010002,X                      ;028524|BF020001|010002;
	dl $810002 

;============== REMAPPER FOR $010004 -> $810004
org $02852B ; LDA.L $010004,X                      ;02852A|BF040001|010004;
	dl $810004 

;============== REMAPPER FOR $010006 -> $810006
org $028533 ; LDA.L $010006,X                      ;028532|BF060001|010006;
	dl $810006 

;============== REMAPPER FOR $010007 -> $810007
org $02853B ; LDA.L $010007,X                      ;02853A|BF070001|010007;
	dl $810007 

;============== REMAPPER FOR $0182D4 -> $8182D4
org $008B62 ; ADC.L $0182D4,X                      ;008B61|7FD48201|0182D4;
	dl $8182D4 ; Analysis Missing!
org $008BA8 ; ADC.L $0182D4,X                      ;008BA7|7FD48201|0182D4;
	dl $8182D4 

;============== REMAPPER FOR $0182DC -> $8182DC
org $008B72 ; ADC.L $0182DC,X                      ;008B71|7FDC8201|0182DC;
	dl $8182DC ; Analysis Missing!
org $008BB8 ; ADC.L $0182DC,X                      ;008BB7|7FDC8201|0182DC;
	dl $8182DC 

;============== REMAPPER FOR $0182E4 -> $8182E4
org $008B7A ; LDA.L $0182E4,X                      ;008B79|BFE48201|0182E4;
	dl $8182E4 ; Analysis Missing!
org $008BC0 ; LDA.L $0182E4,X                      ;008BBF|BFE48201|0182E4;
	dl $8182E4 
org $00AC9F ; LDA.L $0182E4,X                      ;00AC9E|BFE48201|0182E4;
	dl $8182E4 

;============== REMAPPER FOR $0183E4 -> $8183E4
org $02BE76 ; LDA.L $0183E4,X                      ;02BE75|BFE48301|0183E4;
	dl $8183E4 

;============== REMAPPER FOR $01AD00 -> $81AD00
org $00D6A4 ; LDA.L $01AD00,X                      ;00D6A3|BF00AD01|01AD00;
	dl $81AD00 

;============== REMAPPER FOR $01DF25 -> $81DF25
org $03CE99 ; LDA.L $01DF25,X                      ;03CE98|BF25DF01|01DF25;
	dl $81DF25 

;============== REMAPPER FOR $01DFE0 -> $81DFE0
org $03D4C5 ; LDA.L $01DFE0,X                      ;03D4C4|BFE0DF01|01DFE0;
	dl $81DFE0 

;============== REMAPPER FOR $01E3D5 -> $81E3D5
org $03E6C5 ; LDA.L $01E3D5,X                      ;03E6C4|BFD5E301|01E3D5;
	dl $81E3D5 

;============== REMAPPER FOR $01E48B -> $81E48B
org $03E69B ; LDA.L $01E48B,X                      ;03E69A|BF8BE401|01E48B;
	dl $81E48B 

;============== REMAPPER FOR $01FA0F -> $81FA0F
org $06B5AE ; LDA.L $01FA0F,X                      ;06B5AD|BF0FFA01|01FA0F;
	dl $81FA0F 

;============== REMAPPER FOR $01FA15 -> $81FA15
org $06B694 ; LDA.L $01FA15,X                      ;06B693|BF15FA01|01FA15;
	dl $81FA15 
org $06B760 ; LDA.L $01FA15,X                      ;06B75F|BF15FA01|01FA15;
	dl $81FA15 

;============== REMAPPER FOR $02895F -> $82895F
org $028956 ; LDA.L $02895F,X                      ;028955|BF5F8902|02895F;
	dl $82895F 

;============== REMAPPER FOR $028A96 -> $828A96
org $028A8D ; LDA.L $028A96,X                      ;028A8C|BF968A02|028A96;
	dl $828A96 ; Analysis Missing!

;============== REMAPPER FOR $028AAD -> $828AAD
org $028AA4 ; LDA.L $028AAD,X                      ;028AA3|BFAD8A02|028AAD;
	dl $828AAD 

;============== REMAPPER FOR $028B8D -> $828B8D
org $028B84 ; LDA.L $028B8D,X                      ;028B83|BF8D8B02|028B8D;
	dl $828B8D 

;============== REMAPPER FOR $028BE6 -> $828BE6
org $028BDD ; LDA.L $028BE6,X                      ;028BDC|BFE68B02|028BE6;
	dl $828BE6 

;============== REMAPPER FOR $028CCD -> $828CCD
org $028CC4 ; LDA.L $028CCD,X                      ;028CC3|BFCD8C02|028CCD;
	dl $828CCD 

;============== REMAPPER FOR $028D8D -> $828D8D
org $028D84 ; LDA.L $028D8D,X                      ;028D83|BF8D8D02|028D8D;
	dl $828D8D 

;============== REMAPPER FOR $02906C -> $82906C
org $029063 ; LDA.L $02906C,X                      ;029062|BF6C9002|02906C;
	dl $82906C 

;============== REMAPPER FOR $02916A -> $82916A
org $029161 ; LDA.L $02916A,X                      ;029160|BF6A9102|02916A;
	dl $82916A 

;============== REMAPPER FOR $029222 -> $829222
org $029219 ; LDA.L $029222,X                      ;029218|BF229202|029222;
	dl $829222 

;============== REMAPPER FOR $029242 -> $829242
org $029239 ; LDA.L $029242,X                      ;029238|BF429202|029242;
	dl $829242 

;============== REMAPPER FOR $029340 -> $829340
org $029337 ; LDA.L $029340,X                      ;029336|BF409302|029340;
	dl $829340 

;============== REMAPPER FOR $029413 -> $829413
org $02940A ; LDA.L $029413,X                      ;029409|BF139402|029413;
	dl $829413 

;============== REMAPPER FOR $02964F -> $82964F
org $029646 ; LDA.L $02964F,X                      ;029645|BF4F9602|02964F;
	dl $82964F 

;============== REMAPPER FOR $02978C -> $82978C
org $029783 ; LDA.L $02978C,X                      ;029782|BF8C9702|02978C;
	dl $82978C 

;============== REMAPPER FOR $0298E3 -> $8298E3
org $0298DA ; LDA.L $0298E3,X                      ;0298D9|BFE39802|0298E3;
	dl $8298E3 

;============== REMAPPER FOR $0299B6 -> $8299B6
org $0299AD ; LDA.L $0299B6,X                      ;0299AC|BFB69902|0299B6;
	dl $8299B6 

;============== REMAPPER FOR $029B1D -> $829B1D
org $029B14 ; LDA.L $029B1D,X                      ;029B13|BF1D9B02|029B1D;
	dl $829B1D 

;============== REMAPPER FOR $029BF0 -> $829BF0
org $029BE7 ; LDA.L $029BF0,X                      ;029BE6|BFF09B02|029BF0;
	dl $829BF0 

;============== REMAPPER FOR $029EA3 -> $829EA3
org $029E9A ; LDA.L $029EA3,X                      ;029E99|BFA39E02|029EA3;
	dl $829EA3 

;============== REMAPPER FOR $029F35 -> $829F35
org $029F2C ; LDA.L $029F35,X                      ;029F2B|BF359F02|029F35;
	dl $829F35 

;============== REMAPPER FOR $02A149 -> $82A149
org $02A140 ; LDA.L $02A149,X                      ;02A13F|BF49A102|02A149;
	dl $82A149 

;============== REMAPPER FOR $02A288 -> $82A288
org $02A27F ; LDA.L $02A288,X                      ;02A27E|BF88A202|02A288;
	dl $82A288 

;============== REMAPPER FOR $02A3D3 -> $82A3D3
org $02A3CA ; LDA.L $02A3D3,X                      ;02A3C9|BFD3A302|02A3D3;
	dl $82A3D3 

;============== REMAPPER FOR $02A4E3 -> $82A4E3
org $02A4DA ; LDA.L $02A4E3,X                      ;02A4D9|BFE3A402|02A4E3;
	dl $82A4E3 

;============== REMAPPER FOR $02A719 -> $82A719
org $02A710 ; LDA.L $02A719,X                      ;02A70F|BF19A702|02A719;
	dl $82A719 

;============== REMAPPER FOR $02A867 -> $82A867
org $02A85E ; LDA.L $02A867,X                      ;02A85D|BF67A802|02A867;
	dl $82A867 

;============== REMAPPER FOR $02A984 -> $82A984
org $02A97B ; LDA.L $02A984,X                      ;02A97A|BF84A902|02A984;
	dl $82A984 

;============== REMAPPER FOR $02ACBF -> $82ACBF
org $02ACB6 ; LDA.L $02ACBF,X                      ;02ACB5|BFBFAC02|02ACBF;
	dl $82ACBF 

;============== REMAPPER FOR $02AE25 -> $82AE25
org $02AE1C ; LDA.L $02AE25,X                      ;02AE1B|BF25AE02|02AE25;
	dl $82AE25 

;============== REMAPPER FOR $02B4A9 -> $82B4A9
org $02B4A0 ; LDA.L $02B4A9,X                      ;02B49F|BFA9B402|02B4A9;
	dl $82B4A9 

;============== REMAPPER FOR $02B57F -> $82B57F
org $02B576 ; LDA.L $02B57F,X                      ;02B575|BF7FB502|02B57F;
	dl $82B57F 

;============== REMAPPER FOR $02B990 -> $82B990
org $02B987 ; LDA.L $02B990,X                      ;02B986|BF90B902|02B990;
	dl $82B990 

;============== REMAPPER FOR $02BA9E -> $82BA9E
org $02BA95 ; LDA.L $02BA9E,X                      ;02BA94|BF9EBA02|02BA9E;
	dl $82BA9E 

;============== REMAPPER FOR $02BB13 -> $82BB13
org $02BB0A ; LDA.L $02BB13,X                      ;02BB09|BF13BB02|02BB13;
	dl $82BB13 

;============== REMAPPER FOR $02BD7D -> $82BD7D
org $02BD74 ; LDA.L $02BD7D,X                      ;02BD73|BF7DBD02|02BD7D;
	dl $82BD7D 

;============== REMAPPER FOR $02BF22 -> $82BF22
org $02BEB8 ; LDA.L $02BF22,X                      ;02BEB7|BF22BF02|02BF22;
	dl $82BF22 
org $02D4ED ; LDA.L $02BF22,X                      ;02D4EC|BF22BF02|02BF22;
	dl $82BF22 
org $04EA89 ; LDA.L $02BF22,X                      ;04EA88|BF22BF02|02BF22;
	dl $82BF22 
org $04EAB3 ; LDA.L $02BF22,X                      ;04EAB2|BF22BF02|02BF22;
	dl $82BF22 
org $04EAF2 ; LDA.L $02BF22,X                      ;04EAF1|BF22BF02|02BF22;
	dl $82BF22 
org $04EB5A ; LDA.L $02BF22,X                      ;04EB59|BF22BF02|02BF22;
	dl $82BF22 
org $04EB8C ; LDA.L $02BF22,X                      ;04EB8B|BF22BF02|02BF22;
	dl $82BF22 
org $04EBAB ; LDA.L $02BF22,X                      ;04EBAA|BF22BF02|02BF22;
	dl $82BF22 

;============== REMAPPER FOR $02C062 -> $82C062
org $02C059 ; LDA.L $02C062,X                      ;02C058|BF62C002|02C062;
	dl $82C062 

;============== REMAPPER FOR $02C079 -> $82C079
org $02C070 ; LDA.L $02C079,X                      ;02C06F|BF79C002|02C079;
	dl $82C079 

;============== REMAPPER FOR $02C08E -> $82C08E
org $02C085 ; LDA.L $02C08E,X                      ;02C084|BF8EC002|02C08E;
	dl $82C08E 

;============== REMAPPER FOR $02C1CC -> $82C1CC
org $02C1C3 ; LDA.L $02C1CC,X                      ;02C1C2|BFCCC102|02C1CC;
	dl $82C1CC 

;============== REMAPPER FOR $02C417 -> $82C417
org $02C40E ; LDA.L $02C417,X                      ;02C40D|BF17C402|02C417;
	dl $82C417 

;============== REMAPPER FOR $02C66A -> $82C66A
org $02C661 ; LDA.L $02C66A,X                      ;02C660|BF6AC602|02C66A;
	dl $82C66A 

;============== REMAPPER FOR $02C76A -> $82C76A
org $02C761 ; LDA.L $02C76A,X                      ;02C760|BF6AC702|02C76A;
	dl $82C76A ; Analysis Missing!

;============== REMAPPER FOR $02C8B6 -> $82C8B6
org $02C8AD ; LDA.L $02C8B6,X                      ;02C8AC|BFB6C802|02C8B6;
	dl $82C8B6 

;============== REMAPPER FOR $02C975 -> $82C975
org $02C96C ; LDA.L $02C975,X                      ;02C96B|BF75C902|02C975;
	dl $82C975 

;============== REMAPPER FOR $02CCFE -> $82CCFE
org $02CCF5 ; LDA.L $02CCFE,X                      ;02CCF4|BFFECC02|02CCFE;
	dl $82CCFE 

;============== REMAPPER FOR $02CE50 -> $82CE50
org $02CE47 ; LDA.L $02CE50,X                      ;02CE46|BF50CE02|02CE50;
	dl $82CE50 

;============== REMAPPER FOR $02CF30 -> $82CF30
org $02CF27 ; LDA.L $02CF30,X                      ;02CF26|BF30CF02|02CF30;
	dl $82CF30 

;============== REMAPPER FOR $02CF6E -> $82CF6E
org $02CF65 ; LDA.L $02CF6E,X                      ;02CF64|BF6ECF02|02CF6E;
	dl $82CF6E 

;============== REMAPPER FOR $02D52B -> $82D52B
org $02D522 ; LDA.L $02D52B,X                      ;02D521|BF2BD502|02D52B;
	dl $82D52B 

;============== REMAPPER FOR $02D6FA -> $82D6FA
org $02D6F1 ; LDA.L $02D6FA,X                      ;02D6F0|BFFAD602|02D6FA;
	dl $82D6FA 

;============== REMAPPER FOR $02DC9C -> $82DC9C
org $02DC93 ; LDA.L $02DC9C,X                      ;02DC92|BF9CDC02|02DC9C;
	dl $82DC9C 

;============== REMAPPER FOR $02E0AE -> $82E0AE
org $02E0A5 ; LDA.L $02E0AE,X                      ;02E0A4|BFAEE002|02E0AE;
	dl $82E0AE 

;============== REMAPPER FOR $02E2A7 -> $82E2A7
org $02E29E ; LDA.L $02E2A7,X                      ;02E29D|BFA7E202|02E2A7;
	dl $82E2A7 

;============== REMAPPER FOR $02E2C5 -> $82E2C5
org $02E2BC ; LDA.L $02E2C5,X                      ;02E2BB|BFC5E202|02E2C5;
	dl $82E2C5 

;============== REMAPPER FOR $02EA67 -> $82EA67
org $02EA5E ; LDA.L $02EA67,X                      ;02EA5D|BF67EA02|02EA67;
	dl $82EA67 

;============== REMAPPER FOR $02EC2F -> $82EC2F
org $02EC26 ; LDA.L $02EC2F,X                      ;02EC25|BF2FEC02|02EC2F;
	dl $82EC2F 

;============== REMAPPER FOR $02EF8A -> $82EF8A
org $02EF81 ; LDA.L $02EF8A,X                      ;02EF80|BF8AEF02|02EF8A;
	dl $82EF8A 

;============== REMAPPER FOR $02F003 -> $82F003
org $02EFFA ; LDA.L $02F003,X                      ;02EFF9|BF03F002|02F003;
	dl $82F003 

;============== REMAPPER FOR $02F187 -> $82F187
org $02F17E ; LDA.L $02F187,X                      ;02F17D|BF87F102|02F187;
	dl $82F187 

;============== REMAPPER FOR $02F97F -> $82F97F
org $02F976 ; LDA.L $02F97F,X                      ;02F975|BF7FF902|02F97F;
	dl $82F97F 

;============== REMAPPER FOR $02FA55 -> $82FA55
org $02FA4C ; LDA.L $02FA55,X                      ;02FA4B|BF55FA02|02FA55;
	dl $82FA55 

;============== REMAPPER FOR $02FBE5 -> $82FBE5
org $02FBDC ; LDA.L $02FBE5,X                      ;02FBDB|BFE5FB02|02FBE5;
	dl $82FBE5 

;============== REMAPPER FOR $02FE84 -> $82FE84
org $02FE7B ; LDA.L $02FE84,X                      ;02FE7A|BF84FE02|02FE84;
	dl $82FE84 

;============== REMAPPER FOR $02FEB8 -> $82FEB8
org $02FEAF ; LDA.L $02FEB8,X                      ;02FEAE|BFB8FE02|02FEB8;
	dl $82FEB8 

;============== REMAPPER FOR $038012 -> $838012
org $038009 ; LDA.L $038012,X                      ;038008|BF128003|038012;
	dl $838012 

;============== REMAPPER FOR $038231 -> $838231
org $038228 ; LDA.L $038231,X                      ;038227|BF318203|038231;
	dl $838231 ; Analysis Missing!

;============== REMAPPER FOR $03846C -> $83846C
org $038463 ; LDA.L $03846C,X                      ;038462|BF6C8403|03846C;
	dl $83846C 

;============== REMAPPER FOR $0385C9 -> $8385C9
org $0385C0 ; LDA.L $0385C9,X                      ;0385BF|BFC98503|0385C9;
	dl $8385C9 ; Analysis Missing!

;============== REMAPPER FOR $038821 -> $838821
org $038818 ; LDA.L $038821,X                      ;038817|BF218803|038821;
	dl $838821 

;============== REMAPPER FOR $038FEA -> $838FEA
org $038FE1 ; LDA.L $038FEA,X                      ;038FE0|BFEA8F03|038FEA;
	dl $838FEA 

;============== REMAPPER FOR $0390E5 -> $8390E5
org $0390DC ; LDA.L $0390E5,X                      ;0390DB|BFE59003|0390E5;
	dl $8390E5 

;============== REMAPPER FOR $039299 -> $839299
org $039290 ; LDA.L $039299,X                      ;03928F|BF999203|039299;
	dl $839299 

;============== REMAPPER FOR $039660 -> $839660
org $039657 ; LDA.L $039660,X                      ;039656|BF609603|039660;
	dl $839660 

;============== REMAPPER FOR $03970C -> $83970C
org $039703 ; LDA.L $03970C,X                      ;039702|BF0C9703|03970C;
	dl $83970C ; Analysis Missing!

;============== REMAPPER FOR $039815 -> $839815
org $03980C ; LDA.L $039815,X                      ;03980B|BF159803|039815;
	dl $839815 ; Analysis Missing!

;============== REMAPPER FOR $039874 -> $839874
org $03986B ; LDA.L $039874,X                      ;03986A|BF749803|039874;
	dl $839874 ; Analysis Missing!

;============== REMAPPER FOR $039BE1 -> $839BE1
org $039BD8 ; LDA.L $039BE1,X                      ;039BD7|BFE19B03|039BE1;
	dl $839BE1 

;============== REMAPPER FOR $03A30F -> $83A30F
org $03A306 ; LDA.L $03A30F,X                      ;03A305|BF0FA303|03A30F;
	dl $83A30F 

;============== REMAPPER FOR $03A49F -> $83A49F
org $03A496 ; LDA.L $03A49F,X                      ;03A495|BF9FA403|03A49F;
	dl $83A49F 

;============== REMAPPER FOR $03AA6C -> $83AA6C
org $03AA63 ; LDA.L $03AA6C,X                      ;03AA62|BF6CAA03|03AA6C;
	dl $83AA6C 

;============== REMAPPER FOR $03AB07 -> $83AB07
org $03AAFE ; LDA.L $03AB07,X                      ;03AAFD|BF07AB03|03AB07;
	dl $83AB07 

;============== REMAPPER FOR $03AC22 -> $83AC22
org $03AC19 ; LDA.L $03AC22,X                      ;03AC18|BF22AC03|03AC22;
	dl $83AC22 

;============== REMAPPER FOR $03B036 -> $83B036
org $03B02D ; LDA.L $03B036,X                      ;03B02C|BF36B003|03B036;
	dl $83B036 

;============== REMAPPER FOR $03B652 -> $83B652
org $03B649 ; LDA.L $03B652,X                      ;03B648|BF52B603|03B652;
	dl $83B652 

;============== REMAPPER FOR $03BE44 -> $83BE44
org $03BE3B ; LDA.L $03BE44,X                      ;03BE3A|BF44BE03|03BE44;
	dl $83BE44 

;============== REMAPPER FOR $03C037 -> $83C037
org $03C02E ; LDA.L $03C037,X                      ;03C02D|BF37C003|03C037;
	dl $83C037 

;============== REMAPPER FOR $03C79C -> $83C79C
org $03C793 ; LDA.L $03C79C,X                      ;03C792|BF9CC703|03C79C;
	dl $83C79C 

;============== REMAPPER FOR $03C8FF -> $83C8FF
org $03C8F6 ; LDA.L $03C8FF,X                      ;03C8F5|BFFFC803|03C8FF;
	dl $83C8FF 

;============== REMAPPER FOR $03C96D -> $83C96D
org $03C964 ; LDA.L $03C96D,X                      ;03C963|BF6DC903|03C96D;
	dl $83C96D 

;============== REMAPPER FOR $03CA9D -> $83CA9D
org $03CA94 ; LDA.L $03CA9D,X                      ;03CA93|BF9DCA03|03CA9D;
	dl $83CA9D 

;============== REMAPPER FOR $03CD04 -> $83CD04
org $03CCFB ; LDA.L $03CD04,X                      ;03CCFA|BF04CD03|03CD04;
	dl $83CD04 

;============== REMAPPER FOR $03CE6F -> $83CE6F
org $03CE66 ; LDA.L $03CE6F,X                      ;03CE65|BF6FCE03|03CE6F;
	dl $83CE6F 

;============== REMAPPER FOR $03D07E -> $83D07E
org $03D075 ; LDA.L $03D07E,X                      ;03D074|BF7ED003|03D07E;
	dl $83D07E 

;============== REMAPPER FOR $03D512 -> $83D512
org $03D509 ; LDA.L $03D512,X                      ;03D508|BF12D503|03D512;
	dl $83D512 

;============== REMAPPER FOR $03D686 -> $83D686
org $03D67D ; LDA.L $03D686,X                      ;03D67C|BF86D603|03D686;
	dl $83D686 

;============== REMAPPER FOR $03D763 -> $83D763
org $03D72B ; LDA.L $03D763,X                      ;03D72A|BF63D703|03D763;
	dl $83D763 

;============== REMAPPER FOR $03D765 -> $83D765
org $03D735 ; LDA.L $03D765,X                      ;03D734|BF65D703|03D765;
	dl $83D765 

;============== REMAPPER FOR $03D76F -> $83D76F
org $03D74D ; LDA.L $03D76F,X                      ;03D74C|BF6FD703|03D76F;
	dl $83D76F 

;============== REMAPPER FOR $03D771 -> $83D771
org $03D757 ; LDA.L $03D771,X                      ;03D756|BF71D703|03D771;
	dl $83D771 

;============== REMAPPER FOR $03D8F1 -> $83D8F1
org $03D8E8 ; LDA.L $03D8F1,X                      ;03D8E7|BFF1D803|03D8F1;
	dl $83D8F1 

;============== REMAPPER FOR $03D9BF -> $83D9BF
org $03D9B6 ; LDA.L $03D9BF,X                      ;03D9B5|BFBFD903|03D9BF;
	dl $83D9BF 

;============== REMAPPER FOR $03DAD1 -> $83DAD1
org $03DAC8 ; LDA.L $03DAD1,X                      ;03DAC7|BFD1DA03|03DAD1;
	dl $83DAD1 

;============== REMAPPER FOR $03DD28 -> $83DD28
org $03DD1F ; LDA.L $03DD28,X                      ;03DD1E|BF28DD03|03DD28;
	dl $83DD28 

;============== REMAPPER FOR $03DDA7 -> $83DDA7
org $03DD9E ; LDA.L $03DDA7,X                      ;03DD9D|BFA7DD03|03DDA7;
	dl $83DDA7 

;============== REMAPPER FOR $03DE0D -> $83DE0D
org $03DE04 ; LDA.L $03DE0D,X                      ;03DE03|BF0DDE03|03DE0D;
	dl $83DE0D 

;============== REMAPPER FOR $03DEFB -> $83DEFB
org $03DEF2 ; LDA.L $03DEFB,X                      ;03DEF1|BFFBDE03|03DEFB;
	dl $83DEFB 

;============== REMAPPER FOR $03DF8D -> $83DF8D
org $03DF84 ; LDA.L $03DF8D,X                      ;03DF83|BF8DDF03|03DF8D;
	dl $83DF8D 

;============== REMAPPER FOR $03E195 -> $83E195
org $03E18C ; LDA.L $03E195,X                      ;03E18B|BF95E103|03E195;
	dl $83E195 

;============== REMAPPER FOR $03E345 -> $83E345
org $03E33C ; LDA.L $03E345,X                      ;03E33B|BF45E303|03E345;
	dl $83E345 

;============== REMAPPER FOR $03E45C -> $83E45C
org $03E453 ; LDA.L $03E45C,X                      ;03E452|BF5CE403|03E45C;
	dl $83E45C 

;============== REMAPPER FOR $03E7EF -> $83E7EF
org $03E7E6 ; LDA.L $03E7EF,X                      ;03E7E5|BFEFE703|03E7EF;
	dl $83E7EF 

;============== REMAPPER FOR $03EA65 -> $83EA65
org $03E824 ; LDA.L $03EA65,X                      ;03E823|BF65EA03|03EA65;
	dl $83EA65 

;============== REMAPPER FOR $03EABC -> $83EABC
org $03EAB3 ; LDA.L $03EABC,X                      ;03EAB2|BFBCEA03|03EABC;
	dl $83EABC 

;============== REMAPPER FOR $03EB29 -> $83EB29
org $03EB20 ; LDA.L $03EB29,X                      ;03EB1F|BF29EB03|03EB29;
	dl $83EB29 

;============== REMAPPER FOR $03ECCD -> $83ECCD
org $03ECC4 ; LDA.L $03ECCD,X                      ;03ECC3|BFCDEC03|03ECCD;
	dl $83ECCD ; Analysis Missing!

;============== REMAPPER FOR $03F096 -> $83F096
org $03F08D ; LDA.L $03F096,X                      ;03F08C|BF96F003|03F096;
	dl $83F096 

;============== REMAPPER FOR $03F2EC -> $83F2EC
org $03F2E3 ; LDA.L $03F2EC,X                      ;03F2E2|BFECF203|03F2EC;
	dl $83F2EC 

;============== REMAPPER FOR $03F3A7 -> $83F3A7
org $03F39E ; LDA.L $03F3A7,X                      ;03F39D|BFA7F303|03F3A7;
	dl $83F3A7 

;============== REMAPPER FOR $03F496 -> $83F496
org $03F48D ; LDA.L $03F496,X                      ;03F48C|BF96F403|03F496;
	dl $83F496 

;============== REMAPPER FOR $03F5CE -> $83F5CE
org $03F5C5 ; LDA.L $03F5CE,X                      ;03F5C4|BFCEF503|03F5CE;
	dl $83F5CE 

;============== REMAPPER FOR $03F71A -> $83F71A
org $03F711 ; LDA.L $03F71A,X                      ;03F710|BF1AF703|03F71A;
	dl $83F71A 

;============== REMAPPER FOR $03FA2E -> $83FA2E
org $03FA25 ; LDA.L $03FA2E,X                      ;03FA24|BF2EFA03|03FA2E;
	dl $83FA2E 

;============== REMAPPER FOR $03FEE7 -> $83FEE7
org $03FEDE ; LDA.L $03FEE7,X                      ;03FEDD|BFE7FE03|03FEE7;
	dl $83FEE7 

;============== REMAPPER FOR $04E4CC -> $84E4CC
org $04E4C3 ; LDA.L $04E4CC,X                      ;04E4C2|BFCCE404|04E4CC;
	dl $84E4CC 

;============== REMAPPER FOR $04E5DC -> $84E5DC
org $04E5D3 ; LDA.L $04E5DC,X                      ;04E5D2|BFDCE504|04E5DC;
	dl $84E5DC 

;============== REMAPPER FOR $04FE8E -> $84FE8E
org $04FE85 ; LDA.L $04FE8E,X                      ;04FE84|BF8EFE04|04FE8E;
	dl $84FE8E 

;============== REMAPPER FOR $050000 -> $850000
org $06B85A ; LDA.L $050000,X                      ;06B859|BF000005|050000;
	dl $850000 

;============== REMAPPER FOR $050002 -> $850002
org $06B860 ; LDA.L $050002,X                      ;06B85F|BF020005|050002;
	dl $850002 

;============== REMAPPER FOR $050004 -> $850004
org $06B866 ; LDA.L $050004,X                      ;06B865|BF040005|050004;
	dl $850004 

;============== REMAPPER FOR $050006 -> $850006
org $06B86C ; LDA.L $050006,X                      ;06B86B|BF060005|050006;
	dl $850006 

;============== REMAPPER FOR $050008 -> $850008
org $06B872 ; LDA.L $050008,X                      ;06B871|BF080005|050008;
	dl $850008 

;============== REMAPPER FOR $05000A -> $85000A
org $06B878 ; LDA.L $05000A,X                      ;06B877|BF0A0005|05000A;
	dl $85000A 

;============== REMAPPER FOR $05000C -> $85000C
org $06B87E ; LDA.L $05000C,X                      ;06B87D|BF0C0005|05000C;
	dl $85000C 

;============== REMAPPER FOR $05000E -> $85000E
org $06B884 ; LDA.L $05000E,X                      ;06B883|BF0E0005|05000E;
	dl $85000E 

;============== REMAPPER FOR $050010 -> $850010
org $06B88A ; LDA.L $050010,X                      ;06B889|BF100005|050010;
	dl $850010 

;============== REMAPPER FOR $050012 -> $850012
org $06B890 ; LDA.L $050012,X                      ;06B88F|BF120005|050012;
	dl $850012 

;============== REMAPPER FOR $050014 -> $850014
org $06B896 ; LDA.L $050014,X                      ;06B895|BF140005|050014;
	dl $850014 

;============== REMAPPER FOR $050016 -> $850016
org $06B89C ; LDA.L $050016,X                      ;06B89B|BF160005|050016;
	dl $850016 

;============== REMAPPER FOR $050018 -> $850018
org $06B8A2 ; LDA.L $050018,X                      ;06B8A1|BF180005|050018;
	dl $850018 

;============== REMAPPER FOR $05001A -> $85001A
org $06B8A8 ; LDA.L $05001A,X                      ;06B8A7|BF1A0005|05001A;
	dl $85001A 

;============== REMAPPER FOR $05001C -> $85001C
org $06B8AE ; LDA.L $05001C,X                      ;06B8AD|BF1C0005|05001C;
	dl $85001C 

;============== REMAPPER FOR $05BCF8 -> $85BCF8
org $06B53A ; LDA.L $05BCF8,X                      ;06B539|BFF8BC05|05BCF8;
	dl $85BCF8 

;============== REMAPPER FOR $05BD80 -> $85BD80
org $06B544 ; LDA.L $05BD80,X                      ;06B543|BF80BD05|05BD80;
	dl $85BD80 

;============== REMAPPER FOR $05BE08 -> $85BE08
org $06B618 ; LDA.L $05BE08,X                      ;06B617|BF08BE05|05BE08;
	dl $85BE08 
org $06B622 ; LDA.L $05BE08,X                      ;06B621|BF08BE05|05BE08;
	dl $85BE08 
org $06B704 ; LDA.L $05BE08,X                      ;06B703|BF08BE05|05BE08;
	dl $85BE08 
org $06B70F ; LDA.L $05BE08,X                      ;06B70E|BF08BE05|05BE08;
	dl $85BE08 

;============== REMAPPER FOR $05BE90 -> $85BE90
org $06B654 ; LDA.L $05BE90,X                      ;06B653|BF90BE05|05BE90;
	dl $85BE90 

;============== REMAPPER FOR $05BE92 -> $85BE92
org $06B65B ; LDA.L $05BE92,X                      ;06B65A|BF92BE05|05BE92;
	dl $85BE92 

;============== REMAPPER FOR $05BFA0 -> $85BFA0
org $06B720 ; LDA.L $05BFA0,X                      ;06B71F|BFA0BF05|05BFA0;
	dl $85BFA0 

;============== REMAPPER FOR $05BFA2 -> $85BFA2
org $06B727 ; LDA.L $05BFA2,X                      ;06B726|BFA2BF05|05BFA2;
	dl $85BFA2 

;============== REMAPPER FOR $05C0B0 -> $85C0B0
org $06B769 ; LDA.L $05C0B0,X                      ;06B768|BFB0C005|05C0B0;
	dl $85C0B0 

;============== REMAPPER FOR $05C138 -> $85C138
org $06B68C ; LDA.L $05C138,X                      ;06B68B|BF38C105|05C138;
	dl $85C138 

;============== REMAPPER FOR $05C1C0 -> $85C1C0
org $06B758 ; LDA.L $05C1C0,X                      ;06B757|BFC0C105|05C1C0;
	dl $85C1C0 

;============== REMAPPER FOR $05C248 -> $85C248
org $06B7D4 ; LDA.L $05C248,X                      ;06B7D3|BF48C205|05C248;
	dl $85C248 

;============== REMAPPER FOR $05C2D0 -> $85C2D0
org $06B796 ; LDA.L $05C2D0,X                      ;06B795|BFD0C205|05C2D0;
	dl $85C2D0 

;============== REMAPPER FOR $05C736 -> $85C736
org $06B7CE ; LDA.L $05C736,X                      ;06B7CD|BF36C705|05C736;
	dl $85C736 

;============== REMAPPER FOR $05C7BE -> $85C7BE
org $06B7C8 ; LDA.L $05C7BE,X                      ;06B7C7|BFBEC705|05C7BE;
	dl $85C7BE 

;============== REMAPPER FOR $05C846 -> $85C846
org $06AE61 ; LDA.L $05C846,X                      ;06AE60|BF46C805|05C846;
	dl $85C846 

;============== REMAPPER FOR $05C8CE -> $85C8CE
org $06AE70 ; LDA.L $05C8CE,X                      ;06AE6F|BFCEC805|05C8CE;
	dl $85C8CE 

;============== REMAPPER FOR $05CA82 -> $85CA82
org $06B7DB ; LDA.L $05CA82,X                      ;06B7DA|BF82CA05|05CA82;
	dl $85CA82 

;============== REMAPPER FOR $05CB0A -> $85CB0A
org $06B7E6 ; LDA.L $05CB0A,X                      ;06B7E5|BF0ACB05|05CB0A;
	dl $85CB0A 

;============== REMAPPER FOR $05CB92 -> $85CB92
org $06B662 ; LDA.L $05CB92,X                      ;06B661|BF92CB05|05CB92;
	dl $85CB92 

;============== REMAPPER FOR $05CB94 -> $85CB94
org $06B66C ; LDA.L $05CB94,X                      ;06B66B|BF94CB05|05CB94;
	dl $85CB94 

;============== REMAPPER FOR $05CCA2 -> $85CCA2
org $06B72E ; LDA.L $05CCA2,X                      ;06B72D|BFA2CC05|05CCA2;
	dl $85CCA2 

;============== REMAPPER FOR $05CCA4 -> $85CCA4
org $06B738 ; LDA.L $05CCA4,X                      ;06B737|BFA4CC05|05CCA4;
	dl $85CCA4 

;============== REMAPPER FOR $05CDB2 -> $85CDB2
org $06B676 ; LDA.L $05CDB2,X                      ;06B675|BFB2CD05|05CDB2;
	dl $85CDB2 

;============== REMAPPER FOR $05CDB4 -> $85CDB4
org $06B680 ; LDA.L $05CDB4,X                      ;06B67F|BFB4CD05|05CDB4;
	dl $85CDB4 

;============== REMAPPER FOR $05CEC2 -> $85CEC2
org $06B742 ; LDA.L $05CEC2,X                      ;06B741|BFC2CE05|05CEC2;
	dl $85CEC2 

;============== REMAPPER FOR $05CEC4 -> $85CEC4
org $06B74C ; LDA.L $05CEC4,X                      ;06B74B|BFC4CE05|05CEC4;
	dl $85CEC4 

;============== REMAPPER FOR $05CFD2 -> $85CFD2
org $06B772 ; LDA.L $05CFD2,X                      ;06B771|BFD2CF05|05CFD2;
	dl $85CFD2 

;============== REMAPPER FOR $05D05A -> $85D05A
org $06B778 ; LDA.L $05D05A,X                      ;06B777|BF5AD005|05D05A;
	dl $85D05A 

;============== REMAPPER FOR $05D0E2 -> $85D0E2
org $06B77E ; LDA.L $05D0E2,X                      ;06B77D|BFE2D005|05D0E2;
	dl $85D0E2 

;============== REMAPPER FOR $05D16A -> $85D16A
org $06B784 ; LDA.L $05D16A,X                      ;06B783|BF6AD105|05D16A;
	dl $85D16A 

;============== REMAPPER FOR $05D1F2 -> $85D1F2
org $06B78A ; LDA.L $05D1F2,X                      ;06B789|BFF2D105|05D1F2;
	dl $85D1F2 

;============== REMAPPER FOR $05D27A -> $85D27A
org $06B790 ; LDA.L $05D27A,X                      ;06B78F|BF7AD205|05D27A;
	dl $85D27A 

;============== REMAPPER FOR $05D311 -> $85D311
org $05D308 ; LDA.L $05D311,X                      ;05D307|BF11D305|05D311;
	dl $85D311 

;============== REMAPPER FOR $05D597 -> $85D597
org $05D58E ; LDA.L $05D597,X                      ;05D58D|BF97D505|05D597;
	dl $85D597 

;============== REMAPPER FOR $05D963 -> $85D963
org $05D95A ; LDA.L $05D963,X                      ;05D959|BF63D905|05D963;
	dl $85D963 

;============== REMAPPER FOR $05DB6C -> $85DB6C
org $05DB63 ; LDA.L $05DB6C,X                      ;05DB62|BF6CDB05|05DB6C;
	dl $85DB6C 

;============== REMAPPER FOR $05DE63 -> $85DE63
org $05DE5A ; LDA.L $05DE63,X                      ;05DE59|BF63DE05|05DE63;
	dl $85DE63 

;============== REMAPPER FOR $05E405 -> $85E405
org $05E3FC ; LDA.L $05E405,X                      ;05E3FB|BF05E405|05E405;
	dl $85E405 

;============== REMAPPER FOR $05E530 -> $85E530
org $05E527 ; LDA.L $05E530,X                      ;05E526|BF30E505|05E530;
	dl $85E530 

;============== REMAPPER FOR $05E5F4 -> $85E5F4
org $05E5EB ; LDA.L $05E5F4,X                      ;05E5EA|BFF4E505|05E5F4;
	dl $85E5F4 

;============== REMAPPER FOR $05E6B1 -> $85E6B1
org $05E6A8 ; LDA.L $05E6B1,X                      ;05E6A7|BFB1E605|05E6B1;
	dl $85E6B1 

;============== REMAPPER FOR $05E937 -> $85E937
org $05E92E ; LDA.L $05E937,X                      ;05E92D|BF37E905|05E937;
	dl $85E937 

;============== REMAPPER FOR $05ED34 -> $85ED34
org $05ED2B ; LDA.L $05ED34,X                      ;05ED2A|BF34ED05|05ED34;
	dl $85ED34 

;============== REMAPPER FOR $05EDB7 -> $85EDB7
org $05EDAE ; LDA.L $05EDB7,X                      ;05EDAD|BFB7ED05|05EDB7;
	dl $85EDB7 

;============== REMAPPER FOR $05EE6E -> $85EE6E
org $05EE65 ; LDA.L $05EE6E,X                      ;05EE64|BF6EEE05|05EE6E;
	dl $85EE6E 

;============== REMAPPER FOR $05F18E -> $85F18E
org $05F185 ; LDA.L $05F18E,X                      ;05F184|BF8EF105|05F18E;
	dl $85F18E 

;============== REMAPPER FOR $05F61B -> $85F61B
org $05F58C ; LDA.L $05F61B,X                      ;05F58B|BF1BF605|05F61B;
	dl $85F61B 

;============== REMAPPER FOR $05F98E -> $85F98E
org $05F985 ; LDA.L $05F98E,X                      ;05F984|BF8EF905|05F98E;
	dl $85F98E 

;============== REMAPPER FOR $05FC1C -> $85FC1C
org $05FC13 ; LDA.L $05FC1C,X                      ;05FC12|BF1CFC05|05FC1C;
	dl $85FC1C 

;============== REMAPPER FOR $05FE49 -> $85FE49
org $05FE40 ; LDA.L $05FE49,X                      ;05FE3F|BF49FE05|05FE49;
	dl $85FE49 

;============== REMAPPER FOR $060000 -> $860000
org $009159 ; LDA.L $060000,X                      ;009158|BF000006|060000;
	dl $860000 
org $00D496 ; LDA.L $060000,X                      ;00D495|BF000006|060000;
	dl $860000 

;============== REMAPPER FOR $060001 -> $860001
org $00D4A2 ; LDA.L $060001,X                      ;00D4A1|BF010006|060001;
	dl $860001 

;============== REMAPPER FOR $068000 -> $868000
org $06B557 ; LDA.L $068000,X                      ;06B556|BF008006|068000;
	dl $868000 

;============== REMAPPER FOR $068296 -> $868296
org $06B7FA ; LDA.L $068296,X                      ;06B7F9|BF968206|068296;
	dl $868296 

;============== REMAPPER FOR $06831E -> $86831E
org $06B576 ; LDA.L $06831E,X                      ;06B575|BF1E8306|06831E;
	dl $86831E 

;============== REMAPPER FOR $06889C -> $86889C
org $06B58D ; LDA.L $06889C,X                      ;06B58C|BF9C8806|06889C;
	dl $86889C 

;============== REMAPPER FOR $068B45 -> $868B45
org $06B5B9 ; LDA.L $068B45,X                      ;06B5B8|BF458B06|068B45;
	dl $868B45 

;============== REMAPPER FOR $068BCD -> $868BCD
org $00D48F ; LDA.L $068BCD,X                      ;00D48E|BFCD8B06|068BCD;
	dl $868BCD 

;============== REMAPPER FOR $0693E7 -> $8693E7
org $06B5DC ; LDA.L $0693E7,X                      ;06B5DB|BFE79306|0693E7;
	dl $8693E7 

;============== REMAPPER FOR $06946F -> $86946F
org $06B5EA ; LDA.L $06946F,X                      ;06B5E9|BF6F9406|06946F;
	dl $86946F 

;============== REMAPPER FOR $0694F7 -> $8694F7
org $06B5F8 ; LDA.L $0694F7,X                      ;06B5F7|BFF79406|0694F7;
	dl $8694F7 

;============== REMAPPER FOR $06A549 -> $86A549
org $06990F ; LDA.L $06A549,X                      ;06990E|BF49A506|06A549;
	dl $86A549 
org $06A247 ; LDA.L $06A549,X                      ;06A246|BF49A506|06A549;
	dl $86A549 
org $06ADE8 ; LDA.L $06A549,X                      ;06ADE7|BF49A506|06A549;
	dl $86A549 

;============== REMAPPER FOR $06A54B -> $86A54B
org $06A24D ; LDA.L $06A54B,X                      ;06A24C|BF4BA506|06A54B;
	dl $86A54B 
org $06ADEE ; LDA.L $06A54B,X                      ;06ADED|BF4BA506|06A54B;
	dl $86A54B 

;============== REMAPPER FOR $06A54D -> $86A54D
org $06A253 ; LDA.L $06A54D,X                      ;06A252|BF4DA506|06A54D;
	dl $86A54D 
org $06ADF4 ; LDA.L $06A54D,X                      ;06ADF3|BF4DA506|06A54D;
	dl $86A54D 

;============== REMAPPER FOR $06A54F -> $86A54F
org $06A259 ; LDA.L $06A54F,X                      ;06A258|BF4FA506|06A54F;
	dl $86A54F 
org $06ADFA ; LDA.L $06A54F,X                      ;06ADF9|BF4FA506|06A54F;
	dl $86A54F 

;============== REMAPPER FOR $06A5C9 -> $86A5C9
org $06A29D ; LDA.L $06A5C9,X                      ;06A29C|BFC9A506|06A5C9;
	dl $86A5C9 

;============== REMAPPER FOR $06A5CB -> $86A5CB
org $06A2A3 ; LDA.L $06A5CB,X                      ;06A2A2|BFCBA506|06A5CB;
	dl $86A5CB 

;============== REMAPPER FOR $06A5CD -> $86A5CD
org $06A2A9 ; LDA.L $06A5CD,X                      ;06A2A8|BFCDA506|06A5CD;
	dl $86A5CD 

;============== REMAPPER FOR $06A5CF -> $86A5CF
org $06A2AF ; LDA.L $06A5CF,X                      ;06A2AE|BFCFA506|06A5CF;
	dl $86A5CF 

;============== REMAPPER FOR $06AED9 -> $86AED9
org $06AED0 ; LDA.L $06AED9,X                      ;06AECF|BFD9AE06|06AED9;
	dl $86AED9 

;============== REMAPPER FOR $06B81D -> $86B81D
org $06B80E ; LDA.L $06B81D,X                      ;06B80D|BF1DB806|06B81D;
	dl $86B81D 

;============== REMAPPER FOR $06B81F -> $86B81F
org $06B814 ; LDA.L $06B81F,X                      ;06B813|BF1FB806|06B81F;
	dl $86B81F 

;============== REMAPPER FOR $06B8F4 -> $86B8F4
org $06B8E5 ; LDA.L $06B8F4,X                      ;06B8E4|BFF4B806|06B8F4;
	dl $86B8F4 

;============== REMAPPER FOR $06B8F6 -> $86B8F6
org $06B8EB ; LDA.L $06B8F6,X                      ;06B8EA|BFF6B806|06B8F6;
	dl $86B8F6 

;============== REMAPPER FOR $06B94C -> $86B94C
org $06B943 ; LDA.L $06B94C,X                      ;06B942|BF4CB906|06B94C;
	dl $86B94C 

;============== REMAPPER FOR $06BA9D -> $86BA9D
org $06BA94 ; LDA.L $06BA9D,X                      ;06BA93|BF9DBA06|06BA9D;
	dl $86BA9D 

;============== REMAPPER FOR $06BD52 -> $86BD52
org $06BC29 ; LDA.L $06BD52,X                      ;06BC28|BF52BD06|06BD52;
	dl $86BD52 

;============== REMAPPER FOR $06BDD2 -> $86BDD2
org $06BC35 ; LDA.L $06BDD2,X                      ;06BC34|BFD2BD06|06BDD2;
	dl $86BDD2 

;============== REMAPPER FOR $06BE29 -> $86BE29
org $06BE20 ; LDA.L $06BE29,X                      ;06BE1F|BF29BE06|06BE29;
	dl $86BE29 

;============== REMAPPER FOR $06BEDB -> $86BEDB
org $06BED2 ; LDA.L $06BEDB,X                      ;06BED1|BFDBBE06|06BEDB;
	dl $86BEDB 

;============== REMAPPER FOR $06C0F7 -> $86C0F7
org $06C0EE ; LDA.L $06C0F7,X                      ;06C0ED|BFF7C006|06C0F7;
	dl $86C0F7 

;============== REMAPPER FOR $06C1AC -> $86C1AC
org $06C1A3 ; LDA.L $06C1AC,X                      ;06C1A2|BFACC106|06C1AC;
	dl $86C1AC 

;============== REMAPPER FOR $06C465 -> $86C465
org $06C45C ; LDA.L $06C465,X                      ;06C45B|BF65C406|06C465;
	dl $86C465 

;============== REMAPPER FOR $06C4D2 -> $86C4D2
org $06C4C9 ; LDA.L $06C4D2,X                      ;06C4C8|BFD2C406|06C4D2;
	dl $86C4D2 

;============== REMAPPER FOR $06C538 -> $86C538
org $06C52F ; LDA.L $06C538,X                      ;06C52E|BF38C506|06C538;
	dl $86C538 

;============== REMAPPER FOR $06C54F -> $86C54F
org $06C546 ; LDA.L $06C54F,X                      ;06C545|BF4FC506|06C54F;
	dl $86C54F 

;============== REMAPPER FOR $06C6C7 -> $86C6C7
org $06C6BE ; LDA.L $06C6C7,X                      ;06C6BD|BFC7C606|06C6C7;
	dl $86C6C7 

;============== REMAPPER FOR $06C738 -> $86C738
org $06C72F ; LDA.L $06C738,X                      ;06C72E|BF38C706|06C738;
	dl $86C738 

;============== REMAPPER FOR $0CF824 -> $8CF824
org $0CF81B ; LDA.L $0CF824,X                      ;0CF81A|BF24F80C|0CF824;
	dl $8CF824 

;============== REMAPPER FOR $0CFC93 -> $8CFC93
org $0CFC8A ; LDA.L $0CFC93,X                      ;0CFC89|BF93FC0C|0CFC93;
	dl $8CFC93 

;============== REMAPPER FOR $0CFD2A -> $8CFD2A
org $0CFD21 ; LDA.L $0CFD2A,X                      ;0CFD20|BF2AFD0C|0CFD2A;
	dl $8CFD2A 

;============== REMAPPER FOR $0CFDF0 -> $8CFDF0
org $0CFDE7 ; LDA.L $0CFDF0,X                      ;0CFDE6|BFF0FD0C|0CFDF0;
	dl $8CFDF0 

;============== REMAPPER FOR $1F0000 -> $9F0000
org $009875 ; LDA.L $1F0000,X                      ;009874|BF00001F|1F0000;
	dl $9F0000 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 00fb15 cmp $00000a,x [0005ca] A:0175 X:05c0 Y:00b4 S:1de6 D:0000 DB:01 nvmxdIzc V: 46 H:111 F:51
;; line 13591  (offset: 00FB15) - OK from code analysis!

;; 00fb11 lda $000036,x [0005f6] A:0175 X:05c0 Y:00b4 S:1de6 D:0000 DB:01 nvmxdIzc V: 46 H: 99 F:51
;; line 13590  (offset: 00FB11) - OK from code analysis!

;; 0082ec lda $0082f6,x [0082f8] A:0002 X:0002 Y:1f00 S:1de8 D:0000 DB:01 nvmxdIzc V:200 H:198 F:54
;; line 341    (offset: 0082EC) - OK from code analysis!

;; 00861d lda $008627,x [00862f] A:0008 X:0008 Y:0000 S:1dea D:0000 DB:01 nvmxdIzc V:251 H:245 F:58
;; line 697    (offset: 00861D) - OK from code analysis!

;; 008686 lda $008690,x [008690] A:0000 X:0000 Y:0000 S:1dea D:0000 DB:01 nvmxdIZc V:237 H:333 F:17
;; line 743    (offset: 008686) - OK from code analysis!

;; 0086d3 lda $0086dd,x [0086dd] A:0000 X:0000 Y:0f00 S:1dea D:0000 DB:01 nvmxdIZc V:190 H:293 F:17
;; line 776    (offset: 0086D3) - OK from code analysis!

;; 00911f lda $009129,x [009129] A:0000 X:0000 Y:5857 S:1de7 D:0000 DB:01 nvmxdIZc V: 86 H: 93 F:59
;; line 1982   (offset: 00911F) - OK from code analysis!

;; 009375 lda $00937f,x [00937f] A:0000 X:0000 Y:1000 S:1de7 D:0000 DB:01 nvmxdIZc V:238 H: 43 F:10
;; line 2272   (offset: 009375) - OK from code analysis!

;; 00946d lda $009477,x [009481] A:000a X:000a Y:0000 S:1dea D:0000 DB:01 nvmxdIzc V:252 H:117 F:58
;; line 2375   (offset: 00946D) - OK from code analysis!

;; 009496 lda $0094a0,x [0094a0] A:0000 X:0000 Y:0000 S:1dea D:0000 DB:01 nvmxdIZc V:238 H:121 F:53
;; line 2396   (offset: 009496) - OK from code analysis!

;; 009726 lda $009730,x [009730] A:0000 X:0000 Y:0100 S:1ded D:0000 DB:01 nvmxdIZc V:252 H:112 F:37
;; line 2649   (offset: 009726) - OK from code analysis!

;; 00956e lda $0097c3,x [0097c3] A:0000 X:0000 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V:226 H:209 F:45
;; line 2483   (offset: 00956E) - OK from code analysis!

;; 009584 lda $0097c3,x [0097c3] A:ffff X:0000 Y:0000 S:1dec D:0000 DB:01 nvmxdIZc V:227 H: 14 F:45
;; line 2491   (offset: 009584) - OK from code analysis!

;; 0096ad lda $0097c3,x [0097c4] A:0001 X:0001 Y:c100 S:1dec D:0000 DB:01 nvmxdIzc V:250 H:217 F:16
;; line 2602   (offset: 0096AD) - OK from code analysis!

;; 0098c8 lda $0098d2,x [0098d2] A:0000 X:0000 Y:0000 S:1de7 D:0000 DB:01 nvmxdIZc V:238 H: 13 F:30
;; line 2812   (offset: 0098C8) - OK from code analysis!

;; line 2974   (offset: 009A68) - trace is missing!

;; line 3012   (offset: 009ACA) - trace is missing!

;; 009bc5 lda $009bcf,x [009bcf] A:0000 X:0000 Y:0000 S:1ded D:0000 DB:01 nvmxdIZc V:239 H:268 F:54
;; line 3084   (offset: 009BC5) - OK from code analysis!

;; 00a21d lda $00a227,x [00a227] A:0000 X:0000 Y:0100 S:1ddd D:0000 DB:01 nvmxdIZc V:251 H:190 F:44
;; line 3743   (offset: 00A21D) - OK from code analysis!

;; 00a953 lda $00a95d,x [00a95d] A:0000 X:0000 Y:0000 S:1de7 D:0000 DB:01 nvmxdIZc V: 44 H:195 F: 8
;; line 4455   (offset: 00A953) - OK from code analysis!

;; 00b89a lda $00b8a4,x [00b8ac] A:0008 X:0008 Y:0004 S:1dd9 D:0000 DB:01 nvmxdIzc V: 15 H: 94 F:59
;; line 6128   (offset: 00B89A) - OK from code analysis!

;; 00ba29 lda $00ba33,x [00ba33] A:0000 X:0000 Y:0000 S:1de4 D:0000 DB:01 nvmxdIZc V: 23 H:147 F:59
;; line 6313   (offset: 00BA29) - OK from code analysis!

;; 00ba44 lda $00ba4e,x [00ba4e] A:0000 X:0000 Y:0002 S:1de4 D:0000 DB:01 nvmxdIZc V: 21 H:213 F:16
;; line 6327   (offset: 00BA44) - OK from code analysis!

;; 00baa8 lda $00bab2,x [00bab2] A:0000 X:0000 Y:0002 S:1de4 D:0000 DB:01 nvmxdIZc V: 21 H:133 F:55
;; line 6371   (offset: 00BAA8) - OK from code analysis!

;; line 6449   (offset: 00BB56) - trace is missing!

;; 00bc32 lda $00bc3c,x [00bc3c] A:0000 X:0000 Y:0002 S:1de4 D:0000 DB:01 nvmxdIZc V: 24 H:151 F:42
;; line 6548   (offset: 00BC32) - OK from code analysis!

;; 00bd66 lda $00bd70,x [00bd72] A:0002 X:0002 Y:0000 S:1de7 D:0000 DB:01 nvmxdIzc V: 24 H:229 F:59
;; line 6685   (offset: 00BD66) - OK from code analysis!

;; 00c713 lda $00c71d,x [00c725] A:0008 X:0008 Y:0080 S:1dea D:0000 DB:01 nvmxdIzc V: 84 H: 90 F:59
;; line 7784   (offset: 00C713) - OK from code analysis!

;; 00c910 lda $00c91a,x [00c932] A:0018 X:0018 Y:1280 S:1de7 D:0000 DB:01 nvmxdIzc V: 48 H:152 F:14
;; line 8010   (offset: 00C910) - OK from code analysis!

;; 00ca09 lda $00ca13,x [00ca13] A:0000 X:0000 Y:0018 S:1de4 D:0000 DB:01 nvmxdIZc V: 25 H:320 F:48
;; line 8126   (offset: 00CA09) - OK from code analysis!

;; 00cb61 lda $00cb6b,x [00cb6b] A:0000 X:0000 Y:001b S:1de1 D:0000 DB:01 nvmxdIZc V: 33 H:192 F:14
;; line 8274   (offset: 00CB61) - OK from code analysis!

;; 00ce9c lda $00cea6,x [00cea6] A:0000 X:0000 Y:001e S:1dd7 D:0000 DB:01 nvmxdIZc V: 27 H: 56 F: 4
;; line 8669   (offset: 00CE9C) - OK from code analysis!

;; 00d0c6 lda $00d0d0,x [00d0d0] A:0000 X:0000 Y:0021 S:1ddd D:0000 DB:01 nvmxdIZc V: 29 H:  9 F:48
;; line 8953   (offset: 00D0C6) - OK from code analysis!

;; 00d30e lda $00d318,x [00d318] A:0000 X:0000 Y:81a4 S:1de4 D:0000 DB:01 nvmxdIZc V: 27 H: 98 F:57
;; line 9212   (offset: 00D30E) - OK from code analysis!

;; 00d4e4 lda $00d4ee,x [00d4ee] A:0000 X:0000 Y:0008 S:1de7 D:0000 DB:05 nvmxdIZc V: 53 H: 49 F:59
;; line 9430   (offset: 00D4E4) - OK from code analysis!

;; 00d68b lda $00d695,x [00d695] A:0000 X:0000 Y:8000 S:1dda D:0000 DB:05 nvmxdIZc V: 21 H:205 F:45
;; line 9628   (offset: 00D68B) - OK from code analysis!

;; 00d3f0 lda $00d81b,x [00d81b] A:0000 X:0000 Y:0f00 S:1de9 D:0000 DB:01 nvmxdIZc V:179 H:160 F:42
;; line 9313   (offset: 00D3F0) - OK from code analysis!

;; 00d412 lda $00d8a3,x [00d8a3] A:0000 X:0000 Y:0000 S:1de9 D:0000 DB:01 nvmxdIZc V:179 H:262 F:42
;; line 9328   (offset: 00D412) - OK from code analysis!

;; 00d8f0 lda $00d8fa,x [00d8fa] A:0000 X:0000 Y:002d S:1de4 D:0000 DB:01 nvmxdIZc V: 27 H:287 F:53
;; line 9846   (offset: 00D8F0) - OK from code analysis!

;; 00de37 lda $00de41,x [00de53] A:0012 X:0012 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 53 H: 44 F:37
;; line 10453  (offset: 00DE37) - OK from code analysis!

;; 00e274 lda $00e27e,x [00e27e] A:0000 X:0000 Y:0030 S:1de4 D:0000 DB:01 nvmxdIZc V: 33 H:231 F: 4
;; line 10947  (offset: 00E274) - OK from code analysis!

;; 00e447 lda $00e451,x [00e451] A:0000 X:0000 Y:0090 S:1de1 D:0000 DB:01 nvmxdIZc V: 35 H:311 F:12
;; line 11156  (offset: 00E447) - OK from code analysis!

;; 00e60b lda $00e615,x [00e615] A:0000 X:0000 Y:008d S:1de4 D:0000 DB:01 nvmxdIZc V: 33 H: 75 F:51
;; line 11359  (offset: 00E60B) - OK from code analysis!

;; 00e9d6 lda $00e9e0,x [00e9e0] A:0000 X:0000 Y:0096 S:1de1 D:0000 DB:01 nvmxdIZc V: 35 H: 60 F: 5
;; line 11683  (offset: 00E9D6) - OK from code analysis!

;; 00ec1a lda $00ec24,x [00ec24] A:0000 X:0000 Y:0099 S:1de4 D:0000 DB:01 nvmxdIZc V: 63 H:207 F:13
;; line 11933  (offset: 00EC1A) - OK from code analysis!

;; 00ee94 lda $00ee9e,x [00ee9e] A:0000 X:0000 Y:009c S:1de1 D:0000 DB:01 nvmxdIZc V: 35 H:105 F:11
;; line 12222  (offset: 00EE94) - OK from code analysis!

;; 00f35b lda $00f365,x [00f365] A:0000 X:0000 Y:0033 S:1dde D:0000 DB:01 nvmxdIZc V: 31 H:227 F:31
;; line 12738  (offset: 00F35B) - OK from code analysis!

;; 00fa2f lda $00fa39,x [00fa39] A:0000 X:0000 Y:00b4 S:1de4 D:0000 DB:01 nvmxdIZc V: 43 H:  5 F:22
;; line 13492  (offset: 00FA2F) - OK from code analysis!

;; 00fd7c lda $00fd86,x [00fd86] A:0000 X:0000 Y:00ba S:1de4 D:0000 DB:01 nvmxdIZc V: 44 H: 82 F:32
;; line 13859  (offset: 00FD7C) - OK from code analysis!

;; 0280ea lda $010000,x [01b5f9] A:ff0f X:b5f9 Y:8000 S:1dfc D:0000 DB:00 NvmxdIzC V:170 H:250 F:11
;; line 18344  (offset: 0280EA) - OK from code analysis!

;; 028125 lda $010000,x [018b5f] A:3000 X:8b5f Y:1a00 S:1de3 D:1a00 DB:01 NvmxdIzc V:141 H:329 F:35
;; line 18368  (offset: 028125) - OK from code analysis!

;; 028162 lda $010000,x [01b400] A:0000 X:b400 Y:1a00 S:1de0 D:1a00 DB:01 NvmxdIzC V: 54 H:229 F:37
;; line 18399  (offset: 028162) - OK from code analysis!

;; 0281a6 lda $010000,x [018b5f] A:2000 X:8b5f Y:1a00 S:1de0 D:1a00 DB:01 NvmxdIzc V:142 H: 48 F:35
;; line 18430  (offset: 0281A6) - OK from code analysis!

;; 02822b lda $010000,x [011752] A:3000 X:1752 Y:1a00 S:1de3 D:1a00 DB:01 nvmxdIzC V:203 H: 86 F: 2
;; line 18493  (offset: 02822B) - OK from code analysis!

;; 028245 lda $010000,x [01f9de] A:3000 X:f9de Y:1a00 S:1de3 D:1a00 DB:01 NvmxdIzC V: 46 H: 74 F:30
;; line 18502  (offset: 028245) - OK from code analysis!

;; 02825d lda $010000,x [011752] A:0000 X:1752 Y:1a00 S:1de0 D:1a00 DB:01 nvmxdIzc V:203 H:157 F: 2
;; line 18511  (offset: 02825D) - OK from code analysis!

;; 02827a lda $010000,x [01f9de] A:0000 X:f9de Y:1a00 S:1de0 D:1a00 DB:01 NvmxdIzc V: 46 H:145 F:30
;; line 18524  (offset: 02827A) - OK from code analysis!

;; 0282d7 lda $010000,x [01b5fa] A:387e X:b5fa Y:1f00 S:1df7 D:1f00 DB:00 nvMxdIzC V:171 H: 62 F:11
;; line 18569  (offset: 0282D7) - OK from code analysis!

;; 0282f6 lda $010000,x [011752] A:3400 X:1752 Y:1a40 S:1de3 D:1a40 DB:01 nvmxdIzC V:157 H: 20 F:53
;; line 18585  (offset: 0282F6) - OK from code analysis!

;; line 18608  (offset: 028322) - trace is missing!

;; line 18617  (offset: 028334) - trace is missing!

;; 028354 lda $010000,x [011752] A:6000 X:1752 Y:1a40 S:1de0 D:1a40 DB:01 nvmxdIzc V:157 H: 93 F:53
;; line 18631  (offset: 028354) - OK from code analysis!

;; 02835e lda $010000,x [011754] A:6000 X:1754 Y:1a40 S:1de0 D:1a40 DB:01 nvMxdIzc V:157 H:127 F:53
;; line 18636  (offset: 02835E) - OK from code analysis!

;; 0283d3 lda $010000,x [01b5fb] A:0001 X:b5fb Y:1f00 S:1df9 D:1f00 DB:00 NvmxdIzC V:172 H:230 F:11
;; line 18690  (offset: 0283D3) - OK from code analysis!

;; 028458 lda $010000,x [01b70d] A:a0b0 X:b70d Y:1f00 S:1dfc D:1f00 DB:01 NvMxdizC V: 92 H:123 F:17
;; line 18746  (offset: 028458) - OK from code analysis!

;; 028461 lda $010000,x [01b70e] A:a0a0 X:b70e Y:1f00 S:1dfc D:1f00 DB:01 NvmxdizC V: 92 H:158 F:17
;; line 18750  (offset: 028461) - OK from code analysis!

;; 028574 lda $010000,x [01b5fb] A:7f80 X:b5fb Y:1f00 S:1df6 D:1f00 DB:00 NvmxdIzc V:172 H:310 F:11
;; line 18878  (offset: 028574) - OK from code analysis!

;; 028610 lda $010000,x [01b600] A:0000 X:b600 Y:0000 S:1df3 D:1f00 DB:00 NvmxdIzC V: 30 H:239 F: 9
;; line 18949  (offset: 028610) - OK from code analysis!

;; 02866e lda $010000,x [01b5fd] A:0000 X:b5fd Y:1f00 S:1df2 D:1f00 DB:7e NvmxdIzC V:174 H:130 F:11
;; line 18993  (offset: 02866E) - OK from code analysis!

;; 028678 lda $010000,x [01b5ff] A:8000 X:b5ff Y:1f00 S:1df2 D:1f00 DB:7e NvMxdIzC V:174 H:173 F:11
;; line 18998  (offset: 028678) - OK from code analysis!

;; 028399 lda $010001,x [01b70d] A:002a X:b70c Y:002a S:1de6 D:0000 DB:01 NvmxdIzc V:239 H:158 F:54
;; line 18665  (offset: 028399) - OK from code analysis!

;; 0283a2 lda $010001,x [01b70d] A:0000 X:b70c Y:0000 S:1de6 D:0000 DB:01 nvmxdIZc V:239 H:183 F:54
;; line 18669  (offset: 0283A2) - OK from code analysis!

;; 028524 lda $010002,x [01b602] A:fffe X:b600 Y:0000 S:1df6 D:1f00 DB:00 NvmxdIzC V: 31 H: 58 F: 9
;; line 18844  (offset: 028524) - OK from code analysis!

;; 02852a lda $010004,x [01b604] A:5000 X:b600 Y:0000 S:1df6 D:1f00 DB:00 nvmxdIzC V: 31 H: 78 F: 9
;; line 18846  (offset: 02852A) - OK from code analysis!

;; 028532 lda $010006,x [01b606] A:ad35 X:b600 Y:0000 S:1df6 D:1f00 DB:00 NvMxdIzC V: 31 H:104 F: 9
;; line 18849  (offset: 028532) - OK from code analysis!

;; 02853a lda $010007,x [01b607] A:ad1d X:b600 Y:0000 S:1df6 D:1f00 DB:00 nvmxdIzC V: 31 H:125 F: 9
;; line 18852  (offset: 02853A) - OK from code analysis!

;; line 1284   (offset: 008B61) - trace is missing!

;; 008ba7 adc $0182d4,x [0182da] A:0000 X:0006 Y:0002 S:1de4 D:0000 DB:01 nvmxdIZc V: 20 H:309 F:35
;; line 1318   (offset: 008BA7) - OK from code analysis!

;; line 1291   (offset: 008B71) - trace is missing!

;; 008bb7 adc $0182dc,x [0182e2] A:0000 X:0006 Y:0002 S:1de2 D:0000 DB:01 nvmxdIZc V: 21 H: 16 F:35
;; line 1325   (offset: 008BB7) - OK from code analysis!

;; line 1294   (offset: 008B79) - trace is missing!

;; 008bbf lda $0182e4,x [0183e4] A:0100 X:0100 Y:0002 S:1de2 D:0000 DB:01 nvmxdIzc V: 21 H: 38 F:35
;; line 1328   (offset: 008BBF) - OK from code analysis!

;; 00ac9e lda $0182e4,x [0183e4] A:0100 X:0100 Y:0000 S:1de3 D:0000 DB:01 nvmxdIzc V:252 H:  7 F:49
;; line 4848   (offset: 00AC9E) - OK from code analysis!

;; 02be75 lda $0183e4,x [0183e4] A:0000 X:0000 Y:00d5 S:1de6 D:0000 DB:01 nvmxdIZc V: 33 H: 58 F:41
;; line 25307  (offset: 02BE75) - OK from code analysis!

;; 00d6a3 lda $01ad00,x [01ad5c] A:005c X:005c Y:8006 S:1ddc D:0000 DB:05 nvmxdIzc V: 26 H: 47 F:45
;; line 9641   (offset: 00D6A3) - OK from code analysis!

;; 03ce98 lda $01df25,x [01df25] A:ce77 X:0000 Y:008f S:1ddd D:0000 DB:01 nvMxdIZc V:114 H: 99 F:38
;; line 40704  (offset: 03CE98) - OK from code analysis!

;; 03d4c4 lda $01dfe0,x [01dfe2] A:0002 X:0002 Y:04d6 S:1de6 D:0000 DB:7e nvmxdIzc V: 34 H:250 F:45
;; line 41383  (offset: 03D4C4) - OK from code analysis!

;; 03e6c4 lda $01e3d5,x [01e3d5] A:07c2 X:0000 Y:2800 S:1de4 D:0000 DB:7e nvmxdIzc V: 74 H:221 F:15
;; line 43347  (offset: 03E6C4) - OK from code analysis!

;; 03e69a lda $01e48b,x [01e48b] A:1800 X:0000 Y:2800 S:1de4 D:0000 DB:7e nvmxdIzc V: 74 H: 82 F:15
;; line 43330  (offset: 03E69A) - OK from code analysis!

;; 06b5ad lda $01fa0f,x [01fa0f] A:0000 X:0000 Y:0019 S:1de9 D:0000 DB:01 nvmxdIZc V: 38 H:102 F: 5
;; line 62638  (offset: 06B5AD) - OK from code analysis!

;; 06b693 lda $01fa15,x [01fa15] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H:166 F:30
;; line 62722  (offset: 06B693) - OK from code analysis!

;; 06b75f lda $01fa15,x [01fa15] A:0000 X:0000 Y:f9a6 S:1de7 D:0000 DB:01 nvmxdIZc V: 14 H:192 F:13
;; line 62796  (offset: 06B75F) - OK from code analysis!

;; 028955 lda $02895f,x [02895f] A:0000 X:0000 Y:00bd S:1dda D:0000 DB:01 nvmxdIZc V: 29 H: 67 F:14
;; line 19230  (offset: 028955) - OK from code analysis!

;; line 19367  (offset: 028A8C) - trace is missing!

;; 028aa3 lda $028aad,x [028aad] A:0000 X:0000 Y:00b1 S:1ddd D:0000 DB:01 nvmxdIZc V: 38 H:124 F:30
;; line 19381  (offset: 028AA3) - OK from code analysis!

;; 028b83 lda $028b8d,x [028b8d] A:0000 X:0000 Y:00c3 S:1de4 D:0000 DB:01 nvmxdIZc V: 35 H:300 F:52
;; line 19483  (offset: 028B83) - OK from code analysis!

;; 028bdc lda $028be6,x [028be6] A:0000 X:0000 Y:0081 S:1de4 D:0000 DB:01 nvmxdIZc V: 37 H:254 F:38
;; line 19527  (offset: 028BDC) - OK from code analysis!

;; 028cc3 lda $028ccd,x [028ccd] A:0000 X:0000 Y:00ae S:1dda D:0000 DB:01 nvmxdIZc V: 46 H: 40 F: 4
;; line 19627  (offset: 028CC3) - OK from code analysis!

;; 028d83 lda $028d8d,x [028d8d] A:0000 X:0000 Y:00c6 S:1de7 D:0000 DB:01 nvmxdIZc V: 23 H:104 F:51
;; line 19707  (offset: 028D83) - OK from code analysis!

;; 029062 lda $02906c,x [02906c] A:0000 X:0000 Y:00a5 S:1de4 D:0000 DB:01 nvmxdIZc V: 45 H: 17 F:42
;; line 20037  (offset: 029062) - OK from code analysis!

;; 029160 lda $02916a,x [02916a] A:0000 X:0000 Y:00ab S:1de4 D:0000 DB:01 nvmxdIZc V: 50 H:119 F:19
;; line 20145  (offset: 029160) - OK from code analysis!

;; 029218 lda $029222,x [029222] A:0000 X:0000 Y:013e S:1de4 D:0000 DB:01 nvmxdIZc V: 80 H:300 F:23
;; line 20222  (offset: 029218) - OK from code analysis!

;; 029238 lda $029242,x [029242] A:0000 X:0000 Y:00cc S:1de4 D:0000 DB:01 nvmxdIZc V: 34 H:224 F:34
;; line 20234  (offset: 029238) - OK from code analysis!

;; 029336 lda $029340,x [029340] A:0000 X:0000 Y:007e S:1de4 D:0000 DB:01 nvmxdIZc V: 54 H:229 F:49
;; line 20340  (offset: 029336) - OK from code analysis!

;; 029409 lda $029413,x [029413] A:0000 X:0000 Y:007e S:1de2 D:0000 DB:01 nvmxdIZc V: 27 H:172 F:13
;; line 20433  (offset: 029409) - OK from code analysis!

;; 029645 lda $02964f,x [02964f] A:0000 X:0000 Y:bb61 S:1de4 D:0000 DB:01 nvmxdIZc V: 50 H:277 F:28
;; line 20661  (offset: 029645) - OK from code analysis!

;; 029782 lda $02978c,x [02978c] A:0000 X:0000 Y:0105 S:1de4 D:0000 DB:01 nvmxdIZc V: 35 H:166 F: 2
;; line 20810  (offset: 029782) - OK from code analysis!

;; 0298d9 lda $0298e3,x [0298e3] A:0000 X:0000 Y:0108 S:1de4 D:0000 DB:01 nvmxdIZc V: 42 H:215 F:47
;; line 20956  (offset: 0298D9) - OK from code analysis!

;; 0299ac lda $0299b6,x [0299b6] A:0000 X:0000 Y:010e S:1de7 D:0000 DB:01 nvmxdIZc V: 37 H:159 F:24
;; line 21049  (offset: 0299AC) - OK from code analysis!

;; 029b13 lda $029b1d,x [029b1d] A:0000 X:0000 Y:0111 S:1de4 D:0000 DB:01 nvmxdiZc V: 95 H:  4 F:17
;; line 21222  (offset: 029B13) - OK from code analysis!

;; 029be6 lda $029bf0,x [029bf0] A:0000 X:0000 Y:0141 S:1de1 D:0000 DB:01 nvmxdIZc V: 35 H: 12 F:58
;; line 21316  (offset: 029BE6) - OK from code analysis!

;; 029e99 lda $029ea3,x [029ea3] A:0000 X:0000 Y:0147 S:1dd7 D:0000 DB:01 nvmxdIZc V: 33 H:  6 F: 4
;; line 21626  (offset: 029E99) - OK from code analysis!

;; 029f2b lda $029f35,x [029f35] A:0000 X:0000 Y:014a S:1dda D:0000 DB:01 nvmxdIZc V: 39 H:160 F:21
;; line 21696  (offset: 029F2B) - OK from code analysis!

;; 02a13f lda $02a149,x [02a149] A:0000 X:0000 Y:014d S:1de4 D:0000 DB:01 nvmxdIZc V: 30 H:147 F:31
;; line 21935  (offset: 02A13F) - OK from code analysis!

;; 02a27e lda $02a288,x [02a288] A:0000 X:0000 Y:0156 S:1de4 D:0000 DB:01 nvmxdIZc V: 33 H:228 F:54
;; line 22081  (offset: 02A27E) - OK from code analysis!

;; 02a3c9 lda $02a3d3,x [02a3d3] A:0000 X:0000 Y:0159 S:1de1 D:0000 DB:01 nvmxdIZc V: 33 H:299 F:52
;; line 22226  (offset: 02A3C9) - OK from code analysis!

;; 02a4d9 lda $02a4e3,x [02a4e3] A:0000 X:0000 Y:015c S:1de4 D:0000 DB:01 nvmxdIZc V: 25 H:283 F:31
;; line 22348  (offset: 02A4D9) - OK from code analysis!

;; 02a70f lda $02a719,x [02a719] A:0000 X:0000 Y:015f S:1ddd D:0000 DB:01 nvmxdIZc V: 25 H:256 F:24
;; line 22609  (offset: 02A70F) - OK from code analysis!

;; 02a85d lda $02a867,x [02a867] A:0000 X:0000 Y:0162 S:1de7 D:0000 DB:01 nvmxdIZc V: 30 H:335 F:36
;; line 22757  (offset: 02A85D) - OK from code analysis!

;; 02a97a lda $02a984,x [02a984] A:0000 X:0000 Y:010b S:1dda D:0000 DB:01 nvmxdIZc V: 25 H:240 F: 4
;; line 22889  (offset: 02A97A) - OK from code analysis!

;; 02acb5 lda $02acbf,x [02acbf] A:0000 X:0000 Y:0171 S:1dda D:0000 DB:01 nvmxdIZc V: 22 H:187 F:57
;; line 23272  (offset: 02ACB5) - OK from code analysis!

;; 02ae1b lda $02ae25,x [02ae25] A:0000 X:0000 Y:00c9 S:1de4 D:0000 DB:01 nvmxdIZc V: 41 H: 11 F:19
;; line 23445  (offset: 02AE1B) - OK from code analysis!

;; 02b49f lda $02b4a9,x [02b4a9] A:0000 X:0000 Y:0084 S:1de7 D:0000 DB:01 nvmxdIZc V: 30 H: 83 F:55
;; line 24206  (offset: 02B49F) - OK from code analysis!

;; 02b575 lda $02b57f,x [02b57f] A:0000 X:0000 Y:0117 S:1de4 D:0000 DB:01 nvmxdIZc V: 30 H:287 F: 0
;; line 24308  (offset: 02B575) - OK from code analysis!

;; 02b986 lda $02b990,x [02b990] A:0000 X:0000 Y:00a2 S:1de0 D:0000 DB:01 nvmxdIZc V: 37 H:151 F:34
;; line 24753  (offset: 02B986) - OK from code analysis!

;; 02ba94 lda $02ba9e,x [02ba9e] A:0000 X:0000 Y:003f S:1de4 D:0000 DB:01 nvmxdIZc V: 31 H: 81 F:28
;; line 24869  (offset: 02BA94) - OK from code analysis!

;; 02bb09 lda $02bb13,x [02bb13] A:0000 X:0000 Y:003f S:1de4 D:0000 DB:01 nvmxdIZc V: 23 H:277 F: 4
;; line 24921  (offset: 02BB09) - OK from code analysis!

;; 02bd73 lda $02bd7d,x [02bd7d] A:0000 X:0000 Y:000c S:1de4 D:0000 DB:01 nvmxdIZc V: 37 H:159 F:33
;; line 25194  (offset: 02BD73) - OK from code analysis!

;; 02beb7 lda $02bf22,x [02bf22] A:0000 X:0000 Y:0004 S:1de4 D:0000 DB:01 nvmxdIZc V: 30 H:206 F:31
;; line 25336  (offset: 02BEB7) - OK from code analysis!

;; 02d4ec lda $02bf22,x [02bf46] A:0024 X:0024 Y:0002 S:1ddf D:0000 DB:01 nvmxdIzc V: 42 H:219 F:24
;; line 27776  (offset: 02D4EC) - OK from code analysis!

;; 04ea88 lda $02bf22,x [02bf22] A:0000 X:0000 Y:0000 S:1de1 D:0000 DB:01 nvmxdIZc V: 67 H: 41 F: 4
;; line 49988  (offset: 04EA88) - OK from code analysis!

;; 04eab2 lda $02bf22,x [02bf38] A:0016 X:0016 Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 89 H:254 F: 4
;; line 50007  (offset: 04EAB2) - OK from code analysis!

;; 04eaf1 lda $02bf22,x [02bf22] A:0000 X:0000 Y:0000 S:1de4 D:0000 DB:01 nvmxdIZc V: 66 H:298 F:27
;; line 50033  (offset: 04EAF1) - OK from code analysis!

;; 04eb59 lda $02bf22,x [02c00a] A:00e8 X:00e8 Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 68 H: 30 F:47
;; line 50082  (offset: 04EB59) - OK from code analysis!

;; 04eb8b lda $02bf22,x [02bf22] A:0000 X:0000 Y:0000 S:1ddf D:0000 DB:01 nvmxdIZc V: 65 H:278 F: 4
;; line 50104  (offset: 04EB8B) - OK from code analysis!

;; 04ebaa lda $02bf22,x [02bf24] A:0002 X:0002 Y:0000 S:1de1 D:0000 DB:01 nvmxdIzc V: 74 H: 10 F:39
;; line 50119  (offset: 04EBAA) - OK from code analysis!

;; 02c058 lda $02c062,x [02c062] A:0000 X:0000 Y:0012 S:1dd6 D:0000 DB:01 nvmxdIZc V: 50 H:224 F:18
;; line 25444  (offset: 02C058) - OK from code analysis!

;; 02c06f lda $02c079,x [02c079] A:0000 X:0000 Y:0012 S:1dd6 D:0000 DB:01 nvmxdIZc V: 50 H:301 F:18
;; line 25456  (offset: 02C06F) - OK from code analysis!

;; 02c084 lda $02c08e,x [02c08e] A:0000 X:0000 Y:0012 S:1de4 D:0000 DB:01 nvmxdIZc V: 48 H:239 F:22
;; line 25465  (offset: 02C084) - OK from code analysis!

;; 02c1c2 lda $02c1cc,x [02c1d2] A:0006 X:0006 Y:0015 S:1de4 D:0000 DB:01 nvmxdIzc V: 63 H:164 F:52
;; line 25602  (offset: 02C1C2) - OK from code analysis!

;; 02c40d lda $02c417,x [02c419] A:0002 X:0002 Y:00a8 S:1ddd D:0000 DB:01 nvmxdIzc V: 25 H:111 F:31
;; line 25861  (offset: 02C40D) - OK from code analysis!

;; 02c660 lda $02c66a,x [02c66a] A:0000 X:0000 Y:00de S:1de7 D:0000 DB:01 nvmxdIZc V: 86 H:  7 F:17
;; line 26117  (offset: 02C660) - OK from code analysis!

;; line 26231  (offset: 02C760) - trace is missing!

;; 02c8ac lda $02c8b6,x [02c8c8] A:0012 X:0012 Y:00e4 S:1de7 D:0000 DB:01 nvmxdIzc V: 52 H: 75 F:48
;; line 26393  (offset: 02C8AC) - OK from code analysis!

;; 02c96b lda $02c975,x [02c975] A:0000 X:0000 Y:00f3 S:1dda D:0000 DB:01 nvmxdIZc V: 40 H:244 F:46
;; line 26478  (offset: 02C96B) - OK from code analysis!

;; 02ccf4 lda $02ccfe,x [02ccfe] A:0000 X:0000 Y:00e7 S:1de4 D:0000 DB:01 nvmxdIZc V: 23 H: 94 F:42
;; line 26869  (offset: 02CCF4) - OK from code analysis!

;; 02ce46 lda $02ce50,x [02ce50] A:0000 X:0000 Y:00ed S:1de4 D:0000 DB:01 nvmxdIZc V: 63 H:111 F:20
;; line 27013  (offset: 02CE46) - OK from code analysis!

;; 02cf26 lda $02cf30,x [02cf30] A:0000 X:0000 Y:00f0 S:1dda D:0000 DB:01 nvmxdIZc V: 43 H: 96 F:51
;; line 27123  (offset: 02CF26) - OK from code analysis!

;; 02cf64 lda $02cf6e,x [02cf6e] A:0000 X:0000 Y:00f6 S:1de4 D:0000 DB:01 nvmxdIZc V: 28 H:176 F:56
;; line 27151  (offset: 02CF64) - OK from code analysis!

;; 02d521 lda $02d52b,x [02d52b] A:0000 X:0000 Y:00fc S:1de4 D:0000 DB:01 nvmxdIZc V: 46 H:206 F:18
;; line 27804  (offset: 02D521) - OK from code analysis!

;; 02d6f0 lda $02d6fa,x [02d6fa] A:0000 X:0000 Y:0000 S:1de1 D:0000 DB:01 nvmxdIZc V: 27 H:268 F:14
;; line 28013  (offset: 02D6F0) - OK from code analysis!

;; 02dc92 lda $02dc9c,x [02dc9c] A:0000 X:0000 Y:0000 S:1ddc D:0000 DB:01 nvmxdIZc V: 38 H: 46 F:10
;; line 28624  (offset: 02DC92) - OK from code analysis!

;; 02e0a4 lda $02e0ae,x [02e0ae] A:0000 X:0000 Y:05c0 S:1dde D:0000 DB:01 nvmxdIZc V: 29 H:107 F:20
;; line 29054  (offset: 02E0A4) - OK from code analysis!

;; 02e29d lda $02e2a7,x [02e2a7] A:0000 X:0000 Y:0006 S:1de1 D:0000 DB:01 nvmxdIZc V: 27 H: 69 F:27
;; line 29268  (offset: 02E29D) - OK from code analysis!

;; 02e2bb lda $02e2c5,x [02e2c5] A:0000 X:0000 Y:0940 S:1de1 D:0000 DB:01 nvmxdIZc V: 39 H:101 F:27
;; line 29283  (offset: 02E2BB) - OK from code analysis!

;; 02ea5d lda $02ea67,x [02ea67] A:0000 X:0000 Y:0004 S:1ddf D:0000 DB:01 nvmxdIZc V: 65 H: 68 F:17
;; line 30076  (offset: 02EA5D) - OK from code analysis!

;; 02ec25 lda $02ec2f,x [02ec2f] A:0000 X:0000 Y:0009 S:1de1 D:0000 DB:01 nvmxdIZc V: 34 H:310 F:15
;; line 30273  (offset: 02EC25) - OK from code analysis!

;; 02ef80 lda $02ef8a,x [02ef8a] A:0000 X:0000 Y:0000 S:1ddf D:0000 DB:01 nvmxdIZc V: 46 H:313 F:16
;; line 30631  (offset: 02EF80) - OK from code analysis!

;; 02eff9 lda $02f003,x [02f003] A:0000 X:0000 Y:0000 S:1de2 D:0000 DB:01 nvmxdIZc V: 50 H:312 F:20
;; line 30679  (offset: 02EFF9) - OK from code analysis!

;; 02f17d lda $02f187,x [02f187] A:0000 X:0000 Y:000c S:1de1 D:0000 DB:01 nvmxdIZc V: 24 H:222 F: 9
;; line 30837  (offset: 02F17D) - OK from code analysis!

;; 02f975 lda $02f97f,x [02f97f] A:0000 X:0000 Y:0000 S:1de1 D:0000 DB:01 nvmxdIZc V:111 H:149 F:44
;; line 31694  (offset: 02F975) - OK from code analysis!

;; 02fa4b lda $02fa55,x [02fa55] A:0000 X:0000 Y:000c S:1dde D:0000 DB:01 nvmxdIZc V: 35 H:160 F:16
;; line 31784  (offset: 02FA4B) - OK from code analysis!

;; 02fbdb lda $02fbe5,x [02fbe5] A:0000 X:0000 Y:017d S:1de1 D:0000 DB:01 nvmxdIZc V: 54 H:248 F:31
;; line 31972  (offset: 02FBDB) - OK from code analysis!

;; 02fe7a lda $02fe84,x [02fe84] A:0000 X:0000 Y:0003 S:1de4 D:0000 DB:01 nvmxdIZc V: 44 H:106 F:47
;; line 32273  (offset: 02FE7A) - OK from code analysis!

;; 02feae lda $02feb8,x [02feb8] A:0000 X:0000 Y:0000 S:1de7 D:0000 DB:01 nvmxdIZc V:239 H:201 F:17
;; line 32296  (offset: 02FEAE) - OK from code analysis!

;; 038008 lda $038012,x [038012] A:0000 X:0000 Y:0000 S:1de7 D:0000 DB:01 nvmxdIZc V:238 H:221 F:54
;; line 32420  (offset: 038008) - OK from code analysis!

;; line 32640  (offset: 038227) - trace is missing!

;; 038462 lda $03846c,x [03846c] A:0000 X:0000 Y:0000 S:1dea D:0000 DB:01 nvmxdIZc V:238 H:213 F:32
;; line 32896  (offset: 038462) - OK from code analysis!

;; line 33049  (offset: 0385BF) - trace is missing!

;; 038817 lda $038821,x [038821] A:0000 X:0000 Y:001e S:1de1 D:0000 DB:01 nvmxdIZc V: 20 H:268 F:57
;; line 33292  (offset: 038817) - OK from code analysis!

;; 038fe0 lda $038fea,x [038fea] A:0000 X:0000 Y:0740 S:1de1 D:0000 DB:01 nvmxdIZc V: 41 H: 62 F:59
;; line 34142  (offset: 038FE0) - OK from code analysis!

;; 0390db lda $0390e5,x [0390e5] A:0000 X:0000 Y:09c0 S:1de1 D:0000 DB:01 nvmxdIZc V: 69 H:336 F: 7
;; line 34234  (offset: 0390DB) - OK from code analysis!

;; 03928f lda $039299,x [039299] A:0000 X:0000 Y:0015 S:1de1 D:0000 DB:01 nvmxdIZc V: 27 H:200 F:32
;; line 34413  (offset: 03928F) - OK from code analysis!

;; 039656 lda $039660,x [039660] A:0000 X:0000 Y:0015 S:1de1 D:0000 DB:01 nvmxdIZc V: 40 H:272 F: 8
;; line 34839  (offset: 039656) - OK from code analysis!

;; line 34904  (offset: 039702) - trace is missing!

;; line 34999  (offset: 03980B) - trace is missing!

;; line 35038  (offset: 03986A) - trace is missing!

;; 039bd7 lda $039be1,x [039be1] A:0000 X:0000 Y:0018 S:1de1 D:0000 DB:01 nvmxdIZc V: 37 H:265 F:46
;; line 35396  (offset: 039BD7) - OK from code analysis!

;; 03a305 lda $03a30f,x [03a30f] A:0000 X:0000 Y:05c0 S:1ddc D:0000 DB:01 nvmxdIZc V: 48 H:291 F:50
;; line 36168  (offset: 03A305) - OK from code analysis!

;; 03a495 lda $03a49f,x [03a49f] A:0000 X:0000 Y:0021 S:1de1 D:0000 DB:01 nvmxdIZc V: 25 H:202 F:51
;; line 36338  (offset: 03A495) - OK from code analysis!

;; 03aa62 lda $03aa6c,x [03aa6c] A:0000 X:0000 Y:0600 S:1de4 D:0000 DB:01 nvmxdIZc V: 40 H: 45 F:50
;; line 36956  (offset: 03AA62) - OK from code analysis!

;; 03aafd lda $03ab07,x [03ab07] A:0000 X:0000 Y:0600 S:1de1 D:0000 DB:01 nvmxdIZc V: 28 H:124 F:25
;; line 37019  (offset: 03AAFD) - OK from code analysis!

;; 03ac18 lda $03ac22,x [03ac22] A:0000 X:0000 Y:0600 S:1de1 D:0000 DB:01 nvmxdIZc V: 38 H: 55 F:30
;; line 37123  (offset: 03AC18) - OK from code analysis!

;; 03b02c lda $03b036,x [03b036] A:0000 X:0000 Y:0024 S:1de1 D:0000 DB:01 nvmxdIZc V: 37 H:  7 F:56
;; line 37582  (offset: 03B02C) - OK from code analysis!

;; 03b648 lda $03b652,x [03b652] A:0000 X:0000 Y:001b S:1de1 D:0000 DB:01 nvmxdIZc V: 27 H:313 F: 3
;; line 38199  (offset: 03B648) - OK from code analysis!

;; 03be3a lda $03be44,x [03be44] A:0000 X:0000 Y:0600 S:1dde D:0000 DB:01 nvmxdIZc V: 61 H: 85 F:57
;; line 39072  (offset: 03BE3A) - OK from code analysis!

;; 03c02d lda $03c037,x [03c037] A:0000 X:0000 Y:0027 S:1de4 D:0000 DB:01 nvmxdIZc V: 25 H:194 F: 1
;; line 39275  (offset: 03C02D) - OK from code analysis!

;; 03c792 lda $03c79c,x [03c79c] A:0000 X:0000 Y:0640 S:1de1 D:0000 DB:01 nvmxdIZc V: 33 H: 55 F:57
;; line 40034  (offset: 03C792) - OK from code analysis!

;; 03c8f5 lda $03c8ff,x [03c8ff] A:0000 X:0000 Y:06c0 S:1de1 D:0000 DB:01 nvmxdIZc V: 41 H:202 F:57
;; line 40162  (offset: 03C8F5) - OK from code analysis!

;; 03c963 lda $03c96d,x [03c96d] A:0000 X:0000 Y:0600 S:1de1 D:0000 DB:01 nvmxdIZc V: 38 H:207 F: 1
;; line 40204  (offset: 03C963) - OK from code analysis!

;; 03ca93 lda $03ca9d,x [03ca9d] A:0000 X:0000 Y:05c0 S:1de1 D:0000 DB:01 nvmxdIZc V: 37 H:171 F:34
;; line 40323  (offset: 03CA93) - OK from code analysis!

;; 03ccfa lda $03cd04,x [03cd04] A:0000 X:0000 Y:0000 S:1de1 D:0000 DB:01 nvmxdIZc V:125 H:118 F:59
;; line 40539  (offset: 03CCFA) - OK from code analysis!

;; 03ce65 lda $03ce6f,x [03ce6f] A:0000 X:0000 Y:008f S:1dde D:0000 DB:01 nvmxdIZc V:114 H: 33 F:38
;; line 40687  (offset: 03CE65) - OK from code analysis!

;; 03d074 lda $03d07e,x [03d07e] A:0000 X:0000 Y:012c S:1de4 D:0000 DB:01 nvmxdIZc V: 37 H:119 F:57
;; line 40890  (offset: 03D074) - OK from code analysis!

;; 03d508 lda $03d512,x [03d512] A:0000 X:0000 Y:0138 S:1de4 D:0000 DB:01 nvmxdIZc V: 26 H:321 F:38
;; line 41414  (offset: 03D508) - OK from code analysis!

;; 03d67c lda $03d686,x [03d686] A:0000 X:0000 Y:01d7 S:1ddd D:0000 DB:01 nvmxdIZc V: 28 H: 56 F: 0
;; line 41577  (offset: 03D67C) - OK from code analysis!

;; 03d72a lda $03d763,x [03d767] A:280b X:0004 Y:01b7 S:1ddd D:0000 DB:01 nvmxdIzc V: 26 H: 56 F: 0
;; line 41648  (offset: 03D72A) - OK from code analysis!

;; 03d734 lda $03d765,x [03d769] A:1091 X:0004 Y:01b7 S:1ddd D:0000 DB:01 nvmxdIzc V: 26 H:147 F: 0
;; line 41651  (offset: 03D734) - OK from code analysis!

;; 03d74c lda $03d76f,x [03d773] A:2816 X:0004 Y:01d7 S:1ddd D:0000 DB:01 nvmxdIzc V: 27 H:119 F: 0
;; line 41660  (offset: 03D74C) - OK from code analysis!

;; 03d756 lda $03d771,x [03d775] A:1093 X:0004 Y:01d7 S:1ddd D:0000 DB:01 nvmxdIzc V: 27 H:211 F: 0
;; line 41663  (offset: 03D756) - OK from code analysis!

;; 03d8e7 lda $03d8f1,x [03d8f1] A:0000 X:0000 Y:0132 S:1dda D:0000 DB:01 nvmxdIZc V: 41 H: 42 F:34
;; line 41842  (offset: 03D8E7) - OK from code analysis!

;; 03d9b5 lda $03d9bf,x [03d9bf] A:0000 X:0000 Y:0144 S:1dd6 D:0000 DB:01 nvmxdIZc V: 38 H:255 F:18
;; line 41930  (offset: 03D9B5) - OK from code analysis!

;; 03dac7 lda $03dad1,x [03dad1] A:0000 X:0000 Y:0000 S:1de7 D:0000 DB:01 nvmxdIZc V:238 H:157 F:17
;; line 42044  (offset: 03DAC7) - OK from code analysis!

;; 03dd1e lda $03dd28,x [03dd28] A:0000 X:0000 Y:0000 S:1de0 D:0000 DB:01 nvmxdIZc V:238 H:123 F: 8
;; line 42278  (offset: 03DD1E) - OK from code analysis!

;; 03dd9d lda $03dda7,x [03dda7] A:0000 X:0000 Y:0006 S:1de0 D:0000 DB:01 nvmxdIZc V:241 H: 84 F: 8
;; line 42333  (offset: 03DD9D) - OK from code analysis!

;; 03de03 lda $03de0d,x [03de0d] A:0000 X:0000 Y:0150 S:1de4 D:0000 DB:01 nvmxdIZc V: 51 H:106 F:40
;; line 42376  (offset: 03DE03) - OK from code analysis!

;; 03def1 lda $03defb,x [03df0d] A:0012 X:0012 Y:00d8 S:1dda D:0000 DB:01 nvmxdIzc V: 30 H:240 F:37
;; line 42477  (offset: 03DEF1) - OK from code analysis!

;; 03df83 lda $03df8d,x [03df8d] A:0000 X:0000 Y:00d8 S:1de2 D:0000 DB:01 nvmxdIZc V: 26 H:201 F: 6
;; line 42539  (offset: 03DF83) - OK from code analysis!

;; 03e18b lda $03e195,x [03e195] A:0000 X:0000 Y:00d8 S:1dda D:0000 DB:01 nvmxdIZc V: 26 H:134 F:43
;; line 42771  (offset: 03E18B) - OK from code analysis!

;; 03e33b lda $03e345,x [03e345] A:0000 X:0000 Y:00d8 S:1de4 D:0000 DB:01 nvmxdIZc V: 25 H:273 F:54
;; line 42957  (offset: 03E33B) - OK from code analysis!

;; 03e452 lda $03e45c,x [03e45c] A:0000 X:0000 Y:00d8 S:1ddd D:0000 DB:01 nvmxdIZc V: 24 H:226 F:33
;; line 43067  (offset: 03E452) - OK from code analysis!

;; 03e7e5 lda $03e7ef,x [03e7ef] A:0000 X:0000 Y:00d8 S:1dda D:0000 DB:01 nvmxdIZc V: 30 H:303 F:37
;; line 43473  (offset: 03E7E5) - OK from code analysis!

;; 03e823 lda $03ea65,x [03ea8c] A:0027 X:0027 Y:a000 S:1ddc D:0000 DB:01 nvmxdIzc V:192 H: 88 F:37
;; line 43501  (offset: 03E823) - OK from code analysis!

;; 03eab2 lda $03eabc,x [03eabc] A:0000 X:0000 Y:00db S:1de1 D:0000 DB:01 nvmxdIZc V: 65 H:149 F:24
;; line 43766  (offset: 03EAB2) - OK from code analysis!

;; 03eb1f lda $03eb29,x [03eb29] A:0000 X:0000 Y:016e S:1de4 D:0000 DB:01 nvmxdIZc V: 48 H:203 F:20
;; line 43818  (offset: 03EB1F) - OK from code analysis!

;; line 44011  (offset: 03ECC3) - trace is missing!

;; 03f08c lda $03f096,x [03f096] A:0000 X:0000 Y:0177 S:1ddd D:0000 DB:01 nvmxdIZc V: 27 H: 64 F:25
;; line 44466  (offset: 03F08C) - OK from code analysis!

;; 03f2e2 lda $03f2ec,x [03f2ec] A:0000 X:0000 Y:0177 S:1dda D:0000 DB:01 nvmxdIZc V: 24 H:108 F:44
;; line 44726  (offset: 03F2E2) - OK from code analysis!

;; 03f39d lda $03f3a7,x [03f3a7] A:0000 X:0000 Y:0177 S:1de2 D:0000 DB:01 nvmxdIZc V: 44 H: 84 F:42
;; line 44806  (offset: 03F39D) - OK from code analysis!

;; 03f48c lda $03f496,x [03f496] A:0000 X:0000 Y:0177 S:1de4 D:0000 DB:01 nvmxdIZc V: 27 H:151 F:51
;; line 44909  (offset: 03F48C) - OK from code analysis!

;; 03f5c4 lda $03f5ce,x [03f5ce] A:0000 X:0000 Y:0177 S:1dda D:0000 DB:01 nvmxdIZc V: 26 H: 36 F:44
;; line 45032  (offset: 03F5C4) - OK from code analysis!

;; 03f710 lda $03f71a,x [03f71a] A:0000 X:0000 Y:017a S:1dda D:0000 DB:01 nvmxdIZc V: 33 H:318 F:45
;; line 45175  (offset: 03F710) - OK from code analysis!

;; 03fa24 lda $03fa2e,x [03fa2e] A:0000 X:0000 Y:0000 S:1dea D:0000 DB:01 nvmxdIZc V:238 H:199 F: 8
;; line 45531  (offset: 03FA24) - OK from code analysis!

;; 03fedd lda $03fee7,x [03fee7] A:0000 X:0000 Y:009f S:1de4 D:0000 DB:01 nvmxdIZc V: 38 H:246 F: 7
;; line 46034  (offset: 03FEDD) - OK from code analysis!

;; 04e4c2 lda $04e4cc,x [04e4cc] A:0000 X:0000 Y:00d8 S:1de4 D:0000 DB:01 nvmxdIZc V: 35 H:335 F:34
;; line 49346  (offset: 04E4C2) - OK from code analysis!

;; 04e5d2 lda $04e5dc,x [04e5dc] A:0000 X:0000 Y:000c S:1dea D:0000 DB:01 nvmxdIZc V: 27 H: 55 F: 4
;; line 49466  (offset: 04E5D2) - OK from code analysis!

;; 04fe84 lda $04fe8e,x [04fe8e] A:0000 X:0000 Y:012f S:1ddd D:0000 DB:01 nvmxdIZc V: 22 H: 37 F:34
;; line 51005  (offset: 04FE84) - OK from code analysis!

;; 06b859 lda $050000,x [05c358] A:c358 X:c358 Y:86f6 S:1de6 D:0000 DB:01 NvmxdIzc V:  8 H: 44 F:30
;; line 62888  (offset: 06B859) - OK from code analysis!

;; 06b85f lda $050002,x [05c35a] A:0001 X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H: 64 F:30
;; line 62890  (offset: 06B85F) - OK from code analysis!

;; 06b865 lda $050004,x [05c35c] A:0001 X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H: 84 F:30
;; line 62892  (offset: 06B865) - OK from code analysis!

;; 06b86b lda $050006,x [05c35e] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:104 F:30
;; line 62894  (offset: 06B86B) - OK from code analysis!

;; 06b871 lda $050008,x [05c360] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:124 F:30
;; line 62896  (offset: 06B871) - OK from code analysis!

;; 06b877 lda $05000a,x [05c362] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:154 F:30
;; line 62898  (offset: 06B877) - OK from code analysis!

;; 06b87d lda $05000c,x [05c364] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:174 F:30
;; line 62900  (offset: 06B87D) - OK from code analysis!

;; 06b883 lda $05000e,x [05c366] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:194 F:30
;; line 62902  (offset: 06B883) - OK from code analysis!

;; 06b889 lda $050010,x [05c368] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:214 F:30
;; line 62904  (offset: 06B889) - OK from code analysis!

;; 06b88f lda $050012,x [05c36a] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:234 F:30
;; line 62906  (offset: 06B88F) - OK from code analysis!

;; 06b895 lda $050014,x [05c36c] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:254 F:30
;; line 62908  (offset: 06B895) - OK from code analysis!

;; 06b89b lda $050016,x [05c36e] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:274 F:30
;; line 62910  (offset: 06B89B) - OK from code analysis!

;; 06b8a1 lda $050018,x [05c370] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:294 F:30
;; line 62912  (offset: 06B8A1) - OK from code analysis!

;; 06b8a7 lda $05001a,x [05c372] A:000a X:c358 Y:86f6 S:1de6 D:0000 DB:01 nvmxdIzc V:  8 H:314 F:30
;; line 62914  (offset: 06B8A7) - OK from code analysis!

;; 06b8ad lda $05001c,x [05c374] A:ffff X:c358 Y:86f6 S:1de6 D:0000 DB:01 NvmxdIzc V:  8 H:333 F:30
;; line 62916  (offset: 06B8AD) - OK from code analysis!

;; 06b539 lda $05bcf8,x [05bcf8] A:0001 X:0000 Y:1280 S:1de9 D:0000 DB:01 nvmxdIzc V:153 H:327 F:53
;; line 62597  (offset: 06B539) - OK from code analysis!

;; 06b543 lda $05bd80,x [05bd80] A:0450 X:0000 Y:1280 S:1de9 D:0000 DB:01 nvmxdIzc V:154 H: 19 F:53
;; line 62600  (offset: 06B543) - OK from code analysis!

;; 06b617 lda $05be08,x [05be08] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  6 H:178 F:30
;; line 62675  (offset: 06B617) - OK from code analysis!

;; 06b621 lda $05be08,x [05be08] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  6 H:206 F:30
;; line 62678  (offset: 06B621) - OK from code analysis!

;; 06b703 lda $05be08,x [05be6c] A:0001 X:0064 Y:f9a6 S:1de7 D:0000 DB:01 nvmxdIzc V: 13 H:230 F:13
;; line 62763  (offset: 06B703) - OK from code analysis!

;; 06b70e lda $05be08,x [05be6c] A:000a X:0064 Y:f9a6 S:1de7 D:0000 DB:01 nvmxdIzc V: 13 H:263 F:13
;; line 62767  (offset: 06B70E) - OK from code analysis!

;; 06b653 lda $05be90,x [05be90] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  6 H:292 F:30
;; line 62702  (offset: 06B653) - OK from code analysis!

;; 06b65a lda $05be92,x [05be92] A:000c X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIzc V:  6 H:314 F:30
;; line 62704  (offset: 06B65A) - OK from code analysis!

;; 06b71f lda $05bfa0,x [05c068] A:00c8 X:00c8 Y:f9a6 S:1de7 D:0000 DB:01 nvmxdIzc V: 13 H:318 F:13
;; line 62776  (offset: 06B71F) - OK from code analysis!

;; 06b726 lda $05bfa2,x [05c06a] A:0085 X:00c8 Y:f9a6 S:1de7 D:0000 DB:01 nvmxdIzc V: 13 H:339 F:13
;; line 62778  (offset: 06B726) - OK from code analysis!

;; 06b768 lda $05c0b0,x [05c0b0] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H:204 F:30
;; line 62799  (offset: 06B768) - OK from code analysis!

;; 06b68b lda $05c138,x [05c138] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H:131 F:30
;; line 62719  (offset: 06B68B) - OK from code analysis!

;; 06b757 lda $05c1c0,x [05c224] A:0000 X:0064 Y:f9a6 S:1de7 D:0000 DB:01 nvmxdIzc V: 14 H:167 F:13
;; line 62793  (offset: 06B757) - OK from code analysis!

;; 06b7d3 lda $05c248,x [05c248] A:0001 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIzc V:  9 H:129 F:30
;; line 62839  (offset: 06B7D3) - OK from code analysis!

;; 06b795 lda $05c2d0,x [05c2d0] A:8000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 NvmxdIzc V:  8 H: 13 F:30
;; line 62814  (offset: 06B795) - OK from code analysis!

;; 06b7cd lda $05c736,x [05c736] A:0001 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIzc V:  9 H:109 F:30
;; line 62837  (offset: 06B7CD) - OK from code analysis!

;; 06b7c7 lda $05c7be,x [05c7be] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  9 H: 89 F:30
;; line 62835  (offset: 06B7C7) - OK from code analysis!

;; 06ae60 lda $05c846,x [05c846] A:ffff X:0000 Y:3f00 S:1de6 D:0000 DB:01 nvmxdIZc V: 41 H: 76 F:30
;; line 61920  (offset: 06AE60) - OK from code analysis!

;; 06ae6f lda $05c8ce,x [05c8fe] A:0030 X:0030 Y:873c S:1de6 D:0000 DB:01 nvmxdIzc V: 71 H: 64 F:13
;; line 61928  (offset: 06AE6F) - OK from code analysis!

;; 06b7da lda $05ca82,x [05ca82] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  9 H:161 F:30
;; line 62841  (offset: 06B7DA) - OK from code analysis!

;; 06b7e5 lda $05cb0a,x [05cb0a] A:0000 X:0000 Y:87c3 S:1de9 D:0000 DB:01 nvmxdIZc V: 10 H: 56 F:30
;; line 62845  (offset: 06B7E5) - OK from code analysis!

;; 06b661 lda $05cb92,x [05cb92] A:00a5 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIzc V:  6 H:335 F:30
;; line 62706  (offset: 06B661) - OK from code analysis!

;; 06b66b lda $05cb94,x [05cb94] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H: 27 F:30
;; line 62709  (offset: 06B66B) - OK from code analysis!

;; 06b72d lda $05cca2,x [05cd6a] A:00bf X:00c8 Y:f9a6 S:1de7 D:0000 DB:01 nvmxdIzc V: 14 H: 21 F:13
;; line 62780  (offset: 06B72D) - OK from code analysis!

;; 06b737 lda $05cca4,x [05cd6c] A:0005 X:00c8 Y:f9a6 S:1de7 D:0000 DB:01 nvmxdIzc V: 14 H: 53 F:13
;; line 62783  (offset: 06B737) - OK from code analysis!

;; 06b675 lda $05cdb2,x [05cdb2] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H: 59 F:30
;; line 62712  (offset: 06B675) - OK from code analysis!

;; 06b67f lda $05cdb4,x [05cdb4] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H: 91 F:30
;; line 62715  (offset: 06B67F) - OK from code analysis!

;; 06b741 lda $05cec2,x [05cf8a] A:0000 X:00c8 Y:f9a6 S:1de7 D:0000 DB:01 nvmxdIZc V: 14 H: 85 F:13
;; line 62786  (offset: 06B741) - OK from code analysis!

;; 06b74b lda $05cec4,x [05cf8c] A:001d X:00c8 Y:f9a6 S:1de7 D:0000 DB:01 nvmxdIzc V: 14 H:117 F:13
;; line 62789  (offset: 06B74B) - OK from code analysis!

;; 06b771 lda $05cfd2,x [05cfd2] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H:234 F:30
;; line 62802  (offset: 06B771) - OK from code analysis!

;; 06b777 lda $05d05a,x [05d05a] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H:254 F:30
;; line 62804  (offset: 06B777) - OK from code analysis!

;; 06b77d lda $05d0e2,x [05d0e2] A:0300 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIzc V:  7 H:274 F:30
;; line 62806  (offset: 06B77D) - OK from code analysis!

;; 06b783 lda $05d16a,x [05d16a] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H:294 F:30
;; line 62808  (offset: 06B783) - OK from code analysis!

;; 06b789 lda $05d1f2,x [05d1f2] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZc V:  7 H:314 F:30
;; line 62810  (offset: 06B789) - OK from code analysis!

;; 06b78f lda $05d27a,x [05d27a] A:3333 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIzc V:  7 H:333 F:30
;; line 62812  (offset: 06B78F) - OK from code analysis!

;; 05d307 lda $05d311,x [05d311] A:0000 X:0000 Y:011d S:1de7 D:0000 DB:01 nvmxdIZc V: 27 H:297 F:53
;; line 53819  (offset: 05D307) - OK from code analysis!

;; 05d58d lda $05d597,x [05d597] A:0000 X:0000 Y:0012 S:1ddf D:0000 DB:01 nvmxdIZc V: 33 H: 57 F:38
;; line 54112  (offset: 05D58D) - OK from code analysis!

;; 05d959 lda $05d963,x [05d963] A:0000 X:0000 Y:0012 S:1dde D:0000 DB:01 nvmxdIZc V: 49 H:257 F:29
;; line 54501  (offset: 05D959) - OK from code analysis!

;; 05db62 lda $05db6c,x [05db6c] A:0000 X:0000 Y:0000 S:1ddf D:0000 DB:01 nvmxdIZc V: 43 H:268 F:33
;; line 54723  (offset: 05DB62) - OK from code analysis!

;; 05de59 lda $05de63,x [05de63] A:0000 X:0000 Y:000f S:1de1 D:0000 DB:01 nvmxdIZc V: 25 H:319 F: 9
;; line 55044  (offset: 05DE59) - OK from code analysis!

;; 05e3fb lda $05e405,x [05e405] A:0000 X:0000 Y:00d2 S:1ddd D:0000 DB:01 nvmxdIZc V: 34 H:195 F:26
;; line 55687  (offset: 05E3FB) - OK from code analysis!

;; 05e526 lda $05e530,x [05e530] A:0000 X:0000 Y:00d2 S:1de4 D:0000 DB:01 nvmxdIZc V: 30 H:234 F:12
;; line 55806  (offset: 05E526) - OK from code analysis!

;; 05e5ea lda $05e5f4,x [05e5f4] A:0000 X:0000 Y:00d2 S:1de4 D:0000 DB:01 nvmxdIZc V: 65 H:270 F:17
;; line 55895  (offset: 05E5EA) - OK from code analysis!

;; 05e6a7 lda $05e6b1,x [05e6b1] A:0000 X:0000 Y:0003 S:1de4 D:0000 DB:01 nvmxdIZc V: 52 H: 67 F:21
;; line 55974  (offset: 05E6A7) - OK from code analysis!

;; 05e92d lda $05e937,x [05e937] A:0000 X:0000 Y:f36f S:1de4 D:0000 DB:01 nvmxdIZc V: 47 H:333 F: 6
;; line 56228  (offset: 05E92D) - OK from code analysis!

;; 05ed2a lda $05ed34,x [05ed34] A:0000 X:0000 Y:ffff S:1dde D:0000 DB:01 nvmxdIZc V: 58 H:316 F:20
;; line 56683  (offset: 05ED2A) - OK from code analysis!

;; 05edad lda $05edb7,x [05edb7] A:0000 X:0000 Y:4000 S:1de0 D:0000 DB:01 nvmxdIZc V: 32 H:162 F:23
;; line 56741  (offset: 05EDAD) - OK from code analysis!

;; 05ee64 lda $05ee6e,x [05ee6e] A:0000 X:0000 Y:12c0 S:1dde D:0000 DB:01 nvmxdIZc V: 44 H:156 F:56
;; line 56827  (offset: 05EE64) - OK from code analysis!

;; 05f184 lda $05f18e,x [05f18e] A:0000 X:0000 Y:0000 S:1de7 D:0000 DB:01 nvmxdIZc V:238 H: 79 F:34
;; line 57190  (offset: 05F184) - OK from code analysis!

;; 05f58b lda $05f61b,x [05f61b] A:2816 X:0000 Y:5824 S:1de9 D:0000 DB:01 nvmxdIzc V:250 H: 68 F:37
;; line 57611  (offset: 05F58B) - OK from code analysis!

;; 05f984 lda $05f98e,x [05f98e] A:0000 X:0000 Y:0129 S:1de0 D:0000 DB:01 nvmxdIZc V: 30 H: 81 F: 7
;; line 57802  (offset: 05F984) - OK from code analysis!

;; 05fc12 lda $05fc1c,x [05fc1c] A:0000 X:0000 Y:0129 S:1ddb D:0000 DB:01 nvmxdIZc V: 27 H: 92 F:35
;; line 58086  (offset: 05FC12) - OK from code analysis!

;; 05fe3f lda $05fe49,x [05fe49] A:0000 X:0000 Y:c200 S:1dea D:0000 DB:01 nvmxdIZc V:248 H: 37 F:29
;; line 58346  (offset: 05FE3F) - OK from code analysis!

;; 009158 lda $060000,x [06e42a] A:22c4 X:e42a Y:22c4 S:1de6 D:0000 DB:01 nvmxdIzc V: 86 H:297 F:11
;; line 2010   (offset: 009158) - OK from code analysis!

;; 00d495 lda $060000,x [068c73] A:8c73 X:8c73 Y:1600 S:1de9 D:0000 DB:01 NvmxdIzc V:191 H:108 F:42
;; line 9390   (offset: 00D495) - OK from code analysis!

;; 00d4a1 lda $060001,x [068c74] A:0003 X:8c73 Y:1600 S:1de7 D:0000 DB:01 nvmxdIzc V:191 H:156 F:42
;; line 9395   (offset: 00D4A1) - OK from code analysis!

;; 06b556 lda $068000,x [068000] A:ffff X:0000 Y:1280 S:1de9 D:0000 DB:01 NvmxdIzc V:154 H: 73 F:53
;; line 62606  (offset: 06B556) - OK from code analysis!

;; 06b7f9 lda $068296,x [068296] A:0005 X:0000 Y:0016 S:1de9 D:0000 DB:01 nvmxdIZc V: 44 H:177 F:30
;; line 62852  (offset: 06B7F9) - OK from code analysis!

;; 06b575 lda $06831e,x [06831e] A:ffff X:0000 Y:0100 S:1de9 D:0000 DB:01 nvmxdIZC V:103 H:335 F: 0
;; line 62617  (offset: 06B575) - OK from code analysis!

;; 06b58c lda $06889c,x [06889c] A:ffff X:0000 Y:0200 S:1de9 D:0000 DB:01 nvmxdIZC V:200 H:286 F: 2
;; line 62625  (offset: 06B58C) - OK from code analysis!

;; 06b5b8 lda $068b45,x [068b45] A:ff00 X:0000 Y:001c S:1de9 D:0000 DB:01 nvmxdIZc V: 15 H:295 F: 6
;; line 62642  (offset: 06B5B8) - OK from code analysis!

;; 00d48e lda $068bcd,x [068bcd] A:0000 X:0000 Y:1600 S:1de9 D:0000 DB:01 nvmxdIZc V:191 H: 85 F:42
;; line 9387   (offset: 00D48E) - OK from code analysis!

;; 06b5db lda $0693e7,x [0693e7] A:0001 X:0000 Y:8716 S:1de9 D:0000 DB:01 nvmxdIZC V:  5 H: 35 F:30
;; line 62654  (offset: 06B5DB) - OK from code analysis!

;; 06b5e9 lda $06946f,x [06946f] A:0001 X:0000 Y:f68e S:1de9 D:0000 DB:01 nvmxdIZC V:  5 H:243 F:30
;; line 62659  (offset: 06B5E9) - OK from code analysis!

;; 06b5f7 lda $0694f7,x [0694f7] A:0000 X:0000 Y:86f6 S:1de9 D:0000 DB:01 nvmxdIZC V:  6 H:101 F:30
;; line 62664  (offset: 06B5F7) - OK from code analysis!

;; 06990e lda $06a549,x [06a561] A:0018 X:0018 Y:6460 S:1dde D:0000 DB:7e nvmxdIzc V:244 H:257 F:51
;; line 59551  (offset: 06990E) - OK from code analysis!

;; 06a246 lda $06a549,x [06a561] A:0018 X:0018 Y:6000 S:1ddf D:0000 DB:7e nvmxdIzc V:229 H: 26 F:35
;; line 60608  (offset: 06A246) - OK from code analysis!

;; 06ade7 lda $06a549,x [06a561] A:0018 X:0018 Y:5c9f S:1ddf D:0000 DB:7e nvmxdIzc V:172 H:245 F: 4
;; line 61864  (offset: 06ADE7) - OK from code analysis!

;; 06a24c lda $06a54b,x [06a563] A:0006 X:0018 Y:6000 S:1ddf D:0000 DB:7e nvmxdIzc V:229 H: 46 F:35
;; line 60610  (offset: 06A24C) - OK from code analysis!

;; 06aded lda $06a54b,x [06a563] A:0006 X:0018 Y:5c9f S:1ddf D:0000 DB:7e nvmxdIzc V:172 H:265 F: 4
;; line 61866  (offset: 06ADED) - OK from code analysis!

;; 06a252 lda $06a54d,x [06a565] A:000e X:0018 Y:6000 S:1ddf D:0000 DB:7e nvmxdIzc V:229 H: 66 F:35
;; line 60612  (offset: 06A252) - OK from code analysis!

;; 06adf3 lda $06a54d,x [06a565] A:000e X:0018 Y:5c9f S:1ddf D:0000 DB:7e nvmxdIzc V:172 H:285 F: 4
;; line 61868  (offset: 06ADF3) - OK from code analysis!

;; 06a258 lda $06a54f,x [06a567] A:0016 X:0018 Y:6000 S:1ddf D:0000 DB:7e nvmxdIzc V:229 H: 86 F:35
;; line 60614  (offset: 06A258) - OK from code analysis!

;; 06adf9 lda $06a54f,x [06a567] A:0016 X:0018 Y:5c9f S:1ddf D:0000 DB:7e nvmxdIzc V:172 H:305 F: 4
;; line 61870  (offset: 06ADF9) - OK from code analysis!

;; 06a29c lda $06a5c9,x [06a5e1] A:0018 X:0018 Y:6960 S:1de3 D:0000 DB:7e nvmxdIzc V:229 H:234 F:18
;; line 60650  (offset: 06A29C) - OK from code analysis!

;; 06a2a2 lda $06a5cb,x [06a5e3] A:0018 X:0018 Y:6960 S:1de3 D:0000 DB:7e nvmxdIzc V:229 H:254 F:18
;; line 60652  (offset: 06A2A2) - OK from code analysis!

;; 06a2a8 lda $06a5cd,x [06a5e5] A:001a X:0018 Y:6960 S:1de3 D:0000 DB:7e nvmxdIzc V:229 H:274 F:18
;; line 60654  (offset: 06A2A8) - OK from code analysis!

;; 06a2ae lda $06a5cf,x [06a5e7] A:001c X:0018 Y:6960 S:1de3 D:0000 DB:7e nvmxdIzc V:229 H:294 F:18
;; line 60656  (offset: 06A2AE) - OK from code analysis!

;; 06aecf lda $06aed9,x [06aef7] A:001e X:001e Y:0000 S:1de5 D:0000 DB:01 nvmxdIzc V:244 H:133 F:58
;; line 61972  (offset: 06AECF) - OK from code analysis!

;; 06b80d lda $06b81d,x [06b82f] A:0012 X:0012 Y:0016 S:1de7 D:0000 DB:01 nvmxdIzc V: 44 H:299 F:30
;; line 62862  (offset: 06B80D) - OK from code analysis!

;; 06b813 lda $06b81f,x [06b831] A:957f X:0012 Y:0016 S:1de7 D:0000 DB:01 NvmxdIzc V: 44 H:319 F:30
;; line 62864  (offset: 06B813) - OK from code analysis!

;; 06b8e4 lda $06b8f4,x [06b918] A:0024 X:0024 Y:0000 S:1de4 D:0000 DB:01 nvmxdIzc V: 26 H:216 F:59
;; line 62942  (offset: 06B8E4) - OK from code analysis!

;; 06b8ea lda $06b8f6,x [06b91a] A:9a4e X:0024 Y:0000 S:1de4 D:0000 DB:01 NvmxdIzc V: 26 H:236 F:59
;; line 62944  (offset: 06B8EA) - OK from code analysis!

;; 06b942 lda $06b94c,x [06b94c] A:0000 X:0000 Y:0000 S:1dea D:0000 DB:01 nvmxdIZc V:239 H:113 F:58
;; line 62978  (offset: 06B942) - OK from code analysis!

;; 06ba93 lda $06ba9d,x [06ba9d] A:0000 X:0000 Y:0174 S:1de4 D:0000 DB:01 nvmxdIZc V: 25 H:291 F:15
;; line 63118  (offset: 06BA93) - OK from code analysis!

;; 06bc28 lda $06bd52,x [06bd8a] A:0038 X:0038 Y:0640 S:1de4 D:0000 DB:01 nvmxdIzc V: 53 H:288 F:15
;; line 63293  (offset: 06BC28) - OK from code analysis!

;; 06bc34 lda $06bdd2,x [06be0a] A:0038 X:0038 Y:0640 S:1de4 D:0000 DB:01 nvmxdIzc V: 53 H:324 F:15
;; line 63298  (offset: 06BC34) - OK from code analysis!

;; 06be1f lda $06be29,x [06be29] A:0000 X:0000 Y:0174 S:1ddd D:0000 DB:01 nvmxdIZc V: 29 H: 92 F:58
;; line 63434  (offset: 06BE1F) - OK from code analysis!

;; 06bed1 lda $06bedb,x [06bedb] A:0000 X:0000 Y:0174 S:1dda D:0000 DB:01 nvmxdIZc V: 27 H: 53 F:50
;; line 63514  (offset: 06BED1) - OK from code analysis!

;; 06c0ed lda $06c0f7,x [06c0f7] A:0000 X:0000 Y:0000 S:1dea D:0000 DB:01 nvmxdIZc V:240 H:213 F: 6
;; line 63750  (offset: 06C0ED) - OK from code analysis!

;; 06c1a2 lda $06c1ac,x [06c1ac] A:0000 X:0000 Y:00d8 S:1de4 D:0000 DB:01 nvmxdIZc V: 34 H:149 F:29
;; line 63824  (offset: 06C1A2) - OK from code analysis!

;; 06c45b lda $06c465,x [06c465] A:0000 X:0000 Y:c900 S:1de7 D:0000 DB:01 nvmxdIZc V:253 H: 41 F:41
;; line 64099  (offset: 06C45B) - OK from code analysis!

;; 06c4c8 lda $06c4d2,x [06c4d2] A:0000 X:0000 Y:0000 S:1de7 D:0000 DB:01 nvmxdIZc V:247 H:291 F:22
;; line 64141  (offset: 06C4C8) - OK from code analysis!

;; 06c52e lda $06c538,x [06c538] A:0000 X:0000 Y:0024 S:1de4 D:0000 DB:01 nvmxdIZc V: 42 H:223 F: 9
;; line 64182  (offset: 06C52E) - OK from code analysis!

;; 06c545 lda $06c54f,x [06c54f] A:0000 X:0000 Y:00ea S:1de4 D:0000 DB:01 nvmxdIZc V: 32 H:274 F:23
;; line 64194  (offset: 06C545) - OK from code analysis!

;; 06c6bd lda $06c6c7,x [06c6c7] A:0000 X:0000 Y:008a S:1dda D:0000 DB:01 nvmxdIZc V: 31 H:294 F:46
;; line 64358  (offset: 06C6BD) - OK from code analysis!

;; 06c72e lda $06c738,x [06c738] A:0000 X:0000 Y:00d8 S:1ddd D:0000 DB:01 nvmxdIZc V: 29 H:172 F:21
;; line 64411  (offset: 06C72E) - OK from code analysis!

;; 0cf81a lda $0cf824,x [0cf824] A:0000 X:0000 Y:0114 S:1dda D:0000 DB:01 nvmxdIZc V: 40 H:128 F:12
;; line 90644  (offset: 0CF81A) - OK from code analysis!

;; 0cfc89 lda $0cfc93,x [0cfc93] A:0000 X:0000 Y:0120 S:1de4 D:0000 DB:01 nvmxdIZc V: 37 H: 88 F: 9
;; line 91160  (offset: 0CFC89) - OK from code analysis!

;; 0cfd20 lda $0cfd2a,x [0cfd2a] A:0000 X:0000 Y:0000 S:1dea D:0000 DB:01 nvmxdIZc V:240 H: 54 F:14
;; line 91226  (offset: 0CFD20) - OK from code analysis!

;; 0cfde6 lda $0cfdf0,x [0cfdf4] A:0004 X:0004 Y:0006 S:1de4 D:0000 DB:01 nvmxdIzc V: 51 H: 21 F:59
;; line 91301  (offset: 0CFDE6) - OK from code analysis!

;; 009874 lda $1f0000,x [1ff10a] A:0000 X:f10a Y:0000 S:1dd0 D:0000 DB:01 NvmxdizC V:253 H: 93 F:50
;; line 2771   (offset: 009874) - OK from code analysis!

;; End of log. Version of Program: 15.0
