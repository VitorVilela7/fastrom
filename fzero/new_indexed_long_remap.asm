;Settings - Indexed: True; Indirect: False; Type: LongSolver
;Start Address: $000000; End Address: $1FFFFF

;============== REMAPPER FOR $00DAC6 -> $80DAC6
org $00D63C ; LDA.L $00DAC6,X                      ;00D63B|BFC6DA00|00DAC6;
	dl $80DAC6 ; Analysis Missing!

;============== REMAPPER FOR $00DAD5 -> $80DAD5
org $00D61A ; LDA.L $00DAD5,X                      ;00D619|BFD5DA00|00DAD5;
	dl $80DAD5 ; Analysis Missing!

;============== REMAPPER FOR $00FA79 -> $80FA79
org $00D34D ; LDA.L $00FA79,X                      ;00D34C|BF79FA00|00FA79;
	dl $80FA79 ; Analysis Missing!
org $00D546 ; LDA.L $00FA79,X                      ;00D545|BF79FA00|00FA79;
	dl $80FA79 ; Analysis Missing!

;============== REMAPPER FOR $00FB5D -> $80FB5D
org $00F3EE ; LDA.L $00FB5D,X                      ;00F3ED|BF5DFB00|00FB5D;
	dl $80FB5D ; Analysis Missing!

;============== REMAPPER FOR $00FB5E -> $80FB5E
org $00F3F4 ; LDA.L $00FB5E,X                      ;00F3F3|BF5EFB00|00FB5E;
	dl $80FB5E ; Analysis Missing!

;============== REMAPPER FOR $020000 -> $820000
org $00D852 ; LDA.L $020000,X                      ;00D851|BF000002|020000;
	dl $820000 ; Analysis Missing!
org $00D873 ; LDA.L $020000,X                      ;00D872|BF000002|020000;
	dl $820000 ; Analysis Missing!

;============== REMAPPER FOR $020002 -> $820002
org $00D859 ; LDA.L $020002,X                      ;00D858|BF020002|020002;
	dl $820002 ; Analysis Missing!

;============== REMAPPER FOR $02C630 -> $82C630
org $00C692 ; LDA.L $02C630,X                      ;00C691|BF30C602|02C630;
	dl $82C630 ; Analysis Missing!

;============== REMAPPER FOR $02C632 -> $82C632
org $00C69B ; LDA.L $02C632,X                      ;00C69A|BF32C602|02C632;
	dl $82C632 ; Analysis Missing!

;============== REMAPPER FOR $02C634 -> $82C634
org $00C6A4 ; LDA.L $02C634,X                      ;00C6A3|BF34C602|02C634;
	dl $82C634 ; Analysis Missing!

;============== REMAPPER FOR $02C636 -> $82C636
org $00C6AD ; LDA.L $02C636,X                      ;00C6AC|BF36C602|02C636;
	dl $82C636 ; Analysis Missing!

;============== REMAPPER FOR $02C658 -> $82C658
org $00C6C7 ; ADC.L $02C658,X                      ;00C6C6|7F58C602|02C658;
	dl $82C658 ; Analysis Missing!

;============== REMAPPER FOR $02C65A -> $82C65A
org $00C6D0 ; LDA.L $02C65A,X                      ;00C6CF|BF5AC602|02C65A;
	dl $82C65A ; Analysis Missing!

;============== REMAPPER FOR $02C65C -> $82C65C
org $00C6D9 ; LDA.L $02C65C,X                      ;00C6D8|BF5CC602|02C65C;
	dl $82C65C ; Analysis Missing!

;============== REMAPPER FOR $02C682 -> $82C682
org $00C6ED ; LDA.L $02C682,X                      ;00C6EC|BF82C602|02C682;
	dl $82C682 ; Analysis Missing!

;============== REMAPPER FOR $02C684 -> $82C684
org $00C6F6 ; LDA.L $02C684,X                      ;00C6F5|BF84C602|02C684;
	dl $82C684 ; Analysis Missing!

;============== REMAPPER FOR $02C686 -> $82C686
org $00C6FF ; LDA.L $02C686,X                      ;00C6FE|BF86C602|02C686;
	dl $82C686 ; Analysis Missing!

;============== REMAPPER FOR $02C688 -> $82C688
org $00C708 ; LDA.L $02C688,X                      ;00C707|BF88C602|02C688;
	dl $82C688 ; Analysis Missing!

;============== REMAPPER FOR $02C6AA -> $82C6AA
org $00C71E ; LDA.L $02C6AA,X                      ;00C71D|BFAAC602|02C6AA;
	dl $82C6AA ; Analysis Missing!

;============== REMAPPER FOR $02C6AC -> $82C6AC
org $00C727 ; LDA.L $02C6AC,X                      ;00C726|BFACC602|02C6AC;
	dl $82C6AC ; Analysis Missing!

;============== REMAPPER FOR $02C6BE -> $82C6BE
org $039A36 ; LDA.L $02C6BE,X                      ;039A35|BFBEC602|02C6BE;
	dl $82C6BE ; Analysis Missing!
org $039AC6 ; LDA.L $02C6BE,X                      ;039AC5|BFBEC602|02C6BE;
	dl $82C6BE ; Analysis Missing!
org $039ACE ; LDA.L $02C6BE,X                      ;039ACD|BFBEC602|02C6BE;
	dl $82C6BE ; Analysis Missing!
org $039AE0 ; LDA.L $02C6BE,X                      ;039ADF|BFBEC602|02C6BE;
	dl $82C6BE ; Analysis Missing!
org $039AF2 ; LDA.L $02C6BE,X                      ;039AF1|BFBEC602|02C6BE;
	dl $82C6BE ; Analysis Missing!

;============== REMAPPER FOR $02C74F -> $82C74F
org $039C38 ; LDA.L $02C74F,X                      ;039C37|BF4FC702|02C74F;
	dl $82C74F ; Analysis Missing!
org $039C42 ; LDA.L $02C74F,X                      ;039C41|BF4FC702|02C74F;
	dl $82C74F ; Analysis Missing!
org $039C4F ; LDA.L $02C74F,X                      ;039C4E|BF4FC702|02C74F;
	dl $82C74F ; Analysis Missing!

;============== REMAPPER FOR $02C9AB -> $82C9AB
org $00B8A1 ; LDA.L $02C9AB,X                      ;00B8A0|BFABC902|02C9AB;
	dl $82C9AB ; Analysis Missing!

;============== REMAPPER FOR $02C9F7 -> $82C9F7
org $00B8A8 ; LDA.L $02C9F7,X                      ;00B8A7|BFF7C902|02C9F7;
	dl $82C9F7 ; Analysis Missing!

;============== REMAPPER FOR $02CA18 -> $82CA18
org $00B8F0 ; LDA.L $02CA18,X                      ;00B8EF|BF18CA02|02CA18;
	dl $82CA18 ; Analysis Missing!

;============== REMAPPER FOR $02CA37 -> $82CA37
org $0094D4 ; LDA.L $02CA37,X                      ;0094D3|BF37CA02|02CA37;
	dl $82CA37 ; Analysis Missing!
org $00FA36 ; LDA.L $02CA37,X                      ;00FA35|BF37CA02|02CA37;
	dl $82CA37 ; Analysis Missing!

;============== REMAPPER FOR $02CA96 -> $82CA96
org $009411 ; LDA.L $02CA96,X                      ;009410|BF96CA02|02CA96;
	dl $82CA96 ; Analysis Missing!

;============== REMAPPER FOR $02CB80 -> $82CB80
org $03970A ; LDA.L $02CB80,X                      ;039709|BF80CB02|02CB80;
	dl $82CB80 ; Analysis Missing!

;============== REMAPPER FOR $02E129 -> $82E129
org $009F1C ; LDA.L $02E129,X                      ;009F1B|BF29E102|02E129;
	dl $82E129 ; Analysis Missing!
org $009F29 ; LDA.L $02E129,X                      ;009F28|BF29E102|02E129;
	dl $82E129 ; Analysis Missing!
org $009F4D ; LDA.L $02E129,X                      ;009F4C|BF29E102|02E129;
	dl $82E129 ; Analysis Missing!
org $02C319 ; CMP.L $02E129,X                      ;02C318|DF29E102|02E129;
	dl $82E129 ; Analysis Missing!

;============== REMAPPER FOR $02FBDA -> $82FBDA
org $00D635 ; LDA.L $02FBDA,X                      ;00D634|BFDAFB02|02FBDA;
	dl $82FBDA ; Analysis Missing!

;============== REMAPPER FOR $02FD56 -> $82FD56
org $00ECFB ; LDA.L $02FD56,X                      ;00ECFA|BF56FD02|02FD56;
	dl $82FD56 ; Analysis Missing!
org $00F216 ; LDA.L $02FD56,X                      ;00F215|BF56FD02|02FD56;
	dl $82FD56 ; Analysis Missing!

;============== REMAPPER FOR $02FF24 -> $82FF24
org $00EC1D ; LDA.L $02FF24,X                      ;00EC1C|BF24FF02|02FF24;
	dl $82FF24 ; Analysis Missing!

;============== REMAPPER FOR $02FF34 -> $82FF34
org $00EC23 ; LDA.L $02FF34,X                      ;00EC22|BF34FF02|02FF34;
	dl $82FF34 ; Analysis Missing!

;============== REMAPPER FOR $02FF44 -> $82FF44
org $00EC29 ; LDA.L $02FF44,X                      ;00EC28|BF44FF02|02FF44;
	dl $82FF44 ; Analysis Missing!

;============== REMAPPER FOR $02FF54 -> $82FF54
org $00EC3A ; LDA.L $02FF54,X                      ;00EC39|BF54FF02|02FF54;
	dl $82FF54 ; Analysis Missing!

;============== REMAPPER FOR $02FF65 -> $82FF65
org $00EC0B ; LDA.L $02FF65,X                      ;00EC0A|BF65FF02|02FF65;
	dl $82FF65 ; Analysis Missing!

;============== REMAPPER FOR $02FF75 -> $82FF75
org $00EC14 ; LDA.L $02FF75,X                      ;00EC13|BF75FF02|02FF75;
	dl $82FF75 ; Analysis Missing!

;============== REMAPPER FOR $02FF85 -> $82FF85
org $00D221 ; LDA.L $02FF85,X                      ;00D220|BF85FF02|02FF85;
	dl $82FF85 ; Analysis Missing!

;============== REMAPPER FOR $02FF8C -> $82FF8C
org $00D244 ; LDA.L $02FF8C,X                      ;00D243|BF8CFF02|02FF8C;
	dl $82FF8C ; Analysis Missing!
org $00D24C ; LDA.L $02FF8C,X                      ;00D24B|BF8CFF02|02FF8C;
	dl $82FF8C ; Analysis Missing!
org $00D254 ; LDA.L $02FF8C,X                      ;00D253|BF8CFF02|02FF8C;
	dl $82FF8C ; Analysis Missing!

;============== REMAPPER FOR $02FFB0 -> $82FFB0
org $00D28B ; LDA.L $02FFB0,X                      ;00D28A|BFB0FF02|02FFB0;
	dl $82FFB0 ; Analysis Missing!

;============== REMAPPER FOR $0383A0 -> $8383A0
org $038367 ; LDA.L $0383A0,X                      ;038366|BFA08303|0383A0;
	dl $8383A0 ; Analysis Missing!
org $03837B ; LDA.L $0383A0,X                      ;03837A|BFA08303|0383A0;
	dl $8383A0 ; Analysis Missing!
org $038CC1 ; LDA.L $0383A0,X                      ;038CC0|BFA08303|0383A0;
	dl $8383A0 ; Analysis Missing!

;============== REMAPPER FOR $038637 -> $838637
org $038628 ; LDA.L $038637,X                      ;038627|BF378603|038637;
	dl $838637 ; Analysis Missing!

;============== REMAPPER FOR $03867B -> $83867B
org $0385DF ; LDA.L $03867B,X                      ;0385DE|BF7B8603|03867B;
	dl $83867B ; Analysis Missing!
org $03866B ; LDA.L $03867B,X                      ;03866A|BF7B8603|03867B;
	dl $83867B ; Analysis Missing!

;============== REMAPPER FOR $038788 -> $838788
org $038775 ; LDA.L $038788,X                      ;038774|BF888703|038788;
	dl $838788 ; Analysis Missing!

;============== REMAPPER FOR $0388A2 -> $8388A2
org $038882 ; LDA.L $0388A2,X                      ;038881|BFA28803|0388A2;
	dl $8388A2 ; Analysis Missing!

;============== REMAPPER FOR $0388AA -> $8388AA
org $03888A ; LDA.L $0388AA,X                      ;038889|BFAA8803|0388AA;
	dl $8388AA ; Analysis Missing!

;============== REMAPPER FOR $038901 -> $838901
org $0388F4 ; LDA.L $038901,X                      ;0388F3|BF018903|038901;
	dl $838901 ; Analysis Missing!

;============== REMAPPER FOR $03893D -> $83893D
org $03892E ; LDA.L $03893D,X                      ;03892D|BF3D8903|03893D;
	dl $83893D ; Analysis Missing!

;============== REMAPPER FOR $03899A -> $83899A
org $03898B ; LDA.L $03899A,X                      ;03898A|BF9A8903|03899A;
	dl $83899A ; Analysis Missing!

;============== REMAPPER FOR $0389E1 -> $8389E1
org $0389D2 ; LDA.L $0389E1,X                      ;0389D1|BFE18903|0389E1;
	dl $8389E1 ; Analysis Missing!

;============== REMAPPER FOR $038A9E -> $838A9E
org $038A65 ; LDA.L $038A9E,X                      ;038A64|BF9E8A03|038A9E;
	dl $838A9E ; Analysis Missing!

;============== REMAPPER FOR $038AA8 -> $838AA8
org $038A7F ; LDA.L $038AA8,X                      ;038A7E|BFA88A03|038AA8;
	dl $838AA8 ; Analysis Missing!

;============== REMAPPER FOR $038AD1 -> $838AD1
org $038ABC ; LDA.L $038AD1,X                      ;038ABB|BFD18A03|038AD1;
	dl $838AD1 ; Analysis Missing!

;============== REMAPPER FOR $038AD5 -> $838AD5
org $038AC4 ; LDA.L $038AD5,X                      ;038AC3|BFD58A03|038AD5;
	dl $838AD5 ; Analysis Missing!

;============== REMAPPER FOR $038B0A -> $838B0A
org $038AF9 ; LDA.L $038B0A,X                      ;038AF8|BF0A8B03|038B0A;
	dl $838B0A ; Analysis Missing!

;============== REMAPPER FOR $038D0C -> $838D0C
org $038CF1 ; LDA.L $038D0C,X                      ;038CF0|BF0C8D03|038D0C;
	dl $838D0C ; Analysis Missing!

;============== REMAPPER FOR $038D1B -> $838D1B
org $038CF7 ; LDA.L $038D1B,X                      ;038CF6|BF1B8D03|038D1B;
	dl $838D1B ; Analysis Missing!

;============== REMAPPER FOR $038DBC -> $838DBC
org $038D8A ; LDA.L $038DBC,X                      ;038D89|BFBC8D03|038DBC;
	dl $838DBC ; Analysis Missing!

;============== REMAPPER FOR $038DBD -> $838DBD
org $038D90 ; LDA.L $038DBD,X                      ;038D8F|BFBD8D03|038DBD;
	dl $838DBD ; Analysis Missing!

;============== REMAPPER FOR $038E3C -> $838E3C
org $038E0C ; LDA.L $038E3C,X                      ;038E0B|BF3C8E03|038E3C;
	dl $838E3C ; Analysis Missing!

;============== REMAPPER FOR $038E41 -> $838E41
org $038E13 ; LDA.L $038E41,X                      ;038E12|BF418E03|038E41;
	dl $838E41 ; Analysis Missing!

;============== REMAPPER FOR $038E46 -> $838E46
org $038DF9 ; LDA.L $038E46,X                      ;038DF8|BF468E03|038E46;
	dl $838E46 ; Analysis Missing!

;============== REMAPPER FOR $038E53 -> $838E53
org $038E00 ; LDA.L $038E53,X                      ;038DFF|BF538E03|038E53;
	dl $838E53 ; Analysis Missing!

;============== REMAPPER FOR $038F57 -> $838F57
org $038F30 ; LDA.L $038F57,X                      ;038F2F|BF578F03|038F57;
	dl $838F57 ; Analysis Missing!

;============== REMAPPER FOR $038F61 -> $838F61
org $038F37 ; LDA.L $038F61,X                      ;038F36|BF618F03|038F61;
	dl $838F61 ; Analysis Missing!

;============== REMAPPER FOR $039134 -> $839134
org $0390CB ; LDA.L $039134,X                      ;0390CA|BF349103|039134;
	dl $839134 ; Analysis Missing!

;============== REMAPPER FOR $039135 -> $839135
org $0390D1 ; LDA.L $039135,X                      ;0390D0|BF359103|039135;
	dl $839135 ; Analysis Missing!

;============== REMAPPER FOR $039136 -> $839136
org $0390D7 ; LDA.L $039136,X                      ;0390D6|BF369103|039136;
	dl $839136 ; Analysis Missing!

;============== REMAPPER FOR $0394B1 -> $8394B1
org $0394A3 ; LDA.L $0394B1,X                      ;0394A2|BFB19403|0394B1;
	dl $8394B1 ; Analysis Missing!

;============== REMAPPER FOR $0396DC -> $8396DC
org $039688 ; LDA.L $0396DC,X                      ;039687|BFDC9603|0396DC;
	dl $8396DC ; Analysis Missing!
org $039694 ; LDA.L $0396DC,X                      ;039693|BFDC9603|0396DC;
	dl $8396DC ; Analysis Missing!
org $03969C ; LDA.L $0396DC,X                      ;03969B|BFDC9603|0396DC;
	dl $8396DC ; Analysis Missing!
org $0396A3 ; LDA.L $0396DC,X                      ;0396A2|BFDC9603|0396DC;
	dl $8396DC ; Analysis Missing!

;============== REMAPPER FOR $039965 -> $839965
org $039944 ; LDA.L $039965,X                      ;039943|BF659903|039965;
	dl $839965 ; Analysis Missing!

;============== REMAPPER FOR $039967 -> $839967
org $03994B ; LDA.L $039967,X                      ;03994A|BF679903|039967;
	dl $839967 ; Analysis Missing!

;============== REMAPPER FOR $039969 -> $839969
org $039952 ; LDA.L $039969,X                      ;039951|BF699903|039969;
	dl $839969 ; Analysis Missing!

;============== REMAPPER FOR $039A0C -> $839A0C
org $0399F2 ; LDA.L $039A0C,X                      ;0399F1|BF0C9A03|039A0C;
	dl $839A0C ; Analysis Missing!

;============== REMAPPER FOR $039C0D -> $839C0D
org $0387F0 ; AND.L $039C0D,X                      ;0387EF|3F0D9C03|039C0D;
	dl $839C0D ; Analysis Missing!
org $0387F4 ; CMP.L $039C0D,X                      ;0387F3|DF0D9C03|039C0D;
	dl $839C0D ; Analysis Missing!
org $039BF6 ; ORA.L $039C0D,X                      ;039BF5|1F0D9C03|039C0D;
	dl $839C0D ; Analysis Missing!

;============== REMAPPER FOR $039D46 -> $839D46
org $039CFC ; LDA.L $039D46,X                      ;039CFB|BF469D03|039D46;
	dl $839D46 ; Analysis Missing!

;============== REMAPPER FOR $039D58 -> $839D58
org $039CCA ; LDA.L $039D58,X                      ;039CC9|BF589D03|039D58;
	dl $839D58 ; Analysis Missing!

;============== REMAPPER FOR $039DF1 -> $839DF1
org $039D75 ; LDA.L $039DF1,X                      ;039D74|BFF19D03|039DF1;
	dl $839DF1 ; Analysis Missing!
org $039DC9 ; LDA.L $039DF1,X                      ;039DC8|BFF19D03|039DF1;
	dl $839DF1 ; Analysis Missing!
org $039DD1 ; LDA.L $039DF1,X                      ;039DD0|BFF19D03|039DF1;
	dl $839DF1 ; Analysis Missing!
org $039DE1 ; LDA.L $039DF1,X                      ;039DE0|BFF19D03|039DF1;
	dl $839DF1 ; Analysis Missing!

;============== REMAPPER FOR $039E68 -> $839E68
org $00F7E7 ; LDA.L $039E68,X                      ;00F7E6|BF689E03|039E68;
	dl $839E68 ; Analysis Missing!
org $00F7EE ; ADC.L $039E68,X                      ;00F7ED|7F689E03|039E68;
	dl $839E68 ; Analysis Missing!

;============== REMAPPER FOR $039F00 -> $839F00
org $00A041 ; LDA.L $039F00,X                      ;00A040|BF009F03|039F00;
	dl $839F00 ; Analysis Missing!

;============== REMAPPER FOR $039F02 -> $839F02
org $00A047 ; LDA.L $039F02,X                      ;00A046|BF029F03|039F02;
	dl $839F02 ; Analysis Missing!

;============== REMAPPER FOR $08EC00 -> $88EC00
org $0095EB ; LDA.L $08EC00,X                      ;0095EA|BF00EC08|08EC00;
	dl $88EC00 ; Analysis Missing!
org $00DAE2 ; LDA.L $08EC00,X                      ;00DAE1|BF00EC08|08EC00;
	dl $88EC00 ; Analysis Missing!
org $039627 ; LDA.L $08EC00,X                      ;039626|BF00EC08|08EC00;
	dl $88EC00 ; Analysis Missing!
org $039640 ; LDA.L $08EC00,X                      ;03963F|BF00EC08|08EC00;
	dl $88EC00 ; Analysis Missing!

;============== REMAPPER FOR $08EC30 -> $88EC30
org $0087C9 ; LDA.L $08EC30,X                      ;0087C8|BF30EC08|08EC30;
	dl $88EC30 ; Analysis Missing!
org $0094F1 ; LDA.L $08EC30,X                      ;0094F0|BF30EC08|08EC30;
	dl $88EC30 ; Analysis Missing!
org $00962E ; LDA.L $08EC30,X                      ;00962D|BF30EC08|08EC30;
	dl $88EC30 ; Analysis Missing!
org $00DAEE ; LDA.L $08EC30,X                      ;00DAED|BF30EC08|08EC30;
	dl $88EC30 ; Analysis Missing!
org $0395DA ; LDA.L $08EC30,X                      ;0395D9|BF30EC08|08EC30;
	dl $88EC30 ; Analysis Missing!
org $0395F2 ; LDA.L $08EC30,X                      ;0395F1|BF30EC08|08EC30;
	dl $88EC30 ; Analysis Missing!

;============== REMAPPER FOR $08ECF0 -> $88ECF0
org $009614 ; LDA.L $08ECF0,X                      ;009613|BFF0EC08|08ECF0;
	dl $88ECF0 ; Analysis Missing!
org $00DAE8 ; LDA.L $08ECF0,X                      ;00DAE7|BFF0EC08|08ECF0;
	dl $88ECF0 ; Analysis Missing!
org $03965C ; LDA.L $08ECF0,X                      ;03965B|BFF0EC08|08ECF0;
	dl $88ECF0 ; Analysis Missing!

;============== REMAPPER FOR $08ED20 -> $88ED20
org $0087D0 ; LDA.L $08ED20,X                      ;0087CF|BF20ED08|08ED20;
	dl $88ED20 ; Analysis Missing!
org $0094DD ; LDA.L $08ED20,X                      ;0094DC|BF20ED08|08ED20;
	dl $88ED20 ; Analysis Missing!
org $009657 ; LDA.L $08ED20,X                      ;009656|BF20ED08|08ED20;
	dl $88ED20 ; Analysis Missing!
org $00DAF4 ; LDA.L $08ED20,X                      ;00DAF3|BF20ED08|08ED20;
	dl $88ED20 ; Analysis Missing!
org $03960E ; LDA.L $08ED20,X                      ;03960D|BF20ED08|08ED20;
	dl $88ED20 ; Analysis Missing!

;============== REMAPPER FOR $08EDE0 -> $88EDE0
org $039087 ; LDA.L $08EDE0,X                      ;039086|BFE0ED08|08EDE0;
	dl $88EDE0 ; Analysis Missing!

;============== REMAPPER FOR $09EC00 -> $89EC00
org $00DC77 ; LDA.L $09EC00,X                      ;00DC76|BF00EC09|09EC00;
	dl $89EC00 ; Analysis Missing!

;============== REMAPPER FOR $09ED00 -> $89ED00
org $00DC64 ; LDA.L $09ED00,X                      ;00DC63|BF00ED09|09ED00;
	dl $89ED00 ; Analysis Missing!

;============== REMAPPER FOR $09EF92 -> $89EF92
org $0096B2 ; LDA.L $09EF92,X                      ;0096B1|BF92EF09|09EF92;
	dl $89EF92 ; Analysis Missing!

;============== REMAPPER FOR $09EFC2 -> $89EFC2
org $0096C5 ; LDA.L $09EFC2,X                      ;0096C4|BFC2EF09|09EFC2;
	dl $89EFC2 ; Analysis Missing!

;============== REMAPPER FOR $0AEC00 -> $8AEC00
org $00A71D ; LDA.L $0AEC00,X                      ;00A71C|BF00EC0A|0AEC00;
	dl $8AEC00 ; Analysis Missing!

;============== REMAPPER FOR $0AED00 -> $8AED00
org $039278 ; ADC.L $0AED00,X                      ;039277|7F00ED0A|0AED00;
	dl $8AED00 ; Analysis Missing!
org $039298 ; ADC.L $0AED00,X                      ;039297|7F00ED0A|0AED00;
	dl $8AED00 ; Analysis Missing!

;============== REMAPPER FOR $0AEF80 -> $8AEF80
org $00ADAA ; LDA.L $0AEF80,X                      ;00ADA9|BF80EF0A|0AEF80;
	dl $8AEF80 ; Analysis Missing!

;============== REMAPPER FOR $0AEF81 -> $8AEF81
org $00ADC6 ; LDA.L $0AEF81,X                      ;00ADC5|BF81EF0A|0AEF81;
	dl $8AEF81 ; Analysis Missing!

;============== REMAPPER FOR $0AEF82 -> $8AEF82
org $00ADD0 ; LDA.L $0AEF82,X                      ;00ADCF|BF82EF0A|0AEF82;
	dl $8AEF82 ; Analysis Missing!

;============== REMAPPER FOR $0AEF83 -> $8AEF83
org $00ADD7 ; LDA.L $0AEF83,X                      ;00ADD6|BF83EF0A|0AEF83;
	dl $8AEF83 ; Analysis Missing!

;============== REMAPPER FOR $0BEC34 -> $8BEC34
org $00A80C ; LDA.L $0BEC34,X                      ;00A80B|BF34EC0B|0BEC34;
	dl $8BEC34 ; Analysis Missing!

;============== REMAPPER FOR $0BEC44 -> $8BEC44
org $00ABB8 ; LDA.L $0BEC44,X                      ;00ABB7|BF44EC0B|0BEC44;
	dl $8BEC44 ; Analysis Missing!

;============== REMAPPER FOR $0BECB4 -> $8BECB4
org $00A81B ; LDA.L $0BECB4,X                      ;00A81A|BFB4EC0B|0BECB4;
	dl $8BECB4 ; Analysis Missing!

;============== REMAPPER FOR $0CE880 -> $8CE880
org $00A31D ; LDA.L $0CE880,X                      ;00A31C|BF80E80C|0CE880;
	dl $8CE880 ; Analysis Missing!

;============== REMAPPER FOR $0CE93E -> $8CE93E
org $009F64 ; LDA.L $0CE93E,X                      ;009F63|BF3EE90C|0CE93E;
	dl $8CE93E ; Analysis Missing!

;============== REMAPPER FOR $0EDE00 -> $8EDE00
org $00B101 ; LDA.L $0EDE00,X                      ;00B100|BF00DE0E|0EDE00;
	dl $8EDE00 ; Analysis Missing!

;============== REMAPPER FOR $0FC200 -> $8FC200
org $00BF44 ; LDA.L $0FC200,X                      ;00BF43|BF00C20F|0FC200;
	dl $8FC200 ; Analysis Missing!

;============== REMAPPER FOR $0FC201 -> $8FC201
org $00BF39 ; LDA.L $0FC201,X                      ;00BF38|BF01C20F|0FC201;
	dl $8FC201 ; Analysis Missing!

;============== REMAPPER FOR $0FC202 -> $8FC202
org $00BF32 ; LDA.L $0FC202,X                      ;00BF31|BF02C20F|0FC202;
	dl $8FC202 ; Analysis Missing!

;============== REMAPPER FOR $0FC203 -> $8FC203
org $00BF2B ; LDA.L $0FC203,X                      ;00BF2A|BF03C20F|0FC203;
	dl $8FC203 ; Analysis Missing!

;============== REMAPPER FOR $0FC220 -> $8FC220
org $00AA3C ; LDA.L $0FC220,X                      ;00AA3B|BF20C20F|0FC220;
	dl $8FC220 ; Analysis Missing!

;============== REMAPPER FOR $0FC221 -> $8FC221
org $00AA43 ; LDA.L $0FC221,X                      ;00AA42|BF21C20F|0FC221;
	dl $8FC221 ; Analysis Missing!

;============== REMAPPER FOR $0FC222 -> $8FC222
org $00AA4A ; LDA.L $0FC222,X                      ;00AA49|BF22C20F|0FC222;
	dl $8FC222 ; Analysis Missing!

;============== REMAPPER FOR $0FC223 -> $8FC223
org $00AA51 ; LDA.L $0FC223,X                      ;00AA50|BF23C20F|0FC223;
	dl $8FC223 ; Analysis Missing!

;============== REMAPPER FOR $0FC24C -> $8FC24C
org $00C8CC ; LDA.L $0FC24C,X                      ;00C8CB|BF4CC20F|0FC24C;
	dl $8FC24C ; Analysis Missing!

;============== REMAPPER FOR $0FC24E -> $8FC24E
org $00C8D9 ; LDA.L $0FC24E,X                      ;00C8D8|BF4EC20F|0FC24E;
	dl $8FC24E ; Analysis Missing!

;============== REMAPPER FOR $0FC25C -> $8FC25C
org $0088B4 ; LDA.L $0FC25C,X                      ;0088B3|BF5CC20F|0FC25C;
	dl $8FC25C ; Analysis Missing!
org $038D74 ; LDA.L $0FC25C,X                      ;038D73|BF5CC20F|0FC25C;
	dl $8FC25C ; Analysis Missing!

;============== REMAPPER FOR $0FC27A -> $8FC27A
org $00889D ; LDA.L $0FC27A,X                      ;00889C|BF7AC20F|0FC27A;
	dl $8FC27A ; Analysis Missing!

;============== REMAPPER FOR $0FC289 -> $8FC289
org $0088A7 ; LDA.L $0FC289,X                      ;0088A6|BF89C20F|0FC289;
	dl $8FC289 ; Analysis Missing!

;; SA-1 TLR - The Last Remapper - Analysis results:

;; line 10409  (offset: 00D63B) - trace is missing!

;; line 10391  (offset: 00D619) - trace is missing!

;; line 10065  (offset: 00D34C) - trace is missing!

;; line 10277  (offset: 00D545) - trace is missing!

;; line 14004  (offset: 00F3ED) - trace is missing!

;; line 14006  (offset: 00F3F3) - trace is missing!

;; line 10676  (offset: 00D851) - trace is missing!

;; line 10695  (offset: 00D872) - trace is missing!

;; line 10678  (offset: 00D858) - trace is missing!

;; line 8599   (offset: 00C691) - trace is missing!

;; line 8602   (offset: 00C69A) - trace is missing!

;; line 8605   (offset: 00C6A3) - trace is missing!

;; line 8608   (offset: 00C6AC) - trace is missing!

;; line 8619   (offset: 00C6C6) - trace is missing!

;; line 8622   (offset: 00C6CF) - trace is missing!

;; line 8625   (offset: 00C6D8) - trace is missing!

;; line 8634   (offset: 00C6EC) - trace is missing!

;; line 8637   (offset: 00C6F5) - trace is missing!

;; line 8640   (offset: 00C6FE) - trace is missing!

;; line 8643   (offset: 00C707) - trace is missing!

;; line 8654   (offset: 00C71D) - trace is missing!

;; line 8657   (offset: 00C726) - trace is missing!

;; line 26805  (offset: 039A35) - trace is missing!

;; line 26881  (offset: 039AC5) - trace is missing!

;; line 26884  (offset: 039ACD) - trace is missing!

;; line 26892  (offset: 039ADF) - trace is missing!

;; line 26900  (offset: 039AF1) - trace is missing!

;; line 27057  (offset: 039C37) - trace is missing!

;; line 27061  (offset: 039C41) - trace is missing!

;; line 27068  (offset: 039C4E) - trace is missing!

;; line 6798   (offset: 00B8A0) - trace is missing!

;; line 6802   (offset: 00B8A7) - trace is missing!

;; line 6839   (offset: 00B8EF) - trace is missing!

;; line 2517   (offset: 0094D3) - trace is missing!

;; line 14823  (offset: 00FA35) - trace is missing!

;; line 2418   (offset: 009410) - trace is missing!

;; line 26410  (offset: 039709) - trace is missing!

;; line 3775   (offset: 009F1B) - trace is missing!

;; line 3780   (offset: 009F28) - trace is missing!

;; line 3801   (offset: 009F4C) - trace is missing!

;; line 21358  (offset: 02C318) - trace is missing!

;; line 10407  (offset: 00D634) - trace is missing!

;; line 13181  (offset: 00ECFA) - trace is missing!

;; line 13782  (offset: 00F215) - trace is missing!

;; line 13086  (offset: 00EC1C) - trace is missing!

;; line 13088  (offset: 00EC22) - trace is missing!

;; line 13090  (offset: 00EC28) - trace is missing!

;; line 13097  (offset: 00EC39) - trace is missing!

;; line 13080  (offset: 00EC0A) - trace is missing!

;; line 13083  (offset: 00EC13) - trace is missing!

;; line 9934   (offset: 00D220) - trace is missing!

;; line 9949   (offset: 00D243) - trace is missing!

;; line 9952   (offset: 00D24B) - trace is missing!

;; line 9955   (offset: 00D253) - trace is missing!

;; line 9981   (offset: 00D28A) - trace is missing!

;; line 24067  (offset: 038366) - trace is missing!

;; line 24077  (offset: 03837A) - trace is missing!

;; line 25131  (offset: 038CC0) - trace is missing!

;; line 24402  (offset: 038627) - trace is missing!

;; line 24369  (offset: 0385DE) - trace is missing!

;; line 24439  (offset: 03866A) - trace is missing!

;; line 24585  (offset: 038774) - trace is missing!

;; line 24738  (offset: 038881) - trace is missing!

;; line 24741  (offset: 038889) - trace is missing!

;; line 24769  (offset: 0388F3) - trace is missing!

;; line 24793  (offset: 03892D) - trace is missing!

;; line 24822  (offset: 03898A) - trace is missing!

;; line 24845  (offset: 0389D1) - trace is missing!

;; line 24879  (offset: 038A64) - trace is missing!

;; line 24888  (offset: 038A7E) - trace is missing!

;; line 24912  (offset: 038ABB) - trace is missing!

;; line 24915  (offset: 038AC3) - trace is missing!

;; line 24940  (offset: 038AF8) - trace is missing!

;; line 25154  (offset: 038CF0) - trace is missing!

;; line 25156  (offset: 038CF6) - trace is missing!

;; line 25220  (offset: 038D89) - trace is missing!

;; line 25222  (offset: 038D8F) - trace is missing!

;; line 25272  (offset: 038E0B) - trace is missing!

;; line 25274  (offset: 038E12) - trace is missing!

;; line 25265  (offset: 038DF8) - trace is missing!

;; line 25267  (offset: 038DFF) - trace is missing!

;; line 25405  (offset: 038F2F) - trace is missing!

;; line 25407  (offset: 038F36) - trace is missing!

;; line 25562  (offset: 0390CA) - trace is missing!

;; line 25564  (offset: 0390D0) - trace is missing!

;; line 25566  (offset: 0390D6) - trace is missing!

;; line 26115  (offset: 0394A2) - trace is missing!

;; line 26348  (offset: 039687) - trace is missing!

;; line 26355  (offset: 039693) - trace is missing!

;; line 26359  (offset: 03969B) - trace is missing!

;; line 26362  (offset: 0396A2) - trace is missing!

;; line 26722  (offset: 039943) - trace is missing!

;; line 26724  (offset: 03994A) - trace is missing!

;; line 26726  (offset: 039951) - trace is missing!

;; line 26774  (offset: 0399F1) - trace is missing!

;; line 24653  (offset: 0387EF) - trace is missing!

;; line 24654  (offset: 0387F3) - trace is missing!

;; line 27026  (offset: 039BF5) - trace is missing!

;; line 27151  (offset: 039CFB) - trace is missing!

;; line 27129  (offset: 039CC9) - trace is missing!

;; line 27201  (offset: 039D74) - trace is missing!

;; line 27248  (offset: 039DC8) - trace is missing!

;; line 27251  (offset: 039DD0) - trace is missing!

;; line 27259  (offset: 039DE0) - trace is missing!

;; line 14504  (offset: 00F7E6) - trace is missing!

;; line 14508  (offset: 00F7ED) - trace is missing!

;; line 3929   (offset: 00A040) - trace is missing!

;; line 3931   (offset: 00A046) - trace is missing!

;; line 2655   (offset: 0095EA) - trace is missing!

;; line 10984  (offset: 00DAE1) - trace is missing!

;; line 26299  (offset: 039626) - trace is missing!

;; line 26310  (offset: 03963F) - trace is missing!

;; line 910    (offset: 0087C8) - trace is missing!

;; line 2530   (offset: 0094F0) - trace is missing!

;; line 2685   (offset: 00962D) - trace is missing!

;; line 10988  (offset: 00DAED) - trace is missing!

;; line 26264  (offset: 0395D9) - trace is missing!

;; line 26274  (offset: 0395F1) - trace is missing!

;; line 2674   (offset: 009613) - trace is missing!

;; line 10986  (offset: 00DAE7) - trace is missing!

;; line 26323  (offset: 03965B) - trace is missing!

;; line 912    (offset: 0087CF) - trace is missing!

;; line 2520   (offset: 0094DC) - trace is missing!

;; line 2704   (offset: 009656) - trace is missing!

;; line 10990  (offset: 00DAF3) - trace is missing!

;; line 26287  (offset: 03960D) - trace is missing!

;; line 25528  (offset: 039086) - trace is missing!

;; line 11175  (offset: 00DC76) - trace is missing!

;; line 11167  (offset: 00DC63) - trace is missing!

;; line 2754   (offset: 0096B1) - trace is missing!

;; line 2764   (offset: 0096C4) - trace is missing!

;; line 4722   (offset: 00A71C) - trace is missing!

;; line 25808  (offset: 039277) - trace is missing!

;; line 25824  (offset: 039297) - trace is missing!

;; line 5439   (offset: 00ADA9) - trace is missing!

;; line 5450   (offset: 00ADC5) - trace is missing!

;; line 5453   (offset: 00ADCF) - trace is missing!

;; line 5455   (offset: 00ADD6) - trace is missing!

;; line 4809   (offset: 00A80B) - trace is missing!

;; line 5276   (offset: 00ABB7) - trace is missing!

;; line 4816   (offset: 00A81A) - trace is missing!

;; line 4282   (offset: 00A31C) - trace is missing!

;; line 3814   (offset: 009F63) - trace is missing!

;; line 5863   (offset: 00B100) - trace is missing!

;; line 7633   (offset: 00BF43) - trace is missing!

;; line 7629   (offset: 00BF38) - trace is missing!

;; line 7627   (offset: 00BF31) - trace is missing!

;; line 7625   (offset: 00BF2A) - trace is missing!

;; line 5085   (offset: 00AA3B) - trace is missing!

;; line 5087   (offset: 00AA42) - trace is missing!

;; line 5089   (offset: 00AA49) - trace is missing!

;; line 5091   (offset: 00AA50) - trace is missing!

;; line 8849   (offset: 00C8CB) - trace is missing!

;; line 8853   (offset: 00C8D8) - trace is missing!

;; line 1014   (offset: 0088B3) - trace is missing!

;; line 25208  (offset: 038D73) - trace is missing!

;; line 1005   (offset: 00889C) - trace is missing!

;; line 1008   (offset: 0088A6) - trace is missing!

;; End of log. Version of Program: 21.0
