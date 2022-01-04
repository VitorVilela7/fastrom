;Settings - Indexed: False; Indirect: False; Type: LongSolver
;Start Address: $000000; End Address: $1FFFFF

;============== REMAPPER FOR $0081BD -> $8081BD
org $02E6AC ; JSL.L $0081BD                        ;02E6AB|22BD8100|0081BD;
	dl $8081BD 
org $03818B ; JSL.L $0081BD                        ;03818A|22BD8100|0081BD;
	dl $8081BD 
org $03974D ; JSL.L $0081BD                        ;03974C|22BD8100|0081BD;
	dl $8081BD 
org $03A53F ; JSL.L $0081BD                        ;03A53E|22BD8100|0081BD;
	dl $8081BD ; Analysis Missing!
org $03A5DE ; JSL.L $0081BD                        ;03A5DD|22BD8100|0081BD;
	dl $8081BD 
org $03AB32 ; JSL.L $0081BD                        ;03AB31|22BD8100|0081BD;
	dl $8081BD 
org $03B3B4 ; JSL.L $0081BD                        ;03B3B3|22BD8100|0081BD;
	dl $8081BD 
org $03BA61 ; JSL.L $0081BD                        ;03BA60|22BD8100|0081BD;
	dl $8081BD 
org $03CA3C ; JSL.L $0081BD                        ;03CA3B|22BD8100|0081BD;
	dl $8081BD 
org $04BBA1 ; JSL.L $0081BD                        ;04BBA0|22BD8100|0081BD;
	dl $8081BD 
org $04C3A5 ; JSL.L $0081BD                        ;04C3A4|22BD8100|0081BD;
	dl $8081BD 
org $04C67F ; JSL.L $0081BD                        ;04C67E|22BD8100|0081BD;
	dl $8081BD 
org $04C7A7 ; JSL.L $0081BD                        ;04C7A6|22BD8100|0081BD;
	dl $8081BD 
org $04E21C ; JSL.L $0081BD                        ;04E21B|22BD8100|0081BD;
	dl $8081BD 
org $04E36B ; JSL.L $0081BD                        ;04E36A|22BD8100|0081BD;
	dl $8081BD 
org $04E380 ; JSL.L $0081BD                        ;04E37F|22BD8100|0081BD;
	dl $8081BD 
org $04E389 ; JSL.L $0081BD                        ;04E388|22BD8100|0081BD;
	dl $8081BD 
org $04E39F ; JSL.L $0081BD                        ;04E39E|22BD8100|0081BD;
	dl $8081BD 
org $04E3A8 ; JSL.L $0081BD                        ;04E3A7|22BD8100|0081BD;
	dl $8081BD 
org $04E3BE ; JSL.L $0081BD                        ;04E3BD|22BD8100|0081BD;
	dl $8081BD 
org $04E3D3 ; JSL.L $0081BD                        ;04E3D2|22BD8100|0081BD;
	dl $8081BD 

;============== REMAPPER FOR $00BD77 -> $80BD77
org $04D792 ; JSL.L $00BD77                        ;04D791|2277BD00|00BD77;
	dl $80BD77 

;============== REMAPPER FOR $00CCF9 -> $80CCF9
org $00D14F ; JSL.L $00CCF9                        ;00D14E|22F9CC00|00CCF9;
	dl $80CCF9 
org $00D187 ; JSL.L $00CCF9                        ;00D186|22F9CC00|00CCF9;
	dl $80CCF9 
org $00FCE0 ; JSL.L $00CCF9                        ;00FCDF|22F9CC00|00CCF9;
	dl $80CCF9 
org $04DF3C ; JSL.L $00CCF9                        ;04DF3B|22F9CC00|00CCF9;
	dl $80CCF9 
org $04FBE3 ; JML.L $00CCF9                        ;04FBE2|5CF9CC00|00CCF9;
	dl $80CCF9 

;============== REMAPPER FOR $00CD66 -> $80CD66
org $04E7CA ; JSL.L $00CD66                        ;04E7C9|2266CD00|00CD66;
	dl $80CD66 

;============== REMAPPER FOR $00CDCD -> $80CDCD
org $04E34C ; JML.L $00CDCD                        ;04E34B|5CCDCD00|00CDCD;
	dl $80CDCD 
org $04E358 ; JML.L $00CDCD                        ;04E357|5CCDCD00|00CDCD;
	dl $80CDCD 

;============== REMAPPER FOR $00DF6D -> $80DF6D
org $04D800 ; JML.L $00DF6D                        ;04D7FF|5C6DDF00|00DF6D;
	dl $80DF6D 

;============== REMAPPER FOR $029699 -> $829699
org $02F221 ; JSL.L $029699                        ;02F220|22999602|029699;
	dl $829699 
org $02F23B ; JSL.L $029699                        ;02F23A|22999602|029699;
	dl $829699 

;============== REMAPPER FOR $0296E4 -> $8296E4
org $03B5AD ; JML.L $0296E4                        ;03B5AC|5CE49602|0296E4;
	dl $8296E4 

;============== REMAPPER FOR $029710 -> $829710
org $03B60A ; JML.L $029710                        ;03B609|5C109702|029710;
	dl $829710 

;============== REMAPPER FOR $02A8B3 -> $82A8B3
org $02A891 ; JML.L $02A8B3                        ;02A890|5CB3A802|02A8B3;
	dl $82A8B3 

;============== REMAPPER FOR $02B182 -> $82B182
org $02B057 ; JSL.L $02B182                        ;02B056|2282B102|02B182;
	dl $82B182 

;============== REMAPPER FOR $02B1D4 -> $82B1D4
org $02B065 ; JSL.L $02B1D4                        ;02B064|22D4B102|02B1D4;
	dl $82B1D4 

;============== REMAPPER FOR $02B286 -> $82B286
org $02B069 ; JSL.L $02B286                        ;02B068|2286B202|02B286;
	dl $82B286 

;============== REMAPPER FOR $02B876 -> $82B876
org $029F0B ; JSL.L $02B876                        ;029F0A|2276B802|02B876;
	dl $82B876 
org $03842F ; JSL.L $02B876                        ;03842E|2276B802|02B876;
	dl $82B876 

;============== REMAPPER FOR $02E708 -> $82E708
org $02E375 ; JSL.L $02E708                        ;02E374|2208E702|02E708;
	dl $82E708 

;============== REMAPPER FOR $02F50E -> $82F50E
org $03B599 ; JML.L $02F50E                        ;03B598|5C0EF502|02F50E;
	dl $82F50E 

;============== REMAPPER FOR $02F544 -> $82F544
org $03B5F6 ; JML.L $02F544                        ;03B5F5|5C44F502|02F544;
	dl $82F544 

;============== REMAPPER FOR $02F95F -> $82F95F
org $00D990 ; JSL.L $02F95F                        ;00D98F|225FF902|02F95F;
	dl $82F95F 

;============== REMAPPER FOR $038735 -> $838735
org $0381BB ; JSL.L $038735                        ;0381BA|22358703|038735;
	dl $838735 

;============== REMAPPER FOR $03F979 -> $83F979
org $02F9AC ; JSL.L $03F979                        ;02F9AB|2279F903|03F979;
	dl $83F979 ; Analysis Missing!
org $02F9FC ; JSL.L $03F979                        ;02F9FB|2279F903|03F979;
	dl $83F979 ; Analysis Missing!
org $02FA9F ; JSL.L $03F979                        ;02FA9E|2279F903|03F979;
	dl $83F979 ; Analysis Missing!
org $02FAC9 ; JSL.L $03F979                        ;02FAC8|2279F903|03F979;
	dl $83F979 ; Analysis Missing!
org $02FAFC ; JSL.L $03F979                        ;02FAFB|2279F903|03F979;
	dl $83F979 ; Analysis Missing!
org $02FC44 ; JSL.L $03F979                        ;02FC43|2279F903|03F979;
	dl $83F979 
org $02FCA2 ; JSL.L $03F979                        ;02FCA1|2279F903|03F979;
	dl $83F979 
org $04D084 ; JSL.L $03F979                        ;04D083|2279F903|03F979;
	dl $83F979 
org $04D144 ; JSL.L $03F979                        ;04D143|2279F903|03F979;
	dl $83F979 
org $04D1B4 ; JSL.L $03F979                        ;04D1B3|2279F903|03F979;
	dl $83F979 
org $04D2FE ; JSL.L $03F979                        ;04D2FD|2279F903|03F979;
	dl $83F979 
org $04D339 ; JSL.L $03F979                        ;04D338|2279F903|03F979;
	dl $83F979 
org $04D626 ; JSL.L $03F979                        ;04D625|2279F903|03F979;
	dl $83F979 
org $04D63C ; JSL.L $03F979                        ;04D63B|2279F903|03F979;
	dl $83F979 
org $04D6B6 ; JSL.L $03F979                        ;04D6B5|2279F903|03F979;
	dl $83F979 
org $04D721 ; JSL.L $03F979                        ;04D720|2279F903|03F979;
	dl $83F979 
org $04D736 ; JSL.L $03F979                        ;04D735|2279F903|03F979;
	dl $83F979 
org $04D908 ; JSL.L $03F979                        ;04D907|2279F903|03F979;
	dl $83F979 
org $04D920 ; JSL.L $03F979                        ;04D91F|2279F903|03F979;
	dl $83F979 
org $04D93A ; JSL.L $03F979                        ;04D939|2279F903|03F979;
	dl $83F979 
org $04DABC ; JSL.L $03F979                        ;04DABB|2279F903|03F979;
	dl $83F979 
org $04DB20 ; JSL.L $03F979                        ;04DB1F|2279F903|03F979;
	dl $83F979 
org $04DB4B ; JSL.L $03F979                        ;04DB4A|2279F903|03F979;
	dl $83F979 
org $04DBD5 ; JSL.L $03F979                        ;04DBD4|2279F903|03F979;
	dl $83F979 
org $04DBEB ; JSL.L $03F979                        ;04DBEA|2279F903|03F979;
	dl $83F979 
org $04DC22 ; JSL.L $03F979                        ;04DC21|2279F903|03F979;
	dl $83F979 
org $04DC38 ; JSL.L $03F979                        ;04DC37|2279F903|03F979;
	dl $83F979 
org $04DC50 ; JSL.L $03F979                        ;04DC4F|2279F903|03F979;
	dl $83F979 
org $04DD4A ; JSL.L $03F979                        ;04DD49|2279F903|03F979;
	dl $83F979 
org $04DD66 ; JSL.L $03F979                        ;04DD65|2279F903|03F979;
	dl $83F979 
org $04DD7E ; JSL.L $03F979                        ;04DD7D|2279F903|03F979;
	dl $83F979 
org $04E0E8 ; JSL.L $03F979                        ;04E0E7|2279F903|03F979;
	dl $83F979 

;============== REMAPPER FOR $03F997 -> $83F997
org $04E58E ; JSL.L $03F997                        ;04E58D|2297F903|03F997;
	dl $83F997 

;============== REMAPPER FOR $03F9B5 -> $83F9B5
org $04E5AE ; JSL.L $03F9B5                        ;04E5AD|22B5F903|03F9B5;
	dl $83F9B5 
org $04E801 ; JSL.L $03F9B5                        ;04E800|22B5F903|03F9B5;
	dl $83F9B5 
org $04E83F ; JSL.L $03F9B5                        ;04E83E|22B5F903|03F9B5;
	dl $83F9B5 
org $04E87D ; JSL.L $03F9B5                        ;04E87C|22B5F903|03F9B5;
	dl $83F9B5 
org $04E8C0 ; JSL.L $03F9B5                        ;04E8BF|22B5F903|03F9B5;
	dl $83F9B5 
org $04E8F9 ; JSL.L $03F9B5                        ;04E8F8|22B5F903|03F9B5;
	dl $83F9B5 
org $04E932 ; JSL.L $03F9B5                        ;04E931|22B5F903|03F9B5;
	dl $83F9B5 
org $04E96F ; JSL.L $03F9B5                        ;04E96E|22B5F903|03F9B5;
	dl $83F9B5 
org $04E9A3 ; JSL.L $03F9B5                        ;04E9A2|22B5F903|03F9B5;
	dl $83F9B5 
org $04E9D7 ; JSL.L $03F9B5                        ;04E9D6|22B5F903|03F9B5;
	dl $83F9B5 
org $04EA05 ; JSL.L $03F9B5                        ;04EA04|22B5F903|03F9B5;
	dl $83F9B5 
org $04EA28 ; JSL.L $03F9B5                        ;04EA27|22B5F903|03F9B5;
	dl $83F9B5 
org $04EE65 ; JSL.L $03F9B5                        ;04EE64|22B5F903|03F9B5;
	dl $83F9B5 
org $04EF97 ; JSL.L $03F9B5                        ;04EF96|22B5F903|03F9B5;
	dl $83F9B5 
org $04F166 ; JSL.L $03F9B5                        ;04F165|22B5F903|03F9B5;
	dl $83F9B5 
org $04F23F ; JSL.L $03F9B5                        ;04F23E|22B5F903|03F9B5;
	dl $83F9B5 
org $04F342 ; JSL.L $03F9B5                        ;04F341|22B5F903|03F9B5;
	dl $83F9B5 
org $04F394 ; JSL.L $03F9B5                        ;04F393|22B5F903|03F9B5;
	dl $83F9B5 
org $04F4D0 ; JSL.L $03F9B5                        ;04F4CF|22B5F903|03F9B5;
	dl $83F9B5 
org $04F54B ; JSL.L $03F9B5                        ;04F54A|22B5F903|03F9B5;
	dl $83F9B5 

;============== REMAPPER FOR $03F9D3 -> $83F9D3
org $0282B2 ; JSL.L $03F9D3                        ;0282B1|22D3F903|03F9D3;
	dl $83F9D3 
org $0282D6 ; JSL.L $03F9D3                        ;0282D5|22D3F903|03F9D3;
	dl $83F9D3 
org $0284CB ; JSL.L $03F9D3                        ;0284CA|22D3F903|03F9D3;
	dl $83F9D3 
org $0284D7 ; JSL.L $03F9D3                        ;0284D6|22D3F903|03F9D3;
	dl $83F9D3 
org $028889 ; JSL.L $03F9D3                        ;028888|22D3F903|03F9D3;
	dl $83F9D3 
org $028895 ; JSL.L $03F9D3                        ;028894|22D3F903|03F9D3;
	dl $83F9D3 
org $028C2B ; JSL.L $03F9D3                        ;028C2A|22D3F903|03F9D3;
	dl $83F9D3 
org $028C37 ; JSL.L $03F9D3                        ;028C36|22D3F903|03F9D3;
	dl $83F9D3 
org $028F90 ; JSL.L $03F9D3                        ;028F8F|22D3F903|03F9D3;
	dl $83F9D3 
org $028F9C ; JSL.L $03F9D3                        ;028F9B|22D3F903|03F9D3;
	dl $83F9D3 
org $029362 ; JSL.L $03F9D3                        ;029361|22D3F903|03F9D3;
	dl $83F9D3 
org $02949B ; JSL.L $03F9D3                        ;02949A|22D3F903|03F9D3;
	dl $83F9D3 
org $0296B2 ; JSL.L $03F9D3                        ;0296B1|22D3F903|03F9D3;
	dl $83F9D3 
org $0296E5 ; JSL.L $03F9D3                        ;0296E4|22D3F903|03F9D3;
	dl $83F9D3 
org $029711 ; JSL.L $03F9D3                        ;029710|22D3F903|03F9D3;
	dl $83F9D3 
org $029988 ; JSL.L $03F9D3                        ;029987|22D3F903|03F9D3;
	dl $83F9D3 
org $029B9E ; JSL.L $03F9D3                        ;029B9D|22D3F903|03F9D3;
	dl $83F9D3 
org $029C70 ; JSL.L $03F9D3                        ;029C6F|22D3F903|03F9D3;
	dl $83F9D3 
org $029DFD ; JSL.L $03F9D3                        ;029DFC|22D3F903|03F9D3;
	dl $83F9D3 
org $029E37 ; JSL.L $03F9D3                        ;029E36|22D3F903|03F9D3;
	dl $83F9D3 
org $02A038 ; JSL.L $03F9D3                        ;02A037|22D3F903|03F9D3;
	dl $83F9D3 
org $02A0E2 ; JSL.L $03F9D3                        ;02A0E1|22D3F903|03F9D3;
	dl $83F9D3 
org $02A137 ; JSL.L $03F9D3                        ;02A136|22D3F903|03F9D3;
	dl $83F9D3 
org $02A24A ; JSL.L $03F9D3                        ;02A249|22D3F903|03F9D3;
	dl $83F9D3 
org $02A2FE ; JSL.L $03F9D3                        ;02A2FD|22D3F903|03F9D3;
	dl $83F9D3 
org $02A35D ; JSL.L $03F9D3                        ;02A35C|22D3F903|03F9D3;
	dl $83F9D3 
org $02A54A ; JSL.L $03F9D3                        ;02A549|22D3F903|03F9D3;
	dl $83F9D3 
org $02A752 ; JSL.L $03F9D3                        ;02A751|22D3F903|03F9D3;
	dl $83F9D3 
org $02A7A7 ; JSL.L $03F9D3                        ;02A7A6|22D3F903|03F9D3;
	dl $83F9D3 
org $02A7B4 ; JSL.L $03F9D3                        ;02A7B3|22D3F903|03F9D3;
	dl $83F9D3 
org $02A7C1 ; JSL.L $03F9D3                        ;02A7C0|22D3F903|03F9D3;
	dl $83F9D3 
org $02A98C ; JSL.L $03F9D3                        ;02A98B|22D3F903|03F9D3;
	dl $83F9D3 
org $02A998 ; JSL.L $03F9D3                        ;02A997|22D3F903|03F9D3;
	dl $83F9D3 
org $02AC1A ; JSL.L $03F9D3                        ;02AC19|22D3F903|03F9D3;
	dl $83F9D3 
org $02AC4E ; JSL.L $03F9D3                        ;02AC4D|22D3F903|03F9D3;
	dl $83F9D3 
org $02AEAE ; JSL.L $03F9D3                        ;02AEAD|22D3F903|03F9D3;
	dl $83F9D3 
org $02AEF0 ; JSL.L $03F9D3                        ;02AEEF|22D3F903|03F9D3;
	dl $83F9D3 
org $02B2CB ; JSL.L $03F9D3                        ;02B2CA|22D3F903|03F9D3;
	dl $83F9D3 
org $02B2D8 ; JSL.L $03F9D3                        ;02B2D7|22D3F903|03F9D3;
	dl $83F9D3 
org $02B2E5 ; JSL.L $03F9D3                        ;02B2E4|22D3F903|03F9D3;
	dl $83F9D3 
org $02B2F0 ; JSL.L $03F9D3                        ;02B2EF|22D3F903|03F9D3;
	dl $83F9D3 ; Inference Warning
org $02B361 ; JSL.L $03F9D3                        ;02B360|22D3F903|03F9D3;
	dl $83F9D3 
org $02B6D1 ; JSL.L $03F9D3                        ;02B6D0|22D3F903|03F9D3;
	dl $83F9D3 
org $02B71B ; JSL.L $03F9D3                        ;02B71A|22D3F903|03F9D3;
	dl $83F9D3 
org $02B877 ; JSL.L $03F9D3                        ;02B876|22D3F903|03F9D3;
	dl $83F9D3 
org $02BA97 ; JSL.L $03F9D3                        ;02BA96|22D3F903|03F9D3;
	dl $83F9D3 
org $02BC5E ; JSL.L $03F9D3                        ;02BC5D|22D3F903|03F9D3;
	dl $83F9D3 
org $02BFB7 ; JSL.L $03F9D3                        ;02BFB6|22D3F903|03F9D3;
	dl $83F9D3 
org $02C4AB ; JSL.L $03F9D3                        ;02C4AA|22D3F903|03F9D3;
	dl $83F9D3 
org $02C505 ; JSL.L $03F9D3                        ;02C504|22D3F903|03F9D3;
	dl $83F9D3 
org $02C557 ; JSL.L $03F9D3                        ;02C556|22D3F903|03F9D3;
	dl $83F9D3 
org $02C6C6 ; JSL.L $03F9D3                        ;02C6C5|22D3F903|03F9D3;
	dl $83F9D3 
org $02C936 ; JSL.L $03F9D3                        ;02C935|22D3F903|03F9D3;
	dl $83F9D3 
org $02C953 ; JSL.L $03F9D3                        ;02C952|22D3F903|03F9D3;
	dl $83F9D3 
org $02C995 ; JSL.L $03F9D3                        ;02C994|22D3F903|03F9D3;
	dl $83F9D3 
org $02C9EE ; JSL.L $03F9D3                        ;02C9ED|22D3F903|03F9D3;
	dl $83F9D3 
org $02CCC7 ; JSL.L $03F9D3                        ;02CCC6|22D3F903|03F9D3;
	dl $83F9D3 
org $02CCD2 ; JSL.L $03F9D3                        ;02CCD1|22D3F903|03F9D3;
	dl $83F9D3 
org $02CEC8 ; JSL.L $03F9D3                        ;02CEC7|22D3F903|03F9D3;
	dl $83F9D3 
org $02CED3 ; JSL.L $03F9D3                        ;02CED2|22D3F903|03F9D3;
	dl $83F9D3 
org $02D12C ; JSL.L $03F9D3                        ;02D12B|22D3F903|03F9D3;
	dl $83F9D3 
org $02D19A ; JSL.L $03F9D3                        ;02D199|22D3F903|03F9D3;
	dl $83F9D3 
org $02D1C1 ; JSL.L $03F9D3                        ;02D1C0|22D3F903|03F9D3;
	dl $83F9D3 
org $02D422 ; JSL.L $03F9D3                        ;02D421|22D3F903|03F9D3;
	dl $83F9D3 
org $02D94C ; JSL.L $03F9D3                        ;02D94B|22D3F903|03F9D3;
	dl $83F9D3 
org $02DDBB ; JSL.L $03F9D3                        ;02DDBA|22D3F903|03F9D3;
	dl $83F9D3 
org $02DE5B ; JSL.L $03F9D3                        ;02DE5A|22D3F903|03F9D3;
	dl $83F9D3 
org $02E023 ; JSL.L $03F9D3                        ;02E022|22D3F903|03F9D3;
	dl $83F9D3 
org $02E053 ; JSL.L $03F9D3                        ;02E052|22D3F903|03F9D3;
	dl $83F9D3 
org $02E537 ; JSL.L $03F9D3                        ;02E536|22D3F903|03F9D3;
	dl $83F9D3 ; Analysis Missing!
org $02E765 ; JSL.L $03F9D3                        ;02E764|22D3F903|03F9D3;
	dl $83F9D3 
org $02E7B9 ; JSL.L $03F9D3                        ;02E7B8|22D3F903|03F9D3;
	dl $83F9D3 
org $02E85E ; JSL.L $03F9D3                        ;02E85D|22D3F903|03F9D3;
	dl $83F9D3 
org $02EB09 ; JSL.L $03F9D3                        ;02EB08|22D3F903|03F9D3;
	dl $83F9D3 
org $02ED02 ; JSL.L $03F9D3                        ;02ED01|22D3F903|03F9D3;
	dl $83F9D3 
org $02ED28 ; JSL.L $03F9D3                        ;02ED27|22D3F903|03F9D3;
	dl $83F9D3 
org $02ED53 ; JSL.L $03F9D3                        ;02ED52|22D3F903|03F9D3;
	dl $83F9D3 
org $02F4C2 ; JSL.L $03F9D3                        ;02F4C1|22D3F903|03F9D3;
	dl $83F9D3 
org $02F4D7 ; JSL.L $03F9D3                        ;02F4D6|22D3F903|03F9D3;
	dl $83F9D3 
org $02F50F ; JSL.L $03F9D3                        ;02F50E|22D3F903|03F9D3;
	dl $83F9D3 
org $02F545 ; JSL.L $03F9D3                        ;02F544|22D3F903|03F9D3;
	dl $83F9D3 
org $02F80A ; JSL.L $03F9D3                        ;02F809|22D3F903|03F9D3;
	dl $83F9D3 
org $038202 ; JSL.L $03F9D3                        ;038201|22D3F903|03F9D3;
	dl $83F9D3 
org $038693 ; JSL.L $03F9D3                        ;038692|22D3F903|03F9D3;
	dl $83F9D3 
org $0386A6 ; JSL.L $03F9D3                        ;0386A5|22D3F903|03F9D3;
	dl $83F9D3 
org $03912F ; JSL.L $03F9D3                        ;03912E|22D3F903|03F9D3;
	dl $83F9D3 
org $03943C ; JSL.L $03F9D3                        ;03943B|22D3F903|03F9D3;
	dl $83F9D3 
org $0395CF ; JSL.L $03F9D3                        ;0395CE|22D3F903|03F9D3;
	dl $83F9D3 
org $03964A ; JSL.L $03F9D3                        ;039649|22D3F903|03F9D3;
	dl $83F9D3 
org $039F32 ; JSL.L $03F9D3                        ;039F31|22D3F903|03F9D3;
	dl $83F9D3 
org $03A321 ; JSL.L $03F9D3                        ;03A320|22D3F903|03F9D3;
	dl $83F9D3 
org $03A683 ; JSL.L $03F9D3                        ;03A682|22D3F903|03F9D3;
	dl $83F9D3 
org $03AB4B ; JSL.L $03F9D3                        ;03AB4A|22D3F903|03F9D3;
	dl $83F9D3 
org $03ACC5 ; JSL.L $03F9D3                        ;03ACC4|22D3F903|03F9D3;
	dl $83F9D3 
org $03AEFE ; JSL.L $03F9D3                        ;03AEFD|22D3F903|03F9D3;
	dl $83F9D3 
org $03B3CF ; JSL.L $03F9D3                        ;03B3CE|22D3F903|03F9D3;
	dl $83F9D3 
org $03BAA4 ; JSL.L $03F9D3                        ;03BAA3|22D3F903|03F9D3;
	dl $83F9D3 
org $03BC04 ; JSL.L $03F9D3                        ;03BC03|22D3F903|03F9D3;
	dl $83F9D3 
org $03BC81 ; JSL.L $03F9D3                        ;03BC80|22D3F903|03F9D3;
	dl $83F9D3 
org $03BCD6 ; JSL.L $03F9D3                        ;03BCD5|22D3F903|03F9D3;
	dl $83F9D3 
org $03BD0E ; JSL.L $03F9D3                        ;03BD0D|22D3F903|03F9D3;
	dl $83F9D3 
org $03C1E6 ; JSL.L $03F9D3                        ;03C1E5|22D3F903|03F9D3;
	dl $83F9D3 
org $04C035 ; JSL.L $03F9D3                        ;04C034|22D3F903|03F9D3;
	dl $83F9D3 
org $04C2D8 ; JSL.L $03F9D3                        ;04C2D7|22D3F903|03F9D3;
	dl $83F9D3 
org $04C484 ; JSL.L $03F9D3                        ;04C483|22D3F903|03F9D3;
	dl $83F9D3 
org $04CA2F ; JSL.L $03F9D3                        ;04CA2E|22D3F903|03F9D3;
	dl $83F9D3 
org $04CAD8 ; JSL.L $03F9D3                        ;04CAD7|22D3F903|03F9D3;
	dl $83F9D3 
org $04CDE4 ; JSL.L $03F9D3                        ;04CDE3|22D3F903|03F9D3;
	dl $83F9D3 
org $04D23C ; JSL.L $03F9D3                        ;04D23B|22D3F903|03F9D3;
	dl $83F9D3 

;============== REMAPPER FOR $03F9F1 -> $83F9F1
org $0283CA ; JSL.L $03F9F1                        ;0283C9|22F1F903|03F9F1;
	dl $83F9F1 
org $028816 ; JSL.L $03F9F1                        ;028815|22F1F903|03F9F1;
	dl $83F9F1 
org $028AB3 ; JSL.L $03F9F1                        ;028AB2|22F1F903|03F9F1;
	dl $83F9F1 
org $028B01 ; JSL.L $03F9F1                        ;028B00|22F1F903|03F9F1;
	dl $83F9F1 
org $028E62 ; JSL.L $03F9F1                        ;028E61|22F1F903|03F9F1;
	dl $83F9F1 
org $0292E4 ; JSL.L $03F9F1                        ;0292E3|22F1F903|03F9F1;
	dl $83F9F1 
org $029452 ; JSL.L $03F9F1                        ;029451|22F1F903|03F9F1;
	dl $83F9F1 
org $02956D ; JSL.L $03F9F1                        ;02956C|22F1F903|03F9F1;
	dl $83F9F1 
org $029842 ; JSL.L $03F9F1                        ;029841|22F1F903|03F9F1;
	dl $83F9F1 
org $029A2E ; JSL.L $03F9F1                        ;029A2D|22F1F903|03F9F1;
	dl $83F9F1 
org $02A273 ; JSL.L $03F9F1                        ;02A272|22F1F903|03F9F1;
	dl $83F9F1 
org $02A5A9 ; JSL.L $03F9F1                        ;02A5A8|22F1F903|03F9F1;
	dl $83F9F1 
org $02A712 ; JSL.L $03F9F1                        ;02A711|22F1F903|03F9F1;
	dl $83F9F1 
org $02AB63 ; JSL.L $03F9F1                        ;02AB62|22F1F903|03F9F1;
	dl $83F9F1 
org $02AD3E ; JSL.L $03F9F1                        ;02AD3D|22F1F903|03F9F1;
	dl $83F9F1 
org $02AE48 ; JSL.L $03F9F1                        ;02AE47|22F1F903|03F9F1;
	dl $83F9F1 
org $02B09C ; JSL.L $03F9F1                        ;02B09B|22F1F903|03F9F1;
	dl $83F9F1 
org $02B18B ; JSL.L $03F9F1                        ;02B18A|22F1F903|03F9F1;
	dl $83F9F1 
org $02B578 ; JSL.L $03F9F1                        ;02B577|22F1F903|03F9F1;
	dl $83F9F1 
org $02B5B5 ; JSL.L $03F9F1                        ;02B5B4|22F1F903|03F9F1;
	dl $83F9F1 
org $02B838 ; JSL.L $03F9F1                        ;02B837|22F1F903|03F9F1;
	dl $83F9F1 
org $02B931 ; JSL.L $03F9F1                        ;02B930|22F1F903|03F9F1;
	dl $83F9F1 
org $02BE39 ; JSL.L $03F9F1                        ;02BE38|22F1F903|03F9F1;
	dl $83F9F1 
org $02BE76 ; JSL.L $03F9F1                        ;02BE75|22F1F903|03F9F1;
	dl $83F9F1 
org $02C240 ; JSL.L $03F9F1                        ;02C23F|22F1F903|03F9F1;
	dl $83F9F1 
org $02C275 ; JSL.L $03F9F1                        ;02C274|22F1F903|03F9F1;
	dl $83F9F1 
org $02C657 ; JSL.L $03F9F1                        ;02C656|22F1F903|03F9F1;
	dl $83F9F1 
org $02C7FD ; JSL.L $03F9F1                        ;02C7FC|22F1F903|03F9F1;
	dl $83F9F1 
org $02CAB1 ; JSL.L $03F9F1                        ;02CAB0|22F1F903|03F9F1;
	dl $83F9F1 
org $02CBDD ; JSL.L $03F9F1                        ;02CBDC|22F1F903|03F9F1;
	dl $83F9F1 
org $02CE8E ; JSL.L $03F9F1                        ;02CE8D|22F1F903|03F9F1;
	dl $83F9F1 
org $02CFB5 ; JSL.L $03F9F1                        ;02CFB4|22F1F903|03F9F1;
	dl $83F9F1 
org $02D07F ; JSL.L $03F9F1                        ;02D07E|22F1F903|03F9F1;
	dl $83F9F1 
org $02D2F8 ; JSL.L $03F9F1                        ;02D2F7|22F1F903|03F9F1;
	dl $83F9F1 
org $02D656 ; JSL.L $03F9F1                        ;02D655|22F1F903|03F9F1;
	dl $83F9F1 
org $02D687 ; JSL.L $03F9F1                        ;02D686|22F1F903|03F9F1;
	dl $83F9F1 
org $02D71B ; JSL.L $03F9F1                        ;02D71A|22F1F903|03F9F1;
	dl $83F9F1 
org $02D745 ; JSL.L $03F9F1                        ;02D744|22F1F903|03F9F1;
	dl $83F9F1 
org $02D917 ; JSL.L $03F9F1                        ;02D916|22F1F903|03F9F1;
	dl $83F9F1 
org $02DCE7 ; JSL.L $03F9F1                        ;02DCE6|22F1F903|03F9F1;
	dl $83F9F1 
org $02E0AD ; JSL.L $03F9F1                        ;02E0AC|22F1F903|03F9F1;
	dl $83F9F1 
org $02E1C4 ; JSL.L $03F9F1                        ;02E1C3|22F1F903|03F9F1;
	dl $83F9F1 
org $02E1F1 ; JSL.L $03F9F1                        ;02E1F0|22F1F903|03F9F1;
	dl $83F9F1 
org $02E84B ; JSL.L $03F9F1                        ;02E84A|22F1F903|03F9F1;
	dl $83F9F1 
org $02E955 ; JSL.L $03F9F1                        ;02E954|22F1F903|03F9F1;
	dl $83F9F1 
org $02EB82 ; JSL.L $03F9F1                        ;02EB81|22F1F903|03F9F1;
	dl $83F9F1 
org $02F60F ; JSL.L $03F9F1                        ;02F60E|22F1F903|03F9F1;
	dl $83F9F1 
org $038289 ; JSL.L $03F9F1                        ;038288|22F1F903|03F9F1;
	dl $83F9F1 
org $0389CD ; JSL.L $03F9F1                        ;0389CC|22F1F903|03F9F1;
	dl $83F9F1 
org $038A6A ; JSL.L $03F9F1                        ;038A69|22F1F903|03F9F1;
	dl $83F9F1 
org $03901F ; JSL.L $03F9F1                        ;03901E|22F1F903|03F9F1;
	dl $83F9F1 
org $03925D ; JSL.L $03F9F1                        ;03925C|22F1F903|03F9F1;
	dl $83F9F1 
org $039E7C ; JSL.L $03F9F1                        ;039E7B|22F1F903|03F9F1;
	dl $83F9F1 
org $03A02B ; JSL.L $03F9F1                        ;03A02A|22F1F903|03F9F1;
	dl $83F9F1 
org $03A16A ; JSL.L $03F9F1                        ;03A169|22F1F903|03F9F1;
	dl $83F9F1 
org $03ADB3 ; JSL.L $03F9F1                        ;03ADB2|22F1F903|03F9F1;
	dl $83F9F1 
org $03BE7D ; JSL.L $03F9F1                        ;03BE7C|22F1F903|03F9F1;
	dl $83F9F1 
org $03BEE2 ; JSL.L $03F9F1                        ;03BEE1|22F1F903|03F9F1;
	dl $83F9F1 
org $03C2E2 ; JSL.L $03F9F1                        ;03C2E1|22F1F903|03F9F1;
	dl $83F9F1 
org $03C3C5 ; JSL.L $03F9F1                        ;03C3C4|22F1F903|03F9F1;
	dl $83F9F1 
org $03C3FA ; JSL.L $03F9F1                        ;03C3F9|22F1F903|03F9F1;
	dl $83F9F1 
org $03C42F ; JSL.L $03F9F1                        ;03C42E|22F1F903|03F9F1;
	dl $83F9F1 ; Inference Warning
org $03C464 ; JSL.L $03F9F1                        ;03C463|22F1F903|03F9F1;
	dl $83F9F1 
org $03C75A ; JSL.L $03F9F1                        ;03C759|22F1F903|03F9F1;
	dl $83F9F1 
org $03C873 ; JSL.L $03F9F1                        ;03C872|22F1F903|03F9F1;
	dl $83F9F1 
org $03CE40 ; JSL.L $03F9F1                        ;03CE3F|22F1F903|03F9F1;
	dl $83F9F1 
org $03CFF8 ; JSL.L $03F9F1                        ;03CFF7|22F1F903|03F9F1;
	dl $83F9F1 ; Analysis Missing!
org $03D23D ; JSL.L $03F9F1                        ;03D23C|22F1F903|03F9F1;
	dl $83F9F1 
org $03D3E2 ; JSL.L $03F9F1                        ;03D3E1|22F1F903|03F9F1;
	dl $83F9F1 
org $03D56B ; JSL.L $03F9F1                        ;03D56A|22F1F903|03F9F1;
	dl $83F9F1 
org $03D6C3 ; JSL.L $03F9F1                        ;03D6C2|22F1F903|03F9F1;
	dl $83F9F1 
org $03D860 ; JSL.L $03F9F1                        ;03D85F|22F1F903|03F9F1;
	dl $83F9F1 
org $03D9D8 ; JSL.L $03F9F1                        ;03D9D7|22F1F903|03F9F1;
	dl $83F9F1 
org $03DA69 ; JSL.L $03F9F1                        ;03DA68|22F1F903|03F9F1;
	dl $83F9F1 
org $03DB4B ; JSL.L $03F9F1                        ;03DB4A|22F1F903|03F9F1;
	dl $83F9F1 
org $03DC43 ; JSL.L $03F9F1                        ;03DC42|22F1F903|03F9F1;
	dl $83F9F1 
org $03DEAA ; JSL.L $03F9F1                        ;03DEA9|22F1F903|03F9F1;
	dl $83F9F1 
org $04B9CD ; JSL.L $03F9F1                        ;04B9CC|22F1F903|03F9F1;
	dl $83F9F1 
org $04B9D7 ; JSL.L $03F9F1                        ;04B9D6|22F1F903|03F9F1;
	dl $83F9F1 
org $04BB44 ; JSL.L $03F9F1                        ;04BB43|22F1F903|03F9F1;
	dl $83F9F1 
org $04BD3D ; JSL.L $03F9F1                        ;04BD3C|22F1F903|03F9F1;
	dl $83F9F1 
org $04BD6A ; JSL.L $03F9F1                        ;04BD69|22F1F903|03F9F1;
	dl $83F9F1 
org $04C0BC ; JSL.L $03F9F1                        ;04C0BB|22F1F903|03F9F1;
	dl $83F9F1 
org $04C0F7 ; JSL.L $03F9F1                        ;04C0F6|22F1F903|03F9F1;
	dl $83F9F1 
org $04C428 ; JSL.L $03F9F1                        ;04C427|22F1F903|03F9F1;
	dl $83F9F1 
org $04CC11 ; JSL.L $03F9F1                        ;04CC10|22F1F903|03F9F1;
	dl $83F9F1 
org $04CD15 ; JSL.L $03F9F1                        ;04CD14|22F1F903|03F9F1;
	dl $83F9F1 
org $04CEB5 ; JSL.L $03F9F1                        ;04CEB4|22F1F903|03F9F1;
	dl $83F9F1 
org $04CEE1 ; JSL.L $03F9F1                        ;04CEE0|22F1F903|03F9F1;
	dl $83F9F1 
org $04EC86 ; JSL.L $03F9F1                        ;04EC85|22F1F903|03F9F1;
	dl $83F9F1 
org $04F4D6 ; JSL.L $03F9F1                        ;04F4D5|22F1F903|03F9F1;
	dl $83F9F1 

;============== REMAPPER FOR $03FA0F -> $83FA0F
org $02A1AB ; JSL.L $03FA0F                        ;02A1AA|220FFA03|03FA0F;
	dl $83FA0F 
org $04F9DD ; JSL.L $03FA0F                        ;04F9DC|220FFA03|03FA0F;
	dl $83FA0F 
org $04FA12 ; JSL.L $03FA0F                        ;04FA11|220FFA03|03FA0F;
	dl $83FA0F 

;============== REMAPPER FOR $03FA2D -> $83FA2D
org $0282FE ; JSL.L $03FA2D                        ;0282FD|222DFA03|03FA2D;
	dl $83FA2D 
org $028429 ; JSL.L $03FA2D                        ;028428|222DFA03|03FA2D;
	dl $83FA2D 
org $028613 ; JSL.L $03FA2D                        ;028612|222DFA03|03FA2D;
	dl $83FA2D 
org $028796 ; JSL.L $03FA2D                        ;028795|222DFA03|03FA2D;
	dl $83FA2D 
org $0288D7 ; JSL.L $03FA2D                        ;0288D6|222DFA03|03FA2D;
	dl $83FA2D 
org $028A53 ; JSL.L $03FA2D                        ;028A52|222DFA03|03FA2D;
	dl $83FA2D 
org $028B3A ; JSL.L $03FA2D                        ;028B39|222DFA03|03FA2D;
	dl $83FA2D 
org $028BD9 ; JSL.L $03FA2D                        ;028BD8|222DFA03|03FA2D;
	dl $83FA2D 
org $028C81 ; JSL.L $03FA2D                        ;028C80|222DFA03|03FA2D;
	dl $83FA2D 
org $028E02 ; JSL.L $03FA2D                        ;028E01|222DFA03|03FA2D;
	dl $83FA2D 
org $028EB9 ; JSL.L $03FA2D                        ;028EB8|222DFA03|03FA2D;
	dl $83FA2D 
org $0290D8 ; JSL.L $03FA2D                        ;0290D7|222DFA03|03FA2D;
	dl $83FA2D 
org $029245 ; JSL.L $03FA2D                        ;029244|222DFA03|03FA2D;
	dl $83FA2D 
org $029389 ; JSL.L $03FA2D                        ;029388|222DFA03|03FA2D;
	dl $83FA2D 
org $0294BE ; JSL.L $03FA2D                        ;0294BD|222DFA03|03FA2D;
	dl $83FA2D 
org $029610 ; JSL.L $03FA2D                        ;02960F|222DFA03|03FA2D;
	dl $83FA2D 
org $029739 ; JSL.L $03FA2D                        ;029738|222DFA03|03FA2D;
	dl $83FA2D 
org $0298DF ; JSL.L $03FA2D                        ;0298DE|222DFA03|03FA2D;
	dl $83FA2D 
org $0299AC ; JSL.L $03FA2D                        ;0299AB|222DFA03|03FA2D;
	dl $83FA2D 
org $029BDC ; JSL.L $03FA2D                        ;029BDB|222DFA03|03FA2D;
	dl $83FA2D 
org $029C9F ; JSL.L $03FA2D                        ;029C9E|222DFA03|03FA2D;
	dl $83FA2D 
org $029E66 ; JSL.L $03FA2D                        ;029E65|222DFA03|03FA2D;
	dl $83FA2D 
org $02A15B ; JSL.L $03FA2D                        ;02A15A|222DFA03|03FA2D;
	dl $83FA2D 
org $02A2AC ; JSL.L $03FA2D                        ;02A2AB|222DFA03|03FA2D;
	dl $83FA2D 
org $02A327 ; JSL.L $03FA2D                        ;02A326|222DFA03|03FA2D;
	dl $83FA2D 
org $02A5D3 ; JSL.L $03FA2D                        ;02A5D2|222DFA03|03FA2D;
	dl $83FA2D 
org $02A624 ; JSL.L $03FA2D                        ;02A623|222DFA03|03FA2D;
	dl $83FA2D 
org $02A7EF ; JSL.L $03FA2D                        ;02A7EE|222DFA03|03FA2D;
	dl $83FA2D 
org $02A9AD ; JSL.L $03FA2D                        ;02A9AC|222DFA03|03FA2D;
	dl $83FA2D 
org $02A9EE ; JSL.L $03FA2D                        ;02A9ED|222DFA03|03FA2D;
	dl $83FA2D 
org $02AC7B ; JSL.L $03FA2D                        ;02AC7A|222DFA03|03FA2D;
	dl $83FA2D 
org $02AD89 ; JSL.L $03FA2D                        ;02AD88|222DFA03|03FA2D;
	dl $83FA2D 
org $02AFEE ; JSL.L $03FA2D                        ;02AFED|222DFA03|03FA2D;
	dl $83FA2D 
org $02B15F ; JSL.L $03FA2D                        ;02B15E|222DFA03|03FA2D;
	dl $83FA2D 
org $02B39F ; JSL.L $03FA2D                        ;02B39E|222DFA03|03FA2D;
	dl $83FA2D 
org $02B5EC ; JSL.L $03FA2D                        ;02B5EB|222DFA03|03FA2D;
	dl $83FA2D 
org $02B748 ; JSL.L $03FA2D                        ;02B747|222DFA03|03FA2D;
	dl $83FA2D 
org $02B8A9 ; JSL.L $03FA2D                        ;02B8A8|222DFA03|03FA2D;
	dl $83FA2D 
org $02BAC6 ; JSL.L $03FA2D                        ;02BAC5|222DFA03|03FA2D;
	dl $83FA2D 
org $02BC7B ; JSL.L $03FA2D                        ;02BC7A|222DFA03|03FA2D;
	dl $83FA2D 
org $02BEB4 ; JSL.L $03FA2D                        ;02BEB3|222DFA03|03FA2D;
	dl $83FA2D 
org $02BF29 ; JSL.L $03FA2D                        ;02BF28|222DFA03|03FA2D;
	dl $83FA2D 
org $02BFFF ; JSL.L $03FA2D                        ;02BFFE|222DFA03|03FA2D;
	dl $83FA2D 
org $02C03F ; JSL.L $03FA2D                        ;02C03E|222DFA03|03FA2D;
	dl $83FA2D 
org $02C593 ; JSL.L $03FA2D                        ;02C592|222DFA03|03FA2D;
	dl $83FA2D 
org $02C702 ; JSL.L $03FA2D                        ;02C701|222DFA03|03FA2D;
	dl $83FA2D 
org $02C895 ; JSL.L $03FA2D                        ;02C894|222DFA03|03FA2D;
	dl $83FA2D 
org $02CA22 ; JSL.L $03FA2D                        ;02CA21|222DFA03|03FA2D;
	dl $83FA2D 
org $02CC1D ; JSL.L $03FA2D                        ;02CC1C|222DFA03|03FA2D;
	dl $83FA2D 
org $02CCFA ; JSL.L $03FA2D                        ;02CCF9|222DFA03|03FA2D;
	dl $83FA2D 
org $02CEFB ; JSL.L $03FA2D                        ;02CEFA|222DFA03|03FA2D;
	dl $83FA2D 
org $02CFE4 ; JSL.L $03FA2D                        ;02CFE3|222DFA03|03FA2D;
	dl $83FA2D 
org $02D0E8 ; JSL.L $03FA2D                        ;02D0E7|222DFA03|03FA2D;
	dl $83FA2D 
org $02D211 ; JSL.L $03FA2D                        ;02D210|222DFA03|03FA2D;
	dl $83FA2D 
org $02D32F ; JSL.L $03FA2D                        ;02D32E|222DFA03|03FA2D;
	dl $83FA2D 
org $02D445 ; JSL.L $03FA2D                        ;02D444|222DFA03|03FA2D;
	dl $83FA2D 
org $02D7D5 ; JSL.L $03FA2D                        ;02D7D4|222DFA03|03FA2D;
	dl $83FA2D 
org $02D878 ; JSL.L $03FA2D                        ;02D877|222DFA03|03FA2D;
	dl $83FA2D 
org $02D8BC ; JSL.L $03FA2D                        ;02D8BB|222DFA03|03FA2D;
	dl $83FA2D 
org $02D969 ; JSL.L $03FA2D                        ;02D968|222DFA03|03FA2D;
	dl $83FA2D 
org $02DD3F ; JSL.L $03FA2D                        ;02DD3E|222DFA03|03FA2D;
	dl $83FA2D 
org $02DDEA ; JSL.L $03FA2D                        ;02DDE9|222DFA03|03FA2D;
	dl $83FA2D 
org $02DEF0 ; JSL.L $03FA2D                        ;02DEEF|222DFA03|03FA2D;
	dl $83FA2D 
org $02E0E0 ; JSL.L $03FA2D                        ;02E0DF|222DFA03|03FA2D;
	dl $83FA2D 
org $02E15A ; JSL.L $03FA2D                        ;02E159|222DFA03|03FA2D;
	dl $83FA2D 
org $02F57D ; JSL.L $03FA2D                        ;02F57C|222DFA03|03FA2D;
	dl $83FA2D 
org $02F59C ; JSL.L $03FA2D                        ;02F59B|222DFA03|03FA2D;
	dl $83FA2D 
org $02F5BD ; JSL.L $03FA2D                        ;02F5BC|222DFA03|03FA2D;
	dl $83FA2D 
org $02F730 ; JSL.L $03FA2D                        ;02F72F|222DFA03|03FA2D;
	dl $83FA2D 
org $0382BC ; JSL.L $03FA2D                        ;0382BB|222DFA03|03FA2D;
	dl $83FA2D 
org $03888B ; JSL.L $03FA2D                        ;03888A|222DFA03|03FA2D;
	dl $83FA2D 
org $038A16 ; JSL.L $03FA2D                        ;038A15|222DFA03|03FA2D;
	dl $83FA2D 
org $038AE5 ; JSL.L $03FA2D                        ;038AE4|222DFA03|03FA2D;
	dl $83FA2D 
org $039312 ; JSL.L $03FA2D                        ;039311|222DFA03|03FA2D;
	dl $83FA2D 
org $03946C ; JSL.L $03FA2D                        ;03946B|222DFA03|03FA2D;
	dl $83FA2D 
org $039A26 ; JSL.L $03FA2D                        ;039A25|222DFA03|03FA2D;
	dl $83FA2D 
org $03AE0C ; JSL.L $03FA2D                        ;03AE0B|222DFA03|03FA2D;
	dl $83FA2D 
org $03B52E ; JSL.L $03FA2D                        ;03B52D|222DFA03|03FA2D;
	dl $83FA2D 
org $03C205 ; JSL.L $03FA2D                        ;03C204|222DFA03|03FA2D;
	dl $83FA2D 
org $03DC91 ; JSL.L $03FA2D                        ;03DC90|222DFA03|03FA2D;
	dl $83FA2D 
org $04B7FF ; JSL.L $03FA2D                        ;04B7FE|222DFA03|03FA2D;
	dl $83FA2D 
org $04BA12 ; JSL.L $03FA2D                        ;04BA11|222DFA03|03FA2D;
	dl $83FA2D 
org $04BA8E ; JSL.L $03FA2D                        ;04BA8D|222DFA03|03FA2D;
	dl $83FA2D 
org $04BDA7 ; JSL.L $03FA2D                        ;04BDA6|222DFA03|03FA2D;
	dl $83FA2D 
org $04BE34 ; JSL.L $03FA2D                        ;04BE33|222DFA03|03FA2D;
	dl $83FA2D 
org $04C4CB ; JSL.L $03FA2D                        ;04C4CA|222DFA03|03FA2D;
	dl $83FA2D 
org $04C51C ; JSL.L $03FA2D                        ;04C51B|222DFA03|03FA2D;
	dl $83FA2D 
org $04C745 ; JSL.L $03FA2D                        ;04C744|222DFA03|03FA2D;
	dl $83FA2D 
org $04CC49 ; JSL.L $03FA2D                        ;04CC48|222DFA03|03FA2D;
	dl $83FA2D 
org $04CF15 ; JSL.L $03FA2D                        ;04CF14|222DFA03|03FA2D;
	dl $83FA2D 
org $04D6F9 ; JSL.L $03FA2D                        ;04D6F8|222DFA03|03FA2D;
	dl $83FA2D 
org $04F958 ; JSL.L $03FA2D                        ;04F957|222DFA03|03FA2D;
	dl $83FA2D 

;============== REMAPPER FOR $03FA81 -> $83FA81
org $028379 ; JSL.L $03FA81                        ;028378|2281FA03|03FA81;
	dl $83FA81 
org $028395 ; JSL.L $03FA81                        ;028394|2281FA03|03FA81;
	dl $83FA81 
org $028484 ; JSL.L $03FA81                        ;028483|2281FA03|03FA81;
	dl $83FA81 
org $028703 ; JSL.L $03FA81                        ;028702|2281FA03|03FA81;
	dl $83FA81 
org $02876B ; JSL.L $03FA81                        ;02876A|2281FA03|03FA81;
	dl $83FA81 
org $0289E8 ; JSL.L $03FA81                        ;0289E7|2281FA03|03FA81;
	dl $83FA81 
org $028BC6 ; JSL.L $03FA81                        ;028BC5|2281FA03|03FA81;
	dl $83FA81 
org $028D15 ; JSL.L $03FA81                        ;028D14|2281FA03|03FA81;
	dl $83FA81 
org $028D66 ; JSL.L $03FA81                        ;028D65|2281FA03|03FA81;
	dl $83FA81 
org $028F45 ; JSL.L $03FA81                        ;028F44|2281FA03|03FA81;
	dl $83FA81 
org $0291C8 ; JSL.L $03FA81                        ;0291C7|2281FA03|03FA81;
	dl $83FA81 
org $02921A ; JSL.L $03FA81                        ;029219|2281FA03|03FA81;
	dl $83FA81 
org $0293E9 ; JSL.L $03FA81                        ;0293E8|2281FA03|03FA81;
	dl $83FA81 
org $029527 ; JSL.L $03FA81                        ;029526|2281FA03|03FA81;
	dl $83FA81 
org $029664 ; JSL.L $03FA81                        ;029663|2281FA03|03FA81;
	dl $83FA81 
org $0297C7 ; JSL.L $03FA81                        ;0297C6|2281FA03|03FA81;
	dl $83FA81 
org $0297DD ; JSL.L $03FA81                        ;0297DC|2281FA03|03FA81;
	dl $83FA81 
org $0297EF ; JSL.L $03FA81                        ;0297EE|2281FA03|03FA81;
	dl $83FA81 
org $029977 ; JSL.L $03FA81                        ;029976|2281FA03|03FA81;
	dl $83FA81 
org $029A6B ; JSL.L $03FA81                        ;029A6A|2281FA03|03FA81;
	dl $83FA81 
org $029C56 ; JSL.L $03FA81                        ;029C55|2281FA03|03FA81;
	dl $83FA81 
org $02A798 ; JSL.L $03FA81                        ;02A797|2281FA03|03FA81;
	dl $83FA81 
org $02A81A ; JSL.L $03FA81                        ;02A819|2281FA03|03FA81;
	dl $83FA81 
org $02A870 ; JSL.L $03FA81                        ;02A86F|2281FA03|03FA81;
	dl $83FA81 
org $02AA1C ; JSL.L $03FA81                        ;02AA1B|2281FA03|03FA81;
	dl $83FA81 
org $02ACD6 ; JSL.L $03FA81                        ;02ACD5|2281FA03|03FA81;
	dl $83FA81 
org $02ADE4 ; JSL.L $03FA81                        ;02ADE3|2281FA03|03FA81;
	dl $83FA81 
org $02B469 ; JSL.L $03FA81                        ;02B468|2281FA03|03FA81;
	dl $83FA81 
org $02B6A5 ; JSL.L $03FA81                        ;02B6A4|2281FA03|03FA81;
	dl $83FA81 
org $02BA84 ; JSL.L $03FA81                        ;02BA83|2281FA03|03FA81;
	dl $83FA81 
org $02BC4E ; JSL.L $03FA81                        ;02BC4D|2281FA03|03FA81;
	dl $83FA81 
org $02BF16 ; JSL.L $03FA81                        ;02BF15|2281FA03|03FA81;
	dl $83FA81 
org $02C171 ; JSL.L $03FA81                        ;02C170|2281FA03|03FA81;
	dl $83FA81 
org $02C693 ; JSL.L $03FA81                        ;02C692|2281FA03|03FA81;
	dl $83FA81 
org $02C845 ; JSL.L $03FA81                        ;02C844|2281FA03|03FA81;
	dl $83FA81 
org $02C925 ; JSL.L $03FA81                        ;02C924|2281FA03|03FA81;
	dl $83FA81 
org $02CA85 ; JSL.L $03FA81                        ;02CA84|2281FA03|03FA81;
	dl $83FA81 
org $02CBB8 ; JSL.L $03FA81                        ;02CBB7|2281FA03|03FA81;
	dl $83FA81 
org $02CCA7 ; JSL.L $03FA81                        ;02CCA6|2281FA03|03FA81;
	dl $83FA81 
org $02CDD7 ; JSL.L $03FA81                        ;02CDD6|2281FA03|03FA81;
	dl $83FA81 
org $02CE7D ; JSL.L $03FA81                        ;02CE7C|2281FA03|03FA81;
	dl $83FA81 
org $02CF8E ; JSL.L $03FA81                        ;02CF8D|2281FA03|03FA81;
	dl $83FA81 
org $02D052 ; JSL.L $03FA81                        ;02D051|2281FA03|03FA81;
	dl $83FA81 
org $02D2D7 ; JSL.L $03FA81                        ;02D2D6|2281FA03|03FA81;
	dl $83FA81 
org $02D3D2 ; JSL.L $03FA81                        ;02D3D1|2281FA03|03FA81;
	dl $83FA81 
org $02D6E9 ; JSL.L $03FA81                        ;02D6E8|2281FA03|03FA81;
	dl $83FA81 
org $02D7B1 ; JSL.L $03FA81                        ;02D7B0|2281FA03|03FA81;
	dl $83FA81 
org $02D857 ; JSL.L $03FA81                        ;02D856|2281FA03|03FA81;
	dl $83FA81 
org $02DD9D ; JSL.L $03FA81                        ;02DD9C|2281FA03|03FA81;
	dl $83FA81 
org $02E13D ; JSL.L $03FA81                        ;02E13C|2281FA03|03FA81;
	dl $83FA81 
org $02E918 ; JSL.L $03FA81                        ;02E917|2281FA03|03FA81;
	dl $83FA81 
org $02E9EE ; JSL.L $03FA81                        ;02E9ED|2281FA03|03FA81;
	dl $83FA81 
org $02EA7F ; JSL.L $03FA81                        ;02EA7E|2281FA03|03FA81;
	dl $83FA81 ; Analysis Missing!
org $02EC04 ; JSL.L $03FA81                        ;02EC03|2281FA03|03FA81;
	dl $83FA81 
org $03834C ; JSL.L $03FA81                        ;03834B|2281FA03|03FA81;
	dl $83FA81 
org $03837B ; JSL.L $03FA81                        ;03837A|2281FA03|03FA81;
	dl $83FA81 
org $038A56 ; JSL.L $03FA81                        ;038A55|2281FA03|03FA81;
	dl $83FA81 
org $038BA4 ; JSL.L $03FA81                        ;038BA3|2281FA03|03FA81;
	dl $83FA81 
org $038F9A ; JSL.L $03FA81                        ;038F99|2281FA03|03FA81;
	dl $83FA81 
org $039076 ; JSL.L $03FA81                        ;039075|2281FA03|03FA81;
	dl $83FA81 
org $0391AB ; JSL.L $03FA81                        ;0391AA|2281FA03|03FA81;
	dl $83FA81 
org $03937E ; JSL.L $03FA81                        ;03937D|2281FA03|03FA81;
	dl $83FA81 
org $039426 ; JSL.L $03FA81                        ;039425|2281FA03|03FA81;
	dl $83FA81 
org $0394EC ; JSL.L $03FA81                        ;0394EB|2281FA03|03FA81;
	dl $83FA81 
org $039C1C ; JSL.L $03FA81                        ;039C1B|2281FA03|03FA81;
	dl $83FA81 
org $039F15 ; JSL.L $03FA81                        ;039F14|2281FA03|03FA81;
	dl $83FA81 
org $039FBB ; JSL.L $03FA81                        ;039FBA|2281FA03|03FA81;
	dl $83FA81 
org $03A089 ; JSL.L $03FA81                        ;03A088|2281FA03|03FA81;
	dl $83FA81 
org $03A0FA ; JSL.L $03FA81                        ;03A0F9|2281FA03|03FA81;
	dl $83FA81 
org $03A1F7 ; JSL.L $03FA81                        ;03A1F6|2281FA03|03FA81;
	dl $83FA81 
org $03A2D2 ; JSL.L $03FA81                        ;03A2D1|2281FA03|03FA81;
	dl $83FA81 
org $03A3F1 ; JSL.L $03FA81                        ;03A3F0|2281FA03|03FA81;
	dl $83FA81 
org $03A412 ; JSL.L $03FA81                        ;03A411|2281FA03|03FA81;
	dl $83FA81 
org $03AD90 ; JSL.L $03FA81                        ;03AD8F|2281FA03|03FA81;
	dl $83FA81 
org $03AE9E ; JSL.L $03FA81                        ;03AE9D|2281FA03|03FA81;
	dl $83FA81 
org $03AEB6 ; JSL.L $03FA81                        ;03AEB5|2281FA03|03FA81;
	dl $83FA81 
org $03AFCB ; JSL.L $03FA81                        ;03AFCA|2281FA03|03FA81;
	dl $83FA81 
org $03C2BA ; JSL.L $03FA81                        ;03C2B9|2281FA03|03FA81;
	dl $83FA81 
org $03D214 ; JSL.L $03FA81                        ;03D213|2281FA03|03FA81;
	dl $83FA81 
org $03D3B9 ; JSL.L $03FA81                        ;03D3B8|2281FA03|03FA81;
	dl $83FA81 
org $03D69A ; JSL.L $03FA81                        ;03D699|2281FA03|03FA81;
	dl $83FA81 
org $03D837 ; JSL.L $03FA81                        ;03D836|2281FA03|03FA81;
	dl $83FA81 
org $03D9B6 ; JSL.L $03FA81                        ;03D9B5|2281FA03|03FA81;
	dl $83FA81 
org $03DCD6 ; JSL.L $03FA81                        ;03DCD5|2281FA03|03FA81;
	dl $83FA81 
org $03DD2C ; JSL.L $03FA81                        ;03DD2B|2281FA03|03FA81;
	dl $83FA81 
org $03DDBC ; JSL.L $03FA81                        ;03DDBB|2281FA03|03FA81;
	dl $83FA81 
org $03E03B ; JSL.L $03FA81                        ;03E03A|2281FA03|03FA81;
	dl $83FA81 
org $04B8D5 ; JSL.L $03FA81                        ;04B8D4|2281FA03|03FA81;
	dl $83FA81 
org $04BA68 ; JSL.L $03FA81                        ;04BA67|2281FA03|03FA81;
	dl $83FA81 
org $04C50C ; JSL.L $03FA81                        ;04C50B|2281FA03|03FA81;
	dl $83FA81 
org $04C569 ; JSL.L $03FA81                        ;04C568|2281FA03|03FA81;
	dl $83FA81 
org $04C769 ; JSL.L $03FA81                        ;04C768|2281FA03|03FA81;
	dl $83FA81 
org $04EBE6 ; JSL.L $03FA81                        ;04EBE5|2281FA03|03FA81;
	dl $83FA81 
org $04EDD4 ; JSL.L $03FA81                        ;04EDD3|2281FA03|03FA81;
	dl $83FA81 
org $04F653 ; JSL.L $03FA81                        ;04F652|2281FA03|03FA81;
	dl $83FA81 
org $04F9A3 ; JSL.L $03FA81                        ;04F9A2|2281FA03|03FA81;
	dl $83FA81 

;============== REMAPPER FOR $03FA9A -> $83FA9A
org $028BCC ; JSL.L $03FA9A                        ;028BCB|229AFA03|03FA9A;
	dl $83FA9A 
org $028BFF ; JSL.L $03FA9A                        ;028BFE|229AFA03|03FA9A;
	dl $83FA9A 
org $028F4B ; JSL.L $03FA9A                        ;028F4A|229AFA03|03FA9A;
	dl $83FA9A 
org $02966A ; JSL.L $03FA9A                        ;029669|229AFA03|03FA9A;
	dl $83FA9A 
org $02997D ; JSL.L $03FA9A                        ;02997C|229AFA03|03FA9A;
	dl $83FA9A 
org $02B2C7 ; JML.L $03FA9A                        ;02B2C6|5C9AFA03|03FA9A;
	dl $83FA9A 
org $02B49A ; JSL.L $03FA9A                        ;02B499|229AFA03|03FA9A;
	dl $83FA9A 
org $02B674 ; JSL.L $03FA9A                        ;02B673|229AFA03|03FA9A;
	dl $83FA9A 
org $02B696 ; JSL.L $03FA9A                        ;02B695|229AFA03|03FA9A;
	dl $83FA9A 
org $02BA75 ; JSL.L $03FA9A                        ;02BA74|229AFA03|03FA9A;
	dl $83FA9A 
org $02BC57 ; JML.L $03FA9A                        ;02BC56|5C9AFA03|03FA9A;
	dl $83FA9A 
org $02BF1C ; JSL.L $03FA9A                        ;02BF1B|229AFA03|03FA9A;
	dl $83FA9A 
org $02C781 ; JML.L $03FA9A                        ;02C780|5C9AFA03|03FA9A;
	dl $83FA9A 
org $02C868 ; JML.L $03FA9A                        ;02C867|5C9AFA03|03FA9A;
	dl $83FA9A 
org $02C92B ; JSL.L $03FA9A                        ;02C92A|229AFA03|03FA9A;
	dl $83FA9A 
org $02CC76 ; JSL.L $03FA9A                        ;02CC75|229AFA03|03FA9A;
	dl $83FA9A 
org $02CC98 ; JSL.L $03FA9A                        ;02CC97|229AFA03|03FA9A;
	dl $83FA9A 
org $02CDC8 ; JSL.L $03FA9A                        ;02CDC7|229AFA03|03FA9A;
	dl $83FA9A 
org $02CE6E ; JSL.L $03FA9A                        ;02CE6D|229AFA03|03FA9A;
	dl $83FA9A 
org $02D35B ; JSL.L $03FA9A                        ;02D35A|229AFA03|03FA9A;
	dl $83FA9A 
org $02D86B ; JSL.L $03FA9A                        ;02D86A|229AFA03|03FA9A;
	dl $83FA9A 
org $02DDA3 ; JSL.L $03FA9A                        ;02DDA2|229AFA03|03FA9A;
	dl $83FA9A 
org $02E146 ; JSL.L $03FA9A                        ;02E145|229AFA03|03FA9A;
	dl $83FA9A 
org $02E35A ; JSL.L $03FA9A                        ;02E359|229AFA03|03FA9A;
	dl $83FA9A 
org $02E3C4 ; JSL.L $03FA9A                        ;02E3C3|229AFA03|03FA9A;
	dl $83FA9A 
org $02E9DF ; JSL.L $03FA9A                        ;02E9DE|229AFA03|03FA9A;
	dl $83FA9A 
org $02FA95 ; JSL.L $03FA9A                        ;02FA94|229AFA03|03FA9A;
	dl $83FA9A ; Analysis Missing!
org $02FD36 ; JSL.L $03FA9A                        ;02FD35|229AFA03|03FA9A;
	dl $83FA9A 
org $038A47 ; JSL.L $03FA9A                        ;038A46|229AFA03|03FA9A;
	dl $83FA9A 
org $03936F ; JSL.L $03FA9A                        ;03936E|229AFA03|03FA9A;
	dl $83FA9A 
org $0394F2 ; JSL.L $03FA9A                        ;0394F1|229AFA03|03FA9A;
	dl $83FA9A 
org $039ED8 ; JML.L $03FA9A                        ;039ED7|5C9AFA03|03FA9A;
	dl $83FA9A 
org $039F1E ; JSL.L $03FA9A                        ;039F1D|229AFA03|03FA9A;
	dl $83FA9A 
org $03A0E2 ; JSL.L $03FA9A                        ;03A0E1|229AFA03|03FA9A;
	dl $83FA9A 
org $03A200 ; JSL.L $03FA9A                        ;03A1FF|229AFA03|03FA9A;
	dl $83FA9A 
org $03A885 ; JSL.L $03FA9A                        ;03A884|229AFA03|03FA9A;
	dl $83FA9A 
org $03AA7E ; JSL.L $03FA9A                        ;03AA7D|229AFA03|03FA9A;
	dl $83FA9A 
org $03AB8B ; JSL.L $03FA9A                        ;03AB8A|229AFA03|03FA9A;
	dl $83FA9A 
org $03AE8F ; JSL.L $03FA9A                        ;03AE8E|229AFA03|03FA9A;
	dl $83FA9A 
org $03AEA7 ; JSL.L $03FA9A                        ;03AEA6|229AFA03|03FA9A;
	dl $83FA9A 
org $03B671 ; JSL.L $03FA9A                        ;03B670|229AFA03|03FA9A;
	dl $83FA9A 
org $03B8E6 ; JSL.L $03FA9A                        ;03B8E5|229AFA03|03FA9A;
	dl $83FA9A 
org $03BA90 ; JSL.L $03FA9A                        ;03BA8F|229AFA03|03FA9A;
	dl $83FA9A 
org $03BDBE ; JSL.L $03FA9A                        ;03BDBD|229AFA03|03FA9A;
	dl $83FA9A 
org $03C2AB ; JSL.L $03FA9A                        ;03C2AA|229AFA03|03FA9A;
	dl $83FA9A 
org $03C39B ; JSL.L $03FA9A                        ;03C39A|229AFA03|03FA9A;
	dl $83FA9A 
org $03C748 ; JSL.L $03FA9A                        ;03C747|229AFA03|03FA9A;
	dl $83FA9A 
org $03DCC7 ; JSL.L $03FA9A                        ;03DCC6|229AFA03|03FA9A;
	dl $83FA9A 
org $03DD32 ; JSL.L $03FA9A                        ;03DD31|229AFA03|03FA9A;
	dl $83FA9A 
org $03E045 ; JML.L $03FA9A                        ;03E044|5C9AFA03|03FA9A;
	dl $83FA9A 
org $04C4FD ; JSL.L $03FA9A                        ;04C4FC|229AFA03|03FA9A;
	dl $83FA9A 
org $04C55A ; JSL.L $03FA9A                        ;04C559|229AFA03|03FA9A;
	dl $83FA9A 
org $04C62D ; JSL.L $03FA9A                        ;04C62C|229AFA03|03FA9A;
	dl $83FA9A 
org $04CB6E ; JSL.L $03FA9A                        ;04CB6D|229AFA03|03FA9A;
	dl $83FA9A 
org $04CDB8 ; JML.L $03FA9A                        ;04CDB7|5C9AFA03|03FA9A;
	dl $83FA9A 
org $04CF6E ; JSL.L $03FA9A                        ;04CF6D|229AFA03|03FA9A;
	dl $83FA9A 
org $04DA05 ; JSL.L $03FA9A                        ;04DA04|229AFA03|03FA9A;
	dl $83FA9A 
org $04DA2A ; JML.L $03FA9A                        ;04DA29|5C9AFA03|03FA9A;
	dl $83FA9A 
org $04DBD1 ; JML.L $03FA9A                        ;04DBD0|5C9AFA03|03FA9A;
	dl $83FA9A 
org $04DD43 ; JML.L $03FA9A                        ;04DD42|5C9AFA03|03FA9A;
	dl $83FA9A 
org $04DFB2 ; JSL.L $03FA9A                        ;04DFB1|229AFA03|03FA9A;
	dl $83FA9A 
org $04EAA6 ; JSL.L $03FA9A                        ;04EAA5|229AFA03|03FA9A;
	dl $83FA9A 
org $04EBD3 ; JSL.L $03FA9A                        ;04EBD2|229AFA03|03FA9A;
	dl $83FA9A 
org $04EE1D ; JSL.L $03FA9A                        ;04EE1C|229AFA03|03FA9A;
	dl $83FA9A 
org $04F022 ; JSL.L $03FA9A                        ;04F021|229AFA03|03FA9A;
	dl $83FA9A 
org $04F042 ; JSL.L $03FA9A                        ;04F041|229AFA03|03FA9A;
	dl $83FA9A 
org $04F2D7 ; JSL.L $03FA9A                        ;04F2D6|229AFA03|03FA9A;
	dl $83FA9A 
org $04F467 ; JSL.L $03FA9A                        ;04F466|229AFA03|03FA9A;
	dl $83FA9A 
org $04F52E ; JSL.L $03FA9A                        ;04F52D|229AFA03|03FA9A;
	dl $83FA9A 
org $04F98E ; JSL.L $03FA9A                        ;04F98D|229AFA03|03FA9A;
	dl $83FA9A 

;============== REMAPPER FOR $03FADB -> $83FADB
org $009635 ; JSL.L $03FADB                        ;009634|22DBFA03|03FADB;
	dl $83FADB 
org $009657 ; JSL.L $03FADB                        ;009656|22DBFA03|03FADB;
	dl $83FADB 
org $028366 ; JSL.L $03FADB                        ;028365|22DBFA03|03FADB;
	dl $83FADB 
org $02B2A3 ; JSL.L $03FADB                        ;02B2A2|22DBFA03|03FADB;
	dl $83FADB 
org $02B2B7 ; JSL.L $03FADB                        ;02B2B6|22DBFA03|03FADB;
	dl $83FADB 
org $02B4CC ; JSL.L $03FADB                        ;02B4CB|22DBFA03|03FADB;
	dl $83FADB 
org $02B7E0 ; JSL.L $03FADB                        ;02B7DF|22DBFA03|03FADB;
	dl $83FADB 
org $02B811 ; JSL.L $03FADB                        ;02B810|22DBFA03|03FADB;
	dl $83FADB 
org $02B99F ; JSL.L $03FADB                        ;02B99E|22DBFA03|03FADB;
	dl $83FADB 
org $02BDB4 ; JSL.L $03FADB                        ;02BDB3|22DBFA03|03FADB;
	dl $83FADB 
org $02C10D ; JSL.L $03FADB                        ;02C10C|22DBFA03|03FADB;
	dl $83FADB 
org $02C39F ; JSL.L $03FADB                        ;02C39E|22DBFA03|03FADB;
	dl $83FADB 
org $02C3EF ; JSL.L $03FADB                        ;02C3EE|22DBFA03|03FADB;
	dl $83FADB 
org $02C44A ; JSL.L $03FADB                        ;02C449|22DBFA03|03FADB;
	dl $83FADB 
org $02C60A ; JSL.L $03FADB                        ;02C609|22DBFA03|03FADB;
	dl $83FADB 
org $02CB90 ; JSL.L $03FADB                        ;02CB8F|22DBFA03|03FADB;
	dl $83FADB 
org $02CBA5 ; JSL.L $03FADB                        ;02CBA4|22DBFA03|03FADB;
	dl $83FADB 
org $02D03D ; JSL.L $03FADB                        ;02D03C|22DBFA03|03FADB;
	dl $83FADB 
org $02D3C3 ; JSL.L $03FADB                        ;02D3C2|22DBFA03|03FADB;
	dl $83FADB 
org $02D4DC ; JSL.L $03FADB                        ;02D4DB|22DBFA03|03FADB;
	dl $83FADB 
org $02D56B ; JSL.L $03FADB                        ;02D56A|22DBFA03|03FADB;
	dl $83FADB 
org $02D604 ; JSL.L $03FADB                        ;02D603|22DBFA03|03FADB;
	dl $83FADB 
org $02D6D6 ; JSL.L $03FADB                        ;02D6D5|22DBFA03|03FADB;
	dl $83FADB ; Inference Warning
org $02D9EB ; JSL.L $03FADB                        ;02D9EA|22DBFA03|03FADB;
	dl $83FADB 
org $02DB4D ; JSL.L $03FADB                        ;02DB4C|22DBFA03|03FADB;
	dl $83FADB 
org $02DBE8 ; JSL.L $03FADB                        ;02DBE7|22DBFA03|03FADB;
	dl $83FADB 
org $02DC16 ; JSL.L $03FADB                        ;02DC15|22DBFA03|03FADB;
	dl $83FADB 
org $02DC4A ; JSL.L $03FADB                        ;02DC49|22DBFA03|03FADB;
	dl $83FADB 
org $02DFF0 ; JSL.L $03FADB                        ;02DFEF|22DBFA03|03FADB;
	dl $83FADB 
org $02EA6C ; JSL.L $03FADB                        ;02EA6B|22DBFA03|03FADB;
	dl $83FADB ; Analysis Missing!
org $038DF8 ; JSL.L $03FADB                        ;038DF7|22DBFA03|03FADB;
	dl $83FADB 
org $038E51 ; JSL.L $03FADB                        ;038E50|22DBFA03|03FADB;
	dl $83FADB 
org $03941E ; JSL.L $03FADB                        ;03941D|22DBFA03|03FADB;
	dl $83FADB 
org $039AEB ; JSL.L $03FADB                        ;039AEA|22DBFA03|03FADB;
	dl $83FADB 
org $03A97F ; JSL.L $03FADB                        ;03A97E|22DBFA03|03FADB;
	dl $83FADB 
org $03AF82 ; JSL.L $03FADB                        ;03AF81|22DBFA03|03FADB;
	dl $83FADB 
org $03AFBC ; JSL.L $03FADB                        ;03AFBB|22DBFA03|03FADB;
	dl $83FADB 
org $03B143 ; JSL.L $03FADB                        ;03B142|22DBFA03|03FADB;
	dl $83FADB 
org $03B274 ; JSL.L $03FADB                        ;03B273|22DBFA03|03FADB;
	dl $83FADB 
org $03B2D8 ; JSL.L $03FADB                        ;03B2D7|22DBFA03|03FADB;
	dl $83FADB 
org $03B705 ; JSL.L $03FADB                        ;03B704|22DBFA03|03FADB;
	dl $83FADB 
org $03B77C ; JSL.L $03FADB                        ;03B77B|22DBFA03|03FADB;
	dl $83FADB 
org $03B972 ; JSL.L $03FADB                        ;03B971|22DBFA03|03FADB;
	dl $83FADB 
org $04B89F ; JSL.L $03FADB                        ;04B89E|22DBFA03|03FADB;
	dl $83FADB 
org $04B96E ; JSL.L $03FADB                        ;04B96D|22DBFA03|03FADB;
	dl $83FADB 
org $04BC01 ; JSL.L $03FADB                        ;04BC00|22DBFA03|03FADB;
	dl $83FADB 
org $04C16D ; JSL.L $03FADB                        ;04C16C|22DBFA03|03FADB;
	dl $83FADB 
org $04C186 ; JSL.L $03FADB                        ;04C185|22DBFA03|03FADB;
	dl $83FADB 
org $04C1A4 ; JSL.L $03FADB                        ;04C1A3|22DBFA03|03FADB;
	dl $83FADB 
org $04C841 ; JSL.L $03FADB                        ;04C840|22DBFA03|03FADB;
	dl $83FADB 
org $04C8D5 ; JSL.L $03FADB                        ;04C8D4|22DBFA03|03FADB;
	dl $83FADB 
org $04C93A ; JSL.L $03FADB                        ;04C939|22DBFA03|03FADB;
	dl $83FADB 
org $04DC9C ; JSL.L $03FADB                        ;04DC9B|22DBFA03|03FADB;
	dl $83FADB 
org $04DE0F ; JSL.L $03FADB                        ;04DE0E|22DBFA03|03FADB;
	dl $83FADB 
org $04DE4D ; JSL.L $03FADB                        ;04DE4C|22DBFA03|03FADB;
	dl $83FADB 
org $04DE88 ; JML.L $03FADB                        ;04DE87|5CDBFA03|03FADB;
	dl $83FADB 
org $04E040 ; JSL.L $03FADB                        ;04E03F|22DBFA03|03FADB;
	dl $83FADB 
org $04E09C ; JSL.L $03FADB                        ;04E09B|22DBFA03|03FADB;
	dl $83FADB 
org $04E1A0 ; JSL.L $03FADB                        ;04E19F|22DBFA03|03FADB;
	dl $83FADB 
org $04EB41 ; JSL.L $03FADB                        ;04EB40|22DBFA03|03FADB;
	dl $83FADB 
org $04ED65 ; JSL.L $03FADB                        ;04ED64|22DBFA03|03FADB;
	dl $83FADB 
org $04ED90 ; JSL.L $03FADB                        ;04ED8F|22DBFA03|03FADB;
	dl $83FADB ; Inference Warning
org $04FACB ; JSL.L $03FADB                        ;04FACA|22DBFA03|03FADB;
	dl $83FADB 

;============== REMAPPER FOR $03FAF6 -> $83FAF6
org $00965F ; JSL.L $03FAF6                        ;00965E|22F6FA03|03FAF6;
	dl $83FAF6 
org $028462 ; JSL.L $03FAF6                        ;028461|22F6FA03|03FAF6;
	dl $83FAF6 
org $029C47 ; JSL.L $03FAF6                        ;029C46|22F6FA03|03FAF6;
	dl $83FAF6 
org $02A2F2 ; JSL.L $03FAF6                        ;02A2F1|22F6FA03|03FAF6;
	dl $83FAF6 
org $02A613 ; JSL.L $03FAF6                        ;02A612|22F6FA03|03FAF6;
	dl $83FAF6 
org $02A895 ; JSL.L $03FAF6                        ;02A894|22F6FA03|03FAF6;
	dl $83FAF6 
org $02B2A7 ; JSL.L $03FAF6                        ;02B2A6|22F6FA03|03FAF6;
	dl $83FAF6 
org $02B2BF ; JSL.L $03FAF6                        ;02B2BE|22F6FA03|03FAF6;
	dl $83FAF6 
org $02B7E8 ; JSL.L $03FAF6                        ;02B7E7|22F6FA03|03FAF6;
	dl $83FAF6 
org $02B8FC ; JSL.L $03FAF6                        ;02B8FB|22F6FA03|03FAF6;
	dl $83FAF6 
org $02B9A3 ; JSL.L $03FAF6                        ;02B9A2|22F6FA03|03FAF6;
	dl $83FAF6 
org $02B9C8 ; JSL.L $03FAF6                        ;02B9C7|22F6FA03|03FAF6;
	dl $83FAF6 
org $02BBE7 ; JSL.L $03FAF6                        ;02BBE6|22F6FA03|03FAF6;
	dl $83FAF6 
org $02BD0E ; JSL.L $03FAF6                        ;02BD0D|22F6FA03|03FAF6;
	dl $83FAF6 
org $02BDBE ; JSL.L $03FAF6                        ;02BDBD|22F6FA03|03FAF6;
	dl $83FAF6 
org $02C0C3 ; JSL.L $03FAF6                        ;02C0C2|22F6FA03|03FAF6;
	dl $83FAF6 
org $02C2F8 ; JSL.L $03FAF6                        ;02C2F7|22F6FA03|03FAF6;
	dl $83FAF6 
org $02C446 ; JSL.L $03FAF6                        ;02C445|22F6FA03|03FAF6;
	dl $83FAF6 
org $02D035 ; JSL.L $03FAF6                        ;02D034|22F6FA03|03FAF6;
	dl $83FAF6 
org $02D2C0 ; JSL.L $03FAF6                        ;02D2BF|22F6FA03|03FAF6;
	dl $83FAF6 
org $02D4E0 ; JSL.L $03FAF6                        ;02D4DF|22F6FA03|03FAF6;
	dl $83FAF6 
org $02D573 ; JSL.L $03FAF6                        ;02D572|22F6FA03|03FAF6;
	dl $83FAF6 
org $02D608 ; JSL.L $03FAF6                        ;02D607|22F6FA03|03FAF6;
	dl $83FAF6 
org $02D791 ; JSL.L $03FAF6                        ;02D790|22F6FA03|03FAF6;
	dl $83FAF6 
org $02D9EF ; JSL.L $03FAF6                        ;02D9EE|22F6FA03|03FAF6;
	dl $83FAF6 
org $02DA6B ; JSL.L $03FAF6                        ;02DA6A|22F6FA03|03FAF6;
	dl $83FAF6 
org $02DAC3 ; JSL.L $03FAF6                        ;02DAC2|22F6FA03|03FAF6;
	dl $83FAF6 
org $02DB51 ; JSL.L $03FAF6                        ;02DB50|22F6FA03|03FAF6;
	dl $83FAF6 
org $02DC1A ; JSL.L $03FAF6                        ;02DC19|22F6FA03|03FAF6;
	dl $83FAF6 
org $02DCD4 ; JSL.L $03FAF6                        ;02DCD3|22F6FA03|03FAF6;
	dl $83FAF6 
org $02DF7B ; JSL.L $03FAF6                        ;02DF7A|22F6FA03|03FAF6;
	dl $83FAF6 
org $02DFC4 ; JSL.L $03FAF6                        ;02DFC3|22F6FA03|03FAF6;
	dl $83FAF6 ; Inference Warning
org $02E017 ; JSL.L $03FAF6                        ;02E016|22F6FA03|03FAF6;
	dl $83FAF6 
org $02E19E ; JSL.L $03FAF6                        ;02E19D|22F6FA03|03FAF6;
	dl $83FAF6 
org $02E909 ; JSL.L $03FAF6                        ;02E908|22F6FA03|03FAF6;
	dl $83FAF6 
org $02EA64 ; JSL.L $03FAF6                        ;02EA63|22F6FA03|03FAF6;
	dl $83FAF6 ; Analysis Missing!
org $038339 ; JSL.L $03FAF6                        ;038338|22F6FA03|03FAF6;
	dl $83FAF6 
org $038368 ; JSL.L $03FAF6                        ;038367|22F6FA03|03FAF6;
	dl $83FAF6 
org $039351 ; JSL.L $03FAF6                        ;039350|22F6FA03|03FAF6;
	dl $83FAF6 
org $03A8AE ; JSL.L $03FAF6                        ;03A8AD|22F6FA03|03FAF6;
	dl $83FAF6 
org $03AD81 ; JSL.L $03FAF6                        ;03AD80|22F6FA03|03FAF6;
	dl $83FAF6 
org $03B81F ; JSL.L $03FAF6                        ;03B81E|22F6FA03|03FAF6;
	dl $83FAF6 
org $03B976 ; JSL.L $03FAF6                        ;03B975|22F6FA03|03FAF6;
	dl $83FAF6 
org $03BDCE ; JSL.L $03FAF6                        ;03BDCD|22F6FA03|03FAF6;
	dl $83FAF6 
org $03BEB0 ; JSL.L $03FAF6                        ;03BEAF|22F6FA03|03FAF6;
	dl $83FAF6 
org $03BF69 ; JSL.L $03FAF6                        ;03BF68|22F6FA03|03FAF6;
	dl $83FAF6 
org $03BF93 ; JSL.L $03FAF6                        ;03BF92|22F6FA03|03FAF6;
	dl $83FAF6 
org $03DFE5 ; JSL.L $03FAF6                        ;03DFE4|22F6FA03|03FAF6;
	dl $83FAF6 
org $04BB30 ; JSL.L $03FAF6                        ;04BB2F|22F6FA03|03FAF6;
	dl $83FAF6 
org $04BC23 ; JSL.L $03FAF6                        ;04BC22|22F6FA03|03FAF6;
	dl $83FAF6 
org $04BC31 ; JSL.L $03FAF6                        ;04BC30|22F6FA03|03FAF6;
	dl $83FAF6 
org $04BC5E ; JSL.L $03FAF6                        ;04BC5D|22F6FA03|03FAF6;
	dl $83FAF6 
org $04BC7D ; JSL.L $03FAF6                        ;04BC7C|22F6FA03|03FAF6;
	dl $83FAF6 
org $04C845 ; JSL.L $03FAF6                        ;04C844|22F6FA03|03FAF6;
	dl $83FAF6 
org $04C9CA ; JSL.L $03FAF6                        ;04C9C9|22F6FA03|03FAF6;
	dl $83FAF6 
org $04CC7F ; JSL.L $03FAF6                        ;04CC7E|22F6FA03|03FAF6;
	dl $83FAF6 
org $04CE84 ; JSL.L $03FAF6                        ;04CE83|22F6FA03|03FAF6;
	dl $83FAF6 
org $04D83E ; JSL.L $03FAF6                        ;04D83D|22F6FA03|03FAF6;
	dl $83FAF6 
org $04DCA4 ; JSL.L $03FAF6                        ;04DCA3|22F6FA03|03FAF6;
	dl $83FAF6 
org $04DE36 ; JSL.L $03FAF6                        ;04DE35|22F6FA03|03FAF6;
	dl $83FAF6 
org $04ED9F ; JSL.L $03FAF6                        ;04ED9E|22F6FA03|03FAF6;
	dl $83FAF6 
org $04F09F ; JSL.L $03FAF6                        ;04F09E|22F6FA03|03FAF6;
	dl $83FAF6 
org $04F139 ; JSL.L $03FAF6                        ;04F138|22F6FA03|03FAF6;
	dl $83FAF6 
org $04F408 ; JSL.L $03FAF6                        ;04F407|22F6FA03|03FAF6;
	dl $83FAF6 
org $04FAC3 ; JSL.L $03FAF6                        ;04FAC2|22F6FA03|03FAF6;
	dl $83FAF6 

;============== REMAPPER FOR $03FB11 -> $83FB11
org $009639 ; JSL.L $03FB11                        ;009638|2211FB03|03FB11;
	dl $83FB11 
org $00965B ; JSL.L $03FB11                        ;00965A|2211FB03|03FB11;
	dl $83FB11 
org $02835B ; JSL.L $03FB11                        ;02835A|2211FB03|03FB11;
	dl $83FB11 
org $02836A ; JSL.L $03FB11                        ;028369|2211FB03|03FB11;
	dl $83FB11 
org $028386 ; JSL.L $03FB11                        ;028385|2211FB03|03FB11;
	dl $83FB11 
org $0286EA ; JSL.L $03FB11                        ;0286E9|2211FB03|03FB11;
	dl $83FB11 
org $02896E ; JSL.L $03FB11                        ;02896D|2211FB03|03FB11;
	dl $83FB11 
org $028D1B ; JSL.L $03FB11                        ;028D1A|2211FB03|03FB11;
	dl $83FB11 
org $0291AF ; JSL.L $03FB11                        ;0291AE|2211FB03|03FB11;
	dl $83FB11 
org $0297B8 ; JSL.L $03FB11                        ;0297B7|2211FB03|03FB11;
	dl $83FB11 
org $02A2EE ; JSL.L $03FB11                        ;02A2ED|2211FB03|03FB11;
	dl $83FB11 
org $02A60F ; JSL.L $03FB11                        ;02A60E|2211FB03|03FB11;
	dl $83FB11 
org $02AA2C ; JSL.L $03FB11                        ;02AA2B|2211FB03|03FB11;
	dl $83FB11 
org $02B2AF ; JML.L $03FB11                        ;02B2AE|5C11FB03|03FB11;
	dl $83FB11 
org $02B2BB ; JML.L $03FB11                        ;02B2BA|5C11FB03|03FB11;
	dl $83FB11 
org $02B45A ; JSL.L $03FB11                        ;02B459|2211FB03|03FB11;
	dl $83FB11 
org $02B7E4 ; JSL.L $03FB11                        ;02B7E3|2211FB03|03FB11;
	dl $83FB11 
org $02B815 ; JSL.L $03FB11                        ;02B814|2211FB03|03FB11;
	dl $83FB11 
org $02B9A7 ; JSL.L $03FB11                        ;02B9A6|2211FB03|03FB11;
	dl $83FB11 
org $02BB31 ; JSL.L $03FB11                        ;02BB30|2211FB03|03FB11;
	dl $83FB11 
org $02BD16 ; JML.L $03FB11                        ;02BD15|5C11FB03|03FB11;
	dl $83FB11 
org $02BDC2 ; JSL.L $03FB11                        ;02BDC1|2211FB03|03FB11;
	dl $83FB11 
org $02BF7D ; JML.L $03FB11                        ;02BF7C|5C11FB03|03FB11;
	dl $83FB11 
org $02C111 ; JSL.L $03FB11                        ;02C110|2211FB03|03FB11;
	dl $83FB11 
org $02C15C ; JSL.L $03FB11                        ;02C15B|2211FB03|03FB11;
	dl $83FB11 
org $02C328 ; JML.L $03FB11                        ;02C327|5C11FB03|03FB11;
	dl $83FB11 
org $02C3A3 ; JSL.L $03FB11                        ;02C3A2|2211FB03|03FB11;
	dl $83FB11 
org $02C3BB ; JSL.L $03FB11                        ;02C3BA|2211FB03|03FB11;
	dl $83FB11 
org $02C409 ; JSL.L $03FB11                        ;02C408|2211FB03|03FB11;
	dl $83FB11 
org $02C44E ; JSL.L $03FB11                        ;02C44D|2211FB03|03FB11;
	dl $83FB11 
org $02C612 ; JSL.L $03FB11                        ;02C611|2211FB03|03FB11;
	dl $83FB11 
org $02CA76 ; JSL.L $03FB11                        ;02CA75|2211FB03|03FB11;
	dl $83FB11 
org $02CB67 ; JSL.L $03FB11                        ;02CB66|2211FB03|03FB11;
	dl $83FB11 
org $02CB94 ; JSL.L $03FB11                        ;02CB93|2211FB03|03FB11;
	dl $83FB11 
org $02CBA9 ; JSL.L $03FB11                        ;02CBA8|2211FB03|03FB11;
	dl $83FB11 
org $02CF7F ; JSL.L $03FB11                        ;02CF7E|2211FB03|03FB11;
	dl $83FB11 
org $02D02D ; JSL.L $03FB11                        ;02D02C|2211FB03|03FB11;
	dl $83FB11 
org $02D25F ; JSL.L $03FB11                        ;02D25E|2211FB03|03FB11;
	dl $83FB11 
org $02D2C8 ; JSL.L $03FB11                        ;02D2C7|2211FB03|03FB11;
	dl $83FB11 
org $02D3BF ; JSL.L $03FB11                        ;02D3BE|2211FB03|03FB11;
	dl $83FB11 
org $02D4E4 ; JSL.L $03FB11                        ;02D4E3|2211FB03|03FB11;
	dl $83FB11 
org $02D56F ; JSL.L $03FB11                        ;02D56E|2211FB03|03FB11;
	dl $83FB11 
org $02D60C ; JSL.L $03FB11                        ;02D60B|2211FB03|03FB11;
	dl $83FB11 
org $02D6DA ; JSL.L $03FB11                        ;02D6D9|2211FB03|03FB11;
	dl $83FB11 ; Inference Warning
org $02D9F3 ; JSL.L $03FB11                        ;02D9F2|2211FB03|03FB11;
	dl $83FB11 
org $02DB55 ; JSL.L $03FB11                        ;02DB54|2211FB03|03FB11;
	dl $83FB11 
org $02DB65 ; JSL.L $03FB11                        ;02DB64|2211FB03|03FB11;
	dl $83FB11 
org $02DB89 ; JML.L $03FB11                        ;02DB88|5C11FB03|03FB11;
	dl $83FB11 
org $02DBEC ; JSL.L $03FB11                        ;02DBEB|2211FB03|03FB11;
	dl $83FB11 
org $02DC1E ; JSL.L $03FB11                        ;02DC1D|2211FB03|03FB11;
	dl $83FB11 
org $02DCD8 ; JSL.L $03FB11                        ;02DCD7|2211FB03|03FB11;
	dl $83FB11 
org $02DFCC ; JSL.L $03FB11                        ;02DFCB|2211FB03|03FB11;
	dl $83FB11 
org $02DFF4 ; JSL.L $03FB11                        ;02DFF3|2211FB03|03FB11;
	dl $83FB11 
org $02E1A6 ; JSL.L $03FB11                        ;02E1A5|2211FB03|03FB11;
	dl $83FB11 
org $02E901 ; JSL.L $03FB11                        ;02E900|2211FB03|03FB11;
	dl $83FB11 
org $02EA70 ; JSL.L $03FB11                        ;02EA6F|2211FB03|03FB11;
	dl $83FB11 ; Analysis Missing!
org $02EBF5 ; JSL.L $03FB11                        ;02EBF4|2211FB03|03FB11;
	dl $83FB11 
org $02F66B ; JSL.L $03FB11                        ;02F66A|2211FB03|03FB11;
	dl $83FB11 
org $02FBAD ; JSL.L $03FB11                        ;02FBAC|2211FB03|03FB11;
	dl $83FB11 ; Analysis Missing!
org $02FC3A ; JSL.L $03FB11                        ;02FC39|2211FB03|03FB11;
	dl $83FB11 ; Analysis Missing!
org $038331 ; JSL.L $03FB11                        ;038330|2211FB03|03FB11;
	dl $83FB11 
org $038360 ; JSL.L $03FB11                        ;03835F|2211FB03|03FB11;
	dl $83FB11 
org $038B95 ; JSL.L $03FB11                        ;038B94|2211FB03|03FB11;
	dl $83FB11 
org $038DD1 ; JSL.L $03FB11                        ;038DD0|2211FB03|03FB11;
	dl $83FB11 
org $038E11 ; JSL.L $03FB11                        ;038E10|2211FB03|03FB11;
	dl $83FB11 
org $038E55 ; JSL.L $03FB11                        ;038E54|2211FB03|03FB11;
	dl $83FB11 
org $038E65 ; JSL.L $03FB11                        ;038E64|2211FB03|03FB11;
	dl $83FB11 
org $039422 ; JSL.L $03FB11                        ;039421|2211FB03|03FB11;
	dl $83FB11 
org $039568 ; JSL.L $03FB11                        ;039567|2211FB03|03FB11;
	dl $83FB11 
org $039AEF ; JSL.L $03FB11                        ;039AEE|2211FB03|03FB11;
	dl $83FB11 
org $03A7DB ; JSL.L $03FB11                        ;03A7DA|2211FB03|03FB11;
	dl $83FB11 
org $03A983 ; JSL.L $03FB11                        ;03A982|2211FB03|03FB11;
	dl $83FB11 
org $03AD79 ; JSL.L $03FB11                        ;03AD78|2211FB03|03FB11;
	dl $83FB11 
org $03AF7E ; JSL.L $03FB11                        ;03AF7D|2211FB03|03FB11;
	dl $83FB11 
org $03AFB2 ; JSL.L $03FB11                        ;03AFB1|2211FB03|03FB11;
	dl $83FB11 
org $03B147 ; JSL.L $03FB11                        ;03B146|2211FB03|03FB11;
	dl $83FB11 
org $03B278 ; JSL.L $03FB11                        ;03B277|2211FB03|03FB11;
	dl $83FB11 
org $03B2DC ; JSL.L $03FB11                        ;03B2DB|2211FB03|03FB11;
	dl $83FB11 
org $03B709 ; JSL.L $03FB11                        ;03B708|2211FB03|03FB11;
	dl $83FB11 
org $03B780 ; JSL.L $03FB11                        ;03B77F|2211FB03|03FB11;
	dl $83FB11 
org $03B815 ; JSL.L $03FB11                        ;03B814|2211FB03|03FB11;
	dl $83FB11 
org $03B95A ; JSL.L $03FB11                        ;03B959|2211FB03|03FB11;
	dl $83FB11 
org $03BDC6 ; JSL.L $03FB11                        ;03BDC5|2211FB03|03FB11;
	dl $83FB11 
org $03BF61 ; JSL.L $03FB11                        ;03BF60|2211FB03|03FB11;
	dl $83FB11 
org $04B8A3 ; JSL.L $03FB11                        ;04B8A2|2211FB03|03FB11;
	dl $83FB11 
org $04B974 ; JML.L $03FB11                        ;04B973|5C11FB03|03FB11;
	dl $83FB11 
org $04BA6E ; JML.L $03FB11                        ;04BA6D|5C11FB03|03FB11;
	dl $83FB11 
org $04BB66 ; JML.L $03FB11                        ;04BB65|5C11FB03|03FB11;
	dl $83FB11 
org $04BC07 ; JML.L $03FB11                        ;04BC06|5C11FB03|03FB11;
	dl $83FB11 
org $04BE06 ; JML.L $03FB11                        ;04BE05|5C11FB03|03FB11;
	dl $83FB11 
org $04BE18 ; JSL.L $03FB11                        ;04BE17|2211FB03|03FB11;
	dl $83FB11 
org $04BE66 ; JSL.L $03FB11                        ;04BE65|2211FB03|03FB11;
	dl $83FB11 
org $04C171 ; JSL.L $03FB11                        ;04C170|2211FB03|03FB11;
	dl $83FB11 
org $04C18A ; JSL.L $03FB11                        ;04C189|2211FB03|03FB11;
	dl $83FB11 
org $04C1A8 ; JSL.L $03FB11                        ;04C1A7|2211FB03|03FB11;
	dl $83FB11 
org $04C849 ; JSL.L $03FB11                        ;04C848|2211FB03|03FB11;
	dl $83FB11 
org $04C8D9 ; JSL.L $03FB11                        ;04C8D8|2211FB03|03FB11;
	dl $83FB11 
org $04C926 ; JSL.L $03FB11                        ;04C925|2211FB03|03FB11;
	dl $83FB11 
org $04C93E ; JSL.L $03FB11                        ;04C93D|2211FB03|03FB11;
	dl $83FB11 
org $04C9CE ; JSL.L $03FB11                        ;04C9CD|2211FB03|03FB11;
	dl $83FB11 
org $04D79F ; JSL.L $03FB11                        ;04D79E|2211FB03|03FB11;
	dl $83FB11 
org $04D83A ; JSL.L $03FB11                        ;04D839|2211FB03|03FB11;
	dl $83FB11 
org $04DCA0 ; JSL.L $03FB11                        ;04DC9F|2211FB03|03FB11;
	dl $83FB11 
org $04DE32 ; JML.L $03FB11                        ;04DE31|5C11FB03|03FB11;
	dl $83FB11 
org $04DE51 ; JSL.L $03FB11                        ;04DE50|2211FB03|03FB11;
	dl $83FB11 
org $04DE7B ; JSL.L $03FB11                        ;04DE7A|2211FB03|03FB11;
	dl $83FB11 
org $04DF45 ; JSL.L $03FB11                        ;04DF44|2211FB03|03FB11;
	dl $83FB11 
org $04E044 ; JSL.L $03FB11                        ;04E043|2211FB03|03FB11;
	dl $83FB11 
org $04E0A0 ; JSL.L $03FB11                        ;04E09F|2211FB03|03FB11;
	dl $83FB11 
org $04E19C ; JSL.L $03FB11                        ;04E19B|2211FB03|03FB11;
	dl $83FB11 
org $04E6B2 ; JSL.L $03FB11                        ;04E6B1|2211FB03|03FB11;
	dl $83FB11 
org $04E6F0 ; JSL.L $03FB11                        ;04E6EF|2211FB03|03FB11;
	dl $83FB11 
org $04EB45 ; JSL.L $03FB11                        ;04EB44|2211FB03|03FB11;
	dl $83FB11 
org $04ED94 ; JSL.L $03FB11                        ;04ED93|2211FB03|03FB11;
	dl $83FB11 
org $04EF2E ; JSL.L $03FB11                        ;04EF2D|2211FB03|03FB11;
	dl $83FB11 
org $04EF3D ; JSL.L $03FB11                        ;04EF3C|2211FB03|03FB11;
	dl $83FB11 
org $04F09B ; JSL.L $03FB11                        ;04F09A|2211FB03|03FB11;
	dl $83FB11 
org $04F135 ; JSL.L $03FB11                        ;04F134|2211FB03|03FB11;
	dl $83FB11 
org $04FABB ; JSL.L $03FB11                        ;04FABA|2211FB03|03FB11;
	dl $83FB11 

;============== REMAPPER FOR $03FB25 -> $83FB25
org $009663 ; JSL.L $03FB25                        ;009662|2225FB03|03FB25;
	dl $83FB25 
org $028473 ; JSL.L $03FB25                        ;028472|2225FB03|03FB25;
	dl $83FB25 
org $029C5C ; JSL.L $03FB25                        ;029C5B|2225FB03|03FB25;
	dl $83FB25 
org $02A2F6 ; JSL.L $03FB25                        ;02A2F5|2225FB03|03FB25;
	dl $83FB25 
org $02A617 ; JSL.L $03FB25                        ;02A616|2225FB03|03FB25;
	dl $83FB25 
org $02A899 ; JSL.L $03FB25                        ;02A898|2225FB03|03FB25;
	dl $83FB25 
org $02AA30 ; JSL.L $03FB25                        ;02AA2F|2225FB03|03FB25;
	dl $83FB25 
org $02B2AB ; JSL.L $03FB25                        ;02B2AA|2225FB03|03FB25;
	dl $83FB25 
org $02B2B3 ; JSL.L $03FB25                        ;02B2B2|2225FB03|03FB25;
	dl $83FB25 ; Inference Warning
org $02B2C3 ; JML.L $03FB25                        ;02B2C2|5C25FB03|03FB25;
	dl $83FB25 
org $02B4C8 ; JSL.L $03FB25                        ;02B4C7|2225FB03|03FB25;
	dl $83FB25 
org $02B641 ; JSL.L $03FB25                        ;02B640|2225FB03|03FB25;
	dl $83FB25 
org $02B7EC ; JSL.L $03FB25                        ;02B7EB|2225FB03|03FB25;
	dl $83FB25 
org $02B827 ; JSL.L $03FB25                        ;02B826|2225FB03|03FB25;
	dl $83FB25 
org $02B900 ; JSL.L $03FB25                        ;02B8FF|2225FB03|03FB25;
	dl $83FB25 
org $02B9AB ; JSL.L $03FB25                        ;02B9AA|2225FB03|03FB25;
	dl $83FB25 
org $02B9CC ; JSL.L $03FB25                        ;02B9CB|2225FB03|03FB25;
	dl $83FB25 
org $02BBEB ; JSL.L $03FB25                        ;02BBEA|2225FB03|03FB25;
	dl $83FB25 
org $02BD12 ; JSL.L $03FB25                        ;02BD11|2225FB03|03FB25;
	dl $83FB25 
org $02BDC6 ; JSL.L $03FB25                        ;02BDC5|2225FB03|03FB25;
	dl $83FB25 
org $02C0C7 ; JSL.L $03FB25                        ;02C0C6|2225FB03|03FB25;
	dl $83FB25 
org $02C2DC ; JSL.L $03FB25                        ;02C2DB|2225FB03|03FB25;
	dl $83FB25 
org $02C2FC ; JSL.L $03FB25                        ;02C2FB|2225FB03|03FB25;
	dl $83FB25 
org $02C40D ; JSL.L $03FB25                        ;02C40C|2225FB03|03FB25;
	dl $83FB25 
org $02C452 ; JSL.L $03FB25                        ;02C451|2225FB03|03FB25;
	dl $83FB25 
org $02C60E ; JSL.L $03FB25                        ;02C60D|2225FB03|03FB25;
	dl $83FB25 
org $02CB8C ; JSL.L $03FB25                        ;02CB8B|2225FB03|03FB25;
	dl $83FB25 
org $02CBA1 ; JSL.L $03FB25                        ;02CBA0|2225FB03|03FB25;
	dl $83FB25 
org $02D031 ; JSL.L $03FB25                        ;02D030|2225FB03|03FB25;
	dl $83FB25 
org $02D0DF ; JSL.L $03FB25                        ;02D0DE|2225FB03|03FB25;
	dl $83FB25 
org $02D25B ; JSL.L $03FB25                        ;02D25A|2225FB03|03FB25;
	dl $83FB25 
org $02D2C4 ; JSL.L $03FB25                        ;02D2C3|2225FB03|03FB25;
	dl $83FB25 
org $02D4E8 ; JML.L $03FB25                        ;02D4E7|5C25FB03|03FB25;
	dl $83FB25 
org $02D577 ; JSL.L $03FB25                        ;02D576|2225FB03|03FB25;
	dl $83FB25 
org $02D610 ; JSL.L $03FB25                        ;02D60F|2225FB03|03FB25;
	dl $83FB25 
org $02D795 ; JSL.L $03FB25                        ;02D794|2225FB03|03FB25;
	dl $83FB25 
org $02D9F7 ; JSL.L $03FB25                        ;02D9F6|2225FB03|03FB25;
	dl $83FB25 
org $02DA4C ; JML.L $03FB25                        ;02DA4B|5C25FB03|03FB25;
	dl $83FB25 
org $02DA6F ; JML.L $03FB25                        ;02DA6E|5C25FB03|03FB25;
	dl $83FB25 
org $02DAA1 ; JML.L $03FB25                        ;02DAA0|5C25FB03|03FB25;
	dl $83FB25 
org $02DAC7 ; JML.L $03FB25                        ;02DAC6|5C25FB03|03FB25;
	dl $83FB25 
org $02DB59 ; JSL.L $03FB25                        ;02DB58|2225FB03|03FB25;
	dl $83FB25 
org $02DB69 ; JSL.L $03FB25                        ;02DB68|2225FB03|03FB25;
	dl $83FB25 
org $02DBF0 ; JSL.L $03FB25                        ;02DBEF|2225FB03|03FB25;
	dl $83FB25 
org $02DC22 ; JML.L $03FB25                        ;02DC21|5C25FB03|03FB25;
	dl $83FB25 
org $02DCDC ; JSL.L $03FB25                        ;02DCDB|2225FB03|03FB25;
	dl $83FB25 
org $02DF7F ; JSL.L $03FB25                        ;02DF7E|2225FB03|03FB25;
	dl $83FB25 
org $02DFC8 ; JSL.L $03FB25                        ;02DFC7|2225FB03|03FB25;
	dl $83FB25 
org $02E01B ; JSL.L $03FB25                        ;02E01A|2225FB03|03FB25;
	dl $83FB25 
org $02E1A2 ; JSL.L $03FB25                        ;02E1A1|2225FB03|03FB25;
	dl $83FB25 
org $02E905 ; JSL.L $03FB25                        ;02E904|2225FB03|03FB25;
	dl $83FB25 
org $02EA68 ; JSL.L $03FB25                        ;02EA67|2225FB03|03FB25;
	dl $83FB25 ; Analysis Missing!
org $038335 ; JSL.L $03FB25                        ;038334|2225FB03|03FB25;
	dl $83FB25 
org $038364 ; JSL.L $03FB25                        ;038363|2225FB03|03FB25;
	dl $83FB25 
org $03912A ; JSL.L $03FB25                        ;039129|2225FB03|03FB25;
	dl $83FB25 
org $039173 ; JSL.L $03FB25                        ;039172|2225FB03|03FB25;
	dl $83FB25 
org $039355 ; JSL.L $03FB25                        ;039354|2225FB03|03FB25;
	dl $83FB25 
org $03A8AA ; JSL.L $03FB25                        ;03A8A9|2225FB03|03FB25;
	dl $83FB25 
org $03AD7D ; JSL.L $03FB25                        ;03AD7C|2225FB03|03FB25;
	dl $83FB25 
org $03AF86 ; JSL.L $03FB25                        ;03AF85|2225FB03|03FB25;
	dl $83FB25 
org $03AFAE ; JSL.L $03FB25                        ;03AFAD|2225FB03|03FB25;
	dl $83FB25 
org $03B823 ; JSL.L $03FB25                        ;03B822|2225FB03|03FB25;
	dl $83FB25 
org $03B95E ; JSL.L $03FB25                        ;03B95D|2225FB03|03FB25;
	dl $83FB25 
org $03BDCA ; JSL.L $03FB25                        ;03BDC9|2225FB03|03FB25;
	dl $83FB25 
org $03BEAC ; JSL.L $03FB25                        ;03BEAB|2225FB03|03FB25;
	dl $83FB25 
org $03BF65 ; JSL.L $03FB25                        ;03BF64|2225FB03|03FB25;
	dl $83FB25 
org $03BF97 ; JSL.L $03FB25                        ;03BF96|2225FB03|03FB25;
	dl $83FB25 
org $04B8A7 ; JML.L $03FB25                        ;04B8A6|5C25FB03|03FB25;
	dl $83FB25 
org $04B8AB ; JSL.L $03FB25                        ;04B8AA|2225FB03|03FB25;
	dl $83FB25 
org $04BB34 ; JSL.L $03FB25                        ;04BB33|2225FB03|03FB25;
	dl $83FB25 
org $04BC42 ; JSL.L $03FB25                        ;04BC41|2225FB03|03FB25;
	dl $83FB25 
org $04BC62 ; JSL.L $03FB25                        ;04BC61|2225FB03|03FB25;
	dl $83FB25 
org $04BC81 ; JSL.L $03FB25                        ;04BC80|2225FB03|03FB25;
	dl $83FB25 
org $04C84D ; JSL.L $03FB25                        ;04C84C|2225FB03|03FB25;
	dl $83FB25 
org $04C942 ; JSL.L $03FB25                        ;04C941|2225FB03|03FB25;
	dl $83FB25 
org $04C9D2 ; JSL.L $03FB25                        ;04C9D1|2225FB03|03FB25;
	dl $83FB25 
org $04CC83 ; JSL.L $03FB25                        ;04CC82|2225FB03|03FB25;
	dl $83FB25 
org $04CE88 ; JML.L $03FB25                        ;04CE87|5C25FB03|03FB25;
	dl $83FB25 
org $04D842 ; JSL.L $03FB25                        ;04D841|2225FB03|03FB25;
	dl $83FB25 
org $04DCA8 ; JSL.L $03FB25                        ;04DCA7|2225FB03|03FB25;
	dl $83FB25 
org $04DE3A ; JSL.L $03FB25                        ;04DE39|2225FB03|03FB25;
	dl $83FB25 
org $04E1A4 ; JSL.L $03FB25                        ;04E1A3|2225FB03|03FB25;
	dl $83FB25 
org $04E6E7 ; JSL.L $03FB25                        ;04E6E6|2225FB03|03FB25;
	dl $83FB25 
org $04EB34 ; JML.L $03FB25                        ;04EB33|5C25FB03|03FB25;
	dl $83FB25 
org $04EB49 ; JSL.L $03FB25                        ;04EB48|2225FB03|03FB25;
	dl $83FB25 
org $04EDA3 ; JSL.L $03FB25                        ;04EDA2|2225FB03|03FB25;
	dl $83FB25 
org $04F0A3 ; JSL.L $03FB25                        ;04F0A2|2225FB03|03FB25;
	dl $83FB25 
org $04F13D ; JSL.L $03FB25                        ;04F13C|2225FB03|03FB25;
	dl $83FB25 
org $04F1B8 ; JSL.L $03FB25                        ;04F1B7|2225FB03|03FB25;
	dl $83FB25 
org $04F40C ; JSL.L $03FB25                        ;04F40B|2225FB03|03FB25;
	dl $83FB25 
org $04F429 ; JSL.L $03FB25                        ;04F428|2225FB03|03FB25;
	dl $83FB25 
org $04FABF ; JSL.L $03FB25                        ;04FABE|2225FB03|03FB25;
	dl $83FB25 

;============== REMAPPER FOR $03FB39 -> $83FB39
org $028561 ; JSL.L $03FB39                        ;028560|2239FB03|03FB39;
	dl $83FB39 
org $028582 ; JSL.L $03FB39                        ;028581|2239FB03|03FB39;
	dl $83FB39 
org $0285B9 ; JSL.L $03FB39                        ;0285B8|2239FB03|03FB39;
	dl $83FB39 ; Analysis Missing!
org $0285DE ; JSL.L $03FB39                        ;0285DD|2239FB03|03FB39;
	dl $83FB39 ; Analysis Missing!
org $028687 ; JSL.L $03FB39                        ;028686|2239FB03|03FB39;
	dl $83FB39 
org $028721 ; JSL.L $03FB39                        ;028720|2239FB03|03FB39;
	dl $83FB39 
org $028809 ; JSL.L $03FB39                        ;028808|2239FB03|03FB39;
	dl $83FB39 
org $02892F ; JSL.L $03FB39                        ;02892E|2239FB03|03FB39;
	dl $83FB39 
org $0289A7 ; JSL.L $03FB39                        ;0289A6|2239FB03|03FB39;
	dl $83FB39 
org $029026 ; JSL.L $03FB39                        ;029025|2239FB03|03FB39;
	dl $83FB39 
org $029047 ; JSL.L $03FB39                        ;029046|2239FB03|03FB39;
	dl $83FB39 ; Inference Warning
org $02907E ; JSL.L $03FB39                        ;02907D|2239FB03|03FB39;
	dl $83FB39 
org $0290A3 ; JSL.L $03FB39                        ;0290A2|2239FB03|03FB39;
	dl $83FB39 ; Inference Warning
org $02914C ; JSL.L $03FB39                        ;02914B|2239FB03|03FB39;
	dl $83FB39 
org $0292CC ; JSL.L $03FB39                        ;0292CB|2239FB03|03FB39;
	dl $83FB39 
org $02953F ; JSL.L $03FB39                        ;02953E|2239FB03|03FB39;
	dl $83FB39 
org $02954B ; JSL.L $03FB39                        ;02954A|2239FB03|03FB39;
	dl $83FB39 
org $029811 ; JSL.L $03FB39                        ;029810|2239FB03|03FB39;
	dl $83FB39 
org $02981F ; JSL.L $03FB39                        ;02981E|2239FB03|03FB39;
	dl $83FB39 
org $029DF2 ; JSL.L $03FB39                        ;029DF1|2239FB03|03FB39;
	dl $83FB39 
org $02A02D ; JSL.L $03FB39                        ;02A02C|2239FB03|03FB39;
	dl $83FB39 
org $02AF5A ; JSL.L $03FB39                        ;02AF59|2239FB03|03FB39;
	dl $83FB39 
org $02AF87 ; JSL.L $03FB39                        ;02AF86|2239FB03|03FB39;
	dl $83FB39 
org $02B077 ; JSL.L $03FB39                        ;02B076|2239FB03|03FB39;
	dl $83FB39 
org $02B3F6 ; JSL.L $03FB39                        ;02B3F5|2239FB03|03FB39;
	dl $83FB39 
org $02B77C ; JSL.L $03FB39                        ;02B77B|2239FB03|03FB39;
	dl $83FB39 
org $02B929 ; JSL.L $03FB39                        ;02B928|2239FB03|03FB39;
	dl $83FB39 
org $02BAE5 ; JSL.L $03FB39                        ;02BAE4|2239FB03|03FB39;
	dl $83FB39 
org $02BB55 ; JSL.L $03FB39                        ;02BB54|2239FB03|03FB39;
	dl $83FB39 
org $02BC95 ; JSL.L $03FB39                        ;02BC94|2239FB03|03FB39;
	dl $83FB39 
org $02BD32 ; JSL.L $03FB39                        ;02BD31|2239FB03|03FB39;
	dl $83FB39 
org $02C11D ; JSL.L $03FB39                        ;02C11C|2239FB03|03FB39;
	dl $83FB39 
org $02C1DD ; JSL.L $03FB39                        ;02C1DC|2239FB03|03FB39;
	dl $83FB39 
org $02C64D ; JSL.L $03FB39                        ;02C64C|2239FB03|03FB39;
	dl $83FB39 
org $02C7F3 ; JSL.L $03FB39                        ;02C7F2|2239FB03|03FB39;
	dl $83FB39 
org $02CAA5 ; JSL.L $03FB39                        ;02CAA4|2239FB03|03FB39;
	dl $83FB39 
org $02CD0C ; JSL.L $03FB39                        ;02CD0B|2239FB03|03FB39;
	dl $83FB39 
org $02CF63 ; JSL.L $03FB39                        ;02CF62|2239FB03|03FB39;
	dl $83FB39 
org $02D3DF ; JSL.L $03FB39                        ;02D3DE|2239FB03|03FB39;
	dl $83FB39 
org $02D488 ; JSL.L $03FB39                        ;02D487|2239FB03|03FB39;
	dl $83FB39 
org $02D527 ; JSL.L $03FB39                        ;02D526|2239FB03|03FB39;
	dl $83FB39 
org $02D5C6 ; JSL.L $03FB39                        ;02D5C5|2239FB03|03FB39;
	dl $83FB39 
org $02D8EF ; JSL.L $03FB39                        ;02D8EE|2239FB03|03FB39;
	dl $83FB39 
org $02D98B ; JSL.L $03FB39                        ;02D98A|2239FB03|03FB39;
	dl $83FB39 
org $02DF31 ; JSL.L $03FB39                        ;02DF30|2239FB03|03FB39;
	dl $83FB39 
org $02DF4E ; JSL.L $03FB39                        ;02DF4D|2239FB03|03FB39;
	dl $83FB39 
org $02E440 ; JSL.L $03FB39                        ;02E43F|2239FB03|03FB39;
	dl $83FB39 
org $02E527 ; JSL.L $03FB39                        ;02E526|2239FB03|03FB39;
	dl $83FB39 ; Analysis Missing!
org $02E8E0 ; JSL.L $03FB39                        ;02E8DF|2239FB03|03FB39;
	dl $83FB39 
org $02F82D ; JSL.L $03FB39                        ;02F82C|2239FB03|03FB39;
	dl $83FB39 
org $02F944 ; JSL.L $03FB39                        ;02F943|2239FB03|03FB39;
	dl $83FB39 
org $0389C0 ; JSL.L $03FB39                        ;0389BF|2239FB03|03FB39;
	dl $83FB39 
org $038F2B ; JSL.L $03FB39                        ;038F2A|2239FB03|03FB39;
	dl $83FB39 
org $038FC2 ; JSL.L $03FB39                        ;038FC1|2239FB03|03FB39;
	dl $83FB39 
org $0390F3 ; JSL.L $03FB39                        ;0390F2|2239FB03|03FB39;
	dl $83FB39 
org $039CF7 ; JSL.L $03FB39                        ;039CF6|2239FB03|03FB39;
	dl $83FB39 
org $039D22 ; JSL.L $03FB39                        ;039D21|2239FB03|03FB39;
	dl $83FB39 
org $039D4D ; JSL.L $03FB39                        ;039D4C|2239FB03|03FB39;
	dl $83FB39 
org $03A00B ; JSL.L $03FB39                        ;03A00A|2239FB03|03FB39;
	dl $83FB39 
org $03A019 ; JSL.L $03FB39                        ;03A018|2239FB03|03FB39;
	dl $83FB39 
org $03A15B ; JSL.L $03FB39                        ;03A15A|2239FB03|03FB39;
	dl $83FB39 
org $03A933 ; JSL.L $03FB39                        ;03A932|2239FB03|03FB39;
	dl $83FB39 
org $03A9AB ; JSL.L $03FB39                        ;03A9AA|2239FB03|03FB39;
	dl $83FB39 
org $03AD65 ; JSL.L $03FB39                        ;03AD64|2239FB03|03FB39;
	dl $83FB39 
org $03B1AD ; JSL.L $03FB39                        ;03B1AC|2239FB03|03FB39;
	dl $83FB39 
org $03B1C3 ; JSL.L $03FB39                        ;03B1C2|2239FB03|03FB39;
	dl $83FB39 
org $03B482 ; JSL.L $03FB39                        ;03B481|2239FB03|03FB39;
	dl $83FB39 
org $03B4C2 ; JSL.L $03FB39                        ;03B4C1|2239FB03|03FB39;
	dl $83FB39 
org $03B6C8 ; JSL.L $03FB39                        ;03B6C7|2239FB03|03FB39;
	dl $83FB39 
org $03B738 ; JSL.L $03FB39                        ;03B737|2239FB03|03FB39;
	dl $83FB39 
org $03B797 ; JSL.L $03FB39                        ;03B796|2239FB03|03FB39;
	dl $83FB39 
org $03B845 ; JSL.L $03FB39                        ;03B844|2239FB03|03FB39;
	dl $83FB39 
org $03BC56 ; JSL.L $03FB39                        ;03BC55|2239FB03|03FB39;
	dl $83FB39 
org $03C20D ; JSL.L $03FB39                        ;03C20C|2239FB03|03FB39;
	dl $83FB39 
org $03C29D ; JSL.L $03FB39                        ;03C29C|2239FB03|03FB39;
	dl $83FB39 
org $03C3AC ; JSL.L $03FB39                        ;03C3AB|2239FB03|03FB39;
	dl $83FB39 
org $03C3E1 ; JSL.L $03FB39                        ;03C3E0|2239FB03|03FB39;
	dl $83FB39 
org $03C416 ; JSL.L $03FB39                        ;03C415|2239FB03|03FB39;
	dl $83FB39 
org $03C44B ; JSL.L $03FB39                        ;03C44A|2239FB03|03FB39;
	dl $83FB39 
org $03D231 ; JSL.L $03FB39                        ;03D230|2239FB03|03FB39;
	dl $83FB39 
org $03D3D6 ; JSL.L $03FB39                        ;03D3D5|2239FB03|03FB39;
	dl $83FB39 
org $03D6B7 ; JSL.L $03FB39                        ;03D6B6|2239FB03|03FB39;
	dl $83FB39 
org $03D854 ; JSL.L $03FB39                        ;03D853|2239FB03|03FB39;
	dl $83FB39 
org $03D9CC ; JSL.L $03FB39                        ;03D9CB|2239FB03|03FB39;
	dl $83FB39 
org $04B853 ; JSL.L $03FB39                        ;04B852|2239FB03|03FB39;
	dl $83FB39 
org $04BCB2 ; JSL.L $03FB39                        ;04BCB1|2239FB03|03FB39;
	dl $83FB39 
org $04BD19 ; JSL.L $03FB39                        ;04BD18|2239FB03|03FB39;
	dl $83FB39 
org $04C09C ; JSL.L $03FB39                        ;04C09B|2239FB03|03FB39;
	dl $83FB39 
org $04CCD1 ; JSL.L $03FB39                        ;04CCD0|2239FB03|03FB39;
	dl $83FB39 
org $04D2B8 ; JSL.L $03FB39                        ;04D2B7|2239FB03|03FB39;
	dl $83FB39 

;============== REMAPPER FOR $03FB51 -> $83FB51
org $00962F ; JSL.L $03FB51                        ;00962E|2251FB03|03FB51;
	dl $83FB51 
org $0096C4 ; JML.L $03FB51                        ;0096C3|5C51FB03|03FB51;
	dl $83FB51 
org $0096F3 ; JML.L $03FB51                        ;0096F2|5C51FB03|03FB51;
	dl $83FB51 
org $009709 ; JML.L $03FB51                        ;009708|5C51FB03|03FB51;
	dl $83FB51 
org $00971B ; JML.L $03FB51                        ;00971A|5C51FB03|03FB51;
	dl $83FB51 
org $009746 ; JML.L $03FB51                        ;009745|5C51FB03|03FB51;
	dl $83FB51 
org $028344 ; JML.L $03FB51                        ;028343|5C51FB03|03FB51;
	dl $83FB51 
org $02845E ; JML.L $03FB51                        ;02845D|5C51FB03|03FB51;
	dl $83FB51 
org $0285B0 ; JML.L $03FB51                        ;0285AF|5C51FB03|03FB51;
	dl $83FB51 
org $02860C ; JML.L $03FB51                        ;02860B|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $028667 ; JSL.L $03FB51                        ;028666|2251FB03|03FB51;
	dl $83FB51 
org $02874D ; JML.L $03FB51                        ;02874C|5C51FB03|03FB51;
	dl $83FB51 
org $028790 ; JML.L $03FB51                        ;02878F|5C51FB03|03FB51;
	dl $83FB51 
org $0287B6 ; JML.L $03FB51                        ;0287B5|5C51FB03|03FB51;
	dl $83FB51 
org $0287C0 ; JML.L $03FB51                        ;0287BF|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $028805 ; JML.L $03FB51                        ;028804|5C51FB03|03FB51;
	dl $83FB51 
org $028941 ; JML.L $03FB51                        ;028940|5C51FB03|03FB51;
	dl $83FB51 
org $028990 ; JML.L $03FB51                        ;02898F|5C51FB03|03FB51;
	dl $83FB51 
org $0289CF ; JML.L $03FB51                        ;0289CE|5C51FB03|03FB51;
	dl $83FB51 
org $028A4D ; JML.L $03FB51                        ;028A4C|5C51FB03|03FB51;
	dl $83FB51 
org $028A6C ; JML.L $03FB51                        ;028A6B|5C51FB03|03FB51;
	dl $83FB51 
org $028A91 ; JML.L $03FB51                        ;028A90|5C51FB03|03FB51;
	dl $83FB51 
org $028A9F ; JSL.L $03FB51                        ;028A9E|2251FB03|03FB51;
	dl $83FB51 
org $028B67 ; JML.L $03FB51                        ;028B66|5C51FB03|03FB51;
	dl $83FB51 
org $028BAD ; JSL.L $03FB51                        ;028BAC|2251FB03|03FB51;
	dl $83FB51 
org $028BF7 ; JML.L $03FB51                        ;028BF6|5C51FB03|03FB51;
	dl $83FB51 
org $028D06 ; JML.L $03FB51                        ;028D05|5C51FB03|03FB51;
	dl $83FB51 ; Inference Warning
org $028DFC ; JML.L $03FB51                        ;028DFB|5C51FB03|03FB51;
	dl $83FB51 
org $028E23 ; JML.L $03FB51                        ;028E22|5C51FB03|03FB51;
	dl $83FB51 
org $028E48 ; JML.L $03FB51                        ;028E47|5C51FB03|03FB51;
	dl $83FB51 
org $028E54 ; JSL.L $03FB51                        ;028E53|2251FB03|03FB51;
	dl $83FB51 
org $028EE6 ; JML.L $03FB51                        ;028EE5|5C51FB03|03FB51;
	dl $83FB51 
org $028F2C ; JSL.L $03FB51                        ;028F2B|2251FB03|03FB51;
	dl $83FB51 
org $029075 ; JML.L $03FB51                        ;029074|5C51FB03|03FB51;
	dl $83FB51 
org $0290D1 ; JML.L $03FB51                        ;0290D0|5C51FB03|03FB51;
	dl $83FB51 
org $02912C ; JSL.L $03FB51                        ;02912B|2251FB03|03FB51;
	dl $83FB51 
org $0291FC ; JML.L $03FB51                        ;0291FB|5C51FB03|03FB51;
	dl $83FB51 
org $02923F ; JML.L $03FB51                        ;02923E|5C51FB03|03FB51;
	dl $83FB51 
org $029267 ; JML.L $03FB51                        ;029266|5C51FB03|03FB51;
	dl $83FB51 
org $029271 ; JML.L $03FB51                        ;029270|5C51FB03|03FB51;
	dl $83FB51 
org $0292C1 ; JML.L $03FB51                        ;0292C0|5C51FB03|03FB51;
	dl $83FB51 
org $0293CA ; JML.L $03FB51                        ;0293C9|5C51FB03|03FB51;
	dl $83FB51 
org $02941C ; JML.L $03FB51                        ;02941B|5C51FB03|03FB51;
	dl $83FB51 
org $029430 ; JML.L $03FB51                        ;02942F|5C51FB03|03FB51;
	dl $83FB51 
org $0294F9 ; JML.L $03FB51                        ;0294F8|5C51FB03|03FB51;
	dl $83FB51 
org $029505 ; JML.L $03FB51                        ;029504|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $0295F0 ; JML.L $03FB51                        ;0295EF|5C51FB03|03FB51;
	dl $83FB51 
org $029606 ; JML.L $03FB51                        ;029605|5C51FB03|03FB51;
	dl $83FB51 
org $029634 ; JML.L $03FB51                        ;029633|5C51FB03|03FB51;
	dl $83FB51 
org $029646 ; JSL.L $03FB51                        ;029645|2251FB03|03FB51;
	dl $83FB51 
org $029680 ; JML.L $03FB51                        ;02967F|5C51FB03|03FB51;
	dl $83FB51 
org $029781 ; JML.L $03FB51                        ;029780|5C51FB03|03FB51;
	dl $83FB51 
org $0298BD ; JML.L $03FB51                        ;0298BC|5C51FB03|03FB51;
	dl $83FB51 
org $0298C9 ; JML.L $03FB51                        ;0298C8|5C51FB03|03FB51;
	dl $83FB51 
org $02990B ; JML.L $03FB51                        ;02990A|5C51FB03|03FB51;
	dl $83FB51 
org $029952 ; JSL.L $03FB51                        ;029951|2251FB03|03FB51;
	dl $83FB51 
org $0299DA ; JML.L $03FB51                        ;0299D9|5C51FB03|03FB51;
	dl $83FB51 
org $029AB8 ; JSL.L $03FB51                        ;029AB7|2251FB03|03FB51;
	dl $83FB51 
org $029C1F ; JML.L $03FB51                        ;029C1E|5C51FB03|03FB51;
	dl $83FB51 
org $029C36 ; JSL.L $03FB51                        ;029C35|2251FB03|03FB51;
	dl $83FB51 
org $02A2DC ; JML.L $03FB51                        ;02A2DB|5C51FB03|03FB51;
	dl $83FB51 
org $02A607 ; JML.L $03FB51                        ;02A606|5C51FB03|03FB51;
	dl $83FB51 
org $02A66E ; JML.L $03FB51                        ;02A66D|5C51FB03|03FB51;
	dl $83FB51 
org $02A6D0 ; JML.L $03FB51                        ;02A6CF|5C51FB03|03FB51;
	dl $83FB51 
org $02A6F8 ; JML.L $03FB51                        ;02A6F7|5C51FB03|03FB51;
	dl $83FB51 
org $02A80B ; JML.L $03FB51                        ;02A80A|5C51FB03|03FB51;
	dl $83FB51 
org $02A84D ; JSL.L $03FB51                        ;02A84C|2251FB03|03FB51;
	dl $83FB51 
org $02A861 ; JSL.L $03FB51                        ;02A860|2251FB03|03FB51;
	dl $83FB51 
org $02A8D3 ; JSL.L $03FB51                        ;02A8D2|2251FB03|03FB51;
	dl $83FB51 
org $02A9E8 ; JML.L $03FB51                        ;02A9E7|5C51FB03|03FB51;
	dl $83FB51 
org $02AA0D ; JML.L $03FB51                        ;02AA0C|5C51FB03|03FB51;
	dl $83FB51 
org $02AABD ; JSL.L $03FB51                        ;02AABC|2251FB03|03FB51;
	dl $83FB51 
org $02AB11 ; JSL.L $03FB51                        ;02AB10|2251FB03|03FB51;
	dl $83FB51 
org $02AB4F ; JSL.L $03FB51                        ;02AB4E|2251FB03|03FB51;
	dl $83FB51 
org $02ACB7 ; JML.L $03FB51                        ;02ACB6|5C51FB03|03FB51;
	dl $83FB51 
org $02AD08 ; JML.L $03FB51                        ;02AD07|5C51FB03|03FB51;
	dl $83FB51 
org $02AD1C ; JML.L $03FB51                        ;02AD1B|5C51FB03|03FB51;
	dl $83FB51 
org $02ADC5 ; JML.L $03FB51                        ;02ADC4|5C51FB03|03FB51;
	dl $83FB51 
org $02AE14 ; JML.L $03FB51                        ;02AE13|5C51FB03|03FB51;
	dl $83FB51 
org $02AE26 ; JML.L $03FB51                        ;02AE25|5C51FB03|03FB51;
	dl $83FB51 
org $02B08C ; JML.L $03FB51                        ;02B08B|5C51FB03|03FB51;
	dl $83FB51 
org $02B0DF ; JSL.L $03FB51                        ;02B0DE|2251FB03|03FB51;
	dl $83FB51 
org $02B12D ; JML.L $03FB51                        ;02B12C|5C51FB03|03FB51;
	dl $83FB51 
org $02B175 ; JML.L $03FB51                        ;02B174|5C51FB03|03FB51;
	dl $83FB51 
org $02B1D1 ; JML.L $03FB51                        ;02B1D0|5C51FB03|03FB51;
	dl $83FB51 
org $02B232 ; JSL.L $03FB51                        ;02B231|2251FB03|03FB51;
	dl $83FB51 
org $02B3DE ; JML.L $03FB51                        ;02B3DD|5C51FB03|03FB51;
	dl $83FB51 
org $02B3E6 ; JML.L $03FB51                        ;02B3E5|5C51FB03|03FB51;
	dl $83FB51 
org $02B4C4 ; JSL.L $03FB51                        ;02B4C3|2251FB03|03FB51;
	dl $83FB51 
org $02B54E ; JSL.L $03FB51                        ;02B54D|2251FB03|03FB51;
	dl $83FB51 
org $02B62D ; JML.L $03FB51                        ;02B62C|5C51FB03|03FB51;
	dl $83FB51 
org $02B692 ; JML.L $03FB51                        ;02B691|5C51FB03|03FB51;
	dl $83FB51 
org $02B7B3 ; JSL.L $03FB51                        ;02B7B2|2251FB03|03FB51;
	dl $83FB51 
org $02B8F4 ; JML.L $03FB51                        ;02B8F3|5C51FB03|03FB51;
	dl $83FB51 
org $02B993 ; JSL.L $03FB51                        ;02B992|2251FB03|03FB51;
	dl $83FB51 
org $02BA1E ; JSL.L $03FB51                        ;02BA1D|2251FB03|03FB51;
	dl $83FB51 
org $02BA71 ; JSL.L $03FB51                        ;02BA70|2251FB03|03FB51;
	dl $83FB51 
org $02BB08 ; JML.L $03FB51                        ;02BB07|5C51FB03|03FB51;
	dl $83FB51 
org $02BB7C ; JML.L $03FB51                        ;02BB7B|5C51FB03|03FB51;
	dl $83FB51 
org $02BBCB ; JML.L $03FB51                        ;02BBCA|5C51FB03|03FB51;
	dl $83FB51 
org $02BC3F ; JML.L $03FB51                        ;02BC3E|5C51FB03|03FB51;
	dl $83FB51 
org $02BCBE ; JML.L $03FB51                        ;02BCBD|5C51FB03|03FB51;
	dl $83FB51 
org $02BDF4 ; JSL.L $03FB51                        ;02BDF3|2251FB03|03FB51;
	dl $83FB51 
org $02BEE1 ; JML.L $03FB51                        ;02BEE0|5C51FB03|03FB51;
	dl $83FB51 
org $02BF07 ; JSL.L $03FB51                        ;02BF06|2251FB03|03FB51;
	dl $83FB51 
org $02BF75 ; JML.L $03FB51                        ;02BF74|5C51FB03|03FB51;
	dl $83FB51 
org $02C039 ; JML.L $03FB51                        ;02C038|5C51FB03|03FB51;
	dl $83FB51 
org $02C092 ; JML.L $03FB51                        ;02C091|5C51FB03|03FB51;
	dl $83FB51 
org $02C1AA ; JML.L $03FB51                        ;02C1A9|5C51FB03|03FB51;
	dl $83FB51 
org $02C1C1 ; JML.L $03FB51                        ;02C1C0|5C51FB03|03FB51;
	dl $83FB51 
org $02C5F7 ; JML.L $03FB51                        ;02C5F6|5C51FB03|03FB51;
	dl $83FB51 
org $02C759 ; JML.L $03FB51                        ;02C758|5C51FB03|03FB51;
	dl $83FB51 
org $02C768 ; JML.L $03FB51                        ;02C767|5C51FB03|03FB51;
	dl $83FB51 
org $02C8C8 ; JML.L $03FB51                        ;02C8C7|5C51FB03|03FB51;
	dl $83FB51 
org $02C90C ; JSL.L $03FB51                        ;02C90B|2251FB03|03FB51;
	dl $83FB51 
org $02CA54 ; JML.L $03FB51                        ;02CA53|5C51FB03|03FB51;
	dl $83FB51 
org $02CB6F ; JML.L $03FB51                        ;02CB6E|5C51FB03|03FB51;
	dl $83FB51 
org $02CB9A ; JML.L $03FB51                        ;02CB99|5C51FB03|03FB51;
	dl $83FB51 
org $02CC45 ; JML.L $03FB51                        ;02CC44|5C51FB03|03FB51;
	dl $83FB51 
org $02CC94 ; JML.L $03FB51                        ;02CC93|5C51FB03|03FB51;
	dl $83FB51 
org $02CD5E ; JML.L $03FB51                        ;02CD5D|5C51FB03|03FB51;
	dl $83FB51 
org $02CD74 ; JML.L $03FB51                        ;02CD73|5C51FB03|03FB51;
	dl $83FB51 
org $02CE85 ; JSL.L $03FB51                        ;02CE84|2251FB03|03FB51;
	dl $83FB51 
org $02CF4D ; JML.L $03FB51                        ;02CF4C|5C51FB03|03FB51;
	dl $83FB51 
org $02CF5B ; JML.L $03FB51                        ;02CF5A|5C51FB03|03FB51;
	dl $83FB51 
org $02D029 ; JML.L $03FB51                        ;02D028|5C51FB03|03FB51;
	dl $83FB51 
org $02D10E ; JML.L $03FB51                        ;02D10D|5C51FB03|03FB51;
	dl $83FB51 
org $02D23D ; JML.L $03FB51                        ;02D23C|5C51FB03|03FB51;
	dl $83FB51 
org $02D353 ; JML.L $03FB51                        ;02D352|5C51FB03|03FB51;
	dl $83FB51 
org $02D383 ; JML.L $03FB51                        ;02D382|5C51FB03|03FB51;
	dl $83FB51 
org $02D396 ; JML.L $03FB51                        ;02D395|5C51FB03|03FB51;
	dl $83FB51 
org $02D3B5 ; JML.L $03FB51                        ;02D3B4|5C51FB03|03FB51;
	dl $83FB51 
org $02D3BB ; JML.L $03FB51                        ;02D3BA|5C51FB03|03FB51;
	dl $83FB51 
org $02D4BA ; JML.L $03FB51                        ;02D4B9|5C51FB03|03FB51;
	dl $83FB51 
org $02D804 ; JSL.L $03FB51                        ;02D803|2251FB03|03FB51;
	dl $83FB51 
org $02D848 ; JSL.L $03FB51                        ;02D847|2251FB03|03FB51;
	dl $83FB51 
org $02D893 ; JML.L $03FB51                        ;02D892|5C51FB03|03FB51;
	dl $83FB51 
org $02D8D3 ; JML.L $03FB51                        ;02D8D2|5C51FB03|03FB51;
	dl $83FB51 
org $02D9D2 ; JML.L $03FB51                        ;02D9D1|5C51FB03|03FB51;
	dl $83FB51 
org $02DA27 ; JSL.L $03FB51                        ;02DA26|2251FB03|03FB51;
	dl $83FB51 
org $02DA63 ; JSL.L $03FB51                        ;02DA62|2251FB03|03FB51;
	dl $83FB51 
org $02DA82 ; JSL.L $03FB51                        ;02DA81|2251FB03|03FB51;
	dl $83FB51 
org $02DAB8 ; JSL.L $03FB51                        ;02DAB7|2251FB03|03FB51;
	dl $83FB51 
org $02DACD ; JSL.L $03FB51                        ;02DACC|2251FB03|03FB51;
	dl $83FB51 
org $02DAFF ; JSL.L $03FB51                        ;02DAFE|2251FB03|03FB51;
	dl $83FB51 
org $02DB47 ; JSL.L $03FB51                        ;02DB46|2251FB03|03FB51;
	dl $83FB51 
org $02DBE0 ; JSL.L $03FB51                        ;02DBDF|2251FB03|03FB51;
	dl $83FB51 
org $02DC46 ; JSL.L $03FB51                        ;02DC45|2251FB03|03FB51;
	dl $83FB51 
org $02DCC8 ; JSL.L $03FB51                        ;02DCC7|2251FB03|03FB51;
	dl $83FB51 
org $02DD68 ; JML.L $03FB51                        ;02DD67|5C51FB03|03FB51;
	dl $83FB51 
org $02DD8E ; JSL.L $03FB51                        ;02DD8D|2251FB03|03FB51;
	dl $83FB51 
org $02DE4E ; JML.L $03FB51                        ;02DE4D|5C51FB03|03FB51;
	dl $83FB51 
org $02DF18 ; JML.L $03FB51                        ;02DF17|5C51FB03|03FB51;
	dl $83FB51 
org $02DF4A ; JSL.L $03FB51                        ;02DF49|2251FB03|03FB51;
	dl $83FB51 
org $02DF77 ; JSL.L $03FB51                        ;02DF76|2251FB03|03FB51;
	dl $83FB51 
org $02DFB3 ; JSL.L $03FB51                        ;02DFB2|2251FB03|03FB51;
	dl $83FB51 
org $02E110 ; JML.L $03FB51                        ;02E10F|5C51FB03|03FB51;
	dl $83FB51 
org $02E185 ; JML.L $03FB51                        ;02E184|5C51FB03|03FB51;
	dl $83FB51 
org $02E5D5 ; JML.L $03FB51                        ;02E5D4|5C51FB03|03FB51;
	dl $83FB51 
org $02E5F2 ; JML.L $03FB51                        ;02E5F1|5C51FB03|03FB51;
	dl $83FB51 
org $02E619 ; JML.L $03FB51                        ;02E618|5C51FB03|03FB51;
	dl $83FB51 
org $02E7AF ; JML.L $03FB51                        ;02E7AE|5C51FB03|03FB51;
	dl $83FB51 
org $02E820 ; JSL.L $03FB51                        ;02E81F|2251FB03|03FB51;
	dl $83FB51 
org $02E8F1 ; JML.L $03FB51                        ;02E8F0|5C51FB03|03FB51;
	dl $83FB51 
org $02E93C ; JSL.L $03FB51                        ;02E93B|2251FB03|03FB51;
	dl $83FB51 
org $02E9DB ; JML.L $03FB51                        ;02E9DA|5C51FB03|03FB51;
	dl $83FB51 
org $02EA52 ; JML.L $03FB51                        ;02EA51|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02EA98 ; JML.L $03FB51                        ;02EA97|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02EB5C ; JML.L $03FB51                        ;02EB5B|5C51FB03|03FB51;
	dl $83FB51 
org $02EBEB ; JSL.L $03FB51                        ;02EBEA|2251FB03|03FB51;
	dl $83FB51 
org $02F5E7 ; JML.L $03FB51                        ;02F5E6|5C51FB03|03FB51;
	dl $83FB51 
org $02F5ED ; JML.L $03FB51                        ;02F5EC|5C51FB03|03FB51;
	dl $83FB51 
org $02F6D1 ; JML.L $03FB51                        ;02F6D0|5C51FB03|03FB51;
	dl $83FB51 
org $02F6D7 ; JML.L $03FB51                        ;02F6D6|5C51FB03|03FB51;
	dl $83FB51 
org $02F774 ; JML.L $03FB51                        ;02F773|5C51FB03|03FB51;
	dl $83FB51 
org $02F77A ; JML.L $03FB51                        ;02F779|5C51FB03|03FB51;
	dl $83FB51 
org $02F7B2 ; JML.L $03FB51                        ;02F7B1|5C51FB03|03FB51;
	dl $83FB51 
org $02F7B8 ; JML.L $03FB51                        ;02F7B7|5C51FB03|03FB51;
	dl $83FB51 
org $02F7DC ; JML.L $03FB51                        ;02F7DB|5C51FB03|03FB51;
	dl $83FB51 
org $02F7E2 ; JML.L $03FB51                        ;02F7E1|5C51FB03|03FB51;
	dl $83FB51 
org $02F7FA ; JML.L $03FB51                        ;02F7F9|5C51FB03|03FB51;
	dl $83FB51 
org $02FA60 ; JML.L $03FB51                        ;02FA5F|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02FA81 ; JML.L $03FB51                        ;02FA80|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02FB44 ; JML.L $03FB51                        ;02FB43|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02FB73 ; JML.L $03FB51                        ;02FB72|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02FB99 ; JML.L $03FB51                        ;02FB98|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02FBDB ; JSL.L $03FB51                        ;02FBDA|2251FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02FBFC ; JSL.L $03FB51                        ;02FBFB|2251FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02FC18 ; JSL.L $03FB51                        ;02FC17|2251FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02FC34 ; JSL.L $03FB51                        ;02FC33|2251FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $02FD01 ; JML.L $03FB51                        ;02FD00|5C51FB03|03FB51;
	dl $83FB51 
org $02FD1D ; JML.L $03FB51                        ;02FD1C|5C51FB03|03FB51;
	dl $83FB51 
org $038059 ; JML.L $03FB51                        ;038058|5C51FB03|03FB51;
	dl $83FB51 
org $03807D ; JML.L $03FB51                        ;03807C|5C51FB03|03FB51;
	dl $83FB51 
org $03809F ; JSL.L $03FB51                        ;03809E|2251FB03|03FB51;
	dl $83FB51 
org $0380D0 ; JSL.L $03FB51                        ;0380CF|2251FB03|03FB51;
	dl $83FB51 
org $0380F1 ; JSL.L $03FB51                        ;0380F0|2251FB03|03FB51;
	dl $83FB51 
org $0381CF ; JSL.L $03FB51                        ;0381CE|2251FB03|03FB51;
	dl $83FB51 
org $038305 ; JML.L $03FB51                        ;038304|5C51FB03|03FB51;
	dl $83FB51 
org $038354 ; JML.L $03FB51                        ;038353|5C51FB03|03FB51;
	dl $83FB51 
org $038711 ; JSL.L $03FB51                        ;038710|2251FB03|03FB51;
	dl $83FB51 
org $0387B3 ; JML.L $03FB51                        ;0387B2|5C51FB03|03FB51;
	dl $83FB51 
org $0387BD ; JML.L $03FB51                        ;0387BC|5C51FB03|03FB51;
	dl $83FB51 
org $038868 ; JML.L $03FB51                        ;038867|5C51FB03|03FB51;
	dl $83FB51 
org $03886E ; JML.L $03FB51                        ;03886D|5C51FB03|03FB51;
	dl $83FB51 
org $03887A ; JML.L $03FB51                        ;038879|5C51FB03|03FB51;
	dl $83FB51 
org $038880 ; JML.L $03FB51                        ;03887F|5C51FB03|03FB51;
	dl $83FB51 
org $0388AF ; JML.L $03FB51                        ;0388AE|5C51FB03|03FB51;
	dl $83FB51 
org $038905 ; JML.L $03FB51                        ;038904|5C51FB03|03FB51;
	dl $83FB51 
org $038A43 ; JML.L $03FB51                        ;038A42|5C51FB03|03FB51;
	dl $83FB51 
org $038B09 ; JML.L $03FB51                        ;038B08|5C51FB03|03FB51;
	dl $83FB51 
org $038B0F ; JML.L $03FB51                        ;038B0E|5C51FB03|03FB51;
	dl $83FB51 
org $038B49 ; JML.L $03FB51                        ;038B48|5C51FB03|03FB51;
	dl $83FB51 
org $038B4F ; JML.L $03FB51                        ;038B4E|5C51FB03|03FB51;
	dl $83FB51 
org $038B81 ; JML.L $03FB51                        ;038B80|5C51FB03|03FB51;
	dl $83FB51 
org $038B8A ; JML.L $03FB51                        ;038B89|5C51FB03|03FB51;
	dl $83FB51 
org $038C28 ; JML.L $03FB51                        ;038C27|5C51FB03|03FB51;
	dl $83FB51 
org $038C2E ; JML.L $03FB51                        ;038C2D|5C51FB03|03FB51;
	dl $83FB51 
org $038CDE ; JSL.L $03FB51                        ;038CDD|2251FB03|03FB51;
	dl $83FB51 
org $038D41 ; JSL.L $03FB51                        ;038D40|2251FB03|03FB51;
	dl $83FB51 
org $038D8B ; JSL.L $03FB51                        ;038D8A|2251FB03|03FB51;
	dl $83FB51 
org $039002 ; JSL.L $03FB51                        ;039001|2251FB03|03FB51;
	dl $83FB51 
org $0391A3 ; JML.L $03FB51                        ;0391A2|5C51FB03|03FB51;
	dl $83FB51 
org $039247 ; JSL.L $03FB51                        ;039246|2251FB03|03FB51;
	dl $83FB51 
org $0392C6 ; JSL.L $03FB51                        ;0392C5|2251FB03|03FB51;
	dl $83FB51 
org $0392EF ; JSL.L $03FB51                        ;0392EE|2251FB03|03FB51;
	dl $83FB51 
org $03930B ; JSL.L $03FB51                        ;03930A|2251FB03|03FB51;
	dl $83FB51 
org $039341 ; JML.L $03FB51                        ;039340|5C51FB03|03FB51;
	dl $83FB51 
org $0393A6 ; JML.L $03FB51                        ;0393A5|5C51FB03|03FB51;
	dl $83FB51 
org $039410 ; JML.L $03FB51                        ;03940F|5C51FB03|03FB51;
	dl $83FB51 
org $039476 ; JSL.L $03FB51                        ;039475|2251FB03|03FB51;
	dl $83FB51 
org $0394C2 ; JML.L $03FB51                        ;0394C1|5C51FB03|03FB51;
	dl $83FB51 
org $0394DA ; JSL.L $03FB51                        ;0394D9|2251FB03|03FB51;
	dl $83FB51 
org $03950C ; JML.L $03FB51                        ;03950B|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $039554 ; JML.L $03FB51                        ;039553|5C51FB03|03FB51;
	dl $83FB51 
org $039844 ; JSL.L $03FB51                        ;039843|2251FB03|03FB51;
	dl $83FB51 
org $039877 ; JSL.L $03FB51                        ;039876|2251FB03|03FB51;
	dl $83FB51 
org $03991D ; JSL.L $03FB51                        ;03991C|2251FB03|03FB51;
	dl $83FB51 
org $039975 ; JSL.L $03FB51                        ;039974|2251FB03|03FB51;
	dl $83FB51 
org $0399A2 ; JML.L $03FB51                        ;0399A1|5C51FB03|03FB51;
	dl $83FB51 
org $039A1F ; JSL.L $03FB51                        ;039A1E|2251FB03|03FB51;
	dl $83FB51 
org $039A57 ; JML.L $03FB51                        ;039A56|5C51FB03|03FB51;
	dl $83FB51 
org $039A9F ; JSL.L $03FB51                        ;039A9E|2251FB03|03FB51;
	dl $83FB51 
org $039AE1 ; JSL.L $03FB51                        ;039AE0|2251FB03|03FB51;
	dl $83FB51 
org $039CB3 ; JSL.L $03FB51                        ;039CB2|2251FB03|03FB51;
	dl $83FB51 
org $039E31 ; JSL.L $03FB51                        ;039E30|2251FB03|03FB51;
	dl $83FB51 
org $039FFB ; JSL.L $03FB51                        ;039FFA|2251FB03|03FB51;
	dl $83FB51 
org $03A0DE ; JSL.L $03FB51                        ;03A0DD|2251FB03|03FB51;
	dl $83FB51 
org $03A14F ; JSL.L $03FB51                        ;03A14E|2251FB03|03FB51;
	dl $83FB51 
org $03A1D2 ; JSL.L $03FB51                        ;03A1D1|2251FB03|03FB51;
	dl $83FB51 
org $03A3B5 ; JML.L $03FB51                        ;03A3B4|5C51FB03|03FB51;
	dl $83FB51 
org $03A456 ; JML.L $03FB51                        ;03A455|5C51FB03|03FB51;
	dl $83FB51 
org $03A6F6 ; JSL.L $03FB51                        ;03A6F5|2251FB03|03FB51;
	dl $83FB51 
org $03A72B ; JSL.L $03FB51                        ;03A72A|2251FB03|03FB51;
	dl $83FB51 
org $03ABCA ; JML.L $03FB51                        ;03ABC9|5C51FB03|03FB51;
	dl $83FB51 
org $03ABE3 ; JML.L $03FB51                        ;03ABE2|5C51FB03|03FB51;
	dl $83FB51 
org $03ABFD ; JML.L $03FB51                        ;03ABFC|5C51FB03|03FB51;
	dl $83FB51 
org $03AC21 ; JML.L $03FB51                        ;03AC20|5C51FB03|03FB51;
	dl $83FB51 
org $03AC37 ; JML.L $03FB51                        ;03AC36|5C51FB03|03FB51;
	dl $83FB51 
org $03AC7B ; JML.L $03FB51                        ;03AC7A|5C51FB03|03FB51;
	dl $83FB51 
org $03AC98 ; JML.L $03FB51                        ;03AC97|5C51FB03|03FB51;
	dl $83FB51 
org $03AD47 ; JML.L $03FB51                        ;03AD46|5C51FB03|03FB51;
	dl $83FB51 
org $03ADFB ; JML.L $03FB51                        ;03ADFA|5C51FB03|03FB51;
	dl $83FB51 
org $03AE38 ; JML.L $03FB51                        ;03AE37|5C51FB03|03FB51;
	dl $83FB51 
org $03AE8B ; JSL.L $03FB51                        ;03AE8A|2251FB03|03FB51;
	dl $83FB51 
org $03AF65 ; JML.L $03FB51                        ;03AF64|5C51FB03|03FB51;
	dl $83FB51 
org $03AFA4 ; JML.L $03FB51                        ;03AFA3|5C51FB03|03FB51;
	dl $83FB51 
org $03B092 ; JML.L $03FB51                        ;03B091|5C51FB03|03FB51;
	dl $83FB51 
org $03B46F ; JML.L $03FB51                        ;03B46E|5C51FB03|03FB51;
	dl $83FB51 
org $03B475 ; JML.L $03FB51                        ;03B474|5C51FB03|03FB51;
	dl $83FB51 
org $03B4A6 ; JML.L $03FB51                        ;03B4A5|5C51FB03|03FB51;
	dl $83FB51 
org $03B4AC ; JML.L $03FB51                        ;03B4AB|5C51FB03|03FB51;
	dl $83FB51 
org $03B4E3 ; JML.L $03FB51                        ;03B4E2|5C51FB03|03FB51;
	dl $83FB51 
org $03B4E9 ; JML.L $03FB51                        ;03B4E8|5C51FB03|03FB51;
	dl $83FB51 
org $03B550 ; JML.L $03FB51                        ;03B54F|5C51FB03|03FB51;
	dl $83FB51 
org $03BD43 ; JML.L $03FB51                        ;03BD42|5C51FB03|03FB51;
	dl $83FB51 
org $03BD60 ; JML.L $03FB51                        ;03BD5F|5C51FB03|03FB51;
	dl $83FB51 
org $03BDAA ; JML.L $03FB51                        ;03BDA9|5C51FB03|03FB51;
	dl $83FB51 
org $03BDF4 ; JML.L $03FB51                        ;03BDF3|5C51FB03|03FB51;
	dl $83FB51 
org $03BE53 ; JML.L $03FB51                        ;03BE52|5C51FB03|03FB51;
	dl $83FB51 
org $03BEC6 ; JML.L $03FB51                        ;03BEC5|5C51FB03|03FB51;
	dl $83FB51 
org $03BF59 ; JML.L $03FB51                        ;03BF58|5C51FB03|03FB51;
	dl $83FB51 
org $03BFC7 ; JML.L $03FB51                        ;03BFC6|5C51FB03|03FB51;
	dl $83FB51 
org $03C006 ; JML.L $03FB51                        ;03C005|5C51FB03|03FB51;
	dl $83FB51 
org $03C048 ; JML.L $03FB51                        ;03C047|5C51FB03|03FB51;
	dl $83FB51 
org $03C068 ; JML.L $03FB51                        ;03C067|5C51FB03|03FB51;
	dl $83FB51 
org $03C098 ; JML.L $03FB51                        ;03C097|5C51FB03|03FB51;
	dl $83FB51 
org $03C0B8 ; JML.L $03FB51                        ;03C0B7|5C51FB03|03FB51;
	dl $83FB51 
org $03C0F3 ; JML.L $03FB51                        ;03C0F2|5C51FB03|03FB51;
	dl $83FB51 
org $03C26C ; JML.L $03FB51                        ;03C26B|5C51FB03|03FB51;
	dl $83FB51 
org $03C7E0 ; JML.L $03FB51                        ;03C7DF|5C51FB03|03FB51;
	dl $83FB51 
org $03CA8F ; JML.L $03FB51                        ;03CA8E|5C51FB03|03FB51;
	dl $83FB51 
org $03CAD9 ; JML.L $03FB51                        ;03CAD8|5C51FB03|03FB51;
	dl $83FB51 
org $03CB23 ; JML.L $03FB51                        ;03CB22|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $03CB6D ; JML.L $03FB51                        ;03CB6C|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $03CBB7 ; JML.L $03FB51                        ;03CBB6|5C51FB03|03FB51;
	dl $83FB51 
org $03CC01 ; JML.L $03FB51                        ;03CC00|5C51FB03|03FB51;
	dl $83FB51 
org $03CC4B ; JML.L $03FB51                        ;03CC4A|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $03CC95 ; JML.L $03FB51                        ;03CC94|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $03D12E ; JML.L $03FB51                        ;03D12D|5C51FB03|03FB51;
	dl $83FB51 
org $03D150 ; JML.L $03FB51                        ;03D14F|5C51FB03|03FB51;
	dl $83FB51 
org $03D174 ; JML.L $03FB51                        ;03D173|5C51FB03|03FB51;
	dl $83FB51 
org $03D18E ; JML.L $03FB51                        ;03D18D|5C51FB03|03FB51;
	dl $83FB51 
org $03D20C ; JML.L $03FB51                        ;03D20B|5C51FB03|03FB51;
	dl $83FB51 
org $03D2AD ; JML.L $03FB51                        ;03D2AC|5C51FB03|03FB51;
	dl $83FB51 
org $03D2C4 ; JML.L $03FB51                        ;03D2C3|5C51FB03|03FB51;
	dl $83FB51 
org $03D3B1 ; JML.L $03FB51                        ;03D3B0|5C51FB03|03FB51;
	dl $83FB51 
org $03D452 ; JML.L $03FB51                        ;03D451|5C51FB03|03FB51;
	dl $83FB51 
org $03D469 ; JML.L $03FB51                        ;03D468|5C51FB03|03FB51;
	dl $83FB51 
org $03D692 ; JML.L $03FB51                        ;03D691|5C51FB03|03FB51;
	dl $83FB51 
org $03D730 ; JML.L $03FB51                        ;03D72F|5C51FB03|03FB51;
	dl $83FB51 
org $03D744 ; JML.L $03FB51                        ;03D743|5C51FB03|03FB51;
	dl $83FB51 
org $03D82F ; JML.L $03FB51                        ;03D82E|5C51FB03|03FB51;
	dl $83FB51 
org $03D8CD ; JML.L $03FB51                        ;03D8CC|5C51FB03|03FB51;
	dl $83FB51 
org $03D8E1 ; JML.L $03FB51                        ;03D8E0|5C51FB03|03FB51;
	dl $83FB51 
org $03D9AE ; JML.L $03FB51                        ;03D9AD|5C51FB03|03FB51;
	dl $83FB51 
org $03DA3E ; JML.L $03FB51                        ;03DA3D|5C51FB03|03FB51;
	dl $83FB51 
org $03DA4E ; JML.L $03FB51                        ;03DA4D|5C51FB03|03FB51;
	dl $83FB51 
org $03DCB5 ; JML.L $03FB51                        ;03DCB4|5C51FB03|03FB51;
	dl $83FB51 
org $03DD1D ; JML.L $03FB51                        ;03DD1C|5C51FB03|03FB51;
	dl $83FB51 
org $03DDB4 ; JML.L $03FB51                        ;03DDB3|5C51FB03|03FB51;
	dl $83FB51 
org $03DF8E ; JML.L $03FB51                        ;03DF8D|5C51FB03|03FB51;
	dl $83FB51 
org $03DFCA ; JSL.L $03FB51                        ;03DFC9|2251FB03|03FB51;
	dl $83FB51 
org $03E005 ; JSL.L $03FB51                        ;03E004|2251FB03|03FB51;
	dl $83FB51 
org $04B80A ; JSL.L $03FB51                        ;04B809|2251FB03|03FB51;
	dl $83FB51 
org $04B873 ; JSL.L $03FB51                        ;04B872|2251FB03|03FB51;
	dl $83FB51 
org $04B890 ; JSL.L $03FB51                        ;04B88F|2251FB03|03FB51;
	dl $83FB51 
org $04B8BF ; JSL.L $03FB51                        ;04B8BE|2251FB03|03FB51;
	dl $83FB51 
org $04BA59 ; JML.L $03FB51                        ;04BA58|5C51FB03|03FB51;
	dl $83FB51 
org $04BACD ; JML.L $03FB51                        ;04BACC|5C51FB03|03FB51;
	dl $83FB51 
org $04BCAE ; JML.L $03FB51                        ;04BCAD|5C51FB03|03FB51;
	dl $83FB51 
org $04BDE2 ; JML.L $03FB51                        ;04BDE1|5C51FB03|03FB51;
	dl $83FB51 
org $04BE62 ; JML.L $03FB51                        ;04BE61|5C51FB03|03FB51;
	dl $83FB51 
org $04BF62 ; JSL.L $03FB51                        ;04BF61|2251FB03|03FB51;
	dl $83FB51 
org $04C3E3 ; JML.L $03FB51                        ;04C3E2|5C51FB03|03FB51;
	dl $83FB51 
org $04C41C ; JSL.L $03FB51                        ;04C41B|2251FB03|03FB51;
	dl $83FB51 
org $04C478 ; JML.L $03FB51                        ;04C477|5C51FB03|03FB51;
	dl $83FB51 
org $04C4F9 ; JML.L $03FB51                        ;04C4F8|5C51FB03|03FB51;
	dl $83FB51 
org $04C556 ; JML.L $03FB51                        ;04C555|5C51FB03|03FB51;
	dl $83FB51 
org $04C59B ; JML.L $03FB51                        ;04C59A|5C51FB03|03FB51;
	dl $83FB51 
org $04C5E3 ; JML.L $03FB51                        ;04C5E2|5C51FB03|03FB51;
	dl $83FB51 
org $04C625 ; JML.L $03FB51                        ;04C624|5C51FB03|03FB51;
	dl $83FB51 
org $04C761 ; JML.L $03FB51                        ;04C760|5C51FB03|03FB51;
	dl $83FB51 
org $04CA96 ; JSL.L $03FB51                        ;04CA95|2251FB03|03FB51;
	dl $83FB51 
org $04CACC ; JSL.L $03FB51                        ;04CACB|2251FB03|03FB51;
	dl $83FB51 
org $04CB51 ; JML.L $03FB51                        ;04CB50|5C51FB03|03FB51;
	dl $83FB51 
org $04CC74 ; JML.L $03FB51                        ;04CC73|5C51FB03|03FB51;
	dl $83FB51 
org $04CCF3 ; JSL.L $03FB51                        ;04CCF2|2251FB03|03FB51;
	dl $83FB51 
org $04CD97 ; JML.L $03FB51                        ;04CD96|5C51FB03|03FB51;
	dl $83FB51 
org $04CDB4 ; JML.L $03FB51                        ;04CDB3|5C51FB03|03FB51;
	dl $83FB51 
org $04CE5D ; JML.L $03FB51                        ;04CE5C|5C51FB03|03FB51;
	dl $83FB51 
org $04CE80 ; JML.L $03FB51                        ;04CE7F|5C51FB03|03FB51;
	dl $83FB51 
org $04CF40 ; JML.L $03FB51                        ;04CF3F|5C51FB03|03FB51;
	dl $83FB51 
org $04CF6A ; JSL.L $03FB51                        ;04CF69|2251FB03|03FB51;
	dl $83FB51 
org $04CFA1 ; JML.L $03FB51                        ;04CFA0|5C51FB03|03FB51;
	dl $83FB51 
org $04D0DE ; JSL.L $03FB51                        ;04D0DD|2251FB03|03FB51;
	dl $83FB51 
org $04D188 ; JSL.L $03FB51                        ;04D187|2251FB03|03FB51;
	dl $83FB51 
org $04D206 ; JML.L $03FB51                        ;04D205|5C51FB03|03FB51;
	dl $83FB51 
org $04D294 ; JSL.L $03FB51                        ;04D293|2251FB03|03FB51;
	dl $83FB51 
org $04D37B ; JSL.L $03FB51                        ;04D37A|2251FB03|03FB51;
	dl $83FB51 
org $04D622 ; JML.L $03FB51                        ;04D621|5C51FB03|03FB51;
	dl $83FB51 
org $04D712 ; JML.L $03FB51                        ;04D711|5C51FB03|03FB51;
	dl $83FB51 
org $04D784 ; JML.L $03FB51                        ;04D783|5C51FB03|03FB51;
	dl $83FB51 
org $04DA80 ; JML.L $03FB51                        ;04DA7F|5C51FB03|03FB51;
	dl $83FB51 
org $04DAA5 ; JML.L $03FB51                        ;04DAA4|5C51FB03|03FB51;
	dl $83FB51 
org $04DBC1 ; JML.L $03FB51                        ;04DBC0|5C51FB03|03FB51;
	dl $83FB51 
org $04DD0A ; JML.L $03FB51                        ;04DD09|5C51FB03|03FB51;
	dl $83FB51 
org $04DDED ; JML.L $03FB51                        ;04DDEC|5C51FB03|03FB51;
	dl $83FB51 
org $04E198 ; JML.L $03FB51                        ;04E197|5C51FB03|03FB51;
	dl $83FB51 
org $04E638 ; JML.L $03FB51                        ;04E637|5C51FB03|03FB51;
	dl $83FB51 
org $04E6AC ; JML.L $03FB51                        ;04E6AB|5C51FB03|03FB51;
	dl $83FB51 
org $04E72C ; JML.L $03FB51                        ;04E72B|5C51FB03|03FB51;
	dl $83FB51 
org $04E74A ; JML.L $03FB51                        ;04E749|5C51FB03|03FB51;
	dl $83FB51 ; Analysis Missing!
org $04EA89 ; JML.L $03FB51                        ;04EA88|5C51FB03|03FB51;
	dl $83FB51 
org $04EB07 ; JML.L $03FB51                        ;04EB06|5C51FB03|03FB51;
	dl $83FB51 
org $04EB21 ; JSL.L $03FB51                        ;04EB20|2251FB03|03FB51;
	dl $83FB51 
org $04EBAB ; JSL.L $03FB51                        ;04EBAA|2251FB03|03FB51;
	dl $83FB51 
org $04ECDF ; JML.L $03FB51                        ;04ECDE|5C51FB03|03FB51;
	dl $83FB51 
org $04ED1E ; JML.L $03FB51                        ;04ED1D|5C51FB03|03FB51;
	dl $83FB51 
org $04ED4A ; JML.L $03FB51                        ;04ED49|5C51FB03|03FB51;
	dl $83FB51 
org $04ED5F ; JSL.L $03FB51                        ;04ED5E|2251FB03|03FB51;
	dl $83FB51 
org $04EE11 ; JML.L $03FB51                        ;04EE10|5C51FB03|03FB51;
	dl $83FB51 
org $04EE41 ; JML.L $03FB51                        ;04EE40|5C51FB03|03FB51;
	dl $83FB51 
org $04EF12 ; JML.L $03FB51                        ;04EF11|5C51FB03|03FB51;
	dl $83FB51 
org $04EFDE ; JSL.L $03FB51                        ;04EFDD|2251FB03|03FB51;
	dl $83FB51 
org $04F01E ; JML.L $03FB51                        ;04F01D|5C51FB03|03FB51;
	dl $83FB51 
org $04F02F ; JSL.L $03FB51                        ;04F02E|2251FB03|03FB51;
	dl $83FB51 
org $04F097 ; JML.L $03FB51                        ;04F096|5C51FB03|03FB51;
	dl $83FB51 
org $04F0F2 ; JSL.L $03FB51                        ;04F0F1|2251FB03|03FB51;
	dl $83FB51 
org $04F131 ; JML.L $03FB51                        ;04F130|5C51FB03|03FB51;
	dl $83FB51 
org $04F206 ; JML.L $03FB51                        ;04F205|5C51FB03|03FB51;
	dl $83FB51 
org $04F287 ; JML.L $03FB51                        ;04F286|5C51FB03|03FB51;
	dl $83FB51 
org $04F2D3 ; JML.L $03FB51                        ;04F2D2|5C51FB03|03FB51;
	dl $83FB51 
org $04F2F6 ; JML.L $03FB51                        ;04F2F5|5C51FB03|03FB51;
	dl $83FB51 
org $04F383 ; JML.L $03FB51                        ;04F382|5C51FB03|03FB51;
	dl $83FB51 
org $04F404 ; JML.L $03FB51                        ;04F403|5C51FB03|03FB51;
	dl $83FB51 
org $04F461 ; JML.L $03FB51                        ;04F460|5C51FB03|03FB51;
	dl $83FB51 
org $04F52A ; JML.L $03FB51                        ;04F529|5C51FB03|03FB51;
	dl $83FB51 
org $04F63D ; JML.L $03FB51                        ;04F63C|5C51FB03|03FB51;
	dl $83FB51 
org $04F682 ; JML.L $03FB51                        ;04F681|5C51FB03|03FB51;
	dl $83FB51 
org $04F97C ; JML.L $03FB51                        ;04F97B|5C51FB03|03FB51;
	dl $83FB51 
org $04F9C0 ; JML.L $03FB51                        ;04F9BF|5C51FB03|03FB51;
	dl $83FB51 
org $04FAB7 ; JML.L $03FB51                        ;04FAB6|5C51FB03|03FB51;
	dl $83FB51 
org $04FC7F ; JSL.L $03FB51                        ;04FC7E|2251FB03|03FB51;
	dl $83FB51 
org $04FCB7 ; JSL.L $03FB51                        ;04FCB6|2251FB03|03FB51;
	dl $83FB51 

;============== REMAPPER FOR $03FB65 -> $83FB65
org $009651 ; JSL.L $03FB65                        ;009650|2265FB03|03FB65;
	dl $83FB65 
org $009675 ; JSL.L $03FB65                        ;009674|2265FB03|03FB65;
	dl $83FB65 
org $0096C8 ; JML.L $03FB65                        ;0096C7|5C65FB03|03FB65;
	dl $83FB65 
org $0096F7 ; JML.L $03FB65                        ;0096F6|5C65FB03|03FB65;
	dl $83FB65 
org $00974A ; JML.L $03FB65                        ;009749|5C65FB03|03FB65;
	dl $83FB65 
org $028362 ; JML.L $03FB65                        ;028361|5C65FB03|03FB65;
	dl $83FB65 
org $028382 ; JML.L $03FB65                        ;028381|5C65FB03|03FB65;
	dl $83FB65 
org $02839E ; JML.L $03FB65                        ;02839D|5C65FB03|03FB65;
	dl $83FB65 
org $02848D ; JML.L $03FB65                        ;02848C|5C65FB03|03FB65;
	dl $83FB65 
org $028709 ; JML.L $03FB65                        ;028708|5C65FB03|03FB65;
	dl $83FB65 
org $028A09 ; JML.L $03FB65                        ;028A08|5C65FB03|03FB65;
	dl $83FB65 
org $028BD0 ; JML.L $03FB65                        ;028BCF|5C65FB03|03FB65;
	dl $83FB65 
org $028C03 ; JML.L $03FB65                        ;028C02|5C65FB03|03FB65;
	dl $83FB65 
org $028D32 ; JML.L $03FB65                        ;028D31|5C65FB03|03FB65;
	dl $83FB65 
org $028F4F ; JML.L $03FB65                        ;028F4E|5C65FB03|03FB65;
	dl $83FB65 
org $0291CE ; JML.L $03FB65                        ;0291CD|5C65FB03|03FB65;
	dl $83FB65 
org $02966E ; JML.L $03FB65                        ;02966D|5C65FB03|03FB65;
	dl $83FB65 
org $029981 ; JML.L $03FB65                        ;029980|5C65FB03|03FB65;
	dl $83FB65 
org $029A11 ; JSL.L $03FB65                        ;029A10|2265FB03|03FB65;
	dl $83FB65 
org $029C60 ; JML.L $03FB65                        ;029C5F|5C65FB03|03FB65;
	dl $83FB65 
org $02A2FA ; JML.L $03FB65                        ;02A2F9|5C65FB03|03FB65;
	dl $83FB65 
org $02A61B ; JML.L $03FB65                        ;02A61A|5C65FB03|03FB65;
	dl $83FB65 
org $02A89D ; JML.L $03FB65                        ;02A89C|5C65FB03|03FB65;
	dl $83FB65 
org $02A8EC ; JML.L $03FB65                        ;02A8EB|5C65FB03|03FB65;
	dl $83FB65 
org $02AA4C ; JML.L $03FB65                        ;02AA4B|5C65FB03|03FB65;
	dl $83FB65 
org $02B06D ; JML.L $03FB65                        ;02B06C|5C65FB03|03FB65;
	dl $83FB65 
org $02B102 ; JML.L $03FB65                        ;02B101|5C65FB03|03FB65;
	dl $83FB65 
org $02B17F ; JML.L $03FB65                        ;02B17E|5C65FB03|03FB65;
	dl $83FB65 
org $02B47E ; JML.L $03FB65                        ;02B47D|5C65FB03|03FB65;
	dl $83FB65 
org $02B6AB ; JML.L $03FB65                        ;02B6AA|5C65FB03|03FB65;
	dl $83FB65 
org $02B7F3 ; JML.L $03FB65                        ;02B7F2|5C65FB03|03FB65;
	dl $83FB65 
org $02B81C ; JML.L $03FB65                        ;02B81B|5C65FB03|03FB65;
	dl $83FB65 
org $02B82B ; JML.L $03FB65                        ;02B82A|5C65FB03|03FB65;
	dl $83FB65 
org $02B904 ; JML.L $03FB65                        ;02B903|5C65FB03|03FB65;
	dl $83FB65 
org $02B9AF ; JML.L $03FB65                        ;02B9AE|5C65FB03|03FB65;
	dl $83FB65 
org $02B9D0 ; JML.L $03FB65                        ;02B9CF|5C65FB03|03FB65;
	dl $83FB65 
org $02BB35 ; JML.L $03FB65                        ;02BB34|5C65FB03|03FB65;
	dl $83FB65 
org $02BBEF ; JML.L $03FB65                        ;02BBEE|5C65FB03|03FB65;
	dl $83FB65 
org $02BDCA ; JSL.L $03FB65                        ;02BDC9|2265FB03|03FB65;
	dl $83FB65 
org $02BF20 ; JML.L $03FB65                        ;02BF1F|5C65FB03|03FB65;
	dl $83FB65 
org $02C115 ; JML.L $03FB65                        ;02C114|5C65FB03|03FB65;
	dl $83FB65 
org $02C132 ; JML.L $03FB65                        ;02C131|5C65FB03|03FB65;
	dl $83FB65 
org $02C13F ; JML.L $03FB65                        ;02C13E|5C65FB03|03FB65;
	dl $83FB65 
org $02C17A ; JSL.L $03FB65                        ;02C179|2265FB03|03FB65;
	dl $83FB65 
org $02C6A1 ; JML.L $03FB65                        ;02C6A0|5C65FB03|03FB65;
	dl $83FB65 
org $02C864 ; JSL.L $03FB65                        ;02C863|2265FB03|03FB65;
	dl $83FB65 
org $02C92F ; JML.L $03FB65                        ;02C92E|5C65FB03|03FB65;
	dl $83FB65 
org $02CBC0 ; JML.L $03FB65                        ;02CBBF|5C65FB03|03FB65;
	dl $83FB65 
org $02CCAD ; JML.L $03FB65                        ;02CCAC|5C65FB03|03FB65;
	dl $83FB65 
org $02D116 ; JML.L $03FB65                        ;02D115|5C65FB03|03FB65;
	dl $83FB65 
org $02D39E ; JML.L $03FB65                        ;02D39D|5C65FB03|03FB65;
	dl $83FB65 
org $02D3D8 ; JML.L $03FB65                        ;02D3D7|5C65FB03|03FB65;
	dl $83FB65 
org $02D86F ; JML.L $03FB65                        ;02D86E|5C65FB03|03FB65;
	dl $83FB65 
org $02D8B3 ; JML.L $03FB65                        ;02D8B2|5C65FB03|03FB65;
	dl $83FB65 
org $02D8D7 ; JML.L $03FB65                        ;02D8D6|5C65FB03|03FB65;
	dl $83FB65 
org $02D9FB ; JML.L $03FB65                        ;02D9FA|5C65FB03|03FB65;
	dl $83FB65 
org $02DB5D ; JML.L $03FB65                        ;02DB5C|5C65FB03|03FB65;
	dl $83FB65 
org $02DB6D ; JML.L $03FB65                        ;02DB6C|5C65FB03|03FB65;
	dl $83FB65 
org $02DBF4 ; JML.L $03FB65                        ;02DBF3|5C65FB03|03FB65;
	dl $83FB65 
org $02DCE0 ; JML.L $03FB65                        ;02DCDF|5C65FB03|03FB65;
	dl $83FB65 
org $02DDA7 ; JML.L $03FB65                        ;02DDA6|5C65FB03|03FB65;
	dl $83FB65 
org $02DE57 ; JML.L $03FB65                        ;02DE56|5C65FB03|03FB65;
	dl $83FB65 
org $02DF83 ; JML.L $03FB65                        ;02DF82|5C65FB03|03FB65;
	dl $83FB65 
org $02DFE1 ; JML.L $03FB65                        ;02DFE0|5C65FB03|03FB65;
	dl $83FB65 
org $02E01F ; JML.L $03FB65                        ;02E01E|5C65FB03|03FB65;
	dl $83FB65 
org $02E154 ; JML.L $03FB65                        ;02E153|5C65FB03|03FB65;
	dl $83FB65 
org $02E1AA ; JML.L $03FB65                        ;02E1A9|5C65FB03|03FB65;
	dl $83FB65 
org $02E5DD ; JML.L $03FB65                        ;02E5DC|5C65FB03|03FB65;
	dl $83FB65 
org $02E5FA ; JML.L $03FB65                        ;02E5F9|5C65FB03|03FB65;
	dl $83FB65 
org $02E7B3 ; JML.L $03FB65                        ;02E7B2|5C65FB03|03FB65;
	dl $83FB65 
org $02E845 ; JML.L $03FB65                        ;02E844|5C65FB03|03FB65;
	dl $83FB65 
org $02E91E ; JML.L $03FB65                        ;02E91D|5C65FB03|03FB65;
	dl $83FB65 
org $02E94A ; JML.L $03FB65                        ;02E949|5C65FB03|03FB65;
	dl $83FB65 
org $02E9F4 ; JML.L $03FB65                        ;02E9F3|5C65FB03|03FB65;
	dl $83FB65 
org $02EA9C ; JML.L $03FB65                        ;02EA9B|5C65FB03|03FB65;
	dl $83FB65 ; Analysis Missing!
org $02EB7C ; JML.L $03FB65                        ;02EB7B|5C65FB03|03FB65;
	dl $83FB65 
org $02EC0D ; JML.L $03FB65                        ;02EC0C|5C65FB03|03FB65;
	dl $83FB65 
org $02F5FD ; JSL.L $03FB65                        ;02F5FC|2265FB03|03FB65;
	dl $83FB65 
org $02F6DF ; JSL.L $03FB65                        ;02F6DE|2265FB03|03FB65;
	dl $83FB65 
org $02F782 ; JML.L $03FB65                        ;02F781|5C65FB03|03FB65;
	dl $83FB65 
org $02F79A ; JML.L $03FB65                        ;02F799|5C65FB03|03FB65;
	dl $83FB65 
org $02F7C0 ; JML.L $03FB65                        ;02F7BF|5C65FB03|03FB65;
	dl $83FB65 
org $02F7EA ; JML.L $03FB65                        ;02F7E9|5C65FB03|03FB65;
	dl $83FB65 
org $02FA99 ; JML.L $03FB65                        ;02FA98|5C65FB03|03FB65;
	dl $83FB65 ; Analysis Missing!
org $02FBB1 ; JML.L $03FB65                        ;02FBB0|5C65FB03|03FB65;
	dl $83FB65 ; Analysis Missing!
org $02FC3E ; JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;
	dl $83FB65 ; Analysis Missing!
org $02FD3A ; JML.L $03FB65                        ;02FD39|5C65FB03|03FB65;
	dl $83FB65 
org $0380F7 ; JSL.L $03FB65                        ;0380F6|2265FB03|03FB65;
	dl $83FB65 
org $0381E0 ; JML.L $03FB65                        ;0381DF|5C65FB03|03FB65;
	dl $83FB65 
org $038381 ; JML.L $03FB65                        ;038380|5C65FB03|03FB65;
	dl $83FB65 
org $03871F ; JML.L $03FB65                        ;03871E|5C65FB03|03FB65;
	dl $83FB65 
org $038884 ; JML.L $03FB65                        ;038883|5C65FB03|03FB65;
	dl $83FB65 
org $038A5C ; JML.L $03FB65                        ;038A5B|5C65FB03|03FB65;
	dl $83FB65 
org $038B63 ; JML.L $03FB65                        ;038B62|5C65FB03|03FB65;
	dl $83FB65 
org $038BAA ; JML.L $03FB65                        ;038BA9|5C65FB03|03FB65;
	dl $83FB65 
org $038C34 ; JML.L $03FB65                        ;038C33|5C65FB03|03FB65;
	dl $83FB65 
org $038FAB ; JSL.L $03FB65                        ;038FAA|2265FB03|03FB65;
	dl $83FB65 
org $039087 ; JSL.L $03FB65                        ;039086|2265FB03|03FB65;
	dl $83FB65 
org $0391C6 ; JSL.L $03FB65                        ;0391C5|2265FB03|03FB65;
	dl $83FB65 
org $039359 ; JML.L $03FB65                        ;039358|5C65FB03|03FB65;
	dl $83FB65 
org $0393AA ; JML.L $03FB65                        ;0393A9|5C65FB03|03FB65;
	dl $83FB65 
org $039462 ; JML.L $03FB65                        ;039461|5C65FB03|03FB65;
	dl $83FB65 
org $0394F6 ; JML.L $03FB65                        ;0394F5|5C65FB03|03FB65;
	dl $83FB65 
org $03956C ; JML.L $03FB65                        ;03956B|5C65FB03|03FB65;
	dl $83FB65 
org $03988D ; JML.L $03FB65                        ;03988C|5C65FB03|03FB65;
	dl $83FB65 
org $039F54 ; JML.L $03FB65                        ;039F53|5C65FB03|03FB65;
	dl $83FB65 
org $039F6B ; JML.L $03FB65                        ;039F6A|5C65FB03|03FB65;
	dl $83FB65 
org $03A0E6 ; JML.L $03FB65                        ;03A0E5|5C65FB03|03FB65;
	dl $83FB65 
org $03A204 ; JML.L $03FB65                        ;03A203|5C65FB03|03FB65;
	dl $83FB65 
org $03A3FE ; JML.L $03FB65                        ;03A3FD|5C65FB03|03FB65;
	dl $83FB65 
org $03A741 ; JML.L $03FB65                        ;03A740|5C65FB03|03FB65;
	dl $83FB65 
org $03ABEB ; JML.L $03FB65                        ;03ABEA|5C65FB03|03FB65;
	dl $83FB65 
org $03AC0C ; JML.L $03FB65                        ;03AC0B|5C65FB03|03FB65;
	dl $83FB65 
org $03AC25 ; JML.L $03FB65                        ;03AC24|5C65FB03|03FB65;
	dl $83FB65 
org $03AC3F ; JML.L $03FB65                        ;03AC3E|5C65FB03|03FB65;
	dl $83FB65 
org $03AC83 ; JML.L $03FB65                        ;03AC82|5C65FB03|03FB65;
	dl $83FB65 
org $03ACA0 ; JML.L $03FB65                        ;03AC9F|5C65FB03|03FB65;
	dl $83FB65 
org $03AE03 ; JML.L $03FB65                        ;03AE02|5C65FB03|03FB65;
	dl $83FB65 
org $03AEBF ; JML.L $03FB65                        ;03AEBE|5C65FB03|03FB65;
	dl $83FB65 
org $03AFD4 ; JML.L $03FB65                        ;03AFD3|5C65FB03|03FB65;
	dl $83FB65 
org $03B13B ; JML.L $03FB65                        ;03B13A|5C65FB03|03FB65;
	dl $83FB65 
org $03B47E ; JML.L $03FB65                        ;03B47D|5C65FB03|03FB65;
	dl $83FB65 
org $03B4BA ; JML.L $03FB65                        ;03B4B9|5C65FB03|03FB65;
	dl $83FB65 
org $03BD4E ; JML.L $03FB65                        ;03BD4D|5C65FB03|03FB65;
	dl $83FB65 
org $03BD68 ; JML.L $03FB65                        ;03BD67|5C65FB03|03FB65;
	dl $83FB65 
org $03BDC2 ; JML.L $03FB65                        ;03BDC1|5C65FB03|03FB65;
	dl $83FB65 
org $03BDD2 ; JML.L $03FB65                        ;03BDD1|5C65FB03|03FB65;
	dl $83FB65 
org $03BE0A ; JML.L $03FB65                        ;03BE09|5C65FB03|03FB65;
	dl $83FB65 
org $03BEB4 ; JML.L $03FB65                        ;03BEB3|5C65FB03|03FB65;
	dl $83FB65 
org $03BF10 ; JML.L $03FB65                        ;03BF0F|5C65FB03|03FB65;
	dl $83FB65 
org $03BF6D ; JML.L $03FB65                        ;03BF6C|5C65FB03|03FB65;
	dl $83FB65 
org $03BFA9 ; JML.L $03FB65                        ;03BFA8|5C65FB03|03FB65;
	dl $83FB65 
org $03BFCF ; JML.L $03FB65                        ;03BFCE|5C65FB03|03FB65;
	dl $83FB65 
org $03C057 ; JML.L $03FB65                        ;03C056|5C65FB03|03FB65;
	dl $83FB65 
org $03C0A8 ; JML.L $03FB65                        ;03C0A7|5C65FB03|03FB65;
	dl $83FB65 
org $03C0C1 ; JML.L $03FB65                        ;03C0C0|5C65FB03|03FB65;
	dl $83FB65 
org $03C0FB ; JML.L $03FB65                        ;03C0FA|5C65FB03|03FB65;
	dl $83FB65 
org $03C7F4 ; JML.L $03FB65                        ;03C7F3|5C65FB03|03FB65;
	dl $83FB65 
org $03C81B ; JML.L $03FB65                        ;03C81A|5C65FB03|03FB65;
	dl $83FB65 
org $03C82F ; JML.L $03FB65                        ;03C82E|5C65FB03|03FB65;
	dl $83FB65 
org $03C856 ; JML.L $03FB65                        ;03C855|5C65FB03|03FB65;
	dl $83FB65 
org $03CCBC ; JML.L $03FB65                        ;03CCBB|5C65FB03|03FB65;
	dl $83FB65 
org $03CCE3 ; JML.L $03FB65                        ;03CCE2|5C65FB03|03FB65;
	dl $83FB65 
org $03CD0A ; JML.L $03FB65                        ;03CD09|5C65FB03|03FB65;
	dl $83FB65 
org $03CD31 ; JML.L $03FB65                        ;03CD30|5C65FB03|03FB65;
	dl $83FB65 
org $03CD58 ; JML.L $03FB65                        ;03CD57|5C65FB03|03FB65;
	dl $83FB65 
org $03CD7F ; JML.L $03FB65                        ;03CD7E|5C65FB03|03FB65;
	dl $83FB65 
org $03D136 ; JML.L $03FB65                        ;03D135|5C65FB03|03FB65;
	dl $83FB65 
org $03D162 ; JML.L $03FB65                        ;03D161|5C65FB03|03FB65;
	dl $83FB65 
org $03D17C ; JML.L $03FB65                        ;03D17B|5C65FB03|03FB65;
	dl $83FB65 
org $03D1A2 ; JML.L $03FB65                        ;03D1A1|5C65FB03|03FB65;
	dl $83FB65 
org $03DCDC ; JML.L $03FB65                        ;03DCDB|5C65FB03|03FB65;
	dl $83FB65 
org $03DD36 ; JML.L $03FB65                        ;03DD35|5C65FB03|03FB65;
	dl $83FB65 
org $03DE03 ; JML.L $03FB65                        ;03DE02|5C65FB03|03FB65;
	dl $83FB65 
org $03DE9A ; JML.L $03FB65                        ;03DE99|5C65FB03|03FB65;
	dl $83FB65 
org $03DEEC ; JML.L $03FB65                        ;03DEEB|5C65FB03|03FB65;
	dl $83FB65 
org $03E041 ; JSL.L $03FB65                        ;03E040|2265FB03|03FB65;
	dl $83FB65 
org $04B884 ; JSL.L $03FB65                        ;04B883|2265FB03|03FB65;
	dl $83FB65 
org $04B8E5 ; JML.L $03FB65                        ;04B8E4|5C65FB03|03FB65;
	dl $83FB65 
org $04BE1C ; JML.L $03FB65                        ;04BE1B|5C65FB03|03FB65;
	dl $83FB65 
org $04BE93 ; JML.L $03FB65                        ;04BE92|5C65FB03|03FB65;
	dl $83FB65 
org $04C006 ; JSL.L $03FB65                        ;04C005|2265FB03|03FB65;
	dl $83FB65 
org $04C4C5 ; JML.L $03FB65                        ;04C4C4|5C65FB03|03FB65;
	dl $83FB65 
org $04C512 ; JML.L $03FB65                        ;04C511|5C65FB03|03FB65;
	dl $83FB65 
org $04C59F ; JML.L $03FB65                        ;04C59E|5C65FB03|03FB65;
	dl $83FB65 
org $04C5F1 ; JML.L $03FB65                        ;04C5F0|5C65FB03|03FB65;
	dl $83FB65 
org $04C631 ; JML.L $03FB65                        ;04C630|5C65FB03|03FB65;
	dl $83FB65 
org $04CB72 ; JML.L $03FB65                        ;04CB71|5C65FB03|03FB65;
	dl $83FB65 
org $04CC87 ; JML.L $03FB65                        ;04CC86|5C65FB03|03FB65;
	dl $83FB65 
org $04CD3D ; JML.L $03FB65                        ;04CD3C|5C65FB03|03FB65;
	dl $83FB65 
org $04CDC3 ; JML.L $03FB65                        ;04CDC2|5C65FB03|03FB65;
	dl $83FB65 
org $04CE99 ; JML.L $03FB65                        ;04CE98|5C65FB03|03FB65;
	dl $83FB65 
org $04CF72 ; JML.L $03FB65                        ;04CF71|5C65FB03|03FB65;
	dl $83FB65 
org $04D71A ; JML.L $03FB65                        ;04D719|5C65FB03|03FB65;
	dl $83FB65 
org $04DA89 ; JML.L $03FB65                        ;04DA88|5C65FB03|03FB65;
	dl $83FB65 
org $04DB19 ; JML.L $03FB65                        ;04DB18|5C65FB03|03FB65;
	dl $83FB65 
org $04E1B0 ; JML.L $03FB65                        ;04E1AF|5C65FB03|03FB65;
	dl $83FB65 
org $04E6CA ; JSL.L $03FB65                        ;04E6C9|2265FB03|03FB65;
	dl $83FB65 
org $04E707 ; JSL.L $03FB65                        ;04E706|2265FB03|03FB65;
	dl $83FB65 
org $04EA9B ; JML.L $03FB65                        ;04EA9A|5C65FB03|03FB65;
	dl $83FB65 
org $04EB5E ; JML.L $03FB65                        ;04EB5D|5C65FB03|03FB65;
	dl $83FB65 
org $04EBCF ; JSL.L $03FB65                        ;04EBCE|2265FB03|03FB65;
	dl $83FB65 
org $04ECF1 ; JML.L $03FB65                        ;04ECF0|5C65FB03|03FB65;
	dl $83FB65 
org $04ED2E ; JML.L $03FB65                        ;04ED2D|5C65FB03|03FB65;
	dl $83FB65 
org $04ED8C ; JML.L $03FB65                        ;04ED8B|5C65FB03|03FB65;
	dl $83FB65 
org $04EE27 ; JML.L $03FB65                        ;04EE26|5C65FB03|03FB65;
	dl $83FB65 
org $04EE49 ; JML.L $03FB65                        ;04EE48|5C65FB03|03FB65;
	dl $83FB65 
org $04EFF0 ; JML.L $03FB65                        ;04EFEF|5C65FB03|03FB65;
	dl $83FB65 
org $04F046 ; JSL.L $03FB65                        ;04F045|2265FB03|03FB65;
	dl $83FB65 
org $04F0B0 ; JML.L $03FB65                        ;04F0AF|5C65FB03|03FB65;
	dl $83FB65 
org $04F100 ; JML.L $03FB65                        ;04F0FF|5C65FB03|03FB65;
	dl $83FB65 
org $04F14A ; JML.L $03FB65                        ;04F149|5C65FB03|03FB65;
	dl $83FB65 
org $04F273 ; JML.L $03FB65                        ;04F272|5C65FB03|03FB65;
	dl $83FB65 
org $04F292 ; JML.L $03FB65                        ;04F291|5C65FB03|03FB65;
	dl $83FB65 
org $04F3BA ; JML.L $03FB65                        ;04F3B9|5C65FB03|03FB65;
	dl $83FB65 
org $04F425 ; JML.L $03FB65                        ;04F424|5C65FB03|03FB65;
	dl $83FB65 
org $04F436 ; JML.L $03FB65                        ;04F435|5C65FB03|03FB65;
	dl $83FB65 
org $04F472 ; JML.L $03FB65                        ;04F471|5C65FB03|03FB65;
	dl $83FB65 
org $04F659 ; JML.L $03FB65                        ;04F658|5C65FB03|03FB65;
	dl $83FB65 
org $04F7DA ; JML.L $03FB65                        ;04F7D9|5C65FB03|03FB65;
	dl $83FB65 
org $04F8BD ; JSL.L $03FB65                        ;04F8BC|2265FB03|03FB65;
	dl $83FB65 
org $04F8F4 ; JML.L $03FB65                        ;04F8F3|5C65FB03|03FB65;
	dl $83FB65 
org $04F904 ; JML.L $03FB65                        ;04F903|5C65FB03|03FB65;
	dl $83FB65 
org $04F9A9 ; JML.L $03FB65                        ;04F9A8|5C65FB03|03FB65;
	dl $83FB65 
org $04FCC5 ; JML.L $03FB65                        ;04FCC4|5C65FB03|03FB65;
	dl $83FB65 

;============== REMAPPER FOR $03FB99 -> $83FB99
org $04D8FF ; JSL.L $03FB99                        ;04D8FE|2299FB03|03FB99;
	dl $83FB99 
org $04DEBF ; JML.L $03FB99                        ;04DEBE|5C99FB03|03FB99;
	dl $83FB99 
org $04DF93 ; JSL.L $03FB99                        ;04DF92|2299FB03|03FB99;
	dl $83FB99 
org $04E036 ; JSL.L $03FB99                        ;04E035|2299FB03|03FB99;
	dl $83FB99 
org $04E136 ; JML.L $03FB99                        ;04E135|5C99FB03|03FB99;
	dl $83FB99 
org $04E2C9 ; JSL.L $03FB99                        ;04E2C8|2299FB03|03FB99;
	dl $83FB99 

;============== REMAPPER FOR $03FBAD -> $83FBAD
org $04E2D6 ; JML.L $03FBAD                        ;04E2D5|5CADFB03|03FBAD;
	dl $83FBAD 

;============== REMAPPER FOR $03FC3D -> $83FC3D
org $04DEC3 ; JML.L $03FC3D                        ;04DEC2|5C3DFC03|03FC3D;
	dl $83FC3D 
org $04F7A2 ; JSL.L $03FC3D                        ;04F7A1|223DFC03|03FC3D;
	dl $83FC3D 
org $04F89E ; JML.L $03FC3D                        ;04F89D|5C3DFC03|03FC3D;
	dl $83FC3D 
org $04F8B1 ; JSL.L $03FC3D                        ;04F8B0|223DFC03|03FC3D;
	dl $83FC3D 
org $04F8EB ; JSL.L $03FC3D                        ;04F8EA|223DFC03|03FC3D;
	dl $83FC3D 
org $04F947 ; JML.L $03FC3D                        ;04F946|5C3DFC03|03FC3D;
	dl $83FC3D 

;============== REMAPPER FOR $03FC51 -> $83FC51
org $04F8A9 ; JML.L $03FC51                        ;04F8A8|5C51FC03|03FC51;
	dl $83FC51 
org $04F952 ; JML.L $03FC51                        ;04F951|5C51FC03|03FC51;
	dl $83FC51 

;============== REMAPPER FOR $03FCE1 -> $83FCE1
org $028BB1 ; JSL.L $03FCE1                        ;028BB0|22E1FC03|03FCE1;
	dl $83FCE1 
org $029658 ; JSL.L $03FCE1                        ;029657|22E1FC03|03FCE1;
	dl $83FCE1 
org $029962 ; JSL.L $03FCE1                        ;029961|22E1FC03|03FCE1;
	dl $83FCE1 
org $02A682 ; JSL.L $03FCE1                        ;02A681|22E1FC03|03FCE1;
	dl $83FCE1 
org $02C910 ; JSL.L $03FCE1                        ;02C90F|22E1FC03|03FCE1;
	dl $83FCE1 
org $02D041 ; JSL.L $03FCE1                        ;02D040|22E1FC03|03FCE1;
	dl $83FCE1 
org $02D861 ; JSL.L $03FCE1                        ;02D860|22E1FC03|03FCE1;
	dl $83FCE1 
org $02E14A ; JSL.L $03FCE1                        ;02E149|22E1FC03|03FCE1;
	dl $83FCE1 
org $04E4BB ; JSL.L $03FCE1                        ;04E4BA|22E1FC03|03FCE1;
	dl $83FCE1 
org $04E6C1 ; JSL.L $03FCE1                        ;04E6C0|22E1FC03|03FCE1;
	dl $83FCE1 
org $04E75E ; JSL.L $03FCE1                        ;04E75D|22E1FC03|03FCE1;
	dl $83FCE1 
org $04EDC1 ; JSL.L $03FCE1                        ;04EDC0|22E1FC03|03FCE1;
	dl $83FCE1 
org $04F2DB ; JSL.L $03FCE1                        ;04F2DA|22E1FC03|03FCE1;
	dl $83FCE1 
org $04F413 ; JSL.L $03FCE1                        ;04F412|22E1FC03|03FCE1;
	dl $83FCE1 
org $04F430 ; JSL.L $03FCE1                        ;04F42F|22E1FC03|03FCE1;
	dl $83FCE1 
org $04F99D ; JSL.L $03FCE1                        ;04F99C|22E1FC03|03FCE1;
	dl $83FCE1 

;============== REMAPPER FOR $03FCFD -> $83FCFD
org $028642 ; JSL.L $03FCFD                        ;028641|22FDFC03|03FCFD;
	dl $83FCFD 
org $0286BD ; JSL.L $03FCFD                        ;0286BC|22FDFC03|03FCFD;
	dl $83FCFD 
org $028968 ; JSL.L $03FCFD                        ;028967|22FDFC03|03FCFD;
	dl $83FCFD 
org $028CF5 ; JSL.L $03FCFD                        ;028CF4|22FDFC03|03FCFD;
	dl $83FCFD 
org $028F30 ; JSL.L $03FCFD                        ;028F2F|22FDFC03|03FCFD;
	dl $83FCFD 
org $029107 ; JSL.L $03FCFD                        ;029106|22FDFC03|03FCFD;
	dl $83FCFD 
org $029182 ; JSL.L $03FCFD                        ;029181|22FDFC03|03FCFD;
	dl $83FCFD 
org $02A88B ; JSL.L $03FCFD                        ;02A88A|22FDFC03|03FCFD;
	dl $83FCFD 
org $02BB25 ; JSL.L $03FCFD                        ;02BB24|22FDFC03|03FCFD;
	dl $83FCFD 
org $02C0A6 ; JSL.L $03FCFD                        ;02C0A5|22FDFC03|03FCFD;
	dl $83FCFD 
org $02C0EC ; JSL.L $03FCFD                        ;02C0EB|22FDFC03|03FCFD;
	dl $83FCFD 
org $02C151 ; JSL.L $03FCFD                        ;02C150|22FDFC03|03FCFD;
	dl $83FCFD 
org $02C2D6 ; JSL.L $03FCFD                        ;02C2D5|22FDFC03|03FCFD;
	dl $83FCFD 
org $02C320 ; JSL.L $03FCFD                        ;02C31F|22FDFC03|03FCFD;
	dl $83FCFD 
org $02C403 ; JSL.L $03FCFD                        ;02C402|22FDFC03|03FCFD;
	dl $83FCFD 
org $02C440 ; JSL.L $03FCFD                        ;02C43F|22FDFC03|03FCFD;
	dl $83FCFD 
org $02D0D9 ; JSL.L $03FCFD                        ;02D0D8|22FDFC03|03FCFD;
	dl $83FCFD 
org $02D7AB ; JSL.L $03FCFD                        ;02D7AA|22FDFC03|03FCFD;
	dl $83FCFD 
org $04E404 ; JSL.L $03FCFD                        ;04E403|22FDFC03|03FCFD;
	dl $83FCFD 
org $04E42E ; JSL.L $03FCFD                        ;04E42D|22FDFC03|03FCFD;
	dl $83FCFD 
org $04E46F ; JSL.L $03FCFD                        ;04E46E|22FDFC03|03FCFD;
	dl $83FCFD 
org $04E499 ; JSL.L $03FCFD                        ;04E498|22FDFC03|03FCFD;
	dl $83FCFD 
org $04E4D2 ; JSL.L $03FCFD                        ;04E4D1|22FDFC03|03FCFD;
	dl $83FCFD 
org $04E4EC ; JSL.L $03FCFD                        ;04E4EB|22FDFC03|03FCFD;
	dl $83FCFD ; Inference Warning
org $04EDAE ; JSL.L $03FCFD                        ;04EDAD|22FDFC03|03FCFD;
	dl $83FCFD 
org $04EF68 ; JSL.L $03FCFD                        ;04EF67|22FDFC03|03FCFD;
	dl $83FCFD 

;============== REMAPPER FOR $03FD43 -> $83FD43
org $028B91 ; JSL.L $03FD43                        ;028B90|2243FD03|03FD43;
	dl $83FD43 
org $028F10 ; JSL.L $03FD43                        ;028F0F|2243FD03|03FD43;
	dl $83FD43 
org $029938 ; JSL.L $03FD43                        ;029937|2243FD03|03FD43;
	dl $83FD43 
org $02B678 ; JSL.L $03FD43                        ;02B677|2243FD03|03FD43;
	dl $83FD43 
org $02BEED ; JSL.L $03FD43                        ;02BEEC|2243FD03|03FD43;
	dl $83FD43 
org $02C8F2 ; JSL.L $03FD43                        ;02C8F1|2243FD03|03FD43;
	dl $83FD43 
org $02CC7A ; JSL.L $03FD43                        ;02CC79|2243FD03|03FD43;
	dl $83FD43 
org $02D82E ; JSL.L $03FD43                        ;02D82D|2243FD03|03FD43;
	dl $83FD43 
org $02DD74 ; JSL.L $03FD43                        ;02DD73|2243FD03|03FD43;
	dl $83FD43 
org $03938C ; JSL.L $03FD43                        ;03938B|2243FD03|03FD43;
	dl $83FD43 
org $03A0C1 ; JSL.L $03FD43                        ;03A0C0|2243FD03|03FD43;
	dl $83FD43 
org $03AE50 ; JSL.L $03FD43                        ;03AE4F|2243FD03|03FD43;
	dl $83FD43 
org $04C581 ; JSL.L $03FD43                        ;04C580|2243FD03|03FD43;
	dl $83FD43 
org $04CF50 ; JSL.L $03FD43                        ;04CF4F|2243FD03|03FD43;
	dl $83FD43 

;============== REMAPPER FOR $03FD51 -> $83FD51
org $0287DE ; JSL.L $03FD51                        ;0287DD|2251FD03|03FD51;
	dl $83FD51 
org $028A78 ; JSL.L $03FD51                        ;028A77|2251FD03|03FD51;
	dl $83FD51 
org $028D90 ; JSL.L $03FD51                        ;028D8F|2251FD03|03FD51;
	dl $83FD51 
org $028E2F ; JSL.L $03FD51                        ;028E2E|2251FD03|03FD51;
	dl $83FD51 
org $02929A ; JSL.L $03FD51                        ;029299|2251FD03|03FD51;
	dl $83FD51 
org $0293FF ; JSL.L $03FD51                        ;0293FE|2251FD03|03FD51;
	dl $83FD51 
org $0295D1 ; JSL.L $03FD51                        ;0295D0|2251FD03|03FD51;
	dl $83FD51 
org $0298A0 ; JSL.L $03FD51                        ;02989F|2251FD03|03FD51;
	dl $83FD51 
org $02A6A2 ; JSL.L $03FD51                        ;02A6A1|2251FD03|03FD51;
	dl $83FD51 
org $02A708 ; JSL.L $03FD51                        ;02A707|2251FD03|03FD51;
	dl $83FD51 
org $02AB2D ; JSL.L $03FD51                        ;02AB2C|2251FD03|03FD51;
	dl $83FD51 
org $02ACEB ; JSL.L $03FD51                        ;02ACEA|2251FD03|03FD51;
	dl $83FD51 
org $02ADF9 ; JSL.L $03FD51                        ;02ADF8|2251FD03|03FD51;
	dl $83FD51 
org $02B1BE ; JSL.L $03FD51                        ;02B1BD|2251FD03|03FD51;
	dl $83FD51 
org $02B555 ; JSL.L $03FD51                        ;02B554|2251FD03|03FD51;
	dl $83FD51 
org $02B86B ; JSL.L $03FD51                        ;02B86A|2251FD03|03FD51;
	dl $83FD51 
org $02B964 ; JSL.L $03FD51                        ;02B963|2251FD03|03FD51;
	dl $83FD51 
org $02B96E ; JSL.L $03FD51                        ;02B96D|2251FD03|03FD51;
	dl $83FD51 
org $02BA48 ; JSL.L $03FD51                        ;02BA47|2251FD03|03FD51;
	dl $83FD51 
org $02BC09 ; JSL.L $03FD51                        ;02BC08|2251FD03|03FD51;
	dl $83FD51 
org $02C200 ; JSL.L $03FD51                        ;02C1FF|2251FD03|03FD51;
	dl $83FD51 
org $02C634 ; JSL.L $03FD51                        ;02C633|2251FD03|03FD51;
	dl $83FD51 
org $02C7B1 ; JSL.L $03FD51                        ;02C7B0|2251FD03|03FD51;
	dl $83FD51 
org $02C809 ; JSL.L $03FD51                        ;02C808|2251FD03|03FD51;
	dl $83FD51 
org $02CC10 ; JSL.L $03FD51                        ;02CC0F|2251FD03|03FD51;
	dl $83FD51 
org $02CDBF ; JSL.L $03FD51                        ;02CDBE|2251FD03|03FD51;
	dl $83FD51 
org $02DD01 ; JSL.L $03FD51                        ;02DD00|2251FD03|03FD51;
	dl $83FD51 
org $0388DE ; JSL.L $03FD51                        ;0388DD|2251FD03|03FD51;
	dl $83FD51 
org $039215 ; JSL.L $03FD51                        ;039214|2251FD03|03FD51;
	dl $83FD51 
org $039CD5 ; JSL.L $03FD51                        ;039CD4|2251FD03|03FD51;
	dl $83FD51 
org $039FCE ; JSL.L $03FD51                        ;039FCD|2251FD03|03FD51;
	dl $83FD51 
org $03A122 ; JSL.L $03FD51                        ;03A121|2251FD03|03FD51;
	dl $83FD51 
org $03A8E8 ; JSL.L $03FD51                        ;03A8E7|2251FD03|03FD51;
	dl $83FD51 
org $03C315 ; JSL.L $03FD51                        ;03C314|2251FD03|03FD51;
	dl $83FD51 
org $03D28D ; JSL.L $03FD51                        ;03D28C|2251FD03|03FD51;
	dl $83FD51 
org $03D432 ; JSL.L $03FD51                        ;03D431|2251FD03|03FD51;
	dl $83FD51 
org $03D713 ; JSL.L $03FD51                        ;03D712|2251FD03|03FD51;
	dl $83FD51 
org $03D8B0 ; JSL.L $03FD51                        ;03D8AF|2251FD03|03FD51;
	dl $83FD51 
org $03DA25 ; JSL.L $03FD51                        ;03DA24|2251FD03|03FD51;
	dl $83FD51 
org $03DE23 ; JSL.L $03FD51                        ;03DE22|2251FD03|03FD51;
	dl $83FD51 
org $03DE59 ; JSL.L $03FD51                        ;03DE58|2251FD03|03FD51;
	dl $83FD51 
org $03DE7E ; JSL.L $03FD51                        ;03DE7D|2251FD03|03FD51;
	dl $83FD51 
org $03DFB1 ; JSL.L $03FD51                        ;03DFB0|2251FD03|03FD51;
	dl $83FD51 
org $04C3EF ; JSL.L $03FD51                        ;04C3EE|2251FD03|03FD51;
	dl $83FD51 

;============== REMAPPER FOR $03FD6C -> $83FD6C
org $02C62E ; JSL.L $03FD6C                        ;02C62D|226CFD03|03FD6C;
	dl $83FD6C 
org $039C5F ; JSL.L $03FD6C                        ;039C5E|226CFD03|03FD6C;
	dl $83FD6C 
org $03AAC4 ; JSL.L $03FD6C                        ;03AAC3|226CFD03|03FD6C;
	dl $83FD6C 
org $04C04F ; JSL.L $03FD6C                        ;04C04E|226CFD03|03FD6C;
	dl $83FD6C 
org $04EB91 ; JSL.L $03FD6C                        ;04EB90|226CFD03|03FD6C;
	dl $83FD6C 

;============== REMAPPER FOR $03FDDF -> $83FDDF
org $02A8D9 ; JSL.L $03FDDF                        ;02A8D8|22DFFD03|03FDDF;
	dl $83FDDF 
org $02E826 ; JML.L $03FDDF                        ;02E825|5CDFFD03|03FDDF;
	dl $83FDDF 
org $02E942 ; JML.L $03FDDF                        ;02E941|5CDFFD03|03FDDF;
	dl $83FDDF 
org $02EBF1 ; JML.L $03FDDF                        ;02EBF0|5CDFFD03|03FDDF;
	dl $83FDDF 
org $0381D5 ; JML.L $03FDDF                        ;0381D4|5CDFFD03|03FDDF;
	dl $83FDDF 
org $038717 ; JML.L $03FDDF                        ;038716|5CDFFD03|03FDDF;
	dl $83FDDF 
org $039406 ; JSL.L $03FDDF                        ;039405|22DFFD03|03FDDF;
	dl $83FDDF 
org $03984E ; JSL.L $03FDDF                        ;03984D|22DFFD03|03FDDF;
	dl $83FDDF 
org $039881 ; JSL.L $03FDDF                        ;039880|22DFFD03|03FDDF;
	dl $83FDDF 
org $039968 ; JSL.L $03FDDF                        ;039967|22DFFD03|03FDDF;
	dl $83FDDF 
org $03A700 ; JSL.L $03FDDF                        ;03A6FF|22DFFD03|03FDDF;
	dl $83FDDF 
org $03A735 ; JSL.L $03FDDF                        ;03A734|22DFFD03|03FDDF;
	dl $83FDDF 
org $04BDEC ; JSL.L $03FDDF                        ;04BDEB|22DFFD03|03FDDF;
	dl $83FDDF 
org $04BE70 ; JSL.L $03FDDF                        ;04BE6F|22DFFD03|03FDDF;
	dl $83FDDF 
org $04C14F ; JSL.L $03FDDF                        ;04C14E|22DFFD03|03FDDF;
	dl $83FDDF 
org $04CD91 ; JSL.L $03FDDF                        ;04CD90|22DFFD03|03FDDF;
	dl $83FDDF 
org $04DA6A ; JSL.L $03FDDF                        ;04DA69|22DFFD03|03FDDF;
	dl $83FDDF 
org $04DF87 ; JSL.L $03FDDF                        ;04DF86|22DFFD03|03FDDF;
	dl $83FDDF 
org $04E03C ; JML.L $03FDDF                        ;04E03B|5CDFFD03|03FDDF;
	dl $83FDDF 
org $04E0D0 ; JML.L $03FDDF                        ;04E0CF|5CDFFD03|03FDDF;
	dl $83FDDF 
org $04E57F ; JSL.L $03FDDF                        ;04E57E|22DFFD03|03FDDF;
	dl $83FDDF 
org $04E835 ; JSL.L $03FDDF                        ;04E834|22DFFD03|03FDDF;
	dl $83FDDF 
org $04E8AC ; JSL.L $03FDDF                        ;04E8AB|22DFFD03|03FDDF;
	dl $83FDDF 
org $04E8F4 ; JSL.L $03FDDF                        ;04E8F3|22DFFD03|03FDDF;
	dl $83FDDF 
org $04E928 ; JSL.L $03FDDF                        ;04E927|22DFFD03|03FDDF;
	dl $83FDDF 
org $04E96A ; JSL.L $03FDDF                        ;04E969|22DFFD03|03FDDF;
	dl $83FDDF 
org $04E99E ; JSL.L $03FDDF                        ;04E99D|22DFFD03|03FDDF;
	dl $83FDDF 
org $04E9D2 ; JSL.L $03FDDF                        ;04E9D1|22DFFD03|03FDDF;
	dl $83FDDF 
org $04EA57 ; JSL.L $03FDDF                        ;04EA56|22DFFD03|03FDDF;
	dl $83FDDF 
org $04EB11 ; JSL.L $03FDDF                        ;04EB10|22DFFD03|03FDDF;
	dl $83FDDF 
org $04EE4F ; JSL.L $03FDDF                        ;04EE4E|22DFFD03|03FDDF;
	dl $83FDDF 
org $04F0C4 ; JML.L $03FDDF                        ;04F0C3|5CDFFD03|03FDDF;
	dl $83FDDF 
org $04F0F8 ; JML.L $03FDDF                        ;04F0F7|5CDFFD03|03FDDF;
	dl $83FDDF 
org $04F1ED ; JSL.L $03FDDF                        ;04F1EC|22DFFD03|03FDDF;
	dl $83FDDF 
org $04F269 ; JSL.L $03FDDF                        ;04F268|22DFFD03|03FDDF;
	dl $83FDDF 
org $04FC85 ; JML.L $03FDDF                        ;04FC84|5CDFFD03|03FDDF;
	dl $83FDDF 
org $04FCBD ; JML.L $03FDDF                        ;04FCBC|5CDFFD03|03FDDF;
	dl $83FDDF 

;============== REMAPPER FOR $03FE08 -> $83FE08
org $00E412 ; JSL.L $03FE08                        ;00E411|2208FE03|03FE08;
	dl $83FE08 
org $02D159 ; JSL.L $03FE08                        ;02D158|2208FE03|03FE08;
	dl $83FE08 
org $02D4B4 ; JSL.L $03FE08                        ;02D4B3|2208FE03|03FE08;
	dl $83FE08 
org $02D6FA ; JSL.L $03FE08                        ;02D6F9|2208FE03|03FE08;
	dl $83FE08 ; Analysis Missing!
org $02D7C1 ; JSL.L $03FE08                        ;02D7C0|2208FE03|03FE08;
	dl $83FE08 
org $02E2E5 ; JSL.L $03FE08                        ;02E2E4|2208FE03|03FE08;
	dl $83FE08 
org $02F281 ; JSL.L $03FE08                        ;02F280|2208FE03|03FE08;
	dl $83FE08 
org $02F846 ; JML.L $03FE08                        ;02F845|5C08FE03|03FE08;
	dl $83FE08 
org $038003 ; JSL.L $03FE08                        ;038002|2208FE03|03FE08;
	dl $83FE08 
org $038C60 ; JSL.L $03FE08                        ;038C5F|2208FE03|03FE08;
	dl $83FE08 
org $03989A ; JSL.L $03FE08                        ;039899|2208FE03|03FE08;
	dl $83FE08 
org $03A74A ; JSL.L $03FE08                        ;03A749|2208FE03|03FE08;
	dl $83FE08 
org $03AFEC ; JSL.L $03FE08                        ;03AFEB|2208FE03|03FE08;
	dl $83FE08 
org $03C322 ; JSL.L $03FE08                        ;03C321|2208FE03|03FE08;
	dl $83FE08 
org $04BEA7 ; JSL.L $03FE08                        ;04BEA6|2208FE03|03FE08;
	dl $83FE08 
org $04D679 ; JSL.L $03FE08                        ;04D678|2208FE03|03FE08;
	dl $83FE08 
org $04DD14 ; JSL.L $03FE08                        ;04DD13|2208FE03|03FE08;
	dl $83FE08 
org $04E204 ; JSL.L $03FE08                        ;04E203|2208FE03|03FE08;
	dl $83FE08 
org $04F4B2 ; JSL.L $03FE08                        ;04F4B1|2208FE03|03FE08;
	dl $83FE08 
org $04F818 ; JML.L $03FE08                        ;04F817|5C08FE03|03FE08;
	dl $83FE08 
org $04FB94 ; JML.L $03FE08                        ;04FB93|5C08FE03|03FE08;
	dl $83FE08 

;============== REMAPPER FOR $03FE1E -> $83FE1E
org $00D0D8 ; JSL.L $03FE1E                        ;00D0D7|221EFE03|03FE1E;
	dl $83FE1E 
org $00E2B5 ; JSL.L $03FE1E                        ;00E2B4|221EFE03|03FE1E;
	dl $83FE1E 
org $00E3AA ; JSL.L $03FE1E                        ;00E3A9|221EFE03|03FE1E;
	dl $83FE1E 
org $00E4AE ; JSL.L $03FE1E                        ;00E4AD|221EFE03|03FE1E;
	dl $83FE1E 
org $029ADF ; JSL.L $03FE1E                        ;029ADE|221EFE03|03FE1E;
	dl $83FE1E 
org $02A0CB ; JSL.L $03FE1E                        ;02A0CA|221EFE03|03FE1E;
	dl $83FE1E 
org $02A48E ; JSL.L $03FE1E                        ;02A48D|221EFE03|03FE1E;
	dl $83FE1E 

;============== REMAPPER FOR $03FE30 -> $83FE30
org $00D0F5 ; JSL.L $03FE30                        ;00D0F4|2230FE03|03FE30;
	dl $83FE30 
org $00D1B9 ; JSL.L $03FE30                        ;00D1B8|2230FE03|03FE30;
	dl $83FE30 
org $00E2BF ; JSL.L $03FE30                        ;00E2BE|2230FE03|03FE30;
	dl $83FE30 
org $00E3B4 ; JSL.L $03FE30                        ;00E3B3|2230FE03|03FE30;
	dl $83FE30 
org $00E4B8 ; JSL.L $03FE30                        ;00E4B7|2230FE03|03FE30;
	dl $83FE30 
org $029AE5 ; JSL.L $03FE30                        ;029AE4|2230FE03|03FE30;
	dl $83FE30 
org $02A0D4 ; JSL.L $03FE30                        ;02A0D3|2230FE03|03FE30;
	dl $83FE30 
org $02A497 ; JSL.L $03FE30                        ;02A496|2230FE03|03FE30;
	dl $83FE30 
org $04C9C2 ; JML.L $03FE30                        ;04C9C1|5C30FE03|03FE30;
	dl $83FE30 
org $04FC1F ; JML.L $03FE30                        ;04FC1E|5C30FE03|03FE30;
	dl $83FE30 

;============== REMAPPER FOR $03FE42 -> $83FE42
org $02E32B ; JSL.L $03FE42                        ;02E32A|2242FE03|03FE42;
	dl $83FE42 
org $038ECB ; JSL.L $03FE42                        ;038ECA|2242FE03|03FE42;
	dl $83FE42 
org $0395B5 ; JSL.L $03FE42                        ;0395B4|2242FE03|03FE42;
	dl $83FE42 
org $0395BF ; JSL.L $03FE42                        ;0395BE|2242FE03|03FE42;
	dl $83FE42 
org $03963A ; JSL.L $03FE42                        ;039639|2242FE03|03FE42;
	dl $83FE42 
org $03A75E ; JSL.L $03FE42                        ;03A75D|2242FE03|03FE42;
	dl $83FE42 
org $03B000 ; JSL.L $03FE42                        ;03AFFF|2242FE03|03FE42;
	dl $83FE42 
org $04BEC9 ; JSL.L $03FE42                        ;04BEC8|2242FE03|03FE42;
	dl $83FE42 
org $04C000 ; JSL.L $03FE42                        ;04BFFF|2242FE03|03FE42;
	dl $83FE42 
org $04C089 ; JSL.L $03FE42                        ;04C088|2242FE03|03FE42;
	dl $83FE42 
org $04C28D ; JSL.L $03FE42                        ;04C28C|2242FE03|03FE42;
	dl $83FE42 
org $04C2CA ; JSL.L $03FE42                        ;04C2C9|2242FE03|03FE42;
	dl $83FE42 
org $04C7D3 ; JSL.L $03FE42                        ;04C7D2|2242FE03|03FE42;
	dl $83FE42 
org $04C994 ; JSL.L $03FE42                        ;04C993|2242FE03|03FE42;
	dl $83FE42 

;============== REMAPPER FOR $03FE8A -> $83FE8A
org $038463 ; JSL.L $03FE8A                        ;038462|228AFE03|03FE8A;
	dl $83FE8A 
org $038543 ; JSL.L $03FE8A                        ;038542|228AFE03|03FE8A;
	dl $83FE8A 
org $038658 ; JSL.L $03FE8A                        ;038657|228AFE03|03FE8A;
	dl $83FE8A 
org $038749 ; JSL.L $03FE8A                        ;038748|228AFE03|03FE8A;
	dl $83FE8A 
org $038924 ; JSL.L $03FE8A                        ;038923|228AFE03|03FE8A;
	dl $83FE8A ; Analysis Missing!
org $03897A ; JSL.L $03FE8A                        ;038979|228AFE03|03FE8A;
	dl $83FE8A 
org $03899E ; JSL.L $03FE8A                        ;03899D|228AFE03|03FE8A;
	dl $83FE8A 
org $039F94 ; JSL.L $03FE8A                        ;039F93|228AFE03|03FE8A;
	dl $83FE8A 
org $03A260 ; JSL.L $03FE8A                        ;03A25F|228AFE03|03FE8A;
	dl $83FE8A 
org $03A2B4 ; JSL.L $03FE8A                        ;03A2B3|228AFE03|03FE8A;
	dl $83FE8A 
org $03A2EC ; JSL.L $03FE8A                        ;03A2EB|228AFE03|03FE8A;
	dl $83FE8A ; Inference Warning
org $03A38B ; JSL.L $03FE8A                        ;03A38A|228AFE03|03FE8A;
	dl $83FE8A 
org $03A43F ; JSL.L $03FE8A                        ;03A43E|228AFE03|03FE8A;
	dl $83FE8A 
org $03CDD8 ; JML.L $03FE8A                        ;03CDD7|5C8AFE03|03FE8A;
	dl $83FE8A 
org $03CDF4 ; JSL.L $03FE8A                        ;03CDF3|228AFE03|03FE8A;
	dl $83FE8A 
org $03CE34 ; JML.L $03FE8A                        ;03CE33|5C8AFE03|03FE8A;
	dl $83FE8A 
org $03CEF8 ; JSL.L $03FE8A                        ;03CEF7|228AFE03|03FE8A;
	dl $83FE8A 
org $03CF0E ; JSL.L $03FE8A                        ;03CF0D|228AFE03|03FE8A;
	dl $83FE8A 
org $03CF2C ; JML.L $03FE8A                        ;03CF2B|5C8AFE03|03FE8A;
	dl $83FE8A 
org $03CF48 ; JSL.L $03FE8A                        ;03CF47|228AFE03|03FE8A;
	dl $83FE8A 
org $03CF5E ; JSL.L $03FE8A                        ;03CF5D|228AFE03|03FE8A;
	dl $83FE8A 
org $03CF7C ; JSL.L $03FE8A                        ;03CF7B|228AFE03|03FE8A;
	dl $83FE8A 
org $03CFD0 ; JSL.L $03FE8A                        ;03CFCF|228AFE03|03FE8A;
	dl $83FE8A ; Analysis Missing!
org $03CFEB ; JML.L $03FE8A                        ;03CFEA|5C8AFE03|03FE8A;
	dl $83FE8A ; Analysis Missing!
org $03D2E6 ; JSL.L $03FE8A                        ;03D2E5|228AFE03|03FE8A;
	dl $83FE8A 
org $03D30A ; JSL.L $03FE8A                        ;03D309|228AFE03|03FE8A;
	dl $83FE8A 
org $03D32E ; JSL.L $03FE8A                        ;03D32D|228AFE03|03FE8A;
	dl $83FE8A 
org $03D48B ; JSL.L $03FE8A                        ;03D48A|228AFE03|03FE8A;
	dl $83FE8A 
org $03D4A9 ; JSL.L $03FE8A                        ;03D4A8|228AFE03|03FE8A;
	dl $83FE8A 
org $03D4CD ; JSL.L $03FE8A                        ;03D4CC|228AFE03|03FE8A;
	dl $83FE8A 
org $03D4EB ; JSL.L $03FE8A                        ;03D4EA|228AFE03|03FE8A;
	dl $83FE8A 
org $03D543 ; JSL.L $03FE8A                        ;03D542|228AFE03|03FE8A;
	dl $83FE8A 
org $03D55E ; JML.L $03FE8A                        ;03D55D|5C8AFE03|03FE8A;
	dl $83FE8A 
org $03D766 ; JSL.L $03FE8A                        ;03D765|228AFE03|03FE8A;
	dl $83FE8A 
org $03D78A ; JSL.L $03FE8A                        ;03D789|228AFE03|03FE8A;
	dl $83FE8A 
org $03D7AE ; JSL.L $03FE8A                        ;03D7AD|228AFE03|03FE8A;
	dl $83FE8A ; Inference Warning
org $03D903 ; JSL.L $03FE8A                        ;03D902|228AFE03|03FE8A;
	dl $83FE8A 
org $03D927 ; JSL.L $03FE8A                        ;03D926|228AFE03|03FE8A;
	dl $83FE8A 
org $03D94B ; JSL.L $03FE8A                        ;03D94A|228AFE03|03FE8A;
	dl $83FE8A ; Inference Warning
org $03DAE9 ; JML.L $03FE8A                        ;03DAE8|5C8AFE03|03FE8A;
	dl $83FE8A 
org $03DB08 ; JML.L $03FE8A                        ;03DB07|5C8AFE03|03FE8A;
	dl $83FE8A 
org $03DB3F ; JML.L $03FE8A                        ;03DB3E|5C8AFE03|03FE8A;
	dl $83FE8A 
org $03DBDB ; JML.L $03FE8A                        ;03DBDA|5C8AFE03|03FE8A;
	dl $83FE8A 
org $03DBFD ; JML.L $03FE8A                        ;03DBFC|5C8AFE03|03FE8A;
	dl $83FE8A 
org $03DC37 ; JML.L $03FE8A                        ;03DC36|5C8AFE03|03FE8A;
	dl $83FE8A 

;============== REMAPPER FOR $03FF37 -> $83FF37
org $039DDC ; JSL.L $03FF37                        ;039DDB|2237FF03|03FF37;
	dl $83FF37 
org $039E76 ; JSL.L $03FF37                        ;039E75|2237FF03|03FF37;
	dl $83FF37 

;============== REMAPPER FOR $03FF9F -> $83FF9F
org $0292C5 ; JSL.L $03FF9F                        ;0292C4|229FFF03|03FF9F;
	dl $83FF9F 
org $029444 ; JSL.L $03FF9F                        ;029443|229FFF03|03FF9F;
	dl $83FF9F 
org $02AB5B ; JSL.L $03FF9F                        ;02AB5A|229FFF03|03FF9F;
	dl $83FF9F 
org $02AD30 ; JSL.L $03FF9F                        ;02AD2F|229FFF03|03FF9F;
	dl $83FF9F 
org $02AE3A ; JSL.L $03FF9F                        ;02AE39|229FFF03|03FF9F;
	dl $83FF9F 
org $02B185 ; JSL.L $03FF9F                        ;02B184|229FFF03|03FF9F;
	dl $83FF9F 
org $02CBD0 ; JSL.L $03FF9F                        ;02CBCF|229FFF03|03FF9F;
	dl $83FF9F 
org $02CDB9 ; JSL.L $03FF9F                        ;02CDB8|229FFF03|03FF9F;
	dl $83FF9F 

;============== REMAPPER FOR $04B945 -> $84B945
org $04B8E1 ; JSL.L $04B945                        ;04B8E0|2245B904|04B945;
	dl $84B945 

;============== REMAPPER FOR $04BBBC -> $84BBBC
org $04BAE1 ; JSL.L $04BBBC                        ;04BAE0|22BCBB04|04BBBC;
	dl $84BBBC 

;============== REMAPPER FOR $04BC0A -> $84BC0A
org $04BADD ; JSL.L $04BC0A                        ;04BADC|220ABC04|04BC0A;
	dl $84BC0A 

;============== REMAPPER FOR $04BCB1 -> $84BCB1
org $04BAD1 ; JSL.L $04BCB1                        ;04BAD0|22B1BC04|04BCB1;
	dl $84BCB1 

;============== REMAPPER FOR $04D07F -> $84D07F
org $00B4A0 ; JSL.L $04D07F                        ;00B49F|227FD004|04D07F;
	dl $84D07F 

;============== REMAPPER FOR $04D13F -> $84D13F
org $00B609 ; JSL.L $04D13F                        ;00B608|223FD104|04D13F;
	dl $84D13F 

;============== REMAPPER FOR $04D23B -> $84D23B
org $00B768 ; JSL.L $04D23B                        ;00B767|223BD204|04D23B;
	dl $84D23B 

;============== REMAPPER FOR $04D2AC -> $84D2AC
org $02F985 ; JSL.L $04D2AC                        ;02F984|22ACD204|04D2AC;
	dl $84D2AC ; Analysis Missing!
org $02FB4C ; JSL.L $04D2AC                        ;02FB4B|22ACD204|04D2AC;
	dl $84D2AC ; Analysis Missing!
org $04D418 ; JSL.L $04D2AC                        ;04D417|22ACD204|04D2AC;
	dl $84D2AC 
org $04D44F ; JSL.L $04D2AC                        ;04D44E|22ACD204|04D2AC;
	dl $84D2AC 
org $04D4E0 ; JSL.L $04D2AC                        ;04D4DF|22ACD204|04D2AC;
	dl $84D2AC 
org $04D6D0 ; JSL.L $04D2AC                        ;04D6CF|22ACD204|04D2AC;
	dl $84D2AC 
org $04D6D4 ; JSL.L $04D2AC                        ;04D6D3|22ACD204|04D2AC;
	dl $84D2AC 
org $04D6E1 ; JSL.L $04D2AC                        ;04D6E0|22ACD204|04D2AC;
	dl $84D2AC 
org $04DAC2 ; JSL.L $04D2AC                        ;04DAC1|22ACD204|04D2AC;
	dl $84D2AC 
org $04DAD6 ; JSL.L $04D2AC                        ;04DAD5|22ACD204|04D2AC;
	dl $84D2AC 
org $04DAF1 ; JSL.L $04D2AC                        ;04DAF0|22ACD204|04D2AC;
	dl $84D2AC 

;============== REMAPPER FOR $04D2C5 -> $84D2C5
org $00B17B ; JSL.L $04D2C5                        ;00B17A|22C5D204|04D2C5;
	dl $84D2C5 

;============== REMAPPER FOR $04D2FB -> $84D2FB
org $00B249 ; JSL.L $04D2FB                        ;00B248|22FBD204|04D2FB;
	dl $84D2FB 

;============== REMAPPER FOR $04D5C7 -> $84D5C7
org $00B3A3 ; JSL.L $04D5C7                        ;00B3A2|22C7D504|04D5C7;
	dl $84D5C7 

;============== REMAPPER FOR $04D625 -> $84D625
org $00B26A ; JSL.L $04D625                        ;00B269|2225D604|04D625;
	dl $84D625 

;============== REMAPPER FOR $04D720 -> $84D720
org $00D2D3 ; JSL.L $04D720                        ;00D2D2|2220D704|04D720;
	dl $84D720 

;============== REMAPPER FOR $04D8AF -> $84D8AF
org $00D675 ; JSL.L $04D8AF                        ;00D674|22AFD804|04D8AF;
	dl $84D8AF 

;============== REMAPPER FOR $04D907 -> $84D907
org $00D6D5 ; JSL.L $04D907                        ;00D6D4|2207D904|04D907;
	dl $84D907 

;============== REMAPPER FOR $04D954 -> $84D954
org $04DC6D ; JSL.L $04D954                        ;04DC6C|2254D904|04D954;
	dl $84D954 

;============== REMAPPER FOR $04D965 -> $84D965
org $04DC0D ; JSL.L $04D965                        ;04DC0C|2265D904|04D965;
	dl $84D965 

;============== REMAPPER FOR $04DB1F -> $84DB1F
org $00D7C7 ; JSL.L $04DB1F                        ;00D7C6|221FDB04|04DB1F;
	dl $84DB1F 

;============== REMAPPER FOR $04DBD4 -> $84DBD4
org $00D81B ; JSL.L $04DBD4                        ;00D81A|22D4DB04|04DBD4;
	dl $84DBD4 

;============== REMAPPER FOR $04DC21 -> $84DC21
org $00D8A9 ; JSL.L $04DC21                        ;00D8A8|2221DC04|04DC21;
	dl $84DC21 

;============== REMAPPER FOR $04DD49 -> $84DD49
org $00D941 ; JSL.L $04DD49                        ;00D940|2249DD04|04DD49;
	dl $84DD49 

;============== REMAPPER FOR $04DEC6 -> $84DEC6
org $00C60C ; JSL.L $04DEC6                        ;00C60B|22C6DE04|04DEC6;
	dl $84DEC6 

;============== REMAPPER FOR $04E1D5 -> $84E1D5
org $04E53A ; JSL.L $04E1D5                        ;04E539|22D5E104|04E1D5;
	dl $84E1D5 

;============== REMAPPER FOR $04E1EE -> $84E1EE
org $04E53F ; JSL.L $04E1EE                        ;04E53E|22EEE104|04E1EE;
	dl $84E1EE 

;============== REMAPPER FOR $04E2C4 -> $84E2C4
org $04DF2B ; JSL.L $04E2C4                        ;04DF2A|22C4E204|04E2C4;
	dl $84E2C4 

;============== REMAPPER FOR $04E31B -> $84E31B
org $00B8AE ; JSL.L $04E31B                        ;00B8AD|221BE304|04E31B;
	dl $84E31B 
org $04DF30 ; JSL.L $04E31B                        ;04DF2F|221BE304|04E31B;
	dl $84E31B 
org $04FB88 ; JSL.L $04E31B                        ;04FB87|221BE304|04E31B;
	dl $84E31B 

;============== REMAPPER FOR $04E370 -> $84E370
org $04DF81 ; JSL.L $04E370                        ;04DF80|2270E304|04E370;
	dl $84E370 

;============== REMAPPER FOR $04E38F -> $84E38F
org $04DFD1 ; JSL.L $04E38F                        ;04DFD0|228FE304|04E38F;
	dl $84E38F 
org $04F77F ; JML.L $04E38F                        ;04F77E|5C8FE304|04E38F;
	dl $84E38F 
org $04FC17 ; JML.L $04E38F                        ;04FC16|5C8FE304|04E38F;
	dl $84E38F 

;============== REMAPPER FOR $04E3AE -> $84E3AE
org $04E0C2 ; JSL.L $04E3AE                        ;04E0C1|22AEE304|04E3AE;
	dl $84E3AE 

;============== REMAPPER FOR $04E3C3 -> $84E3C3
org $04FC10 ; JML.L $04E3C3                        ;04FC0F|5CC3E304|04E3C3;
	dl $84E3C3 

;============== REMAPPER FOR $04EE64 -> $84EE64
org $04EE58 ; JSL.L $04EE64                        ;04EE57|2264EE04|04EE64;
	dl $84EE64 

;============== REMAPPER FOR $04EEFC -> $84EEFC
org $04EF16 ; JSL.L $04EEFC                        ;04EF15|22FCEE04|04EEFC;
	dl $84EEFC 

;============== REMAPPER FOR $04F59F -> $84F59F
org $04F57B ; JSL.L $04F59F                        ;04F57A|229FF504|04F59F;
	dl $84F59F 

;============== REMAPPER FOR $04F65F -> $84F65F
org $04F1F1 ; JML.L $04F65F                        ;04F1F0|5C5FF604|04F65F;
	dl $84F65F 

;============== REMAPPER FOR $04F73F -> $84F73F
org $04FBF4 ; JML.L $04F73F                        ;04FBF3|5C3FF704|04F73F;
	dl $84F73F 

;============== REMAPPER FOR $04F7DD -> $84F7DD
org $04E544 ; JSL.L $04F7DD                        ;04E543|22DDF704|04F7DD;
	dl $84F7DD 

;============== REMAPPER FOR $04F85A -> $84F85A
org $04E1EA ; JML.L $04F85A                        ;04E1E9|5C5AF804|04F85A;
	dl $84F85A 

;============== REMAPPER FOR $04F907 -> $84F907
org $04E1FE ; JSL.L $04F907                        ;04E1FD|2207F904|04F907;
	dl $84F907 

;============== REMAPPER FOR $04F9D9 -> $84F9D9
org $04FC23 ; JSL.L $04F9D9                        ;04FC22|22D9F904|04F9D9;
	dl $84F9D9 

;============== REMAPPER FOR $04FA0E -> $84FA0E
org $02A7A3 ; JML.L $04FA0E                        ;02A7A2|5C0EFA04|04FA0E;
	dl $84FA0E 
org $04FC29 ; JSL.L $04FA0E                        ;04FC28|220EFA04|04FA0E;
	dl $84FA0E ; Inference Warning

;============== REMAPPER FOR $04FB4F -> $84FB4F
org $04F594 ; JML.L $04FB4F                        ;04F593|5C4FFB04|04FB4F;
	dl $84FB4F 
org $04FB21 ; JSL.L $04FB4F                        ;04FB20|224FFB04|04FB4F;
	dl $84FB4F 

;============== REMAPPER FOR $04FC22 -> $84FC22
org $028EB3 ; JML.L $04FC22                        ;028EB2|5C22FC04|04FC22;
	dl $84FC22 
org $0298D9 ; JML.L $04FC22                        ;0298D8|5C22FC04|04FC22;
	dl $84FC22 
org $02B155 ; JML.L $04FC22                        ;02B154|5C22FC04|04FC22;
	dl $84FC22 
org $02C476 ; JML.L $04FC22                        ;02C475|5C22FC04|04FC22;
	dl $84FC22 
org $02C888 ; JML.L $04FC22                        ;02C887|5C22FC04|04FC22;
	dl $84FC22 

;============== REMAPPER FOR $04FC2C -> $84FC2C
org $02887C ; JML.L $04FC2C                        ;02887B|5C2CFC04|04FC2C;
	dl $84FC2C 
org $028A25 ; JML.L $04FC2C                        ;028A24|5C2CFC04|04FC2C;
	dl $84FC2C 
org $028EAF ; JML.L $04FC2C                        ;028EAE|5C2CFC04|04FC2C;
	dl $84FC2C 
org $029356 ; JML.L $04FC2C                        ;029355|5C2CFC04|04FC2C;
	dl $84FC2C 
org $0298D5 ; JML.L $04FC2C                        ;0298D4|5C2CFC04|04FC2C;
	dl $84FC2C 
org $02B14F ; JML.L $04FC2C                        ;02B14E|5C2CFC04|04FC2C;
	dl $84FC2C 
org $02C472 ; JML.L $04FC2C                        ;02C471|5C2CFC04|04FC2C;
	dl $84FC2C 
org $02C873 ; JML.L $04FC2C                        ;02C872|5C2CFC04|04FC2C;
	dl $84FC2C 
org $02C88F ; JML.L $04FC2C                        ;02C88E|5C2CFC04|04FC2C;
	dl $84FC2C 
org $02CCC3 ; JML.L $04FC2C                        ;02CCC2|5C2CFC04|04FC2C;
	dl $84FC2C 
org $02F72A ; JML.L $04FC2C                        ;02F729|5C2CFC04|04FC2C;
	dl $84FC2C 

;============== REMAPPER FOR $04FC3E -> $84FC3E
org $0389A6 ; JML.L $04FC3E                        ;0389A5|5C3EFC04|04FC3E;
	dl $84FC3E 

;============== REMAPPER FOR $04FC50 -> $84FC50
org $028BB7 ; JML.L $04FC50                        ;028BB6|5C50FC04|04FC50;
	dl $84FC50 
org $028F36 ; JML.L $04FC50                        ;028F35|5C50FC04|04FC50;
	dl $84FC50 ; Inference Warning
org $029968 ; JML.L $04FC50                        ;029967|5C50FC04|04FC50;
	dl $84FC50 
org $02C916 ; JML.L $04FC50                        ;02C915|5C50FC04|04FC50;
	dl $84FC50 
org $02D867 ; JML.L $04FC50                        ;02D866|5C50FC04|04FC50;
	dl $84FC50 
org $02D948 ; JML.L $04FC50                        ;02D947|5C50FC04|04FC50;
	dl $84FC50 
org $02E150 ; JML.L $04FC50                        ;02E14F|5C50FC04|04FC50;
	dl $84FC50 
org $039FB0 ; JML.L $04FC50                        ;039FAF|5C50FC04|04FC50;
	dl $84FC50 ; Analysis Missing!
org $03A0EF ; JML.L $04FC50                        ;03A0EE|5C50FC04|04FC50;
	dl $84FC50 ; Analysis Missing!

;============== REMAPPER FOR $04FC88 -> $84FC88
org $02D7CF ; JML.L $04FC88                        ;02D7CE|5C88FC04|04FC88;
	dl $84FC88 
org $03AB92 ; JSL.L $04FC88                        ;03AB91|2288FC04|04FC88;
	dl $84FC88 
org $04BB6A ; JML.L $04FC88                        ;04BB69|5C88FC04|04FC88;
	dl $84FC88 

;============== REMAPPER FOR $08800C -> $88800C
org $04E613 ; LDA.L $08800C                        ;04E612|AF0C8008|08800C;
	dl $88800C 
org $04E67E ; LDA.L $08800C                        ;04E67D|AF0C8008|08800C;
	dl $88800C 

;============== REMAPPER FOR $088028 -> $888028
org $04E126 ; LDA.L $088028                        ;04E125|AF288008|088028;
	dl $888028 

;============== REMAPPER FOR $088030 -> $888030
org $04DA3C ; LDA.L $088030                        ;04DA3B|AF308008|088030;
	dl $888030 

;============== REMAPPER FOR $088034 -> $888034
org $02FD4F ; LDA.L $088034                        ;02FD4E|AF348008|088034;
	dl $888034 

;============== REMAPPER FOR $088036 -> $888036
org $02E808 ; LDA.L $088036                        ;02E807|AF368008|088036;
	dl $888036 
org $0381A9 ; LDA.L $088036                        ;0381A8|AF368008|088036;
	dl $888036 
org $0386F9 ; LDA.L $088036                        ;0386F8|AF368008|088036;
	dl $888036 
org $039831 ; LDA.L $088036                        ;039830|AF368008|088036;
	dl $888036 
org $039864 ; LDA.L $088036                        ;039863|AF368008|088036;
	dl $888036 
org $03A6E1 ; LDA.L $088036                        ;03A6E0|AF368008|088036;
	dl $888036 
org $03A716 ; LDA.L $088036                        ;03A715|AF368008|088036;
	dl $888036 
org $04FC65 ; LDA.L $088036                        ;04FC64|AF368008|088036;
	dl $888036 
org $04FC9D ; LDA.L $088036                        ;04FC9C|AF368008|088036;
	dl $888036 

;============== REMAPPER FOR $088066 -> $888066
org $04FA8E ; LDA.L $088066                        ;04FA8D|AF668008|088066;
	dl $888066 

;============== REMAPPER FOR $088068 -> $888068
org $04BEFF ; LDA.L $088068                        ;04BEFE|AF688008|088068;
	dl $888068 
org $04C3C4 ; LDA.L $088068                        ;04C3C3|AF688008|088068;
	dl $888068 
org $04C461 ; LDA.L $088068                        ;04C460|AF688008|088068;
	dl $888068 
org $04C5B3 ; LDA.L $088068                        ;04C5B2|AF688008|088068;
	dl $888068 
org $04C609 ; LDA.L $088068                        ;04C608|AF688008|088068;
	dl $888068 

;============== REMAPPER FOR $08806A -> $88806A
org $02E5AC ; LDA.L $08806A                        ;02E5AB|AF6A8008|08806A;
	dl $88806A 
org $02E79C ; LDA.L $08806A                        ;02E79B|AF6A8008|08806A;
	dl $88806A 
org $02E8A7 ; LDA.L $08806A                        ;02E8A6|AF6A8008|08806A;
	dl $88806A 
org $02E9B2 ; LDA.L $08806A                        ;02E9B1|AF6A8008|08806A;
	dl $88806A 
org $02EB36 ; LDA.L $08806A                        ;02EB35|AF6A8008|08806A;
	dl $88806A 
org $02EBC7 ; LDA.L $08806A                        ;02EBC6|AF6A8008|08806A;
	dl $88806A 

;============== REMAPPER FOR $08806C -> $88806C
org $038777 ; LDA.L $08806C                        ;038776|AF6C8008|08806C;
	dl $88806C 

;============== REMAPPER FOR $08806E -> $88806E
org $038CC1 ; LDA.L $08806E                        ;038CC0|AF6E8008|08806E;
	dl $88806E 
org $038D22 ; LDA.L $08806E                        ;038D21|AF6E8008|08806E;
	dl $88806E 
org $038D66 ; LDA.L $08806E                        ;038D65|AF6E8008|08806E;
	dl $88806E 
org $0393CB ; LDA.L $08806E                        ;0393CA|AF6E8008|08806E;
	dl $88806E 
org $03949D ; LDA.L $08806E                        ;03949C|AF6E8008|08806E;
	dl $88806E 
org $039534 ; LDA.L $08806E                        ;039533|AF6E8008|08806E;
	dl $88806E 

;============== REMAPPER FOR $088070 -> $888070
org $0398F5 ; LDA.L $088070                        ;0398F4|AF708008|088070;
	dl $888070 
org $039949 ; LDA.L $088070                        ;039948|AF708008|088070;
	dl $888070 
org $03998B ; LDA.L $088070                        ;03998A|AF708008|088070;
	dl $888070 
org $0399F8 ; LDA.L $088070                        ;0399F7|AF708008|088070;
	dl $888070 
org $039A76 ; LDA.L $088070                        ;039A75|AF708008|088070;
	dl $888070 
org $039ABE ; LDA.L $088070                        ;039ABD|AF708008|088070;
	dl $888070 

;============== REMAPPER FOR $088072 -> $888072
org $03AFDE ; LDA.L $088072                        ;03AFDD|AF728008|088072;
	dl $888072 

;============== REMAPPER FOR $088074 -> $888074
org $03C110 ; LDA.L $088074                        ;03C10F|AF748008|088074;
	dl $888074 

;============== REMAPPER FOR $088076 -> $888076
org $04CA77 ; LDA.L $088076                        ;04CA76|AF768008|088076;
	dl $888076 
org $04CB3A ; LDA.L $088076                        ;04CB39|AF768008|088076;
	dl $888076 
org $04CC98 ; LDA.L $088076                        ;04CC97|AF768008|088076;
	dl $888076 
org $04CD7A ; LDA.L $088076                        ;04CD79|AF768008|088076;
	dl $888076 
org $04CE3D ; LDA.L $088076                        ;04CE3C|AF768008|088076;
	dl $888076 
org $04CF8A ; LDA.L $088076                        ;04CF89|AF768008|088076;
	dl $888076 

;============== REMAPPER FOR $088078 -> $888078
org $03B052 ; LDA.L $088078                        ;03B051|AF788008|088078;
	dl $888078 
org $03B43D ; LDA.L $088078                        ;03B43C|AF788008|088078;
	dl $888078 

;============== REMAPPER FOR $08807A -> $88807A
org $03C7C9 ; LDA.L $08807A                        ;03C7C8|AF7A8008|08807A;
	dl $88807A 
org $03CA78 ; LDA.L $08807A                        ;03CA77|AF7A8008|08807A;
	dl $88807A 
org $03CAC2 ; LDA.L $08807A                        ;03CAC1|AF7A8008|08807A;
	dl $88807A 
org $03CB0C ; LDA.L $08807A                        ;03CB0B|AF7A8008|08807A;
	dl $88807A ; Analysis Missing!
org $03CB56 ; LDA.L $08807A                        ;03CB55|AF7A8008|08807A;
	dl $88807A ; Analysis Missing!
org $03CBA0 ; LDA.L $08807A                        ;03CB9F|AF7A8008|08807A;
	dl $88807A 
org $03CBEA ; LDA.L $08807A                        ;03CBE9|AF7A8008|08807A;
	dl $88807A 
org $03CC34 ; LDA.L $08807A                        ;03CC33|AF7A8008|08807A;
	dl $88807A ; Analysis Missing!
org $03CC7E ; LDA.L $08807A                        ;03CC7D|AF7A8008|08807A;
	dl $88807A ; Analysis Missing!
org $03D0FF ; LDA.L $08807A                        ;03D0FE|AF7A8008|08807A;
	dl $88807A 
org $03D1ED ; LDA.L $08807A                        ;03D1EC|AF7A8008|08807A;
	dl $88807A 
org $03D392 ; LDA.L $08807A                        ;03D391|AF7A8008|08807A;
	dl $88807A 
org $03D673 ; LDA.L $08807A                        ;03D672|AF7A8008|08807A;
	dl $88807A 
org $03D810 ; LDA.L $08807A                        ;03D80F|AF7A8008|08807A;
	dl $88807A 
org $03D98F ; LDA.L $08807A                        ;03D98E|AF7A8008|08807A;
	dl $88807A 
org $03DCFA ; LDA.L $08807A                        ;03DCF9|AF7A8008|08807A;
	dl $88807A 
org $03DD6B ; LDA.L $08807A                        ;03DD6A|AF7A8008|08807A;
	dl $88807A 
org $03DF3A ; LDA.L $08807A                        ;03DF39|AF7A8008|08807A;
	dl $88807A 

;============== REMAPPER FOR $08807C -> $88807C
org $04DBA6 ; LDA.L $08807C                        ;04DBA5|AF7C8008|08807C;
	dl $88807C 

;============== REMAPPER FOR $088084 -> $888084
org $04D16F ; LDA.L $088084                        ;04D16E|AF848008|088084;
	dl $888084 
org $04D1E0 ; LDA.L $088084                        ;04D1DF|AF848008|088084;
	dl $888084 

;============== REMAPPER FOR $088086 -> $888086
org $04D35A ; LDA.L $088086                        ;04D359|AF868008|088086;
	dl $888086 
org $04D5F3 ; LDA.L $088086                        ;04D5F2|AF868008|088086;
	dl $888086 

;============== REMAPPER FOR $088088 -> $888088
org $00961D ; LDA.L $088088                        ;00961C|AF888008|088088;
	dl $888088 
org $0096B2 ; LDA.L $088088                        ;0096B1|AF888008|088088;
	dl $888088 
org $0096E1 ; LDA.L $088088                        ;0096E0|AF888008|088088;
	dl $888088 
org $009734 ; LDA.L $088088                        ;009733|AF888008|088088;
	dl $888088 
org $04D268 ; LDA.L $088088                        ;04D267|AF888008|088088;
	dl $888088 
org $04DCDD ; LDA.L $088088                        ;04DCDC|AF888008|088088;
	dl $888088 
org $04DDD8 ; LDA.L $088088                        ;04DDD7|AF888008|088088;
	dl $888088 

;============== REMAPPER FOR $08808A -> $88808A
org $04D76E ; LDA.L $08808A                        ;04D76D|AF8A8008|08808A;
	dl $88808A 

;============== REMAPPER FOR $088090 -> $888090
org $038030 ; LDA.L $088090                        ;03802F|AF908008|088090;
	dl $888090 

;============== REMAPPER FOR $0ADD22 -> $8ADD22
org $02E384 ; CMP.L $0ADD22                        ;02E383|CF22DD0A|0ADD22;
	dl $8ADD22 

;============== REMAPPER FOR $0ADDC2 -> $8ADDC2
org $038115 ; CMP.L $0ADDC2                        ;038114|CFC2DD0A|0ADDC2;
	dl $8ADDC2 

;============== REMAPPER FOR $0AE002 -> $8AE002
org $03A7E8 ; CMP.L $0AE002                        ;03A7E7|CF02E00A|0AE002;
	dl $8AE002 

;============== REMAPPER FOR $0AE124 -> $8AE124
org $03B0C8 ; CMP.L $0AE124                        ;03B0C7|CF24E10A|0AE124;
	dl $8AE124 

;============== REMAPPER FOR $0AE3C2 -> $8AE3C2
org $04C951 ; LDA.L $0AE3C2                        ;04C950|AFC2E30A|0AE3C2;
	dl $8AE3C2 

;============== REMAPPER FOR $0AE622 -> $8AE622
org $03BB88 ; CMP.L $0AE622                        ;03BB87|CF22E60A|0AE622;
	dl $8AE622 

;============== REMAPPER FOR $0AEF50 -> $8AEF50
org $0091F8 ; LDA.L $0AEF50                        ;0091F7|AF50EF0A|0AEF50;
	dl $8AEF50 

;============== REMAPPER FOR $1FE00C -> $9FE00C
org $04E60D ; LDA.L $1FE00C                        ;04E60C|AF0CE01F|1FE00C;
	dl $9FE00C 
org $04E678 ; LDA.L $1FE00C                        ;04E677|AF0CE01F|1FE00C;
	dl $9FE00C 

;============== REMAPPER FOR $1FE028 -> $9FE028
org $04E12C ; LDA.L $1FE028                        ;04E12B|AF28E01F|1FE028;
	dl $9FE028 

;============== REMAPPER FOR $1FE030 -> $9FE030
org $04DA36 ; LDA.L $1FE030                        ;04DA35|AF30E01F|1FE030;
	dl $9FE030 

;============== REMAPPER FOR $1FE034 -> $9FE034
org $02FD48 ; LDA.L $1FE034                        ;02FD47|AF34E01F|1FE034;
	dl $9FE034 

;============== REMAPPER FOR $1FE036 -> $9FE036
org $02E80E ; LDA.L $1FE036                        ;02E80D|AF36E01F|1FE036;
	dl $9FE036 
org $0381AF ; LDA.L $1FE036                        ;0381AE|AF36E01F|1FE036;
	dl $9FE036 
org $0386FF ; LDA.L $1FE036                        ;0386FE|AF36E01F|1FE036;
	dl $9FE036 
org $03982B ; LDA.L $1FE036                        ;03982A|AF36E01F|1FE036;
	dl $9FE036 
org $03985E ; LDA.L $1FE036                        ;03985D|AF36E01F|1FE036;
	dl $9FE036 
org $03A6DB ; LDA.L $1FE036                        ;03A6DA|AF36E01F|1FE036;
	dl $9FE036 
org $03A710 ; LDA.L $1FE036                        ;03A70F|AF36E01F|1FE036;
	dl $9FE036 
org $04FC6B ; LDA.L $1FE036                        ;04FC6A|AF36E01F|1FE036;
	dl $9FE036 
org $04FCA3 ; LDA.L $1FE036                        ;04FCA2|AF36E01F|1FE036;
	dl $9FE036 

;============== REMAPPER FOR $1FE066 -> $9FE066
org $04FA94 ; LDA.L $1FE066                        ;04FA93|AF66E01F|1FE066;
	dl $9FE066 

;============== REMAPPER FOR $1FE068 -> $9FE068
org $04BEF9 ; LDA.L $1FE068                        ;04BEF8|AF68E01F|1FE068;
	dl $9FE068 
org $04C3BE ; LDA.L $1FE068                        ;04C3BD|AF68E01F|1FE068;
	dl $9FE068 
org $04C45B ; LDA.L $1FE068                        ;04C45A|AF68E01F|1FE068;
	dl $9FE068 
org $04C5AD ; LDA.L $1FE068                        ;04C5AC|AF68E01F|1FE068;
	dl $9FE068 
org $04C603 ; LDA.L $1FE068                        ;04C602|AF68E01F|1FE068;
	dl $9FE068 

;============== REMAPPER FOR $1FE06A -> $9FE06A
org $02E5A6 ; LDA.L $1FE06A                        ;02E5A5|AF6AE01F|1FE06A;
	dl $9FE06A 
org $02E796 ; LDA.L $1FE06A                        ;02E795|AF6AE01F|1FE06A;
	dl $9FE06A 
org $02E8AD ; LDA.L $1FE06A                        ;02E8AC|AF6AE01F|1FE06A;
	dl $9FE06A 
org $02E9AC ; LDA.L $1FE06A                        ;02E9AB|AF6AE01F|1FE06A;
	dl $9FE06A 
org $02EB3C ; LDA.L $1FE06A                        ;02EB3B|AF6AE01F|1FE06A;
	dl $9FE06A 
org $02EBCD ; LDA.L $1FE06A                        ;02EBCC|AF6AE01F|1FE06A;
	dl $9FE06A 

;============== REMAPPER FOR $1FE06C -> $9FE06C
org $038771 ; LDA.L $1FE06C                        ;038770|AF6CE01F|1FE06C;
	dl $9FE06C 

;============== REMAPPER FOR $1FE06E -> $9FE06E
org $038CBB ; LDA.L $1FE06E                        ;038CBA|AF6EE01F|1FE06E;
	dl $9FE06E 
org $038D1C ; LDA.L $1FE06E                        ;038D1B|AF6EE01F|1FE06E;
	dl $9FE06E 
org $038D60 ; LDA.L $1FE06E                        ;038D5F|AF6EE01F|1FE06E;
	dl $9FE06E 
org $0393C5 ; LDA.L $1FE06E                        ;0393C4|AF6EE01F|1FE06E;
	dl $9FE06E 
org $039497 ; LDA.L $1FE06E                        ;039496|AF6EE01F|1FE06E;
	dl $9FE06E 
org $03952E ; LDA.L $1FE06E                        ;03952D|AF6EE01F|1FE06E;
	dl $9FE06E 

;============== REMAPPER FOR $1FE070 -> $9FE070
org $0398EF ; LDA.L $1FE070                        ;0398EE|AF70E01F|1FE070;
	dl $9FE070 
org $039943 ; LDA.L $1FE070                        ;039942|AF70E01F|1FE070;
	dl $9FE070 
org $039985 ; LDA.L $1FE070                        ;039984|AF70E01F|1FE070;
	dl $9FE070 
org $0399F2 ; LDA.L $1FE070                        ;0399F1|AF70E01F|1FE070;
	dl $9FE070 
org $039A70 ; LDA.L $1FE070                        ;039A6F|AF70E01F|1FE070;
	dl $9FE070 
org $039AB8 ; LDA.L $1FE070                        ;039AB7|AF70E01F|1FE070;
	dl $9FE070 

;============== REMAPPER FOR $1FE072 -> $9FE072
org $03AFD8 ; LDA.L $1FE072                        ;03AFD7|AF72E01F|1FE072;
	dl $9FE072 

;============== REMAPPER FOR $1FE074 -> $9FE074
org $03C10A ; LDA.L $1FE074                        ;03C109|AF74E01F|1FE074;
	dl $9FE074 

;============== REMAPPER FOR $1FE076 -> $9FE076
org $04CA71 ; LDA.L $1FE076                        ;04CA70|AF76E01F|1FE076;
	dl $9FE076 
org $04CB34 ; LDA.L $1FE076                        ;04CB33|AF76E01F|1FE076;
	dl $9FE076 
org $04CC92 ; LDA.L $1FE076                        ;04CC91|AF76E01F|1FE076;
	dl $9FE076 
org $04CD74 ; LDA.L $1FE076                        ;04CD73|AF76E01F|1FE076;
	dl $9FE076 
org $04CE37 ; LDA.L $1FE076                        ;04CE36|AF76E01F|1FE076;
	dl $9FE076 
org $04CF84 ; LDA.L $1FE076                        ;04CF83|AF76E01F|1FE076;
	dl $9FE076 

;============== REMAPPER FOR $1FE078 -> $9FE078
org $03B04C ; LDA.L $1FE078                        ;03B04B|AF78E01F|1FE078;
	dl $9FE078 
org $03B437 ; LDA.L $1FE078                        ;03B436|AF78E01F|1FE078;
	dl $9FE078 

;============== REMAPPER FOR $1FE07A -> $9FE07A
org $03C7C3 ; LDA.L $1FE07A                        ;03C7C2|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03CA72 ; LDA.L $1FE07A                        ;03CA71|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03CABC ; LDA.L $1FE07A                        ;03CABB|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03CB06 ; LDA.L $1FE07A                        ;03CB05|AF7AE01F|1FE07A;
	dl $9FE07A ; Analysis Missing!
org $03CB50 ; LDA.L $1FE07A                        ;03CB4F|AF7AE01F|1FE07A;
	dl $9FE07A ; Analysis Missing!
org $03CB9A ; LDA.L $1FE07A                        ;03CB99|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03CBE4 ; LDA.L $1FE07A                        ;03CBE3|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03CC2E ; LDA.L $1FE07A                        ;03CC2D|AF7AE01F|1FE07A;
	dl $9FE07A ; Analysis Missing!
org $03CC78 ; LDA.L $1FE07A                        ;03CC77|AF7AE01F|1FE07A;
	dl $9FE07A ; Analysis Missing!
org $03D0F9 ; LDA.L $1FE07A                        ;03D0F8|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03D1E7 ; LDA.L $1FE07A                        ;03D1E6|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03D38C ; LDA.L $1FE07A                        ;03D38B|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03D66D ; LDA.L $1FE07A                        ;03D66C|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03D80A ; LDA.L $1FE07A                        ;03D809|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03D989 ; LDA.L $1FE07A                        ;03D988|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03DCF4 ; LDA.L $1FE07A                        ;03DCF3|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03DD65 ; LDA.L $1FE07A                        ;03DD64|AF7AE01F|1FE07A;
	dl $9FE07A 
org $03DF34 ; LDA.L $1FE07A                        ;03DF33|AF7AE01F|1FE07A;
	dl $9FE07A 

;============== REMAPPER FOR $1FE07C -> $9FE07C
org $04DBA0 ; LDA.L $1FE07C                        ;04DB9F|AF7CE01F|1FE07C;
	dl $9FE07C 

;============== REMAPPER FOR $1FE084 -> $9FE084
org $04D169 ; LDA.L $1FE084                        ;04D168|AF84E01F|1FE084;
	dl $9FE084 
org $04D1DA ; LDA.L $1FE084                        ;04D1D9|AF84E01F|1FE084;
	dl $9FE084 

;============== REMAPPER FOR $1FE086 -> $9FE086
org $04D354 ; LDA.L $1FE086                        ;04D353|AF86E01F|1FE086;
	dl $9FE086 
org $04D5ED ; LDA.L $1FE086                        ;04D5EC|AF86E01F|1FE086;
	dl $9FE086 

;============== REMAPPER FOR $1FE088 -> $9FE088
org $009617 ; LDA.L $1FE088                        ;009616|AF88E01F|1FE088;
	dl $9FE088 
org $0096AC ; LDA.L $1FE088                        ;0096AB|AF88E01F|1FE088;
	dl $9FE088 
org $0096DB ; LDA.L $1FE088                        ;0096DA|AF88E01F|1FE088;
	dl $9FE088 
org $00972E ; LDA.L $1FE088                        ;00972D|AF88E01F|1FE088;
	dl $9FE088 
org $04D262 ; LDA.L $1FE088                        ;04D261|AF88E01F|1FE088;
	dl $9FE088 
org $04DCD7 ; LDA.L $1FE088                        ;04DCD6|AF88E01F|1FE088;
	dl $9FE088 
org $04DDD2 ; LDA.L $1FE088                        ;04DDD1|AF88E01F|1FE088;
	dl $9FE088 

;============== REMAPPER FOR $1FE08A -> $9FE08A
org $04D768 ; LDA.L $1FE08A                        ;04D767|AF8AE01F|1FE08A;
	dl $9FE08A 

;============== REMAPPER FOR $1FE090 -> $9FE090
org $03802A ; LDA.L $1FE090                        ;038029|AF90E01F|1FE090;
	dl $9FE090 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 02e6ab jsl $0081bd   [0081bd] A:cfae X:0000 Y:10c0 S:0178 D:0000 DB:01 nvmxdIZC V:243 H:199 F:37
;; line 28224  (offset: 02E6AB) - OK from code analysis!

;; 03818a jsl $0081bd   [0081bd] A:cfae X:0000 Y:1080 S:0178 D:0000 DB:01 nvmxdIZC V:242 H:219 F:43
;; line 31367  (offset: 03818A) - OK from code analysis!

;; 03974c jsl $0081bd   [0081bd] A:cfae X:0000 Y:10c0 S:0178 D:0000 DB:01 nvmxdIZC V:239 H:251 F:15
;; line 34051  (offset: 03974C) - OK from code analysis!

;; line 35734  (offset: 03A53E) - trace is missing!

;; 03a5dd jsl $0081bd   [0081bd] A:cfae X:0000 Y:1080 S:0178 D:0000 DB:01 nvmxdIZC V:243 H:316 F:59
;; line 35803  (offset: 03A5DD) - OK from code analysis!

;; 03ab31 jsl $0081bd   [0081bd] A:cfae X:0000 Y:1080 S:0178 D:0000 DB:01 nvmxdIZc V:239 H: 83 F:31
;; line 36470  (offset: 03AB31) - OK from code analysis!

;; 03b3b3 jsl $0081bd   [0081bd] A:cfae X:0000 Y:1080 S:0178 D:0000 DB:01 nvmxdIZc V:239 H: 40 F:45
;; line 37517  (offset: 03B3B3) - OK from code analysis!

;; 03ba60 jsl $0081bd   [0081bd] A:cfae X:0000 Y:1080 S:0176 D:0000 DB:01 nvmxdIZc V:242 H:251 F:26
;; line 38332  (offset: 03BA60) - OK from code analysis!

;; 03ca3b jsl $0081bd   [0081bd] A:cfae X:0000 Y:1200 S:0178 D:0000 DB:01 nvmxdIZc V:240 H:217 F:31
;; line 40202  (offset: 03CA3B) - OK from code analysis!

;; 04bba0 jsl $0081bd   [0081bd] A:cfae X:0000 Y:1200 S:0176 D:0000 DB:01 nvMxdIZc V:238 H:170 F:53
;; line 48979  (offset: 04BBA0) - OK from code analysis!

;; 04c3a4 jsl $0081bd   [0081bd] A:cfae X:0000 Y:10c0 S:0178 D:0000 DB:01 nvmxdIZC V:248 H:286 F: 0
;; line 49932  (offset: 04C3A4) - OK from code analysis!

;; 04c67e jsl $0081bd   [0081bd] A:cfae X:0000 Y:0002 S:0176 D:0000 DB:01 nvmXdIZc V: 35 H: 57 F:54
;; line 50281  (offset: 04C67E) - OK from code analysis!

;; 04c7a6 jsl $0081bd   [0081bd] A:cfae X:0000 Y:1200 S:0178 D:0000 DB:01 nvMxdIZc V:248 H:  1 F:16
;; line 50423  (offset: 04C7A6) - OK from code analysis!

;; 04e21b jsl $0081bd   [0081bd] A:d4bb X:0000 Y:0000 S:0177 D:0000 DB:01 NvmXdIzC V:  7 H:253 F:58
;; line 53621  (offset: 04E21B) - OK from code analysis!

;; 04e36a jsl $0081bd   [0081bd] A:c934 X:0018 Y:00bc S:0179 D:0000 DB:01 nvmXdIzc V:242 H:171 F:42
;; line 53795  (offset: 04E36A) - OK from code analysis!

;; 04e37f jsl $0081bd   [0081bd] A:c986 X:0018 Y:0000 S:0172 D:0000 DB:01 nvmXdIzc V: 23 H:167 F:46
;; line 53806  (offset: 04E37F) - OK from code analysis!

;; 04e388 jsl $0081bd   [0081bd] A:ca16 X:0020 Y:0040 S:0172 D:0000 DB:01 nvmXdIzc V: 23 H:248 F:46
;; line 53809  (offset: 04E388) - OK from code analysis!

;; 04e39e jsl $0081bd   [0081bd] A:c975 X:0018 Y:00ff S:0172 D:0000 DB:01 nvmXdIzC V: 20 H:255 F:42
;; line 53822  (offset: 04E39E) - OK from code analysis!

;; 04e3a7 jsl $0081bd   [0081bd] A:ca7e X:0020 Y:0040 S:0172 D:0000 DB:01 nvmXdIzC V: 21 H:  5 F:42
;; line 53825  (offset: 04E3A7) - OK from code analysis!

;; 04e3bd jsl $0081bd   [0081bd] A:c9da X:0018 Y:0040 S:0172 D:0000 DB:01 nvmXdIzc V: 22 H:204 F:58
;; line 53838  (offset: 04E3BD) - OK from code analysis!

;; 04e3d2 jsl $0081bd   [0081bd] A:ca10 X:0020 Y:0040 S:0179 D:0000 DB:01 nvmXdIzc V:242 H:257 F:42
;; line 53849  (offset: 04E3D2) - OK from code analysis!

;; 04d791 jsl $00bd77   [00bd77] A:10a0 X:0013 Y:0000 S:0135 D:1040 DB:01 NvMXdIzc V:241 H:247 F:37
;; line 52341  (offset: 04D791) - OK from code analysis!

;; 00d14e jsl $00ccf9   [00ccf9] A:0100 X:0000 Y:0000 S:013f D:0000 DB:01 nvMXdIZc V:237 H:261 F:26
;; line 7770   (offset: 00D14E) - OK from code analysis!

;; 00d186 jsl $00ccf9   [00ccf9] A:0114 X:0000 Y:0000 S:013f D:0000 DB:01 nvMXdIzc V:234 H: 93 F:36
;; line 7798   (offset: 00D186) - OK from code analysis!

;; 00fcdf jsl $00ccf9   [00ccf9] A:000a X:0001 Y:000a S:017d D:0000 DB:01 nvMXdIzC V:239 H:107 F:21
;; line 11464  (offset: 00FCDF) - OK from code analysis!

;; 04df3b jsl $00ccf9   [00ccf9] A:ac00 X:0018 Y:0002 S:017c D:0000 DB:01 nvMXdIZc V:239 H: 53 F:42
;; line 53285  (offset: 04DF3B) - OK from code analysis!

;; 04fbe2 jml $00ccf9   [00ccf9] A:0001 X:0003 Y:00ff S:017a D:0000 DB:01 NvMXdIzc V:251 H:175 F:14
;; line 56744  (offset: 04FBE2) - OK from code analysis!

;; 04e7c9 jsl $00cd66   [00cd66] A:0000 X:0000 Y:0000 S:0174 D:0000 DB:01 nvMXdIZc V: 50 H: 89 F:23
;; line 54331  (offset: 04E7C9) - OK from code analysis!

;; 04e34b jml $00cdcd   [00cdcd] A:ac02 X:0000 Y:0000 S:0179 D:0000 DB:01 nvMXdIzC V:235 H:320 F:42
;; line 53780  (offset: 04E34B) - OK from code analysis!

;; 04e357 jml $00cdcd   [00cdcd] A:00ff X:0012 Y:0003 S:0176 D:0000 DB:01 NvMXdIzC V:261 H:324 F:20
;; line 53785  (offset: 04E357) - OK from code analysis!

;; 04d7ff jml $00df6d   [00df6d] A:f202 X:0000 Y:0000 S:0135 D:1000 DB:01 nvMXdIzc V:239 H:209 F:10
;; line 52388  (offset: 04D7FF) - OK from code analysis!

;; 02f220 jsl $029699   [029699] A:01ba X:1580 Y:0008 S:017a D:0000 DB:01 nvMxdIzC V: 37 H:100 F:21
;; line 29502  (offset: 02F220) - OK from code analysis!

;; 02f23a jsl $029699   [029699] A:01ba X:16c0 Y:0008 S:017a D:0000 DB:01 nvMxdIzC V: 38 H: 94 F:21
;; line 29513  (offset: 02F23A) - OK from code analysis!

;; 03b5ac jml $0296e4   [0296e4] A:00ae X:0003 Y:002e S:0178 D:1640 DB:01 nvMXdIzc V: 43 H:157 F: 2
;; line 37759  (offset: 03B5AC) - OK from code analysis!

;; 03b609 jml $029710   [029710] A:00b4 X:0003 Y:0032 S:0178 D:1680 DB:01 nvMXdIzc V: 30 H: 10 F:22
;; line 37807  (offset: 03B609) - OK from code analysis!

;; 02a890 jml $02a8b3   [02a8b3] A:0008 X:00ba Y:0006 S:0178 D:16c0 DB:01 nvMXdIzc V: 44 H:105 F:39
;; line 20776  (offset: 02A890) - OK from code analysis!

;; 02b056 jsl $02b182   [02b182] A:1650 X:0006 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 28 H:158 F:59
;; line 21756  (offset: 02B056) - OK from code analysis!

;; 02b064 jsl $02b1d4   [02b1d4] A:1700 X:0002 Y:00ff S:0178 D:1700 DB:01 nvMXdIZc V: 20 H:158 F:41
;; line 21762  (offset: 02B064) - OK from code analysis!

;; 02b068 jsl $02b286   [02b286] A:0006 X:0006 Y:c15f S:0178 D:1700 DB:01 nvMxdIzc V: 21 H:206 F:41
;; line 21763  (offset: 02B068) - OK from code analysis!

;; 029f0a jsl $02b876   [02b876] A:00c8 X:00ff Y:0016 S:0178 D:1700 DB:01 nvMxdIzc V: 31 H:134 F:42
;; line 19625  (offset: 029F0A) - OK from code analysis!

;; 03842e jsl $02b876   [02b876] A:0088 X:00c0 Y:001e S:0178 D:16c0 DB:01 nvMxdIzC V: 45 H:159 F:20
;; line 31694  (offset: 03842E) - OK from code analysis!

;; 02e374 jsl $02e708   [02e708] A:00cf X:0087 Y:0008 S:0178 D:14c0 DB:01 nvmXdIzC V: 35 H: 57 F:15
;; line 27831  (offset: 02E374) - OK from code analysis!

;; 03b598 jml $02f50e   [02f50e] A:0000 X:0003 Y:002a S:0178 D:1640 DB:01 nvMXdIZc V: 28 H: 93 F:22
;; line 37751  (offset: 03B598) - OK from code analysis!

;; 03b5f5 jml $02f544   [02f544] A:0000 X:0003 Y:0036 S:0178 D:1680 DB:01 nvMXdIZc V: 48 H: 58 F:58
;; line 37799  (offset: 03B5F5) - OK from code analysis!

;; 00d98f jsl $02f95f   [02f95f] A:0100 X:0000 Y:003c S:013f D:0000 DB:01 nvMXdIZC V:236 H:323 F:27
;; line 8735   (offset: 00D98F) - OK from code analysis!

;; 0381ba jsl $038735   [038735] A:0048 X:0082 Y:00ff S:0178 D:14c0 DB:01 nvmXdIzc V: 35 H:201 F:44
;; line 31387  (offset: 0381BA) - OK from code analysis!

;; line 30418  (offset: 02F9AB) - trace is missing!

;; line 30455  (offset: 02F9FB) - trace is missing!

;; line 30534  (offset: 02FA9E) - trace is missing!

;; line 30551  (offset: 02FAC8) - trace is missing!

;; line 30572  (offset: 02FAFB) - trace is missing!

;; 02fc43 jsl $03f979   [03f979] A:1002 X:00bf Y:003c S:0132 D:1000 DB:01 nvMxdIzc V:236 H:299 F:28
;; line 30717  (offset: 02FC43) - OK from code analysis!

;; 02fca1 jsl $03f979   [03f979] A:0080 X:0000 Y:0000 S:0130 D:1000 DB:01 NvMXdIzc V:237 H: 93 F: 7
;; line 30760  (offset: 02FCA1) - OK from code analysis!

;; 04d083 jsl $03f979   [03f979] A:1005 X:0000 Y:0000 S:017c D:0000 DB:01 nvMXdIzc V: 66 H:245 F:47
;; line 51459  (offset: 04D083) - OK from code analysis!

;; 04d143 jsl $03f979   [03f979] A:400a X:00ff Y:0006 S:017c D:0000 DB:01 nvMXdIzc V: 10 H:107 F: 0
;; line 51560  (offset: 04D143) - OK from code analysis!

;; 04d1b3 jsl $03f979   [03f979] A:0000 X:1140 Y:0000 S:017c D:0000 DB:01 nvMxdIZc V: 71 H:236 F:47
;; line 51614  (offset: 04D1B3) - OK from code analysis!

;; 04d2fd jsl $03f979   [03f979] A:0102 X:0000 Y:0000 S:017c D:0000 DB:01 nvMXdIZc V: 38 H:332 F:36
;; line 51775  (offset: 04D2FD) - OK from code analysis!

;; 04d338 jsl $03f979   [03f979] A:0051 X:1340 Y:000e S:017c D:0000 DB:01 nvMxdIZC V: 62 H:210 F:36
;; line 51802  (offset: 04D338) - OK from code analysis!

;; 04d625 jsl $03f979   [03f979] A:202a X:0007 Y:001c S:017c D:0000 DB:01 nvMXdIzC V: 29 H:252 F:31
;; line 52172  (offset: 04D625) - OK from code analysis!

;; 04d63b jsl $03f979   [03f979] A:ae04 X:1200 Y:001c S:017c D:0000 DB:01 nvMxdIzc V: 31 H: 96 F:31
;; line 52182  (offset: 04D63B) - OK from code analysis!

;; 04d6b5 jsl $03f979   [03f979] A:12d6 X:0000 Y:0051 S:0175 D:1240 DB:01 nvMXdIZc V: 41 H:312 F:31
;; line 52242  (offset: 04D6B5) - OK from code analysis!

;; 04d720 jsl $03f979   [03f979] A:01c0 X:004a Y:0020 S:013c D:0000 DB:01 NvMXdIzc V:232 H:267 F: 9
;; line 52290  (offset: 04D720) - OK from code analysis!

;; 04d735 jsl $03f979   [03f979] A:d7ad X:1000 Y:0020 S:013c D:0000 DB:01 NvmxdIzc V:233 H: 44 F: 9
;; line 52299  (offset: 04D735) - OK from code analysis!

;; 04d907 jsl $03f979   [03f979] A:407f X:0000 Y:0023 S:013c D:0000 DB:01 nvMXdIzC V: 44 H:222 F:11
;; line 52519  (offset: 04D907) - OK from code analysis!

;; 04d91f jsl $03f979   [03f979] A:0004 X:1000 Y:0023 S:013c D:0000 DB:01 nvMxdIzC V: 45 H:  8 F:11
;; line 52530  (offset: 04D91F) - OK from code analysis!

;; 04d939 jsl $03f979   [03f979] A:0001 X:1040 Y:0023 S:013c D:0000 DB:01 nvMxdIzc V: 45 H:199 F:11
;; line 52542  (offset: 04D939) - OK from code analysis!

;; 04dabb jsl $03f979   [03f979] A:0001 X:008a Y:0029 S:0135 D:1080 DB:01 nvMXdIZc V:250 H: 27 F:45
;; line 52736  (offset: 04DABB) - OK from code analysis!

;; 04db1f jsl $03f979   [03f979] A:107f X:0000 Y:0007 S:013c D:0000 DB:01 nvMXdIzC V: 24 H:314 F:36
;; line 52781  (offset: 04DB1F) - OK from code analysis!

;; 04db4a jsl $03f979   [03f979] A:0018 X:1000 Y:0000 S:013c D:0000 DB:01 nvMxdIzc V: 25 H:163 F:36
;; line 52802  (offset: 04DB4A) - OK from code analysis!

;; 04dbd4 jsl $03f979   [03f979] A:da50 X:0010 Y:0040 S:013c D:0000 DB:01 nvMXdIzC V: 31 H:327 F:32
;; line 52871  (offset: 04DBD4) - OK from code analysis!

;; 04dbea jsl $03f979   [03f979] A:0004 X:1000 Y:0040 S:013c D:0000 DB:01 nvMxdIzC V: 32 H:106 F:32
;; line 52881  (offset: 04DBEA) - OK from code analysis!

;; 04dc21 jsl $03f979   [03f979] A:da79 X:0010 Y:0040 S:013c D:0000 DB:01 nVMXdIzc V: 32 H:195 F:22
;; line 52908  (offset: 04DC21) - OK from code analysis!

;; 04dc37 jsl $03f979   [03f979] A:00ca X:1000 Y:0040 S:013c D:0000 DB:01 NVMxdIzc V: 32 H:315 F:22
;; line 52918  (offset: 04DC37) - OK from code analysis!

;; 04dc4f jsl $03f979   [03f979] A:006c X:1040 Y:0040 S:013c D:0000 DB:01 nvMxdIzc V: 33 H:161 F:22
;; line 52929  (offset: 04DC4F) - OK from code analysis!

;; 04dd49 jsl $03f979   [03f979] A:010f X:0000 Y:0040 S:013c D:0000 DB:01 nvMXdIZC V:232 H: 88 F:22
;; line 53046  (offset: 04DD49) - OK from code analysis!

;; 04dd65 jsl $03f979   [03f979] A:0005 X:1000 Y:0040 S:013c D:0000 DB:01 nvMxdIzC V:232 H:239 F:22
;; line 53059  (offset: 04DD65) - OK from code analysis!

;; 04dd7d jsl $03f979   [03f979] A:0004 X:1040 Y:0040 S:013c D:0000 DB:01 nvMxdIzc V:233 H: 75 F:22
;; line 53070  (offset: 04DD7D) - OK from code analysis!

;; 04e0e7 jsl $03f979   [03f979] A:1004 X:0000 Y:0018 S:0178 D:1000 DB:01 nvMXdIzc V:256 H:262 F: 2
;; line 53484  (offset: 04E0E7) - OK from code analysis!

;; 04e58d jsl $03f997   [03f997] A:0014 X:0012 Y:00ff S:0174 D:1000 DB:01 nvMXdIzC V:  6 H:241 F:17
;; line 54061  (offset: 04E58D) - OK from code analysis!

;; 04e5ad jsl $03f9b5   [03f9b5] A:0003 X:1080 Y:0018 S:0176 D:1000 DB:01 nvMxdIZC V: 26 H:221 F:50
;; line 54075  (offset: 04E5AD) - OK from code analysis!

;; 04e800 jsl $03f9b5   [03f9b5] A:141c X:0000 Y:0000 S:0174 D:1000 DB:01 nvMXdIzc V: 40 H: 78 F:23
;; line 54359  (offset: 04E800) - OK from code analysis!

;; 04e83e jsl $03f9b5   [03f9b5] A:1440 X:0004 Y:0000 S:0174 D:1000 DB:01 nvMXdIzc V: 41 H: 10 F:42
;; line 54385  (offset: 04E83E) - OK from code analysis!

;; 04e87c jsl $03f9b5   [03f9b5] A:1414 X:0008 Y:0000 S:0174 D:1000 DB:01 nvMXdIzc V: 22 H:  1 F:19
;; line 54411  (offset: 04E87C) - OK from code analysis!

;; 04e8bf jsl $03f9b5   [03f9b5] A:1406 X:0000 Y:0000 S:0174 D:1000 DB:01 nvMXdIZc V: 26 H: 26 F:51
;; line 54440  (offset: 04E8BF) - OK from code analysis!

;; 04e8f8 jsl $03f9b5   [03f9b5] A:140f X:0010 Y:0000 S:0174 D:1000 DB:01 nvMXdIzc V: 13 H: 71 F:17
;; line 54463  (offset: 04E8F8) - OK from code analysis!

;; 04e931 jsl $03f9b5   [03f9b5] A:1402 X:0014 Y:0000 S:0174 D:1000 DB:01 nvMXdIzc V: 42 H:219 F:22
;; line 54487  (offset: 04E931) - OK from code analysis!

;; 04e96e jsl $03f9b5   [03f9b5] A:140a X:0018 Y:0000 S:0174 D:1000 DB:01 nvMXdIzc V: 23 H:309 F: 7
;; line 54513  (offset: 04E96E) - OK from code analysis!

;; 04e9a2 jsl $03f9b5   [03f9b5] A:1432 X:001c Y:0000 S:0174 D:1000 DB:01 nvMXdIzc V: 26 H:327 F:27
;; line 54535  (offset: 04E9A2) - OK from code analysis!

;; 04e9d6 jsl $03f9b5   [03f9b5] A:14c8 X:0020 Y:0000 S:0174 D:1000 DB:01 NvMXdIzc V: 15 H: 83 F:55
;; line 54557  (offset: 04E9D6) - OK from code analysis!

;; 04ea04 jsl $03f9b5   [03f9b5] A:1420 X:0024 Y:0000 S:0174 D:1000 DB:01 nvMXdIzc V: 15 H:300 F:40
;; line 54577  (offset: 04EA04) - OK from code analysis!

;; 04ea27 jsl $03f9b5   [03f9b5] A:14ff X:0028 Y:0000 S:0174 D:1000 DB:01 NvMXdIzc V: 10 H: 97 F:30
;; line 54592  (offset: 04EA27) - OK from code analysis!

;; 04ee64 jsl $03f9b5   [03f9b5] A:1101 X:004e Y:0014 S:0175 D:1180 DB:01 nvMXdIzc V: 43 H:155 F: 6
;; line 55100  (offset: 04EE64) - OK from code analysis!

;; 04ef96 jsl $03f9b5   [03f9b5] A:0004 X:0000 Y:0001 S:0176 D:1180 DB:01 nvmXdIZC V: 18 H:157 F:17
;; line 55241  (offset: 04EF96) - OK from code analysis!

;; 04f165 jsl $03f9b5   [03f9b5] A:1100 X:0002 Y:0003 S:0178 D:1180 DB:01 nvMXdIZc V: 22 H:220 F:31
;; line 55453  (offset: 04F165) - OK from code analysis!

;; 04f23e jsl $03f9b5   [03f9b5] A:0000 X:0082 Y:0016 S:0178 D:1180 DB:01 nvMXdIZc V: 15 H:133 F: 3
;; line 55561  (offset: 04F23E) - OK from code analysis!

;; 04f341 jsl $03f9b5   [03f9b5] A:1103 X:0003 Y:0002 S:0178 D:1180 DB:01 nvMXdIzc V: 24 H: 76 F:40
;; line 55688  (offset: 04F341) - OK from code analysis!

;; 04f393 jsl $03f9b5   [03f9b5] A:1109 X:0002 Y:0014 S:0178 D:11c0 DB:01 nvMXdIZC V: 14 H: 81 F:46
;; line 55727  (offset: 04F393) - OK from code analysis!

;; 04f4cf jsl $03f9b5   [03f9b5] A:1100 X:0000 Y:0008 S:0178 D:1180 DB:01 nvMXdIzc V:  2 H:102 F:34
;; line 55878  (offset: 04F4CF) - OK from code analysis!

;; 04f54a jsl $03f9b5   [03f9b5] A:f41e X:00e4 Y:0012 S:0178 D:1180 DB:01 nvMXdIzc V:  2 H:292 F: 2
;; line 55933  (offset: 04F54A) - OK from code analysis!

;; 0282b1 jsl $03f9d3   [03f9d3] A:9602 X:00f1 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 34 H:324 F:12
;; line 16151  (offset: 0282B1) - OK from code analysis!

;; 0282d5 jsl $03f9d3   [03f9d3] A:9502 X:00ff Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 36 H:214 F:57
;; line 16166  (offset: 0282D5) - OK from code analysis!

;; 0284ca jsl $03f9d3   [03f9d3] A:8b02 X:0018 Y:0008 S:0178 D:0000 DB:01 nvMxdIzc V: 74 H: 86 F:52
;; line 16392  (offset: 0284CA) - OK from code analysis!

;; 0284d6 jsl $03f9d3   [03f9d3] A:c080 X:16c0 Y:16c0 S:0178 D:0000 DB:01 nvMxdIzc V: 74 H:187 F:52
;; line 16397  (offset: 0284D6) - OK from code analysis!

;; 028888 jsl $03f9d3   [03f9d3] A:8d03 X:00c0 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 59 H: 25 F:25
;; line 16866  (offset: 028888) - OK from code analysis!

;; 028894 jsl $03f9d3   [03f9d3] A:c080 X:1700 Y:0008 S:0178 D:0000 DB:01 NvMxdIzc V: 59 H:179 F:25
;; line 16871  (offset: 028894) - OK from code analysis!

;; 028c2a jsl $03f9d3   [03f9d3] A:8700 X:0024 Y:0008 S:017a D:0000 DB:01 nvMxdIZc V: 48 H:232 F:10
;; line 17307  (offset: 028C2A) - OK from code analysis!

;; 028c36 jsl $03f9d3   [03f9d3] A:c080 X:1780 Y:0008 S:0178 D:0000 DB:01 NvMxdIzc V: 49 H:155 F:10
;; line 17312  (offset: 028C36) - OK from code analysis!

;; 028f8f jsl $03f9d3   [03f9d3] A:8202 X:00ff Y:0008 S:0178 D:0000 DB:01 nvMxdIzc V: 25 H: 86 F:50
;; line 17719  (offset: 028F8F) - OK from code analysis!

;; 028f9b jsl $03f9d3   [03f9d3] A:c080 X:16c0 Y:16c0 S:0178 D:0000 DB:01 nvMxdIzc V: 25 H:187 F:50
;; line 17724  (offset: 028F9B) - OK from code analysis!

;; 029361 jsl $03f9d3   [03f9d3] A:8202 X:0006 Y:0000 S:017a D:0000 DB:01 nvMxdIZc V: 43 H:117 F:35
;; line 18202  (offset: 029361) - OK from code analysis!

;; 02949a jsl $03f9d3   [03f9d3] A:8302 X:00b8 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 53 H:254 F:22
;; line 18352  (offset: 02949A) - OK from code analysis!

;; 0296b1 jsl $03f9d3   [03f9d3] A:8700 X:0000 Y:0008 S:017a D:0000 DB:01 nvMxdIZc V: 52 H:206 F:38
;; line 18615  (offset: 0296B1) - OK from code analysis!

;; 0296e4 jsl $03f9d3   [03f9d3] A:00ae X:0003 Y:002e S:0178 D:1640 DB:01 nvMXdIzc V: 43 H:165 F: 2
;; line 18635  (offset: 0296E4) - OK from code analysis!

;; 029710 jsl $03f9d3   [03f9d3] A:00b4 X:0003 Y:0032 S:0178 D:1680 DB:01 nvMXdIzc V: 30 H: 18 F:22
;; line 18655  (offset: 029710) - OK from code analysis!

;; 029987 jsl $03f9d3   [03f9d3] A:8a02 X:0018 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 27 H:279 F:27
;; line 18968  (offset: 029987) - OK from code analysis!

;; 029b9d jsl $03f9d3   [03f9d3] A:bc10 X:0000 Y:0008 S:0178 D:1740 DB:01 nvMxdIzc V: 22 H: 59 F:19
;; line 19223  (offset: 029B9D) - OK from code analysis!

;; 029c6f jsl $03f9d3   [03f9d3] A:8800 X:0000 Y:0008 S:017a D:0000 DB:01 nvMxdIZc V: 70 H:271 F:50
;; line 19319  (offset: 029C6F) - OK from code analysis!

;; 029dfc jsl $03f9d3   [03f9d3] A:0010 X:0002 Y:0004 S:0178 D:1700 DB:01 nvMXdIzc V: 37 H:207 F: 4
;; line 19500  (offset: 029DFC) - OK from code analysis!

;; 029e36 jsl $03f9d3   [03f9d3] A:8800 X:0000 Y:0008 S:017a D:0000 DB:01 nvMxdIZc V:101 H:219 F:56
;; line 19527  (offset: 029E36) - OK from code analysis!

;; 02a037 jsl $03f9d3   [03f9d3] A:0018 X:00ff Y:0016 S:0178 D:1700 DB:01 nvMXdIzc V: 50 H:188 F:13
;; line 19765  (offset: 02A037) - OK from code analysis!

;; 02a0e1 jsl $03f9d3   [03f9d3] A:1702 X:000c Y:001c S:0176 D:1700 DB:01 nvMXdIzc V: 52 H: 63 F:14
;; line 19848  (offset: 02A0E1) - OK from code analysis!

;; 02a136 jsl $03f9d3   [03f9d3] A:8602 X:0008 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 12 H:203 F:18
;; line 19888  (offset: 02A136) - OK from code analysis!

;; 02a249 jsl $03f9d3   [03f9d3] A:be38 X:0030 Y:000e S:0178 D:1740 DB:01 nvMXdIZc V: 29 H:328 F:56
;; line 20016  (offset: 02A249) - OK from code analysis!

;; 02a2fd jsl $03f9d3   [03f9d3] A:8e02 X:00ff Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 23 H:167 F:33
;; line 20094  (offset: 02A2FD) - OK from code analysis!

;; 02a35c jsl $03f9d3   [03f9d3] A:a304 X:009d Y:009a S:0178 D:1700 DB:01 nvMXdIzc V:  8 H: 12 F:34
;; line 20136  (offset: 02A35C) - OK from code analysis!

;; 02a549 jsl $03f9d3   [03f9d3] A:a56c X:089e Y:001a S:0178 D:16c0 DB:01 NvMxdIzc V: 38 H:184 F:23
;; line 20376  (offset: 02A549) - OK from code analysis!

;; 02a751 jsl $03f9d3   [03f9d3] A:8202 X:00ff Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 59 H: 46 F:23
;; line 20631  (offset: 02A751) - OK from code analysis!

;; 02a7a6 jsl $03f9d3   [03f9d3] A:9a02 X:001a Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 33 H:252 F:15
;; line 20673  (offset: 02A7A6) - OK from code analysis!

;; 02a7b3 jsl $03f9d3   [03f9d3] A:9a02 X:0000 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 46 H:328 F:49
;; line 20679  (offset: 02A7B3) - OK from code analysis!

;; 02a7c0 jsl $03f9d3   [03f9d3] A:9a02 X:0000 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 40 H:286 F:15
;; line 20685  (offset: 02A7C0) - OK from code analysis!

;; 02a98b jsl $03f9d3   [03f9d3] A:9e02 X:0005 Y:0008 S:0178 D:0000 DB:01 nvMxdIzc V: 33 H:157 F:27
;; line 20890  (offset: 02A98B) - OK from code analysis!

;; 02a997 jsl $03f9d3   [03f9d3] A:dd80 X:16c0 Y:16c0 S:0178 D:0000 DB:01 nvMxdIzc V: 33 H:248 F:27
;; line 20895  (offset: 02A997) - OK from code analysis!

;; 02ac19 jsl $03f9d3   [03f9d3] A:9100 X:0004 Y:0008 S:017a D:0000 DB:01 nvMxdIZc V: 38 H: 59 F:42
;; line 21223  (offset: 02AC19) - OK from code analysis!

;; 02ac4d jsl $03f9d3   [03f9d3] A:9100 X:0088 Y:0008 S:017a D:0000 DB:01 nvMxdIZc V: 73 H: 19 F: 6
;; line 21245  (offset: 02AC4D) - OK from code analysis!

;; 02aead jsl $03f9d3   [03f9d3] A:8200 X:0002 Y:8200 S:017a D:0000 DB:01 NvMxdIzc V: 26 H: 34 F:38
;; line 21542  (offset: 02AEAD) - OK from code analysis!

;; 02aeef jsl $03f9d3   [03f9d3] A:0040 X:0000 Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V: 14 H:253 F:40
;; line 21579  (offset: 02AEEF) - OK from code analysis!

;; 02b2ca jsl $03f9d3   [03f9d3] A:8502 X:0004 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 32 H: 19 F:25
;; line 22058  (offset: 02B2CA) - OK from code analysis!

;; 02b2d7 jsl $03f9d3   [03f9d3] A:8502 X:0056 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 30 H:338 F: 8
;; line 22064  (offset: 02B2D7) - OK from code analysis!

;; 02b2e4 jsl $03f9d3   [03f9d3] A:9602 X:006c Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 40 H: 38 F: 8
;; line 22070  (offset: 02B2E4) - OK from code analysis!

;; line 22075  (offset: 02B2EF) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $02B2E4 | dis: 11
;;                        JSL.L $03F9D3                        ;02B2E4|22D3F903|03F9D3;  

;; 02b360 jsl $03f9d3   [03f9d3] A:0001 X:0007 Y:0006 S:0178 D:1700 DB:01 nvMxdIzc V: 21 H:170 F:26
;; line 22126  (offset: 02B360) - OK from code analysis!

;; 02b6d0 jsl $03f9d3   [03f9d3] A:8806 X:c2e3 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 46 H: 89 F:22
;; line 22536  (offset: 02B6D0) - OK from code analysis!

;; 02b71a jsl $03f9d3   [03f9d3] A:1714 X:b70e Y:0016 S:0178 D:1700 DB:01 nvMxdIzc V: 32 H:189 F:23
;; line 22567  (offset: 02B71A) - OK from code analysis!

;; 02b876 jsl $03f9d3   [03f9d3] A:00c8 X:00ff Y:0016 S:0175 D:1700 DB:01 nvMxdIzc V: 31 H:159 F:42
;; line 22728  (offset: 02B876) - OK from code analysis!

;; 02ba96 jsl $03f9d3   [03f9d3] A:8806 X:0016 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 74 H:317 F:34
;; line 22977  (offset: 02BA96) - OK from code analysis!

;; 02bc5d jsl $03f9d3   [03f9d3] A:a102 X:0016 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 38 H:305 F:32
;; line 23191  (offset: 02BC5D) - OK from code analysis!

;; 02bfb6 jsl $03f9d3   [03f9d3] A:8804 X:0016 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 61 H:337 F:46
;; line 23603  (offset: 02BFB6) - OK from code analysis!

;; 02c4aa jsl $03f9d3   [03f9d3] A:8600 X:005a Y:0008 S:017a D:0000 DB:01 nvMxdIZc V: 72 H: 89 F: 0
;; line 24195  (offset: 02C4AA) - OK from code analysis!

;; 02c504 jsl $03f9d3   [03f9d3] A:8400 X:0002 Y:0008 S:017a D:0000 DB:01 nvMxdIZc V: 21 H:267 F: 8
;; line 24237  (offset: 02C504) - OK from code analysis!

;; 02c556 jsl $03f9d3   [03f9d3] A:1814 X:0000 Y:00ff S:0178 D:1880 DB:01 nvMXdIzc V: 57 H: 85 F: 2
;; line 24275  (offset: 02C556) - OK from code analysis!

;; 02c6c5 jsl $03f9d3   [03f9d3] A:1719 X:0002 Y:00ff S:0178 D:1700 DB:01 nvMXdIzc V: 13 H:161 F:10
;; line 24446  (offset: 02C6C5) - OK from code analysis!

;; 02c935 jsl $03f9d3   [03f9d3] A:8502 X:00d8 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 53 H:121 F:29
;; line 24740  (offset: 02C935) - OK from code analysis!

;; 02c952 jsl $03f9d3   [03f9d3] A:8402 X:0002 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 14 H:302 F:14
;; line 24752  (offset: 02C952) - OK from code analysis!

;; 02c994 jsl $03f9d3   [03f9d3] A:1802 X:0000 Y:000e S:0178 D:1840 DB:01 nvMxdIzc V: 40 H:258 F:30
;; line 24779  (offset: 02C994) - OK from code analysis!

;; 02c9ed jsl $03f9d3   [03f9d3] A:1710 X:0002 Y:00ff S:0178 D:1700 DB:01 nvMxdIzc V:  6 H:217 F:15
;; line 24823  (offset: 02C9ED) - OK from code analysis!

;; 02ccc6 jsl $03f9d3   [03f9d3] A:8402 X:0040 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 32 H:257 F: 7
;; line 25155  (offset: 02CCC6) - OK from code analysis!

;; 02ccd1 jsl $03f9d3   [03f9d3] A:8602 X:001a Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 48 H:194 F:34
;; line 25160  (offset: 02CCD1) - OK from code analysis!

;; 02cec7 jsl $03f9d3   [03f9d3] A:8e02 X:000c Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 31 H: 70 F:11
;; line 25400  (offset: 02CEC7) - OK from code analysis!

;; 02ced2 jsl $03f9d3   [03f9d3] A:8e02 X:0099 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 37 H:192 F:23
;; line 25405  (offset: 02CED2) - OK from code analysis!

;; 02d12b jsl $03f9d3   [03f9d3] A:9501 X:0016 Y:9501 S:017a D:0000 DB:01 NvMxdIzc V: 27 H: 80 F:53
;; line 25686  (offset: 02D12B) - OK from code analysis!

;; 02d199 jsl $03f9d3   [03f9d3] A:8502 X:0000 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 37 H:  9 F:35
;; line 25733  (offset: 02D199) - OK from code analysis!

;; 02d1c0 jsl $03f9d3   [03f9d3] A:8502 X:0097 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 34 H:127 F: 1
;; line 25749  (offset: 02D1C0) - OK from code analysis!

;; 02d421 jsl $03f9d3   [03f9d3] A:8c02 X:009a Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 69 H:215 F:57
;; line 26037  (offset: 02D421) - OK from code analysis!

;; 02d94b jsl $03f9d3   [03f9d3] A:a102 X:0002 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 26 H:169 F:42
;; line 26639  (offset: 02D94B) - OK from code analysis!

;; 02ddba jsl $03f9d3   [03f9d3] A:9a04 X:0016 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 49 H:319 F:47
;; line 27163  (offset: 02DDBA) - OK from code analysis!

;; 02de5a jsl $03f9d3   [03f9d3] A:1602 X:0056 Y:0000 S:0178 D:16c0 DB:01 nvMXdIZc V: 23 H: 33 F:36
;; line 27241  (offset: 02DE5A) - OK from code analysis!

;; 02e022 jsl $03f9d3   [03f9d3] A:1802 X:005e Y:003d S:0178 D:1800 DB:01 nvMXdIzc V: 35 H: 69 F:13
;; line 27439  (offset: 02E022) - OK from code analysis!

;; 02e052 jsl $03f9d3   [03f9d3] A:1802 X:0058 Y:0000 S:0178 D:1800 DB:01 nvMXdIzc V: 34 H:164 F:15
;; line 27460  (offset: 02E052) - OK from code analysis!

;; line 28046  (offset: 02E536) - trace is missing!

;; 02e764 jsl $03f9d3   [03f9d3] A:1502 X:0092 Y:0002 S:0178 D:15c0 DB:01 nvMxdIzc V: 35 H:274 F:56
;; line 28305  (offset: 02E764) - OK from code analysis!

;; 02e7b8 jsl $03f9d3   [03f9d3] A:1420 X:0082 Y:001e S:0176 D:14c0 DB:01 nvMxdIzc V: 29 H:250 F:38
;; line 28340  (offset: 02E7B8) - OK from code analysis!

;; 02e85d jsl $03f9d3   [03f9d3] A:e88d X:00c0 Y:0004 S:0176 D:1500 DB:01 NvMxdIzc V: 30 H:129 F:11
;; line 28415  (offset: 02E85D) - OK from code analysis!

;; 02eb08 jsl $03f9d3   [03f9d3] A:008c X:0003 Y:0008 S:0178 D:1580 DB:01 NvMxdIzc V: 34 H:107 F:47
;; line 28735  (offset: 02EB08) - OK from code analysis!

;; 02ed01 jsl $03f9d3   [03f9d3] A:15c0 X:1640 Y:0008 S:017a D:0000 DB:01 nvMxdIzC V: 38 H:170 F:35
;; line 28960  (offset: 02ED01) - OK from code analysis!

;; 02ed27 jsl $03f9d3   [03f9d3] A:0177 X:16c0 Y:0008 S:017a D:0000 DB:01 nvMxdIzC V: 39 H: 11 F:35
;; line 28975  (offset: 02ED27) - OK from code analysis!

;; 02ed52 jsl $03f9d3   [03f9d3] A:0257 X:1700 Y:000c S:017a D:0000 DB:01 nvMxdIzC V: 39 H:248 F:35
;; line 28992  (offset: 02ED52) - OK from code analysis!

;; 02f4c1 jsl $03f9d3   [03f9d3] A:9202 X:003c Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 41 H:276 F:44
;; line 29807  (offset: 02F4C1) - OK from code analysis!

;; 02f4d6 jsl $03f9d3   [03f9d3] A:8802 X:0000 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 62 H: 99 F:54
;; line 29816  (offset: 02F4D6) - OK from code analysis!

;; 02f50e jsl $03f9d3   [03f9d3] A:0000 X:0003 Y:002a S:0178 D:1640 DB:01 nvMXdIZc V: 28 H:101 F:22
;; line 29839  (offset: 02F50E) - OK from code analysis!

;; 02f544 jsl $03f9d3   [03f9d3] A:0000 X:0003 Y:0036 S:0178 D:1680 DB:01 nvMXdIZc V: 48 H: 66 F:58
;; line 29861  (offset: 02F544) - OK from code analysis!

;; 02f809 jsl $03f9d3   [03f9d3] A:8402 X:0002 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 18 H: 89 F:45
;; line 30203  (offset: 02F809) - OK from code analysis!

;; 038201 jsl $03f9d3   [03f9d3] A:140c X:00b4 Y:0018 S:0178 D:14c0 DB:01 nvMxdIzc V:  2 H:124 F:35
;; line 31421  (offset: 038201) - OK from code analysis!

;; 038692 jsl $03f9d3   [03f9d3] A:005c X:15c0 Y:10c0 S:0176 D:0000 DB:01 nvMxdIzC V:244 H: 48 F:53
;; line 31998  (offset: 038692) - OK from code analysis!

;; 0386a5 jsl $03f9d3   [03f9d3] A:8603 X:1740 Y:10c0 S:0176 D:0000 DB:01 nvMxdIzc V:245 H: 51 F:53
;; line 32005  (offset: 0386A5) - OK from code analysis!

;; 03912e jsl $03f9d3   [03f9d3] A:4600 X:0004 Y:000c S:0178 D:1580 DB:01 nvMXdIZc V: 58 H:110 F:19
;; line 33305  (offset: 03912E) - OK from code analysis!

;; 03943b jsl $03f9d3   [03f9d3] A:0004 X:00ff Y:0004 S:0178 D:1bc0 DB:01 nvMXdIzc V: 55 H: 25 F: 5
;; line 33692  (offset: 03943B) - OK from code analysis!

;; 0395ce jsl $03f9d3   [03f9d3] A:d501 X:0046 Y:000c S:0178 D:14c0 DB:01 nvMXdIZc V: 32 H:155 F:16
;; line 33881  (offset: 0395CE) - OK from code analysis!

;; 039649 jsl $03f9d3   [03f9d3] A:d601 X:001c Y:000c S:0178 D:15c0 DB:01 nvMXdIZC V: 23 H:334 F: 1
;; line 33937  (offset: 039649) - OK from code analysis!

;; 039f31 jsl $03f9d3   [03f9d3] A:0402 X:00d8 Y:0010 S:0178 D:1c00 DB:01 nvMXdIzc V: 83 H: 63 F: 6
;; line 35014  (offset: 039F31) - OK from code analysis!

;; 03a320 jsl $03f9d3   [03f9d3] A:ec01 X:001e Y:0016 S:0178 D:14c0 DB:01 nvMXdIZC V:  0 H:229 F: 1
;; line 35493  (offset: 03A320) - OK from code analysis!

;; 03a682 jsl $03f9d3   [03f9d3] A:d714 X:0062 Y:0012 S:0176 D:1600 DB:01 nVMXdIzc V: 68 H:  1 F:21
;; line 35894  (offset: 03A682) - OK from code analysis!

;; 03ab4a jsl $03f9d3   [03f9d3] A:1418 X:00bc Y:001a S:0178 D:14c0 DB:01 nvMxdIzc V: 29 H:165 F:32
;; line 36483  (offset: 03AB4A) - OK from code analysis!

;; 03acc4 jsl $03f9d3   [03f9d3] A:1503 X:0003 Y:000e S:0176 D:1580 DB:01 nvMxdIZc V: 28 H:322 F:16
;; line 36674  (offset: 03ACC4) - OK from code analysis!

;; 03aefd jsl $03f9d3   [03f9d3] A:15a7 X:0015 Y:0000 S:0176 D:1540 DB:01 nvMxdIZC V: 44 H:124 F:59
;; line 36949  (offset: 03AEFD) - OK from code analysis!

;; 03b3ce jsl $03f9d3   [03f9d3] A:1418 X:0082 Y:0014 S:0178 D:14c0 DB:01 nvMxdIzc V: 35 H:332 F:46
;; line 37531  (offset: 03B3CE) - OK from code analysis!

;; 03baa3 jsl $03f9d3   [03f9d3] A:0007 X:0052 Y:0001 S:0178 D:14c0 DB:01 nvMxdIzC V: 29 H:149 F:27
;; line 38363  (offset: 03BAA3) - OK from code analysis!

;; 03bc03 jsl $03f9d3   [03f9d3] A:1531 X:0000 Y:0036 S:0178 D:1500 DB:01 nvMxdIzC V: 26 H:  3 F:22
;; line 38528  (offset: 03BC03) - OK from code analysis!

;; 03bc80 jsl $03f9d3   [03f9d3] A:150c X:0000 Y:0078 S:0178 D:1540 DB:01 nvMXdIzc V: 12 H:131 F:34
;; line 38590  (offset: 03BC80) - OK from code analysis!

;; 03bcd5 jsl $03f9d3   [03f9d3] A:002a X:0000 Y:0004 S:0178 D:1700 DB:01 nvMxdIzc V: 19 H: 25 F:34
;; line 38629  (offset: 03BCD5) - OK from code analysis!

;; 03bd0d jsl $03f9d3   [03f9d3] A:be00 X:1740 Y:0004 S:0178 D:1700 DB:01 nvMxdIZc V: 20 H: 25 F:34
;; line 38652  (offset: 03BD0D) - OK from code analysis!

;; 03c1e5 jsl $03f9d3   [03f9d3] A:163c X:0003 Y:000c S:0178 D:1680 DB:01 nvMxdIzc V: 23 H: 15 F:37
;; line 39226  (offset: 03C1E5) - OK from code analysis!

;; 04c034 jsl $03f9d3   [03f9d3] A:ff00 X:0002 Y:00ff S:0178 D:14c0 DB:01 NvMXdIzc V: 26 H:277 F:22
;; line 49535  (offset: 04C034) - OK from code analysis!

;; 04c2d7 jsl $03f9d3   [03f9d3] A:ca12 X:005b Y:0008 S:0178 D:14c0 DB:01 nvMXdIzC V: 45 H:302 F: 1
;; line 49840  (offset: 04C2D7) - OK from code analysis!

;; 04c483 jsl $03f9d3   [03f9d3] A:1608 X:0006 Y:000c S:0178 D:1600 DB:01 nvMXdIzc V: 40 H:268 F:29
;; line 50038  (offset: 04C483) - OK from code analysis!

;; 04ca2e jsl $03f9d3   [03f9d3] A:0010 X:0000 Y:001c S:0178 D:14c0 DB:01 nvMXdIzC V: 36 H:181 F:57
;; line 50711  (offset: 04CA2E) - OK from code analysis!

;; 04cad7 jsl $03f9d3   [03f9d3] A:0104 X:0000 Y:000c S:0178 D:1500 DB:01 nvMXdIzc V: 19 H:172 F:13
;; line 50790  (offset: 04CAD7) - OK from code analysis!

;; 04cde3 jsl $03f9d3   [03f9d3] A:1530 X:0001 Y:0006 S:0178 D:15c0 DB:01 nvMXdIzc V: 33 H:231 F:20
;; line 51150  (offset: 04CDE3) - OK from code analysis!

;; 04d23b jsl $03f9d3   [03f9d3] A:0135 X:0036 Y:0062 S:0178 D:0000 DB:01 nvMXdIzc V:254 H: 43 F:53
;; line 51683  (offset: 04D23B) - OK from code analysis!

;; 0283c9 jsl $03f9f1   [03f9f1] A:007e X:00ff Y:0014 S:0176 D:1700 DB:01 NvMXdIzc V: 33 H:231 F:49
;; line 16276  (offset: 0283C9) - OK from code analysis!

;; 028815 jsl $03f9f1   [03f9f1] A:0001 X:00c0 Y:0006 S:0176 D:17c0 DB:01 NvMxdIzc V: 50 H:177 F: 7
;; line 16811  (offset: 028815) - OK from code analysis!

;; 028ab2 jsl $03f9f1   [03f9f1] A:1700 X:0040 Y:001c S:0178 D:1740 DB:01 nvMXdIZc V: 59 H:145 F:16
;; line 17133  (offset: 028AB2) - OK from code analysis!

;; 028b00 jsl $03f9f1   [03f9f1] A:0018 X:1b00 Y:0000 S:0178 D:1740 DB:01 nvMxdIzc V: 60 H:176 F:16
;; line 17167  (offset: 028B00) - OK from code analysis!

;; 028e61 jsl $03f9f1   [03f9f1] A:1900 X:0094 Y:0002 S:0178 D:1980 DB:01 nvMXdIZc V:  9 H:230 F:41
;; line 17577  (offset: 028E61) - OK from code analysis!

;; 0292e3 jsl $03f9f1   [03f9f1] A:0001 X:000c Y:0002 S:0176 D:1740 DB:01 NvMxdIzc V: 24 H:302 F:12
;; line 18142  (offset: 0292E3) - OK from code analysis!

;; 029451 jsl $03f9f1   [03f9f1] A:4a60 X:0016 Y:0001 S:0176 D:1740 DB:01 nvMXdIzc V: 38 H:111 F:54
;; line 18318  (offset: 029451) - OK from code analysis!

;; 02956c jsl $03f9f1   [03f9f1] A:0000 X:0000 Y:000a S:0178 D:1800 DB:01 nvMXdIZc V: 24 H:209 F:58
;; line 18453  (offset: 02956C) - OK from code analysis!

;; 029841 jsl $03f9f1   [03f9f1] A:0000 X:00ff Y:0001 S:0178 D:16c0 DB:01 nvMXdIZc V: 29 H: 64 F:54
;; line 18808  (offset: 029841) - OK from code analysis!

;; 029a2d jsl $03f9f1   [03f9f1] A:1600 X:9a74 Y:000c S:0178 D:16c0 DB:01 NvMxdIzc V: 27 H:299 F:25
;; line 19050  (offset: 029A2D) - OK from code analysis!

;; 02a272 jsl $03f9f1   [03f9f1] A:1703 X:0002 Y:0010 S:0178 D:1740 DB:01 nvMXdIzc V: 22 H:156 F:57
;; line 20034  (offset: 02A272) - OK from code analysis!

;; 02a5a8 jsl $03f9f1   [03f9f1] A:a506 X:0056 Y:0000 S:0178 D:16c0 DB:01 nvMXdIzC V: 28 H:133 F:24
;; line 20423  (offset: 02A5A8) - OK from code analysis!

;; 02a711 jsl $03f9f1   [03f9f1] A:0210 X:0039 Y:0003 S:0178 D:1780 DB:01 nvMXdIZC V:261 H:131 F: 7
;; line 20601  (offset: 02A711) - OK from code analysis!

;; 02ab62 jsl $03f9f1   [03f9f1] A:fdff X:000e Y:003e S:0178 D:1700 DB:01 nvMxdIzc V: 16 H:323 F:52
;; line 21126  (offset: 02AB62) - OK from code analysis!

;; 02ad3d jsl $03f9f1   [03f9f1] A:df0a X:001c Y:0003 S:0176 D:16c0 DB:01 nVMXdIzc V: 28 H:185 F: 9
;; line 21358  (offset: 02AD3D) - OK from code analysis!

;; 02ae47 jsl $03f9f1   [03f9f1] A:df0a X:001e Y:0003 S:0176 D:16c0 DB:01 nvMXdIzc V: 21 H:262 F:45
;; line 21486  (offset: 02AE47) - OK from code analysis!

;; 02b09b jsl $03f9f1   [03f9f1] A:1710 X:0006 Y:0002 S:0178 D:1700 DB:01 nvMXdIzc V: 32 H:317 F: 3
;; line 21787  (offset: 02B09B) - OK from code analysis!

;; 02b18a jsl $03f9f1   [03f9f1] A:4a52 X:0008 Y:0002 S:0175 D:16c0 DB:01 nvMXdIzc V: 28 H:325 F:59
;; line 21899  (offset: 02B18A) - OK from code analysis!

;; 02b577 jsl $03f9f1   [03f9f1] A:00f9 X:0030 Y:0004 S:0176 D:17c0 DB:01 NvMxdIzC V: 29 H: 64 F:13
;; line 22374  (offset: 02B577) - OK from code analysis!

;; 02b5b4 jsl $03f9f1   [03f9f1] A:0200 X:0019 Y:0003 S:0176 D:17c0 DB:01 NvMxdIzc V: 40 H:220 F:32
;; line 22400  (offset: 02B5B4) - OK from code analysis!

;; 02b837 jsl $03f9f1   [03f9f1] A:0000 X:00ff Y:0018 S:0176 D:17c0 DB:01 nvMXdIZc V: 39 H: 32 F:14
;; line 22699  (offset: 02B837) - OK from code analysis!

;; 02b930 jsl $03f9f1   [03f9f1] A:0001 X:0000 Y:001e S:0178 D:16c0 DB:01 nvMXdIzc V: 52 H:191 F:48
;; line 22812  (offset: 02B930) - OK from code analysis!

;; 02be38 jsl $03f9f1   [03f9f1] A:0020 X:0002 Y:0012 S:0178 D:1740 DB:01 nvMXdIzc V: 35 H:207 F:24
;; line 23418  (offset: 02BE38) - OK from code analysis!

;; 02be75 jsl $03f9f1   [03f9f1] A:0006 X:0004 Y:000c S:0178 D:1740 DB:01 nvMXdIzc V: 38 H:323 F:56
;; line 23446  (offset: 02BE75) - OK from code analysis!

;; 02c23f jsl $03f9f1   [03f9f1] A:2c06 X:0004 Y:0018 S:0178 D:1800 DB:01 nvMXdIzc V: 71 H: 66 F: 9
;; line 23910  (offset: 02C23F) - OK from code analysis!

;; 02c274 jsl $03f9f1   [03f9f1] A:2c08 X:0008 Y:001a S:0178 D:17c0 DB:01 nvMXdIzc V: 43 H:107 F:26
;; line 23935  (offset: 02C274) - OK from code analysis!

;; 02c656 jsl $03f9f1   [03f9f1] A:0003 X:0032 Y:0002 S:0178 D:1780 DB:01 NvMXdIzc V: 49 H:248 F:32
;; line 24393  (offset: 02C656) - OK from code analysis!

;; 02c7fc jsl $03f9f1   [03f9f1] A:000b X:00f8 Y:00d7 S:0178 D:1780 DB:01 NvMXdIzc V:  7 H:105 F:58
;; line 24596  (offset: 02C7FC) - OK from code analysis!

;; 02cab0 jsl $03f9f1   [03f9f1] A:000b X:002a Y:0004 S:0178 D:1880 DB:01 NVMxdIzc V: 56 H:144 F:16
;; line 24911  (offset: 02CAB0) - OK from code analysis!

;; 02cbdc jsl $03f9f1   [03f9f1] A:a501 X:0014 Y:000e S:0176 D:1740 DB:01 nvMxdIzc V: 20 H: 83 F: 6
;; line 25041  (offset: 02CBDC) - OK from code analysis!

;; 02ce8d jsl $03f9f1   [03f9f1] A:011f X:0021 Y:0003 S:0176 D:1740 DB:01 nvMXdIzc V: 42 H:315 F: 2
;; line 25375  (offset: 02CE8D) - OK from code analysis!

;; 02cfb4 jsl $03f9f1   [03f9f1] A:0003 X:00ff Y:0002 S:0176 D:1700 DB:01 NvMxdIzc V: 20 H:187 F:11
;; line 25512  (offset: 02CFB4) - OK from code analysis!

;; 02d07e jsl $03f9f1   [03f9f1] A:0404 X:008c Y:0014 S:0178 D:1ac0 DB:01 nvMxdIzc V: 28 H: 92 F:20
;; line 25603  (offset: 02D07E) - OK from code analysis!

;; 02d2f7 jsl $03f9f1   [03f9f1] A:1728 X:0002 Y:00ff S:0176 D:1700 DB:01 nvMxdIzC V: 16 H:293 F:59
;; line 25897  (offset: 02D2F7) - OK from code analysis!

;; 02d655 jsl $03f9f1   [03f9f1] A:000a X:0002 Y:001e S:0178 D:16c0 DB:01 nvMXdIzc V: 47 H:170 F:12
;; line 26295  (offset: 02D655) - OK from code analysis!

;; 02d686 jsl $03f9f1   [03f9f1] A:0018 X:1ac0 Y:001e S:0178 D:16c0 DB:01 nvMxdIzc V: 48 H: 41 F:12
;; line 26315  (offset: 02D686) - OK from code analysis!

;; 02d71a jsl $03f9f1   [03f9f1] A:1600 X:0056 Y:0000 S:0178 D:16c0 DB:01 nvMXdIZc V: 51 H:158 F: 6
;; line 26384  (offset: 02D71A) - OK from code analysis!

;; 02d744 jsl $03f9f1   [03f9f1] A:0072 X:1bc0 Y:0000 S:0178 D:16c0 DB:01 nvMxdIzC V: 52 H:224 F: 6
;; line 26401  (offset: 02D744) - OK from code analysis!

;; 02d916 jsl $03f9f1   [03f9f1] A:0086 X:0000 Y:0003 S:0178 D:1c00 DB:01 nvMXdIzc V: 56 H:175 F:26
;; line 26615  (offset: 02D916) - OK from code analysis!

;; 02dce6 jsl $03f9f1   [03f9f1] A:1602 X:0082 Y:0006 S:0176 D:16c0 DB:01 nvMXdIZc V: 24 H:189 F:51
;; line 27062  (offset: 02DCE6) - OK from code analysis!

;; 02e0ac jsl $03f9f1   [03f9f1] A:1802 X:0004 Y:0000 S:0178 D:1800 DB:01 nvMXdIzc V: 37 H:121 F:17
;; line 27501  (offset: 02E0AC) - OK from code analysis!

;; 02e1c3 jsl $03f9f1   [03f9f1] A:a202 X:0000 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 14 H:323 F:21
;; line 27631  (offset: 02E1C3) - OK from code analysis!

;; 02e1f0 jsl $03f9f1   [03f9f1] A:1b08 X:0000 Y:0001 S:0178 D:1b00 DB:01 nvMxdIzc V: 10 H: 71 F:22
;; line 27653  (offset: 02E1F0) - OK from code analysis!

;; 02e84a jsl $03f9f1   [03f9f1] A:1519 X:0020 Y:0004 S:0176 D:1500 DB:01 nvMxdIzc V: 29 H:251 F:11
;; line 28408  (offset: 02E84A) - OK from code analysis!

;; 02e954 jsl $03f9f1   [03f9f1] A:1a02 X:0000 Y:0000 S:0178 D:1ac0 DB:01 nvMxdIZc V: 45 H:195 F:55
;; line 28527  (offset: 02E954) - OK from code analysis!

;; 02eb81 jsl $03f9f1   [03f9f1] A:1604 X:0020 Y:0002 S:0176 D:16c0 DB:01 nvMxdIzc V: 37 H:193 F: 1
;; line 28790  (offset: 02EB81) - OK from code analysis!

;; 02f60e jsl $03f9f1   [03f9f1] A:17e3 X:00f8 Y:000e S:0178 D:1780 DB:01 NvMxdIzC V: 50 H:229 F:25
;; line 29954  (offset: 02F60E) - OK from code analysis!

;; 038288 jsl $03f9f1   [03f9f1] A:1450 X:0036 Y:0000 S:0176 D:14c0 DB:01 nvMxdIZc V: 38 H:265 F: 0
;; line 31484  (offset: 038288) - OK from code analysis!

;; 0389cc jsl $03f9f1   [03f9f1] A:0008 X:0003 Y:0002 S:0176 D:1740 DB:01 NvMxdIzc V: 51 H:254 F: 9
;; line 32385  (offset: 0389CC) - OK from code analysis!

;; 038a69 jsl $03f9f1   [03f9f1] A:1502 X:0000 Y:0000 S:0176 D:1540 DB:01 NvMXdIzc V: 44 H:270 F:19
;; line 32457  (offset: 038A69) - OK from code analysis!

;; 03901e jsl $03f9f1   [03f9f1] A:4703 X:0006 Y:000c S:0178 D:1500 DB:01 nvMXdIZc V: 45 H: 66 F:17
;; line 33166  (offset: 03901E) - OK from code analysis!

;; 03925c jsl $03f9f1   [03f9f1] A:0000 X:0006 Y:000c S:0176 D:1600 DB:01 nvMXdIZc V: 52 H:244 F:16
;; line 33458  (offset: 03925C) - OK from code analysis!

;; 039e7b jsl $03f9f1   [03f9f1] A:0000 X:0018 Y:00ff S:0176 D:1500 DB:01 NvMXdIzc V: 55 H:158 F: 5
;; line 34929  (offset: 039E7B) - OK from code analysis!

;; 03a02a jsl $03f9f1   [03f9f1] A:4b1e X:00e4 Y:0004 S:0178 D:16c0 DB:01 nvMXdIzc V: 63 H:239 F:45
;; line 35131  (offset: 03A02A) - OK from code analysis!

;; 03a169 jsl $03f9f1   [03f9f1] A:4a01 X:00a2 Y:0002 S:0178 D:1780 DB:01 nvMXdIzc V: 45 H:191 F: 3
;; line 35287  (offset: 03A169) - OK from code analysis!

;; 03adb2 jsl $03f9f1   [03f9f1] A:1610 X:0000 Y:0000 S:0178 D:16c0 DB:01 nvMxdIZc V: 31 H: 10 F:31
;; line 36786  (offset: 03ADB2) - OK from code analysis!

;; 03be7c jsl $03f9f1   [03f9f1] A:16a0 X:0040 Y:0008 S:0178 D:16c0 DB:01 NvMxdIzc V: 52 H:260 F:10
;; line 38830  (offset: 03BE7C) - OK from code analysis!

;; 03bee1 jsl $03f9f1   [03f9f1] A:1703 X:0000 Y:0016 S:0178 D:1740 DB:01 nvMxdIzc V: 42 H:305 F:59
;; line 38877  (offset: 03BEE1) - OK from code analysis!

;; 03c2e1 jsl $03f9f1   [03f9f1] A:000c X:0003 Y:000c S:0176 D:16c0 DB:01 NvMXdIzc V: 66 H:269 F:47
;; line 39343  (offset: 03C2E1) - OK from code analysis!

;; 03c3c4 jsl $03f9f1   [03f9f1] A:00b4 X:0038 Y:0000 S:0178 D:0fc0 DB:01 nvMXdIzC V: 27 H:166 F:19
;; line 39450  (offset: 03C3C4) - OK from code analysis!

;; 03c3f9 jsl $03f9f1   [03f9f1] A:00af X:0058 Y:0000 S:0178 D:0fc0 DB:01 nvMXdIzC V: 31 H:163 F:48
;; line 39472  (offset: 03C3F9) - OK from code analysis!

;; line 39494  (offset: 03C42E) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $03C415 | dis: 25
;;                        JSL.L $03FB39                        ;03C415|2239FB03|03FB39;  

;; 03c463 jsl $03f9f1   [03f9f1] A:0075 X:0088 Y:0000 S:0178 D:0fc0 DB:01 NvMXdIzc V: 33 H:145 F:52
;; line 39516  (offset: 03C463) - OK from code analysis!

;; 03c759 jsl $03f9f1   [03f9f1] A:000a X:0076 Y:004b S:0178 D:0fc0 DB:01 nvMXdIzc V:237 H:332 F:44
;; line 39860  (offset: 03C759) - OK from code analysis!

;; 03c872 jsl $03f9f1   [03f9f1] A:140a X:00f6 Y:0002 S:0178 D:14c0 DB:01 nvMXdIzc V:  3 H:130 F:33
;; line 39998  (offset: 03C872) - OK from code analysis!

;; 03ce3f jsl $03f9f1   [03f9f1] A:150a X:00ae Y:0012 S:0178 D:1500 DB:01 nvMXdIzc V: 31 H:288 F:49
;; line 40676  (offset: 03CE3F) - OK from code analysis!

;; line 40861  (offset: 03CFF7) - trace is missing!

;; 03d23c jsl $03f9f1   [03f9f1] A:0008 X:0046 Y:0003 S:0178 D:1580 DB:01 nvMXdIzc V:127 H:278 F: 2
;; line 41140  (offset: 03D23C) - OK from code analysis!

;; 03d3e1 jsl $03f9f1   [03f9f1] A:0042 X:003c Y:0003 S:0178 D:15c0 DB:01 nvMXdIzc V:105 H: 76 F:49
;; line 41335  (offset: 03D3E1) - OK from code analysis!

;; 03d56a jsl $03f9f1   [03f9f1] A:150a X:00ba Y:000e S:0178 D:15c0 DB:01 nvMXdIzc V: 82 H:199 F: 3
;; line 41499  (offset: 03D56A) - OK from code analysis!

;; 03d6c2 jsl $03f9f1   [03f9f1] A:0002 X:0002 Y:0003 S:0178 D:1600 DB:01 nvMXdIzc V: 53 H:  5 F:58
;; line 41655  (offset: 03D6C2) - OK from code analysis!

;; 03d85f jsl $03f9f1   [03f9f1] A:0052 X:0005 Y:0003 S:0178 D:1640 DB:01 nvMXdIzc V: 39 H:  7 F:21
;; line 41845  (offset: 03D85F) - OK from code analysis!

;; 03d9d7 jsl $03f9f1   [03f9f1] A:001a X:0005 Y:0003 S:0178 D:16c0 DB:01 nvMXdIzc V: 60 H:148 F:17
;; line 42018  (offset: 03D9D7) - OK from code analysis!

;; 03da68 jsl $03f9f1   [03f9f1] A:150a X:00bc Y:0014 S:0178 D:1580 DB:01 nvMXdIzc V: 35 H: 70 F:38
;; line 42090  (offset: 03DA68) - OK from code analysis!

;; 03db4a jsl $03f9f1   [03f9f1] A:180a X:00c0 Y:0006 S:0178 D:1800 DB:01 nvMXdIzc V: 65 H:174 F:40
;; line 42192  (offset: 03DB4A) - OK from code analysis!

;; 03dc42 jsl $03f9f1   [03f9f1] A:180a X:0002 Y:000c S:0178 D:1840 DB:01 nvMXdIzc V: 56 H: 77 F:59
;; line 42305  (offset: 03DC42) - OK from code analysis!

;; 03dea9 jsl $03f9f1   [03f9f1] A:1700 X:0028 Y:0004 S:0178 D:17c0 DB:01 nvMXdIZc V: 70 H:  0 F:53
;; line 42615  (offset: 03DEA9) - OK from code analysis!

;; 04b9cc jsl $03f9f1   [03f9f1] A:00aa X:002e Y:000a S:0176 D:1800 DB:01 NvMXdIzc V: 57 H: 67 F: 0
;; line 48766  (offset: 04B9CC) - OK from code analysis!

;; 04b9d6 jsl $03f9f1   [03f9f1] A:1702 X:0000 Y:001a S:0176 D:1700 DB:01 NvMXdIzc V: 17 H:195 F:43
;; line 48771  (offset: 04B9D6) - OK from code analysis!

;; 04bb43 jsl $03f9f1   [03f9f1] A:000f X:0000 Y:0006 S:0178 D:1500 DB:01 nvMXdIZC V: 37 H:321 F: 2
;; line 48937  (offset: 04BB43) - OK from code analysis!

;; 04bd3c jsl $03f9f1   [03f9f1] A:0102 X:0002 Y:0000 S:0178 D:14c0 DB:01 nvMXdIzC V: 50 H:313 F:37
;; line 49193  (offset: 04BD3C) - OK from code analysis!

;; 04bd69 jsl $03f9f1   [03f9f1] A:0000 X:0004 Y:0006 S:0178 D:1540 DB:01 nvMXdIZc V: 85 H:250 F:50
;; line 49214  (offset: 04BD69) - OK from code analysis!

;; 04c0bb jsl $03f9f1   [03f9f1] A:cba2 X:0000 Y:0000 S:0178 D:14c0 DB:01 NvMXdIzC V: 38 H: 32 F: 6
;; line 49598  (offset: 04C0BB) - OK from code analysis!

;; 04c0f6 jsl $03f9f1   [03f9f1] A:0080 X:1ac0 Y:0002 S:0176 D:14c0 DB:01 nvMxdIzC V: 38 H:309 F: 6
;; line 49624  (offset: 04C0F6) - OK from code analysis!

;; 04c427 jsl $03f9f1   [03f9f1] A:1578 X:0002 Y:000c S:0178 D:1580 DB:01 nvMXdIzc V: 37 H: 66 F:12
;; line 49998  (offset: 04C427) - OK from code analysis!

;; 04cc10 jsl $03f9f1   [03f9f1] A:1306 X:0000 Y:0016 S:0178 D:1540 DB:01 nvMXdIzc V: 37 H:109 F:59
;; line 50933  (offset: 04CC10) - OK from code analysis!

;; 04cd14 jsl $03f9f1   [03f9f1] A:0008 X:0000 Y:00a7 S:0178 D:1580 DB:01 nvMXdIzc V: 42 H:271 F:41
;; line 51053  (offset: 04CD14) - OK from code analysis!

;; 04ceb4 jsl $03f9f1   [03f9f1] A:cf0a X:0014 Y:0060 S:0178 D:1740 DB:01 NvMXdIzc V: 46 H:229 F:20
;; line 51244  (offset: 04CEB4) - OK from code analysis!

;; 04cee0 jsl $03f9f1   [03f9f1] A:00ac X:1bc0 Y:0060 S:0178 D:1740 DB:01 nvMxdIzC V: 47 H:286 F:20
;; line 51262  (offset: 04CEE0) - OK from code analysis!

;; 04ec85 jsl $03f9f1   [03f9f1] A:1100 X:0001 Y:0012 S:0176 D:1180 DB:01 nvMXdIZc V: 46 H:165 F:48
;; line 54874  (offset: 04EC85) - OK from code analysis!

;; 04f4d5 jsl $03f9f1   [03f9f1] A:0001 X:13c0 Y:0024 S:0178 D:1180 DB:01 nvMxdIzC V:  8 H:202 F:50
;; line 55880  (offset: 04F4D5) - OK from code analysis!

;; 02a1aa jsl $03fa0f   [03fa0f] A:1702 X:0002 Y:0008 S:0178 D:17c0 DB:01 nvMXdIZc V: 59 H:304 F: 3
;; line 19950  (offset: 02A1AA) - OK from code analysis!

;; 04f9dc jsl $03fa0f   [03fa0f] A:0006 X:16c0 Y:16c0 S:0173 D:0000 DB:01 nvMxdIzc V:240 H:286 F:15
;; line 56490  (offset: 04F9DC) - OK from code analysis!

;; 04fa11 jsl $03fa0f   [03fa0f] A:0002 X:1800 Y:1800 S:0176 D:0000 DB:01 nvMxdIzc V:243 H:245 F: 0
;; line 56514  (offset: 04FA11) - OK from code analysis!

;; 0282fd jsl $03fa2d   [03fa2d] A:1702 X:0066 Y:0008 S:0178 D:1700 DB:01 nvMXdIzc V: 25 H:253 F:58
;; line 16183  (offset: 0282FD) - OK from code analysis!

;; 028428 jsl $03fa2d   [03fa2d] A:1a02 X:0006 Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 40 H: 19 F:49
;; line 16320  (offset: 028428) - OK from code analysis!

;; 028612 jsl $03fa2d   [03fa2d] A:1602 X:0002 Y:000c S:0176 D:16c0 DB:01 nvMxdIzc V: 41 H:250 F:53
;; line 16548  (offset: 028612) - OK from code analysis!

;; 028795 jsl $03fa2d   [03fa2d] A:1702 X:0078 Y:000c S:0178 D:17c0 DB:01 nvMXdIzc V: 47 H:131 F:53
;; line 16744  (offset: 028795) - OK from code analysis!

;; 0288d6 jsl $03fa2d   [03fa2d] A:1702 X:00ff Y:0010 S:0178 D:1700 DB:01 nvMXdIzc V: 47 H:187 F:26
;; line 16901  (offset: 0288D6) - OK from code analysis!

;; 028a52 jsl $03fa2d   [03fa2d] A:1702 X:0072 Y:0010 S:0178 D:1740 DB:01 nvMXdIzc V: 50 H:276 F:26
;; line 17085  (offset: 028A52) - OK from code analysis!

;; 028b39 jsl $03fa2d   [03fa2d] A:1b02 X:0038 Y:0004 S:0178 D:1b00 DB:01 nvMXdIzc V: 69 H:225 F:16
;; line 17192  (offset: 028B39) - OK from code analysis!

;; 028bd8 jsl $03fa2d   [03fa2d] A:1c02 X:00b0 Y:0010 S:0178 D:1c40 DB:01 nvMXdIzc V: 76 H:227 F:16
;; line 17267  (offset: 028BD8) - OK from code analysis!

;; 028c80 jsl $03fa2d   [03fa2d] A:1702 X:00f8 Y:0014 S:0178 D:1780 DB:01 nvMXdIzc V: 36 H:325 F:11
;; line 17344  (offset: 028C80) - OK from code analysis!

;; 028e01 jsl $03fa2d   [03fa2d] A:1702 X:0094 Y:0014 S:0178 D:17c0 DB:01 nvMXdIzc V: 40 H: 44 F:11
;; line 17530  (offset: 028E01) - OK from code analysis!

;; 028eb8 jsl $03fa2d   [03fa2d] A:1c02 X:0028 Y:0004 S:0178 D:1c40 DB:01 nvMXdIzc V: 27 H:324 F:41
;; line 17619  (offset: 028EB8) - OK from code analysis!

;; 0290d7 jsl $03fa2d   [03fa2d] A:1602 X:00ff Y:0018 S:0176 D:16c0 DB:01 nvMxdIzc V: 16 H:236 F:51
;; line 17875  (offset: 0290D7) - OK from code analysis!

;; 029244 jsl $03fa2d   [03fa2d] A:1702 X:00a8 Y:0018 S:0178 D:1700 DB:01 nvMXdIzc V: 19 H:228 F:51
;; line 18059  (offset: 029244) - OK from code analysis!

;; 029388 jsl $03fa2d   [03fa2d] A:1702 X:0006 Y:001c S:0178 D:1740 DB:01 nvMXdIzc V: 25 H:278 F:36
;; line 18219  (offset: 029388) - OK from code analysis!

;; 0294bd jsl $03fa2d   [03fa2d] A:1802 X:0000 Y:0020 S:0178 D:1800 DB:01 nvMXdIzc V: 34 H:131 F:23
;; line 18367  (offset: 0294BD) - OK from code analysis!

;; 02960f jsl $03fa2d   [03fa2d] A:1a02 X:00c0 Y:0024 S:0178 D:1ac0 DB:01 nvMXdIzc V: 28 H:123 F:58
;; line 18536  (offset: 02960F) - OK from code analysis!

;; 029738 jsl $03fa2d   [03fa2d] A:1602 X:0001 Y:0028 S:0178 D:16c0 DB:01 nvMXdIzc V: 35 H:203 F:39
;; line 18674  (offset: 029738) - OK from code analysis!

;; 0298de jsl $03fa2d   [03fa2d] A:1a02 X:00c0 Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 34 H:169 F:54
;; line 18887  (offset: 0298DE) - OK from code analysis!

;; 0299ab jsl $03fa2d   [03fa2d] A:1602 X:00ff Y:0038 S:0178 D:16c0 DB:01 nvMXdIzc V:  5 H:230 F:28
;; line 18985  (offset: 0299AB) - OK from code analysis!

;; 029bdb jsl $03fa2d   [03fa2d] A:1b02 X:00c0 Y:0038 S:0178 D:1b00 DB:01 nvMXdIzc V: 34 H:239 F:25
;; line 19252  (offset: 029BDB) - OK from code analysis!

;; 029c9e jsl $03fa2d   [03fa2d] A:1702 X:0080 Y:002c S:0178 D:1700 DB:01 nvMXdIzc V: 43 H: 45 F:51
;; line 19338  (offset: 029C9E) - OK from code analysis!

;; 029e65 jsl $03fa2d   [03fa2d] A:1702 X:005c Y:0030 S:0178 D:1700 DB:01 nvMXdIzc V: 60 H:207 F:57
;; line 19546  (offset: 029E65) - OK from code analysis!

;; 02a15a jsl $03fa2d   [03fa2d] A:1602 X:0008 Y:0034 S:0178 D:16c0 DB:01 nvMXdIzc V:  3 H:335 F:19
;; line 19905  (offset: 02A15A) - OK from code analysis!

;; 02a2ab jsl $03fa2d   [03fa2d] A:1a02 X:0040 Y:0034 S:0178 D:1ac0 DB:01 nvMXdIzc V: 28 H:327 F:57
;; line 20060  (offset: 02A2AB) - OK from code analysis!

;; 02a326 jsl $03fa2d   [03fa2d] A:1702 X:0000 Y:003c S:0178 D:1700 DB:01 nvMXdIzc V:  6 H:262 F:34
;; line 20111  (offset: 02A326) - OK from code analysis!

;; 02a5d2 jsl $03fa2d   [03fa2d] A:1c02 X:0018 Y:0040 S:0178 D:1c00 DB:01 nvMXdIzc V: 44 H:223 F:24
;; line 20441  (offset: 02A5D2) - OK from code analysis!

;; 02a623 jsl $03fa2d   [03fa2d] A:1702 X:0040 Y:0040 S:0178 D:1740 DB:01 nvMXdIzc V: 12 H:257 F:34
;; line 20478  (offset: 02A623) - OK from code analysis!

;; 02a7ee jsl $03fa2d   [03fa2d] A:1702 X:0056 Y:0048 S:0178 D:1740 DB:01 nvMXdIzc V: 15 H:320 F:16
;; line 20704  (offset: 02A7EE) - OK from code analysis!

;; 02a9ac jsl $03fa2d   [03fa2d] A:1602 X:003c Y:004c S:0178 D:16c0 DB:01 nvMXdIzc V: 11 H:205 F:28
;; line 20907  (offset: 02A9AC) - OK from code analysis!

;; 02a9ed jsl $03fa2d   [03fa2d] A:1702 X:0096 Y:004c S:0178 D:1700 DB:01 nvMXdIzc V: 14 H: 55 F:28
;; line 20937  (offset: 02A9ED) - OK from code analysis!

;; 02ac7a jsl $03fa2d   [03fa2d] A:1602 X:008a Y:0050 S:0178 D:16c0 DB:01 nvMXdIzc V: 31 H: 43 F: 7
;; line 21263  (offset: 02AC7A) - OK from code analysis!

;; 02ad88 jsl $03fa2d   [03fa2d] A:1602 X:0004 Y:0050 S:0178 D:16c0 DB:01 nvMXdIzc V: 16 H:123 F:43
;; line 21393  (offset: 02AD88) - OK from code analysis!

;; 02afed jsl $03fa2d   [03fa2d] A:1788 X:0000 Y:0058 S:0178 D:1700 DB:01 nvMXdIzc V: 16 H: 44 F:40
;; line 21705  (offset: 02AFED) - OK from code analysis!

;; 02b15e jsl $03fa2d   [03fa2d] A:1bd0 X:0018 Y:0058 S:0178 D:1b00 DB:01 nvMXdIzc V: 40 H:169 F: 3
;; line 21879  (offset: 02B15E) - OK from code analysis!

;; 02b39e jsl $03fa2d   [03fa2d] A:1702 X:0040 Y:005c S:0178 D:1740 DB:01 nvMXdIzc V: 23 H: 25 F:26
;; line 22154  (offset: 02B39E) - OK from code analysis!

;; 02b5eb jsl $03fa2d   [03fa2d] A:1c02 X:0087 Y:0004 S:0178 D:1c00 DB:01 nvMXdIzc V: 54 H:306 F:32
;; line 22424  (offset: 02B5EB) - OK from code analysis!

;; 02b747 jsl $03fa2d   [03fa2d] A:1702 X:0040 Y:0060 S:0178 D:1740 DB:01 nvMXdIzc V: 33 H:329 F:23
;; line 22588  (offset: 02B747) - OK from code analysis!

;; 02b8a8 jsl $03fa2d   [03fa2d] A:1602 X:0000 Y:0060 S:0178 D:16c0 DB:01 nvMXdIzc V: 36 H:179 F:43
;; line 22749  (offset: 02B8A8) - OK from code analysis!

;; 02bac5 jsl $03fa2d   [03fa2d] A:1902 X:00f8 Y:0068 S:0178 D:1940 DB:01 nvMXdIzc V: 49 H:185 F:35
;; line 22996  (offset: 02BAC5) - OK from code analysis!

;; 02bc7a jsl $03fa2d   [03fa2d] A:1702 X:0000 Y:0068 S:0178 D:1740 DB:01 nvMXdIzc V: 34 H: 50 F:33
;; line 23204  (offset: 02BC7A) - OK from code analysis!

;; 02beb3 jsl $03fa2d   [03fa2d] A:1a02 X:00ff Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 40 H:120 F:24
;; line 23477  (offset: 02BEB3) - OK from code analysis!

;; 02bf28 jsl $03fa2d   [03fa2d] A:1c02 X:0016 Y:0068 S:0178 D:1c00 DB:01 nvMXdIzc V: 89 H:189 F: 9
;; line 23533  (offset: 02BF28) - OK from code analysis!

;; 02bffe jsl $03fa2d   [03fa2d] A:1702 X:0088 Y:0068 S:0178 D:1700 DB:01 nvMXdIzc V: 20 H:334 F:35
;; line 23632  (offset: 02BFFE) - OK from code analysis!

;; 02c03e jsl $03fa2d   [03fa2d] A:1702 X:0000 Y:0068 S:0178 D:1740 DB:01 nvMXdIzc V: 33 H:279 F:47
;; line 23662  (offset: 02C03E) - OK from code analysis!

;; 02c592 jsl $03fa2d   [03fa2d] A:1802 X:00c0 Y:006c S:0178 D:18c0 DB:01 nvMXdIzc V: 59 H:215 F: 2
;; line 24304  (offset: 02C592) - OK from code analysis!

;; 02c701 jsl $03fa2d   [03fa2d] A:1702 X:0040 Y:006c S:0178 D:1740 DB:01 nvMXdIzc V: 14 H:308 F:10
;; line 24475  (offset: 02C701) - OK from code analysis!

;; 02c894 jsl $03fa2d   [03fa2d] A:1b02 X:00ff Y:0004 S:0178 D:1b00 DB:01 nvMXdIzc V: 62 H: 68 F:32
;; line 24664  (offset: 02C894) - OK from code analysis!

;; 02ca21 jsl $03fa2d   [03fa2d] A:1702 X:0040 Y:0070 S:0178 D:1740 DB:01 nvMXdIzc V:  8 H: 38 F:15
;; line 24845  (offset: 02CA21) - OK from code analysis!

;; 02cc1c jsl $03fa2d   [03fa2d] A:1a02 X:002a Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 64 H:  2 F:16
;; line 25069  (offset: 02CC1C) - OK from code analysis!

;; 02ccf9 jsl $03fa2d   [03fa2d] A:1702 X:0020 Y:0074 S:0178 D:1740 DB:01 nvMXdIzc V: 30 H:144 F: 8
;; line 25177  (offset: 02CCF9) - OK from code analysis!

;; 02cefa jsl $03fa2d   [03fa2d] A:1702 X:009b Y:0078 S:0178 D:1700 DB:01 nvMXdIzc V: 29 H:  1 F:24
;; line 25422  (offset: 02CEFA) - OK from code analysis!

;; 02cfe3 jsl $03fa2d   [03fa2d] A:1a02 X:00c0 Y:007c S:0178 D:1ac0 DB:01 nvMXdIzc V: 25 H: 52 F:11
;; line 25532  (offset: 02CFE3) - OK from code analysis!

;; 02d0e7 jsl $03fa2d   [03fa2d] A:0400 X:000c Y:007c S:0178 D:1b00 DB:01 nvMXdIzc V: 32 H:268 F:22
;; line 25648  (offset: 02D0E7) - OK from code analysis!

;; 02d210 jsl $03fa2d   [03fa2d] A:1702 X:0080 Y:0090 S:0178 D:1700 DB:01 NvMXdIzc V: 23 H:145 F:36
;; line 25781  (offset: 02D210) - OK from code analysis!

;; 02d32e jsl $03fa2d   [03fa2d] A:1a02 X:00ff Y:0094 S:0178 D:1ac0 DB:01 NvMXdIzc V: 22 H: 57 F:59
;; line 25921  (offset: 02D32E) - OK from code analysis!

;; 02d444 jsl $03fa2d   [03fa2d] A:1602 X:0004 Y:0098 S:0178 D:16c0 DB:01 NvMXdIzc V: 43 H:229 F:58
;; line 26052  (offset: 02D444) - OK from code analysis!

;; 02d7d4 jsl $03fa2d   [03fa2d] A:1a02 X:0040 Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 55 H:210 F:12
;; line 26462  (offset: 02D7D4) - OK from code analysis!

;; 02d877 jsl $03fa2d   [03fa2d] A:1b02 X:00d8 Y:0098 S:0178 D:1b00 DB:01 NvMXdIzc V: 59 H: 80 F:12
;; line 26538  (offset: 02D877) - OK from code analysis!

;; 02d8bb jsl $03fa2d   [03fa2d] A:1b02 X:00c0 Y:0098 S:0178 D:1bc0 DB:01 NvMXdIzc V: 63 H:324 F: 6
;; line 26571  (offset: 02D8BB) - OK from code analysis!

;; 02d968 jsl $03fa2d   [03fa2d] A:1602 X:0000 Y:0064 S:0178 D:16c0 DB:01 nvMXdIzc V: 14 H:294 F:43
;; line 26652  (offset: 02D968) - OK from code analysis!

;; 02dd3e jsl $03fa2d   [03fa2d] A:1a02 X:0000 Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 56 H: 60 F:49
;; line 27102  (offset: 02DD3E) - OK from code analysis!

;; 02dde9 jsl $03fa2d   [03fa2d] A:1702 X:0088 Y:0054 S:0178 D:1700 DB:01 nvMXdIzc V: 21 H:328 F:48
;; line 27182  (offset: 02DDE9) - OK from code analysis!

;; 02deef jsl $03fa2d   [03fa2d] A:1802 X:0008 Y:0054 S:0178 D:1800 DB:01 nvMXdIzc V: 30 H:299 F:36
;; line 27306  (offset: 02DEEF) - OK from code analysis!

;; 02e0df jsl $03fa2d   [03fa2d] A:1802 X:0000 Y:0054 S:0178 D:18c0 DB:01 nvMXdIzc V: 43 H:210 F:15
;; line 27524  (offset: 02E0DF) - OK from code analysis!

;; 02e159 jsl $03fa2d   [03fa2d] A:1a02 X:009a Y:0054 S:0178 D:1ac0 DB:01 nvMXdIzc V: 49 H:222 F:17
;; line 27580  (offset: 02E159) - OK from code analysis!

;; 02f57c jsl $03fa2d   [03fa2d] A:1602 X:0000 Y:0044 S:0178 D:16c0 DB:01 nvMXdIzc V: 31 H:244 F:22
;; line 29884  (offset: 02F57C) - OK from code analysis!

;; 02f59b jsl $03fa2d   [03fa2d] A:1702 X:0000 Y:0044 S:0178 D:1740 DB:01 nvMXdIzc V: 51 H:287 F:58
;; line 29899  (offset: 02F59B) - OK from code analysis!

;; 02f5bc jsl $03fa2d   [03fa2d] A:1702 X:0092 Y:0044 S:0178 D:1780 DB:01 nvMXdIzc V: 50 H:  2 F:55
;; line 29915  (offset: 02F5BC) - OK from code analysis!

;; 02f72f jsl $03fa2d   [03fa2d] A:1a02 X:00f4 Y:0044 S:0178 D:1ac0 DB:01 nvMXdIzc V: 61 H:101 F:55
;; line 30093  (offset: 02F72F) - OK from code analysis!

;; 0382bb jsl $03fa2d   [03fa2d] A:1a03 X:00c0 Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 58 H:228 F: 0
;; line 31507  (offset: 0382BB) - OK from code analysis!

;; 03888a jsl $03fa2d   [03fa2d] A:1703 X:00b0 Y:00a4 S:0178 D:1740 DB:01 NvMXdIzc V: 40 H:300 F:36
;; line 32232  (offset: 03888A) - OK from code analysis!

;; 038a15 jsl $03fa2d   [03fa2d] A:1a03 X:0039 Y:00a8 S:0178 D:1ac0 DB:01 NvMXdIzc V: 60 H:109 F: 9
;; line 32418  (offset: 038A15) - OK from code analysis!

;; 038ae4 jsl $03fa2d   [03fa2d] A:1b03 X:0018 Y:00a8 S:0178 D:1bc0 DB:01 NvMXdIzc V: 68 H:157 F:19
;; line 32511  (offset: 038AE4) - OK from code analysis!

;; 039311 jsl $03fa2d   [03fa2d] A:1a03 X:0040 Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 61 H:338 F:17
;; line 33556  (offset: 039311) - OK from code analysis!

;; 03946b jsl $03fa2d   [03fa2d] A:1603 X:0006 Y:0060 S:0178 D:16c0 DB:01 nvMXdIzc V: 65 H:101 F:19
;; line 33715  (offset: 03946B) - OK from code analysis!

;; 039a25 jsl $03fa2d   [03fa2d] A:1b03 X:00d8 Y:0004 S:0178 D:1b00 DB:01 nvMXdIzc V: 77 H:278 F:45
;; line 34399  (offset: 039A25) - OK from code analysis!

;; 03ae0b jsl $03fa2d   [03fa2d] A:1a03 X:0026 Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 46 H:167 F:31
;; line 36829  (offset: 03AE0B) - OK from code analysis!

;; 03b52d jsl $03fa2d   [03fa2d] A:1503 X:00e0 Y:0044 S:0178 D:15c0 DB:01 nvMXdIzc V: 31 H:185 F: 6
;; line 37695  (offset: 03B52D) - OK from code analysis!

;; 03c204 jsl $03fa2d   [03fa2d] A:1603 X:00c0 Y:00b0 S:0178 D:16c0 DB:01 NvMXdIzc V: 23 H:330 F:37
;; line 39240  (offset: 03C204) - OK from code analysis!

;; 03dc90 jsl $03fa2d   [03fa2d] A:1b03 X:007c Y:0000 S:0178 D:1b00 DB:01 nvMXdIZc V: 77 H: 55 F:53
;; line 42345  (offset: 03DC90) - OK from code analysis!

;; 04b7fe jsl $03fa2d   [03fa2d] A:16c8 X:0082 Y:0080 S:0178 D:16c0 DB:01 NvMXdIzc V: 15 H: 11 F:54
;; line 48575  (offset: 04B7FE) - OK from code analysis!

;; 04ba11 jsl $03fa2d   [03fa2d] A:1bcc X:0098 Y:0084 S:0178 D:1bc0 DB:01 NvMXdIzc V: 74 H: 55 F: 0
;; line 48797  (offset: 04BA11) - OK from code analysis!

;; 04ba8d jsl $03fa2d   [03fa2d] A:146d X:0001 Y:0088 S:0178 D:14c0 DB:01 NvMXdIzc V: 35 H: 82 F:15
;; line 48859  (offset: 04BA8D) - OK from code analysis!

;; 04bda6 jsl $03fa2d   [03fa2d] A:1acc X:0000 Y:008c S:0178 D:1ac0 DB:01 NvMXdIzc V: 98 H:113 F:50
;; line 49241  (offset: 04BDA6) - OK from code analysis!

;; 04be33 jsl $03fa2d   [03fa2d] A:1ac8 X:0000 Y:008c S:0178 D:1ac0 DB:01 NvMXdIzc V: 63 H:305 F:37
;; line 49307  (offset: 04BE33) - OK from code analysis!

;; 04c4ca jsl $03fa2d   [03fa2d] A:1a04 X:0000 Y:009c S:0178 D:1ac0 DB:01 NvMXdIzc V: 58 H:321 F: 6
;; line 50070  (offset: 04C4CA) - OK from code analysis!

;; 04c51b jsl $03fa2d   [03fa2d] A:1c04 X:0034 Y:0004 S:0178 D:1cc0 DB:01 nvMXdIzc V: 59 H: 93 F:12
;; line 50110  (offset: 04C51B) - OK from code analysis!

;; 04c744 jsl $03fa2d   [03fa2d] A:1504 X:0008 Y:00ac S:0178 D:1500 DB:01 NvMXdIzc V: 19 H:285 F:22
;; line 50375  (offset: 04C744) - OK from code analysis!

;; 04cc48 jsl $03fa2d   [03fa2d] A:1a04 X:00c2 Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 48 H: 71 F:59
;; line 50958  (offset: 04CC48) - OK from code analysis!

;; 04cf14 jsl $03fa2d   [03fa2d] A:1b04 X:00ee Y:0004 S:0178 D:1bc0 DB:01 nvMXdIzc V: 60 H:105 F:20
;; line 51287  (offset: 04CF14) - OK from code analysis!

;; 04d6f8 jsl $03fa2d   [03fa2d] A:13c0 X:00e0 Y:008c S:0175 D:13c0 DB:01 NvMXdIzc V: 50 H:269 F:31
;; line 52270  (offset: 04D6F8) - OK from code analysis!

;; 04f957 jsl $03fa2d   [03fa2d] A:1a04 X:00c0 Y:0000 S:0178 D:1ac0 DB:01 nvMXdIZc V: 29 H:193 F:12
;; line 56424  (offset: 04F957) - OK from code analysis!

;; 028378 jsl $03fa81   [03fa81] A:0000 X:0000 Y:0033 S:0178 D:16c0 DB:01 nvMXdIZC V: 34 H: 65 F:36
;; line 16236  (offset: 028378) - OK from code analysis!

;; 028394 jsl $03fa81   [03fa81] A:0100 X:00aa Y:000a S:0178 D:1700 DB:01 nvMXdIZc V: 32 H: 40 F: 0
;; line 16247  (offset: 028394) - OK from code analysis!

;; 028483 jsl $03fa81   [03fa81] A:0000 X:00ff Y:0018 S:0178 D:1ac0 DB:01 nvMXdIZc V: 35 H:305 F:52
;; line 16360  (offset: 028483) - OK from code analysis!

;; 028702 jsl $03fa81   [03fa81] A:0100 X:17c0 Y:0000 S:0178 D:16c0 DB:01 nvMxdIZc V: 51 H: 18 F:56
;; line 16671  (offset: 028702) - OK from code analysis!

;; 02876a jsl $03fa81   [03fa81] A:0000 X:17c0 Y:001c S:0178 D:16c0 DB:01 nvMxdIZc V: 45 H:212 F:20
;; line 16722  (offset: 02876A) - OK from code analysis!

;; 0289e7 jsl $03fa81   [03fa81] A:0100 X:0024 Y:0000 S:0178 D:1700 DB:01 nvMXdIZc V: 51 H:315 F:28
;; line 17033  (offset: 0289E7) - OK from code analysis!

;; 028bc5 jsl $03fa81   [03fa81] A:0000 X:00a2 Y:001e S:0178 D:1b00 DB:01 nVMXdIZc V: 71 H:107 F:20
;; line 17258  (offset: 028BC5) - OK from code analysis!

;; 028d14 jsl $03fa81   [03fa81] A:0000 X:0006 Y:0004 S:0178 D:1780 DB:01 nvMXdIZc V: 39 H:180 F:15
;; line 17413  (offset: 028D14) - OK from code analysis!

;; 028d65 jsl $03fa81   [03fa81] A:0000 X:0000 Y:0000 S:0178 D:17c0 DB:01 nvMXdIZc V: 52 H: 98 F:46
;; line 17451  (offset: 028D65) - OK from code analysis!

;; 028f44 jsl $03fa81   [03fa81] A:0000 X:0086 Y:0014 S:0178 D:1c40 DB:01 nvMXdIZC V: 31 H:149 F:45
;; line 17685  (offset: 028F44) - OK from code analysis!

;; 0291c7 jsl $03fa81   [03fa81] A:0100 X:1700 Y:000a S:0178 D:16c0 DB:01 nvMxdIZc V: 36 H:209 F:54
;; line 17998  (offset: 0291C7) - OK from code analysis!

;; 029219 jsl $03fa81   [03fa81] A:0000 X:1740 Y:0014 S:0178 D:16c0 DB:01 nvMxdIZc V: 26 H:171 F: 3
;; line 18037  (offset: 029219) - OK from code analysis!

;; 0293e8 jsl $03fa81   [03fa81] A:1700 X:0006 Y:0004 S:0178 D:1740 DB:01 nvMXdIZc V: 19 H:229 F:37
;; line 18264  (offset: 0293E8) - OK from code analysis!

;; 029526 jsl $03fa81   [03fa81] A:1800 X:0000 Y:000c S:0178 D:1800 DB:01 nVMXdIZc V: 31 H: 92 F: 1
;; line 18419  (offset: 029526) - OK from code analysis!

;; 029663 jsl $03fa81   [03fa81] A:1a00 X:0000 Y:000e S:0178 D:1ac0 DB:01 nVMXdIZc V: 34 H: 79 F: 2
;; line 18575  (offset: 029663) - OK from code analysis!

;; 0297c6 jsl $03fa81   [03fa81] A:1600 X:00ff Y:0002 S:0178 D:16c0 DB:01 nvMXdIZc V: 38 H:217 F:18
;; line 18747  (offset: 0297C6) - OK from code analysis!

;; 0297dc jsl $03fa81   [03fa81] A:1600 X:0000 Y:0000 S:0178 D:16c0 DB:01 nvMXdIZc V: 33 H:  0 F:58
;; line 18758  (offset: 0297DC) - OK from code analysis!

;; 0297ee jsl $03fa81   [03fa81] A:1602 X:0000 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 20 H:111 F:59
;; line 18767  (offset: 0297EE) - OK from code analysis!

;; 029976 jsl $03fa81   [03fa81] A:0000 X:0008 Y:001c S:0178 D:1ac0 DB:01 nvMXdIZc V: 36 H:298 F:58
;; line 18960  (offset: 029976) - OK from code analysis!

;; 029a6a jsl $03fa81   [03fa81] A:9a00 X:0056 Y:0000 S:0178 D:16c0 DB:01 nvMXdIZc V: 24 H:177 F:11
;; line 19076  (offset: 029A6A) - OK from code analysis!

;; 029c55 jsl $03fa81   [03fa81] A:ff00 X:00ff Y:00ff S:0178 D:1b00 DB:01 nvMXdIZC V: 33 H:180 F:26
;; line 19306  (offset: 029C55) - OK from code analysis!

;; 02a797 jsl $03fa81   [03fa81] A:1800 X:00ff Y:0004 S:0178 D:1800 DB:01 nvMXdIZC V: 41 H:163 F:26
;; line 20665  (offset: 02A797) - OK from code analysis!

;; 02a819 jsl $03fa81   [03fa81] A:1700 X:0001 Y:0014 S:0178 D:1740 DB:01 nVMXdIZc V: 17 H:157 F:17
;; line 20723  (offset: 02A819) - OK from code analysis!

;; 02a86f jsl $03fa81   [03fa81] A:1600 X:00bc Y:0004 S:0178 D:16c0 DB:01 nvMXdIZc V: 40 H: 92 F:51
;; line 20762  (offset: 02A86F) - OK from code analysis!

;; 02aa1b jsl $03fa81   [03fa81] A:1600 X:0001 Y:0008 S:0178 D:16c0 DB:01 nvMXdIZc V: 17 H:117 F:31
;; line 20958  (offset: 02AA1B) - OK from code analysis!

;; 02acd5 jsl $03fa81   [03fa81] A:1600 X:008a Y:000a S:0178 D:16c0 DB:01 nVMXdIZc V: 18 H:321 F:10
;; line 21306  (offset: 02ACD5) - OK from code analysis!

;; 02ade3 jsl $03fa81   [03fa81] A:1600 X:0006 Y:0008 S:0178 D:16c0 DB:01 nvMXdIZc V: 14 H:172 F:46
;; line 21436  (offset: 02ADE3) - OK from code analysis!

;; 02b468 jsl $03fa81   [03fa81] A:0100 X:0001 Y:001a S:0178 D:1780 DB:01 nvMXdIZc V: 30 H:216 F:28
;; line 22244  (offset: 02B468) - OK from code analysis!

;; 02b6a4 jsl $03fa81   [03fa81] A:0000 X:0018 Y:0004 S:0178 D:1c00 DB:01 nvMXdIZc V: 50 H:159 F:33
;; line 22514  (offset: 02B6A4) - OK from code analysis!

;; 02ba83 jsl $03fa81   [03fa81] A:0200 X:0018 Y:0003 S:0178 D:16c0 DB:01 nvMXdIZc V: 58 H:245 F:48
;; line 22965  (offset: 02BA83) - OK from code analysis!

;; 02bc4d jsl $03fa81   [03fa81] A:1800 X:006a Y:000c S:0178 D:1800 DB:01 nVMXdIZc V: 32 H:327 F:47
;; line 23182  (offset: 02BC4D) - OK from code analysis!

;; 02bf15 jsl $03fa81   [03fa81] A:1a00 X:00ff Y:0016 S:0178 D:1ac0 DB:01 nVMXdIZc V: 61 H: 57 F:25
;; line 23524  (offset: 02BF15) - OK from code analysis!

;; 02c170 jsl $03fa81   [03fa81] A:ff00 X:000c Y:0010 S:0178 D:1740 DB:01 nvMXdIZc V: 45 H: 89 F:52
;; line 23802  (offset: 02C170) - OK from code analysis!

;; 02c692 jsl $03fa81   [03fa81] A:0400 X:003b Y:0001 S:0178 D:18c0 DB:01 nvMXdIZC V: 65 H:216 F: 4
;; line 24417  (offset: 02C692) - OK from code analysis!

;; 02c844 jsl $03fa81   [03fa81] A:1700 X:00a4 Y:00ff S:0178 D:1700 DB:01 nvMXdIZc V: 30 H:167 F:47
;; line 24626  (offset: 02C844) - OK from code analysis!

;; 02c924 jsl $03fa81   [03fa81] A:0000 X:0000 Y:001e S:0178 D:1b00 DB:01 nvMXdIZc V: 60 H: 10 F:35
;; line 24732  (offset: 02C924) - OK from code analysis!

;; 02ca84 jsl $03fa81   [03fa81] A:0100 X:0002 Y:00ff S:0178 D:1740 DB:01 nVMXdIZc V: 10 H:134 F:17
;; line 24890  (offset: 02CA84) - OK from code analysis!

;; 02cbb7 jsl $03fa81   [03fa81] A:0000 X:0000 Y:0018 S:0178 D:1740 DB:01 nvMXdIZc V: 23 H: 14 F:41
;; line 25024  (offset: 02CBB7) - OK from code analysis!

;; 02cca6 jsl $03fa81   [03fa81] A:0300 X:0018 Y:000e S:0178 D:1ac0 DB:01 nvMXdIZc V: 66 H:326 F:17
;; line 25137  (offset: 02CCA6) - OK from code analysis!

;; 02cdd6 jsl $03fa81   [03fa81] A:0200 X:00e8 Y:00ff S:0178 D:1740 DB:01 nvMXdIZC V: 30 H:114 F: 9
;; line 25277  (offset: 02CDD6) - OK from code analysis!

;; 02ce7c jsl $03fa81   [03fa81] A:0200 X:00e8 Y:0010 S:0178 D:1880 DB:01 nvMXdIZc V: 58 H: 50 F:36
;; line 25368  (offset: 02CE7C) - OK from code analysis!

;; 02cf8d jsl $03fa81   [03fa81] A:0000 X:009b Y:0004 S:0178 D:1700 DB:01 nvMXdIZc V: 33 H: 99 F:28
;; line 25490  (offset: 02CF8D) - OK from code analysis!

;; 02d051 jsl $03fa81   [03fa81] A:0000 X:008c Y:0004 S:0178 D:1ac0 DB:01 nvMXdIZc V: 26 H:322 F:13
;; line 25580  (offset: 02D051) - OK from code analysis!

;; 02d2d6 jsl $03fa81   [03fa81] A:0000 X:0080 Y:0016 S:0178 D:1700 DB:01 nVMXdIZc V: 28 H:210 F:38
;; line 25877  (offset: 02D2D6) - OK from code analysis!

;; 02d3d1 jsl $03fa81   [03fa81] A:ff00 X:00ff Y:001a S:0178 D:1ac0 DB:01 nvMXdIZc V: 26 H:278 F:35
;; line 25995  (offset: 02D3D1) - OK from code analysis!

;; 02d6e8 jsl $03fa81   [03fa81] A:0000 X:0000 Y:001c S:0178 D:16c0 DB:01 nvMXdIZc V: 52 H:259 F:37
;; line 26357  (offset: 02D6E8) - OK from code analysis!

;; 02d7b0 jsl $03fa81   [03fa81] A:0000 X:0090 Y:001a S:0178 D:16c0 DB:01 nvMXdIZc V: 49 H:235 F: 7
;; line 26446  (offset: 02D7B0) - OK from code analysis!

;; 02d856 jsl $03fa81   [03fa81] A:0000 X:0040 Y:0012 S:0178 D:1ac0 DB:01 nvMXdIZc V: 67 H:146 F:13
;; line 26523  (offset: 02D856) - OK from code analysis!

;; 02dd9c jsl $03fa81   [03fa81] A:1a00 X:0000 Y:0014 S:0178 D:1ac0 DB:01 nVMXdIZc V: 58 H: 10 F:53
;; line 27147  (offset: 02DD9C) - OK from code analysis!

;; 02e13c jsl $03fa81   [03fa81] A:1900 X:009a Y:000e S:0178 D:1900 DB:01 nvMXdIZc V: 43 H:337 F:17
;; line 27567  (offset: 02E13C) - OK from code analysis!

;; 02e917 jsl $03fa81   [03fa81] A:ff00 X:0000 Y:000a S:0178 D:16c0 DB:01 nvMXdIZc V: 40 H: 70 F:13
;; line 28496  (offset: 02E917) - OK from code analysis!

;; 02e9ed jsl $03fa81   [03fa81] A:0300 X:0004 Y:001e S:0178 D:1b00 DB:01 nvMXdIZc V: 49 H: 25 F:56
;; line 28598  (offset: 02E9ED) - OK from code analysis!

;; line 28666  (offset: 02EA7E) - trace is missing!

;; 02ec03 jsl $03fa81   [03fa81] A:0000 X:0086 Y:000e S:0178 D:1ac0 DB:01 nvMXdIZc V: 39 H:190 F: 5
;; line 28846  (offset: 02EC03) - OK from code analysis!

;; 03834b jsl $03fa81   [03fa81] A:ff00 X:0000 Y:001e S:0178 D:1ac0 DB:01 nvMXdIZc V: 75 H:133 F:32
;; line 31577  (offset: 03834B) - OK from code analysis!

;; 03837a jsl $03fa81   [03fa81] A:0000 X:0000 Y:0012 S:0178 D:1b80 DB:01 nvMXdIZc V: 88 H:127 F: 1
;; line 31597  (offset: 03837A) - OK from code analysis!

;; 038a55 jsl $03fa81   [03fa81] A:0300 X:0018 Y:000e S:0178 D:1ac0 DB:01 nvMXdIZc V: 43 H:255 F:13
;; line 32447  (offset: 038A55) - OK from code analysis!

;; 038ba3 jsl $03fa81   [03fa81] A:0000 X:0018 Y:000c S:0178 D:1bc0 DB:01 nvMXdIZC V: 60 H:240 F:40
;; line 32603  (offset: 038BA3) - OK from code analysis!

;; 038f99 jsl $03fa81   [03fa81] A:1540 X:009b Y:000c S:0178 D:1500 DB:01 nvMXdIZc V: 19 H: 58 F:19
;; line 33091  (offset: 038F99) - OK from code analysis!

;; 039075 jsl $03fa81   [03fa81] A:154a X:009b Y:000c S:0178 D:1580 DB:01 nvMXdIZc V: 21 H:125 F:19
;; line 33210  (offset: 039075) - OK from code analysis!

;; 0391aa jsl $03fa81   [03fa81] A:1640 X:009b Y:000c S:0178 D:1600 DB:01 nvMXdIZc V: 23 H:199 F:19
;; line 33362  (offset: 0391AA) - OK from code analysis!

;; 03937d jsl $03fa81   [03fa81] A:0400 X:0000 Y:000c S:0178 D:1b40 DB:01 nVMXdIZc V: 77 H: 15 F:51
;; line 33603  (offset: 03937D) - OK from code analysis!

;; 039425 jsl $03fa81   [03fa81] A:00ce X:00ff Y:0004 S:0178 D:1bc0 DB:01 nvMXdIzC V: 54 H:218 F: 5
;; line 33682  (offset: 039425) - OK from code analysis!

;; 0394eb jsl $03fa81   [03fa81] A:0340 X:004e Y:000c S:0178 D:1b40 DB:01 nvMXdIzc V: 60 H:271 F:18
;; line 33777  (offset: 0394EB) - OK from code analysis!

;; 039c1b jsl $03fa81   [03fa81] A:0148 X:0000 Y:001c S:0178 D:1500 DB:01 nvMXdIZc V: 26 H:194 F:26
;; line 34635  (offset: 039C1B) - OK from code analysis!

;; 039f14 jsl $03fa81   [03fa81] A:1c03 X:00c6 Y:0010 S:0178 D:1c00 DB:01 nvMXdIzc V: 82 H: 38 F: 6
;; line 35001  (offset: 039F14) - OK from code analysis!

;; 039fba jsl $03fa81   [03fa81] A:0248 X:0000 Y:001c S:0178 D:16c0 DB:01 nvMXdIZc V: 32 H: 47 F:26
;; line 35075  (offset: 039FBA) - OK from code analysis!

;; 03a088 jsl $03fa81   [03fa81] A:1b00 X:00d8 Y:0010 S:0178 D:1b00 DB:01 nvMXdIZc V: 75 H:232 F:49
;; line 35175  (offset: 03A088) - OK from code analysis!

;; 03a0f9 jsl $03fa81   [03fa81] A:0148 X:0000 Y:001c S:0178 D:1780 DB:01 nvMXdIZc V: 35 H:158 F:26
;; line 35229  (offset: 03A0F9) - OK from code analysis!

;; 03a1f6 jsl $03fa81   [03fa81] A:1a00 X:001c Y:0004 S:0178 D:1ac0 DB:01 nvMXdIZc V: 55 H: 23 F: 6
;; line 35355  (offset: 03A1F6) - OK from code analysis!

;; 03a2d1 jsl $03fa81   [03fa81] A:1410 X:0010 Y:0016 S:0178 D:14c0 DB:01 nvMXdIzc V:260 H:105 F: 0
;; line 35461  (offset: 03A2D1) - OK from code analysis!

;; 03a3f0 jsl $03fa81   [03fa81] A:0040 X:00c0 Y:0002 S:0178 D:1540 DB:01 nvMXdIZC V: 36 H: 65 F:24
;; line 35588  (offset: 03A3F0) - OK from code analysis!

;; 03a411 jsl $03fa81   [03fa81] A:0095 X:00c0 Y:0002 S:0178 D:15c0 DB:01 nvMXdIzC V: 29 H:315 F:44
;; line 35602  (offset: 03A411) - OK from code analysis!

;; 03ad8f jsl $03fa81   [03fa81] A:ff00 X:0000 Y:001c S:0178 D:16c0 DB:01 nvMXdIZC V: 32 H: 71 F:18
;; line 36767  (offset: 03AD8F) - OK from code analysis!

;; 03ae9d jsl $03fa81   [03fa81] A:0300 X:000d Y:0004 S:0178 D:1b80 DB:01 nvMXdIZc V: 74 H: 48 F:51
;; line 36899  (offset: 03AE9D) - OK from code analysis!

;; 03aeb5 jsl $03fa81   [03fa81] A:0300 X:0008 Y:000c S:0178 D:1b40 DB:01 nvMXdIZc V: 65 H:145 F:32
;; line 36910  (offset: 03AEB5) - OK from code analysis!

;; 03afca jsl $03fa81   [03fa81] A:0000 X:0000 Y:00d4 S:0178 D:1700 DB:01 nvMXdIZc V: 56 H: 65 F: 0
;; line 37039  (offset: 03AFCA) - OK from code analysis!

;; 03c2b9 jsl $03fa81   [03fa81] A:0400 X:0048 Y:000e S:0178 D:16c0 DB:01 nvMXdIZc V: 65 H: 43 F:40
;; line 39320  (offset: 03C2B9) - OK from code analysis!

;; 03d213 jsl $03fa81   [03fa81] A:1540 X:0002 Y:001e S:0178 D:1580 DB:01 nvMXdIZc V: 50 H:192 F:33
;; line 41123  (offset: 03D213) - OK from code analysis!

;; 03d3b8 jsl $03fa81   [03fa81] A:1540 X:0039 Y:0003 S:0178 D:15c0 DB:01 nvMXdIZc V: 53 H: 52 F:33
;; line 41318  (offset: 03D3B8) - OK from code analysis!

;; 03d699 jsl $03fa81   [03fa81] A:1640 X:0039 Y:0003 S:0178 D:1600 DB:01 nvMXdIZc V: 55 H:254 F:33
;; line 41638  (offset: 03D699) - OK from code analysis!

;; 03d836 jsl $03fa81   [03fa81] A:1640 X:0028 Y:0004 S:0178 D:1640 DB:01 nvMXdIZc V: 57 H:327 F:33
;; line 41828  (offset: 03D836) - OK from code analysis!

;; 03d9b5 jsl $03fa81   [03fa81] A:1640 X:0028 Y:0004 S:0178 D:16c0 DB:01 nvMXdIZc V: 60 H:151 F:33
;; line 42004  (offset: 03D9B5) - OK from code analysis!

;; 03dcd5 jsl $03fa81   [03fa81] A:0274 X:0054 Y:0006 S:0178 D:1b00 DB:01 nvMXdIZc V: 64 H:129 F:57
;; line 42376  (offset: 03DCD5) - OK from code analysis!

;; 03dd2b jsl $03fa81   [03fa81] A:1a4c X:0003 Y:0018 S:0178 D:1ac0 DB:01 nvMXdIZc V: 64 H:265 F:18
;; line 42414  (offset: 03DD2B) - OK from code analysis!

;; 03ddbb jsl $03fa81   [03fa81] A:1740 X:0038 Y:0004 S:0178 D:1740 DB:01 nvMXdIzc V: 65 H: 23 F:33
;; line 42487  (offset: 03DDBB) - OK from code analysis!

;; 03e03a jsl $03fa81   [03fa81] A:0000 X:0016 Y:00ff S:0178 D:1c00 DB:01 nvMXdIZc V: 70 H:112 F:47
;; line 42810  (offset: 03E03A) - OK from code analysis!

;; 04b8d4 jsl $03fa81   [03fa81] A:1700 X:0000 Y:0018 S:0178 D:1740 DB:01 nvMXdIZc V: 27 H:205 F:22
;; line 48672  (offset: 04B8D4) - OK from code analysis!

;; 04ba67 jsl $03fa81   [03fa81] A:1b00 X:0098 Y:0016 S:0178 D:1bc0 DB:01 nvMXdIZc V: 67 H: 65 F: 4
;; line 48839  (offset: 04BA67) - OK from code analysis!

;; 04c50b jsl $03fa81   [03fa81] A:0400 X:0018 Y:000c S:0178 D:1b40 DB:01 nvMXdIZc V: 47 H:316 F: 7
;; line 50100  (offset: 04C50B) - OK from code analysis!

;; 04c568 jsl $03fa81   [03fa81] A:0200 X:009a Y:000c S:0178 D:1cc0 DB:01 nvMXdIZC V: 60 H:220 F:13
;; line 50145  (offset: 04C568) - OK from code analysis!

;; 04c768 jsl $03fa81   [03fa81] A:1540 X:0000 Y:0010 S:0178 D:1500 DB:01 nvMXdIzc V: 14 H: 52 F:23
;; line 50391  (offset: 04C768) - OK from code analysis!

;; 04ebe5 jsl $03fa81   [03fa81] A:0500 X:0548 Y:eb61 S:0178 D:1240 DB:01 nvMxdIZc V: 61 H:208 F: 4
;; line 54795  (offset: 04EBE5) - OK from code analysis!

;; 04edd3 jsl $03fa81   [03fa81] A:003f X:0000 Y:0012 S:0176 D:1180 DB:01 nvMXdIzc V: 37 H:209 F:20
;; line 55029  (offset: 04EDD3) - OK from code analysis!

;; 04f652 jsl $03fa81   [03fa81] A:0000 X:0004 Y:0018 S:0178 D:11c0 DB:01 nvMXdIZc V: 43 H:271 F:35
;; line 56067  (offset: 04F652) - OK from code analysis!

;; 04f9a2 jsl $03fa81   [03fa81] A:0000 X:0006 Y:001e S:0178 D:1ac0 DB:01 nvMXdIZc V: 28 H:211 F:15
;; line 56457  (offset: 04F9A2) - OK from code analysis!

;; 028bcb jsl $03fa9a   [03fa9a] A:0001 X:00a4 Y:0000 S:0178 D:1b00 DB:01 nVMXdIzc V: 70 H:325 F:17
;; line 17260  (offset: 028BCB) - OK from code analysis!

;; 028bfe jsl $03fa9a   [03fa9a] A:1c02 X:00c0 Y:0000 S:0178 D:1c40 DB:01 nvMXdIzc V: 77 H: 26 F:17
;; line 17284  (offset: 028BFE) - OK from code analysis!

;; 028f4a jsl $03fa9a   [03fa9a] A:0001 X:0006 Y:0004 S:0178 D:1c40 DB:01 nvMXdIzC V: 25 H:237 F:42
;; line 17687  (offset: 028F4A) - OK from code analysis!

;; 029669 jsl $03fa9a   [03fa9a] A:3c02 X:0060 Y:000c S:0178 D:1ac0 DB:01 nVMXdIzc V: 35 H:134 F: 1
;; line 18577  (offset: 029669) - OK from code analysis!

;; 02997c jsl $03fa9a   [03fa9a] A:0001 X:0088 Y:001e S:0178 D:1ac0 DB:01 nvMXdIzc V: 34 H:226 F:55
;; line 18962  (offset: 02997C) - OK from code analysis!

;; 02b2c6 jml $03fa9a   [03fa9a] A:0001 X:0010 Y:00c8 S:0175 D:1780 DB:01 nvMXdIzc V: 34 H:226 F:32
;; line 22056  (offset: 02B2C6) - OK from code analysis!

;; 02b499 jsl $03fa9a   [03fa9a] A:17e1 X:00ac Y:000c S:0178 D:1780 DB:01 NvMXdIzC V: 32 H: 79 F:48
;; line 22267  (offset: 02B499) - OK from code analysis!

;; 02b673 jsl $03fa9a   [03fa9a] A:1c10 X:0016 Y:0010 S:0178 D:1c00 DB:01 nvMXdIzc V: 56 H:130 F:58
;; line 22490  (offset: 02B673) - OK from code analysis!

;; 02b695 jsl $03fa9a   [03fa9a] A:1c02 X:0016 Y:0018 S:0178 D:1c00 DB:01 nvMXdIzc V: 50 H:333 F:43
;; line 22508  (offset: 02B695) - OK from code analysis!

;; 02ba74 jsl $03fa9a   [03fa9a] A:2b6f X:004e Y:0003 S:0178 D:16c0 DB:01 nvMXdIzC V: 57 H:313 F:48
;; line 22959  (offset: 02BA74) - OK from code analysis!

;; 02bc56 jml $03fa9a   [03fa9a] A:0084 X:006a Y:000c S:0178 D:1800 DB:01 NvMXdIzc V: 33 H: 81 F:47
;; line 23186  (offset: 02BC56) - OK from code analysis!

;; 02bf1b jsl $03fa9a   [03fa9a] A:009d X:00ff Y:0016 S:0178 D:1ac0 DB:01 NvMXdIzc V: 61 H:162 F:25
;; line 23526  (offset: 02BF1B) - OK from code analysis!

;; 02c780 jml $03fa9a   [03fa9a] A:fff0 X:0002 Y:00ff S:0178 D:1740 DB:01 NvMXdIzC V: 17 H: 69 F:11
;; line 24533  (offset: 02C780) - OK from code analysis!

;; 02c867 jml $03fa9a   [03fa9a] A:170c X:0000 Y:0010 S:0178 D:1740 DB:01 nvMXdIzC V: 22 H:232 F:52
;; line 24641  (offset: 02C867) - OK from code analysis!

;; 02c92a jsl $03fa9a   [03fa9a] A:0002 X:0080 Y:001e S:0178 D:1b00 DB:01 nvMXdIzc V: 52 H: 50 F:33
;; line 24734  (offset: 02C92A) - OK from code analysis!

;; 02cc75 jsl $03fa9a   [03fa9a] A:1a10 X:0000 Y:000e S:0178 D:1ac0 DB:01 nvMXdIzc V: 77 H: 11 F:35
;; line 25113  (offset: 02CC75) - OK from code analysis!

;; 02cc97 jsl $03fa9a   [03fa9a] A:1a02 X:002a Y:000e S:0178 D:1ac0 DB:01 nvMXdIzc V: 66 H: 45 F:17
;; line 25131  (offset: 02CC97) - OK from code analysis!

;; 02cdc7 jsl $03fa9a   [03fa9a] A:ffff X:0020 Y:00ff S:0178 D:1740 DB:01 NvMXdIzC V: 29 H:184 F: 9
;; line 25271  (offset: 02CDC7) - OK from code analysis!

;; 02ce6d jsl $03fa9a   [03fa9a] A:0000 X:0002 Y:0033 S:0178 D:1740 DB:01 nvMXdIZc V: 40 H: 97 F: 0
;; line 25362  (offset: 02CE6D) - OK from code analysis!

;; 02d35a jsl $03fa9a   [03fa9a] A:1a02 X:00ff Y:00ff S:0178 D:1ac0 DB:01 nvMXdIzc V: 24 H:204 F: 0
;; line 25941  (offset: 02D35A) - OK from code analysis!

;; 02d86a jsl $03fa9a   [03fa9a] A:2601 X:005c Y:0015 S:0178 D:1ac0 DB:01 nvMXdIzc V: 57 H:302 F:12
;; line 26531  (offset: 02D86A) - OK from code analysis!

;; 02dda2 jsl $03fa9a   [03fa9a] A:1a01 X:0000 Y:000a S:0178 D:1ac0 DB:01 nVMXdIzc V: 53 H:152 F:50
;; line 27149  (offset: 02DDA2) - OK from code analysis!

;; 02e145 jsl $03fa9a   [03fa9a] A:1803 X:0000 Y:0000 S:0178 D:18c0 DB:01 nvMXdIzc V: 41 H:267 F:17
;; line 27572  (offset: 02E145) - OK from code analysis!

;; 02e359 jsl $03fa9a   [03fa9a] A:1402 X:0082 Y:0008 S:0178 D:14c0 DB:01 nvMXdIzc V: 34 H:118 F:15
;; line 27820  (offset: 02E359) - OK from code analysis!

;; 02e3c3 jsl $03fa9a   [03fa9a] A:149b X:001e Y:0012 S:0178 D:14c0 DB:01 NvMXdIzc V: 27 H:332 F:48
;; line 27868  (offset: 02E3C3) - OK from code analysis!

;; 02e9de jsl $03fa9a   [03fa9a] A:1b02 X:0062 Y:001e S:0178 D:1b00 DB:01 nvMXdIzc V: 48 H:106 F:56
;; line 28592  (offset: 02E9DE) - OK from code analysis!

;; line 30530  (offset: 02FA94) - trace is missing!

;; 02fd35 jsl $03fa9a   [03fa9a] A:0111 X:00be Y:00f1 S:0132 D:1040 DB:01 NvmXdIzc V:237 H:240 F:29
;; line 30833  (offset: 02FD35) - OK from code analysis!

;; 038a46 jsl $03fa9a   [03fa9a] A:1a03 X:00c0 Y:0002 S:0178 D:1ac0 DB:01 nvMXdIzc V: 43 H:213 F:10
;; line 32441  (offset: 038A46) - OK from code analysis!

;; 03936e jsl $03fa9a   [03fa9a] A:936e X:0052 Y:000c S:0178 D:1ac0 DB:01 NvMXdIzc V: 72 H:325 F:51
;; line 33597  (offset: 03936E) - OK from code analysis!

;; 0394f1 jsl $03fa9a   [03fa9a] A:00aa X:004e Y:000c S:0178 D:1b40 DB:01 NvMXdIzc V: 61 H: 25 F:18
;; line 33779  (offset: 0394F1) - OK from code analysis!

;; 039ed7 jml $03fa9a   [03fa9a] A:0113 X:0031 Y:0010 S:0178 D:1500 DB:01 nvMXdIzc V: 55 H:119 F: 6
;; line 34970  (offset: 039ED7) - OK from code analysis!

;; 039f1d jsl $03fa9a   [03fa9a] A:00c4 X:00c6 Y:0010 S:0178 D:1c00 DB:01 NvMXdIzc V: 82 H:132 F: 6
;; line 35005  (offset: 039F1D) - OK from code analysis!

;; 03a0e1 jsl $03fa9a   [03fa9a] A:0100 X:0084 Y:0010 S:0178 D:1b00 DB:01 nvMXdIzc V: 84 H:120 F:46
;; line 35219  (offset: 03A0E1) - OK from code analysis!

;; 03a1ff jsl $03fa9a   [03fa9a] A:0403 X:00c4 Y:0006 S:0178 D:1ac0 DB:01 nvMXdIzc V: 55 H: 77 F: 5
;; line 35359  (offset: 03A1FF) - OK from code analysis!

;; 03a884 jsl $03fa9a   [03fa9a] A:1403 X:0002 Y:0002 S:0178 D:14c0 DB:01 nvMXdIzc V: 26 H: 86 F:13
;; line 36127  (offset: 03A884) - OK from code analysis!

;; 03aa7d jsl $03fa9a   [03fa9a] A:1408 X:0000 Y:002f S:0178 D:14c0 DB:01 nvMXdIzc V:256 H:114 F:11
;; line 36382  (offset: 03AA7D) - OK from code analysis!

;; 03ab8a jsl $03fa9a   [03fa9a] A:ab03 X:00c0 Y:0002 S:0178 D:14c0 DB:01 nvMXdIzc V: 30 H: 86 F:32
;; line 36511  (offset: 03AB8A) - OK from code analysis!

;; 03ae8e jsl $03fa9a   [03fa9a] A:2642 X:0068 Y:0001 S:0178 D:1ac0 DB:01 nvMXdIzc V: 61 H: 89 F:51
;; line 36893  (offset: 03AE8E) - OK from code analysis!

;; 03aea6 jsl $03fa9a   [03fa9a] A:1a03 X:0003 Y:000c S:0178 D:1ac0 DB:01 nvMXdIzc V: 61 H:254 F:32
;; line 36904  (offset: 03AEA6) - OK from code analysis!

;; 03b670 jsl $03fa9a   [03fa9a] A:1403 X:008a Y:0018 S:0178 D:14c0 DB:01 nvMXdIzc V: 50 H:170 F:38
;; line 37855  (offset: 03B670) - OK from code analysis!

;; 03b8e5 jsl $03fa9a   [03fa9a] A:b802 X:0000 Y:0036 S:0178 D:14c0 DB:01 nvMXdIzc V: 33 H: 50 F:19
;; line 38159  (offset: 03B8E5) - OK from code analysis!

;; 03ba8f jsl $03fa9a   [03fa9a] A:14ff X:0082 Y:0001 S:0178 D:14c0 DB:01 nvMXdIZC V: 28 H:180 F:27
;; line 38354  (offset: 03BA8F) - OK from code analysis!

;; 03bdbd jsl $03fa9a   [03fa9a] A:1712 X:0058 Y:0036 S:0178 D:1700 DB:01 nvMXdIzC V: 54 H:292 F: 6
;; line 38736  (offset: 03BDBD) - OK from code analysis!

;; 03c2aa jsl $03fa9a   [03fa9a] A:0000 X:0090 Y:0018 S:0178 D:16c0 DB:01 nvMXdIzc V: 55 H:338 F:38
;; line 39314  (offset: 03C2AA) - OK from code analysis!

;; 03c39a jsl $03fa9a   [03fa9a] A:0140 X:0003 Y:0000 S:0178 D:0fc0 DB:01 nvmxdIzc V: 30 H:192 F:33
;; line 39431  (offset: 03C39A) - OK from code analysis!

;; 03c747 jsl $03fa9a   [03fa9a] A:0f03 X:0007 Y:004b S:0178 D:0fc0 DB:01 nvMXdIzc V:237 H: 45 F:44
;; line 39852  (offset: 03C747) - OK from code analysis!

;; 03dcc6 jsl $03fa9a   [03fa9a] A:1b03 X:0058 Y:000a S:0178 D:1b00 DB:01 nvMXdIzc V: 74 H: 20 F:54
;; line 42370  (offset: 03DCC6) - OK from code analysis!

;; 03dd31 jsl $03fa9a   [03fa9a] A:00a9 X:0003 Y:0018 S:0178 D:1ac0 DB:01 NvMXdIzc V: 65 H: 19 F:18
;; line 42416  (offset: 03DD31) - OK from code analysis!

;; 03e044 jml $03fa9a   [03fa9a] A:008c X:0016 Y:00ff S:0178 D:1c00 DB:01 NvMXdIzc V: 70 H:274 F:47
;; line 42813  (offset: 03E044) - OK from code analysis!

;; 04c4fc jsl $03fa9a   [03fa9a] A:1a04 X:0000 Y:000c S:0178 D:1ac0 DB:01 nvMXdIzc V: 44 H:100 F: 7
;; line 50094  (offset: 04C4FC) - OK from code analysis!

;; 04c559 jsl $03fa9a   [03fa9a] A:1c04 X:0008 Y:000c S:0178 D:1cc0 DB:01 nvMXdIzc V: 59 H:288 F:13
;; line 50139  (offset: 04C559) - OK from code analysis!

;; 04c62c jsl $03fa9a   [03fa9a] A:1b04 X:0018 Y:000c S:0178 D:1b00 DB:01 nvMXdIzc V: 45 H:268 F: 7
;; line 50238  (offset: 04C62C) - OK from code analysis!

;; 04cb6d jsl $03fa9a   [03fa9a] A:1604 X:0000 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 25 H: 55 F:14
;; line 50859  (offset: 04CB6D) - OK from code analysis!

;; 04cdb7 jml $03fa9a   [03fa9a] A:1b93 X:00ea Y:00a8 S:0178 D:1b00 DB:01 NvMXdIzc V: 49 H: 29 F:42
;; line 51126  (offset: 04CDB7) - OK from code analysis!

;; 04cf6d jsl $03fa9a   [03fa9a] A:1b00 X:00a6 Y:0008 S:0178 D:1bc0 DB:01 nvMXdIzc V: 61 H:199 F:21
;; line 51330  (offset: 04CF6D) - OK from code analysis!

;; 04da04 jsl $03fa9a   [03fa9a] A:10da X:0010 Y:009b S:0135 D:1000 DB:01 NvMXdIzc V:233 H: 32 F: 1
;; line 52644  (offset: 04DA04) - OK from code analysis!

;; 04da29 jml $03fa9a   [03fa9a] A:1004 X:0000 Y:009b S:0135 D:1000 DB:01 nvMXdIzc V:238 H: 24 F: 2
;; line 52664  (offset: 04DA29) - OK from code analysis!

;; 04dbd0 jml $03fa9a   [03fa9a] A:1019 X:0000 Y:00ad S:0135 D:1000 DB:01 nvMXdIzc V:236 H:117 F:36
;; line 52869  (offset: 04DBD0) - OK from code analysis!

;; 04dd42 jml $03fa9a   [03fa9a] A:0000 X:0000 Y:009b S:0135 D:1000 DB:01 NvmXdIzc V:233 H: 59 F:38
;; line 53042  (offset: 04DD42) - OK from code analysis!

;; 04dfb1 jsl $03fa9a   [03fa9a] A:0008 X:0001 Y:0000 S:0178 D:1000 DB:01 nvMXdIzc V:259 H:312 F:28
;; line 53338  (offset: 04DFB1) - OK from code analysis!

;; 04eaa5 jsl $03fa9a   [03fa9a] A:111d X:0006 Y:0016 S:0176 D:1180 DB:01 nvMXdIzc V: 62 H:277 F:24
;; line 54649  (offset: 04EAA5) - OK from code analysis!

;; 04ebd2 jsl $03fa9a   [03fa9a] A:ec88 X:1500 Y:0009 S:0178 D:1180 DB:01 nvMxdIZC V: 54 H:106 F: 0
;; line 54787  (offset: 04EBD2) - OK from code analysis!

;; 04ee1c jsl $03fa9a   [03fa9a] A:1100 X:0004 Y:001a S:0178 D:1180 DB:01 nvMXdIzc V: 47 H: 75 F:52
;; line 55065  (offset: 04EE1C) - OK from code analysis!

;; 04f021 jsl $03fa9a   [03fa9a] A:1104 X:0001 Y:001e S:0178 D:1180 DB:01 nvMXdIzc V: 52 H:218 F:23
;; line 55303  (offset: 04F021) - OK from code analysis!

;; 04f041 jsl $03fa9a   [03fa9a] A:1104 X:0004 Y:0010 S:0178 D:1180 DB:01 nvMXdIzc V: 25 H:330 F:35
;; line 55316  (offset: 04F041) - OK from code analysis!

;; 04f2d6 jsl $03fa9a   [03fa9a] A:1104 X:0040 Y:001a S:0178 D:11c0 DB:01 nvMXdIzc V: 17 H:155 F: 4
;; line 55632  (offset: 04F2D6) - OK from code analysis!

;; 04f466 jsl $03fa9a   [03fa9a] A:1104 X:0004 Y:0004 S:0178 D:1180 DB:01 nvmXdIzc V: 16 H:310 F:31
;; line 55824  (offset: 04F466) - OK from code analysis!

;; 04f52d jsl $03fa9a   [03fa9a] A:1204 X:0000 Y:0023 S:0178 D:1200 DB:01 nvMXdIzc V:  8 H:231 F:35
;; line 55919  (offset: 04F52D) - OK from code analysis!

;; 04f98d jsl $03fa9a   [03fa9a] A:1a04 X:0040 Y:0000 S:0178 D:1ac0 DB:01 nvMXdIzc V: 26 H: 80 F:13
;; line 56449  (offset: 04F98D) - OK from code analysis!

;; 009634 jsl $03fadb   [03fadb] A:1000 X:0020 Y:00e2 S:01b8 D:1000 DB:01 nvMXdIZc V:239 H: 23 F:11
;; line 2655   (offset: 009634) - OK from code analysis!

;; 009656 jsl $03fadb   [03fadb] A:1000 X:0020 Y:00e2 S:01b8 D:1000 DB:01 nvMXdIZc V:239 H: 28 F:17
;; line 2668   (offset: 009656) - OK from code analysis!

;; 028365 jsl $03fadb   [03fadb] A:1602 X:0005 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 31 H: 70 F:33
;; line 16229  (offset: 028365) - OK from code analysis!

;; 02b2a2 jsl $03fadb   [03fadb] A:00e9 X:0000 Y:0099 S:0175 D:1780 DB:01 nvMXdIZc V: 40 H: 82 F:43
;; line 22044  (offset: 02B2A2) - OK from code analysis!

;; 02b2b6 jsl $03fadb   [03fadb] A:000f X:000a Y:0056 S:0175 D:16c0 DB:01 nvMXdIzc V: 32 H:338 F:55
;; line 22050  (offset: 02B2B6) - OK from code analysis!

;; 02b4cb jsl $03fadb   [03fadb] A:0040 X:0056 Y:0000 S:0178 D:17c0 DB:01 NvMXdIzc V: 23 H: 36 F:10
;; line 22292  (offset: 02B4CB) - OK from code analysis!

;; 02b7df jsl $03fadb   [03fadb] A:2bf8 X:00d8 Y:00bf S:0178 D:1740 DB:01 nvMXdIzc V: 39 H:  5 F:55
;; line 22662  (offset: 02B7DF) - OK from code analysis!

;; 02b810 jsl $03fadb   [03fadb] A:2b00 X:0009 Y:00f6 S:0178 D:17c0 DB:01 nvMXdIzc V: 39 H:117 F:31
;; line 22682  (offset: 02B810) - OK from code analysis!

;; 02b99e jsl $03fadb   [03fadb] A:b921 X:0007 Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 43 H:213 F:16
;; line 22858  (offset: 02B99E) - OK from code analysis!

;; 02bdb3 jsl $03fadb   [03fadb] A:0000 X:0004 Y:0010 S:0178 D:1740 DB:01 NvmXdIzc V: 37 H:208 F:47
;; line 23352  (offset: 02BDB3) - OK from code analysis!

;; 02c10c jsl $03fadb   [03fadb] A:c100 X:00f0 Y:0006 S:0178 D:1700 DB:01 nvMXdIzc V: 30 H:275 F:44
;; line 23759  (offset: 02C10C) - OK from code analysis!

;; 02c39e jsl $03fadb   [03fadb] A:c367 X:0008 Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V: 23 H:339 F:23
;; line 24072  (offset: 02C39E) - OK from code analysis!

;; 02c3ee jsl $03fadb   [03fadb] A:c3e1 X:0008 Y:0014 S:0178 D:16c0 DB:01 nvMXdIzc V: 23 H:276 F:51
;; line 24108  (offset: 02C3EE) - OK from code analysis!

;; 02c449 jsl $03fadb   [03fadb] A:0001 X:00ff Y:0014 S:0178 D:16c0 DB:01 nvMXdIZc V: 21 H:243 F: 4
;; line 24146  (offset: 02C449) - OK from code analysis!

;; 02c609 jsl $03fadb   [03fadb] A:c609 X:0000 Y:00ff S:0178 D:18c0 DB:01 NvMXdIzc V: 60 H:333 F: 3
;; line 24361  (offset: 02C609) - OK from code analysis!

;; 02cb8f jsl $03fadb   [03fadb] A:002e X:0006 Y:0002 S:0178 D:1700 DB:01 nvMXdIzc V: 29 H:159 F:52
;; line 25010  (offset: 02CB8F) - OK from code analysis!

;; 02cba4 jsl $03fadb   [03fadb] A:0048 X:0000 Y:0018 S:0178 D:1740 DB:01 nvMXdIzc V: 22 H: 90 F:40
;; line 25017  (offset: 02CBA4) - OK from code analysis!

;; 02d03c jsl $03fadb   [03fadb] A:0080 X:0000 Y:0004 S:0178 D:1ac0 DB:01 NvMXdIzc V: 26 H:107 F:12
;; line 25572  (offset: 02D03C) - OK from code analysis!

;; 02d3c2 jsl $03fadb   [03fadb] A:00cf X:00ff Y:001a S:0178 D:1ac0 DB:01 nvMXdIzc V: 26 H:157 F:32
;; line 25989  (offset: 02D3C2) - OK from code analysis!

;; 02d4db jsl $03fadb   [03fadb] A:d461 X:0090 Y:0014 S:0178 D:16c0 DB:01 nvMXdIzc V: 45 H:224 F:59
;; line 26120  (offset: 02D4DB) - OK from code analysis!

;; 02d56a jsl $03fadb   [03fadb] A:d538 X:0084 Y:001a S:0178 D:16c0 DB:01 nvMXdIzc V: 44 H:155 F:36
;; line 26187  (offset: 02D56A) - OK from code analysis!

;; 02d603 jsl $03fadb   [03fadb] A:d520 X:0006 Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 38 H:207 F:21
;; line 26257  (offset: 02D603) - OK from code analysis!

;; line 26350  (offset: 02D6D5) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $02D6E8 | dis: 19
;;                        JSL.L $03FA81                        ;02D6E8|2281FA03|03FA81;  

;; 02d9ea jsl $03fadb   [03fadb] A:d9e6 X:0002 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 15 H:250 F:15
;; line 26714  (offset: 02D9EA) - OK from code analysis!

;; 02db4c jsl $03fadb   [03fadb] A:0c21 X:003a Y:0018 S:0178 D:16c0 DB:01 nvMXdIzC V: 26 H:253 F:47
;; line 26872  (offset: 02DB4C) - OK from code analysis!

;; 02dbe7 jsl $03fadb   [03fadb] A:0000 X:0000 Y:0014 S:0178 D:1700 DB:01 nvMXdIzc V: 37 H: 60 F:29
;; line 26942  (offset: 02DBE7) - OK from code analysis!

;; 02dc15 jsl $03fadb   [03fadb] A:0004 X:00ff Y:0010 S:0178 D:1700 DB:01 nvMXdIzc V: 27 H:  8 F:11
;; line 26963  (offset: 02DC15) - OK from code analysis!

;; 02dc49 jsl $03fadb   [03fadb] A:2b93 X:003c Y:0006 S:0178 D:1700 DB:01 nvMXdIzc V: 33 H:329 F:12
;; line 26984  (offset: 02DC49) - OK from code analysis!

;; 02dfef jsl $03fadb   [03fadb] A:1702 X:0056 Y:0000 S:0178 D:1740 DB:01 nvMXdIzc V: 25 H:229 F:19
;; line 27417  (offset: 02DFEF) - OK from code analysis!

;; line 28659  (offset: 02EA6B) - trace is missing!

;; 038df7 jsl $03fadb   [03fadb] A:1403 X:0002 Y:0000 S:0176 D:14c0 DB:01 nvMXdIzc V: 27 H:  3 F:45
;; line 32879  (offset: 038DF7) - OK from code analysis!

;; 038e50 jsl $03fadb   [03fadb] A:1403 X:0004 Y:0014 S:0176 D:14c0 DB:01 nvMXdIzc V: 33 H:288 F:50
;; line 32924  (offset: 038E50) - OK from code analysis!

;; 03941d jsl $03fadb   [03fadb] A:ffff X:00aa Y:0004 S:0178 D:1bc0 DB:01 nvMXdIzC V: 53 H:326 F: 5
;; line 33680  (offset: 03941D) - OK from code analysis!

;; 039aea jsl $03fadb   [03fadb] A:01f8 X:0000 Y:001c S:0178 D:14c0 DB:01 nvMXdIzC V: 24 H:208 F:26
;; line 34488  (offset: 039AEA) - OK from code analysis!

;; 03a97e jsl $03fadb   [03fadb] A:0095 X:00e6 Y:000a S:0178 D:14c0 DB:01 NvMXdIzc V: 27 H: 71 F:31
;; line 36252  (offset: 03A97E) - OK from code analysis!

;; 03af81 jsl $03fadb   [03fadb] A:007d X:0000 Y:0008 S:0178 D:1700 DB:01 nvMXdIzC V: 52 H:190 F: 0
;; line 37008  (offset: 03AF81) - OK from code analysis!

;; 03afbb jsl $03fadb   [03fadb] A:0000 X:0000 Y:0003 S:0178 D:1700 DB:01 NvMXdIzc V: 45 H:117 F:58
;; line 37033  (offset: 03AFBB) - OK from code analysis!

;; 03b142 jsl $03fadb   [03fadb] A:00ff X:0002 Y:000c S:0178 D:14c0 DB:01 NvMXdIzc V: 31 H:321 F:48
;; line 37204  (offset: 03B142) - OK from code analysis!

;; 03b273 jsl $03fadb   [03fadb] A:0004 X:0002 Y:0000 S:0178 D:14c0 DB:01 nvMXdIzC V: 35 H:106 F: 5
;; line 37359  (offset: 03B273) - OK from code analysis!

;; 03b2d7 jsl $03fadb   [03fadb] A:00e9 X:0002 Y:00ff S:0178 D:14c0 DB:01 NvMXdIzC V: 68 H:182 F:35
;; line 37410  (offset: 03B2D7) - OK from code analysis!

;; 03b704 jsl $03fadb   [03fadb] A:0000 X:0000 Y:005f S:0178 D:14c0 DB:01 nvMXdIZC V:  9 H:220 F:55
;; line 37930  (offset: 03B704) - OK from code analysis!

;; 03b77b jsl $03fadb   [03fadb] A:14c0 X:0050 Y:0083 S:0178 D:14c0 DB:01 NvMXdIzc V:  9 H:159 F:15
;; line 37991  (offset: 03B77B) - OK from code analysis!

;; 03b971 jsl $03fadb   [03fadb] A:0000 X:0000 Y:001c S:0178 D:14c0 DB:01 nvMXdIZc V: 44 H:308 F: 6
;; line 38222  (offset: 03B971) - OK from code analysis!

;; 04b89e jsl $03fadb   [03fadb] A:1604 X:005a Y:0054 S:0178 D:16c0 DB:01 nvMXdIzc V: 30 H: 78 F:55
;; line 48649  (offset: 04B89E) - OK from code analysis!

;; 04b96d jsl $03fadb   [03fadb] A:0087 X:0000 Y:0012 S:0175 D:1740 DB:01 nVmXdIZC V: 36 H:121 F:20
;; line 48734  (offset: 04B96D) - OK from code analysis!

;; 04bc00 jsl $03fadb   [03fadb] A:0110 X:00ec Y:0000 S:0175 D:14c0 DB:01 NvmXdIzC V: 43 H:204 F:16
;; line 49030  (offset: 04BC00) - OK from code analysis!

;; 04c16c jsl $03fadb   [03fadb] A:ffe4 X:0004 Y:00ff S:0178 D:14c0 DB:01 NvmXdIzC V: 29 H:312 F:32
;; line 49673  (offset: 04C16C) - OK from code analysis!

;; 04c185 jsl $03fadb   [03fadb] A:0000 X:00fc Y:0004 S:0178 D:14c0 DB:01 nvmXdIzc V: 39 H:301 F:12
;; line 49684  (offset: 04C185) - OK from code analysis!

;; 04c1a3 jsl $03fadb   [03fadb] A:ff00 X:0002 Y:0006 S:0178 D:14c0 DB:01 NvmXdIzc V: 31 H: 15 F:35
;; line 49698  (offset: 04C1A3) - OK from code analysis!

;; 04c840 jsl $03fadb   [03fadb] A:c82f X:0056 Y:000e S:0178 D:14c0 DB:01 nvMXdIzc V: 23 H:131 F:45
;; line 50494  (offset: 04C840) - OK from code analysis!

;; 04c8d4 jsl $03fadb   [03fadb] A:1404 X:0000 Y:0085 S:0178 D:14c0 DB:01 nvMXdIzc V: 23 H:164 F:21
;; line 50557  (offset: 04C8D4) - OK from code analysis!

;; 04c939 jsl $03fadb   [03fadb] A:1404 X:0000 Y:000a S:0178 D:14c0 DB:01 nvMXdIzc V: 38 H:249 F:26
;; line 50604  (offset: 04C939) - OK from code analysis!

;; 04dc9b jsl $03fadb   [03fadb] A:1004 X:0000 Y:009b S:0135 D:1040 DB:01 nvMXdIzc V:256 H:287 F:22
;; line 52966  (offset: 04DC9B) - OK from code analysis!

;; 04de0e jsl $03fadb   [03fadb] A:0040 X:0000 Y:002e S:0135 D:1000 DB:01 nvmXdIZC V:232 H:303 F:58
;; line 53139  (offset: 04DE0E) - OK from code analysis!

;; 04de4c jsl $03fadb   [03fadb] A:009f X:0000 Y:009b S:0135 D:1000 DB:01 nvMXdIzc V:234 H:199 F:25
;; line 53167  (offset: 04DE4C) - OK from code analysis!

;; 04de87 jml $03fadb   [03fadb] A:0075 X:0000 Y:002e S:0135 D:1000 DB:01 NvmXdIzc V:237 H: 45 F:44
;; line 53195  (offset: 04DE87) - OK from code analysis!

;; 04e03f jsl $03fadb   [03fadb] A:1004 X:0000 Y:0040 S:0178 D:1000 DB:01 nvMXdIzc V: 24 H:328 F:33
;; line 53404  (offset: 04E03F) - OK from code analysis!

;; 04e09b jsl $03fadb   [03fadb] A:1001 X:0000 Y:0076 S:0178 D:1000 DB:01 nvmXdIZC V:254 H:262 F:10
;; line 53447  (offset: 04E09B) - OK from code analysis!

;; 04e19f jsl $03fadb   [03fadb] A:0081 X:00e4 Y:0000 S:0178 D:1080 DB:01 nvMXdIzc V:260 H:232 F: 3
;; line 53566  (offset: 04E19F) - OK from code analysis!

;; 04eb40 jsl $03fadb   [03fadb] A:ec00 X:0062 Y:0012 S:0178 D:1180 DB:01 nvMxdIzc V: 47 H: 73 F:48
;; line 54724  (offset: 04EB40) - OK from code analysis!

;; 04ed64 jsl $03fadb   [03fadb] A:1104 X:0002 Y:001a S:0178 D:1180 DB:01 nvmXdIzc V: 20 H:222 F:56
;; line 54980  (offset: 04ED64) - OK from code analysis!

;; line 54999  (offset: 04ED8F) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $04ED93 | dis: 4
;;                        JSL.L $03FB11                        ;04ED93|2211FB03|03FB11;  

;; 04faca jsl $03fadb   [03fadb] A:ffff X:00ff Y:0010 S:0178 D:1400 DB:01 nvMXdIZc V: 18 H:322 F:31
;; line 56596  (offset: 04FACA) - OK from code analysis!

;; 00965e jsl $03faf6   [03faf6] A:0062 X:0000 Y:00e2 S:01b8 D:1000 DB:01 nvMXdIZc V:239 H:241 F:17
;; line 2670   (offset: 00965E) - OK from code analysis!

;; 028461 jsl $03faf6   [03faf6] A:1a02 X:0006 Y:0016 S:0178 D:1ac0 DB:01 nvMXdIzc V: 37 H:190 F:50
;; line 16346  (offset: 028461) - OK from code analysis!

;; 029c46 jsl $03faf6   [03faf6] A:1b02 X:00c0 Y:00ff S:0178 D:1b00 DB:01 nvMXdIzc V: 33 H: 32 F:26
;; line 19300  (offset: 029C46) - OK from code analysis!

;; 02a2f1 jsl $03faf6   [03faf6] A:008c X:0002 Y:0014 S:0178 D:1ac0 DB:01 NvMXdIzc V: 21 H:206 F:58
;; line 20090  (offset: 02A2F1) - OK from code analysis!

;; 02a612 jsl $03faf6   [03faf6] A:0069 X:0016 Y:001a S:0178 D:1c00 DB:01 nvMXdIzc V: 34 H:231 F:25
;; line 20470  (offset: 02A612) - OK from code analysis!

;; 02a894 jsl $03faf6   [03faf6] A:0000 X:003a Y:0006 S:0178 D:16c0 DB:01 nvMXdIZc V: 39 H:115 F:50
;; line 20778  (offset: 02A894) - OK from code analysis!

;; 02b2a6 jsl $03faf6   [03faf6] A:002f X:0002 Y:0063 S:0175 D:1700 DB:01 nvMXdIzc V: 22 H:260 F:59
;; line 22045  (offset: 02B2A6) - OK from code analysis!

;; 02b2be jsl $03faf6   [03faf6] A:00f4 X:000c Y:0041 S:0175 D:1700 DB:01 nvMXdIzc V: 30 H:202 F: 4
;; line 22053  (offset: 02B2BE) - OK from code analysis!

;; 02b7e7 jsl $03faf6   [03faf6] A:00a0 X:0000 Y:00bf S:0178 D:1740 DB:01 nvMXdIzc V: 39 H:235 F:55
;; line 22664  (offset: 02B7E7) - OK from code analysis!

;; 02b8fb jsl $03faf6   [03faf6] A:1602 X:0000 Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V: 39 H: 67 F:44
;; line 22789  (offset: 02B8FB) - OK from code analysis!

;; 02b9a2 jsl $03faf6   [03faf6] A:ffff X:00ff Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 43 H:339 F:16
;; line 22859  (offset: 02B9A2) - OK from code analysis!

;; 02b9c7 jsl $03faf6   [03faf6] A:b920 X:0076 Y:0008 S:0178 D:1940 DB:01 nvMXdIzc V: 82 H:183 F:48
;; line 22874  (offset: 02B9C7) - OK from code analysis!

;; 02bbe6 jsl $03faf6   [03faf6] A:bb18 X:0066 Y:0014 S:0178 D:1940 DB:01 nvMXdIzc V: 60 H: 23 F:19
;; line 23131  (offset: 02BBE6) - OK from code analysis!

;; 02bd0d jsl $03faf6   [03faf6] A:fff0 X:0000 Y:001a S:0178 D:1740 DB:01 nvMXdIzC V: 31 H:151 F:35
;; line 23274  (offset: 02BD0D) - OK from code analysis!

;; 02bdbd jsl $03faf6   [03faf6] A:0000 X:0000 Y:0010 S:0178 D:1740 DB:01 NvmXdIzc V: 38 H:  5 F:47
;; line 23356  (offset: 02BDBD) - OK from code analysis!

;; 02c0c2 jsl $03faf6   [03faf6] A:1702 X:00f2 Y:00cd S:0178 D:1780 DB:01 nvMXdIzc V:  2 H: 81 F:19
;; line 23725  (offset: 02C0C2) - OK from code analysis!

;; 02c2f7 jsl $03faf6   [03faf6] A:c2f3 X:0010 Y:0006 S:0178 D:1700 DB:01 nvMXdIzc V: 22 H:287 F: 2
;; line 23994  (offset: 02C2F7) - OK from code analysis!

;; 02c445 jsl $03faf6   [03faf6] A:0000 X:0090 Y:0014 S:0178 D:16c0 DB:01 nvMXdIZc V: 21 H:115 F: 4
;; line 24145  (offset: 02C445) - OK from code analysis!

;; 02d034 jsl $03faf6   [03faf6] A:0038 X:00ff Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 25 H:321 F:12
;; line 25569  (offset: 02D034) - OK from code analysis!

;; 02d2bf jsl $03faf6   [03faf6] A:1700 X:0002 Y:000e S:0178 D:1700 DB:01 nvMXdIZc V: 19 H:193 F:30
;; line 25869  (offset: 02D2BF) - OK from code analysis!

;; 02d4df jsl $03faf6   [03faf6] A:ffff X:0000 Y:0014 S:0178 D:16c0 DB:01 nvMXdIzc V: 46 H:  6 F:59
;; line 26121  (offset: 02D4DF) - OK from code analysis!

;; 02d572 jsl $03faf6   [03faf6] A:00b6 X:0000 Y:001a S:0178 D:16c0 DB:01 nvMXdIzc V: 45 H: 42 F:36
;; line 26189  (offset: 02D572) - OK from code analysis!

;; 02d607 jsl $03faf6   [03faf6] A:ffff X:00ff Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 38 H:331 F:21
;; line 26258  (offset: 02D607) - OK from code analysis!

;; 02d790 jsl $03faf6   [03faf6] A:007a X:0000 Y:0002 S:0178 D:16c0 DB:01 nvMXdIzC V: 48 H: 23 F: 7
;; line 26434  (offset: 02D790) - OK from code analysis!

;; 02d9ee jsl $03faf6   [03faf6] A:fffe X:0000 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 16 H: 24 F:15
;; line 26715  (offset: 02D9EE) - OK from code analysis!

;; 02da6a jsl $03faf6   [03faf6] A:2b93 X:003c Y:0000 S:0178 D:1780 DB:01 nvMXdIzC V: 37 H:243 F:32
;; line 26772  (offset: 02DA6A) - OK from code analysis!

;; 02dac2 jsl $03faf6   [03faf6] A:2b93 X:003c Y:0018 S:0178 D:1780 DB:01 nvMXdIzC V: 30 H:314 F:19
;; line 26812  (offset: 02DAC2) - OK from code analysis!

;; 02db50 jsl $03faf6   [03faf6] A:0001 X:00ff Y:0018 S:0178 D:16c0 DB:01 nvMXdIzC V: 27 H: 30 F:47
;; line 26873  (offset: 02DB50) - OK from code analysis!

;; 02dc19 jsl $03faf6   [03faf6] A:0000 X:0000 Y:0010 S:0178 D:1700 DB:01 nvMXdIzc V: 27 H:116 F:11
;; line 26964  (offset: 02DC19) - OK from code analysis!

;; 02dcd3 jsl $03faf6   [03faf6] A:0000 X:003c Y:001c S:0178 D:1700 DB:01 nvmXdIzc V: 32 H:  7 F:19
;; line 27054  (offset: 02DCD3) - OK from code analysis!

;; 02df7a jsl $03faf6   [03faf6] A:1802 X:0000 Y:0018 S:0178 D:1800 DB:01 nvMXdIzc V: 31 H:188 F:37
;; line 27368  (offset: 02DF7A) - OK from code analysis!

;; line 27399  (offset: 02DFC3) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $02DFC7 | dis: 4
;;                        JSL.L $03FB25                        ;02DFC7|2225FB03|03FB25;  

;; 02e016 jsl $03faf6   [03faf6] A:ff80 X:0000 Y:0000 S:0178 D:1740 DB:01 NvmXdIzC V: 26 H:169 F:19
;; line 27435  (offset: 02E016) - OK from code analysis!

;; 02e19d jsl $03faf6   [03faf6] A:1ac0 X:009a Y:0008 S:0178 D:1ac0 DB:01 NvMXdIzc V: 62 H:253 F:19
;; line 27614  (offset: 02E19D) - OK from code analysis!

;; 02e908 jsl $03faf6   [03faf6] A:008e X:009e Y:0006 S:0178 D:16c0 DB:01 nvMXdIzc V: 38 H: 70 F:12
;; line 28490  (offset: 02E908) - OK from code analysis!

;; line 28657  (offset: 02EA63) - trace is missing!

;; 038338 jsl $03faf6   [03faf6] A:0057 X:0000 Y:001e S:0178 D:1ac0 DB:01 NvMXdIzc V: 74 H:323 F:32
;; line 31569  (offset: 038338) - OK from code analysis!

;; 038367 jsl $03faf6   [03faf6] A:0076 X:00c0 Y:0012 S:0178 D:1ac0 DB:01 nvMXdIzc V: 82 H:172 F: 1
;; line 31589  (offset: 038367) - OK from code analysis!

;; 039350 jsl $03faf6   [03faf6] A:1aff X:0006 Y:000c S:0178 D:1ac0 DB:01 nvMXdIzC V: 72 H:234 F:18
;; line 33585  (offset: 039350) - OK from code analysis!

;; 03a8ad jsl $03faf6   [03faf6] A:0078 X:0002 Y:0004 S:0178 D:14c0 DB:01 nvMXdIzc V: 54 H:194 F:37
;; line 36145  (offset: 03A8AD) - OK from code analysis!

;; 03ad80 jsl $03faf6   [03faf6] A:0071 X:0000 Y:001a S:0178 D:16c0 DB:01 nvMXdIzc V: 35 H:205 F:17
;; line 36761  (offset: 03AD80) - OK from code analysis!

;; 03b81e jsl $03faf6   [03faf6] A:0000 X:005b Y:007b S:0178 D:14c0 DB:01 NvMXdIzc V: 10 H:321 F:32
;; line 38067  (offset: 03B81E) - OK from code analysis!

;; 03b975 jsl $03faf6   [03faf6] A:ffff X:0000 Y:001c S:0178 D:14c0 DB:01 nvMXdIZc V: 45 H: 82 F: 6
;; line 38223  (offset: 03B975) - OK from code analysis!

;; 03bdcd jsl $03faf6   [03faf6] A:00b3 X:0000 Y:000e S:0178 D:16c0 DB:01 nvMXdIZC V: 31 H:323 F:23
;; line 38741  (offset: 03BDCD) - OK from code analysis!

;; 03beaf jsl $03faf6   [03faf6] A:00ad X:00e8 Y:0095 S:0178 D:1740 DB:01 nvMXdIZc V: 20 H:215 F:42
;; line 38850  (offset: 03BEAF) - OK from code analysis!

;; 03bf68 jsl $03faf6   [03faf6] A:0038 X:0017 Y:0000 S:0178 D:1b80 DB:01 nvMXdIzc V: 62 H: 36 F: 0
;; line 38936  (offset: 03BF68) - OK from code analysis!

;; 03bf92 jsl $03faf6   [03faf6] A:0080 X:0062 Y:000a S:0178 D:1c00 DB:01 NvMXdIzc V: 87 H: 57 F:44
;; line 38954  (offset: 03BF92) - OK from code analysis!

;; 03dfe4 jsl $03faf6   [03faf6] A:008f X:0016 Y:0000 S:0178 D:1c00 DB:01 nvMXdIzc V: 79 H:278 F:20
;; line 42768  (offset: 03DFE4) - OK from code analysis!

;; 04bb2f jsl $03faf6   [03faf6] A:1504 X:0004 Y:0006 S:0178 D:1500 DB:01 nvMXdIzc V: 37 H: 76 F: 2
;; line 48929  (offset: 04BB2F) - OK from code analysis!

;; 04bc22 jsl $03faf6   [03faf6] A:00ec X:0000 Y:0000 S:0175 D:14c0 DB:01 NvMXdIzc V:  3 H:111 F:39
;; line 49046  (offset: 04BC22) - OK from code analysis!

;; 04bc30 jsl $03faf6   [03faf6] A:0014 X:0000 Y:0000 S:0175 D:1500 DB:01 nVMXdIzc V:254 H: 78 F: 0
;; line 49053  (offset: 04BC30) - OK from code analysis!

;; 04bc5d jsl $03faf6   [03faf6] A:00ba X:00e6 Y:0006 S:0175 D:1500 DB:01 NvmXdIzc V: 60 H:225 F:41
;; line 49074  (offset: 04BC5D) - OK from code analysis!

;; 04bc7c jsl $03faf6   [03faf6] A:0000 X:001a Y:000c S:0175 D:14c0 DB:01 nvmXdIzc V: 42 H: 63 F:16
;; line 49088  (offset: 04BC7C) - OK from code analysis!

;; 04c844 jsl $03faf6   [03faf6] A:0000 X:00ff Y:000e S:0178 D:14c0 DB:01 nvMXdIzc V: 23 H:258 F:45
;; line 50495  (offset: 04C844) - OK from code analysis!

;; 04c9c9 jsl $03faf6   [03faf6] A:1400 X:000d Y:001a S:0178 D:14c0 DB:01 nvMXdIZc V: 39 H:205 F: 1
;; line 50667  (offset: 04C9C9) - OK from code analysis!

;; 04cc7e jsl $03faf6   [03faf6] A:1a00 X:00c4 Y:0085 S:0178 D:1ac0 DB:01 nvMXdIZc V: 47 H: 59 F: 0
;; line 50984  (offset: 04CC7E) - OK from code analysis!

;; 04ce83 jsl $03faf6   [03faf6] A:17a8 X:00c4 Y:0000 S:0178 D:1740 DB:01 NvMXdIzc V: 38 H:213 F:21
;; line 51222  (offset: 04CE83) - OK from code analysis!

;; 04d83d jsl $03faf6   [03faf6] A:007f X:0000 Y:0000 S:0133 D:1000 DB:01 nvMXdIzc V:237 H:233 F:10
;; line 52419  (offset: 04D83D) - OK from code analysis!

;; 04dca3 jsl $03faf6   [03faf6] A:0067 X:00ff Y:009b S:0135 D:1040 DB:01 nvMXdIzc V:257 H:178 F:22
;; line 52968  (offset: 04DCA3) - OK from code analysis!

;; 04de35 jsl $03faf6   [03faf6] A:1004 X:0000 Y:009b S:0135 D:1000 DB:01 nvMXdIzc V:233 H:311 F:25
;; line 53157  (offset: 04DE35) - OK from code analysis!

;; 04ed9e jsl $03faf6   [03faf6] A:0010 X:0080 Y:001c S:0176 D:1180 DB:01 nvmXdIzc V: 35 H:330 F:20
;; line 55004  (offset: 04ED9E) - OK from code analysis!

;; 04f09e jsl $03faf6   [03faf6] A:002a X:0001 Y:0010 S:0178 D:1180 DB:01 nvMXdIzc V: 42 H: 10 F: 8
;; line 55358  (offset: 04F09E) - OK from code analysis!

;; 04f138 jsl $03faf6   [03faf6] A:005c X:0002 Y:0016 S:0178 D:1180 DB:01 nvMXdIzc V: 45 H:102 F:28
;; line 55432  (offset: 04F138) - OK from code analysis!

;; 04f407 jsl $03faf6   [03faf6] A:1204 X:0002 Y:0016 S:0178 D:1200 DB:01 nvMXdIzc V: 11 H:204 F:47
;; line 55780  (offset: 04F407) - OK from code analysis!

;; 04fac2 jsl $03faf6   [03faf6] A:0077 X:0056 Y:0000 S:0178 D:1400 DB:01 nvMXdIzc V: 18 H:163 F:17
;; line 56593  (offset: 04FAC2) - OK from code analysis!

;; 009638 jsl $03fb11   [03fb11] A:0000 X:0000 Y:00e2 S:01b8 D:1000 DB:01 nvMXdIZc V:239 H:131 F:11
;; line 2656   (offset: 009638) - OK from code analysis!

;; 00965a jsl $03fb11   [03fb11] A:0001 X:0000 Y:00e2 S:01b8 D:1000 DB:01 nvMXdIZc V:239 H:146 F:17
;; line 2669   (offset: 00965A) - OK from code analysis!

;; 02835a jsl $03fb11   [03fb11] A:fff0 X:0006 Y:000f S:0178 D:1700 DB:01 NvmXdIzC V: 24 H:274 F:14
;; line 16225  (offset: 02835A) - OK from code analysis!

;; 028369 jsl $03fb11   [03fb11] A:0000 X:0000 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 31 H:195 F:33
;; line 16230  (offset: 028369) - OK from code analysis!

;; 028385 jsl $03fb11   [03fb11] A:1702 X:0082 Y:000a S:0178 D:1700 DB:01 nvMXdIzc V: 33 H: 11 F:59
;; line 16241  (offset: 028385) - OK from code analysis!

;; 0286e9 jsl $03fb11   [03fb11] A:0001 X:17c0 Y:0000 S:0178 D:16c0 DB:01 nvMxdIzc V: 48 H:192 F:54
;; line 16661  (offset: 0286E9) - OK from code analysis!

;; 02896d jsl $03fb11   [03fb11] A:0000 X:0024 Y:0000 S:0178 D:1700 DB:01 nvMXdIZc V: 49 H: 16 F:27
;; line 16971  (offset: 02896D) - OK from code analysis!

;; 028d1a jsl $03fb11   [03fb11] A:0001 X:0006 Y:0004 S:0178 D:1780 DB:01 nvMXdIzc V: 40 H: 90 F:12
;; line 17415  (offset: 028D1A) - OK from code analysis!

;; 0291ae jsl $03fb11   [03fb11] A:0001 X:1700 Y:000a S:0178 D:16c0 DB:01 nvMxdIzc V: 20 H:312 F:52
;; line 17988  (offset: 0291AE) - OK from code analysis!

;; 0297b7 jsl $03fb11   [03fb11] A:1710 X:0000 Y:0018 S:0178 D:1700 DB:01 nvMXdIzc V: 32 H: 79 F:23
;; line 18741  (offset: 0297B7) - OK from code analysis!

;; 02a2ed jsl $03fb11   [03fb11] A:00b8 X:0002 Y:0014 S:0178 D:1ac0 DB:01 NvMXdIzc V: 21 H: 92 F:58
;; line 20089  (offset: 02A2ED) - OK from code analysis!

;; 02a60e jsl $03fb11   [03fb11] A:1c02 X:0016 Y:001a S:0178 D:1c00 DB:01 nvMXdIzc V: 34 H:126 F:25
;; line 20469  (offset: 02A60E) - OK from code analysis!

;; 02aa2b jsl $03fb11   [03fb11] A:1875 X:00a6 Y:0003 S:0178 D:16c0 DB:01 NvMXdIzc V: 15 H:113 F:29
;; line 20966  (offset: 02AA2B) - OK from code analysis!

;; 02b2ae jml $03fb11   [03fb11] A:0006 X:0006 Y:005f S:0175 D:1700 DB:01 nvMXdIzc V: 21 H:250 F:41
;; line 22047  (offset: 02B2AE) - OK from code analysis!

;; 02b2ba jml $03fb11   [03fb11] A:0000 X:0000 Y:0056 S:0175 D:16c0 DB:01 nvMXdIzc V: 33 H:114 F:55
;; line 22051  (offset: 02B2BA) - OK from code analysis!

;; 02b459 jsl $03fb11   [03fb11] A:1702 X:0080 Y:0006 S:0178 D:1740 DB:01 nvMXdIzc V: 26 H:123 F:27
;; line 22238  (offset: 02B459) - OK from code analysis!

;; 02b7e3 jsl $03fb11   [03fb11] A:0000 X:0000 Y:00bf S:0178 D:1740 DB:01 nvMXdIzc V: 39 H:121 F:55
;; line 22663  (offset: 02B7E3) - OK from code analysis!

;; 02b814 jsl $03fb11   [03fb11] A:fffe X:0000 Y:00f6 S:0178 D:17c0 DB:01 nvMXdIzc V: 39 H:243 F:31
;; line 22683  (offset: 02B814) - OK from code analysis!

;; 02b9a6 jsl $03fb11   [03fb11] A:fffe X:0000 Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 44 H:115 F:16
;; line 22860  (offset: 02B9A6) - OK from code analysis!

;; 02bb30 jsl $03fb11   [03fb11] A:0000 X:0010 Y:0018 S:0178 D:1940 DB:01 nvMXdIzc V: 55 H: 83 F:36
;; line 23042  (offset: 02BB30) - OK from code analysis!

;; 02bd15 jml $03fb11   [03fb11] A:004f X:0000 Y:001a S:0178 D:1740 DB:01 nvMXdIzC V: 32 H: 30 F:35
;; line 23276  (offset: 02BD15) - OK from code analysis!

;; 02bdc1 jsl $03fb11   [03fb11] A:0000 X:0000 Y:0010 S:0178 D:1740 DB:01 NvmXdIzc V: 38 H:121 F:47
;; line 23357  (offset: 02BDC1) - OK from code analysis!

;; 02bf7c jml $03fb11   [03fb11] A:1c00 X:0018 Y:0010 S:0178 D:1c00 DB:01 nvMXdIZc V: 78 H:257 F:10
;; line 23571  (offset: 02BF7C) - OK from code analysis!

;; 02c110 jsl $03fb11   [03fb11] A:0000 X:00ff Y:0006 S:0178 D:1700 DB:01 nvMXdIzc V: 31 H: 44 F:44
;; line 23760  (offset: 02C110) - OK from code analysis!

;; 02c15b jsl $03fb11   [03fb11] A:1000 X:0094 Y:0018 S:0178 D:1800 DB:01 nvMXdIzc V: 16 H: 55 F:27
;; line 23793  (offset: 02C15B) - OK from code analysis!

;; 02c327 jml $03fb11   [03fb11] A:0000 X:0090 Y:0000 S:0178 D:1700 DB:01 nvmXdIZc V: 24 H: 70 F:34
;; line 24014  (offset: 02C327) - OK from code analysis!

;; 02c3a2 jsl $03fb11   [03fb11] A:c34c X:0001 Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V: 26 H: 16 F:36
;; line 24073  (offset: 02C3A2) - OK from code analysis!

;; 02c3ba jsl $03fb11   [03fb11] A:c3b6 X:0090 Y:0018 S:0178 D:16c0 DB:01 nvMXdIzc V: 27 H:  8 F:40
;; line 24084  (offset: 02C3BA) - OK from code analysis!

;; 02c408 jsl $03fb11   [03fb11] A:0000 X:0090 Y:0016 S:0178 D:16c0 DB:01 nvMXdIZc V: 25 H: 20 F:51
;; line 24118  (offset: 02C408) - OK from code analysis!

;; 02c44d jsl $03fb11   [03fb11] A:ffff X:00ff Y:0014 S:0178 D:16c0 DB:01 nvMXdIZc V: 22 H: 19 F: 4
;; line 24147  (offset: 02C44D) - OK from code analysis!

;; 02c611 jsl $03fb11   [03fb11] A:0031 X:0000 Y:00ff S:0178 D:18c0 DB:01 NvMXdIzc V: 61 H:223 F: 3
;; line 24363  (offset: 02C611) - OK from code analysis!

;; 02ca75 jsl $03fb11   [03fb11] A:1701 X:0002 Y:00ff S:0178 D:1740 DB:01 nvMXdIzc V:  9 H:335 F:16
;; line 24884  (offset: 02CA75) - OK from code analysis!

;; 02cb66 jsl $03fb11   [03fb11] A:0000 X:0008 Y:0006 S:0178 D:1740 DB:01 nvMXdIzc V: 22 H:336 F:39
;; line 24991  (offset: 02CB66) - OK from code analysis!

;; 02cb93 jsl $03fb11   [03fb11] A:0002 X:0000 Y:0002 S:0178 D:1700 DB:01 nvMXdIzc V: 29 H:267 F:52
;; line 25011  (offset: 02CB93) - OK from code analysis!

;; 02cba8 jsl $03fb11   [03fb11] A:fffc X:0000 Y:0018 S:0178 D:1740 DB:01 nvMXdIzc V: 22 H:216 F:40
;; line 25018  (offset: 02CBA8) - OK from code analysis!

;; 02cf7e jsl $03fb11   [03fb11] A:1702 X:009b Y:001a S:0178 D:1700 DB:01 nvMXdIzc V: 29 H:201 F:25
;; line 25484  (offset: 02CF7E) - OK from code analysis!

;; 02d02c jsl $03fb11   [03fb11] A:1a02 X:00ff Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 25 H:102 F:12
;; line 25567  (offset: 02D02C) - OK from code analysis!

;; 02d25e jsl $03fb11   [03fb11] A:0000 X:0080 Y:0012 S:0178 D:1700 DB:01 NvMXdIzc V: 28 H: 71 F:37
;; line 25818  (offset: 02D25E) - OK from code analysis!

;; 02d2c7 jsl $03fb11   [03fb11] A:0039 X:0000 Y:000e S:0178 D:1700 DB:01 nvMXdIZc V: 20 H: 64 F:30
;; line 25871  (offset: 02D2C7) - OK from code analysis!

;; 02d3be jsl $03fb11   [03fb11] A:1a02 X:00ff Y:001a S:0178 D:1ac0 DB:01 nvMXdIzc V: 26 H: 42 F:32
;; line 25988  (offset: 02D3BE) - OK from code analysis!

;; 02d4e3 jsl $03fb11   [03fb11] A:1602 X:0010 Y:0002 S:0178 D:16c0 DB:01 nvMXdIzc V: 45 H:  3 F:59
;; line 26122  (offset: 02D4E3) - OK from code analysis!

;; 02d56e jsl $03fb11   [03fb11] A:ffff X:0000 Y:001a S:0178 D:16c0 DB:01 nvMXdIzc V: 44 H:271 F:36
;; line 26188  (offset: 02D56E) - OK from code analysis!

;; 02d60b jsl $03fb11   [03fb11] A:0000 X:0000 Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 39 H:107 F:21
;; line 26259  (offset: 02D60B) - OK from code analysis!

;; line 26351  (offset: 02D6D9) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $02D6D5 | dis: 4
;;                        JSL.L $03FADB                        ;02D6D5|22DBFA03|03FADB;  

;; 02d9f2 jsl $03fb11   [03fb11] A:1602 X:0000 Y:0018 S:0178 D:16c0 DB:01 nvMXdIzc V: 19 H:114 F:44
;; line 26716  (offset: 02D9F2) - OK from code analysis!

;; 02db54 jsl $03fb11   [03fb11] A:ffff X:00ff Y:0018 S:0178 D:16c0 DB:01 nvMXdIzC V: 27 H:157 F:47
;; line 26874  (offset: 02DB54) - OK from code analysis!

;; 02db64 jsl $03fb11   [03fb11] A:0c93 X:003a Y:0006 S:0178 D:16c0 DB:01 nvMXdIzc V: 27 H:265 F:51
;; line 26880  (offset: 02DB64) - OK from code analysis!

;; 02db88 jml $03fb11   [03fb11] A:0084 X:0082 Y:0002 S:0178 D:16c0 DB:01 nvmXdIzC V: 24 H:212 F: 6
;; line 26895  (offset: 02DB88) - OK from code analysis!

;; 02dbeb jsl $03fb11   [03fb11] A:fffd X:0000 Y:0014 S:0178 D:1700 DB:01 nvMXdIzc V: 37 H:178 F:29
;; line 26943  (offset: 02DBEB) - OK from code analysis!

;; 02dc1d jsl $03fb11   [03fb11] A:0000 X:00ff Y:0010 S:0178 D:1700 DB:01 nvMXdIzc V: 27 H:236 F:11
;; line 26965  (offset: 02DC1D) - OK from code analysis!

;; 02dcd7 jsl $03fb11   [03fb11] A:0000 X:0000 Y:0006 S:0178 D:1700 DB:01 nvmXdIZC V: 34 H:236 F:12
;; line 27055  (offset: 02DCD7) - OK from code analysis!

;; 02dfcb jsl $03fb11   [03fb11] A:00c4 X:0000 Y:0014 S:0178 D:1800 DB:01 nvmXdIZC V: 28 H:224 F:46
;; line 27401  (offset: 02DFCB) - OK from code analysis!

;; 02dff3 jsl $03fb11   [03fb11] A:0000 X:0000 Y:0000 S:0178 D:1740 DB:01 nvMXdIzc V: 26 H:  3 F:19
;; line 27418  (offset: 02DFF3) - OK from code analysis!

;; 02e1a5 jsl $03fb11   [03fb11] A:0042 X:0000 Y:0008 S:0178 D:1ac0 DB:01 NvMXdIzc V: 63 H:132 F:19
;; line 27616  (offset: 02E1A5) - OK from code analysis!

;; 02e900 jsl $03fb11   [03fb11] A:1602 X:009e Y:0006 S:0178 D:16c0 DB:01 nvMXdIzc V: 37 H:194 F:12
;; line 28488  (offset: 02E900) - OK from code analysis!

;; line 28660  (offset: 02EA6F) - trace is missing!

;; 02ebf4 jsl $03fb11   [03fb11] A:1a02 X:0086 Y:0006 S:0178 D:1ac0 DB:01 nvMXdIzc V: 39 H: 24 F: 2
;; line 28840  (offset: 02EBF4) - OK from code analysis!

;; 02f66a jsl $03fb11   [03fb11] A:1610 X:001e Y:0018 S:0178 D:16c0 DB:01 nvMXdIzC V: 31 H: 47 F:23
;; line 29996  (offset: 02F66A) - OK from code analysis!

;; line 30653  (offset: 02FBAC) - trace is missing!

;; line 30713  (offset: 02FC39) - trace is missing!
;; Analysis by NeighborCheck | ptr: $02FC43 | dis: 10 | SEVERE: breaking change between line 30717 and 30713:
;;                        JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;   (line 30714)
;;
;;lines between codes:
;;                        JSL.L $03FB11                        ;02FC39|2211FB03|03FB11;  
;;                        JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;02FC41|C210    |      ;  
;;                        JSL.L $03F979                        ;02FC43|2279F903|03F979;  
;; Decision if it wasn't for the breaking change: do the remap

;; 038330 jsl $03fb11   [03fb11] A:1a04 X:0000 Y:001e S:0178 D:1ac0 DB:01 NvMXdIzc V: 74 H: 94 F:32
;; line 31567  (offset: 038330) - OK from code analysis!

;; 03835f jsl $03fb11   [03fb11] A:1a03 X:00c0 Y:0012 S:0178 D:1ac0 DB:01 nvMXdIzc V: 81 H:294 F: 1
;; line 31587  (offset: 03835F) - OK from code analysis!

;; 038b94 jsl $03fb11   [03fb11] A:1b00 X:0018 Y:000c S:0178 D:1bc0 DB:01 nvMXdIZc V: 60 H: 98 F:40
;; line 32597  (offset: 038B94) - OK from code analysis!

;; 038dd0 jsl $03fb11   [03fb11] A:1403 X:0000 Y:0004 S:0176 D:14c0 DB:01 nvmXdIZc V: 16 H: 59 F:19
;; line 32860  (offset: 038DD0) - OK from code analysis!

;; 038e10 jsl $03fb11   [03fb11] A:fffe X:0000 Y:0000 S:0176 D:14c0 DB:01 NvmXdIzc V: 27 H:149 F:45
;; line 32892  (offset: 038E10) - OK from code analysis!

;; 038e54 jsl $03fb11   [03fb11] A:0000 X:0000 Y:0014 S:0176 D:14c0 DB:01 nvMXdIzc V: 34 H: 63 F:50
;; line 32925  (offset: 038E54) - OK from code analysis!

;; 038e64 jsl $03fb11   [03fb11] A:1403 X:0006 Y:001a S:0176 D:14c0 DB:01 nvMXdIzc V: 32 H: 12 F:10
;; line 32935  (offset: 038E64) - OK from code analysis!

;; 039421 jsl $03fb11   [03fb11] A:fffe X:00ff Y:0004 S:0178 D:1bc0 DB:01 nvMXdIzC V: 54 H:103 F: 5
;; line 33681  (offset: 039421) - OK from code analysis!

;; 039567 jsl $03fb11   [03fb11] A:1640 X:0002 Y:000c S:0178 D:16c0 DB:01 nvMXdIzc V: 44 H:323 F: 7
;; line 33837  (offset: 039567) - OK from code analysis!

;; 039aee jsl $03fb11   [03fb11] A:ffff X:0000 Y:001c S:0178 D:14c0 DB:01 nvMXdIzC V: 24 H:323 F:26
;; line 34489  (offset: 039AEE) - OK from code analysis!

;; 03a7da jsl $03fb11   [03fb11] A:14ff X:0007 Y:0010 S:0178 D:14c0 DB:01 NvMXdIzc V: 22 H:252 F:42
;; line 36051  (offset: 03A7DA) - OK from code analysis!

;; 03a982 jsl $03fb11   [03fb11] A:0005 X:0000 Y:000a S:0178 D:14c0 DB:01 NvMXdIzc V: 27 H:196 F:31
;; line 36253  (offset: 03A982) - OK from code analysis!

;; 03ad78 jsl $03fb11   [03fb11] A:1600 X:0000 Y:001a S:0178 D:16c0 DB:01 nvMXdIzc V: 34 H:327 F:17
;; line 36759  (offset: 03AD78) - OK from code analysis!

;; 03af7d jsl $03fb11   [03fb11] A:17a7 X:0000 Y:0008 S:0178 D:1700 DB:01 nvMXdIzC V: 52 H: 85 F: 0
;; line 37007  (offset: 03AF7D) - OK from code analysis!

;; 03afb1 jsl $03fb11   [03fb11] A:0074 X:0000 Y:0003 S:0178 D:1700 DB:01 nvMXdIzc V: 45 H:  8 F:58
;; line 37029  (offset: 03AFB1) - OK from code analysis!

;; 03b146 jsl $03fb11   [03fb11] A:ffff X:00ff Y:000c S:0178 D:14c0 DB:01 NvMXdIzc V: 32 H: 97 F:48
;; line 37205  (offset: 03B146) - OK from code analysis!

;; 03b277 jsl $03fb11   [03fb11] A:0000 X:00ff Y:0000 S:0178 D:14c0 DB:01 nvMXdIzC V: 35 H:233 F: 5
;; line 37360  (offset: 03B277) - OK from code analysis!

;; 03b2db jsl $03fb11   [03fb11] A:0000 X:0000 Y:00ff S:0178 D:14c0 DB:01 NvMXdIzC V: 68 H:298 F:35
;; line 37411  (offset: 03B2DB) - OK from code analysis!

;; 03b708 jsl $03fb11   [03fb11] A:ffff X:00ff Y:005f S:0178 D:14c0 DB:01 nvMXdIZC V: 10 H:  7 F:55
;; line 37931  (offset: 03B708) - OK from code analysis!

;; 03b77f jsl $03fb11   [03fb11] A:ffff X:0000 Y:0083 S:0178 D:14c0 DB:01 NvMXdIzc V:  9 H:274 F:15
;; line 37992  (offset: 03B77F) - OK from code analysis!

;; 03b814 jsl $03fb11   [03fb11] A:148b X:005b Y:007b S:0178 D:14c0 DB:01 NvMXdIzc V: 10 H:191 F:32
;; line 38063  (offset: 03B814) - OK from code analysis!

;; 03b959 jsl $03fb11   [03fb11] A:1403 X:0000 Y:001c S:0178 D:14c0 DB:01 nvMXdIzc V: 44 H: 67 F: 6
;; line 38212  (offset: 03B959) - OK from code analysis!

;; 03bdc5 jsl $03fb11   [03fb11] A:1610 X:0000 Y:000e S:0178 D:16c0 DB:01 nvMXdIZC V: 31 H: 95 F:23
;; line 38739  (offset: 03BDC5) - OK from code analysis!

;; 03bf60 jsl $03fb11   [03fb11] A:1b03 X:0017 Y:0000 S:0178 D:1b80 DB:01 nvMXdIzc V: 61 H:158 F: 0
;; line 38934  (offset: 03BF60) - OK from code analysis!

;; 04b8a2 jsl $03fb11   [03fb11] A:0001 X:00ff Y:0054 S:0178 D:16c0 DB:01 nvMXdIzc V: 30 H:205 F:55
;; line 48650  (offset: 04B8A2) - OK from code analysis!

;; 04b973 jml $03fb11   [03fb11] A:0000 X:00ff Y:0012 S:0175 D:1740 DB:01 nVMXdIZC V: 36 H:254 F:20
;; line 48736  (offset: 04B973) - OK from code analysis!

;; 04ba6d jml $03fb11   [03fb11] A:1b01 X:005e Y:000a S:0178 D:1bc0 DB:01 nvMXdIzc V: 71 H:238 F: 1
;; line 48841  (offset: 04BA6D) - OK from code analysis!

;; 04bb65 jml $03fb11   [03fb11] A:0096 X:1dc0 Y:0006 S:0178 D:1500 DB:01 nvmxdIzc V: 40 H: 75 F: 2
;; line 48950  (offset: 04BB65) - OK from code analysis!

;; 04bc06 jml $03fb11   [03fb11] A:0000 X:00ff Y:0000 S:0175 D:14c0 DB:01 NvMXdIzC V: 43 H:327 F:16
;; line 49032  (offset: 04BC06) - OK from code analysis!

;; 04be05 jml $03fb11   [03fb11] A:1a04 X:0000 Y:0010 S:0178 D:1ac0 DB:01 nvMXdIzc V: 99 H:235 F:52
;; line 49283  (offset: 04BE05) - OK from code analysis!

;; 04be17 jsl $03fb11   [03fb11] A:1a1c X:00ae Y:0002 S:0178 D:1ac0 DB:01 nvMXdIzC V: 44 H:217 F:46
;; line 49292  (offset: 04BE17) - OK from code analysis!

;; 04be65 jsl $03fb11   [03fb11] A:1a04 X:0000 Y:0001 S:0178 D:1ac0 DB:01 nvMXdIzc V: 62 H: 76 F:38
;; line 49330  (offset: 04BE65) - OK from code analysis!

;; 04c170 jsl $03fb11   [03fb11] A:ffff X:0000 Y:00ff S:0178 D:14c0 DB:01 NvmXdIzC V: 30 H: 87 F:32
;; line 49674  (offset: 04C170) - OK from code analysis!

;; 04c189 jsl $03fb11   [03fb11] A:ff00 X:00fc Y:0006 S:0178 D:14c0 DB:01 NvmXdIzc V: 28 H:157 F: 2
;; line 49685  (offset: 04C189) - OK from code analysis!

;; 04c1a7 jsl $03fb11   [03fb11] A:ffff X:0000 Y:0006 S:0178 D:14c0 DB:01 NvmXdIzc V: 31 H:131 F:35
;; line 49699  (offset: 04C1A7) - OK from code analysis!

;; 04c848 jsl $03fb11   [03fb11] A:1404 X:0052 Y:001e S:0178 D:14c0 DB:01 nvMXdIzc V: 29 H:184 F: 9
;; line 50496  (offset: 04C848) - OK from code analysis!

;; 04c8d8 jsl $03fb11   [03fb11] A:ffff X:00ff Y:0085 S:0178 D:14c0 DB:01 nvMXdIzc V: 23 H:282 F:21
;; line 50558  (offset: 04C8D8) - OK from code analysis!

;; 04c925 jsl $03fb11   [03fb11] A:c92c X:00ff Y:0008 S:0178 D:14c0 DB:01 NvMXdIzc V: 39 H:259 F:25
;; line 50595  (offset: 04C925) - OK from code analysis!

;; 04c93d jsl $03fb11   [03fb11] A:fffe X:0000 Y:000a S:0178 D:14c0 DB:01 nvMXdIzc V: 39 H: 24 F:26
;; line 50605  (offset: 04C93D) - OK from code analysis!

;; 04c9cd jsl $03fb11   [03fb11] A:0000 X:0000 Y:001a S:0178 D:14c0 DB:01 nvMXdIZc V: 39 H:321 F: 1
;; line 50668  (offset: 04C9CD) - OK from code analysis!

;; 04d79e jsl $03fb11   [03fb11] A:d79c X:0028 Y:0040 S:0135 D:1040 DB:01 NvmXdIzc V:242 H:129 F:37
;; line 52346  (offset: 04D79E) - OK from code analysis!

;; 04d839 jsl $03fb11   [03fb11] A:1002 X:0000 Y:0000 S:0133 D:1000 DB:01 nvMXdIzc V:237 H:128 F:10
;; line 52418  (offset: 04D839) - OK from code analysis!

;; 04dc9f jsl $03fb11   [03fb11] A:ffff X:00ff Y:009b S:0135 D:1040 DB:01 nvMXdIzc V:257 H: 64 F:22
;; line 52967  (offset: 04DC9F) - OK from code analysis!

;; 04de31 jml $03fb11   [03fb11] A:de28 X:0000 Y:009b S:0135 D:1000 DB:01 nvMXdIzC V:234 H: 77 F:24
;; line 53155  (offset: 04DE31) - OK from code analysis!

;; 04de50 jsl $03fb11   [03fb11] A:0000 X:0000 Y:009b S:0135 D:1000 DB:01 nvMXdIzc V:234 H:307 F:25
;; line 53168  (offset: 04DE50) - OK from code analysis!

;; 04de7a jsl $03fb11   [03fb11] A:1004 X:0000 Y:002e S:0135 D:1000 DB:01 nvmXdIzc V:236 H:271 F:44
;; line 53190  (offset: 04DE7A) - OK from code analysis!

;; 04df44 jsl $03fb11   [03fb11] A:1004 X:0000 Y:0000 S:0178 D:1000 DB:01 nvmXdIzc V:242 H:321 F:45
;; line 53289  (offset: 04DF44) - OK from code analysis!

;; 04e043 jsl $03fb11   [03fb11] A:0001 X:00ff Y:0040 S:0178 D:1000 DB:01 nvMXdIzc V: 25 H: 98 F:33
;; line 53405  (offset: 04E043) - OK from code analysis!

;; 04e09f jsl $03fb11   [03fb11] A:0000 X:0000 Y:0076 S:0178 D:1000 DB:01 nvmXdIZC V:255 H: 29 F:10
;; line 53448  (offset: 04E09F) - OK from code analysis!

;; 04e19b jsl $03fb11   [03fb11] A:1004 X:00e4 Y:0000 S:0178 D:1080 DB:01 nvMXdIzc V:260 H:117 F: 3
;; line 53565  (offset: 04E19B) - OK from code analysis!

;; 04e6b1 jsl $03fb11   [03fb11] A:1004 X:0002 Y:0016 S:0178 D:1080 DB:01 nvmXdIzc V:  8 H:329 F:18
;; line 54195  (offset: 04E6B1) - OK from code analysis!

;; 04e6ef jsl $03fb11   [03fb11] A:0079 X:0001 Y:0000 S:0178 D:1180 DB:01 NvmXdIzc V: 21 H:132 F:51
;; line 54224  (offset: 04E6EF) - OK from code analysis!

;; 04eb44 jsl $03fb11   [03fb11] A:0000 X:0000 Y:0012 S:0178 D:1180 DB:01 nvMxdIzc V: 47 H:198 F:48
;; line 54725  (offset: 04EB44) - OK from code analysis!

;; 04ed93 jsl $03fb11   [03fb11] A:0000 X:0000 Y:001a S:0176 D:1180 DB:01 NvMXdIzc V: 21 H: 46 F:56
;; line 55000  (offset: 04ED93) - OK from code analysis!

;; 04ef2d jsl $03fb11   [03fb11] A:1104 X:0066 Y:0016 S:0178 D:11c0 DB:01 nvMXdIzc V: 32 H:120 F:51
;; line 55191  (offset: 04EF2D) - OK from code analysis!

;; 04ef3c jsl $03fb11   [03fb11] A:1002 X:003c Y:0000 S:0178 D:1180 DB:01 NvmXdIzc V: 20 H:123 F:18
;; line 55198  (offset: 04EF3C) - OK from code analysis!

;; 04f09a jsl $03fb11   [03fb11] A:1104 X:0001 Y:0010 S:0178 D:1180 DB:01 nvMXdIzc V: 41 H:238 F: 8
;; line 55357  (offset: 04F09A) - OK from code analysis!

;; 04f134 jsl $03fb11   [03fb11] A:1104 X:0002 Y:0016 S:0178 D:1180 DB:01 nvMXdIzc V: 44 H:337 F:28
;; line 55431  (offset: 04F134) - OK from code analysis!

;; 04faba jsl $03fb11   [03fb11] A:1404 X:0056 Y:0000 S:0178 D:1400 DB:01 nvMXdIzc V: 17 H:303 F:17
;; line 56591  (offset: 04FABA) - OK from code analysis!

;; 009662 jsl $03fb25   [03fb25] A:ffff X:00ff Y:00e2 S:01b8 D:1000 DB:01 nvMXdIZc V:240 H: 10 F:17
;; line 2671   (offset: 009662) - OK from code analysis!

;; 028472 jsl $03fb25   [03fb25] A:f800 X:00ff Y:0016 S:0178 D:1ac0 DB:01 NvmXdIzc V: 37 H:337 F:50
;; line 16353  (offset: 028472) - OK from code analysis!

;; 029c5b jsl $03fb25   [03fb25] A:00d7 X:00ff Y:00ff S:0178 D:1b00 DB:01 NvMXdIzc V: 33 H:272 F:26
;; line 19308  (offset: 029C5B) - OK from code analysis!

;; 02a2f5 jsl $03fb25   [03fb25] A:fffe X:0000 Y:0014 S:0178 D:1ac0 DB:01 NvMXdIzc V: 21 H:331 F:58
;; line 20091  (offset: 02A2F5) - OK from code analysis!

;; 02a616 jsl $03fb25   [03fb25] A:fffe X:0000 Y:001a S:0178 D:1c00 DB:01 nvMXdIzc V: 34 H:338 F:25
;; line 20471  (offset: 02A616) - OK from code analysis!

;; 02a898 jsl $03fb25   [03fb25] A:0000 X:0000 Y:0006 S:0178 D:16c0 DB:01 nvMXdIZc V: 39 H:241 F:50
;; line 20779  (offset: 02A898) - OK from code analysis!

;; 02aa2f jsl $03fb25   [03fb25] A:00f7 X:00a6 Y:0003 S:0178 D:16c0 DB:01 NvMXdIzc V: 15 H:227 F:29
;; line 20967  (offset: 02AA2F) - OK from code analysis!

;; 02b2aa jsl $03fb25   [03fb25] A:0000 X:0000 Y:0063 S:0175 D:1700 DB:01 nvMXdIzc V: 23 H: 37 F:59
;; line 22046  (offset: 02B2AA) - OK from code analysis!

;; line 22049  (offset: 02B2B2) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $02B2B6 | dis: 4
;;                        JSL.L $03FADB                        ;02B2B6|22DBFA03|03FADB;  

;; 02b2c2 jml $03fb25   [03fb25] A:ffff X:00ff Y:0041 S:0175 D:1700 DB:01 nvMXdIzc V: 30 H:322 F: 4
;; line 22054  (offset: 02B2C2) - OK from code analysis!

;; 02b4c7 jsl $03fb25   [03fb25] A:173c X:0056 Y:0000 S:0178 D:17c0 DB:01 NvMXdIzc V: 22 H:265 F:10
;; line 22291  (offset: 02B4C7) - OK from code analysis!

;; 02b640 jsl $03fb25   [03fb25] A:1c02 X:0018 Y:0004 S:0178 D:1c00 DB:01 nvMXdIzc V: 50 H: 21 F:33
;; line 22463  (offset: 02B640) - OK from code analysis!

;; 02b7eb jsl $03fb25   [03fb25] A:0001 X:00ff Y:00bf S:0178 D:1740 DB:01 nvMXdIzc V: 40 H: 26 F:55
;; line 22665  (offset: 02B7EB) - OK from code analysis!

;; 02b826 jsl $03fb25   [03fb25] A:2b81 X:0040 Y:001f S:0178 D:1740 DB:01 nvMXdIzc V: 37 H:  2 F:23
;; line 22691  (offset: 02B826) - OK from code analysis!

;; 02b8ff jsl $03fb25   [03fb25] A:ffff X:00ff Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V: 39 H:194 F:44
;; line 22790  (offset: 02B8FF) - OK from code analysis!

;; 02b9aa jsl $03fb25   [03fb25] A:00d2 X:0000 Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 44 H:229 F:16
;; line 22861  (offset: 02B9AA) - OK from code analysis!

;; 02b9cb jsl $03fb25   [03fb25] A:fffe X:0000 Y:0008 S:0178 D:1940 DB:01 nvMXdIzc V: 82 H:309 F:48
;; line 22875  (offset: 02B9CB) - OK from code analysis!

;; 02bbea jsl $03fb25   [03fb25] A:1702 X:0010 Y:000e S:0178 D:1700 DB:01 nvMXdIzc V: 58 H:222 F:54
;; line 23132  (offset: 02BBEA) - OK from code analysis!

;; 02bd11 jsl $03fb25   [03fb25] A:ffff X:0000 Y:001a S:0178 D:1740 DB:01 nvMXdIzC V: 31 H:267 F:35
;; line 23275  (offset: 02BD11) - OK from code analysis!

;; 02bdc5 jsl $03fb25   [03fb25] A:0018 X:0000 Y:0010 S:0178 D:1740 DB:01 NvmXdIzc V: 38 H:235 F:47
;; line 23358  (offset: 02BDC5) - OK from code analysis!

;; 02c0c6 jsl $03fb25   [03fb25] A:0000 X:000c Y:0010 S:0178 D:1740 DB:01 nvmXdIZc V: 41 H: 33 F:49
;; line 23726  (offset: 02C0C6) - OK from code analysis!

;; 02c2db jsl $03fb25   [03fb25] A:0008 X:0090 Y:0006 S:0178 D:1700 DB:01 nvMXdIzc V: 21 H:  3 F: 1
;; line 23981  (offset: 02C2DB) - OK from code analysis!

;; 02c2fb jsl $03fb25   [03fb25] A:ffff X:0000 Y:0006 S:0178 D:1700 DB:01 nvMXdIzc V: 23 H: 54 F: 2
;; line 23995  (offset: 02C2FB) - OK from code analysis!

;; 02c40c jsl $03fb25   [03fb25] A:00fe X:0090 Y:0016 S:0178 D:16c0 DB:01 nvMXdIZc V: 25 H:124 F:51
;; line 24119  (offset: 02C40C) - OK from code analysis!

;; 02c451 jsl $03fb25   [03fb25] A:00ed X:00ff Y:0014 S:0178 D:16c0 DB:01 nvMXdIZc V: 22 H:124 F: 4
;; line 24148  (offset: 02C451) - OK from code analysis!

;; 02c60d jsl $03fb25   [03fb25] A:fffd X:0000 Y:00ff S:0178 D:18c0 DB:01 NvMXdIzc V: 61 H:108 F: 3
;; line 24362  (offset: 02C60D) - OK from code analysis!

;; 02cb8b jsl $03fb25   [03fb25] A:00cb X:0006 Y:0002 S:0178 D:1700 DB:01 nvMXdIzc V: 29 H: 53 F:52
;; line 25009  (offset: 02CB8B) - OK from code analysis!

;; 02cba0 jsl $03fb25   [03fb25] A:17ff X:0000 Y:0018 S:0178 D:1740 DB:01 nvMXdIzc V: 21 H:326 F:40
;; line 25016  (offset: 02CBA0) - OK from code analysis!

;; 02d030 jsl $03fb25   [03fb25] A:004c X:00ff Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 25 H:217 F:12
;; line 25568  (offset: 02D030) - OK from code analysis!

;; 02d0de jsl $03fb25   [03fb25] A:0000 X:000c Y:0014 S:0178 D:1b00 DB:01 nvMXdIZc V: 30 H:229 F:20
;; line 25644  (offset: 02D0DE) - OK from code analysis!

;; 02d25a jsl $03fb25   [03fb25] A:1700 X:0080 Y:0012 S:0178 D:1700 DB:01 NvMXdIzc V: 27 H:317 F:37
;; line 25817  (offset: 02D25A) - OK from code analysis!

;; 02d2c3 jsl $03fb25   [03fb25] A:0000 X:0000 Y:000e S:0178 D:1700 DB:01 nvMXdIZc V: 19 H:309 F:30
;; line 25870  (offset: 02D2C3) - OK from code analysis!

;; 02d4e7 jml $03fb25   [03fb25] A:00df X:0010 Y:0002 S:0178 D:16c0 DB:01 nvMXdIzc V: 45 H:108 F:59
;; line 26123  (offset: 02D4E7) - OK from code analysis!

;; 02d576 jsl $03fb25   [03fb25] A:0000 X:0000 Y:001a S:0178 D:16c0 DB:01 nvMXdIzc V: 45 H:167 F:36
;; line 26190  (offset: 02D576) - OK from code analysis!

;; 02d60f jsl $03fb25   [03fb25] A:00a8 X:0000 Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 39 H:221 F:21
;; line 26260  (offset: 02D60F) - OK from code analysis!

;; 02d794 jsl $03fb25   [03fb25] A:0000 X:0000 Y:0002 S:0178 D:16c0 DB:01 nvMXdIzC V: 48 H:148 F: 7
;; line 26435  (offset: 02D794) - OK from code analysis!

;; 02d9f6 jsl $03fb25   [03fb25] A:010e X:0000 Y:0018 S:0178 D:16c0 DB:01 nvMXdIzc V: 19 H:228 F:44
;; line 26717  (offset: 02D9F6) - OK from code analysis!

;; 02da4b jml $03fb25   [03fb25] A:0032 X:003e Y:0010 S:0178 D:1700 DB:01 nvMXdIzC V: 28 H: 96 F:43
;; line 26758  (offset: 02DA4B) - OK from code analysis!

;; 02da6e jml $03fb25   [03fb25] A:0001 X:00ff Y:0000 S:0178 D:1780 DB:01 nvMXdIzC V: 38 H: 19 F:32
;; line 26773  (offset: 02DA6E) - OK from code analysis!

;; 02daa0 jml $03fb25   [03fb25] A:0067 X:003a Y:0016 S:0178 D:1780 DB:01 nvMXdIzC V: 30 H:  2 F:56
;; line 26796  (offset: 02DAA0) - OK from code analysis!

;; 02dac6 jml $03fb25   [03fb25] A:fffe X:0000 Y:0018 S:0178 D:1780 DB:01 nvMXdIzC V: 31 H: 89 F:19
;; line 26813  (offset: 02DAC6) - OK from code analysis!

;; 02db58 jsl $03fb25   [03fb25] A:00b4 X:00ff Y:0018 S:0178 D:16c0 DB:01 nvMXdIzC V: 27 H:262 F:47
;; line 26875  (offset: 02DB58) - OK from code analysis!

;; 02db68 jsl $03fb25   [03fb25] A:00ae X:003a Y:0006 S:0178 D:16c0 DB:01 nvMXdIzc V: 28 H: 29 F:51
;; line 26881  (offset: 02DB68) - OK from code analysis!

;; 02dbef jsl $03fb25   [03fb25] A:0042 X:0000 Y:0014 S:0178 D:1700 DB:01 nvMXdIzc V: 37 H:273 F:29
;; line 26944  (offset: 02DBEF) - OK from code analysis!

;; 02dc21 jml $03fb25   [03fb25] A:000d X:00ff Y:0010 S:0178 D:1700 DB:01 nvMXdIzc V: 27 H:330 F:11
;; line 26966  (offset: 02DC21) - OK from code analysis!

;; 02dcdb jsl $03fb25   [03fb25] A:000d X:0000 Y:0006 S:0178 D:1700 DB:01 nvmXdIZC V: 34 H:331 F:12
;; line 27056  (offset: 02DCDB) - OK from code analysis!

;; 02df7e jsl $03fb25   [03fb25] A:ffff X:00ff Y:0018 S:0178 D:1800 DB:01 nvMXdIzc V: 31 H:298 F:37
;; line 27369  (offset: 02DF7E) - OK from code analysis!

;; 02dfc7 jsl $03fb25   [03fb25] A:ff80 X:0000 Y:0014 S:0178 D:1800 DB:01 nvmXdIZC V: 28 H:119 F:46
;; line 27400  (offset: 02DFC7) - OK from code analysis!

;; 02e01a jsl $03fb25   [03fb25] A:ffff X:0000 Y:0000 S:0178 D:1740 DB:01 NvmXdIzC V: 26 H:285 F:19
;; line 27436  (offset: 02E01A) - OK from code analysis!

;; 02e1a1 jsl $03fb25   [03fb25] A:fffe X:0000 Y:0008 S:0178 D:1ac0 DB:01 NvMXdIzc V: 63 H: 27 F:19
;; line 27615  (offset: 02E1A1) - OK from code analysis!

;; 02e904 jsl $03fb25   [03fb25] A:00ad X:009e Y:0006 S:0178 D:16c0 DB:01 nvMXdIzc V: 37 H:307 F:12
;; line 28489  (offset: 02E904) - OK from code analysis!

;; line 28658  (offset: 02EA67) - trace is missing!

;; 038334 jsl $03fb25   [03fb25] A:00c4 X:0000 Y:001e S:0178 D:1ac0 DB:01 NvMXdIzc V: 74 H:208 F:32
;; line 31568  (offset: 038334) - OK from code analysis!

;; 038363 jsl $03fb25   [03fb25] A:00c4 X:00c0 Y:0012 S:0178 D:1ac0 DB:01 nvMXdIzc V: 82 H: 58 F: 1
;; line 31588  (offset: 038363) - OK from code analysis!

;; 039129 jsl $03fb25   [03fb25] A:0022 X:0004 Y:000c S:0178 D:1580 DB:01 nvMXdIzC V: 36 H:263 F:45
;; line 33302  (offset: 039129) - OK from code analysis!

;; 039172 jsl $03fb25   [03fb25] A:0088 X:0006 Y:000c S:0178 D:1580 DB:01 nvMXdIzc V: 56 H: 64 F:20
;; line 33336  (offset: 039172) - OK from code analysis!

;; 039354 jsl $03fb25   [03fb25] A:ffff X:00ff Y:000c S:0178 D:1ac0 DB:01 nvMXdIzC V: 73 H: 10 F:18
;; line 33586  (offset: 039354) - OK from code analysis!

;; 03a8a9 jsl $03fb25   [03fb25] A:0027 X:0002 Y:0004 S:0178 D:14c0 DB:01 nvMXdIzc V: 54 H: 80 F:37
;; line 36144  (offset: 03A8A9) - OK from code analysis!

;; 03ad7c jsl $03fb25   [03fb25] A:00d9 X:0000 Y:001a S:0178 D:16c0 DB:01 nvMXdIzc V: 35 H: 91 F:17
;; line 36760  (offset: 03AD7C) - OK from code analysis!

;; 03af85 jsl $03fb25   [03fb25] A:ffff X:00ff Y:0008 S:0178 D:1700 DB:01 nvMXdIzC V: 52 H:300 F: 0
;; line 37009  (offset: 03AF85) - OK from code analysis!

;; 03afad jsl $03fb25   [03fb25] A:171e X:0000 Y:0003 S:0178 D:1700 DB:01 nvMXdIzc V: 44 H:253 F:58
;; line 37028  (offset: 03AFAD) - OK from code analysis!

;; 03b822 jsl $03fb25   [03fb25] A:0000 X:0000 Y:007b S:0178 D:14c0 DB:01 NvMXdIzc V: 11 H: 96 F:32
;; line 38068  (offset: 03B822) - OK from code analysis!

;; 03b95d jsl $03fb25   [03fb25] A:00ae X:0000 Y:001c S:0178 D:14c0 DB:01 nvMXdIzc V: 44 H:181 F: 6
;; line 38213  (offset: 03B95D) - OK from code analysis!

;; 03bdc9 jsl $03fb25   [03fb25] A:0046 X:0000 Y:000e S:0178 D:16c0 DB:01 nvMXdIZC V: 31 H:209 F:23
;; line 38740  (offset: 03BDC9) - OK from code analysis!

;; 03beab jsl $03fb25   [03fb25] A:1700 X:00e8 Y:0095 S:0178 D:1740 DB:01 nvMXdIZc V: 20 H:101 F:42
;; line 38849  (offset: 03BEAB) - OK from code analysis!

;; 03bf64 jsl $03fb25   [03fb25] A:0069 X:0017 Y:0000 S:0178 D:1b80 DB:01 nvMXdIzc V: 61 H:262 F: 0
;; line 38935  (offset: 03BF64) - OK from code analysis!

;; 03bf96 jsl $03fb25   [03fb25] A:0000 X:0000 Y:000a S:0178 D:1c00 DB:01 NvMXdIzc V: 87 H:175 F:44
;; line 38955  (offset: 03BF96) - OK from code analysis!

;; 04b8a6 jml $03fb25   [03fb25] A:0079 X:00ff Y:0054 S:0178 D:16c0 DB:01 nvMXdIzc V: 30 H:310 F:55
;; line 48651  (offset: 04B8A6) - OK from code analysis!

;; 04b8aa jsl $03fb25   [03fb25] A:1704 X:0000 Y:0012 S:0178 D:1740 DB:01 nvMXdIzc V: 35 H:211 F:20
;; line 48653  (offset: 04B8AA) - OK from code analysis!

;; 04bb33 jsl $03fb25   [03fb25] A:0000 X:0000 Y:0006 S:0178 D:1500 DB:01 nvMXdIzc V: 37 H:194 F: 2
;; line 48930  (offset: 04BB33) - OK from code analysis!

;; 04bc41 jsl $03fb25   [03fb25] A:0000 X:00ff Y:0000 S:0175 D:14c0 DB:01 nvMXdIZc V:  3 H:253 F:39
;; line 49061  (offset: 04BC41) - OK from code analysis!

;; 04bc61 jsl $03fb25   [03fb25] A:0000 X:00ff Y:0006 S:0175 D:1500 DB:01 NvmXdIzc V: 60 H:334 F:41
;; line 49075  (offset: 04BC61) - OK from code analysis!

;; 04bc80 jsl $03fb25   [03fb25] A:0000 X:0000 Y:000c S:0175 D:14c0 DB:01 nvmXdIzc V: 42 H:188 F:16
;; line 49089  (offset: 04BC80) - OK from code analysis!

;; 04c84c jsl $03fb25   [03fb25] A:0022 X:0052 Y:001e S:0178 D:14c0 DB:01 nvMXdIzc V: 29 H:288 F: 9
;; line 50497  (offset: 04C84C) - OK from code analysis!

;; 04c941 jsl $03fb25   [03fb25] A:006c X:0000 Y:000a S:0178 D:14c0 DB:01 nvMXdIzc V: 39 H:128 F:26
;; line 50606  (offset: 04C941) - OK from code analysis!

;; 04c9d1 jsl $03fb25   [03fb25] A:00a9 X:0000 Y:001a S:0178 D:14c0 DB:01 nvMXdIZc V: 40 H: 84 F: 1
;; line 50669  (offset: 04C9D1) - OK from code analysis!

;; 04cc82 jsl $03fb25   [03fb25] A:fffe X:00ff Y:0085 S:0178 D:1ac0 DB:01 nvMXdIZc V: 47 H:186 F: 0
;; line 50985  (offset: 04CC82) - OK from code analysis!

;; 04ce87 jml $03fb25   [03fb25] A:0001 X:0000 Y:0000 S:0178 D:1740 DB:01 NvMXdIzc V: 38 H:328 F:21
;; line 51223  (offset: 04CE87) - OK from code analysis!

;; 04d841 jsl $03fb25   [03fb25] A:ffff X:00ff Y:0000 S:0133 D:1000 DB:01 nvMXdIzc V:238 H:  2 F:10
;; line 52420  (offset: 04D841) - OK from code analysis!

;; 04dca7 jsl $03fb25   [03fb25] A:ffff X:00ff Y:009b S:0135 D:1040 DB:01 nvMXdIzc V:257 H:296 F:22
;; line 52969  (offset: 04DCA7) - OK from code analysis!

;; 04de39 jsl $03fb25   [03fb25] A:0000 X:0000 Y:009b S:0135 D:1000 DB:01 nvMXdIzc V:234 H: 78 F:25
;; line 53158  (offset: 04DE39) - OK from code analysis!

;; 04e1a3 jsl $03fb25   [03fb25] A:0000 X:00ff Y:0000 S:0178 D:1080 DB:01 nvMXdIzc V:261 H:  8 F: 3
;; line 53567  (offset: 04E1A3) - OK from code analysis!

;; 04e6e6 jsl $03fb25   [03fb25] A:1104 X:0001 Y:0000 S:0178 D:1180 DB:01 nvmXdIzc V: 21 H: 18 F:51
;; line 54221  (offset: 04E6E6) - OK from code analysis!

;; 04eb33 jml $03fb25   [03fb25] A:1104 X:0016 Y:000a S:0178 D:1180 DB:01 nvMXdIzc V: 52 H: 52 F:43
;; line 54718  (offset: 04EB33) - OK from code analysis!

;; 04eb48 jsl $03fb25   [03fb25] A:0032 X:0000 Y:0012 S:0178 D:1180 DB:01 nvMxdIzc V: 47 H:303 F:48
;; line 54726  (offset: 04EB48) - OK from code analysis!

;; 04eda2 jsl $03fb25   [03fb25] A:0000 X:0000 Y:001c S:0176 D:1180 DB:01 nvmXdIzc V: 36 H:106 F:20
;; line 55005  (offset: 04EDA2) - OK from code analysis!

;; 04f0a2 jsl $03fb25   [03fb25] A:0000 X:0000 Y:0010 S:0178 D:1180 DB:01 nvMXdIzc V: 42 H:126 F: 8
;; line 55359  (offset: 04F0A2) - OK from code analysis!

;; 04f13c jsl $03fb25   [03fb25] A:0000 X:0000 Y:0016 S:0178 D:1180 DB:01 nvMXdIzc V: 45 H:227 F:28
;; line 55433  (offset: 04F13C) - OK from code analysis!

;; 04f1b7 jsl $03fb25   [03fb25] A:0000 X:00a2 Y:000e S:0178 D:1200 DB:01 nvMXdIZc V: 35 H:241 F:31
;; line 55490  (offset: 04F1B7) - OK from code analysis!

;; 04f40b jsl $03fb25   [03fb25] A:fffd X:00ff Y:0016 S:0178 D:1200 DB:01 nvMXdIzc V: 11 H:314 F:47
;; line 55781  (offset: 04F40B) - OK from code analysis!

;; 04f428 jsl $03fb25   [03fb25] A:1204 X:0064 Y:0016 S:0178 D:1200 DB:01 nvMXdIzc V: 19 H:131 F: 7
;; line 55794  (offset: 04F428) - OK from code analysis!

;; 04fabe jsl $03fb25   [03fb25] A:00bf X:0056 Y:0000 S:0178 D:1400 DB:01 nvMXdIzc V: 18 H: 58 F:17
;; line 56592  (offset: 04FABE) - OK from code analysis!

;; 028560 jsl $03fb39   [03fb39] A:0002 X:0042 Y:003f S:0178 D:1800 DB:01 nvMxdIzc V: 77 H:243 F:45
;; line 16457  (offset: 028560) - OK from code analysis!

;; 028581 jsl $03fb39   [03fb39] A:0002 X:0042 Y:003f S:0178 D:16c0 DB:01 nvMxdIzc V: 42 H:312 F:53
;; line 16475  (offset: 028581) - OK from code analysis!

;; line 16502  (offset: 0285B8) - trace is missing!
;; Analysis by NeighborCheck | ptr: $0285AF | dis: 9 | SEVERE: breaking change between line 16498 and 16502:
;;                        JML.L $03FB51                        ;0285AF|5C51FB03|03FB51;   (line 16498)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;0285AF|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;0285B3|C210    |      ;  
;;                        JSR.W $860F                          ;0285B5|200F86  |02860F;  
;;                        JSL.L $03FB39                        ;0285B8|2239FB03|03FB39;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $028612 | dis: 90 | SEVERE: breaking change between line 16548 and 16502:
;;                        JML.L $03FB51                        ;02860B|5C51FB03|03FB51;   (line 16545)
;;
;;lines between codes:
;;                        JSL.L $03FB39                        ;0285B8|2239FB03|03FB39;  
;;                        AND.B #$0F                           ;0285BC|290F    |      ;  
;;                        CMP.B #$04                           ;0285BE|C904    |      ;  
;;                        BCS $04                              ;0285C0|B004    |0285C6;  
;;                        LDA.B #$90                           ;0285C2|A990    |      ;  
;;                        BRA $0A                              ;0285C4|800A    |0285D0;  
;;                                                             ;      |        |      ;  
;;                        CMP.B #$0A                           ;0285C6|C90A    |      ;  
;;                        BCS $04                              ;0285C8|B004    |0285CE;  
;;                        LDA.B #$BE                           ;0285CA|A9BE    |      ;  
;;                        BRA $02                              ;0285CC|8002    |0285D0;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$E4                           ;0285CE|A9E4    |      ;  
;;                        STA.B $38                            ;0285D0|8538    |001838;  
;;                        BRA $25                              ;0285D2|8025    |0285F9;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;0285D4|C210    |      ;  
;;                        LDA.B #$FF                           ;0285D6|A9FF    |      ;  
;;                        STA.B $38                            ;0285D8|8538    |001838;  
;;                        JSR.W $860F                          ;0285DA|200F86  |02860F;  
;;                        JSL.L $03FB39                        ;0285DD|2239FB03|03FB39;  
;;                        AND.B #$0F                           ;0285E1|290F    |      ;  
;;                        CMP.B #$05                           ;0285E3|C905    |      ;  
;;                        BCS $04                              ;0285E5|B004    |0285EB;  
;;                        LDA.B #$20                           ;0285E7|A920    |      ;  
;;                        BRA $0A                              ;0285E9|800A    |0285F5;  
;;                                                             ;      |        |      ;  
;;                        CMP.B #$0B                           ;0285EB|C90B    |      ;  
;;                        BCS $04                              ;0285ED|B004    |0285F3;  
;;                        LDA.B #$50                           ;0285EF|A950    |      ;  
;;                        BRA $02                              ;0285F1|8002    |0285F5;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$80                           ;0285F3|A980    |      ;  
;;                        STA.B $38                            ;0285F5|8538    |001838;  
;;                        INC.B $39                            ;0285F7|E639    |001839;  
;;                        REP #$20                             ;0285F9|C220    |      ;  
;;                        LDA.W #$866C                         ;0285FB|A96C86  |      ;  
;;                        STA.B $01                            ;0285FE|8501    |001801;  
;;                        LDA.W #$0050                         ;028600|A95000  |      ;  
;;                        STA.B $16                            ;028603|8516    |001816;  
;;                        SEP #$20                             ;028605|E220    |      ;  
;;                        STZ.B $18                            ;028607|6418    |001818;  
;;                        LDA.B #$14                           ;028609|A914    |      ;  
;;                        JML.L $03FB51                        ;02860B|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDY.W #$000C                         ;02860F|A00C00  |      ;  
;;                        JSL.L $03FA2D                        ;028612|222DFA03|03FA2D;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 16522  (offset: 0285DD) - trace is missing!
;; Analysis by NeighborCheck | ptr: $0285AF | dis: 46 | SEVERE: breaking change between line 16498 and 16522:
;;                        JML.L $03FB51                        ;0285AF|5C51FB03|03FB51;   (line 16498)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;0285AF|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;0285B3|C210    |      ;  
;;                        JSR.W $860F                          ;0285B5|200F86  |02860F;  
;;                        JSL.L $03FB39                        ;0285B8|2239FB03|03FB39;  
;;                        AND.B #$0F                           ;0285BC|290F    |      ;  
;;                        CMP.B #$04                           ;0285BE|C904    |      ;  
;;                        BCS $04                              ;0285C0|B004    |0285C6;  
;;                        LDA.B #$90                           ;0285C2|A990    |      ;  
;;                        BRA $0A                              ;0285C4|800A    |0285D0;  
;;                                                             ;      |        |      ;  
;;                        CMP.B #$0A                           ;0285C6|C90A    |      ;  
;;                        BCS $04                              ;0285C8|B004    |0285CE;  
;;                        LDA.B #$BE                           ;0285CA|A9BE    |      ;  
;;                        BRA $02                              ;0285CC|8002    |0285D0;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$E4                           ;0285CE|A9E4    |      ;  
;;                        STA.B $38                            ;0285D0|8538    |001838;  
;;                        BRA $25                              ;0285D2|8025    |0285F9;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;0285D4|C210    |      ;  
;;                        LDA.B #$FF                           ;0285D6|A9FF    |      ;  
;;                        STA.B $38                            ;0285D8|8538    |001838;  
;;                        JSR.W $860F                          ;0285DA|200F86  |02860F;  
;;                        JSL.L $03FB39                        ;0285DD|2239FB03|03FB39;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $028612 | dis: 53 | SEVERE: breaking change between line 16548 and 16522:
;;                        JML.L $03FB51                        ;02860B|5C51FB03|03FB51;   (line 16545)
;;
;;lines between codes:
;;                        JSL.L $03FB39                        ;0285DD|2239FB03|03FB39;  
;;                        AND.B #$0F                           ;0285E1|290F    |      ;  
;;                        CMP.B #$05                           ;0285E3|C905    |      ;  
;;                        BCS $04                              ;0285E5|B004    |0285EB;  
;;                        LDA.B #$20                           ;0285E7|A920    |      ;  
;;                        BRA $0A                              ;0285E9|800A    |0285F5;  
;;                                                             ;      |        |      ;  
;;                        CMP.B #$0B                           ;0285EB|C90B    |      ;  
;;                        BCS $04                              ;0285ED|B004    |0285F3;  
;;                        LDA.B #$50                           ;0285EF|A950    |      ;  
;;                        BRA $02                              ;0285F1|8002    |0285F5;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$80                           ;0285F3|A980    |      ;  
;;                        STA.B $38                            ;0285F5|8538    |001838;  
;;                        INC.B $39                            ;0285F7|E639    |001839;  
;;                        REP #$20                             ;0285F9|C220    |      ;  
;;                        LDA.W #$866C                         ;0285FB|A96C86  |      ;  
;;                        STA.B $01                            ;0285FE|8501    |001801;  
;;                        LDA.W #$0050                         ;028600|A95000  |      ;  
;;                        STA.B $16                            ;028603|8516    |001816;  
;;                        SEP #$20                             ;028605|E220    |      ;  
;;                        STZ.B $18                            ;028607|6418    |001818;  
;;                        LDA.B #$14                           ;028609|A914    |      ;  
;;                        JML.L $03FB51                        ;02860B|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDY.W #$000C                         ;02860F|A00C00  |      ;  
;;                        JSL.L $03FA2D                        ;028612|222DFA03|03FA2D;  
;; Decision if it wasn't for the breaking change: do the remap

;; 028686 jsl $03fb39   [03fb39] A:1610 X:0004 Y:0012 S:0178 D:16c0 DB:01 nvMXdIZc V: 42 H:239 F:17
;; line 16608  (offset: 028686) - OK from code analysis!

;; 028720 jsl $03fb39   [03fb39] A:1610 X:0086 Y:0000 S:0178 D:16c0 DB:01 nvMxdIzc V: 55 H:162 F:17
;; line 16686  (offset: 028720) - OK from code analysis!

;; 028808 jsl $03fb39   [03fb39] A:1700 X:0000 Y:0002 S:0176 D:17c0 DB:01 NvMXdIzc V: 57 H: 98 F:11
;; line 16804  (offset: 028808) - OK from code analysis!

;; 02892e jsl $03fb39   [03fb39] A:fe04 X:0096 Y:0038 S:0178 D:1700 DB:01 nvMXdIzc V: 49 H: 76 F:26
;; line 16941  (offset: 02892E) - OK from code analysis!

;; 0289a6 jsl $03fb39   [03fb39] A:1710 X:00ff Y:001c S:0178 D:1700 DB:01 nvMXdIzc V: 58 H: 91 F:16
;; line 17001  (offset: 0289A6) - OK from code analysis!

;; 029025 jsl $03fb39   [03fb39] A:0002 X:0032 Y:0031 S:0178 D:16c0 DB:01 nvMxdIzc V: 17 H:302 F:51
;; line 17784  (offset: 029025) - OK from code analysis!

;; line 17802  (offset: 029046) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $029025 | dis: 33
;;                        JSL.L $03FB39                        ;029025|2239FB03|03FB39;  

;; 02907d jsl $03fb39   [03fb39] A:0002 X:0032 Y:0031 S:0178 D:16c0 DB:01 nvMxdIzc V: 29 H:123 F:23
;; line 17829  (offset: 02907D) - OK from code analysis!

;; line 17849  (offset: 0290A2) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $02907D | dis: 37
;;                        JSL.L $03FB39                        ;02907D|2239FB03|03FB39;  

;; 02914b jsl $03fb39   [03fb39] A:1610 X:000a Y:0002 S:0178 D:16c0 DB:01 nvMXdIZc V: 26 H:306 F: 0
;; line 17935  (offset: 02914B) - OK from code analysis!

;; 0292cb jsl $03fb39   [03fb39] A:4a52 X:000c Y:0002 S:0176 D:1740 DB:01 nvMXdIzc V: 24 H:173 F:12
;; line 18130  (offset: 0292CB) - OK from code analysis!

;; 02953e jsl $03fb39   [03fb39] A:0001 X:00ff Y:0000 S:0178 D:1800 DB:01 nvMXdIZc V: 29 H: 84 F:53
;; line 18431  (offset: 02953E) - OK from code analysis!

;; 02954a jsl $03fb39   [03fb39] A:1808 X:0000 Y:000a S:0178 D:1800 DB:01 nvMXdIZc V: 24 H: 26 F:58
;; line 18436  (offset: 02954A) - OK from code analysis!

;; 029810 jsl $03fb39   [03fb39] A:0018 X:00ff Y:0012 S:0178 D:16c0 DB:01 nvMXdIzc V: 28 H: 69 F:54
;; line 18786  (offset: 029810) - OK from code analysis!

;; 02981e jsl $03fb39   [03fb39] A:0001 X:00ff Y:0001 S:0178 D:16c0 DB:01 NvMXdIzc V: 28 H:203 F:54
;; line 18791  (offset: 02981E) - OK from code analysis!

;; 029df1 jsl $03fb39   [03fb39] A:1702 X:0002 Y:0004 S:0178 D:1700 DB:01 nvMXdIzc V: 37 H: 81 F: 4
;; line 19495  (offset: 029DF1) - OK from code analysis!

;; 02a02c jsl $03fb39   [03fb39] A:1702 X:00ff Y:0016 S:0178 D:1700 DB:01 nvMXdIzc V: 50 H: 62 F:13
;; line 19760  (offset: 02A02C) - OK from code analysis!

;; 02af59 jsl $03fb39   [03fb39] A:8389 X:0000 Y:0006 S:0178 D:0000 DB:01 nvMXdIzC V: 46 H:240 F:15
;; line 21628  (offset: 02AF59) - OK from code analysis!

;; 02af86 jsl $03fb39   [03fb39] A:1756 X:0040 Y:0000 S:0178 D:1700 DB:01 NvMXdIzc V: 23 H:208 F:20
;; line 21650  (offset: 02AF86) - OK from code analysis!

;; 02b076 jsl $03fb39   [03fb39] A:1750 X:0000 Y:0046 S:0178 D:1700 DB:01 nvMXdIzc V: 36 H:330 F:20
;; line 21769  (offset: 02B076) - OK from code analysis!

;; 02b3f5 jsl $03fb39   [03fb39] A:1784 X:0002 Y:001c S:0178 D:1780 DB:01 NvMXdIzc V: 33 H: 31 F:47
;; line 22194  (offset: 02B3F5) - OK from code analysis!

;; 02b77b jsl $03fb39   [03fb39] A:c2e9 X:00e3 Y:0001 S:0178 D:1740 DB:01 NvMXdIzc V: 35 H:147 F:23
;; line 22611  (offset: 02B77B) - OK from code analysis!

;; 02b928 jsl $03fb39   [03fb39] A:1602 X:0000 Y:001e S:0178 D:16c0 DB:01 nvMXdIZc V: 52 H: 73 F:48
;; line 22809  (offset: 02B928) - OK from code analysis!

;; 02bae4 jsl $03fb39   [03fb39] A:fffd X:0024 Y:0023 S:0178 D:1940 DB:01 NvMXdIzc V: 50 H:250 F:35
;; line 23009  (offset: 02BAE4) - OK from code analysis!

;; 02bb54 jsl $03fb39   [03fb39] A:0001 X:00a2 Y:0006 S:0178 D:1700 DB:01 nvMXdIZC V: 62 H:157 F:53
;; line 23058  (offset: 02BB54) - OK from code analysis!

;; 02bc94 jsl $03fb39   [03fb39] A:bcc1 X:0026 Y:0023 S:0178 D:1740 DB:01 NvMXdIzc V: 35 H: 90 F:33
;; line 23215  (offset: 02BC94) - OK from code analysis!

;; 02bd31 jsl $03fb39   [03fb39] A:1730 X:00ff Y:000a S:0178 D:1740 DB:01 nvMXdIzc V: 36 H:260 F:47
;; line 23290  (offset: 02BD31) - OK from code analysis!

;; 02c11c jsl $03fb39   [03fb39] A:1700 X:0005 Y:0012 S:0178 D:1700 DB:01 nvMXdIZc V: 17 H:230 F:59
;; line 23765  (offset: 02C11C) - OK from code analysis!

;; 02c1dc jsl $03fb39   [03fb39] A:ff02 X:0000 Y:0010 S:0178 D:1740 DB:01 nvMXdIzc V: 41 H:330 F:49
;; line 23856  (offset: 02C1DC) - OK from code analysis!

;; 02c64c jsl $03fb39   [03fb39] A:0400 X:003b Y:0001 S:0178 D:18c0 DB:01 nvMXdIzc V: 66 H: 39 F: 8
;; line 24389  (offset: 02C64C) - OK from code analysis!

;; 02c7f2 jsl $03fb39   [03fb39] A:1700 X:0040 Y:0000 S:0178 D:1700 DB:01 nvMXdIZc V: 40 H:237 F:33
;; line 24592  (offset: 02C7F2) - OK from code analysis!

;; 02caa4 jsl $03fb39   [03fb39] A:0000 X:002a Y:0004 S:0178 D:1880 DB:01 nvMXdIZc V: 56 H: 17 F:16
;; line 24906  (offset: 02CAA4) - OK from code analysis!

;; 02cd0b jsl $03fb39   [03fb39] A:001e X:0024 Y:0023 S:0178 D:1740 DB:01 nvMXdIzc V: 31 H:171 F: 8
;; line 25185  (offset: 02CD0B) - OK from code analysis!

;; 02cf62 jsl $03fb39   [03fb39] A:1702 X:00ff Y:0012 S:0178 D:1700 DB:01 nvMXdIZc V: 18 H:156 F: 0
;; line 25470  (offset: 02CF62) - OK from code analysis!

;; 02d3de jsl $03fb39   [03fb39] A:1701 X:0002 Y:00ff S:0176 D:1700 DB:01 nvMXdIzc V: 16 H:262 F:58
;; line 26002  (offset: 02D3DE) - OK from code analysis!

;; 02d487 jsl $03fb39   [03fb39] A:0101 X:0088 Y:0085 S:0178 D:16c0 DB:01 nvMxdIzc V: 45 H: 76 F:58
;; line 26082  (offset: 02D487) - OK from code analysis!

;; 02d526 jsl $03fb39   [03fb39] A:000d X:0084 Y:001a S:0178 D:16c0 DB:01 NvMXdIzc V: 43 H:295 F:36
;; line 26153  (offset: 02D526) - OK from code analysis!

;; 02d5c5 jsl $03fb39   [03fb39] A:1602 X:0090 Y:000e S:0178 D:16c0 DB:01 nvMXdIZc V: 40 H: 88 F:52
;; line 26227  (offset: 02D5C5) - OK from code analysis!

;; 02d8ee jsl $03fb39   [03fb39] A:1c02 X:00ac Y:0003 S:0178 D:1c00 DB:01 nvMXdIZc V: 55 H:304 F:26
;; line 26596  (offset: 02D8EE) - OK from code analysis!

;; 02d98a jsl $03fb39   [03fb39] A:d908 X:0057 Y:0054 S:0178 D:16c0 DB:01 nvMXdIzc V: 16 H: 16 F:43
;; line 26667  (offset: 02D98A) - OK from code analysis!

;; 02df30 jsl $03fb39   [03fb39] A:0001 X:0000 Y:0010 S:0178 D:1800 DB:01 nvMXdIzc V: 30 H: 67 F:45
;; line 27336  (offset: 02DF30) - OK from code analysis!

;; 02df4d jsl $03fb39   [03fb39] A:6b37 X:0056 Y:0010 S:0178 D:1800 DB:01 nvMXdIZc V: 31 H: 91 F:45
;; line 27348  (offset: 02DF4D) - OK from code analysis!

;; 02e43f jsl $03fb39   [03fb39] A:1400 X:00e4 Y:000a S:0176 D:14c0 DB:01 nvMXdIZc V: 31 H:241 F: 0
;; line 27933  (offset: 02E43F) - OK from code analysis!

;; line 28039  (offset: 02E526) - trace is missing!

;; 02e8df jsl $03fb39   [03fb39] A:ff01 X:0042 Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V: 34 H:289 F:11
;; line 28472  (offset: 02E8DF) - OK from code analysis!

;; 02f82c jsl $03fb39   [03fb39] A:1600 X:0002 Y:00ff S:0178 D:16c0 DB:01 nvMXdIZc V:  6 H:  7 F:46
;; line 30219  (offset: 02F82C) - OK from code analysis!

;; 02f943 jsl $03fb39   [03fb39] A:5288 X:0020 Y:00ff S:0178 D:16c0 DB:01 NvMXdIzC V: 11 H:201 F:50
;; line 30360  (offset: 02F943) - OK from code analysis!

;; 0389bf jsl $03fb39   [03fb39] A:0102 X:0003 Y:0002 S:0176 D:1740 DB:01 nvMXdIzc V: 51 H:122 F: 9
;; line 32380  (offset: 0389BF) - OK from code analysis!

;; 038f2a jsl $03fb39   [03fb39] A:011e X:0000 Y:0018 S:0174 D:14c0 DB:01 nvMXdIzc V: 55 H:159 F:34
;; line 33041  (offset: 038F2A) - OK from code analysis!

;; 038fc1 jsl $03fb39   [03fb39] A:0188 X:0000 Y:000c S:0178 D:1500 DB:01 nvMXdIZC V: 26 H:320 F:44
;; line 33110  (offset: 038FC1) - OK from code analysis!

;; 0390f2 jsl $03fb39   [03fb39] A:0000 X:15c0 Y:0000 S:0174 D:1580 DB:01 nvMxdIZc V: 30 H:206 F:44
;; line 33271  (offset: 0390F2) - OK from code analysis!

;; 039cf6 jsl $03fb39   [03fb39] A:0000 X:0018 Y:00ff S:0178 D:1500 DB:01 nvMXdIZc V: 55 H: 26 F: 5
;; line 34746  (offset: 039CF6) - OK from code analysis!

;; 039d21 jsl $03fb39   [03fb39] A:0000 X:0019 Y:00ff S:0178 D:1500 DB:01 nvMXdIZC V: 58 H:  7 F:50
;; line 34764  (offset: 039D21) - OK from code analysis!

;; 039d4c jsl $03fb39   [03fb39] A:0000 X:0000 Y:0004 S:0178 D:1500 DB:01 nvMXdIZC V: 72 H:235 F: 8
;; line 34782  (offset: 039D4C) - OK from code analysis!

;; 03a00a jsl $03fb39   [03fb39] A:0010 X:0062 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V:107 H:311 F:55
;; line 35117  (offset: 03A00A) - OK from code analysis!

;; 03a018 jsl $03fb39   [03fb39] A:0001 X:0024 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V:120 H:  3 F: 3
;; line 35123  (offset: 03A018) - OK from code analysis!

;; 03a15a jsl $03fb39   [03fb39] A:4a00 X:00a0 Y:0004 S:0178 D:1780 DB:01 nvMXdIZc V: 60 H: 52 F:51
;; line 35279  (offset: 03A15A) - OK from code analysis!

;; 03a932 jsl $03fb39   [03fb39] A:0000 X:0064 Y:000c S:0176 D:14c0 DB:01 nvMXdIZc V: 49 H:165 F:48
;; line 36214  (offset: 03A932) - OK from code analysis!

;; 03a9aa jsl $03fb39   [03fb39] A:ff48 X:00e2 Y:0008 S:0178 D:14c0 DB:01 nvMXdIzc V: 21 H:146 F:22
;; line 36273  (offset: 03A9AA) - OK from code analysis!

;; 03ad64 jsl $03fb39   [03fb39] A:160c X:0000 Y:0004 S:0178 D:16c0 DB:01 nvMXdIzc V: 30 H: 36 F: 6
;; line 36749  (offset: 03AD64) - OK from code analysis!

;; 03b1ac jsl $03fb39   [03fb39] A:1403 X:00ff Y:00ff S:0178 D:14c0 DB:01 nvMXdIzc V: 67 H:157 F:35
;; line 37257  (offset: 03B1AC) - OK from code analysis!

;; 03b1c2 jsl $03fb39   [03fb39] A:0002 X:0000 Y:00ff S:0178 D:14c0 DB:01 nVMXdIzC V: 67 H:310 F:35
;; line 37268  (offset: 03B1C2) - OK from code analysis!

;; 03b481 jsl $03fb39   [03fb39] A:1503 X:0012 Y:0006 S:0178 D:1540 DB:01 nvMXdIZc V: 43 H: 44 F:33
;; line 37616  (offset: 03B481) - OK from code analysis!

;; 03b4c1 jsl $03fb39   [03fb39] A:1580 X:0012 Y:0006 S:0178 D:1540 DB:01 NvMXdIzc V: 44 H:213 F: 9
;; line 37646  (offset: 03B4C1) - OK from code analysis!

;; 03b6c7 jsl $03fb39   [03fb39] A:1400 X:0000 Y:007c S:0178 D:14c0 DB:01 nvMXdIZc V: 10 H:197 F:14
;; line 37899  (offset: 03B6C7) - OK from code analysis!

;; 03b737 jsl $03fb39   [03fb39] A:0003 X:0003 Y:0052 S:0178 D:14c0 DB:01 nvMXdIzc V: 11 H: 24 F:14
;; line 37957  (offset: 03B737) - OK from code analysis!

;; 03b796 jsl $03fb39   [03fb39] A:14ff X:00ff Y:0028 S:0178 D:14c0 DB:01 NvMXdIzC V:261 H:318 F:19
;; line 38003  (offset: 03B796) - OK from code analysis!

;; 03b844 jsl $03fb39   [03fb39] A:1400 X:0000 Y:0000 S:0178 D:14c0 DB:01 nvMXdIZc V: 33 H:321 F:18
;; line 38086  (offset: 03B844) - OK from code analysis!

;; 03bc55 jsl $03fb39   [03fb39] A:1503 X:0090 Y:000c S:0178 D:1540 DB:01 nvMXdIzc V: 17 H:150 F:37
;; line 38568  (offset: 03BC55) - OK from code analysis!

;; 03c20c jsl $03fb39   [03fb39] A:0048 X:0049 Y:0046 S:0178 D:16c0 DB:01 nvMXdIZc V: 24 H:323 F:37
;; line 39243  (offset: 03C20C) - OK from code analysis!

;; 03c29c jsl $03fb39   [03fb39] A:160a X:0003 Y:000c S:0178 D:16c0 DB:01 nvMXdIzc V: 66 H:126 F:47
;; line 39309  (offset: 03C29C) - OK from code analysis!

;; 03c3ab jsl $03fb39   [03fb39] A:0178 X:0057 Y:0000 S:0178 D:0fc0 DB:01 nvMXdIzC V: 34 H: 41 F:52
;; line 39439  (offset: 03C3AB) - OK from code analysis!

;; 03c3e0 jsl $03fb39   [03fb39] A:0008 X:0057 Y:0000 S:0178 D:0fc0 DB:01 nVMXdIzC V: 34 H:164 F:52
;; line 39461  (offset: 03C3E0) - OK from code analysis!

;; 03c415 jsl $03fb39   [03fb39] A:0006 X:0057 Y:0000 S:0178 D:0fc0 DB:01 nVMXdIzC V: 34 H:278 F:52
;; line 39483  (offset: 03C415) - OK from code analysis!

;; 03c44a jsl $03fb39   [03fb39] A:000e X:0057 Y:0000 S:0178 D:0fc0 DB:01 nVMXdIzC V: 35 H: 50 F:52
;; line 39505  (offset: 03C44A) - OK from code analysis!

;; 03d230 jsl $03fb39   [03fb39] A:0028 X:0046 Y:000a S:0178 D:1580 DB:01 nvMXdIzc V:127 H:158 F: 2
;; line 41136  (offset: 03D230) - OK from code analysis!

;; 03d3d5 jsl $03fb39   [03fb39] A:0028 X:003c Y:0002 S:0178 D:15c0 DB:01 nvMXdIzc V:104 H:297 F:49
;; line 41331  (offset: 03D3D5) - OK from code analysis!

;; 03d6b6 jsl $03fb39   [03fb39] A:0028 X:0002 Y:0002 S:0178 D:1600 DB:01 nvMXdIzc V: 52 H:228 F:58
;; line 41651  (offset: 03D6B6) - OK from code analysis!

;; 03d853 jsl $03fb39   [03fb39] A:0028 X:0005 Y:0014 S:0178 D:1640 DB:01 nvMXdIzc V: 38 H:228 F:21
;; line 41841  (offset: 03D853) - OK from code analysis!

;; 03d9cb jsl $03fb39   [03fb39] A:0028 X:0005 Y:0014 S:0178 D:16c0 DB:01 nvMXdIzc V: 60 H: 18 F:17
;; line 42014  (offset: 03D9CB) - OK from code analysis!

;; 04b852 jsl $03fb39   [03fb39] A:0002 X:0000 Y:0001 S:0178 D:16c0 DB:01 nvMXdIzc V: 17 H: 64 F:54
;; line 48613  (offset: 04B852) - OK from code analysis!

;; 04bcb1 jsl $03fb39   [03fb39] A:1404 X:0002 Y:0016 S:0175 D:14c0 DB:01 nvMXdIzc V: 41 H: 25 F:16
;; line 49117  (offset: 04BCB1) - OK from code analysis!

;; 04bd18 jsl $03fb39   [03fb39] A:010d X:0000 Y:000d S:0178 D:14c0 DB:01 nvMXdIzc V: 49 H: 11 F:36
;; line 49174  (offset: 04BD18) - OK from code analysis!

;; 04c09b jsl $03fb39   [03fb39] A:2614 X:0006 Y:00ff S:0178 D:14c0 DB:01 nvMXdIzc V: 28 H:108 F:26
;; line 49582  (offset: 04C09B) - OK from code analysis!

;; 04ccd0 jsl $03fb39   [03fb39] A:0004 X:0001 Y:0014 S:0178 D:1580 DB:01 nvMXdIzc V: 41 H: 51 F: 6
;; line 51021  (offset: 04CCD0) - OK from code analysis!

;; 04d2b7 jsl $03fb39   [03fb39] A:617e X:0007 Y:0005 S:016f D:11c0 DB:01 nvMXdIzC V: 79 H:207 F: 3
;; line 51744  (offset: 04D2B7) - OK from code analysis!

;; 00962e jsl $03fb51   [03fb51] A:0b18 X:0020 Y:0040 S:01b8 D:1000 DB:01 nvMXdIzc V:240 H:133 F:10
;; line 2652   (offset: 00962E) - OK from code analysis!

;; 0096c3 jml $03fb51   [03fb51] A:0b1a X:00fe Y:0040 S:01b8 D:1040 DB:01 nvMXdIzc V:242 H:100 F:10
;; line 2713   (offset: 0096C3) - OK from code analysis!

;; 0096f2 jml $03fb51   [03fb51] A:0b1e X:0004 Y:0040 S:01b8 D:1080 DB:01 nvMXdIzc V:243 H:286 F:10
;; line 2734   (offset: 0096F2) - OK from code analysis!

;; 009708 jml $03fb51   [03fb51] A:1020 X:0004 Y:00fd S:01b8 D:1080 DB:01 nvMXdIzc V:242 H: 33 F:16
;; line 2745   (offset: 009708) - OK from code analysis!

;; 00971a jml $03fb51   [03fb51] A:1022 X:0004 Y:00fd S:01b8 D:1080 DB:01 nvMXdIzc V:242 H:228 F:22
;; line 2754   (offset: 00971A) - OK from code analysis!

;; 009745 jml $03fb51   [03fb51] A:0b1c X:000a Y:0040 S:01b8 D:10c0 DB:01 nvMXdIzc V:245 H:121 F:10
;; line 2773   (offset: 009745) - OK from code analysis!

;; 028343 jml $03fb51   [03fb51] A:fc02 X:0026 Y:0023 S:0178 D:1700 DB:01 nvMXdIzc V: 26 H:335 F:58
;; line 16215  (offset: 028343) - OK from code analysis!

;; 02845d jml $03fb51   [03fb51] A:f800 X:0018 Y:0006 S:0178 D:1ac0 DB:01 nvMXdIZc V: 41 H:156 F:49
;; line 16344  (offset: 02845D) - OK from code analysis!

;; 0285af jml $03fb51   [03fb51] A:ff12 X:0042 Y:003f S:0178 D:16c0 DB:01 nvMxdIzc V: 43 H:173 F:53
;; line 16498  (offset: 0285AF) - OK from code analysis!

;; line 16545  (offset: 02860B) - trace is missing!
;; Analysis by NeighborCheck | ptr: $028612 | dis: 7 | SEVERE: breaking change between line 16548 and 16545:
;;                        JML.L $03FB51                        ;02860B|5C51FB03|03FB51;   (line 16545)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;02860B|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDY.W #$000C                         ;02860F|A00C00  |      ;  
;;                        JSL.L $03FA2D                        ;028612|222DFA03|03FA2D;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $0285AF | dis: 92 | SEVERE: breaking change between line 16498 and 16545:
;;                        JML.L $03FB51                        ;0285AF|5C51FB03|03FB51;   (line 16498)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;0285AF|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;0285B3|C210    |      ;  
;;                        JSR.W $860F                          ;0285B5|200F86  |02860F;  
;;                        JSL.L $03FB39                        ;0285B8|2239FB03|03FB39;  
;;                        AND.B #$0F                           ;0285BC|290F    |      ;  
;;                        CMP.B #$04                           ;0285BE|C904    |      ;  
;;                        BCS $04                              ;0285C0|B004    |0285C6;  
;;                        LDA.B #$90                           ;0285C2|A990    |      ;  
;;                        BRA $0A                              ;0285C4|800A    |0285D0;  
;;                                                             ;      |        |      ;  
;;                        CMP.B #$0A                           ;0285C6|C90A    |      ;  
;;                        BCS $04                              ;0285C8|B004    |0285CE;  
;;                        LDA.B #$BE                           ;0285CA|A9BE    |      ;  
;;                        BRA $02                              ;0285CC|8002    |0285D0;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$E4                           ;0285CE|A9E4    |      ;  
;;                        STA.B $38                            ;0285D0|8538    |001838;  
;;                        BRA $25                              ;0285D2|8025    |0285F9;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;0285D4|C210    |      ;  
;;                        LDA.B #$FF                           ;0285D6|A9FF    |      ;  
;;                        STA.B $38                            ;0285D8|8538    |001838;  
;;                        JSR.W $860F                          ;0285DA|200F86  |02860F;  
;;                        JSL.L $03FB39                        ;0285DD|2239FB03|03FB39;  
;;                        AND.B #$0F                           ;0285E1|290F    |      ;  
;;                        CMP.B #$05                           ;0285E3|C905    |      ;  
;;                        BCS $04                              ;0285E5|B004    |0285EB;  
;;                        LDA.B #$20                           ;0285E7|A920    |      ;  
;;                        BRA $0A                              ;0285E9|800A    |0285F5;  
;;                                                             ;      |        |      ;  
;;                        CMP.B #$0B                           ;0285EB|C90B    |      ;  
;;                        BCS $04                              ;0285ED|B004    |0285F3;  
;;                        LDA.B #$50                           ;0285EF|A950    |      ;  
;;                        BRA $02                              ;0285F1|8002    |0285F5;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$80                           ;0285F3|A980    |      ;  
;;                        STA.B $38                            ;0285F5|8538    |001838;  
;;                        INC.B $39                            ;0285F7|E639    |001839;  
;;                        REP #$20                             ;0285F9|C220    |      ;  
;;                        LDA.W #$866C                         ;0285FB|A96C86  |      ;  
;;                        STA.B $01                            ;0285FE|8501    |001801;  
;;                        LDA.W #$0050                         ;028600|A95000  |      ;  
;;                        STA.B $16                            ;028603|8516    |001816;  
;;                        SEP #$20                             ;028605|E220    |      ;  
;;                        STZ.B $18                            ;028607|6418    |001818;  
;;                        LDA.B #$14                           ;028609|A914    |      ;  
;;                        JML.L $03FB51                        ;02860B|5C51FB03|03FB51;  
;; Decision if it wasn't for the breaking change: do the remap

;; 028666 jsl $03fb51   [03fb51] A:1818 X:00c0 Y:0008 S:0178 D:1800 DB:01 nvMXdIzC V: 50 H:323 F:19
;; line 16591  (offset: 028666) - OK from code analysis!

;; 02874c jml $03fb51   [03fb51] A:0014 X:0086 Y:0000 S:0178 D:16c0 DB:01 nvMxdIzc V: 56 H: 17 F:17
;; line 16708  (offset: 02874C) - OK from code analysis!

;; 02878f jml $03fb51   [03fb51] A:1612 X:0003 Y:0006 S:0178 D:16c0 DB:01 nvMXdIzc V: 49 H:183 F:13
;; line 16741  (offset: 02878F) - OK from code analysis!

;; 0287b5 jml $03fb51   [03fb51] A:0000 X:0042 Y:003f S:0178 D:17c0 DB:01 nvMXdIZc V: 48 H:204 F:53
;; line 16759  (offset: 0287B5) - OK from code analysis!

;; line 16764  (offset: 0287BF) - trace is missing!
;; Analysis by NeighborCheck | ptr: $0287B5 | dis: 10 | SEVERE: breaking change between line 16759 and 16764:
;;                        JML.L $03FB51                        ;0287B5|5C51FB03|03FB51;   (line 16759)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;0287B5|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$08                           ;0287B9|A908    |      ;  
;;                        STA.B $0D                            ;0287BB|850D    |0017CD;  
;;                        LDA.B #$10                           ;0287BD|A910    |      ;  
;;                        JML.L $03FB51                        ;0287BF|5C51FB03|03FB51;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $0287DD | dis: 30 | SEVERE: breaking change between line 16780 and 16764:
;;                        JML.L $03FB51                        ;0287BF|5C51FB03|03FB51;   (line 16764)
;;                        RTL                                  ;0287C7|6B      |      ;   (line 16768)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;0287BF|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        DEC.B $35                            ;0287C3|C635    |0017F5;  
;;                        BEQ $01                              ;0287C5|F001    |0287C8;  
;;                        RTL                                  ;0287C7|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$0E                           ;0287C8|A90E    |      ;  
;;                        STA.B $35                            ;0287CA|8535    |0017F5;  
;;                        LDA.B $36                            ;0287CC|A536    |0017F6;  
;;                        EOR.B #$01                           ;0287CE|4901    |      ;  
;;                        STA.B $36                            ;0287D0|8536    |0017F6;  
;;                        BNE $F3                              ;0287D2|D0F3    |0287C7;  
;;                        LDA.B $0D                            ;0287D4|A50D    |0017CD;  
;;                        CMP.B #$04                           ;0287D6|C904    |      ;  
;;                        BEQ $03                              ;0287D8|F003    |0287DD;  
;;                        JSR.W $8808                          ;0287DA|200888  |028808;  
;;                        JSL.L $03FD51                        ;0287DD|2251FD03|03FD51;  
;; Decision if it wasn't for the breaking change: do the remap

;; 028804 jml $03fb51   [03fb51] A:0402 X:002b Y:0001 S:0178 D:17c0 DB:01 nvMXdIzc V: 54 H: 68 F: 7
;; line 16802  (offset: 028804) - OK from code analysis!

;; 028940 jml $03fb51   [03fb51] A:0004 X:0005 Y:0038 S:0178 D:1700 DB:01 nvMXdIzc V: 49 H:224 F:26
;; line 16949  (offset: 028940) - OK from code analysis!

;; 02898f jml $03fb51   [03fb51] A:8906 X:00ff Y:0018 S:0178 D:1700 DB:01 nvMXdIzc V: 55 H:258 F:15
;; line 16989  (offset: 02898F) - OK from code analysis!

;; 0289ce jml $03fb51   [03fb51] A:8906 X:000e Y:001e S:0178 D:16c0 DB:01 nvMXdIzc V: 37 H:298 F:21
;; line 17020  (offset: 0289CE) - OK from code analysis!

;; 028a4c jml $03fb51   [03fb51] A:0006 X:ba9c Y:0016 S:0178 D:1700 DB:01 nvMxdIzc V: 59 H: 36 F:14
;; line 17082  (offset: 028A4C) - OK from code analysis!

;; 028a6b jml $03fb51   [03fb51] A:8a10 X:003b Y:0038 S:0178 D:1740 DB:01 nvMXdIzc V: 51 H:327 F:26
;; line 17096  (offset: 028A6B) - OK from code analysis!

;; 028a90 jml $03fb51   [03fb51] A:0112 X:0004 Y:0000 S:0178 D:17c0 DB:01 nvMXdIzc V: 62 H:298 F:51
;; line 17115  (offset: 028A90) - OK from code analysis!

;; 028a9e jsl $03fb51   [03fb51] A:030e X:0029 Y:0003 S:0178 D:1740 DB:01 nvMXdIzC V: 52 H: 64 F:27
;; line 17123  (offset: 028A9E) - OK from code analysis!

;; 028b66 jml $03fb51   [03fb51] A:0118 X:0018 Y:0015 S:0178 D:1b00 DB:01 nvMXdIzc V: 70 H:304 F:16
;; line 17212  (offset: 028B66) - OK from code analysis!

;; 028bac jsl $03fb51   [03fb51] A:0118 X:0019 Y:0003 S:0178 D:1b00 DB:01 nvMXdIzC V: 71 H: 94 F:32
;; line 17248  (offset: 028BAC) - OK from code analysis!

;; 028bf6 jml $03fb51   [03fb51] A:011a X:003b Y:0038 S:0178 D:1c40 DB:01 nvMXdIzc V: 77 H:294 F:16
;; line 17280  (offset: 028BF6) - OK from code analysis!

;; line 17406  (offset: 028D05) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $028D14 | dis: 15 | SEVERE: breaking change between line 17413 and 17406:
;;                        JML.L $03FB51                        ;028D05|5C51FB03|03FB51;   (line 17406)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;028D05|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $00AD                          ;028D09|ADAD00  |0100AD;  
;;                        CLC                                  ;028D0C|18      |      ;  
;;                        ADC.W $002E                          ;028D0D|6D2E00  |01002E;  
;;                        AND.B #$03                           ;028D10|2903    |      ;  
;;                        BNE $06                              ;028D12|D006    |028D1A;  
;;                        JSL.L $03FA81                        ;028D14|2281FA03|03FA81;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $028CF4 | dis: 17
;;                        JSL.L $03FCFD                        ;028CF4|22FDFC03|03FCFD;  

;; 028dfb jml $03fb51   [03fb51] A:bb14 X:001e Y:002a S:0178 D:1780 DB:01 nvMXdIzc V: 38 H:323 F:11
;; line 17527  (offset: 028DFB) - OK from code analysis!

;; 028e22 jml $03fb51   [03fb51] A:8e08 X:002b Y:002a S:0178 D:17c0 DB:01 nvMXdIzc V: 41 H:103 F:11
;; line 17545  (offset: 028E22) - OK from code analysis!

;; 028e47 jml $03fb51   [03fb51] A:0008 X:0000 Y:0004 S:0178 D:1800 DB:01 nvMXdIzc V: 42 H:318 F:31
;; line 17564  (offset: 028E47) - OK from code analysis!

;; 028e53 jsl $03fb51   [03fb51] A:0106 X:0021 Y:0003 S:0178 D:1800 DB:01 nvMXdIzc V: 48 H:148 F:27
;; line 17571  (offset: 028E53) - OK from code analysis!

;; 028ee5 jml $03fb51   [03fb51] A:011e X:0018 Y:0015 S:0178 D:1c40 DB:01 nvMXdIzc V: 29 H: 91 F:41
;; line 17639  (offset: 028EE5) - OK from code analysis!

;; 028f2b jsl $03fb51   [03fb51] A:001c X:00fd Y:0002 S:0178 D:1c40 DB:01 nvMXdIzc V: 24 H:  0 F:57
;; line 17675  (offset: 028F2B) - OK from code analysis!

;; 029074 jml $03fb51   [03fb51] A:ff12 X:0032 Y:0031 S:0178 D:16c0 DB:01 nvMxdIzc V: 18 H:178 F:51
;; line 17825  (offset: 029074) - OK from code analysis!

;; 0290d0 jml $03fb51   [03fb51] A:0014 X:0032 Y:0031 S:0178 D:16c0 DB:01 nvMxdIzC V: 30 H:  1 F:23
;; line 17872  (offset: 0290D0) - OK from code analysis!

;; 02912b jsl $03fb51   [03fb51] A:1618 X:0002 Y:000a S:0178 D:16c0 DB:01 nvMXdIzC V: 26 H:197 F: 2
;; line 17918  (offset: 02912B) - OK from code analysis!

;; 0291fb jml $03fb51   [03fb51] A:0014 X:0000 Y:00ff S:0178 D:16c0 DB:01 nvMxdIzc V: 31 H: 43 F:25
;; line 18023  (offset: 0291FB) - OK from code analysis!

;; 02923e jml $03fb51   [03fb51] A:1612 X:0008 Y:001a S:0178 D:16c0 DB:01 nvMXdIzc V: 45 H:114 F:53
;; line 18056  (offset: 02923E) - OK from code analysis!

;; 029266 jml $03fb51   [03fb51] A:0000 X:0032 Y:0031 S:0178 D:1700 DB:01 nvMXdIZc V: 20 H:266 F:51
;; line 18075  (offset: 029266) - OK from code analysis!

;; 029270 jml $03fb51   [03fb51] A:0010 X:0032 Y:0031 S:0178 D:1740 DB:01 nvMXdIzC V: 34 H:334 F:23
;; line 18080  (offset: 029270) - OK from code analysis!

;; 0292c0 jml $03fb51   [03fb51] A:010e X:0009 Y:0003 S:0178 D:1740 DB:01 nvMXdIzc V: 29 H:312 F:32
;; line 18124  (offset: 0292C0) - OK from code analysis!

;; 0293c9 jml $03fb51   [03fb51] A:0100 X:001d Y:001c S:0178 D:1740 DB:01 nvMXdIZc V: 27 H: 76 F:36
;; line 18249  (offset: 0293C9) - OK from code analysis!

;; 02941b jml $03fb51   [03fb51] A:0300 X:002a Y:0002 S:0178 D:1700 DB:01 nvMXdIZc V: 31 H:234 F:22
;; line 18289  (offset: 02941B) - OK from code analysis!

;; 02942f jml $03fb51   [03fb51] A:0100 X:0029 Y:0003 S:0178 D:1700 DB:01 nvMXdIZc V: 27 H: 68 F:52
;; line 18300  (offset: 02942F) - OK from code analysis!

;; 0294f8 jml $03fb51   [03fb51] A:0104 X:0063 Y:0062 S:0178 D:1800 DB:01 nvMXdIzc V: 35 H:248 F:23
;; line 18394  (offset: 0294F8) - OK from code analysis!

;; line 18400  (offset: 029504) - trace is missing!
;; Analysis by NeighborCheck | ptr: $0294F8 | dis: 12 | SEVERE: breaking change between line 18394 and 18400:
;;                        JML.L $03FB51                        ;0294F8|5C51FB03|03FB51;   (line 18394)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;0294F8|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$04                           ;0294FC|A904    |      ;  
;;                        STA.B $0D                            ;0294FE|850D    |00180D;  
;;                        LDA.B #$0E                           ;029500|A90E    |      ;  
;;                        STA.B $31                            ;029502|8531    |001831;  
;;                        JML.L $03FB51                        ;029504|5C51FB03|03FB51;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $029526 | dis: 34 | SEVERE: breaking change between line 18419 and 18400:
;;                        JML.L $03FB51                        ;029504|5C51FB03|03FB51;   (line 18400)
;;                        RTL                                  ;02951A|6B      |      ;   (line 18412)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;029504|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        DEC.B $30                            ;029508|C630    |001830;  
;;                        BNE $0E                              ;02950A|D00E    |02951A;  
;;                        LDA.B #$1B                           ;02950C|A91B    |      ;  
;;                        STA.B $01                            ;02950E|8501    |001801;  
;;                        LDA.B #$95                           ;029510|A995    |      ;  
;;                        STA.B $02                            ;029512|8502    |001802;  
;;                        LDA.B #$08                           ;029514|A908    |      ;  
;;                        TSB.B $00                            ;029516|0400    |001800;  
;;                        BRA $2E                              ;029518|802E    |029548;  
;;                                                             ;      |        |      ;  
;;                        RTL                                  ;02951A|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $00AD                          ;02951B|ADAD00  |0100AD;  
;;                        CLC                                  ;02951E|18      |      ;  
;;                        ADC.W $002E                          ;02951F|6D2E00  |01002E;  
;;                        AND.B #$03                           ;029522|2903    |      ;  
;;                        BNE $09                              ;029524|D009    |02952F;  
;;                        JSL.L $03FA81                        ;029526|2281FA03|03FA81;  
;; Decision if it wasn't for the breaking change: do the remap

;; 0295ef jml $03fb51   [03fb51] A:0100 X:0029 Y:0003 S:0178 D:1800 DB:01 nvMXdIZc V: 35 H: 91 F:23
;; line 18516  (offset: 0295EF) - OK from code analysis!

;; 029605 jml $03fb51   [03fb51] A:0002 X:0038 Y:0004 S:0178 D:1800 DB:01 nvMXdIzc V: 33 H:336 F:40
;; line 18528  (offset: 029605) - OK from code analysis!

;; 029633 jml $03fb51   [03fb51] A:9612 X:0001 Y:0000 S:0178 D:1ac0 DB:01 nvMXdIzc V: 29 H:210 F:58
;; line 18552  (offset: 029633) - OK from code analysis!

;; 029645 jsl $03fb51   [03fb51] A:1a1a X:0000 Y:000c S:0178 D:1ac0 DB:01 nvMXdIzc V: 34 H:203 F: 1
;; line 18561  (offset: 029645) - OK from code analysis!

;; 02967f jml $03fb51   [03fb51] A:1b14 X:0018 Y:0002 S:0178 D:1b40 DB:01 nvMXdIzc V: 34 H: 82 F:16
;; line 18587  (offset: 02967F) - OK from code analysis!

;; 029780 jml $03fb51   [03fb51] A:9704 X:0032 Y:0031 S:0178 D:16c0 DB:01 nvMXdIzc V: 37 H: 36 F:39
;; line 18709  (offset: 029780) - OK from code analysis!

;; 0298bc jml $03fb51   [03fb51] A:0202 X:0023 Y:0001 S:0178 D:16c0 DB:01 nvMXdIzc V: 46 H: 53 F:40
;; line 18866  (offset: 0298BC) - OK from code analysis!

;; 0298c8 jml $03fb51   [03fb51] A:0202 X:002b Y:0001 S:0178 D:16c0 DB:01 nvMXdIzc V: 22 H:296 F:38
;; line 18873  (offset: 0298C8) - OK from code analysis!

;; 02990a jml $03fb51   [03fb51] A:fc1c X:0016 Y:0015 S:0178 D:1ac0 DB:01 nvMXdIzc V: 35 H:272 F:54
;; line 18907  (offset: 02990A) - OK from code analysis!

;; 029951 jsl $03fb51   [03fb51] A:001c X:001d Y:0004 S:0178 D:1b00 DB:01 nvMXdIzc V: 52 H:323 F:44
;; line 18944  (offset: 029951) - OK from code analysis!

;; 0299d9 jml $03fb51   [03fb51] A:0002 X:99dd Y:004d S:0178 D:16c0 DB:01 nvMxdIzc V:  7 H: 12 F:28
;; line 19006  (offset: 0299D9) - OK from code analysis!

;; 029ab7 jsl $03fb51   [03fb51] A:9902 X:0001 Y:0005 S:0178 D:16c0 DB:01 nvMXdIzc V: 28 H: 64 F:31
;; line 19119  (offset: 029AB7) - OK from code analysis!

;; 029c1e jml $03fb51   [03fb51] A:ff06 X:0003 Y:004d S:0178 D:1b00 DB:01 nvMXdIzc V: 36 H: 38 F:25
;; line 19282  (offset: 029C1E) - OK from code analysis!

;; 029c35 jsl $03fb51   [03fb51] A:9c04 X:00c0 Y:000e S:0178 D:1b00 DB:01 nvMXdIzc V: 31 H:  9 F:41
;; line 19293  (offset: 029C35) - OK from code analysis!

;; 02a2db jml $03fb51   [03fb51] A:0000 X:a2df Y:0000 S:0178 D:1ac0 DB:01 nvMxdIZc V: 30 H:120 F:57
;; line 20080  (offset: 02A2DB) - OK from code analysis!

;; 02a606 jml $03fb51   [03fb51] A:fe14 X:0003 Y:004d S:0178 D:1c00 DB:01 nvMXdIzc V: 45 H:317 F:24
;; line 20465  (offset: 02A606) - OK from code analysis!

;; 02a66d jml $03fb51   [03fb51] A:0304 X:0004 Y:004d S:0178 D:1740 DB:01 nvMXdIzc V: 14 H: 96 F:34
;; line 20512  (offset: 02A66D) - OK from code analysis!

;; 02a6cf jml $03fb51   [03fb51] A:0002 X:0000 Y:0004 S:0178 D:1740 DB:01 nvMXdIzC V: 54 H:323 F:15
;; line 20565  (offset: 02A6CF) - OK from code analysis!

;; 02a6f7 jml $03fb51   [03fb51] A:020c X:0010 Y:0003 S:0178 D:1780 DB:01 nvMXdIzC V:  3 H: 66 F:59
;; line 20589  (offset: 02A6F7) - OK from code analysis!

;; 02a80a jml $03fb51   [03fb51] A:a800 X:0026 Y:0023 S:0178 D:1740 DB:01 nvMXdIZc V: 17 H: 23 F:16
;; line 20716  (offset: 02A80A) - OK from code analysis!

;; 02a84c jsl $03fb51   [03fb51] A:a802 X:0000 Y:0006 S:0178 D:1780 DB:01 nvMXdIzc V: 26 H:112 F:48
;; line 20746  (offset: 02A84C) - OK from code analysis!

;; 02a860 jsl $03fb51   [03fb51] A:a804 X:00bc Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V: 37 H:226 F:50
;; line 20756  (offset: 02A860) - OK from code analysis!

;; 02a8d2 jsl $03fb51   [03fb51] A:a806 X:0056 Y:0000 S:0178 D:1740 DB:01 nvMXdIzc V: 23 H:131 F: 8
;; line 20807  (offset: 02A8D2) - OK from code analysis!

;; 02a9e7 jml $03fb51   [03fb51] A:bf00 X:000c Y:002a S:0178 D:16c0 DB:01 nvMXdIZc V: 13 H: 15 F:28
;; line 20934  (offset: 02A9E7) - OK from code analysis!

;; 02aa0c jml $03fb51   [03fb51] A:ab06 X:002d Y:002a S:0178 D:1700 DB:01 nvMXdIzc V: 15 H: 78 F:28
;; line 20951  (offset: 02AA0C) - OK from code analysis!

;; 02aabc jsl $03fb51   [03fb51] A:1802 X:0026 Y:0003 S:0176 D:16c0 DB:01 nvMXdIzC V: 32 H: 23 F:47
;; line 21039  (offset: 02AABC) - OK from code analysis!

;; 02ab10 jsl $03fb51   [03fb51] A:aa00 X:0002 Y:0003 S:0178 D:16c0 DB:01 nvMXdIZc V: 16 H: 66 F: 0
;; line 21084  (offset: 02AB10) - OK from code analysis!

;; 02ab4e jsl $03fb51   [03fb51] A:0424 X:003c Y:0000 S:0178 D:1700 DB:01 nvMXdIzc V: 19 H:211 F:29
;; line 21118  (offset: 02AB4E) - OK from code analysis!

;; 02acb6 jml $03fb51   [03fb51] A:ac00 X:001f Y:001c S:0178 D:16c0 DB:01 nvMXdIZc V: 32 H:156 F: 7
;; line 21291  (offset: 02ACB6) - OK from code analysis!

;; 02ad07 jml $03fb51   [03fb51] A:0100 X:0029 Y:0003 S:0178 D:16c0 DB:01 nvMXdIZc V: 28 H:286 F:11
;; line 21329  (offset: 02AD07) - OK from code analysis!

;; 02ad1b jml $03fb51   [03fb51] A:0000 X:0028 Y:0004 S:0178 D:1740 DB:01 nvMXdIZc V: 24 H:111 F:41
;; line 21340  (offset: 02AD1B) - OK from code analysis!

;; 02adc4 jml $03fb51   [03fb51] A:ad22 X:001f Y:001c S:0178 D:16c0 DB:01 nvMXdIzc V: 17 H:236 F:43
;; line 21421  (offset: 02ADC4) - OK from code analysis!

;; 02ae13 jml $03fb51   [03fb51] A:0320 X:003a Y:0002 S:0178 D:16c0 DB:01 nvMXdIzc V: 23 H:254 F:49
;; line 21458  (offset: 02AE13) - OK from code analysis!

;; 02ae25 jml $03fb51   [03fb51] A:0420 X:003a Y:0002 S:0178 D:16c0 DB:01 nvMXdIzc V: 16 H:269 F:53
;; line 21468  (offset: 02AE25) - OK from code analysis!

;; 02b08b jml $03fb51   [03fb51] A:000c X:0000 Y:0046 S:0178 D:1700 DB:01 nvMXdIzc V: 37 H:128 F:20
;; line 21779  (offset: 02B08B) - OK from code analysis!

;; 02b0de jsl $03fb51   [03fb51] A:1708 X:0066 Y:c24e S:0178 D:1700 DB:01 nvMxdIzc V: 31 H:260 F:17
;; line 21816  (offset: 02B0DE) - OK from code analysis!

;; 02b12c jml $03fb51   [03fb51] A:c20a X:b0f6 Y:0002 S:0178 D:1940 DB:01 NvMxdIzC V: 44 H:286 F:31
;; line 21853  (offset: 02B12C) - OK from code analysis!

;; 02b174 jml $03fb51   [03fb51] A:000e X:0024 Y:0023 S:0178 D:1b00 DB:01 nvMXdIzc V: 41 H:174 F: 3
;; line 21889  (offset: 02B174) - OK from code analysis!

;; 02b1d0 jml $03fb51   [03fb51] A:0100 X:1f80 Y:c27c S:0172 D:1780 DB:01 nvMxdIZC V: 14 H:225 F:21
;; line 21930  (offset: 02B1D0) - OK from code analysis!

;; 02b231 jsl $03fb51   [03fb51] A:1706 X:0002 Y:c15d S:0175 D:1700 DB:01 nvMxdIzc V: 20 H:236 F:41
;; line 21980  (offset: 02B231) - OK from code analysis!

;; 02b3dd jml $03fb51   [03fb51] A:0202 X:0003 Y:0023 S:0178 D:1740 DB:01 nvMXdIzc V: 26 H:252 F: 9
;; line 22182  (offset: 02B3DD) - OK from code analysis!

;; 02b3e5 jml $03fb51   [03fb51] A:020c X:0001 Y:0023 S:0178 D:1740 DB:01 nvMXdIzc V: 24 H:192 F:26
;; line 22186  (offset: 02B3E5) - OK from code analysis!

;; 02b4c3 jsl $03fb51   [03fb51] A:1710 X:0003 Y:000e S:0178 D:17c0 DB:01 nvMXdIzc V: 24 H:134 F:35
;; line 22290  (offset: 02B4C3) - OK from code analysis!

;; 02b54d jsl $03fb51   [03fb51] A:0012 X:0004 Y:000a S:0176 D:17c0 DB:01 nvMXdIzc V: 21 H: 88 F: 9
;; line 22355  (offset: 02B54D) - OK from code analysis!

;; 02b62c jml $03fb51   [03fb51] A:0008 X:0006 Y:0015 S:0178 D:1c00 DB:01 nvMXdIzc V: 56 H: 99 F:32
;; line 22453  (offset: 02B62C) - OK from code analysis!

;; 02b691 jml $03fb51   [03fb51] A:0106 X:0009 Y:0003 S:0178 D:1c00 DB:01 nvMXdIzC V: 58 H:248 F:58
;; line 22506  (offset: 02B691) - OK from code analysis!

;; 02b7b2 jsl $03fb51   [03fb51] A:0006 X:c2ed Y:b81f S:0178 D:1740 DB:01 NvMxdIzc V: 36 H: 51 F:23
;; line 22640  (offset: 02B7B2) - OK from code analysis!

;; 02b8f3 jml $03fb51   [03fb51] A:0010 X:0024 Y:0023 S:0178 D:16c0 DB:01 nvMXdIzC V: 38 H: 30 F:43
;; line 22785  (offset: 02B8F3) - OK from code analysis!

;; 02b992 jsl $03fb51   [03fb51] A:b912 X:0007 Y:0004 S:0178 D:1940 DB:01 nvMXdIzc V: 92 H:243 F:47
;; line 22853  (offset: 02B992) - OK from code analysis!

;; 02ba1d jsl $03fb51   [03fb51] A:ba0c X:0003 Y:0003 S:0178 D:16c0 DB:01 nvMXdIzC V: 57 H: 36 F:48
;; line 22914  (offset: 02BA1D) - OK from code analysis!

;; 02ba70 jsl $03fb51   [03fb51] A:010e X:0019 Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 53 H:259 F:51
;; line 22958  (offset: 02BA70) - OK from code analysis!

;; 02bb07 jml $03fb51   [03fb51] A:ff10 X:0006 Y:0023 S:0178 D:1940 DB:01 nvMXdIzc V: 51 H:118 F:35
;; line 23024  (offset: 02BB07) - OK from code analysis!

;; 02bb7b jml $03fb51   [03fb51] A:0010 X:0006 Y:0006 S:0178 D:1700 DB:01 nvMXdIzc V: 62 H:321 F:53
;; line 23078  (offset: 02BB7B) - OK from code analysis!

;; 02bbca jml $03fb51   [03fb51] A:1908 X:0001 Y:0008 S:0178 D:1940 DB:01 nvMXdIzC V: 53 H:148 F:54
;; line 23116  (offset: 02BBCA) - OK from code analysis!

;; 02bc3e jml $03fb51   [03fb51] A:0004 X:0000 Y:0004 S:0178 D:1800 DB:01 nvMXdIzC V: 35 H:203 F:46
;; line 23175  (offset: 02BC3E) - OK from code analysis!

;; 02bcbd jml $03fb51   [03fb51] A:ff02 X:0000 Y:0023 S:0178 D:1740 DB:01 nvMXdIzc V: 35 H:318 F:33
;; line 23234  (offset: 02BCBD) - OK from code analysis!

;; 02bdf3 jsl $03fb51   [03fb51] A:0004 X:0000 Y:0018 S:0178 D:1740 DB:01 nvMXdIzc V: 42 H: 26 F:52
;; line 23382  (offset: 02BDF3) - OK from code analysis!

;; 02bee0 jml $03fb51   [03fb51] A:0208 X:0018 Y:0015 S:0178 D:1ac0 DB:01 nvMXdIzc V: 41 H:224 F:24
;; line 23497  (offset: 02BEE0) - OK from code analysis!

;; 02bf06 jsl $03fb51   [03fb51] A:0106 X:0007 Y:0001 S:0178 D:1ac0 DB:01 nvMXdIzc V: 47 H:287 F:40
;; line 23518  (offset: 02BF06) - OK from code analysis!

;; 02bf74 jml $03fb51   [03fb51] A:fc16 X:00ff Y:0002 S:0178 D:1c00 DB:01 nvMXdIzc V: 91 H: 27 F: 9
;; line 23567  (offset: 02BF74) - OK from code analysis!

;; 02c038 jml $03fb51   [03fb51] A:0006 X:0000 Y:0023 S:0178 D:1700 DB:01 nvMXdIzc V: 22 H: 83 F:35
;; line 23659  (offset: 02C038) - OK from code analysis!

;; 02c091 jml $03fb51   [03fb51] A:0006 X:0000 Y:0004 S:0178 D:1740 DB:01 nvMXdIzc V: 32 H:163 F:48
;; line 23702  (offset: 02C091) - OK from code analysis!

;; 02c1a9 jml $03fb51   [03fb51] A:0012 X:0001 Y:0006 S:0178 D:17c0 DB:01 nvMXdIzc V: 14 H: 55 F:50
;; line 23828  (offset: 02C1A9) - OK from code analysis!

;; 02c1c0 jml $03fb51   [03fb51] A:ff06 X:0000 Y:001e S:0178 D:17c0 DB:01 nvMXdIzc V: 45 H:207 F:30
;; line 23840  (offset: 02C1C0) - OK from code analysis!

;; 02c5f6 jml $03fb51   [03fb51] A:0108 X:0003 Y:0003 S:0178 D:18c0 DB:01 nvMXdIzc V: 61 H:194 F: 2
;; line 24352  (offset: 02C5F6) - OK from code analysis!

;; 02c758 jml $03fb51   [03fb51] A:0204 X:00b0 Y:002a S:0178 D:1740 DB:01 nvMxdIzc V: 16 H:204 F:10
;; line 24515  (offset: 02C758) - OK from code analysis!

;; 02c767 jml $03fb51   [03fb51] A:0202 X:0030 Y:002a S:0178 D:1740 DB:01 nvMxdIzc V: 23 H: 62 F:38
;; line 24522  (offset: 02C767) - OK from code analysis!

;; 02c8c7 jml $03fb51   [03fb51] A:0212 X:0018 Y:0015 S:0178 D:1b00 DB:01 nvMXdIzc V: 63 H:164 F:32
;; line 24687  (offset: 02C8C7) - OK from code analysis!

;; 02c90b jsl $03fb51   [03fb51] A:0214 X:0014 Y:0000 S:0178 D:1b00 DB:01 nvMXdIzC V: 60 H:249 F:48
;; line 24722  (offset: 02C90B) - OK from code analysis!

;; 02ca53 jml $03fb51   [03fb51] A:fc04 X:0001 Y:0023 S:0178 D:1740 DB:01 nvMXdIzc V:  9 H:169 F:15
;; line 24867  (offset: 02CA53) - OK from code analysis!

;; 02cb6e jml $03fb51   [03fb51] A:0006 X:0008 Y:0006 S:0178 D:1740 DB:01 nvMXdIzc V: 23 H:115 F:39
;; line 24995  (offset: 02CB6E) - OK from code analysis!

;; 02cb99 jml $03fb51   [03fb51] A:0010 X:0000 Y:0002 S:0178 D:1700 DB:01 nvMXdIzc V: 30 H: 33 F:52
;; line 25013  (offset: 02CB99) - OK from code analysis!

;; 02cc44 jml $03fb51   [03fb51] A:cc18 X:0018 Y:0015 S:0178 D:1ac0 DB:01 nvMXdIzc V: 65 H: 91 F:16
;; line 25087  (offset: 02CC44) - OK from code analysis!

;; 02cc93 jml $03fb51   [03fb51] A:0016 X:0030 Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzC V: 79 H: 89 F:35
;; line 25129  (offset: 02CC93) - OK from code analysis!

;; 02cd5d jml $03fb51   [03fb51] A:fc02 X:000a Y:0023 S:0178 D:1740 DB:01 nvMXdIzc V: 32 H:166 F: 8
;; line 25223  (offset: 02CD5D) - OK from code analysis!

;; 02cd73 jml $03fb51   [03fb51] A:fc08 X:0012 Y:0023 S:0178 D:16c0 DB:01 nvMXdIzc V: 29 H:121 F:35
;; line 25234  (offset: 02CD73) - OK from code analysis!

;; 02ce84 jsl $03fb51   [03fb51] A:0200 X:00e7 Y:0033 S:0178 D:1740 DB:01 nvMXdIZc V: 41 H: 46 F: 0
;; line 25371  (offset: 02CE84) - OK from code analysis!

;; 02cf4c jml $03fb51   [03fb51] A:cf00 X:0006 Y:0023 S:0178 D:1740 DB:01 nvMXdIZc V: 22 H:295 F:12
;; line 25459  (offset: 02CF4C) - OK from code analysis!

;; 02cf5a jml $03fb51   [03fb51] A:cf02 X:000e Y:0023 S:0178 D:1700 DB:01 nvMXdIzc V: 30 H:182 F:24
;; line 25466  (offset: 02CF5A) - OK from code analysis!

;; 02d028 jml $03fb51   [03fb51] A:0006 X:0011 Y:000e S:0178 D:1ac0 DB:01 nvMXdIzc V: 26 H:243 F:11
;; line 25565  (offset: 02D028) - OK from code analysis!

;; 02d10d jml $03fb51   [03fb51] A:0008 X:0011 Y:000e S:0178 D:1b00 DB:01 nvMXdIzc V: 33 H:312 F:22
;; line 25666  (offset: 02D10D) - OK from code analysis!

;; 02d23c jml $03fb51   [03fb51] A:d200 X:0094 Y:0093 S:0178 D:1700 DB:01 nvMXdIZc V: 24 H:218 F:36
;; line 25801  (offset: 02D23C) - OK from code analysis!

;; 02d352 jml $03fb51   [03fb51] A:d302 X:005c Y:005b S:0178 D:1ac0 DB:01 nvMXdIzc V: 23 H:148 F:59
;; line 25937  (offset: 02D352) - OK from code analysis!

;; 02d382 jml $03fb51   [03fb51] A:0004 X:0001 Y:0006 S:0178 D:1ac0 DB:01 nvMXdIzc V: 28 H:290 F:19
;; line 25959  (offset: 02D382) - OK from code analysis!

;; 02d395 jml $03fb51   [03fb51] A:ff08 X:0003 Y:000a S:0178 D:1cc0 DB:01 nvMXdIzC V: 23 H:167 F:47
;; line 25968  (offset: 02D395) - OK from code analysis!

;; 02d3b4 jml $03fb51   [03fb51] A:d306 X:00ff Y:001a S:0178 D:1ac0 DB:01 nvMXdIzc V: 26 H: 89 F:31
;; line 25983  (offset: 02D3B4) - OK from code analysis!

;; 02d3ba jml $03fb51   [03fb51] A:d30a X:0016 Y:0000 S:0178 D:1cc0 DB:01 nvMXdIzc V: 25 H: 69 F:59
;; line 25986  (offset: 02D3BA) - OK from code analysis!

;; 02d4b9 jml $03fb51   [03fb51] A:0000 X:0038 Y:0085 S:0178 D:16c0 DB:01 nvMxdIZc V: 46 H: 24 F:58
;; line 26104  (offset: 02D4B9) - OK from code analysis!

;; 02d803 jsl $03fb51   [03fb51] A:0018 X:0018 Y:0015 S:0178 D:1ac0 DB:01 nvMXdIzc V: 56 H:327 F:12
;; line 26483  (offset: 02D803) - OK from code analysis!

;; 02d847 jsl $03fb51   [03fb51] A:0116 X:0017 Y:0003 S:0178 D:1ac0 DB:01 nvMXdIzc V: 58 H:198 F:27
;; line 26517  (offset: 02D847) - OK from code analysis!

;; 02d892 jml $03fb51   [03fb51] A:d802 X:0088 Y:0085 S:0178 D:1b00 DB:01 nvMXdIzc V: 60 H:107 F:12
;; line 26550  (offset: 02D892) - OK from code analysis!

;; 02d8d2 jml $03fb51   [03fb51] A:d804 X:0088 Y:0085 S:0178 D:1bc0 DB:01 nvMXdIzc V: 65 H: 26 F: 6
;; line 26581  (offset: 02D8D2) - OK from code analysis!

;; 02d9d1 jml $03fb51   [03fb51] A:0002 X:0004 Y:0054 S:0178 D:16c0 DB:01 nvMXdIzc V: 16 H:312 F:43
;; line 26702  (offset: 02D9D1) - OK from code analysis!

;; 02da26 jsl $03fb51   [03fb51] A:da04 X:0000 Y:0018 S:0178 D:16c0 DB:01 nvMXdIzc V: 24 H:  0 F:47
;; line 26740  (offset: 02DA26) - OK from code analysis!

;; 02da62 jsl $03fb51   [03fb51] A:da02 X:00ff Y:0000 S:0178 D:1780 DB:01 nvMXdIzC V: 36 H:332 F:32
;; line 26769  (offset: 02DA62) - OK from code analysis!

;; 02da81 jsl $03fb51   [03fb51] A:da00 X:0000 Y:0016 S:0178 D:1780 DB:01 nvMXdIZc V: 29 H: 24 F:56
;; line 26782  (offset: 02DA81) - OK from code analysis!

;; 02dab7 jsl $03fb51   [03fb51] A:da02 X:0000 Y:0018 S:0178 D:1780 DB:01 nvMXdIzC V: 30 H: 62 F:19
;; line 26807  (offset: 02DAB7) - OK from code analysis!

;; 02dacc jsl $03fb51   [03fb51] A:0002 X:003e Y:0018 S:0178 D:16c0 DB:01 nvMXdIzc V: 24 H:299 F:47
;; line 26816  (offset: 02DACC) - OK from code analysis!

;; 02dafe jsl $03fb51   [03fb51] A:0000 X:0000 Y:0018 S:0178 D:16c0 DB:01 nvMXdIZC V: 25 H:330 F:47
;; line 26838  (offset: 02DAFE) - OK from code analysis!

;; 02db46 jsl $03fb51   [03fb51] A:db18 X:0000 Y:0006 S:0178 D:16c0 DB:01 nvMXdIzc V: 27 H:  9 F:51
;; line 26869  (offset: 02DB46) - OK from code analysis!

;; 02dbdf jsl $03fb51   [03fb51] A:ff14 X:0006 Y:0014 S:0178 D:1700 DB:01 nvMXdIzc V: 39 H: 54 F:55
;; line 26939  (offset: 02DBDF) - OK from code analysis!

;; 02dc45 jsl $03fb51   [03fb51] A:dc02 X:00c0 Y:0006 S:0178 D:1700 DB:01 nvMXdIzc V: 33 H:108 F:12
;; line 26983  (offset: 02DC45) - OK from code analysis!

;; 02dcc7 jsl $03fb51   [03fb51] A:0014 X:0001 Y:001c S:0178 D:1700 DB:01 nvmXdIzC V: 31 H:101 F:19
;; line 27049  (offset: 02DCC7) - OK from code analysis!

;; 02dd67 jml $03fb51   [03fb51] A:0408 X:0018 Y:0015 S:0178 D:1ac0 DB:01 nvMXdIzc V: 57 H:153 F:49
;; line 27120  (offset: 02DD67) - OK from code analysis!

;; 02dd8d jsl $03fb51   [03fb51] A:0008 X:0008 Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzC V: 64 H:125 F: 5
;; line 27141  (offset: 02DD8D) - OK from code analysis!

;; 02de4d jml $03fb51   [03fb51] A:de10 X:0056 Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V: 18 H:221 F:32
;; line 27233  (offset: 02DE4D) - OK from code analysis!

;; 02df17 jml $03fb51   [03fb51] A:df00 X:0096 Y:0093 S:0178 D:1800 DB:01 nvMXdIZc V: 32 H:  9 F:36
;; line 27324  (offset: 02DF17) - OK from code analysis!

;; 02df49 jsl $03fb51   [03fb51] A:df00 X:0000 Y:0010 S:0178 D:1800 DB:01 nvMXdIZc V: 30 H:220 F:45
;; line 27347  (offset: 02DF49) - OK from code analysis!

;; 02df76 jsl $03fb51   [03fb51] A:0406 X:0000 Y:0004 S:0178 D:1800 DB:01 nvmXdIzC V: 31 H:294 F:45
;; line 27367  (offset: 02DF76) - OK from code analysis!

;; 02dfb2 jsl $03fb51   [03fb51] A:df02 X:001c Y:000a S:0178 D:1740 DB:01 nvMXdIzc V: 21 H:163 F:18
;; line 27392  (offset: 02DFB2) - OK from code analysis!

;; 02e10f jml $03fb51   [03fb51] A:e10c X:0096 Y:0093 S:0178 D:18c0 DB:01 nvMXdIzc V: 44 H:322 F:15
;; line 27546  (offset: 02E10F) - OK from code analysis!

;; 02e184 jml $03fb51   [03fb51] A:000e X:00ff Y:0002 S:0178 D:1ac0 DB:01 nvMXdIzc V: 50 H:319 F:17
;; line 27600  (offset: 02E184) - OK from code analysis!

;; 02e5d4 jml $03fb51   [03fb51] A:1500 X:007e Y:000a S:0178 D:1500 DB:01 nvMXdIZc V: 27 H:189 F:47
;; line 28118  (offset: 02E5D4) - OK from code analysis!

;; 02e5f1 jml $03fb51   [03fb51] A:e802 X:00c0 Y:0004 S:0178 D:1500 DB:01 nVMXdIzc V: 31 H: 35 F:11
;; line 28132  (offset: 02E5F1) - OK from code analysis!

;; 02e618 jml $03fb51   [03fb51] A:1580 X:009e Y:0000 S:0178 D:1500 DB:01 NvMXdIzc V: 36 H: 94 F:36
;; line 28152  (offset: 02E618) - OK from code analysis!

;; 02e7ae jml $03fb51   [03fb51] A:0120 X:0000 Y:0002 S:0178 D:15c0 DB:01 nvMXdIzc V: 36 H:305 F:56
;; line 28335  (offset: 02E7AE) - OK from code analysis!

;; 02e81f jsl $03fb51   [03fb51] A:0202 X:008e Y:0002 S:0178 D:16c0 DB:01 nvMXdIzc V: 41 H:202 F:38
;; line 28386  (offset: 02E81F) - OK from code analysis!

;; 02e8f0 jml $03fb51   [03fb51] A:0008 X:0042 Y:0013 S:0178 D:16c0 DB:01 nvMXdIzc V: 35 H: 86 F:11
;; line 28480  (offset: 02E8F0) - OK from code analysis!

;; 02e93b jsl $03fb51   [03fb51] A:1a0a X:0000 Y:0008 S:0178 D:1ac0 DB:01 nvMXdIzc V: 41 H:305 F:52
;; line 28516  (offset: 02E93B) - OK from code analysis!

;; 02e9da jml $03fb51   [03fb51] A:010e X:0080 Y:0008 S:0178 D:1b00 DB:01 nvMXdIzc V: 57 H:224 F:55
;; line 28590  (offset: 02E9DA) - OK from code analysis!

;; line 28648  (offset: 02EA51) - trace is missing!
;; Analysis by NeighborCheck | ptr: $02E9F3 | dis: 94 | SEVERE: breaking change between line 28600 and 28648:
;;                        JML.L $03FB65                        ;02E9F3|5C65FB03|03FB65;   (line 28600)
;;                        RTL                                  ;02E9F9|6B      |      ;   (line 28603)
;;                        RTL                                  ;02E9FC|6B      |      ;   (line 28606)
;;
;;lines between codes:
;;                        JML.L $03FB65                        ;02E9F3|5C65FB03|03FB65;  
;;                                                             ;      |        |      ;  
;;                        STZ.B $00                            ;02E9F7|6400    |000000;  
;;                        RTL                                  ;02E9F9|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        STZ.B $00,X                          ;02E9FA|7400    |000000;  
;;                        RTL                                  ;02E9FC|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDY.W #$22A0                         ;02E9FD|A0A022  |      ;  
;;                        AND.W $03FA                          ;02EA00|2DFA03  |0103FA;  
;;                        LDA.B #$1C                           ;02EA03|A91C    |      ;  
;;                        STA.B $27                            ;02EA05|8527    |000027;  
;;                        LDA.B #$48                           ;02EA07|A948    |      ;  
;;                        TSB.B $00                            ;02EA09|0400    |000000;  
;;                        LDA.B #$04                           ;02EA0B|A904    |      ;  
;;                        STA.B $1D                            ;02EA0D|851D    |00001D;  
;;                        LDA.B #$FE                           ;02EA0F|A9FE    |      ;  
;;                        STA.B $1C                            ;02EA11|851C    |00001C;  
;;                        LDA.B #$04                           ;02EA13|A904    |      ;  
;;                        STA.B $06                            ;02EA15|8506    |000006;  
;;                        REP #$20                             ;02EA17|C220    |      ;  
;;                        LDA.W $14CD                          ;02EA19|ADCD14  |0114CD;  
;;                        AND.W #$00FF                         ;02EA1C|29FF00  |      ;  
;;                        BEQ $12                              ;02EA1F|F012    |02EA33;  
;;                        CMP.W #$0010                         ;02EA21|C91000  |      ;  
;;                        BCC $09                              ;02EA24|9009    |02EA2F;  
;;                        BEQ $0B                              ;02EA26|F00B    |02EA33;  
;;                        LDA.W #$FFFF                         ;02EA28|A9FFFF  |      ;  
;;                        STA.B $17                            ;02EA2B|8517    |000017;  
;;                        BRA $06                              ;02EA2D|8006    |02EA35;  
;;                                                             ;      |        |      ;  
;;                        STZ.B $17                            ;02EA2F|6417    |000017;  
;;                        BRA $02                              ;02EA31|8002    |02EA35;  
;;                                                             ;      |        |      ;  
;;                        STZ.B $17                            ;02EA33|6417    |000017;  
;;                        STZ.B $19                            ;02EA35|6419    |000019;  
;;                        LDA.W #$EA55                         ;02EA37|A955EA  |      ;  
;;                        STA.B $01                            ;02EA3A|8501    |000001;  
;;                        LDA.W #$FC2C                         ;02EA3C|A92CFC  |      ;  
;;                        STA.B $04                            ;02EA3F|8504    |000004;  
;;                        SEP #$20                             ;02EA41|E220    |      ;  
;;                        LDA.B #$3C                           ;02EA43|A93C    |      ;  
;;                        STA.B $35                            ;02EA45|8535    |000035;  
;;                        LDA.B #$80                           ;02EA47|A980    |      ;  
;;                        STA.B $16                            ;02EA49|8516    |000016;  
;;                        STZ.B $1B                            ;02EA4B|641B    |00001B;  
;;                        LDA.B #$04                           ;02EA4D|A904    |      ;  
;;                        STA.B $3B                            ;02EA4F|853B    |00003B;  
;;                        JML.L $03FB51                        ;02EA51|5C51FB03|03FB51;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 28678  (offset: 02EA97) - trace is missing!

;; 02eb5b jml $03fb51   [03fb51] A:001e X:00c0 Y:0008 S:0178 D:16c0 DB:01 nvMXdIzc V: 36 H:239 F:47
;; line 28771  (offset: 02EB5B) - OK from code analysis!

;; 02ebea jsl $03fb51   [03fb51] A:041c X:008a Y:0002 S:0178 D:1ac0 DB:01 nvMXdIzc V: 43 H: 94 F: 1
;; line 28836  (offset: 02EBEA) - OK from code analysis!

;; 02f5e6 jml $03fb51   [03fb51] A:f700 X:004e Y:004d S:0178 D:1780 DB:01 nvMXdIZc V: 51 H: 99 F:55
;; line 29934  (offset: 02F5E6) - OK from code analysis!

;; 02f5ec jml $03fb51   [03fb51] A:f70a X:0050 Y:004d S:0178 D:1740 DB:01 nvMXdIzc V: 27 H:126 F:45
;; line 29937  (offset: 02F5EC) - OK from code analysis!

;; 02f6d0 jml $03fb51   [03fb51] A:1702 X:0002 Y:0010 S:0178 D:1780 DB:01 nvMXdIzc V: 54 H:  1 F:31
;; line 30045  (offset: 02F6D0) - OK from code analysis!

;; 02f6d6 jml $03fb51   [03fb51] A:170c X:0002 Y:001c S:0178 D:1740 DB:01 nvMXdIzc V: 23 H: 32 F:21
;; line 30048  (offset: 02F6D6) - OK from code analysis!

;; 02f773 jml $03fb51   [03fb51] A:f704 X:004e Y:004d S:0178 D:1ac0 DB:01 nvMXdIzc V: 62 H:290 F:55
;; line 30125  (offset: 02F773) - OK from code analysis!

;; 02f779 jml $03fb51   [03fb51] A:f70e X:0050 Y:004d S:0178 D:1ac0 DB:01 nvMXdIzc V: 28 H:313 F:45
;; line 30128  (offset: 02F779) - OK from code analysis!

;; 02f7b1 jml $03fb51   [03fb51] A:1a06 X:0001 Y:0003 S:0178 D:1ac0 DB:01 nvMXdIzc V: 55 H:201 F:31
;; line 30156  (offset: 02F7B1) - OK from code analysis!

;; 02f7b7 jml $03fb51   [03fb51] A:1a10 X:0001 Y:0000 S:0178 D:1ac0 DB:01 nvMXdIzc V: 24 H: 23 F:21
;; line 30159  (offset: 02F7B7) - OK from code analysis!

;; 02f7db jml $03fb51   [03fb51] A:1a08 X:0002 Y:001a S:0178 D:1ac0 DB:01 nvMXdIzc V: 60 H:200 F:31
;; line 30177  (offset: 02F7DB) - OK from code analysis!

;; 02f7e1 jml $03fb51   [03fb51] A:1a12 X:0000 Y:001c S:0178 D:1ac0 DB:01 nvMXdIzc V: 28 H:151 F:21
;; line 30180  (offset: 02F7E1) - OK from code analysis!

;; 02f7f9 jml $03fb51   [03fb51] A:150e X:00e0 Y:0006 S:0178 D:15c0 DB:01 nvMXdIzc V: 47 H: 30 F:33
;; line 30192  (offset: 02F7F9) - OK from code analysis!

;; line 30505  (offset: 02FA5F) - trace is missing!

;; line 30520  (offset: 02FA80) - trace is missing!

;; line 30605  (offset: 02FB43) - trace is missing!

;; line 30626  (offset: 02FB72) - trace is missing!

;; line 30643  (offset: 02FB98) - trace is missing!

;; line 30673  (offset: 02FBDA) - trace is missing!

;; line 30687  (offset: 02FBFB) - trace is missing!
;; Analysis by NeighborCheck | ptr: $02FC43 | dis: 72 | SEVERE: breaking change between line 30717 and 30687:
;;                        JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;   (line 30714)
;;
;;lines between codes:
;;                        JSL.L $03FB51                        ;02FBFB|2251FB03|03FB51;  
;;                        REP #$20                             ;02FBFF|C220    |      ;  
;;                        DEC.B $30                            ;02FC01|C630    |001030;  
;;                        BNE $32                              ;02FC03|D032    |02FC37;  
;;                        LDA.W #$FC1B                         ;02FC05|A91BFC  |      ;  
;;                        STA.B $01                            ;02FC08|8501    |001001;  
;;                        LDA.W #$0064                         ;02FC0A|A96400  |      ;  
;;                        STA.B $30                            ;02FC0D|8530    |001030;  
;;                        STZ.B $16                            ;02FC0F|6416    |001016;  
;;                        SEP #$20                             ;02FC11|E220    |      ;  
;;                        STZ.B $18                            ;02FC13|6418    |001018;  
;;                        LDA.B #$06                           ;02FC15|A906    |      ;  
;;                        JSL.L $03FB51                        ;02FC17|2251FB03|03FB51;  
;;                        REP #$20                             ;02FC1B|C220    |      ;  
;;                        DEC.B $30                            ;02FC1D|C630    |001030;  
;;                        BNE $16                              ;02FC1F|D016    |02FC37;  
;;                        LDA.W #$FB9C                         ;02FC21|A99CFB  |      ;  
;;                        STA.B $01                            ;02FC24|8501    |001001;  
;;                        LDA.W #$FFA0                         ;02FC26|A9A0FF  |      ;  
;;                        STA.B $16                            ;02FC29|8516    |001016;  
;;                        SEP #$20                             ;02FC2B|E220    |      ;  
;;                        LDA.B #$FF                           ;02FC2D|A9FF    |      ;  
;;                        STA.B $18                            ;02FC2F|8518    |001018;  
;;                        LDA.B #$0E                           ;02FC31|A90E    |      ;  
;;                        JSL.L $03FB51                        ;02FC33|2251FB03|03FB51;  
;;                        SEP #$30                             ;02FC37|E230    |      ;  
;;                        JSL.L $03FB11                        ;02FC39|2211FB03|03FB11;  
;;                        JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;02FC41|C210    |      ;  
;;                        JSL.L $03F979                        ;02FC43|2279F903|03F979;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 30699  (offset: 02FC17) - trace is missing!
;; Analysis by NeighborCheck | ptr: $02FC43 | dis: 44 | SEVERE: breaking change between line 30717 and 30699:
;;                        JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;   (line 30714)
;;
;;lines between codes:
;;                        JSL.L $03FB51                        ;02FC17|2251FB03|03FB51;  
;;                        REP #$20                             ;02FC1B|C220    |      ;  
;;                        DEC.B $30                            ;02FC1D|C630    |001030;  
;;                        BNE $16                              ;02FC1F|D016    |02FC37;  
;;                        LDA.W #$FB9C                         ;02FC21|A99CFB  |      ;  
;;                        STA.B $01                            ;02FC24|8501    |001001;  
;;                        LDA.W #$FFA0                         ;02FC26|A9A0FF  |      ;  
;;                        STA.B $16                            ;02FC29|8516    |001016;  
;;                        SEP #$20                             ;02FC2B|E220    |      ;  
;;                        LDA.B #$FF                           ;02FC2D|A9FF    |      ;  
;;                        STA.B $18                            ;02FC2F|8518    |001018;  
;;                        LDA.B #$0E                           ;02FC31|A90E    |      ;  
;;                        JSL.L $03FB51                        ;02FC33|2251FB03|03FB51;  
;;                        SEP #$30                             ;02FC37|E230    |      ;  
;;                        JSL.L $03FB11                        ;02FC39|2211FB03|03FB11;  
;;                        JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;02FC41|C210    |      ;  
;;                        JSL.L $03F979                        ;02FC43|2279F903|03F979;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 30711  (offset: 02FC33) - trace is missing!
;; Analysis by NeighborCheck | ptr: $02FC43 | dis: 16 | SEVERE: breaking change between line 30717 and 30711:
;;                        JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;   (line 30714)
;;
;;lines between codes:
;;                        JSL.L $03FB51                        ;02FC33|2251FB03|03FB51;  
;;                        SEP #$30                             ;02FC37|E230    |      ;  
;;                        JSL.L $03FB11                        ;02FC39|2211FB03|03FB11;  
;;                        JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;02FC41|C210    |      ;  
;;                        JSL.L $03F979                        ;02FC43|2279F903|03F979;  
;; Decision if it wasn't for the breaking change: do the remap

;; 02fd00 jml $03fb51   [03fb51] A:000c X:0040 Y:003c S:0132 D:1040 DB:01 nvMXdIzc V:238 H:280 F:28
;; line 30808  (offset: 02FD00) - OK from code analysis!

;; 02fd1c jml $03fb51   [03fb51] A:0102 X:0038 Y:0005 S:0132 D:1080 DB:01 nvMXdIzc V:241 H:210 F: 7
;; line 30821  (offset: 02FD1C) - OK from code analysis!

;; 038058 jml $03fb51   [03fb51] A:0100 X:0006 Y:001e S:0178 D:14c0 DB:01 nvMXdIZc V: 27 H:133 F:36
;; line 31218  (offset: 038058) - OK from code analysis!

;; 03807c jml $03fb51   [03fb51] A:0100 X:0056 Y:0000 S:0178 D:14c0 DB:01 nvMXdIZc V: 33 H:195 F: 6
;; line 31235  (offset: 03807C) - OK from code analysis!

;; 03809e jsl $03fb51   [03fb51] A:1400 X:001b Y:0004 S:0178 D:14c0 DB:01 nvMXdIZc V: 79 H: 98 F:53
;; line 31252  (offset: 03809E) - OK from code analysis!

;; 0380cf jsl $03fb51   [03fb51] A:1402 X:0002 Y:000c S:0178 D:14c0 DB:01 nvMXdIzc V: 95 H: 94 F:18
;; line 31277  (offset: 0380CF) - OK from code analysis!

;; 0380f0 jsl $03fb51   [03fb51] A:1400 X:00b6 Y:000a S:0178 D:14c0 DB:01 nvMXdIZc V:102 H:305 F: 6
;; line 31293  (offset: 0380F0) - OK from code analysis!

;; 0381ce jsl $03fb51   [03fb51] A:6c02 X:003f Y:0016 S:0178 D:14c0 DB:01 nvMXdIzC V: 60 H:157 F:44
;; line 31396  (offset: 0381CE) - OK from code analysis!

;; 038304 jml $03fb51   [03fb51] A:8302 X:00ff Y:0001 S:0178 D:1ac0 DB:01 nvMXdIzc V: 60 H: 94 F: 0
;; line 31542  (offset: 038304) - OK from code analysis!

;; 038353 jml $03fb51   [03fb51] A:0004 X:0000 Y:001e S:0178 D:1ac0 DB:01 nvMXdIzc V: 75 H:246 F:32
;; line 31580  (offset: 038353) - OK from code analysis!

;; 038710 jsl $03fb51   [03fb51] A:0202 X:003f Y:0016 S:0178 D:1780 DB:01 nvMXdIzc V: 72 H:124 F:54
;; line 32052  (offset: 038710) - OK from code analysis!

;; 0387b2 jml $03fb51   [03fb51] A:881a X:1500 Y:001e S:0178 D:1540 DB:01 nvMxdIzc V: 30 H:175 F:36
;; line 32126  (offset: 0387B2) - OK from code analysis!

;; 0387bc jml $03fb51   [03fb51] A:8816 X:1500 Y:001e S:0178 D:1580 DB:01 nvMxdIzc V: 32 H:188 F:36
;; line 32131  (offset: 0387BC) - OK from code analysis!

;; 038867 jml $03fb51   [03fb51] A:151a X:00b0 Y:0014 S:0178 D:1540 DB:01 nvMXdIzc V: 36 H: 63 F:32
;; line 32213  (offset: 038867) - OK from code analysis!

;; 03886d jml $03fb51   [03fb51] A:1516 X:0064 Y:0008 S:0178 D:1580 DB:01 nvMXdIzc V: 30 H: 95 F:18
;; line 32216  (offset: 03886D) - OK from code analysis!

;; 038879 jml $03fb51   [03fb51] A:151c X:0036 Y:0010 S:0178 D:1540 DB:01 nvMXdIzc V: 65 H:312 F: 5
;; line 32222  (offset: 038879) - OK from code analysis!

;; 03887f jml $03fb51   [03fb51] A:1518 X:0086 Y:0000 S:0178 D:1580 DB:01 nvMXdIzc V: 62 H: 45 F:44
;; line 32225  (offset: 03887F) - OK from code analysis!

;; 0388ae jml $03fb51   [03fb51] A:8800 X:008f Y:008c S:0178 D:1740 DB:01 nvMXdIZc V: 42 H: 42 F:36
;; line 32248  (offset: 0388AE) - OK from code analysis!

;; 038904 jml $03fb51   [03fb51] A:0202 X:002a Y:0002 S:0178 D:1740 DB:01 nvMXdIzc V: 41 H:274 F: 9
;; line 32294  (offset: 038904) - OK from code analysis!

;; 038a42 jml $03fb51   [03fb51] A:8a14 X:000a Y:0007 S:0178 D:1ac0 DB:01 nvMXdIzc V: 61 H:228 F: 9
;; line 32439  (offset: 038A42) - OK from code analysis!

;; 038b08 jml $03fb51   [03fb51] A:8b1e X:000a Y:0007 S:0178 D:1bc0 DB:01 nvMXdIzc V: 69 H:240 F:19
;; line 32527  (offset: 038B08) - OK from code analysis!

;; 038b0e jml $03fb51   [03fb51] A:8b24 X:000a Y:0007 S:0178 D:1c40 DB:01 nvMXdIzc V: 91 H:290 F:49
;; line 32530  (offset: 038B0E) - OK from code analysis!

;; 038b48 jml $03fb51   [03fb51] A:8b22 X:0040 Y:0008 S:0178 D:1bc0 DB:01 nvMXdIzc V: 61 H:240 F:39
;; line 32558  (offset: 038B48) - OK from code analysis!

;; 038b4e jml $03fb51   [03fb51] A:8b28 X:0000 Y:00cd S:0178 D:1c40 DB:01 nvMXdIzc V: 27 H:186 F:51
;; line 32561  (offset: 038B4E) - OK from code analysis!

;; 038b80 jml $03fb51   [03fb51] A:1b26 X:0080 Y:0012 S:0178 D:1b00 DB:01 nvMXdIzC V: 57 H: 67 F:53
;; line 32585  (offset: 038B80) - OK from code analysis!

;; 038b89 jml $03fb51   [03fb51] A:1a20 X:0040 Y:0008 S:0178 D:1ac0 DB:01 nvMXdIzC V: 55 H: 20 F:25
;; line 32590  (offset: 038B89) - OK from code analysis!

;; 038c27 jml $03fb51   [03fb51] A:001e X:1540 Y:0001 S:0178 D:1ac0 DB:01 nvMxdIzc V: 43 H: 94 F:24
;; line 32665  (offset: 038C27) - OK from code analysis!

;; 038c2d jml $03fb51   [03fb51] A:0024 X:1580 Y:000f S:0178 D:1b00 DB:01 nvMxdIzc V: 50 H:189 F:52
;; line 32668  (offset: 038C2D) - OK from code analysis!

;; 038cdd jsl $03fb51   [03fb51] A:010e X:0006 Y:003c S:0178 D:1500 DB:01 nvMXdIzc V: 27 H:271 F:18
;; line 32750  (offset: 038CDD) - OK from code analysis!

;; 038d40 jsl $03fb51   [03fb51] A:0112 X:0006 Y:003c S:0178 D:1580 DB:01 nvMXdIzc V: 31 H:183 F:18
;; line 32795  (offset: 038D40) - OK from code analysis!

;; 038d8a jsl $03fb51   [03fb51] A:0100 X:0040 Y:003c S:0178 D:1600 DB:01 nvMXdIZc V: 35 H: 78 F:18
;; line 32828  (offset: 038D8A) - OK from code analysis!

;; 039001 jsl $03fb51   [03fb51] A:0010 X:0004 Y:000c S:0178 D:1500 DB:01 nvMXdIzc V: 40 H: 57 F:16
;; line 33148  (offset: 039001) - OK from code analysis!

;; 0391a2 jml $03fb51   [03fb51] A:b812 X:16c0 Y:000c S:0178 D:1580 DB:01 nvMxdIzc V: 59 H: 96 F:36
;; line 33358  (offset: 0391A2) - OK from code analysis!

;; 039246 jsl $03fb51   [03fb51] A:0004 X:0028 Y:0004 S:0176 D:1600 DB:01 nvMXdIzc V: 51 H:210 F:41
;; line 33445  (offset: 039246) - OK from code analysis!

;; 0392c5 jsl $03fb51   [03fb51] A:000a X:0008 Y:000c S:0176 D:1600 DB:01 nvMXdIzc V: 20 H:119 F:23
;; line 33516  (offset: 0392C5) - OK from code analysis!

;; 0392ee jsl $03fb51   [03fb51] A:0002 X:0008 Y:000c S:0176 D:1600 DB:01 nvMXdIzC V: 18 H:176 F:15
;; line 33538  (offset: 0392EE) - OK from code analysis!

;; 03930a jsl $03fb51   [03fb51] A:0000 X:0008 Y:000c S:0176 D:1600 DB:01 nvMXdIZc V:  5 H:146 F:31
;; line 33552  (offset: 03930A) - OK from code analysis!

;; 039340 jml $03fb51   [03fb51] A:ff00 X:00e0 Y:0015 S:0178 D:1ac0 DB:01 nvMXdIZc V: 63 H:100 F:17
;; line 33577  (offset: 039340) - OK from code analysis!

;; 0393a5 jml $03fb51   [03fb51] A:021e X:003a Y:0002 S:0178 D:1ac0 DB:01 nvMXdIzc V: 73 H:254 F: 2
;; line 33624  (offset: 0393A5) - OK from code analysis!

;; 03940f jml $03fb51   [03fb51] A:fb14 X:007c Y:000c S:0178 D:1bc0 DB:01 nvMXdIzc V: 52 H:291 F: 4
;; line 33673  (offset: 03940F) - OK from code analysis!

;; 039475 jsl $03fb51   [03fb51] A:000c X:0026 Y:0023 S:0178 D:16c0 DB:01 nvMXdIzc V: 66 H: 91 F:19
;; line 33719  (offset: 039475) - OK from code analysis!

;; 0394c1 jml $03fb51   [03fb51] A:0122 X:0044 Y:0000 S:0178 D:1b40 DB:01 nvMXdIzc V: 66 H: 23 F:16
;; line 33755  (offset: 0394C1) - OK from code analysis!

;; 0394d9 jsl $03fb51   [03fb51] A:1b18 X:0042 Y:000c S:0178 D:1b40 DB:01 nvMXdIzc V: 59 H:333 F:18
;; line 33770  (offset: 0394D9) - OK from code analysis!

;; line 33792  (offset: 03950B) - trace is missing!
;; Analysis by NeighborCheck | ptr: $0394F5 | dis: 22 | SEVERE: breaking change between line 33780 and 33792:
;;                        JML.L $03FB65                        ;0394F5|5C65FB03|03FB65;   (line 33780)
;;                        RTL                                  ;0394FB|6B      |      ;   (line 33783)
;;
;;lines between codes:
;;                        JML.L $03FB65                        ;0394F5|5C65FB03|03FB65;  
;;                                                             ;      |        |      ;  
;;                        STZ.B $00                            ;0394F9|6400    |001B40;  
;;                        RTL                                  ;0394FB|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        REP #$20                             ;0394FC|C220    |      ;  
;;                        LDA.W #$950F                         ;0394FE|A90F95  |      ;  
;;                        STA.B $01                            ;039501|8501    |001B41;  
;;                        SEP #$20                             ;039503|E220    |      ;  
;;                        LDA.B #$04                           ;039505|A904    |      ;  
;;                        STA.B $31                            ;039507|8531    |001B71;  
;;                        LDA.B #$24                           ;039509|A924    |      ;  
;;                        JML.L $03FB51                        ;03950B|5C51FB03|03FB51;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $03952D | dis: 34 | SEVERE: breaking change between line 33811 and 33792:
;;                        JML.L $03FB51                        ;03950B|5C51FB03|03FB51;   (line 33792)
;;                        RTL                                  ;039513|6B      |      ;   (line 33796)
;;                        RTL                                  ;039521|6B      |      ;   (line 33804)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;03950B|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        DEC.B $31                            ;03950F|C631    |001B71;  
;;                        BEQ $E6                              ;039511|F0E6    |0394F9;  
;;                        RTL                                  ;039513|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$C0                           ;039514|A9C0    |      ;  
;;                        STA.B $00,X                          ;039516|9500    |001B40;  
;;                        REP #$20                             ;039518|C220    |      ;  
;;                        LDA.W #$94FC                         ;03951A|A9FC94  |      ;  
;;                        STA.B $01,X                          ;03951D|9501    |001B41;  
;;                        SEP #$20                             ;03951F|E220    |      ;  
;;                        RTL                                  ;039521|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$40                           ;039522|A940    |      ;  
;;                        TSB.B $00                            ;039524|0400    |0016C0;  
;;                        REP #$20                             ;039526|C220    |      ;  
;;                        LDA.W #$9557                         ;039528|A95795  |      ;  
;;                        STA.B $01                            ;03952B|8501    |0016C1;  
;;                        LDA.L $1FE06E                        ;03952D|AF6EE01F|1FE06E;  
;; Decision if it wasn't for the breaking change: do the remap

;; 039553 jml $03fb51   [03fb51] A:0016 X:0000 Y:000c S:0178 D:16c0 DB:01 nvMXdIzc V: 45 H:231 F: 6
;; line 33827  (offset: 039553) - OK from code analysis!

;; 039843 jsl $03fb51   [03fb51] A:0000 X:0004 Y:000c S:0178 D:1540 DB:01 nvMXdIZc V: 31 H:185 F:56
;; line 34179  (offset: 039843) - OK from code analysis!

;; 039876 jsl $03fb51   [03fb51] A:0002 X:00a7 Y:000c S:0178 D:1600 DB:01 nvMXdIzc V: 38 H:113 F:16
;; line 34201  (offset: 039876) - OK from code analysis!

;; 03991c jsl $03fb51   [03fb51] A:0100 X:00ff Y:001a S:0178 D:1500 DB:01 nvMXdIZc V: 21 H:191 F:25
;; line 34278  (offset: 03991C) - OK from code analysis!

;; 039974 jsl $03fb51   [03fb51] A:0116 X:001e Y:0006 S:0178 D:1c00 DB:01 nvMXdIzc V: 88 H:310 F: 5
;; line 34318  (offset: 039974) - OK from code analysis!

;; 0399a1 jml $03fb51   [03fb51] A:0114 X:001c Y:0010 S:0178 D:1940 DB:01 nvMXdIzc V: 67 H:130 F: 7
;; line 34338  (offset: 0399A1) - OK from code analysis!

;; 039a1e jsl $03fb51   [03fb51] A:0152 X:0078 Y:001a S:0178 D:16c0 DB:01 nvMXdIzc V: 30 H: 57 F:25
;; line 34395  (offset: 039A1E) - OK from code analysis!

;; 039a56 jml $03fb51   [03fb51] A:0118 X:0018 Y:0015 S:0178 D:1b00 DB:01 nvMXdIzc V: 79 H: 10 F:45
;; line 34421  (offset: 039A56) - OK from code analysis!

;; 039a9e jsl $03fb51   [03fb51] A:012e X:00e4 Y:001a S:0178 D:1780 DB:01 nvMXdIzc V: 35 H:182 F:25
;; line 34453  (offset: 039A9E) - OK from code analysis!

;; 039ae0 jsl $03fb51   [03fb51] A:013c X:001c Y:0004 S:0178 D:1ac0 DB:01 nvMXdIzc V: 55 H:268 F: 3
;; line 34483  (offset: 039AE0) - OK from code analysis!

;; 039cb2 jsl $03fb51   [03fb51] A:0100 X:0028 Y:0004 S:0178 D:1500 DB:01 nvMXdIZc V: 50 H: 94 F:53
;; line 34711  (offset: 039CB2) - OK from code analysis!

;; 039e30 jsl $03fb51   [03fb51] A:9c0a X:000e Y:0004 S:0178 D:1500 DB:01 nvMxdIzc V: 70 H:115 F: 7
;; line 34892  (offset: 039E30) - OK from code analysis!

;; 039ffa jsl $03fb51   [03fb51] A:0052 X:0028 Y:0004 S:0178 D:16c0 DB:01 nvMXdIzc V: 62 H:316 F:45
;; line 35110  (offset: 039FFA) - OK from code analysis!

;; 03a0dd jsl $03fb51   [03fb51] A:0018 X:0029 Y:0003 S:0178 D:1b00 DB:01 nvMXdIzc V: 80 H:246 F:43
;; line 35218  (offset: 03A0DD) - OK from code analysis!

;; 03a14e jsl $03fb51   [03fb51] A:022c X:002a Y:0002 S:0178 D:1780 DB:01 nvMXdIzc V: 44 H:269 F: 3
;; line 35274  (offset: 03A14E) - OK from code analysis!

;; 03a1d1 jsl $03fb51   [03fb51] A:1a42 X:001c Y:0000 S:0178 D:1ac0 DB:01 nvMXdIzc V: 54 H: 84 F: 5
;; line 35339  (offset: 03A1D1) - OK from code analysis!

;; 03a3b4 jml $03fb51   [03fb51] A:a364 X:00f2 Y:0012 S:0178 D:1540 DB:01 nvMXdIzc V: 53 H:276 F:23
;; line 35560  (offset: 03A3B4) - OK from code analysis!

;; 03a455 jml $03fb51   [03fb51] A:a43e X:0038 Y:0010 S:0178 D:1b80 DB:01 nvMXdIzc V: 85 H:263 F: 0
;; line 35634  (offset: 03A455) - OK from code analysis!

;; 03a6f5 jsl $03fb51   [03fb51] A:0000 X:0000 Y:0006 S:0178 D:1700 DB:01 nvMXdIZc V: 51 H: 77 F:41
;; line 35949  (offset: 03A6F5) - OK from code analysis!

;; 03a72a jsl $03fb51   [03fb51] A:0002 X:00c0 Y:0002 S:0178 D:16c0 DB:01 nvMXdIzc V: 70 H: 70 F:21
;; line 35972  (offset: 03A72A) - OK from code analysis!

;; 03abc9 jml $03fb51   [03fb51] A:0104 X:0006 Y:000a S:0178 D:1500 DB:01 nvMXdIzc V: 24 H:234 F:41
;; line 36541  (offset: 03ABC9) - OK from code analysis!

;; 03abe2 jml $03fb51   [03fb51] A:1500 X:0000 Y:00a7 S:0178 D:1500 DB:01 nvMXdIZc V:257 H:237 F:57
;; line 36555  (offset: 03ABE2) - OK from code analysis!

;; 03abfc jml $03fb51   [03fb51] A:1502 X:001e Y:0000 S:0178 D:1500 DB:01 nvMXdIzc V: 38 H:  8 F:45
;; line 36568  (offset: 03ABFC) - OK from code analysis!

;; 03ac20 jml $03fb51   [03fb51] A:a904 X:00ba Y:0000 S:0178 D:1500 DB:01 nvMXdIzc V: 36 H:282 F:55
;; line 36585  (offset: 03AC20) - OK from code analysis!

;; 03ac36 jml $03fb51   [03fb51] A:1506 X:00e6 Y:0008 S:0178 D:1500 DB:01 nvMXdIzc V: 26 H:131 F:30
;; line 36596  (offset: 03AC36) - OK from code analysis!

;; 03ac7a jml $03fb51   [03fb51] A:1510 X:0000 Y:001c S:0178 D:1580 DB:01 nvMXdIzc V: 26 H:151 F:55
;; line 36635  (offset: 03AC7A) - OK from code analysis!

;; 03ac97 jml $03fb51   [03fb51] A:0012 X:00c0 Y:000e S:0178 D:1580 DB:01 nvMXdIzc V: 29 H:217 F:16
;; line 36649  (offset: 03AC97) - OK from code analysis!

;; 03ad46 jml $03fb51   [03fb51] A:fe0a X:0002 Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 32 H:231 F:16
;; line 36734  (offset: 03AD46) - OK from code analysis!

;; 03adfa jml $03fb51   [03fb51] A:0308 X:0080 Y:0008 S:0178 D:16c0 DB:01 nvMXdIzC V: 41 H:267 F:31
;; line 36819  (offset: 03ADFA) - OK from code analysis!

;; 03ae37 jml $03fb51   [03fb51] A:ae00 X:0018 Y:0015 S:0178 D:1ac0 DB:01 nvMXdIZc V: 47 H:261 F:31
;; line 36849  (offset: 03AE37) - OK from code analysis!

;; 03ae8a jsl $03fb51   [03fb51] A:041e X:003b Y:0001 S:0178 D:1ac0 DB:01 nvMXdIzc V: 60 H:205 F:51
;; line 36892  (offset: 03AE8A) - OK from code analysis!

;; 03af64 jml $03fb51   [03fb51] A:000c X:0000 Y:0000 S:0178 D:1700 DB:01 nvMXdIzc V: 49 H:219 F:59
;; line 36995  (offset: 03AF64) - OK from code analysis!

;; 03afa3 jml $03fb51   [03fb51] A:af0e X:0000 Y:0003 S:0178 D:1700 DB:01 nVMXdIzc V: 44 H:332 F:57
;; line 37023  (offset: 03AFA3) - OK from code analysis!

;; 03b091 jml $03fb51   [03fb51] A:ff08 X:0006 Y:0016 S:0178 D:14c0 DB:01 nvMXdIzc V: 28 H:121 F: 6
;; line 37124  (offset: 03B091) - OK from code analysis!

;; 03b46e jml $03fb51   [03fb51] A:1500 X:0012 Y:0006 S:0178 D:1540 DB:01 nvMXdIZc V: 35 H:322 F:15
;; line 37605  (offset: 03B46E) - OK from code analysis!

;; 03b474 jml $03fb51   [03fb51] A:1504 X:00d4 Y:0006 S:0178 D:1580 DB:01 nvMXdIzc V: 37 H:106 F:15
;; line 37608  (offset: 03B474) - OK from code analysis!

;; 03b4a5 jml $03fb51   [03fb51] A:0002 X:00c0 Y:0006 S:0178 D:1540 DB:01 nvMXdIzC V: 44 H: 79 F:33
;; line 37632  (offset: 03B4A5) - OK from code analysis!

;; 03b4ab jml $03fb51   [03fb51] A:0006 X:0000 Y:0006 S:0178 D:1580 DB:01 nvMXdIzC V: 46 H:190 F:33
;; line 37635  (offset: 03B4AB) - OK from code analysis!

;; 03b4e2 jml $03fb51   [03fb51] A:0000 X:0035 Y:0006 S:0178 D:1540 DB:01 nvMXdIZc V: 45 H: 53 F: 9
;; line 37661  (offset: 03B4E2) - OK from code analysis!

;; 03b4e8 jml $03fb51   [03fb51] A:0004 X:0034 Y:0006 S:0178 D:1580 DB:01 nvMXdIzc V: 46 H:317 F: 9
;; line 37664  (offset: 03B4E8) - OK from code analysis!

;; 03b54f jml $03fb51   [03fb51] A:000e X:0050 Y:004d S:0178 D:15c0 DB:01 nvMXdIzc V: 32 H:244 F: 6
;; line 37711  (offset: 03B54F) - OK from code analysis!

;; 03bd42 jml $03fb51   [03fb51] A:bf00 X:0080 Y:0004 S:0178 D:1700 DB:01 nvMXdIZc V: 21 H: 67 F:34
;; line 38674  (offset: 03BD42) - OK from code analysis!

;; 03bd5f jml $03fb51   [03fb51] A:1702 X:0057 Y:0002 S:0178 D:1700 DB:01 nvMXdIzc V: 20 H:308 F:46
;; line 38690  (offset: 03BD5F) - OK from code analysis!

;; 03bda9 jml $03fb51   [03fb51] A:be10 X:0001 Y:0009 S:0178 D:16c0 DB:01 nvMXdIzc V: 31 H: 42 F:22
;; line 38726  (offset: 03BDA9) - OK from code analysis!

;; 03bdf3 jml $03fb51   [03fb51] A:000e X:0040 Y:0012 S:0178 D:16c0 DB:01 nvMXdIzc V: 34 H: 96 F:42
;; line 38758  (offset: 03BDF3) - OK from code analysis!

;; 03be52 jml $03fb51   [03fb51] A:be06 X:0002 Y:000e S:0178 D:1740 DB:01 nvMXdIzc V: 19 H:314 F:41
;; line 38807  (offset: 03BE52) - OK from code analysis!

;; 03bec5 jml $03fb51   [03fb51] A:1708 X:0098 Y:0012 S:0178 D:1740 DB:01 nvMXdIzc V: 42 H: 97 F:58
;; line 38860  (offset: 03BEC5) - OK from code analysis!

;; 03bf58 jml $03fb51   [03fb51] A:ff0a X:0003 Y:0013 S:0178 D:1b80 DB:01 nvMXdIzc V: 60 H: 33 F:59
;; line 38930  (offset: 03BF58) - OK from code analysis!

;; 03bfc6 jml $03fb51   [03fb51] A:000c X:0016 Y:0000 S:0178 D:1c40 DB:01 nvMXdIzC V: 56 H: 61 F:14
;; line 38978  (offset: 03BFC6) - OK from code analysis!

;; 03c005 jml $03fb51   [03fb51] A:0004 X:0000 Y:000e S:0178 D:1780 DB:01 nvMXdIzc V: 21 H:231 F:41
;; line 39012  (offset: 03C005) - OK from code analysis!

;; 03c047 jml $03fb51   [03fb51] A:161e X:0000 Y:0043 S:0178 D:1640 DB:01 nvMXdIzc V:  7 H:185 F:17
;; line 39046  (offset: 03C047) - OK from code analysis!

;; 03c067 jml $03fb51   [03fb51] A:160c X:0000 Y:0014 S:0178 D:1640 DB:01 nvMXdIzC V: 33 H: 85 F:49
;; line 39063  (offset: 03C067) - OK from code analysis!

;; 03c097 jml $03fb51   [03fb51] A:c018 X:0000 Y:000c S:0178 D:1640 DB:01 nvMXdIzc V: 21 H:234 F:37
;; line 39085  (offset: 03C097) - OK from code analysis!

;; 03c0b7 jml $03fb51   [03fb51] A:1616 X:0000 Y:001e S:0178 D:1640 DB:01 nvMXdIzc V: 55 H:290 F:14
;; line 39101  (offset: 03C0B7) - OK from code analysis!

;; 03c0f2 jml $03fb51   [03fb51] A:c014 X:0000 Y:0018 S:0178 D:1600 DB:01 nvMXdIzC V: 35 H: 97 F:47
;; line 39128  (offset: 03C0F2) - OK from code analysis!

;; 03c26b jml $03fb51   [03fb51] A:fc00 X:0000 Y:0002 S:0178 D:16c0 DB:01 nvMXdIZc V: 26 H: 26 F:37
;; line 39286  (offset: 03C26B) - OK from code analysis!

;; 03c7df jml $03fb51   [03fb51] A:0104 X:00bc Y:000a S:0178 D:14c0 DB:01 nvMXdIzc V: 51 H:229 F: 1
;; line 39922  (offset: 03C7DF) - OK from code analysis!

;; 03ca8e jml $03fb51   [03fb51] A:0100 X:003f Y:000e S:0178 D:18c0 DB:01 nvMXdIZc V: 82 H:214 F: 1
;; line 40240  (offset: 03CA8E) - OK from code analysis!

;; 03cad8 jml $03fb51   [03fb51] A:0100 X:00e6 Y:000e S:0178 D:1900 DB:01 nvMXdIZc V: 84 H:112 F: 1
;; line 40273  (offset: 03CAD8) - OK from code analysis!

;; line 40306  (offset: 03CB22) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CAD8 | dis: 74 | SEVERE: breaking change between line 40273 and 40306:
;;                        JML.L $03FB51                        ;03CAD8|5C51FB03|03FB51;   (line 40273)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;03CAD8|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$48                           ;03CADC|A948    |      ;  
;;                        TSB.B $00                            ;03CADE|0400    |001900;  
;;                        LDA.B #$03                           ;03CAE0|A903    |      ;  
;;                        STA.B $06                            ;03CAE2|8506    |001906;  
;;                        LDA.B #$10                           ;03CAE4|A910    |      ;  
;;                        STA.B $1E                            ;03CAE6|851E    |00191E;  
;;                        LDA.B #$08                           ;03CAE8|A908    |      ;  
;;                        STA.B $1F                            ;03CAEA|851F    |00191F;  
;;                        LDA.B #$01                           ;03CAEC|A901    |      ;  
;;                        STA.B $0A                            ;03CAEE|850A    |00190A;  
;;                        STZ.B $33                            ;03CAF0|6433    |001933;  
;;                        REP #$20                             ;03CAF2|C220    |      ;  
;;                        LDA.W #$CD34                         ;03CAF4|A934CD  |      ;  
;;                        STA.B $01                            ;03CAF7|8501    |001901;  
;;                        LDA.W #$CD82                         ;03CAF9|A982CD  |      ;  
;;                        STA.B $04                            ;03CAFC|8504    |001904;  
;;                        STZ.B $34                            ;03CAFE|6434    |001934;  
;;                        LDA.W #$0096                         ;03CB00|A99600  |      ;  
;;                        STA.B $08                            ;03CB03|8508    |001908;  
;;                        LDA.L $1FE07A                        ;03CB05|AF7AE01F|1FE07A;  
;;                        STA.B $20                            ;03CB09|8520    |001920;  
;;                        LDA.L $08807A                        ;03CB0B|AF7A8008|08807A;  
;;                        STA.B $2A                            ;03CB0F|852A    |00192A;  
;;                        LDA.W $0CDA                          ;03CB11|ADDA0C  |010CDA;  
;;                        STA.B $28                            ;03CB14|8528    |001928;  
;;                        SEP #$20                             ;03CB16|E220    |      ;  
;;                        LDA.B #$2C                           ;03CB18|A92C    |      ;  
;;                        STA.B $27                            ;03CB1A|8527    |001927;  
;;                        LDA.B #$42                           ;03CB1C|A942    |      ;  
;;                        STA.B $36                            ;03CB1E|8536    |001936;  
;;                        LDA.B #$00                           ;03CB20|A900    |      ;  
;;                        JML.L $03FB51                        ;03CB22|5C51FB03|03FB51;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 40339  (offset: 03CB6C) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CB99 | dis: 45 | SEVERE: breaking change between line 40360 and 40339:
;;                        JML.L $03FB51                        ;03CB6C|5C51FB03|03FB51;   (line 40339)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;03CB6C|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$48                           ;03CB70|A948    |      ;  
;;                        TSB.B $00                            ;03CB72|0400    |0019C0;  
;;                        LDA.B #$03                           ;03CB74|A903    |      ;  
;;                        STA.B $06                            ;03CB76|8506    |0019C6;  
;;                        LDA.B #$10                           ;03CB78|A910    |      ;  
;;                        STA.B $1E                            ;03CB7A|851E    |0019DE;  
;;                        LDA.B #$08                           ;03CB7C|A908    |      ;  
;;                        STA.B $1F                            ;03CB7E|851F    |0019DF;  
;;                        LDA.B #$01                           ;03CB80|A901    |      ;  
;;                        STA.B $0A                            ;03CB82|850A    |0019CA;  
;;                        STZ.B $33                            ;03CB84|6433    |0019F3;  
;;                        REP #$20                             ;03CB86|C220    |      ;  
;;                        LDA.W #$CCE6                         ;03CB88|A9E6CC  |      ;  
;;                        STA.B $01                            ;03CB8B|8501    |0019C1;  
;;                        LDA.W #$CD82                         ;03CB8D|A982CD  |      ;  
;;                        STA.B $04                            ;03CB90|8504    |0019C4;  
;;                        STZ.B $34                            ;03CB92|6434    |0019F4;  
;;                        LDA.W #$0096                         ;03CB94|A99600  |      ;  
;;                        STA.B $08                            ;03CB97|8508    |0019C8;  
;;                        LDA.L $1FE07A                        ;03CB99|AF7AE01F|1FE07A;  
;; Decision if it wasn't for the breaking change: do the remap

;; 03cbb6 jml $03fb51   [03fb51] A:0102 X:00e6 Y:000e S:0178 D:19c0 DB:01 nvMXdIzc V: 86 H:189 F: 1
;; line 40372  (offset: 03CBB6) - OK from code analysis!

;; 03cc00 jml $03fb51   [03fb51] A:0102 X:00e8 Y:000e S:0178 D:1a00 DB:01 nvMXdIzc V: 88 H: 87 F: 1
;; line 40405  (offset: 03CC00) - OK from code analysis!

;; line 40438  (offset: 03CC4A) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CC00 | dis: 74 | SEVERE: breaking change between line 40405 and 40438:
;;                        JML.L $03FB51                        ;03CC00|5C51FB03|03FB51;   (line 40405)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;03CC00|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$48                           ;03CC04|A948    |      ;  
;;                        TSB.B $00                            ;03CC06|0400    |001A00;  
;;                        LDA.B #$03                           ;03CC08|A903    |      ;  
;;                        STA.B $06                            ;03CC0A|8506    |001A06;  
;;                        LDA.B #$10                           ;03CC0C|A910    |      ;  
;;                        STA.B $1E                            ;03CC0E|851E    |001A1E;  
;;                        LDA.B #$08                           ;03CC10|A908    |      ;  
;;                        STA.B $1F                            ;03CC12|851F    |001A1F;  
;;                        LDA.B #$01                           ;03CC14|A901    |      ;  
;;                        STA.B $0A                            ;03CC16|850A    |001A0A;  
;;                        STZ.B $33                            ;03CC18|6433    |001A33;  
;;                        REP #$20                             ;03CC1A|C220    |      ;  
;;                        LDA.W #$CCE6                         ;03CC1C|A9E6CC  |      ;  
;;                        STA.B $01                            ;03CC1F|8501    |001A01;  
;;                        LDA.W #$CD82                         ;03CC21|A982CD  |      ;  
;;                        STA.B $04                            ;03CC24|8504    |001A04;  
;;                        STZ.B $34                            ;03CC26|6434    |001A34;  
;;                        LDA.W #$0096                         ;03CC28|A99600  |      ;  
;;                        STA.B $08                            ;03CC2B|8508    |001A08;  
;;                        LDA.L $1FE07A                        ;03CC2D|AF7AE01F|1FE07A;  
;;                        STA.B $20                            ;03CC31|8520    |001A20;  
;;                        LDA.L $08807A                        ;03CC33|AF7A8008|08807A;  
;;                        STA.B $2A                            ;03CC37|852A    |001A2A;  
;;                        LDA.W $0CDA                          ;03CC39|ADDA0C  |010CDA;  
;;                        STA.B $28                            ;03CC3C|8528    |001A28;  
;;                        SEP #$20                             ;03CC3E|E220    |      ;  
;;                        LDA.B #$2C                           ;03CC40|A92C    |      ;  
;;                        STA.B $27                            ;03CC42|8527    |001A27;  
;;                        LDA.B #$2C                           ;03CC44|A92C    |      ;  
;;                        STA.B $36                            ;03CC46|8536    |001A36;  
;;                        LDA.B #$02                           ;03CC48|A902    |      ;  
;;                        JML.L $03FB51                        ;03CC4A|5C51FB03|03FB51;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 40471  (offset: 03CC94) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CCBB | dis: 39 | SEVERE: breaking change between line 40491 and 40471:
;;                        JML.L $03FB51                        ;03CC94|5C51FB03|03FB51;   (line 40471)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;03CC94|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        CLC                                  ;03CC98|18      |      ;  
;;                        LDA.B $33                            ;03CC99|A533    |0018F3;  
;;                        ADC.B #$60                           ;03CC9B|6960    |      ;  
;;                        STA.B $33                            ;03CC9D|8533    |0018F3;  
;;                        LDA.B $34                            ;03CC9F|A534    |0018F4;  
;;                        ADC.B #$00                           ;03CCA1|6900    |      ;  
;;                        STA.B $34                            ;03CCA3|8534    |0018F4;  
;;                        LDA.B $35                            ;03CCA5|A535    |0018F5;  
;;                        ADC.B #$00                           ;03CCA7|6900    |      ;  
;;                        STA.B $35                            ;03CCA9|8535    |0018F5;  
;;                        DEC.B $36                            ;03CCAB|C636    |0018F6;  
;;                        BNE $0C                              ;03CCAD|D00C    |03CCBB;  
;;                        LDA.B #$16                           ;03CCAF|A916    |      ;  
;;                        STA.B $36                            ;03CCB1|8536    |0018F6;  
;;                        LDA.B #$BF                           ;03CCB3|A9BF    |      ;  
;;                        STA.B $01                            ;03CCB5|8501    |0018C1;  
;;                        LDA.B #$CC                           ;03CCB7|A9CC    |      ;  
;;                        STA.B $02                            ;03CCB9|8502    |0018C2;  
;;                        JML.L $03FB65                        ;03CCBB|5C65FB03|03FB65;  
;; Decision if it wasn't for the breaking change: do the remap

;; 03d12d jml $03fb51   [03fb51] A:1806 X:0038 Y:0004 S:0178 D:1880 DB:01 nvMXdIzc V: 68 H:258 F:33
;; line 41007  (offset: 03D12D) - OK from code analysis!

;; 03d14f jml $03fb51   [03fb51] A:1808 X:0038 Y:0004 S:0178 D:1880 DB:01 nvMXdIzc V: 72 H:232 F: 3
;; line 41024  (offset: 03D14F) - OK from code analysis!

;; 03d173 jml $03fb51   [03fb51] A:180a X:0002 Y:001c S:0178 D:1880 DB:01 nvMXdIzc V: 47 H:188 F:15
;; line 41043  (offset: 03D173) - OK from code analysis!

;; 03d18d jml $03fb51   [03fb51] A:180c X:000c Y:0018 S:0178 D:1880 DB:01 nvMXdIzc V: 66 H: 89 F:11
;; line 41056  (offset: 03D18D) - OK from code analysis!

;; 03d20b jml $03fb51   [03fb51] A:0124 X:0001 Y:0016 S:0178 D:1580 DB:01 nvMXdIzc V: 15 H: 96 F:32
;; line 41119  (offset: 03D20B) - OK from code analysis!

;; 03d2ac jml $03fb51   [03fb51] A:0124 X:0029 Y:0003 S:0178 D:1580 DB:01 nvMXdIzc V: 54 H: 34 F:13
;; line 41193  (offset: 03D2AC) - OK from code analysis!

;; 03d2c3 jml $03fb51   [03fb51] A:0126 X:002b Y:0001 S:0178 D:1580 DB:01 nvMXdIzc V:123 H: 62 F: 9
;; line 41206  (offset: 03D2C3) - OK from code analysis!

;; 03d3b0 jml $03fb51   [03fb51] A:0124 X:0038 Y:0016 S:0178 D:15c0 DB:01 nvMXdIzc V: 17 H: 48 F:32
;; line 41314  (offset: 03D3B0) - OK from code analysis!

;; 03d451 jml $03fb51   [03fb51] A:0124 X:0029 Y:0003 S:0178 D:15c0 DB:01 nvMXdIzc V: 60 H:212 F:32
;; line 41388  (offset: 03D451) - OK from code analysis!

;; 03d468 jml $03fb51   [03fb51] A:0124 X:0029 Y:0003 S:0178 D:15c0 DB:01 nvMXdIzc V:126 H:220 F: 9
;; line 41401  (offset: 03D468) - OK from code analysis!

;; 03d691 jml $03fb51   [03fb51] A:0146 X:0038 Y:0016 S:0178 D:1600 DB:01 nvMXdIzc V: 18 H:303 F:32
;; line 41634  (offset: 03D691) - OK from code analysis!

;; 03d72f jml $03fb51   [03fb51] A:0436 X:0019 Y:0003 S:0178 D:1600 DB:01 nvMXdIzc V: 26 H:181 F:24
;; line 41706  (offset: 03D72F) - OK from code analysis!

;; 03d743 jml $03fb51   [03fb51] A:0144 X:0008 Y:0004 S:0178 D:1600 DB:01 nvMXdIzc V: 40 H:292 F:14
;; line 41717  (offset: 03D743) - OK from code analysis!

;; 03d82e jml $03fb51   [03fb51] A:0146 X:005a Y:0016 S:0178 D:1640 DB:01 nvMXdIzc V: 20 H:233 F:32
;; line 41824  (offset: 03D82E) - OK from code analysis!

;; 03d8cc jml $03fb51   [03fb51] A:0336 X:0019 Y:0003 S:0178 D:1640 DB:01 nvMXdIzc V: 29 H:236 F:24
;; line 41896  (offset: 03D8CC) - OK from code analysis!

;; 03d8e0 jml $03fb51   [03fb51] A:0144 X:0008 Y:0004 S:0178 D:1640 DB:01 nvMXdIzc V: 52 H:105 F:34
;; line 41907  (offset: 03D8E0) - OK from code analysis!

;; 03d9ad jml $03fb51   [03fb51] A:0160 X:005a Y:0016 S:0178 D:16c0 DB:01 nvMXdIzc V: 22 H:157 F:32
;; line 42000  (offset: 03D9AD) - OK from code analysis!

;; 03da3d jml $03fb51   [03fb51] A:0260 X:0029 Y:0003 S:0178 D:16c0 DB:01 nvMXdIzc V: 63 H:122 F:53
;; line 42065  (offset: 03DA3D) - OK from code analysis!

;; 03da4d jml $03fb51   [03fb51] A:0060 X:0028 Y:0004 S:0178 D:16c0 DB:01 nvMXdIzc V: 71 H:297 F:13
;; line 42074  (offset: 03DA4D) - OK from code analysis!

;; 03dcb4 jml $03fb51   [03fb51] A:dc00 X:0003 Y:0000 S:0178 D:1b00 DB:01 nvMXdIZc V: 78 H: 92 F:53
;; line 42361  (offset: 03DCB4) - OK from code analysis!

;; 03dd1c jml $03fb51   [03fb51] A:0168 X:00f6 Y:0006 S:0178 D:1ac0 DB:01 nvMXdIzc V: 70 H: 18 F:17
;; line 42407  (offset: 03DD1C) - OK from code analysis!

;; 03ddb3 jml $03fb51   [03fb51] A:020e X:0000 Y:0016 S:0178 D:1740 DB:01 nvMXdIzc V: 26 H: 31 F:32
;; line 42483  (offset: 03DDB3) - OK from code analysis!

;; 03df8d jml $03fb51   [03fb51] A:ff18 X:0000 Y:0000 S:0178 D:1c00 DB:01 nvMXdIzc V: 68 H: 82 F:19
;; line 42724  (offset: 03DF8D) - OK from code analysis!

;; 03dfc9 jsl $03fb51   [03fb51] A:011a X:0007 Y:0003 S:0178 D:1c00 DB:01 nvMXdIzc V: 83 H: 23 F:46
;; line 42755  (offset: 03DFC9) - OK from code analysis!

;; 03e004 jsl $03fb51   [03fb51] A:1c1c X:0048 Y:0016 S:0178 D:1c00 DB:01 nvMXdIzc V: 93 H:295 F:55
;; line 42786  (offset: 03E004) - OK from code analysis!

;; 04b809 jsl $03fb51   [03fb51] A:0000 X:0049 Y:0001 S:0178 D:16c0 DB:01 nvMXdIZc V: 16 H: 12 F:54
;; line 48579  (offset: 04B809) - OK from code analysis!

;; 04b872 jsl $03fb51   [03fb51] A:1706 X:0048 Y:001a S:0178 D:1740 DB:01 nvMXdIzc V: 36 H:120 F:43
;; line 48629  (offset: 04B872) - OK from code analysis!

;; 04b88f jsl $03fb51   [03fb51] A:1718 X:004c Y:0010 S:0178 D:1740 DB:01 nvMXdIzc V: 36 H:229 F:19
;; line 48643  (offset: 04B88F) - OK from code analysis!

;; 04b8be jsl $03fb51   [03fb51] A:001a X:003a Y:0016 S:0178 D:1740 DB:01 nvMXdIzc V: 37 H:154 F:24
;; line 48662  (offset: 04B8BE) - OK from code analysis!

;; 04ba58 jml $03fb51   [03fb51] A:f922 X:00ff Y:0022 S:0178 D:1bc0 DB:01 nvMXdIzc V: 75 H:235 F: 0
;; line 48832  (offset: 04BA58) - OK from code analysis!

;; 04bacc jml $03fb51   [03fb51] A:0102 X:0000 Y:0070 S:0178 D:14c0 DB:01 nvMXdIzc V: 36 H:255 F:15
;; line 48888  (offset: 04BACC) - OK from code analysis!

;; 04bcad jml $03fb51   [03fb51] A:0004 X:0000 Y:0006 S:0175 D:14c0 DB:01 nvMXdIzc V: 48 H:281 F:22
;; line 49115  (offset: 04BCAD) - OK from code analysis!

;; 04bde1 jml $03fb51   [03fb51] A:fc06 X:0003 Y:0000 S:0178 D:1ac0 DB:01 nvMXdIzc V: 99 H:269 F:50
;; line 49267  (offset: 04BDE1) - OK from code analysis!

;; 04be61 jml $03fb51   [03fb51] A:0208 X:0006 Y:0000 S:0178 D:1ac0 DB:01 nvMXdIzc V: 65 H: 73 F:37
;; line 49328  (offset: 04BE61) - OK from code analysis!

;; 04bf61 jsl $03fb51   [03fb51] A:ff00 X:004d Y:0006 S:0178 D:14c0 DB:01 nvMXdIZc V: 27 H:178 F: 2
;; line 49438  (offset: 04BF61) - OK from code analysis!

;; 04c3e2 jml $03fb51   [03fb51] A:010c X:0004 Y:000c S:0178 D:1580 DB:01 nvMXdIzC V: 32 H:250 F: 2
;; line 49962  (offset: 04C3E2) - OK from code analysis!

;; 04c41b jsl $03fb51   [03fb51] A:0212 X:0029 Y:0003 S:0178 D:1580 DB:01 nvMXdIzc V: 36 H:224 F:10
;; line 49993  (offset: 04C41B) - OK from code analysis!

;; 04c477 jml $03fb51   [03fb51] A:0120 X:0004 Y:000c S:0178 D:1600 DB:01 nvMXdIzc V: 45 H:198 F:28
;; line 50032  (offset: 04C477) - OK from code analysis!

;; 04c4f8 jml $03fb51   [03fb51] A:0402 X:000a Y:0006 S:0178 D:1ac0 DB:01 nvMXdIzc V: 60 H:100 F: 6
;; line 50092  (offset: 04C4F8) - OK from code analysis!

;; 04c555 jml $03fb51   [03fb51] A:fc1a X:0018 Y:0003 S:0178 D:1cc0 DB:01 nvMXdIzc V: 60 H:250 F:12
;; line 50137  (offset: 04C555) - OK from code analysis!

;; 04c59a jml $03fb51   [03fb51] A:0118 X:0039 Y:0003 S:0178 D:1b00 DB:01 nvMXdIzC V: 46 H:298 F:13
;; line 50170  (offset: 04C59A) - OK from code analysis!

;; 04c5e2 jml $03fb51   [03fb51] A:001e X:0002 Y:000c S:0178 D:16c0 DB:01 nvMXdIzC V: 40 H: 24 F:22
;; line 50203  (offset: 04C5E2) - OK from code analysis!

;; 04c624 jml $03fb51   [03fb51] A:021e X:000a Y:0006 S:0178 D:1b00 DB:01 nvMXdIzc V: 61 H:297 F: 6
;; line 50234  (offset: 04C624) - OK from code analysis!

;; 04c760 jml $03fb51   [03fb51] A:c700 X:006c Y:0069 S:0178 D:1500 DB:01 nvMXdIZc V: 20 H:308 F:22
;; line 50387  (offset: 04C760) - OK from code analysis!

;; 04ca95 jsl $03fb51   [03fb51] A:0108 X:0004 Y:0012 S:0178 D:1500 DB:01 nvMXdIzc V: 25 H:129 F: 8
;; line 50757  (offset: 04CA95) - OK from code analysis!

;; 04cacb jsl $03fb51   [03fb51] A:0006 X:0000 Y:0014 S:0178 D:1500 DB:01 nvMXdIzC V: 31 H:  6 F:47
;; line 50785  (offset: 04CACB) - OK from code analysis!

;; 04cb50 jml $03fb51   [03fb51] A:0114 X:00c0 Y:0008 S:0178 D:16c0 DB:01 nvMXdIzc V: 22 H:213 F:13
;; line 50845  (offset: 04CB50) - OK from code analysis!

;; 04cc73 jml $03fb51   [03fb51] A:ff00 X:0018 Y:0015 S:0178 D:1ac0 DB:01 nvMXdIZc V: 49 H:171 F:59
;; line 50977  (offset: 04CC73) - OK from code analysis!

;; 04ccf2 jsl $03fb51   [03fb51] A:cc0e X:0002 Y:0014 S:0178 D:1580 DB:01 nvMXdIzc V: 39 H:194 F:10
;; line 51038  (offset: 04CCF2) - OK from code analysis!

;; 04cd96 jml $03fb51   [03fb51] A:0116 X:0078 Y:00a7 S:0178 D:1b00 DB:01 nvMXdIzc V: 56 H:190 F:41
;; line 51110  (offset: 04CD96) - OK from code analysis!

;; 04cdb3 jml $03fb51   [03fb51] A:cd12 X:0094 Y:0000 S:0178 D:1b00 DB:01 nvMXdIzC V: 50 H:325 F:51
;; line 51124  (offset: 04CDB3) - OK from code analysis!

;; 04ce5c jml $03fb51   [03fb51] A:000a X:000c Y:0006 S:0178 D:1740 DB:01 nvMXdIzc V: 39 H:172 F:20
;; line 51203  (offset: 04CE5C) - OK from code analysis!

;; 04ce7f jml $03fb51   [03fb51] A:ce0c X:00c2 Y:0006 S:0178 D:1740 DB:01 nvMXdIzC V: 53 H:214 F:31
;; line 51220  (offset: 04CE7F) - OK from code analysis!

;; 04cf3f jml $03fb51   [03fb51] A:0400 X:0018 Y:0015 S:0178 D:1bc0 DB:01 nvMXdIZc V: 61 H:205 F:20
;; line 51306  (offset: 04CF3F) - OK from code analysis!

;; 04cf69 jsl $03fb51   [03fb51] A:0000 X:0001 Y:0003 S:0178 D:1c40 DB:01 nvMXdIZC V: 59 H: 89 F:10
;; line 51329  (offset: 04CF69) - OK from code analysis!

;; 04cfa0 jml $03fb51   [03fb51] A:0110 X:006c Y:0015 S:0178 D:1c00 DB:01 nvMXdIzc V: 63 H: 21 F:20
;; line 51353  (offset: 04CFA0) - OK from code analysis!

;; 04d0dd jsl $03fb51   [03fb51] A:d00a X:000a Y:0003 S:0175 D:1000 DB:01 nvMXdIzc V: 82 H:159 F:47
;; line 51503  (offset: 04D0DD) - OK from code analysis!

;; 04d187 jsl $03fb51   [03fb51] A:d114 X:0020 Y:0020 S:0175 D:11c0 DB:01 nvMXdIzc V: 50 H: 70 F: 0
;; line 51591  (offset: 04D187) - OK from code analysis!

;; 04d205 jml $03fb51   [03fb51] A:d216 X:0000 Y:0000 S:0175 D:1180 DB:01 nvMXdIZC V:112 H:154 F:47
;; line 51653  (offset: 04D205) - OK from code analysis!

;; 04d293 jsl $03fb51   [03fb51] A:d200 X:0020 Y:0020 S:0171 D:16c0 DB:01 nvMXdIZc V: 25 H:272 F:54
;; line 51726  (offset: 04D293) - OK from code analysis!

;; 04d37a jsl $03fb51   [03fb51] A:d300 X:0000 Y:0002 S:0175 D:1000 DB:01 nvMXdIZc V: 66 H: 70 F:36
;; line 51833  (offset: 04D37A) - OK from code analysis!

;; 04d621 jml $03fb51   [03fb51] A:d50e X:0000 Y:0007 S:0175 D:1380 DB:01 nvMXdIzc V: 98 H:126 F:36
;; line 52170  (offset: 04D621) - OK from code analysis!

;; 04d711 jml $03fb51   [03fb51] A:d70a X:0003 Y:0000 S:0175 D:13c0 DB:01 nvMXdIzc V: 51 H:309 F:31
;; line 52281  (offset: 04D711) - OK from code analysis!

;; 04d783 jml $03fb51   [03fb51] A:0c00 X:0000 Y:0040 S:0135 D:1040 DB:01 nvMXdIZc V:235 H:307 F: 9
;; line 52335  (offset: 04D783) - OK from code analysis!

;; 04da7f jml $03fb51   [03fb51] A:1000 X:0058 Y:009b S:0135 D:1080 DB:01 nvMXdIZc V:235 H:265 F:10
;; line 52705  (offset: 04DA7F) - OK from code analysis!

;; 04daa4 jml $03fb51   [03fb51] A:1002 X:0000 Y:009b S:0135 D:1080 DB:01 nvMXdIzc V:235 H:155 F:25
;; line 52725  (offset: 04DAA4) - OK from code analysis!

;; 04dbc0 jml $03fb51   [03fb51] A:0004 X:0060 Y:00c0 S:0135 D:1000 DB:01 nvMXdIzc V: 32 H:217 F:36
;; line 52860  (offset: 04DBC0) - OK from code analysis!

;; 04dd09 jml $03fb51   [03fb51] A:dd16 X:00c0 Y:00a0 S:0135 D:1000 DB:01 nvMXdIzc V: 40 H: 86 F:22
;; line 53015  (offset: 04DD09) - OK from code analysis!

;; 04ddec jml $03fb51   [03fb51] A:0b16 X:00c0 Y:0020 S:0135 D:1000 DB:01 nvMXdIzc V:239 H:256 F:22
;; line 53121  (offset: 04DDEC) - OK from code analysis!

;; 04e197 jml $03fb51   [03fb51] A:0106 X:0000 Y:0004 S:0178 D:1080 DB:01 nvMXdIzc V:  3 H:294 F: 3
;; line 53563  (offset: 04E197) - OK from code analysis!

;; 04e637 jml $03fb51   [03fb51] A:0b00 X:0000 Y:0000 S:0178 D:1080 DB:01 nvMXdIZc V:  9 H:230 F:17
;; line 54138  (offset: 04E637) - OK from code analysis!

;; 04e6ab jml $03fb51   [03fb51] A:091e X:0001 Y:0000 S:0178 D:1180 DB:01 nvMXdIzc V: 32 H:170 F:50
;; line 54192  (offset: 04E6AB) - OK from code analysis!

;; 04e72b jml $03fb51   [03fb51] A:1028 X:0000 Y:001e S:0178 D:1080 DB:01 nvMXdIzc V: 24 H:256 F:18
;; line 54252  (offset: 04E72B) - OK from code analysis!

;; line 54268  (offset: 04E749) - trace is missing!
;; Analysis by NeighborCheck | ptr: $04E75D | dis: 20 | SEVERE: breaking change between line 54278 and 54268:
;;                        JML.L $03FB51                        ;04E749|5C51FB03|03FB51;   (line 54268)
;;                        RTL                                  ;04E75C|6B      |      ;   (line 54276)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;04E749|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$1E                           ;04E74D|A91E    |      ;  
;;                        STA.W $0001,Y                        ;04E74F|990100  |010001;  
;;                        LDA.B #$E7                           ;04E752|A9E7    |      ;  
;;                        STA.W $0002,Y                        ;04E754|990200  |010002;  
;;                        LDA.B #$C0                           ;04E757|A9C0    |      ;  
;;                        STA.W $0000,Y                        ;04E759|990000  |010000;  
;;                        RTL                                  ;04E75C|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        JSL.L $03FCE1                        ;04E75D|22E1FC03|03FCE1;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $04E72B | dis: 30 | SEVERE: breaking change between line 54252 and 54268:
;;                        JML.L $03FB51                        ;04E72B|5C51FB03|03FB51;   (line 54252)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;04E72B|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        BCC $ED                              ;04E72F|90ED    |04E71E;  
;;                        LDA.B #$C0                           ;04E731|A9C0    |      ;  
;;                        STA.B $00                            ;04E733|8500    |001180;  
;;                        LDA.B #$E1                           ;04E735|A9E1    |      ;  
;;                        STA.B $01                            ;04E737|8501    |001181;  
;;                        LDA.B #$E6                           ;04E739|A9E6    |      ;  
;;                        STA.B $02                            ;04E73B|8502    |001182;  
;;                        LDA.B #$04                           ;04E73D|A904    |      ;  
;;                        STA.B $27                            ;04E73F|8527    |0011A7;  
;;                        LDA.B #$16                           ;04E741|A916    |      ;  
;;                        LDY.B $38                            ;04E743|A438    |0011B8;  
;;                        BEQ $01                              ;04E745|F001    |04E748;  
;;                        INC A                                ;04E747|1A      |      ;  
;;                        ASL A                                ;04E748|0A      |      ;  
;;                        JML.L $03FB51                        ;04E749|5C51FB03|03FB51;  
;; Decision if it wasn't for the breaking change: do the remap

;; 04ea88 jml $03fb51   [03fb51] A:f60e X:0004 Y:0018 S:0178 D:1180 DB:01 nvMXdIzc V: 53 H:332 F:23
;; line 54635  (offset: 04EA88) - OK from code analysis!

;; 04eb06 jml $03fb51   [03fb51] A:0122 X:0060 Y:0008 S:0178 D:1180 DB:01 nvMXdIzc V: 50 H:118 F:42
;; line 54698  (offset: 04EB06) - OK from code analysis!

;; 04eb20 jsl $03fb51   [03fb51] A:1108 X:001c Y:0000 S:0178 D:1180 DB:01 nvMXdIzc V: 39 H:118 F:47
;; line 54710  (offset: 04EB20) - OK from code analysis!

;; 04ebaa jsl $03fb51   [03fb51] A:0308 X:001b Y:0009 S:0178 D:1180 DB:01 nvMXdIzC V: 52 H:170 F: 0
;; line 54771  (offset: 04EBAA) - OK from code analysis!

;; 04ecde jml $03fb51   [03fb51] A:0120 X:0010 Y:0072 S:0178 D:1ac0 DB:01 nvMXdIzC V: 63 H: 93 F:48
;; line 54914  (offset: 04ECDE) - OK from code analysis!

;; 04ed1d jml $03fb51   [03fb51] A:f600 X:0004 Y:0024 S:0178 D:1180 DB:01 nvMXdIZc V: 30 H:270 F:19
;; line 54945  (offset: 04ED1D) - OK from code analysis!

;; 04ed49 jml $03fb51   [03fb51] A:1102 X:0050 Y:0018 S:0178 D:1180 DB:01 nvMXdIzc V: 24 H: 82 F:55
;; line 54967  (offset: 04ED49) - OK from code analysis!

;; 04ed5e jsl $03fb51   [03fb51] A:1104 X:0004 Y:0008 S:0178 D:1180 DB:01 nvMXdIzc V: 18 H:310 F: 1
;; line 54978  (offset: 04ED5E) - OK from code analysis!

;; 04ee10 jml $03fb51   [03fb51] A:ee00 X:0006 Y:002a S:0178 D:1180 DB:01 nvMXdIZc V: 37 H: 32 F:51
;; line 55059  (offset: 04EE10) - OK from code analysis!

;; 04ee40 jml $03fb51   [03fb51] A:0300 X:002a Y:0060 S:0178 D:1180 DB:01 nvMXdIZc V: 37 H:261 F: 1
;; line 55083  (offset: 04EE40) - OK from code analysis!

;; 04ef11 jml $03fb51   [03fb51] A:1100 X:0000 Y:0000 S:0178 D:1180 DB:01 nvMXdIZc V: 19 H:173 F:17
;; line 55178  (offset: 04EF11) - OK from code analysis!

;; 04efdd jsl $03fb51   [03fb51] A:024c X:0000 Y:0030 S:0178 D:11c0 DB:01 nvMXdIzc V: 21 H:131 F:17
;; line 55272  (offset: 04EFDD) - OK from code analysis!

;; 04f01d jml $03fb51   [03fb51] A:f608 X:0002 Y:003c S:0178 D:1180 DB:01 nvMXdIzc V: 55 H:314 F:22
;; line 55301  (offset: 04F01D) - OK from code analysis!

;; 04f02e jsl $03fb51   [03fb51] A:040a X:0002 Y:000e S:0178 D:1180 DB:01 nvMXdIzc V: 26 H:268 F:34
;; line 55308  (offset: 04F02E) - OK from code analysis!

;; 04f096 jml $03fb51   [03fb51] A:0000 X:0000 Y:0000 S:0178 D:1180 DB:01 nvMXdIZc V: 33 H: 73 F: 7
;; line 55355  (offset: 04F096) - OK from code analysis!

;; 04f0f1 jsl $03fb51   [03fb51] A:0304 X:002a Y:0000 S:0178 D:1180 DB:01 nvMXdIzC V:  8 H: 78 F:35
;; line 55398  (offset: 04F0F1) - OK from code analysis!

;; 04f130 jml $03fb51   [03fb51] A:0000 X:0000 Y:0000 S:0178 D:1180 DB:01 nvMXdIZc V: 31 H:305 F:27
;; line 55429  (offset: 04F130) - OK from code analysis!

;; 04f205 jml $03fb51   [03fb51] A:0300 X:001e Y:004e S:0178 D:1180 DB:01 nvMXdIZc V: 22 H:304 F:55
;; line 55532  (offset: 04F205) - OK from code analysis!

;; 04f286 jml $03fb51   [03fb51] A:0002 X:0000 Y:001a S:0178 D:1180 DB:01 nvMXdIzc V: 14 H: 74 F:29
;; line 55591  (offset: 04F286) - OK from code analysis!

;; 04f2d2 jml $03fb51   [03fb51] A:0604 X:001e Y:0003 S:0178 D:11c0 DB:01 nvMXdIzc V: 18 H: 63 F: 3
;; line 55630  (offset: 04F2D2) - OK from code analysis!

;; 04f2f5 jml $03fb51   [03fb51] A:1106 X:003e Y:0000 S:0178 D:11c0 DB:01 nvMXdIzc V: 19 H: 10 F:44
;; line 55647  (offset: 04F2F5) - OK from code analysis!

;; 04f382 jml $03fb51   [03fb51] A:0300 X:0002 Y:0054 S:0178 D:11c0 DB:01 nvMXdIZC V: 26 H:124 F:40
;; line 55719  (offset: 04F382) - OK from code analysis!

;; 04f403 jml $03fb51   [03fb51] A:fe02 X:0020 Y:0054 S:0178 D:1200 DB:01 nvMXdIzc V: 16 H:312 F:46
;; line 55778  (offset: 04F403) - OK from code analysis!

;; 04f460 jml $03fb51   [03fb51] A:f400 X:0004 Y:005a S:0178 D:1180 DB:01 nvMXdIZc V: 19 H:171 F:30
;; line 55821  (offset: 04F460) - OK from code analysis!

;; 04f529 jml $03fb51   [03fb51] A:0704 X:0022 Y:0036 S:0178 D:1200 DB:01 nvMXdIzc V:  5 H:110 F:34
;; line 55917  (offset: 04F529) - OK from code analysis!

;; 04f63c jml $03fb51   [03fb51] A:0300 X:002a Y:0060 S:0178 D:1180 DB:01 nvMXdIZc V: 47 H:108 F:34
;; line 56057  (offset: 04F63C) - OK from code analysis!

;; 04f681 jml $03fb51   [03fb51] A:0302 X:002a Y:0060 S:0178 D:1180 DB:01 nvMXdIzC V: 29 H:131 F:49
;; line 56090  (offset: 04F681) - OK from code analysis!

;; 04f97b jml $03fb51   [03fb51] A:f900 X:0001 Y:0000 S:0178 D:1ac0 DB:01 nvMXdIZc V: 30 H:270 F:12
;; line 56440  (offset: 04F97B) - OK from code analysis!

;; 04f9bf jml $03fb51   [03fb51] A:f902 X:0094 Y:0018 S:0178 D:1b80 DB:01 nvMXdIzc V: 53 H:331 F:55
;; line 56470  (offset: 04F9BF) - OK from code analysis!

;; 04fab6 jml $03fb51   [03fb51] A:0400 X:0001 Y:0000 S:0178 D:1400 DB:01 nvMXdIZc V: 17 H:190 F:16
;; line 56589  (offset: 04FAB6) - OK from code analysis!

;; 04fc7e jsl $03fb51   [03fb51] A:0200 X:0082 Y:001e S:0178 D:1700 DB:01 nvMXdIZc V: 32 H: 65 F:18
;; line 56819  (offset: 04FC7E) - OK from code analysis!

;; 04fcb6 jsl $03fb51   [03fb51] A:0202 X:000f Y:00ff S:0178 D:1700 DB:01 nvMXdIzc V: 61 H:229 F:50
;; line 56843  (offset: 04FCB6) - OK from code analysis!

;; 009650 jsl $03fb65   [03fb65] A:ffc0 X:0000 Y:00e2 S:01b8 D:1000 DB:01 NvmXdIzC V:239 H:261 F:11
;; line 2665   (offset: 009650) - OK from code analysis!

;; 009674 jsl $03fb65   [03fb65] A:0062 X:00ff Y:00e2 S:01b8 D:1000 DB:01 NvmXdIzc V:240 H:131 F:17
;; line 2678   (offset: 009674) - OK from code analysis!

;; 0096c7 jml $03fb65   [03fb65] A:1000 X:0000 Y:00e2 S:01b8 D:1040 DB:01 nvMXdIZc V:240 H:275 F:11
;; line 2715   (offset: 0096C7) - OK from code analysis!

;; 0096f6 jml $03fb65   [03fb65] A:1000 X:0000 Y:00e2 S:01b8 D:1080 DB:01 nvMXdIZc V:241 H:155 F:11
;; line 2736   (offset: 0096F6) - OK from code analysis!

;; 009749 jml $03fb65   [03fb65] A:1000 X:0012 Y:00e2 S:01b8 D:10c0 DB:01 nvMXdIZc V:242 H:161 F:11
;; line 2775   (offset: 009749) - OK from code analysis!

;; 028361 jml $03fb65   [03fb65] A:00a1 X:0006 Y:000f S:0178 D:1700 DB:01 nvMXdIzC V: 25 H:133 F:14
;; line 16227  (offset: 028361) - OK from code analysis!

;; 028381 jml $03fb65   [03fb65] A:001e X:0000 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzC V: 32 H: 38 F:33
;; line 16239  (offset: 028381) - OK from code analysis!

;; 02839d jml $03fb65   [03fb65] A:ffb2 X:0082 Y:000a S:0178 D:1700 DB:01 NvMXdIzC V: 33 H:250 F:59
;; line 16250  (offset: 02839D) - OK from code analysis!

;; 02848c jml $03fb65   [03fb65] A:0002 X:00ff Y:0016 S:0178 D:1ac0 DB:01 nvMXdIzc V: 38 H:146 F:50
;; line 16364  (offset: 02848C) - OK from code analysis!

;; 028708 jml $03fb65   [03fb65] A:0102 X:17c0 Y:0000 S:0178 D:16c0 DB:01 nvMxdIzc V: 49 H: 27 F:54
;; line 16673  (offset: 028708) - OK from code analysis!

;; 028a08 jml $03fb65   [03fb65] A:0101 X:0040 Y:0002 S:0178 D:1700 DB:01 nvMXdIzc V: 49 H:247 F:27
;; line 17049  (offset: 028A08) - OK from code analysis!

;; 028bcf jml $03fb65   [03fb65] A:0100 X:0058 Y:0000 S:0178 D:1b00 DB:01 nVMXdIzc V: 71 H:209 F:17
;; line 17261  (offset: 028BCF) - OK from code analysis!

;; 028c02 jml $03fb65   [03fb65] A:0100 X:0088 Y:0000 S:0178 D:1c40 DB:01 nvMXdIzc V: 77 H:271 F:17
;; line 17285  (offset: 028C02) - OK from code analysis!

;; 028d31 jml $03fb65   [03fb65] A:0101 X:00c0 Y:0004 S:0178 D:1780 DB:01 nvMXdIzc V: 40 H:272 F:12
;; line 17425  (offset: 028D31) - OK from code analysis!

;; 028f4e jml $03fb65   [03fb65] A:0100 X:00fe Y:0004 S:0178 D:1c40 DB:01 nvMXdIzC V: 26 H:152 F:42
;; line 17688  (offset: 028F4E) - OK from code analysis!

;; 0291cd jml $03fb65   [03fb65] A:0102 X:1700 Y:000a S:0178 D:16c0 DB:01 nvMxdIzc V: 21 H:149 F:52
;; line 18000  (offset: 0291CD) - OK from code analysis!

;; 02966d jml $03fb65   [03fb65] A:1a02 X:0000 Y:00ff S:0178 D:1ac0 DB:01 nvMXdIzc V: 30 H:244 F:59
;; line 18578  (offset: 02966D) - OK from code analysis!

;; 029980 jml $03fb65   [03fb65] A:0100 X:001c Y:001e S:0178 D:1ac0 DB:01 nvMXdIzc V: 35 H:129 F:55
;; line 18963  (offset: 029980) - OK from code analysis!

;; 029a10 jsl $03fb65   [03fb65] A:1602 X:0001 Y:000c S:0178 D:16c0 DB:01 nvMXdIzc V: 30 H:252 F:12
;; line 19036  (offset: 029A10) - OK from code analysis!

;; 029c5f jml $03fb65   [03fb65] A:00b5 X:00ff Y:00ff S:0178 D:1b00 DB:01 NvMXdIzc V: 34 H: 37 F:26
;; line 19309  (offset: 029C5F) - OK from code analysis!

;; 02a2f9 jml $03fb65   [03fb65] A:00b6 X:0000 Y:0014 S:0178 D:1ac0 DB:01 NvMXdIzc V: 22 H: 95 F:58
;; line 20092  (offset: 02A2F9) - OK from code analysis!

;; 02a61a jml $03fb65   [03fb65] A:006e X:0000 Y:001a S:0178 D:1c00 DB:01 nvMXdIzc V: 35 H: 94 F:25
;; line 20472  (offset: 02A61A) - OK from code analysis!

;; 02a89c jml $03fb65   [03fb65] A:1702 X:006a Y:0041 S:0178 D:1780 DB:01 nvMXdIzc V: 27 H:298 F:49
;; line 20780  (offset: 02A89C) - OK from code analysis!

;; 02a8eb jml $03fb65   [03fb65] A:171d X:0001 Y:001c S:0178 D:1740 DB:01 nvMXdIzC V: 21 H: 29 F: 9
;; line 20819  (offset: 02A8EB) - OK from code analysis!

;; 02aa4b jml $03fb65   [03fb65] A:fff7 X:1700 Y:0003 S:0178 D:16c0 DB:01 NvmxdIzc V: 16 H: 71 F:29
;; line 20979  (offset: 02AA4B) - OK from code analysis!

;; 02b06c jml $03fb65   [03fb65] A:010e X:0006 Y:005f S:0178 D:1700 DB:01 nvMXdIzc V: 22 H:  7 F:41
;; line 21764  (offset: 02B06C) - OK from code analysis!

;; 02b101 jml $03fb65   [03fb65] A:1702 X:0092 Y:001c S:0178 D:1700 DB:01 nvMXdIzc V: 29 H:209 F:18
;; line 21833  (offset: 02B101) - OK from code analysis!

;; 02b17e jml $03fb65   [03fb65] A:1b02 X:0016 Y:0041 S:0178 D:1b00 DB:01 nvMXdIzc V: 38 H:106 F: 4
;; line 21894  (offset: 02B17E) - OK from code analysis!

;; 02b47d jml $03fb65   [03fb65] A:0102 X:0080 Y:0006 S:0178 D:1740 DB:01 nvMXdIzc V: 26 H:291 F:27
;; line 22252  (offset: 02B47D) - OK from code analysis!

;; 02b6aa jml $03fb65   [03fb65] A:0081 X:0018 Y:0004 S:0178 D:1c00 DB:01 NvMXdIzc V: 50 H:252 F:33
;; line 22516  (offset: 02B6AA) - OK from code analysis!

;; 02b7f2 jml $03fb65   [03fb65] A:009f X:00ff Y:00bf S:0178 D:1740 DB:01 NvMXdIzc V: 40 H:190 F:55
;; line 22667  (offset: 02B7F2) - OK from code analysis!

;; 02b81b jml $03fb65   [03fb65] A:0000 X:0000 Y:00f6 S:0178 D:17c0 DB:01 nvMXdIZc V: 40 H: 55 F:31
;; line 22685  (offset: 02B81B) - OK from code analysis!

;; 02b82a jml $03fb65   [03fb65] A:fff1 X:0040 Y:001f S:0178 D:1740 DB:01 nvMXdIzc V: 37 H:106 F:23
;; line 22692  (offset: 02B82A) - OK from code analysis!

;; 02b903 jml $03fb65   [03fb65] A:00c7 X:00ff Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V: 39 H:313 F:44
;; line 22791  (offset: 02B903) - OK from code analysis!

;; 02b9ae jml $03fb65   [03fb65] A:00a5 X:0000 Y:000e S:0178 D:16c0 DB:01 nvMXdIzc V: 45 H:  2 F:16
;; line 22862  (offset: 02B9AE) - OK from code analysis!

;; 02b9cf jml $03fb65   [03fb65] A:0065 X:0000 Y:0008 S:0178 D:1940 DB:01 nvMXdIzc V: 83 H: 72 F:48
;; line 22876  (offset: 02B9CF) - OK from code analysis!

;; 02bb34 jml $03fb65   [03fb65] A:010e X:0010 Y:0018 S:0178 D:1940 DB:01 nvMXdIzc V: 55 H:198 F:36
;; line 23043  (offset: 02BB34) - OK from code analysis!

;; 02bbee jml $03fb65   [03fb65] A:00bd X:0010 Y:000e S:0178 D:1700 DB:01 nvMXdIzc V: 58 H:327 F:54
;; line 23133  (offset: 02BBEE) - OK from code analysis!

;; 02bdc9 jsl $03fb65   [03fb65] A:0050 X:0000 Y:0010 S:0178 D:1740 DB:01 NvmXdIzc V: 38 H:339 F:47
;; line 23359  (offset: 02BDC9) - OK from code analysis!

;; 02bf1f jml $03fb65   [03fb65] A:0200 X:0088 Y:0016 S:0178 D:1ac0 DB:01 NvMXdIzc V: 62 H: 57 F:25
;; line 23527  (offset: 02BF1F) - OK from code analysis!

;; 02c114 jml $03fb65   [03fb65] A:0049 X:00ff Y:0006 S:0178 D:1700 DB:01 nvMXdIzc V: 31 H:149 F:44
;; line 23761  (offset: 02C114) - OK from code analysis!

;; 02c131 jml $03fb65   [03fb65] A:c335 X:0056 Y:0000 S:0178 D:16c0 DB:01 NvmXdIzC V: 25 H: 98 F:35
;; line 23774  (offset: 02C131) - OK from code analysis!

;; 02c13e jml $03fb65   [03fb65] A:c2ae X:0005 Y:0012 S:0178 D:1700 DB:01 NvmXdIzc V: 18 H: 26 F:59
;; line 23780  (offset: 02C13E) - OK from code analysis!

;; 02c179 jsl $03fb65   [03fb65] A:ff01 X:000c Y:0010 S:0178 D:1740 DB:01 nvMXdIzc V: 41 H:188 F:49
;; line 23806  (offset: 02C179) - OK from code analysis!

;; 02c6a0 jml $03fb65   [03fb65] A:0000 X:0000 Y:00ff S:0178 D:18c0 DB:01 nvMXdIZC V: 52 H:194 F:19
;; line 24425  (offset: 02C6A0) - OK from code analysis!

;; 02c863 jsl $03fb65   [03fb65] A:170c X:0000 Y:0010 S:0178 D:1740 DB:01 nvMXdIzC V: 22 H:171 F:52
;; line 24640  (offset: 02C863) - OK from code analysis!

;; 02c92e jml $03fb65   [03fb65] A:0200 X:0013 Y:001e S:0178 D:1b00 DB:01 nvMXdIzc V: 52 H:274 F:33
;; line 24735  (offset: 02C92E) - OK from code analysis!

;; 02cbbf jml $03fb65   [03fb65] A:0003 X:0000 Y:0018 S:0178 D:1740 DB:01 nvMXdIzc V: 23 H: 16 F:40
;; line 25027  (offset: 02CBBF) - OK from code analysis!

;; 02ccac jml $03fb65   [03fb65] A:0070 X:0018 Y:000e S:0178 D:1ac0 DB:01 NvMXdIzc V: 67 H: 81 F:17
;; line 25139  (offset: 02CCAC) - OK from code analysis!

;; 02d115 jml $03fb65   [03fb65] A:1b02 X:0000 Y:0002 S:0178 D:1b00 DB:01 nvMXdIzc V: 29 H:276 F:23
;; line 25670  (offset: 02D115) - OK from code analysis!

;; 02d39d jml $03fb65   [03fb65] A:1a02 X:00ff Y:0008 S:0178 D:1ac0 DB:01 nvMXdIzc V: 28 H:232 F:20
;; line 25972  (offset: 02D39D) - OK from code analysis!

;; 02d3d7 jml $03fb65   [03fb65] A:ff01 X:00ff Y:001a S:0178 D:1ac0 DB:01 nvMXdIzc V: 26 H:311 F:32
;; line 25997  (offset: 02D3D7) - OK from code analysis!

;; 02d86e jml $03fb65   [03fb65] A:0000 X:00d8 Y:0015 S:0178 D:1ac0 DB:01 nvMXdIzc V: 58 H:206 F:12
;; line 26532  (offset: 02D86E) - OK from code analysis!

;; 02d8b2 jml $03fb65   [03fb65] A:0069 X:00c0 Y:0016 S:0178 D:1b00 DB:01 nvMXdIzc V: 70 H:187 F:13
;; line 26565  (offset: 02D8B2) - OK from code analysis!

;; 02d8d6 jml $03fb65   [03fb65] A:1b02 X:00c0 Y:0014 S:0178 D:1bc0 DB:01 nvMXdIzc V: 64 H:111 F: 7
;; line 26583  (offset: 02D8D6) - OK from code analysis!

;; 02d9fa jml $03fb65   [03fb65] A:00b0 X:0000 Y:0018 S:0178 D:16c0 DB:01 nvMXdIzc V: 19 H:332 F:44
;; line 26718  (offset: 02D9FA) - OK from code analysis!

;; 02db5c jml $03fb65   [03fb65] A:00af X:00ff Y:0018 S:0178 D:16c0 DB:01 nvMXdIzC V: 28 H: 25 F:47
;; line 26876  (offset: 02DB5C) - OK from code analysis!

;; 02db6c jml $03fb65   [03fb65] A:004f X:003a Y:0006 S:0178 D:16c0 DB:01 nvMXdIzc V: 28 H:133 F:51
;; line 26882  (offset: 02DB6C) - OK from code analysis!

;; 02dbf3 jml $03fb65   [03fb65] A:009c X:0000 Y:0014 S:0178 D:1700 DB:01 nvMXdIzc V: 38 H: 28 F:29
;; line 26945  (offset: 02DBF3) - OK from code analysis!

;; 02dcdf jml $03fb65   [03fb65] A:009d X:0000 Y:0006 S:0178 D:1700 DB:01 nvmXdIZC V: 35 H: 86 F:12
;; line 27057  (offset: 02DCDF) - OK from code analysis!

;; 02dda6 jml $03fb65   [03fb65] A:0400 X:0007 Y:000a S:0178 D:1ac0 DB:01 nVMXdIzc V: 54 H: 47 F:50
;; line 27150  (offset: 02DDA6) - OK from code analysis!

;; 02de56 jml $03fb65   [03fb65] A:1602 X:0001 Y:0016 S:0178 D:16c0 DB:01 nvMXdIzc V: 16 H:110 F:33
;; line 27239  (offset: 02DE56) - OK from code analysis!

;; 02df82 jml $03fb65   [03fb65] A:00c7 X:00ff Y:0018 S:0178 D:1800 DB:01 nvMXdIzc V: 32 H: 53 F:37
;; line 27370  (offset: 02DF82) - OK from code analysis!

;; 02dfe0 jml $03fb65   [03fb65] A:ffff X:0000 Y:0014 S:0178 D:1800 DB:01 NvmXdIzc V: 29 H: 34 F:46
;; line 27410  (offset: 02DFE0) - OK from code analysis!

;; 02e01e jml $03fb65   [03fb65] A:003e X:0000 Y:0000 S:0178 D:1740 DB:01 NvmXdIzC V: 27 H: 48 F:19
;; line 27437  (offset: 02E01E) - OK from code analysis!

;; 02e153 jml $03fb65   [03fb65] A:0000 X:009a Y:000e S:0178 D:18c0 DB:01 nvMXdIZc V: 43 H: 82 F:17
;; line 27577  (offset: 02E153) - OK from code analysis!

;; 02e1a9 jml $03fb65   [03fb65] A:004f X:0000 Y:0008 S:0178 D:1ac0 DB:01 NvMXdIzc V: 63 H:246 F:19
;; line 27617  (offset: 02E1A9) - OK from code analysis!

;; 02e5dc jml $03fb65   [03fb65] A:1502 X:007e Y:000c S:0178 D:1500 DB:01 nvMXdIzc V: 28 H:231 F:48
;; line 28122  (offset: 02E5DC) - OK from code analysis!

;; 02e5f9 jml $03fb65   [03fb65] A:1502 X:009e Y:0006 S:0178 D:1500 DB:01 nvMXdIzc V: 35 H: 17 F:12
;; line 28136  (offset: 02E5F9) - OK from code analysis!

;; 02e7b2 jml $03fb65   [03fb65] A:1502 X:0092 Y:0004 S:0178 D:15c0 DB:01 nvMXdIzc V: 28 H: 75 F:57
;; line 28337  (offset: 02E7B2) - OK from code analysis!

;; 02e844 jml $03fb65   [03fb65] A:0083 X:0002 Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V:  6 H:165 F:39
;; line 28405  (offset: 02E844) - OK from code analysis!

;; 02e91d jml $03fb65   [03fb65] A:ff03 X:0000 Y:0006 S:0178 D:16c0 DB:01 nvMXdIzc V: 38 H:225 F:12
;; line 28498  (offset: 02E91D) - OK from code analysis!

;; 02e949 jml $03fb65   [03fb65] A:1a02 X:005a Y:000c S:0178 D:1ac0 DB:01 nvMXdIzc V: 42 H:126 F:53
;; line 28522  (offset: 02E949) - OK from code analysis!

;; 02e9f3 jml $03fb65   [03fb65] A:0073 X:0004 Y:001e S:0178 D:1b00 DB:01 NvMXdIzc V: 49 H:118 F:56
;; line 28600  (offset: 02E9F3) - OK from code analysis!

;; line 28680  (offset: 02EA9B) - trace is missing!

;; 02eb7b jml $03fb65   [03fb65] A:1662 X:003e Y:000a S:0178 D:16c0 DB:01 nvMXdIzc V: 35 H:270 F:48
;; line 28787  (offset: 02EB7B) - OK from code analysis!

;; 02ec0c jml $03fb65   [03fb65] A:0001 X:0086 Y:0006 S:0178 D:1ac0 DB:01 nvMXdIzc V: 39 H:168 F: 2
;; line 28850  (offset: 02EC0C) - OK from code analysis!

;; 02f5fc jsl $03fb65   [03fb65] A:171d X:00f8 Y:0000 S:0178 D:1780 DB:01 NvMXdIzc V: 65 H:178 F:26
;; line 29945  (offset: 02F5FC) - OK from code analysis!

;; 02f6de jsl $03fb65   [03fb65] A:1702 X:0002 Y:0010 S:0178 D:1780 DB:01 nvMXdIzc V: 51 H:  7 F:32
;; line 30052  (offset: 02F6DE) - OK from code analysis!

;; 02f781 jml $03fb65   [03fb65] A:1a02 X:00f4 Y:0016 S:0178 D:1ac0 DB:01 nvMXdIzc V: 62 H: 81 F:56
;; line 30132  (offset: 02F781) - OK from code analysis!

;; 02f799 jml $03fb65   [03fb65] A:1a18 X:000c Y:0016 S:0178 D:1ac0 DB:01 nvMXdIzc V: 72 H:257 F:58
;; line 30144  (offset: 02F799) - OK from code analysis!

;; 02f7bf jml $03fb65   [03fb65] A:1a02 X:00f3 Y:0000 S:0178 D:1ac0 DB:01 nvMXdIzc V: 49 H:295 F:32
;; line 30163  (offset: 02F7BF) - OK from code analysis!

;; 02f7e9 jml $03fb65   [03fb65] A:1a02 X:0002 Y:001a S:0178 D:1ac0 DB:01 nvMXdIzc V: 58 H: 95 F:32
;; line 30184  (offset: 02F7E9) - OK from code analysis!

;; line 30531  (offset: 02FA98) - trace is missing!

;; line 30654  (offset: 02FBB0) - trace is missing!

;; line 30714  (offset: 02FC3D) - trace is missing!
;; Analysis by NeighborCheck | ptr: $02FC43 | dis: 6 | SEVERE: breaking change between line 30717 and 30714:
;;                        JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;   (line 30714)
;;
;;lines between codes:
;;                        JML.L $03FB65                        ;02FC3D|5C65FB03|03FB65;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;02FC41|C210    |      ;  
;;                        JSL.L $03F979                        ;02FC43|2279F903|03F979;  
;; Decision if it wasn't for the breaking change: do the remap

;; 02fd39 jml $03fb65   [03fb65] A:0000 X:0038 Y:00f1 S:0132 D:1040 DB:01 NvmXdIzc V:238 H:144 F:29
;; line 30834  (offset: 02FD39) - OK from code analysis!

;; 0380f6 jsl $03fb65   [03fb65] A:148f X:001c Y:0000 S:0178 D:14c0 DB:01 nvMXdIzC V: 54 H:105 F:54
;; line 31296  (offset: 0380F6) - OK from code analysis!

;; 0381df jml $03fb65   [03fb65] A:1408 X:0000 Y:0002 S:0178 D:14c0 DB:01 nvMXdIzc V:  6 H: 31 F:45
;; line 31403  (offset: 0381DF) - OK from code analysis!

;; 038380 jml $03fb65   [03fb65] A:ff01 X:0000 Y:0012 S:0178 D:1ac0 DB:01 nvMXdIzc V: 82 H:333 F: 1
;; line 31599  (offset: 038380) - OK from code analysis!

;; 03871e jml $03fb65   [03fb65] A:1703 X:0000 Y:0000 S:0178 D:1780 DB:01 nvMXdIzc V: 46 H:333 F:56
;; line 32058  (offset: 03871E) - OK from code analysis!

;; 038883 jml $03fb65   [03fb65] A:1503 X:0000 Y:00b4 S:0178 D:1580 DB:01 nvMXdIzc V:  2 H: 42 F: 2
;; line 32227  (offset: 038883) - OK from code analysis!

;; 038a5b jml $03fb65   [03fb65] A:0301 X:0018 Y:0002 S:0178 D:1ac0 DB:01 nvMXdIzc V: 44 H:157 F:10
;; line 32449  (offset: 038A5B) - OK from code analysis!

;; 038b62 jml $03fb65   [03fb65] A:1b40 X:0040 Y:0002 S:0178 D:1bc0 DB:01 nvMXdIzC V: 68 H: 37 F:20
;; line 32570  (offset: 038B62) - OK from code analysis!

;; 038ba9 jml $03fb65   [03fb65] A:0060 X:0018 Y:000c S:0178 D:1bc0 DB:01 NvMXdIzc V: 61 H:  4 F:40
;; line 32605  (offset: 038BA9) - OK from code analysis!

;; 038c33 jml $03fb65   [03fb65] A:1b42 X:0080 Y:0016 S:0178 D:1b00 DB:01 nvMXdIzC V: 76 H:305 F:54
;; line 32671  (offset: 038C33) - OK from code analysis!

;; 038faa jsl $03fb65   [03fb65] A:0000 X:00b3 Y:000c S:0178 D:1500 DB:01 nvMXdIZc V: 32 H:264 F:53
;; line 33098  (offset: 038FAA) - OK from code analysis!

;; 039086 jsl $03fb65   [03fb65] A:0000 X:0002 Y:000c S:0178 D:1580 DB:01 nvMXdIZc V: 36 H:129 F:45
;; line 33217  (offset: 039086) - OK from code analysis!

;; 0391c5 jsl $03fb65   [03fb65] A:0000 X:0000 Y:000c S:0178 D:1600 DB:01 nvMXdIZc V: 61 H:185 F:13
;; line 33373  (offset: 0391C5) - OK from code analysis!

;; 039358 jml $03fb65   [03fb65] A:009b X:00ff Y:000c S:0178 D:1ac0 DB:01 nvMXdIzC V: 73 H:115 F:18
;; line 33587  (offset: 039358) - OK from code analysis!

;; 0393a9 jml $03fb65   [03fb65] A:0402 X:0000 Y:000c S:0178 D:1ac0 DB:01 nVMXdIzc V: 73 H:275 F:51
;; line 33626  (offset: 0393A9) - OK from code analysis!

;; 039461 jml $03fb65   [03fb65] A:007a X:16c0 Y:0004 S:0178 D:1bc0 DB:01 nvmxdIzc V: 55 H:211 F: 5
;; line 33707  (offset: 039461) - OK from code analysis!

;; 0394f5 jml $03fb65   [03fb65] A:0300 X:0058 Y:000c S:0178 D:1b40 DB:01 NvMXdIzc V: 61 H:271 F:18
;; line 33780  (offset: 0394F5) - OK from code analysis!

;; 03956b jml $03fb65   [03fb65] A:00d6 X:0002 Y:000c S:0178 D:16c0 DB:01 nvMXdIzc V: 45 H: 86 F: 7
;; line 33838  (offset: 03956B) - OK from code analysis!

;; 03988c jml $03fb65   [03fb65] A:006c X:0034 Y:000c S:0178 D:1540 DB:01 nvMXdIzc V: 32 H: 24 F:57
;; line 34211  (offset: 03988C) - OK from code analysis!

;; 039f53 jml $03fb65   [03fb65] A:00a4 X:1940 Y:0010 S:0178 D:1c00 DB:01 nvmxdIzc V: 85 H: 59 F: 6
;; line 35027  (offset: 039F53) - OK from code analysis!

;; 039f6a jml $03fb65   [03fb65] A:1940 X:001c Y:0010 S:0178 D:1940 DB:01 nvMXdIzc V: 76 H:226 F: 8
;; line 35039  (offset: 039F6A) - OK from code analysis!

;; 03a0e5 jml $03fb65   [03fb65] A:0100 X:0018 Y:0010 S:0178 D:1b00 DB:01 nvMXdIzc V: 85 H:  4 F:46
;; line 35220  (offset: 03A0E5) - OK from code analysis!

;; 03a203 jml $03fb65   [03fb65] A:0400 X:007a Y:0006 S:0178 D:1ac0 DB:01 nvMXdIzc V: 55 H:322 F: 5
;; line 35360  (offset: 03A203) - OK from code analysis!

;; 03a3fd jml $03fb65   [03fb65] A:008d X:00c0 Y:0002 S:0178 D:1540 DB:01 nvMXdIZc V: 36 H:271 F:24
;; line 35593  (offset: 03A3FD) - OK from code analysis!

;; 03a740 jml $03fb65   [03fb65] A:00ce X:0031 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 47 H:258 F:22
;; line 35982  (offset: 03A740) - OK from code analysis!

;; 03abea jml $03fb65   [03fb65] A:1503 X:0000 Y:004b S:0178 D:1500 DB:01 nvMXdIzc V:255 H:245 F:58
;; line 36559  (offset: 03ABEA) - OK from code analysis!

;; 03ac0b jml $03fb65   [03fb65] A:1510 X:00b6 Y:0000 S:0178 D:1500 DB:01 nvMXdIzc V: 40 H: 81 F:46
;; line 36576  (offset: 03AC0B) - OK from code analysis!

;; 03ac24 jml $03fb65   [03fb65] A:1503 X:0007 Y:0010 S:0178 D:1500 DB:01 nvMXdIzc V: 24 H:210 F:42
;; line 36587  (offset: 03AC24) - OK from code analysis!

;; 03ac3e jml $03fb65   [03fb65] A:1503 X:0000 Y:000a S:0178 D:1500 DB:01 nvMXdIzc V: 29 H:174 F:31
;; line 36600  (offset: 03AC3E) - OK from code analysis!

;; 03ac82 jml $03fb65   [03fb65] A:1503 X:0003 Y:001e S:0178 D:1580 DB:01 nvMXdIzc V: 23 H: 27 F:56
;; line 36639  (offset: 03AC82) - OK from code analysis!

;; 03ac9f jml $03fb65   [03fb65] A:1503 X:0000 Y:001a S:0178 D:1580 DB:01 nvMXdIzc V: 33 H:125 F:17
;; line 36653  (offset: 03AC9F) - OK from code analysis!

;; 03ae02 jml $03fb65   [03fb65] A:1603 X:0003 Y:000c S:0178 D:16c0 DB:01 nvMXdIzc V: 57 H:175 F:32
;; line 36823  (offset: 03AE02) - OK from code analysis!

;; 03aebe jml $03fb65   [03fb65] A:0302 X:0000 Y:000c S:0178 D:1ac0 DB:01 nvMXdIzc V: 62 H:188 F:32
;; line 36915  (offset: 03AEBE) - OK from code analysis!

;; 03afd3 jml $03fb65   [03fb65] A:0002 X:0000 Y:0003 S:0178 D:1700 DB:01 nvMXdIzc V: 45 H:264 F:58
;; line 37044  (offset: 03AFD3) - OK from code analysis!

;; 03b13a jml $03fb65   [03fb65] A:0088 X:001e Y:0016 S:0178 D:14c0 DB:01 nvMXdIZC V: 31 H:253 F: 7
;; line 37200  (offset: 03B13A) - OK from code analysis!

;; 03b47d jml $03fb65   [03fb65] A:1503 X:001e Y:00ff S:0178 D:1540 DB:01 nvMXdIzc V: 48 H:253 F:16
;; line 37614  (offset: 03B47D) - OK from code analysis!

;; 03b4b9 jml $03fb65   [03fb65] A:1511 X:001e Y:00ff S:0178 D:1540 DB:01 NvMXdIzc V: 34 H:263 F:43
;; line 37642  (offset: 03B4B9) - OK from code analysis!

;; 03bd4d jml $03fb65   [03fb65] A:1703 X:0057 Y:0078 S:0178 D:1700 DB:01 nvMXdIzc V: 17 H: 45 F:35
;; line 38681  (offset: 03BD4D) - OK from code analysis!

;; 03bd67 jml $03fb65   [03fb65] A:1703 X:0056 Y:0001 S:0178 D:1700 DB:01 nvMXdIzc V: 18 H:259 F:47
;; line 38694  (offset: 03BD67) - OK from code analysis!

;; 03bdc1 jml $03fb65   [03fb65] A:0200 X:009b Y:0036 S:0178 D:1700 DB:01 nvMXdIzC V: 55 H:175 F: 6
;; line 38737  (offset: 03BDC1) - OK from code analysis!

;; 03bdd1 jml $03fb65   [03fb65] A:0000 X:0000 Y:000e S:0178 D:16c0 DB:01 nvMXdIZC V: 32 H: 98 F:23
;; line 38742  (offset: 03BDD1) - OK from code analysis!

;; 03be09 jml $03fb65   [03fb65] A:1629 X:009a Y:0010 S:0178 D:16c0 DB:01 nvMXdIzC V: 41 H: 86 F:43
;; line 38769  (offset: 03BE09) - OK from code analysis!

;; 03beb3 jml $03fb65   [03fb65] A:fffd X:00ff Y:0095 S:0178 D:1740 DB:01 nvMXdIZc V: 21 H:  2 F:42
;; line 38851  (offset: 03BEB3) - OK from code analysis!

;; 03bf0f jml $03fb65   [03fb65] A:bf13 X:0080 Y:0016 S:0178 D:1740 DB:01 NvMXdIzc V: 43 H:335 F:59
;; line 38896  (offset: 03BF0F) - OK from code analysis!

;; 03bf6c jml $03fb65   [03fb65] A:fffd X:0000 Y:0000 S:0178 D:1b80 DB:01 nvMXdIzc V: 62 H:161 F: 0
;; line 38937  (offset: 03BF6C) - OK from code analysis!

;; 03bfa8 jml $03fb65   [03fb65] A:0020 X:0000 Y:000a S:0178 D:1c00 DB:01 nvMXdIzc V: 87 H:296 F:44
;; line 38963  (offset: 03BFA8) - OK from code analysis!

;; 03bfce jml $03fb65   [03fb65] A:1703 X:00ff Y:0095 S:0178 D:1780 DB:01 nvMXdIzc V: 21 H:237 F:42
;; line 38982  (offset: 03BFCE) - OK from code analysis!

;; 03c056 jml $03fb65   [03fb65] A:1637 X:0000 Y:00cd S:0178 D:1640 DB:01 nvMXdIzC V:  8 H:186 F:18
;; line 39054  (offset: 03C056) - OK from code analysis!

;; 03c0a7 jml $03fb65   [03fb65] A:16c9 X:0000 Y:000e S:0178 D:1640 DB:01 nvMXdIzc V: 40 H: 98 F:27
;; line 39093  (offset: 03C0A7) - OK from code analysis!

;; 03c0c0 jml $03fb65   [03fb65] A:16bf X:0000 Y:001e S:0178 D:1640 DB:01 NvMXdIzc V: 58 H:109 F:15
;; line 39105  (offset: 03C0C0) - OK from code analysis!

;; 03c0fa jml $03fb65   [03fb65] A:1603 X:0000 Y:001c S:0178 D:1600 DB:01 nvMXdIzc V: 35 H: 50 F:48
;; line 39132  (offset: 03C0FA) - OK from code analysis!

;; 03c7f3 jml $03fb65   [03fb65] A:1403 X:00ba Y:000e S:0178 D:14c0 DB:01 nvMXdIzc V: 80 H:314 F: 3
;; line 39932  (offset: 03C7F3) - OK from code analysis!

;; 03c81a jml $03fb65   [03fb65] A:14ff X:00f8 Y:0004 S:0178 D:14c0 DB:01 nvMXdIzc V: 56 H: 15 F:34
;; line 39952  (offset: 03C81A) - OK from code analysis!

;; 03c82e jml $03fb65   [03fb65] A:1403 X:0036 Y:0018 S:0178 D:14c0 DB:01 nvMXdIzc V: 61 H:150 F: 9
;; line 39962  (offset: 03C82E) - OK from code analysis!

;; 03c855 jml $03fb65   [03fb65] A:14ff X:0078 Y:0008 S:0178 D:14c0 DB:01 nvMXdIzc V: 52 H:170 F:28
;; line 39982  (offset: 03C855) - OK from code analysis!

;; 03ccbb jml $03fb65   [03fb65] A:1800 X:0040 Y:0000 S:0178 D:18c0 DB:01 nvMXdIzc V: 92 H: 48 F: 3
;; line 40491  (offset: 03CCBB) - OK from code analysis!

;; 03cce2 jml $03fb65   [03fb65] A:1800 X:00d4 Y:0014 S:0178 D:18c0 DB:01 nvMXdIzC V: 74 H:110 F:47
;; line 40511  (offset: 03CCE2) - OK from code analysis!

;; 03cd09 jml $03fb65   [03fb65] A:1900 X:0040 Y:0000 S:0178 D:1900 DB:01 nvMXdIzc V: 92 H:327 F: 3
;; line 40531  (offset: 03CD09) - OK from code analysis!

;; 03cd30 jml $03fb65   [03fb65] A:1900 X:00b2 Y:0006 S:0178 D:1900 DB:01 nvMXdIzC V: 82 H: 81 F:31
;; line 40551  (offset: 03CD30) - OK from code analysis!

;; 03cd57 jml $03fb65   [03fb65] A:1a00 X:0040 Y:0000 S:0178 D:1a00 DB:01 nvMXdIzc V: 95 H: 23 F: 3
;; line 40571  (offset: 03CD57) - OK from code analysis!

;; 03cd7e jml $03fb65   [03fb65] A:1a00 X:0004 Y:0002 S:0178 D:1a00 DB:01 nvMXdIzC V: 87 H:173 F:15
;; line 40591  (offset: 03CD7E) - OK from code analysis!

;; 03d135 jml $03fb65   [03fb65] A:1803 X:0003 Y:0002 S:0178 D:1880 DB:01 nvMXdIzc V: 59 H: 48 F:34
;; line 41011  (offset: 03D135) - OK from code analysis!

;; 03d161 jml $03fb65   [03fb65] A:1810 X:0005 Y:0018 S:0178 D:1880 DB:01 nvMXdIzc V: 58 H:302 F: 4
;; line 41034  (offset: 03D161) - OK from code analysis!

;; 03d17b jml $03fb65   [03fb65] A:1803 X:0002 Y:001c S:0178 D:1880 DB:01 nvMXdIzc V: 47 H:154 F:16
;; line 41047  (offset: 03D17B) - OK from code analysis!

;; 03d1a1 jml $03fb65   [03fb65] A:1860 X:0000 Y:0000 S:0178 D:1880 DB:01 nvMXdIzC V: 64 H:222 F:12
;; line 41067  (offset: 03D1A1) - OK from code analysis!

;; 03dcdb jml $03fb65   [03fb65] A:0271 X:0054 Y:000a S:0178 D:1b00 DB:01 nvMXdIzc V: 74 H:273 F:54
;; line 42378  (offset: 03DCDB) - OK from code analysis!

;; 03dd35 jml $03fb65   [03fb65] A:0200 X:0058 Y:0018 S:0178 D:1ac0 DB:01 NvMXdIzc V: 65 H:265 F:18
;; line 42417  (offset: 03DD35) - OK from code analysis!

;; 03de02 jml $03fb65   [03fb65] A:1703 X:00f2 Y:0012 S:0178 D:17c0 DB:01 nvMXdIzc V: 53 H:117 F:46
;; line 42528  (offset: 03DE02) - OK from code analysis!

;; 03de99 jml $03fb65   [03fb65] A:de9d X:0029 Y:0003 S:0178 D:17c0 DB:01 NvMXdIzC V: 54 H:207 F:49
;; line 42607  (offset: 03DE99) - OK from code analysis!

;; 03deeb jml $03fb65   [03fb65] A:1703 X:00f4 Y:0000 S:0178 D:17c0 DB:01 nvMXdIzc V: 55 H:145 F:50
;; line 42643  (offset: 03DEEB) - OK from code analysis!

;; 03e040 jsl $03fb65   [03fb65] A:008c X:0016 Y:00ff S:0178 D:1c00 DB:01 NvMXdIzc V: 70 H:215 F:47
;; line 42812  (offset: 03E040) - OK from code analysis!

;; 04b883 jsl $03fb65   [03fb65] A:1707 X:0080 Y:001c S:0178 D:1740 DB:01 nvMXdIzc V: 37 H:  0 F:44
;; line 48637  (offset: 04B883) - OK from code analysis!

;; 04b8e4 jml $03fb65   [03fb65] A:00dd X:00ff Y:0012 S:0178 D:1740 DB:01 nVMXdIZC V: 37 H: 10 F:20
;; line 48679  (offset: 04B8E4) - OK from code analysis!

;; 04be1b jml $03fb65   [03fb65] A:002c X:00ae Y:0002 S:0178 D:1ac0 DB:01 nvMXdIzC V: 44 H:322 F:46
;; line 49293  (offset: 04BE1B) - OK from code analysis!

;; 04be92 jml $03fb65   [03fb65] A:1a04 X:0000 Y:0001 S:0178 D:1ac0 DB:01 nvMXdIzc V: 63 H:330 F:26
;; line 49351  (offset: 04BE92) - OK from code analysis!

;; 04c005 jsl $03fb65   [03fb65] A:1404 X:00a0 Y:0018 S:0178 D:14c0 DB:01 nvMXdIzc V: 37 H:264 F: 3
;; line 49516  (offset: 04C005) - OK from code analysis!

;; 04c4c4 jml $03fb65   [03fb65] A:0001 X:16c0 Y:0000 S:0178 D:1600 DB:01 NvMxdIzc V: 41 H:184 F:29
;; line 50067  (offset: 04C4C4) - OK from code analysis!

;; 04c511 jml $03fb65   [03fb65] A:0402 X:0018 Y:000c S:0178 D:1ac0 DB:01 nvMXdIzc V: 45 H: 41 F: 7
;; line 50102  (offset: 04C511) - OK from code analysis!

;; 04c59e jml $03fb65   [03fb65] A:00f0 X:009a Y:000c S:0178 D:1cc0 DB:01 nvMXdIzc V: 61 H: 21 F:13
;; line 50172  (offset: 04C59E) - OK from code analysis!

;; 04c5f0 jml $03fb65   [03fb65] A:16d0 X:0000 Y:000c S:0178 D:16c0 DB:01 NvMXdIzc V: 37 H:293 F:23
;; line 50210  (offset: 04C5F0) - OK from code analysis!

;; 04c630 jml $03fb65   [03fb65] A:0200 X:0008 Y:000c S:0178 D:1b00 DB:01 nvMXdIzc V: 46 H:159 F: 7
;; line 50239  (offset: 04C630) - OK from code analysis!

;; 04cb71 jml $03fb65   [03fb65] A:0301 X:0014 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 25 H:301 F:14
;; line 50860  (offset: 04CB71) - OK from code analysis!

;; 04cc86 jml $03fb65   [03fb65] A:006a X:00ff Y:0085 S:0178 D:1ac0 DB:01 nvMXdIZc V: 47 H:291 F: 0
;; line 50986  (offset: 04CC86) - OK from code analysis!

;; 04cd3c jml $03fb65   [03fb65] A:0087 X:00ca Y:0014 S:0178 D:1580 DB:01 nvMXdIzc V: 40 H:174 F:10
;; line 51069  (offset: 04CD3C) - OK from code analysis!

;; 04cdc2 jml $03fb65   [03fb65] A:1b04 X:0094 Y:00ff S:0178 D:1b00 DB:01 nvMXdIzc V: 46 H: 36 F:52
;; line 51133  (offset: 04CDC2) - OK from code analysis!

;; 04ce98 jml $03fb65   [03fb65] A:1704 X:000e Y:0008 S:0178 D:1740 DB:01 nvMXdIzc V: 47 H:330 F:32
;; line 51231  (offset: 04CE98) - OK from code analysis!

;; 04cf71 jml $03fb65   [03fb65] A:0400 X:0000 Y:0008 S:0178 D:1bc0 DB:01 nvMXdIzc V: 62 H: 93 F:21
;; line 51331  (offset: 04CF71) - OK from code analysis!

;; 04d719 jml $03fb65   [03fb65] A:1304 X:00e0 Y:0007 S:0175 D:13c0 DB:01 nvMXdIzc V:251 H:209 F:31
;; line 52285  (offset: 04D719) - OK from code analysis!

;; 04da88 jml $03fb65   [03fb65] A:1004 X:0088 Y:009b S:0135 D:1080 DB:01 nvMXdIzc V:235 H:169 F:11
;; line 52711  (offset: 04DA88) - OK from code analysis!

;; 04db18 jml $03fb65   [03fb65] A:0014 X:0088 Y:009b S:0135 D:1080 DB:01 nvMXdIzc V:235 H:112 F:26
;; line 52776  (offset: 04DB18) - OK from code analysis!

;; 04e1af jml $03fb65   [03fb65] A:0000 X:00ff Y:0000 S:0178 D:1080 DB:01 nvMXdIzc V:261 H:149 F: 3
;; line 53572  (offset: 04E1AF) - OK from code analysis!

;; 04e6c9 jsl $03fb65   [03fb65] A:0043 X:0002 Y:0018 S:0177 D:1080 DB:01 nvMXdIzc V: 10 H: 61 F:18
;; line 54205  (offset: 04E6C9) - OK from code analysis!

;; 04e706 jsl $03fb65   [03fb65] A:0059 X:0082 Y:0000 S:0177 D:1180 DB:01 nvMXdIzc V: 22 H:244 F:51
;; line 54234  (offset: 04E706) - OK from code analysis!

;; 04ea9a jml $03fb65   [03fb65] A:0040 X:001d Y:0016 S:0178 D:1180 DB:01 nvMXdIzc V: 63 H:264 F:24
;; line 54643  (offset: 04EA9A) - OK from code analysis!

;; 04eb5d jml $03fb65   [03fb65] A:0063 X:0000 Y:0012 S:0178 D:1180 DB:01 nvMxdIzc V: 48 H: 83 F:48
;; line 54735  (offset: 04EB5D) - OK from code analysis!

;; 04ebce jsl $03fb65   [03fb65] A:ec88 X:1500 Y:0009 S:0178 D:1180 DB:01 nvMxdIZC V: 54 H: 45 F: 0
;; line 54786  (offset: 04EBCE) - OK from code analysis!

;; 04ecf0 jml $03fb65   [03fb65] A:1a00 X:0000 Y:000c S:0178 D:1ac0 DB:01 nvMXdIzC V: 62 H: 84 F:49
;; line 54924  (offset: 04ECF0) - OK from code analysis!

;; 04ed2d jml $03fb65   [03fb65] A:009c X:0000 Y:0012 S:0178 D:1180 DB:01 NvMXdIzc V: 37 H:326 F:20
;; line 54952  (offset: 04ED2D) - OK from code analysis!

;; 04ed8b jml $03fb65   [03fb65] A:00d5 X:0080 Y:0018 S:0178 D:1180 DB:01 NvMXdIzc V: 23 H:192 F:56
;; line 54997  (offset: 04ED8B) - OK from code analysis!

;; 04ee26 jml $03fb65   [03fb65] A:0500 X:0086 Y:001a S:0178 D:1180 DB:01 nvMXdIZc V: 48 H:  9 F:52
;; line 55069  (offset: 04EE26) - OK from code analysis!

;; 04ee48 jml $03fb65   [03fb65] A:1104 X:0002 Y:0008 S:0178 D:1180 DB:01 nvMXdIzc V: 36 H:198 F: 2
;; line 55087  (offset: 04EE48) - OK from code analysis!

;; 04efef jml $03fb65   [03fb65] A:1500 X:1180 Y:0030 S:0178 D:11c0 DB:01 nvMxdIZC V: 22 H: 71 F:17
;; line 55281  (offset: 04EFEF) - OK from code analysis!

;; 04f045 jsl $03fb65   [03fb65] A:0400 X:000a Y:001e S:0178 D:1180 DB:01 nvMXdIzc V: 53 H:155 F:23
;; line 55317  (offset: 04F045) - OK from code analysis!

;; 04f0af jml $03fb65   [03fb65] A:0000 X:0004 Y:000c S:0178 D:1180 DB:01 nvMXdIZc V: 43 H:212 F: 8
;; line 55364  (offset: 04F0AF) - OK from code analysis!

;; 04f0ff jml $03fb65   [03fb65] A:1104 X:0000 Y:0018 S:0178 D:1180 DB:01 nvMXdIzc V:  7 H: 39 F:36
;; line 55404  (offset: 04F0FF) - OK from code analysis!

;; 04f149 jml $03fb65   [03fb65] A:0000 X:009c Y:0016 S:0178 D:1180 DB:01 nvMXdIZc V: 46 H:294 F:28
;; line 55438  (offset: 04F149) - OK from code analysis!

;; 04f272 jml $03fb65   [03fb65] A:0044 X:0042 Y:0016 S:0178 D:1180 DB:01 NvMxdIzc V: 16 H:193 F: 3
;; line 55581  (offset: 04F272) - OK from code analysis!

;; 04f291 jml $03fb65   [03fb65] A:00b3 X:0056 Y:0000 S:0178 D:1180 DB:01 nvMXdIzc V: 14 H:209 F:30
;; line 55596  (offset: 04F291) - OK from code analysis!

;; 04f3b9 jml $03fb65   [03fb65] A:110e X:0002 Y:0006 S:0178 D:11c0 DB:01 nvMXdIzC V: 29 H:118 F:41
;; line 55742  (offset: 04F3B9) - OK from code analysis!

;; 04f424 jml $03fb65   [03fb65] A:0000 X:0080 Y:0018 S:0178 D:1200 DB:01 nvMXdIzc V: 13 H:  9 F:47
;; line 55792  (offset: 04F424) - OK from code analysis!

;; 04f435 jml $03fb65   [03fb65] A:0000 X:0000 Y:0018 S:0178 D:1200 DB:01 nvMXdIZc V: 20 H:162 F: 7
;; line 55799  (offset: 04F435) - OK from code analysis!

;; 04f471 jml $03fb65   [03fb65] A:006b X:00e4 Y:0004 S:0178 D:1180 DB:01 nvmXdIzc V: 17 H:234 F:31
;; line 55828  (offset: 04F471) - OK from code analysis!

;; 04f658 jml $03fb65   [03fb65] A:0003 X:0008 Y:0018 S:0178 D:1180 DB:01 nvMXdIzc V: 42 H:  4 F:35
;; line 56069  (offset: 04F658) - OK from code analysis!

;; 04f7d9 jml $03fb65   [03fb65] A:0000 X:0001 Y:0004 S:0178 D:1040 DB:01 nvMXdIZc V: 24 H:274 F:50
;; line 56246  (offset: 04F7D9) - OK from code analysis!

;; 04f8bc jsl $03fb65   [03fb65] A:1004 X:0004 Y:001e S:0178 D:1040 DB:01 nvMXdIzc V: 25 H:165 F:11
;; line 56352  (offset: 04F8BC) - OK from code analysis!

;; 04f8f3 jml $03fb65   [03fb65] A:0001 X:0000 Y:007d S:0178 D:1040 DB:01 nvMXdIZC V:  2 H: 85 F:20
;; line 56377  (offset: 04F8F3) - OK from code analysis!

;; 04f903 jml $03fb65   [03fb65] A:f8bc X:0010 Y:0033 S:0178 D:1040 DB:01 NvmXdIzc V:252 H:246 F:41
;; line 56384  (offset: 04F903) - OK from code analysis!

;; 04f9a8 jml $03fb65   [03fb65] A:01d6 X:00a4 Y:0000 S:0178 D:1ac0 DB:01 NvMXdIzc V: 27 H: 23 F:13
;; line 56459  (offset: 04F9A8) - OK from code analysis!

;; 04fcc4 jml $03fb65   [03fb65] A:1704 X:0056 Y:0000 S:0178 D:1700 DB:01 nvMXdIzc V: 27 H:177 F:19
;; line 56849  (offset: 04FCC4) - OK from code analysis!

;; 04d8fe jsl $03fb99   [03fb99] A:df02 X:000a Y:0000 S:0178 D:1000 DB:01 nvMXdIzc V:254 H:273 F: 1
;; line 52514  (offset: 04D8FE) - OK from code analysis!

;; 04debe jml $03fb99   [03fb99] A:d900 X:0000 Y:00c0 S:0135 D:1000 DB:01 nvMXdIZc V: 53 H:227 F:11
;; line 53229  (offset: 04DEBE) - OK from code analysis!

;; 04df92 jsl $03fb99   [03fb99] A:ca10 X:0000 Y:0040 S:0178 D:1000 DB:01 nvMXdIZc V: 24 H:163 F:46
;; line 53325  (offset: 04DF92) - OK from code analysis!

;; 04e035 jsl $03fb99   [03fb99] A:0106 X:0000 Y:00fc S:0178 D:1000 DB:01 nvMXdIzc V: 31 H: 49 F:32
;; line 53400  (offset: 04E035) - OK from code analysis!

;; 04e135 jml $03fb99   [03fb99] A:0200 X:1140 Y:0018 S:0178 D:1000 DB:01 nvMxdIZc V:261 H:240 F: 2
;; line 53515  (offset: 04E135) - OK from code analysis!

;; 04e2c8 jsl $03fb99   [03fb99] A:e102 X:0000 Y:0001 S:0177 D:1000 DB:01 nvMXdIzc V:233 H:275 F:42
;; line 53713  (offset: 04E2C8) - OK from code analysis!

;; 04e2d5 jml $03fbad   [03fbad] A:0008 X:0004 Y:001c S:0178 D:1000 DB:01 nvMXdIzc V: 30 H:324 F:46
;; line 53719  (offset: 04E2D5) - OK from code analysis!

;; 04dec2 jml $03fc3d   [03fc3d] A:d900 X:0001 Y:00e0 S:0135 D:1040 DB:01 nvMXdIzc V: 61 H: 51 F:11
;; line 53231  (offset: 04DEC2) - OK from code analysis!

;; 04f7a1 jsl $03fc3d   [03fc3d] A:f700 X:0024 Y:0006 S:0178 D:1040 DB:01 nvMXdIZc V: 21 H:339 F:49
;; line 56218  (offset: 04F7A1) - OK from code analysis!

;; 04f89d jml $03fc3d   [03fc3d] A:0000 X:0026 Y:000c S:0178 D:1040 DB:01 nvMXdIZC V: 33 H: 15 F:46
;; line 56337  (offset: 04F89D) - OK from code analysis!

;; 04f8b0 jsl $03fc3d   [03fc3d] A:0002 X:0004 Y:001e S:0178 D:1040 DB:01 nvMXdIzC V: 22 H:233 F:10
;; line 56346  (offset: 04F8B0) - OK from code analysis!

;; 04f8ea jsl $03fc3d   [03fc3d] A:100a X:0002 Y:00ff S:0178 D:1040 DB:01 nvMXdIzc V:  0 H: 64 F:20
;; line 56374  (offset: 04F8EA) - OK from code analysis!

;; 04f946 jml $03fc3d   [03fc3d] A:0300 X:0000 Y:0012 S:0178 D:1040 DB:01 nvMXdIZc V: 25 H: 80 F:58
;; line 56414  (offset: 04F946) - OK from code analysis!

;; 04f8a8 jml $03fc51   [03fc51] A:002c X:0004 Y:001a S:0178 D:1040 DB:01 nvMXdIzC V: 38 H:151 F:47
;; line 56342  (offset: 04F8A8) - OK from code analysis!

;; 04f951 jml $03fc51   [03fc51] A:1004 X:0000 Y:0038 S:0178 D:1040 DB:01 nvMXdIzc V:261 H:259 F:58
;; line 56421  (offset: 04F951) - OK from code analysis!

;; 028bb0 jsl $03fce1   [03fce1] A:1b02 X:005e Y:0008 S:0178 D:1b00 DB:01 nvMXdIzc V: 70 H: 29 F:17
;; line 17249  (offset: 028BB0) - OK from code analysis!

;; 029657 jsl $03fce1   [03fce1] A:1a00 X:0000 Y:0002 S:0178 D:1ac0 DB:01 nVMXdIZc V: 35 H:263 F: 3
;; line 18569  (offset: 029657) - OK from code analysis!

;; 029961 jsl $03fce1   [03fce1] A:1a02 X:00ff Y:0016 S:0178 D:1ac0 DB:01 nvMXdIzc V: 33 H:266 F:55
;; line 18951  (offset: 029961) - OK from code analysis!

;; 02a681 jsl $03fce1   [03fce1] A:1702 X:00ff Y:0066 S:0178 D:1780 DB:01 nvMXdIzc V:  0 H:298 F:44
;; line 20523  (offset: 02A681) - OK from code analysis!

;; 02c90f jsl $03fce1   [03fce1] A:1b02 X:0096 Y:0002 S:0178 D:1b00 DB:01 nvMXdIzc V: 51 H: 95 F:33
;; line 24723  (offset: 02C90F) - OK from code analysis!

;; 02d040 jsl $03fce1   [03fce1] A:0000 X:00ff Y:0004 S:0178 D:1ac0 DB:01 NvMXdIzc V: 26 H:235 F:12
;; line 25573  (offset: 02D040) - OK from code analysis!

;; 02d860 jsl $03fce1   [03fce1] A:0000 X:0040 Y:0012 S:0178 D:1ac0 DB:01 nvMXdIZc V: 67 H:249 F:13
;; line 26527  (offset: 02D860) - OK from code analysis!

;; 02e149 jsl $03fce1   [03fce1] A:0100 X:001c Y:0000 S:0178 D:18c0 DB:01 nvMXdIzc V: 42 H:171 F:17
;; line 27573  (offset: 02E149) - OK from code analysis!

;; 04e4ba jsl $03fce1   [03fce1] A:0001 X:008e Y:0002 S:0176 D:1000 DB:01 nvmXdIzC V: 17 H: 72 F:40
;; line 53957  (offset: 04E4BA) - OK from code analysis!

;; 04e6c0 jsl $03fce1   [03fce1] A:0073 X:0002 Y:0016 S:0178 D:1080 DB:01 NvMXdIzc V:  9 H:118 F:18
;; line 54201  (offset: 04E6C0) - OK from code analysis!

;; 04e75d jsl $03fce1   [03fce1] A:004d X:0001 Y:0000 S:0176 D:1180 DB:01 NvMXdIzc V: 21 H:292 F:51
;; line 54278  (offset: 04E75D) - OK from code analysis!

;; 04edc0 jsl $03fce1   [03fce1] A:003f X:0000 Y:0012 S:0176 D:1180 DB:01 nvMXdIzC V: 20 H:315 F:21
;; line 55019  (offset: 04EDC0) - OK from code analysis!

;; 04f2da jsl $03fce1   [03fce1] A:0600 X:00c3 Y:001a S:0178 D:11c0 DB:01 nvMXdIzc V: 18 H: 49 F: 4
;; line 55633  (offset: 04F2DA) - OK from code analysis!

;; 04f412 jsl $03fce1   [03fce1] A:8700 X:00ff Y:0016 S:0178 D:1200 DB:01 nvMXdIZc V: 12 H: 78 F:47
;; line 55784  (offset: 04F412) - OK from code analysis!

;; 04f42f jsl $03fce1   [03fce1] A:3100 X:0064 Y:0016 S:0178 D:1200 DB:01 nvMXdIZc V: 19 H:245 F: 7
;; line 55797  (offset: 04F42F) - OK from code analysis!

;; 04f99c jsl $03fce1   [03fce1] A:01d8 X:00a4 Y:0000 S:0178 D:1ac0 DB:01 NvMXdIZc V: 27 H:292 F:15
;; line 56455  (offset: 04F99C) - OK from code analysis!

;; 028641 jsl $03fcfd   [03fcfd] A:00c6 X:0056 Y:0000 S:0178 D:16c0 DB:01 nvMXdIzC V: 47 H:228 F:54
;; line 16571  (offset: 028641) - OK from code analysis!

;; 0286bc jsl $03fcfd   [03fcfd] A:00c6 X:0086 Y:0004 S:0178 D:16c0 DB:01 nvMXdIzc V: 55 H:299 F:18
;; line 16637  (offset: 0286BC) - OK from code analysis!

;; 028967 jsl $03fcfd   [03fcfd] A:00c2 X:00c0 Y:0012 S:0178 D:1700 DB:01 nvMXdIzC V: 48 H: 93 F:27
;; line 16969  (offset: 028967) - OK from code analysis!

;; 028cf4 jsl $03fcfd   [03fcfd] A:00c0 X:0040 Y:001c S:0178 D:1780 DB:01 nvMXdIzC V: 39 H:130 F:12
;; line 17399  (offset: 028CF4) - OK from code analysis!

;; 028f2f jsl $03fcfd   [03fcfd] A:1c02 X:0018 Y:0008 S:0178 D:1c40 DB:01 nvMXdIzc V: 24 H:292 F:42
;; line 17676  (offset: 028F2F) - OK from code analysis!

;; 029106 jsl $03fcfd   [03fcfd] A:00b8 X:00ff Y:0010 S:0178 D:16c0 DB:01 nvMXdIzC V: 20 H:  5 F:52
;; line 17898  (offset: 029106) - OK from code analysis!

;; 029181 jsl $03fcfd   [03fcfd] A:00b8 X:0088 Y:000c S:0178 D:16c0 DB:01 nvMXdIzC V: 28 H:233 F:24
;; line 17964  (offset: 029181) - OK from code analysis!

;; 02a88a jsl $03fcfd   [03fcfd] A:0032 X:0086 Y:0000 S:0178 D:16c0 DB:01 nvMXdIzc V: 38 H:209 F:50
;; line 20774  (offset: 02A88A) - OK from code analysis!

;; 02bb24 jsl $03fcfd   [03fcfd] A:00c0 X:00fe Y:000a S:0178 D:1940 DB:01 nvmXdIzC V: 54 H:148 F:36
;; line 23037  (offset: 02BB24) - OK from code analysis!

;; 02c0a5 jsl $03fcfd   [03fcfd] A:0022 X:0000 Y:0004 S:0178 D:1740 DB:01 nvmXdIzC V: 40 H:101 F:49
;; line 23711  (offset: 02C0A5) - OK from code analysis!

;; 02c0eb jsl $03fcfd   [03fcfd] A:00b4 X:0000 Y:0008 S:0178 D:1800 DB:01 nvmXdIzC V: 14 H:161 F:27
;; line 23744  (offset: 02C0EB) - OK from code analysis!

;; 02c150 jsl $03fcfd   [03fcfd] A:00c8 X:0014 Y:0010 S:0178 D:1800 DB:01 nvmXdIzc V: 15 H:129 F:27
;; line 23788  (offset: 02C150) - OK from code analysis!

;; 02c2d5 jsl $03fcfd   [03fcfd] A:00b8 X:0002 Y:0000 S:0178 D:1700 DB:01 nvmXdIzc V: 20 H: 88 F: 1
;; line 23979  (offset: 02C2D5) - OK from code analysis!

;; 02c31f jsl $03fcfd   [03fcfd] A:00bb X:00ff Y:001c S:0178 D:1700 DB:01 nvmXdIzc V: 23 H:160 F:34
;; line 24011  (offset: 02C31F) - OK from code analysis!

;; 02c402 jsl $03fcfd   [03fcfd] A:0078 X:0000 Y:0014 S:0178 D:16c0 DB:01 nvmXdIzc V: 24 H:105 F:51
;; line 24116  (offset: 02C402) - OK from code analysis!

;; 02c43f jsl $03fcfd   [03fcfd] A:006c X:0090 Y:0014 S:0178 D:16c0 DB:01 nvmXdIzc V: 20 H:210 F: 4
;; line 24143  (offset: 02C43F) - OK from code analysis!

;; 02d0d8 jsl $03fcfd   [03fcfd] A:00b2 X:0000 Y:000a S:0178 D:1b00 DB:01 nvMXdIzc V: 29 H:314 F:20
;; line 25642  (offset: 02D0D8) - OK from code analysis!

;; 02d7aa jsl $03fcfd   [03fcfd] A:008a X:0000 Y:0002 S:0178 D:16c0 DB:01 nvMXdIzc V: 48 H:320 F: 7
;; line 26444  (offset: 02D7AA) - OK from code analysis!

;; 04e403 jsl $03fcfd   [03fcfd] A:0084 X:0098 Y:00ff S:0176 D:1000 DB:01 nvmXdIzC V:  6 H:152 F:23
;; line 53872  (offset: 04E403) - OK from code analysis!

;; 04e42d jsl $03fcfd   [03fcfd] A:0070 X:0000 Y:00ff S:0176 D:1000 DB:01 nvmXdIzc V:  2 H: 76 F:58
;; line 53891  (offset: 04E42D) - OK from code analysis!

;; 04e46e jsl $03fcfd   [03fcfd] A:006c X:0082 Y:000e S:0176 D:1000 DB:01 nvmXdIzC V:  2 H:215 F:39
;; line 53920  (offset: 04E46E) - OK from code analysis!

;; 04e498 jsl $03fcfd   [03fcfd] A:0050 X:0082 Y:0012 S:0176 D:1000 DB:01 nvmXdIzc V:  7 H:207 F:56
;; line 53939  (offset: 04E498) - OK from code analysis!

;; 04e4d1 jsl $03fcfd   [03fcfd] A:00bf X:009e Y:0000 S:0176 D:1000 DB:01 nvmXdIzc V: 24 H:217 F:15
;; line 53966  (offset: 04E4D1) - OK from code analysis!

;; line 53978  (offset: 04E4EB) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $04E4D1 | dis: 26
;;                        JSL.L $03FCFD                        ;04E4D1|22FDFC03|03FCFD;  

;; 04edad jsl $03fcfd   [03fcfd] A:0086 X:0000 Y:001c S:0176 D:1180 DB:01 nvmXdIzc V: 36 H:240 F:20
;; line 55009  (offset: 04EDAD) - OK from code analysis!

;; 04ef67 jsl $03fcfd   [03fcfd] A:0037 X:003c Y:0000 S:0178 D:1180 DB:01 nvmXdIzc V: 20 H:332 F:18
;; line 55218  (offset: 04EF67) - OK from code analysis!

;; 028b90 jsl $03fd43   [03fd43] A:0208 X:0038 Y:0000 S:0178 D:1b00 DB:01 nvMXdIzc V: 69 H:177 F:32
;; line 17232  (offset: 028B90) - OK from code analysis!

;; 028f0f jsl $03fd43   [03fd43] A:0208 X:0018 Y:0000 S:0178 D:1c40 DB:01 nvMXdIzc V: 22 H:  5 F:57
;; line 17659  (offset: 028F0F) - OK from code analysis!

;; 029937 jsl $03fd43   [03fd43] A:0310 X:0092 Y:000e S:0178 D:1b00 DB:01 nvMXdIzC V: 51 H:191 F:44
;; line 18929  (offset: 029937) - OK from code analysis!

;; 02b677 jsl $03fd43   [03fd43] A:0300 X:0068 Y:0010 S:0178 D:1c00 DB:01 nvMXdIzc V: 57 H: 22 F:58
;; line 22491  (offset: 02B677) - OK from code analysis!

;; 02beec jsl $03fd43   [03fd43] A:1a10 X:0000 Y:0012 S:0178 D:1ac0 DB:01 nvMXdIzc V: 45 H:291 F:40
;; line 23503  (offset: 02BEEC) - OK from code analysis!

;; 02c8f1 jsl $03fd43   [03fd43] A:1b10 X:0000 Y:0001 S:0178 D:1b00 DB:01 nvMXdIzc V: 58 H:129 F:48
;; line 24707  (offset: 02C8F1) - OK from code analysis!

;; 02cc79 jsl $03fd43   [03fd43] A:0300 X:0078 Y:000e S:0178 D:1ac0 DB:01 nvMXdIzc V: 77 H:256 F:35
;; line 25114  (offset: 02CC79) - OK from code analysis!

;; 02d82d jsl $03fd43   [03fd43] A:010a X:0040 Y:0010 S:0178 D:1ac0 DB:01 nvMXdIzc V: 56 H:241 F:27
;; line 26502  (offset: 02D82D) - OK from code analysis!

;; 02dd73 jsl $03fd43   [03fd43] A:1a08 X:0000 Y:0010 S:0178 D:1ac0 DB:01 nvMXdIzc V: 62 H:282 F: 5
;; line 27126  (offset: 02DD73) - OK from code analysis!

;; 03938b jsl $03fd43   [03fd43] A:0408 X:0000 Y:000c S:0178 D:1ac0 DB:01 nVMXdIzc V: 71 H:244 F: 2
;; line 33609  (offset: 03938B) - OK from code analysis!

;; 03a0c0 jsl $03fd43   [03fd43] A:030a X:005c Y:0010 S:0178 D:1b00 DB:01 nvMXdIzc V: 91 H:109 F:33
;; line 35202  (offset: 03A0C0) - OK from code analysis!

;; 03ae4f jsl $03fd43   [03fd43] A:1a04 X:003e Y:0000 S:0178 D:1ac0 DB:01 nvMXdIzc V: 58 H: 85 F:51
;; line 36861  (offset: 03AE4F) - OK from code analysis!

;; 04c580 jsl $03fd43   [03fd43] A:0204 X:009a Y:0003 S:0178 D:1b00 DB:01 nvMXdIzc V: 44 H:339 F:13
;; line 50155  (offset: 04C580) - OK from code analysis!

;; 04cf4f jsl $03fd43   [03fd43] A:1b08 X:0014 Y:0008 S:0178 D:1bc0 DB:01 nvMXdIzc V: 48 H:223 F:36
;; line 51314  (offset: 04CF4F) - OK from code analysis!

;; 0287dd jsl $03fd51   [03fd51] A:0009 X:0000 Y:0002 S:0178 D:17c0 DB:01 nvMXdIzC V: 57 H:230 F:11
;; line 16780  (offset: 0287DD) - OK from code analysis!

;; 028a77 jsl $03fd51   [03fd51] A:1710 X:0040 Y:0002 S:0178 D:1740 DB:01 nvMXdIzc V: 50 H:169 F:27
;; line 17102  (offset: 028A77) - OK from code analysis!

;; 028d8f jsl $03fd51   [03fd51] A:191e X:1980 Y:000e S:0178 D:1940 DB:01 nvMxdIzc V:  6 H: 42 F:41
;; line 17474  (offset: 028D8F) - OK from code analysis!

;; 028e2e jsl $03fd51   [03fd51] A:1810 X:0000 Y:0002 S:0178 D:1800 DB:01 nvMXdIzc V: 58 H:316 F:55
;; line 17551  (offset: 028E2E) - OK from code analysis!

;; 029299 jsl $03fd51   [03fd51] A:1710 X:0000 Y:0002 S:0178 D:1700 DB:01 nvMXdIzc V: 25 H:167 F:55
;; line 18102  (offset: 029299) - OK from code analysis!

;; 0293fe jsl $03fd51   [03fd51] A:170a X:0000 Y:0012 S:0178 D:1740 DB:01 nvMXdIzc V: 32 H:170 F:46
;; line 18274  (offset: 0293FE) - OK from code analysis!

;; 0295d0 jsl $03fd51   [03fd51] A:1806 X:00ac Y:0000 S:0178 D:1800 DB:01 nvMXdIzc V: 32 H:107 F:40
;; line 18500  (offset: 0295D0) - OK from code analysis!

;; 02989f jsl $03fd51   [03fd51] A:0018 X:00ff Y:0008 S:0178 D:16c0 DB:01 nvMXdIzc V: 20 H:252 F:38
;; line 18851  (offset: 02989F) - OK from code analysis!

;; 02a6a1 jsl $03fd51   [03fd51] A:0010 X:0098 Y:000e S:0178 D:1780 DB:01 nvMXdIzc V:  1 H:112 F:59
;; line 20539  (offset: 02A6A1) - OK from code analysis!

;; 02a707 jsl $03fd51   [03fd51] A:0000 X:0098 Y:000e S:0178 D:1780 DB:01 nvMXdIZc V:259 H:262 F: 7
;; line 20597  (offset: 02A707) - OK from code analysis!

;; 02ab2c jsl $03fd51   [03fd51] A:170c X:0096 Y:0003 S:0178 D:1700 DB:01 nvMXdIzc V: 17 H:120 F:29
;; line 21099  (offset: 02AB2C) - OK from code analysis!

;; 02acea jsl $03fd51   [03fd51] A:1602 X:008c Y:0003 S:0178 D:16c0 DB:01 nVMXdIzc V: 23 H:116 F:17
;; line 21314  (offset: 02ACEA) - OK from code analysis!

;; 02adf8 jsl $03fd51   [03fd51] A:1602 X:0006 Y:0003 S:0178 D:16c0 DB:01 nvMXdIzc V: 14 H:283 F:53
;; line 21444  (offset: 02ADF8) - OK from code analysis!

;; 02b1bd jsl $03fd51   [03fd51] A:005d X:1b80 Y:0002 S:0173 D:16c0 DB:01 nvMxdIzc V: 30 H: 36 F:59
;; line 21920  (offset: 02B1BD) - OK from code analysis!

;; 02b554 jsl $03fd51   [03fd51] A:0002 X:0000 Y:0014 S:0176 D:17c0 DB:01 nvMxdIZc V: 27 H:240 F:13
;; line 22359  (offset: 02B554) - OK from code analysis!

;; 02b86a jsl $03fd51   [03fd51] A:009f X:1ac0 Y:0012 S:0174 D:17c0 DB:01 nvMxdIzc V: 39 H:267 F:14
;; line 22720  (offset: 02B86A) - OK from code analysis!

;; 02b963 jsl $03fd51   [03fd51] A:0088 X:1b00 Y:0012 S:0176 D:16c0 DB:01 nvMxdIzc V: 53 H:144 F:48
;; line 22833  (offset: 02B963) - OK from code analysis!

;; 02b96d jsl $03fd51   [03fd51] A:0119 X:0000 Y:0003 S:0178 D:16c0 DB:01 nvMXdIzc V: 55 H:  8 F:48
;; line 22837  (offset: 02B96D) - OK from code analysis!

;; 02ba47 jsl $03fd51   [03fd51] A:0218 X:0000 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 51 H:326 F:51
;; line 22933  (offset: 02BA47) - OK from code analysis!

;; 02bc08 jsl $03fd51   [03fd51] A:bc42 X:0056 Y:0016 S:0178 D:1800 DB:01 NvMXdIzc V: 33 H:266 F:46
;; line 23145  (offset: 02BC08) - OK from code analysis!

;; 02c1ff jsl $03fd51   [03fd51] A:0001 X:0010 Y:001a S:0177 D:17c0 DB:01 nvMXdIzc V: 46 H:291 F:25
;; line 23876  (offset: 02C1FF) - OK from code analysis!

;; 02c633 jsl $03fd51   [03fd51] A:0e16 X:003a Y:0002 S:0178 D:18c0 DB:01 nvMXdIzc V: 63 H:271 F: 3
;; line 24376  (offset: 02C633) - OK from code analysis!

;; 02c7b0 jsl $03fd51   [03fd51] A:170a X:0002 Y:00ff S:0178 D:1700 DB:01 nvMXdIzc V: 33 H:183 F:46
;; line 24557  (offset: 02C7B0) - OK from code analysis!

;; 02c808 jsl $03fd51   [03fd51] A:7f80 X:1ac0 Y:00d7 S:0176 D:1780 DB:01 NvMxdIzc V:  7 H:210 F:58
;; line 24601  (offset: 02C808) - OK from code analysis!

;; 02cc0f jsl $03fd51   [03fd51] A:03c0 X:1ac0 Y:000e S:0174 D:1740 DB:01 nvMxdIzc V: 20 H:326 F: 6
;; line 25062  (offset: 02CC0F) - OK from code analysis!

;; 02cdbe jsl $03fd51   [03fd51] A:5a69 X:0018 Y:000a S:0178 D:1740 DB:01 nvMXdIzc V: 41 H:176 F: 2
;; line 25268  (offset: 02CDBE) - OK from code analysis!

;; 02dd00 jsl $03fd51   [03fd51] A:0080 X:1ac0 Y:0006 S:0174 D:16c0 DB:01 NvMxdIzc V: 24 H:336 F:51
;; line 27073  (offset: 02DD00) - OK from code analysis!

;; 0388dd jsl $03fd51   [03fd51] A:010f X:00c0 Y:0004 S:0178 D:1740 DB:01 nvMXdIzc V: 37 H:101 F:24
;; line 32272  (offset: 0388DD) - OK from code analysis!

;; 039214 jsl $03fd51   [03fd51] A:0001 X:0004 Y:000c S:0176 D:1600 DB:01 NvMXdIzc V: 50 H: 53 F:41
;; line 33416  (offset: 039214) - OK from code analysis!

;; 039cd4 jsl $03fd51   [03fd51] A:4918 X:0018 Y:00ff S:0176 D:1500 DB:01 NvMXdIzc V: 53 H:185 F: 5
;; line 34729  (offset: 039CD4) - OK from code analysis!

;; 039fcd jsl $03fd51   [03fd51] A:0010 X:0062 Y:0010 S:0178 D:16c0 DB:01 nvMXdIzc V: 61 H:171 F:45
;; line 35085  (offset: 039FCD) - OK from code analysis!

;; 03a121 jsl $03fd51   [03fd51] A:000c X:0000 Y:001a S:0178 D:1780 DB:01 nvMXdIzc V: 42 H:292 F: 3
;; line 35249  (offset: 03A121) - OK from code analysis!

;; 03a8e7 jsl $03fd51   [03fd51] A:0000 X:0000 Y:0000 S:0178 D:14c0 DB:01 nvMXdIZc V: 27 H:169 F:12
;; line 36173  (offset: 03A8E7) - OK from code analysis!

;; 03c314 jsl $03fd51   [03fd51] A:0300 X:1ac0 Y:0006 S:0174 D:16c0 DB:01 nvMxdIzc V: 67 H:173 F:47
;; line 39364  (offset: 03C314) - OK from code analysis!

;; 03d28c jsl $03fd51   [03fd51] A:010a X:0002 Y:001e S:0178 D:1580 DB:01 nvMXdIzC V: 50 H:305 F:33
;; line 41176  (offset: 03D28C) - OK from code analysis!

;; 03d431 jsl $03fd51   [03fd51] A:010a X:0039 Y:0003 S:0178 D:15c0 DB:01 nvMXdIzC V: 53 H:175 F:33
;; line 41371  (offset: 03D431) - OK from code analysis!

;; 03d712 jsl $03fd51   [03fd51] A:010a X:0039 Y:0003 S:0178 D:1600 DB:01 nvMXdIzC V: 56 H: 20 F:33
;; line 41691  (offset: 03D712) - OK from code analysis!

;; 03d8af jsl $03fd51   [03fd51] A:020a X:0028 Y:0004 S:0178 D:1640 DB:01 nvMXdIzC V: 58 H: 99 F:33
;; line 41881  (offset: 03D8AF) - OK from code analysis!

;; 03da24 jsl $03fd51   [03fd51] A:010a X:0028 Y:0004 S:0178 D:16c0 DB:01 nvMXdIzC V: 60 H:264 F:33
;; line 42052  (offset: 03DA24) - OK from code analysis!

;; 03de22 jsl $03fd51   [03fd51] A:0067 X:0000 Y:0000 S:0178 D:1740 DB:01 nvMXdIzC V:110 H:116 F: 5
;; line 42545  (offset: 03DE22) - OK from code analysis!

;; 03de58 jsl $03fd51   [03fd51] A:0062 X:0002 Y:0014 S:0178 D:1780 DB:01 NvMXdIzc V: 46 H:242 F:17
;; line 42574  (offset: 03DE58) - OK from code analysis!

;; 03de7d jsl $03fd51   [03fd51] A:1703 X:0004 Y:001e S:0178 D:17c0 DB:01 nvMXdIzc V: 52 H:308 F:49
;; line 42594  (offset: 03DE7D) - OK from code analysis!

;; 03dfb0 jsl $03fd51   [03fd51] A:0008 X:0018 Y:0016 S:0178 D:1c00 DB:01 nvMXdIzc V: 81 H:186 F:46
;; line 42742  (offset: 03DFB0) - OK from code analysis!

;; 04c3ee jsl $03fd51   [03fd51] A:1508 X:0004 Y:000c S:0178 D:1580 DB:01 nvMXdIzc V: 34 H:311 F:10
;; line 49968  (offset: 04C3EE) - OK from code analysis!

;; 02c62d jsl $03fd6c   [03fd6c] A:0140 X:0000 Y:00ff S:0178 D:18c0 DB:01 nvMXdIzc V: 62 H: 75 F: 3
;; line 24374  (offset: 02C62D) - OK from code analysis!

;; 039c5e jsl $03fd6c   [03fd6c] A:0099 X:000e Y:0010 S:0178 D:1500 DB:01 nvMXdIzc V: 49 H: 52 F:53
;; line 34666  (offset: 039C5E) - OK from code analysis!

;; 03aac3 jsl $03fd6c   [03fd6c] A:0078 X:0000 Y:009c S:0176 D:14c0 DB:01 nvMXdIzc V:255 H: 45 F:18
;; line 36414  (offset: 03AAC3) - OK from code analysis!

;; 04c04e jsl $03fd6c   [03fd6c] A:c5a5 X:00c0 Y:00ff S:0178 D:14c0 DB:01 NvMXdIzc V: 27 H: 73 F:22
;; line 49545  (offset: 04C04E) - OK from code analysis!

;; 04eb90 jsl $03fd6c   [03fd6c] A:0072 X:0000 Y:0074 S:0178 D:1180 DB:01 nvMXdIzC V: 50 H:245 F: 0
;; line 54756  (offset: 04EB90) - OK from code analysis!

;; 02a8d8 jsl $03fddf   [03fddf] A:3d2c X:0094 Y:0000 S:0178 D:1740 DB:01 nvMXdIzc V: 24 H: 30 F: 8
;; line 20809  (offset: 02A8D8) - OK from code analysis!

;; 02e825 jml $03fddf   [03fddf] A:2a43 X:00b2 Y:0002 S:0178 D:16c0 DB:01 nvMXdIzc V: 42 H: 98 F:38
;; line 28388  (offset: 02E825) - OK from code analysis!

;; 02e941 jml $03fddf   [03fddf] A:4249 X:005e Y:0008 S:0178 D:1ac0 DB:01 nvMXdIzc V: 42 H:204 F:52
;; line 28518  (offset: 02E941) - OK from code analysis!

;; 02ebf0 jml $03fddf   [03fddf] A:4334 X:0082 Y:0002 S:0178 D:1ac0 DB:01 nvMXdIzc V: 44 H:  1 F: 1
;; line 28838  (offset: 02EBF0) - OK from code analysis!

;; 0381d4 jml $03fddf   [03fddf] A:2a43 X:00b2 Y:0016 S:0178 D:14c0 DB:01 nvMXdIzC V: 61 H: 55 F:44
;; line 31398  (offset: 0381D4) - OK from code analysis!

;; 038716 jml $03fddf   [03fddf] A:2a43 X:00b2 Y:0016 S:0178 D:1780 DB:01 nvMXdIzc V: 73 H: 33 F:54
;; line 32054  (offset: 038716) - OK from code analysis!

;; 039405 jsl $03fddf   [03fddf] A:fb3b X:0006 Y:000c S:0178 D:1bc0 DB:01 nvMXdIzc V: 52 H:154 F: 4
;; line 33669  (offset: 039405) - OK from code analysis!

;; 03984d jsl $03fddf   [03fddf] A:292c X:00a4 Y:000c S:0178 D:1540 DB:01 nvMXdIzc V: 32 H: 85 F:56
;; line 34183  (offset: 03984D) - OK from code analysis!

;; 039880 jsl $03fddf   [03fddf] A:2a43 X:00b2 Y:000c S:0178 D:1600 DB:01 nvMXdIzc V: 39 H:  8 F:16
;; line 34205  (offset: 039880) - OK from code analysis!

;; 039967 jsl $03fddf   [03fddf] A:013b X:007a Y:0006 S:0178 D:1c00 DB:01 nvMXdIzc V: 88 H:167 F: 5
;; line 34312  (offset: 039967) - OK from code analysis!

;; 03a6ff jsl $03fddf   [03fddf] A:292c X:00a4 Y:0006 S:0178 D:1700 DB:01 nvMXdIzc V: 51 H:313 F:41
;; line 35953  (offset: 03A6FF) - OK from code analysis!

;; 03a734 jsl $03fddf   [03fddf] A:2a43 X:00b2 Y:0002 S:0178 D:16c0 DB:01 nvMXdIzc V: 70 H:321 F:21
;; line 35976  (offset: 03A734) - OK from code analysis!

;; 04bdeb jsl $03fddf   [03fddf] A:1a2c X:0000 Y:0001 S:0178 D:1ac0 DB:01 nvMXdIzc V: 49 H:307 F:45
;; line 49272  (offset: 04BDEB) - OK from code analysis!

;; 04be6f jsl $03fddf   [03fddf] A:012d X:0000 Y:0000 S:0178 D:1ac0 DB:01 nvMXdIzc V: 80 H: 52 F:25
;; line 49334  (offset: 04BE6F) - OK from code analysis!

;; 04c14e jsl $03fddf   [03fddf] A:003b X:1c80 Y:007c S:0178 D:14c0 DB:01 nvmxdIzc V: 48 H:175 F: 6
;; line 49659  (offset: 04C14E) - OK from code analysis!

;; 04cd90 jsl $03fddf   [03fddf] A:0134 X:00f0 Y:00a7 S:0178 D:1b00 DB:01 nvMXdIzc V: 56 H: 57 F:41
;; line 51108  (offset: 04CD90) - OK from code analysis!

;; 04da69 jsl $03fddf   [03fddf] A:1043 X:0088 Y:009b S:0135 D:1080 DB:01 nvMXdIzc V:235 H: 80 F:10
;; line 52695  (offset: 04DA69) - OK from code analysis!

;; 04df86 jsl $03fddf   [03fddf] A:ca29 X:0020 Y:0040 S:0178 D:1000 DB:01 nvMXdIzc V: 24 H: 19 F:46
;; line 53320  (offset: 04DF86) - OK from code analysis!

;; 04e03b jml $03fddf   [03fddf] A:d045 X:0000 Y:0033 S:0178 D:1000 DB:01 nvMXdIzc V: 32 H:253 F:32
;; line 53402  (offset: 04E03B) - OK from code analysis!

;; 04e0cf jml $03fddf   [03fddf] A:ca2a X:0020 Y:0040 S:0178 D:1000 DB:01 nvMXdIzc V: 23 H: 80 F:58
;; line 53471  (offset: 04E0CF) - OK from code analysis!

;; 04e57e jsl $03fddf   [03fddf] A:0025 X:0000 Y:00ff S:0176 D:1000 DB:01 nvMXdIzC V:  6 H:100 F:17
;; line 54054  (offset: 04E57E) - OK from code analysis!

;; 04e834 jsl $03fddf   [03fddf] A:0032 X:1340 Y:0000 S:0174 D:1000 DB:01 nvMxdIzc V: 49 H:240 F:23
;; line 54380  (offset: 04E834) - OK from code analysis!

;; 04e8ab jsl $03fddf   [03fddf] A:0027 X:1180 Y:0000 S:0174 D:1000 DB:01 nvMxdIzc V: 22 H:205 F:19
;; line 54430  (offset: 04E8AB) - OK from code analysis!

;; 04e8f3 jsl $03fddf   [03fddf] A:0031 X:1280 Y:0000 S:0174 D:1000 DB:01 nvMxdIzc V: 30 H:331 F:51
;; line 54460  (offset: 04E8F3) - OK from code analysis!

;; 04e927 jsl $03fddf   [03fddf] A:0037 X:1180 Y:0000 S:0174 D:1000 DB:01 nvMxdIzc V: 13 H:275 F:17
;; line 54482  (offset: 04E927) - OK from code analysis!

;; 04e969 jsl $03fddf   [03fddf] A:0023 X:1200 Y:0000 S:0174 D:1000 DB:01 nvMxdIzc V: 45 H: 51 F:22
;; line 54510  (offset: 04E969) - OK from code analysis!

;; 04e99d jsl $03fddf   [03fddf] A:0027 X:1180 Y:0000 S:0174 D:1000 DB:01 nvMxdIzc V: 24 H:171 F: 7
;; line 54532  (offset: 04E99D) - OK from code analysis!

;; 04e9d1 jsl $03fddf   [03fddf] A:0027 X:1180 Y:0000 S:0174 D:1000 DB:01 nvMxdIzc V: 27 H:191 F:27
;; line 54554  (offset: 04E9D1) - OK from code analysis!

;; 04ea56 jsl $03fddf   [03fddf] A:0026 X:1180 Y:0000 S:0174 D:1000 DB:01 nvMxdIzc V: 10 H:311 F:30
;; line 54611  (offset: 04EA56) - OK from code analysis!

;; 04eb10 jsl $03fddf   [03fddf] A:1126 X:0056 Y:0000 S:0178 D:1180 DB:01 nvMXdIzc V: 38 H:299 F:47
;; line 54703  (offset: 04EB10) - OK from code analysis!

;; 04ee4e jsl $03fddf   [03fddf] A:1131 X:0084 Y:0014 S:0178 D:1180 DB:01 nvMXdIzc V: 42 H:335 F: 6
;; line 55090  (offset: 04EE4E) - OK from code analysis!

;; 04f0c3 jml $03fddf   [03fddf] A:1028 X:0084 Y:0018 S:0178 D:1180 DB:01 nvMXdIzc V: 34 H:266 F:48
;; line 55374  (offset: 04F0C3) - OK from code analysis!

;; 04f0f7 jml $03fddf   [03fddf] A:234a X:0010 Y:0000 S:0178 D:1180 DB:01 nvMXdIzC V:  8 H:318 F:35
;; line 55400  (offset: 04F0F7) - OK from code analysis!

;; 04f1ec jsl $03fddf   [03fddf] A:f133 X:0000 Y:0012 S:0178 D:1180 DB:01 nvMXdIzc V: 30 H:  5 F:31
;; line 55521  (offset: 04F1EC) - OK from code analysis!

;; 04f268 jsl $03fddf   [03fddf] A:0034 X:11c0 Y:0016 S:0178 D:1180 DB:01 nvmxdIzc V: 16 H: 41 F: 3
;; line 55577  (offset: 04F268) - OK from code analysis!

;; 04fc84 jml $03fddf   [03fddf] A:292c X:00a4 Y:001e S:0178 D:1700 DB:01 nvMXdIzc V: 32 H:300 F:18
;; line 56821  (offset: 04FC84) - OK from code analysis!

;; 04fcbc jml $03fddf   [03fddf] A:2a43 X:00b2 Y:00ff S:0178 D:1700 DB:01 nvMXdIzc V: 62 H:112 F:50
;; line 56845  (offset: 04FCBC) - OK from code analysis!

;; 00e411 jsl $03fe08   [03fe08] A:0035 X:1400 Y:1000 S:017b D:0000 DB:01 nvMxdIzc V:248 H:283 F: 6
;; line 10055  (offset: 00E411) - OK from code analysis!

;; 02d158 jsl $03fe08   [03fe08] A:a10c X:0088 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 57 H:188 F:14
;; line 25705  (offset: 02D158) - OK from code analysis!

;; 02d4b3 jsl $03fe08   [03fe08] A:003d X:00e0 Y:0085 S:0178 D:16c0 DB:01 nvMxdIzc V: 45 H:259 F:58
;; line 26102  (offset: 02D4B3) - OK from code analysis!

;; line 26366  (offset: 02D6F9) - trace is missing!
;; Analysis by NeighborCheck | ptr: $02D6E8 | dis: 17 | SEVERE: breaking change between line 26357 and 26366:
;;                        RTL                                  ;02D6F1|6B      |      ;   (line 26361)
;;
;;lines between codes:
;;                        JSL.L $03FA81                        ;02D6E8|2281FA03|03FA81;  
;;                        BCC $03                              ;02D6EC|9003    |02D6F1;  
;;                        JMP.W $D6F2                          ;02D6EE|4CF2D6  |02D6F2;  
;;                                                             ;      |        |      ;  
;;                        RTL                                  ;02D6F1|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        DEC.W $00CB                          ;02D6F2|CECB00  |0100CB;  
;;                        BNE $06                              ;02D6F5|D006    |02D6FD;  
;;                        LDA.B #$F1                           ;02D6F7|A9F1    |      ;  
;;                        JSL.L $03FE08                        ;02D6F9|2208FE03|03FE08;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $02D71A | dis: 33 | SEVERE: breaking change between line 26384 and 26366:
;;                        RTL                                  ;02D6FF|6B      |      ;   (line 26368)
;;                        RTL                                  ;02D70D|6B      |      ;   (line 26376)
;;
;;lines between codes:
;;                        JSL.L $03FE08                        ;02D6F9|2208FE03|03FE08;  
;;                        STZ.B $00                            ;02D6FD|6400    |0016C0;  
;;                        RTL                                  ;02D6FF|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$D0                           ;02D700|A9D0    |      ;  
;;                        STA.B $00,X                          ;02D702|9500    |000000;  
;;                        REP #$20                             ;02D704|C220    |      ;  
;;                        LDA.W #$D70E                         ;02D706|A90ED7  |      ;  
;;                        STA.B $01,X                          ;02D709|9501    |000001;  
;;                        SEP #$20                             ;02D70B|E220    |      ;  
;;                        RTL                                  ;02D70D|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$01                           ;02D70E|A901    |      ;  
;;                        STA.B $1D                            ;02D710|851D    |0016DD;  
;;                        LDA.B $1B                            ;02D712|A51B    |0016DB;  
;;                        BPL $04                              ;02D714|1004    |02D71A;  
;;                        LDA.B #$04                           ;02D716|A904    |      ;  
;;                        STA.B $1D                            ;02D718|851D    |00179D;  
;;                        JSL.L $03F9F1                        ;02D71A|22F1F903|03F9F1;  
;; Decision if it wasn't for the breaking change: do the remap

;; 02d7c0 jsl $03fe08   [03fe08] A:20f1 X:0090 Y:001a S:0178 D:16c0 DB:01 NvMxdIzc V: 52 H: 52 F:45
;; line 26454  (offset: 02D7C0) - OK from code analysis!

;; 02e2e4 jsl $03fe08   [03fe08] A:140b X:0082 Y:0006 S:0178 D:14c0 DB:01 nvMXdIzc V: 24 H:253 F:14
;; line 27768  (offset: 02E2E4) - OK from code analysis!

;; 02f280 jsl $03fe08   [03fe08] A:ca0c X:1500 Y:0008 S:017a D:0000 DB:01 nvMxdIzc V: 30 H:245 F: 7
;; line 29545  (offset: 02F280) - OK from code analysis!

;; 02f845 jml $03fe08   [03fe08] A:f847 X:0000 Y:00ff S:0178 D:16c0 DB:01 nvMXdIzc V:  6 H:184 F:46
;; line 30230  (offset: 02F845) - OK from code analysis!

;; 038002 jsl $03fe08   [03fe08] A:140f X:0000 Y:001e S:0178 D:14c0 DB:01 nvMXdIzc V: 26 H: 93 F:36
;; line 31180  (offset: 038002) - OK from code analysis!

;; 038c5f jsl $03fe08   [03fe08] A:140b X:0024 Y:0002 S:0178 D:14c0 DB:01 nvMXdIzc V: 19 H: 29 F:18
;; line 32695  (offset: 038C5F) - OK from code analysis!

;; 039899 jsl $03fe08   [03fe08] A:140b X:0002 Y:001a S:0178 D:14c0 DB:01 nvMXdIzc V: 19 H:231 F:25
;; line 34219  (offset: 039899) - OK from code analysis!

;; 03a749 jsl $03fe08   [03fe08] A:140b X:0007 Y:0010 S:0178 D:14c0 DB:01 nvMXdIzc V: 17 H:307 F:41
;; line 35988  (offset: 03A749) - OK from code analysis!

;; 03afeb jsl $03fe08   [03fe08] A:140b X:0056 Y:0000 S:0178 D:14c0 DB:01 nvMXdIzc V: 19 H: 82 F: 6
;; line 37055  (offset: 03AFEB) - OK from code analysis!

;; 03c321 jsl $03fe08   [03fe08] A:0f0e X:0000 Y:0000 S:0178 D:0fc0 DB:01 nvMXdIzC V:251 H:283 F:31
;; line 39371  (offset: 03C321) - OK from code analysis!

;; 04bea6 jsl $03fe08   [03fe08] A:140b X:00a0 Y:0014 S:0178 D:14c0 DB:01 nvMXdIzc V: 18 H:225 F: 2
;; line 49363  (offset: 04BEA6) - OK from code analysis!

;; 04d678 jsl $03fe08   [03fe08] A:1238 X:0009 Y:00ae S:0175 D:1200 DB:01 nvMXdIzC V:237 H: 63 F: 2
;; line 52213  (offset: 04D678) - OK from code analysis!

;; 04dd13 jsl $03fe08   [03fe08] A:1046 X:0000 Y:009b S:0135 D:1000 DB:01 nvMXdIzc V:232 H:328 F:37
;; line 53020  (offset: 04DD13) - OK from code analysis!

;; 04e203 jsl $03fe08   [03fe08] A:f9f0 X:1ac0 Y:1000 S:017a D:0000 DB:01 NvMxdIzC V:  7 H: 93 F:58
;; line 53610  (offset: 04E203) - OK from code analysis!

;; 04f4b1 jsl $03fe08   [03fe08] A:113e X:00ff Y:0016 S:0178 D:1180 DB:01 nvMXdIzC V:  1 H:302 F:34
;; line 55862  (offset: 04F4B1) - OK from code analysis!

;; 04f817 jml $03fe08   [03fe08] A:0039 X:1b00 Y:1040 S:017a D:0000 DB:01 nvMxdIzC V:  1 H: 89 F:29
;; line 56273  (offset: 04F817) - OK from code analysis!

;; 04fb93 jml $03fe08   [03fe08] A:0036 X:0018 Y:0002 S:017a D:0000 DB:01 nvMXdIzc V:256 H:260 F:46
;; line 56700  (offset: 04FB93) - OK from code analysis!

;; 00d0d7 jsl $03fe1e   [03fe1e] A:001e X:0000 Y:0076 S:013f D:0000 DB:01 nvMXdIzC V:236 H: 43 F: 4
;; line 7717   (offset: 00D0D7) - OK from code analysis!

;; 00e2b4 jsl $03fe1e   [03fe1e] A:0003 X:1700 Y:11c0 S:0179 D:0000 DB:01 nvMxdIzc V:241 H: 74 F:52
;; line 9882   (offset: 00E2B4) - OK from code analysis!

;; 00e3a9 jsl $03fe1e   [03fe1e] A:0003 X:1700 Y:1080 S:0179 D:0000 DB:01 nvMxdIzc V:239 H:259 F:17
;; line 10002  (offset: 00E3A9) - OK from code analysis!

;; 00e4ad jsl $03fe1e   [03fe1e] A:0003 X:16c0 Y:1000 S:0179 D:0000 DB:01 nvMxdIzc V:  6 H:269 F:46
;; line 10131  (offset: 00E4AD) - OK from code analysis!

;; 029ade jsl $03fe1e   [03fe1e] A:1706 X:0082 Y:0008 S:0178 D:1740 DB:01 nvMXdIzc V: 20 H:234 F:19
;; line 19141  (offset: 029ADE) - OK from code analysis!

;; 02a0ca jsl $03fe1e   [03fe1e] A:9d0f X:1700 Y:11c0 S:0176 D:0000 DB:01 nvMxdIzc V:246 H:  8 F:13
;; line 19836  (offset: 02A0CA) - OK from code analysis!

;; 02a48d jsl $03fe1e   [03fe1e] A:a40c X:16c0 Y:1080 S:0176 D:0000 DB:01 nvMxdIzC V:235 H:219 F:22
;; line 20288  (offset: 02A48D) - OK from code analysis!

;; 00d0f4 jsl $03fe30   [03fe30] A:041e X:001c Y:0000 S:013f D:0000 DB:01 nvMXdIzC V:240 H:230 F: 4
;; line 7730   (offset: 00D0F4) - OK from code analysis!

;; 00d1b8 jsl $03fe30   [03fe30] A:0003 X:0000 Y:0003 S:013f D:0000 DB:01 nvMXdIzc V:235 H:196 F:27
;; line 7821   (offset: 00D1B8) - OK from code analysis!

;; 00e2be jsl $03fe30   [03fe30] A:0009 X:1700 Y:00c0 S:0179 D:0000 DB:01 nvMxdIzc V:241 H:193 F:52
;; line 9887   (offset: 00E2BE) - OK from code analysis!

;; 00e3b3 jsl $03fe30   [03fe30] A:0009 X:1700 Y:0080 S:0179 D:0000 DB:01 nvMxdIzc V:240 H: 27 F:17
;; line 10007  (offset: 00E3B3) - OK from code analysis!

;; 00e4b7 jsl $03fe30   [03fe30] A:0009 X:16c0 Y:0000 S:0179 D:0000 DB:01 nvMxdIzc V:  7 H: 47 F:46
;; line 10136  (offset: 00E4B7) - OK from code analysis!

;; 029ae4 jsl $03fe30   [03fe30] A:1718 X:0001 Y:0008 S:0178 D:1740 DB:01 nvMXdIzc V: 20 H:328 F:19
;; line 19143  (offset: 029AE4) - OK from code analysis!

;; 02a0d3 jsl $03fe30   [03fe30] A:9d21 X:1700 Y:00c0 S:0176 D:0000 DB:01 nvMxdIzc V:246 H:115 F:13
;; line 19840  (offset: 02A0D3) - OK from code analysis!

;; 02a496 jsl $03fe30   [03fe30] A:a421 X:16c0 Y:0080 S:0176 D:0000 DB:01 nvMxdIzC V:235 H:325 F:22
;; line 20292  (offset: 02A496) - OK from code analysis!

;; 04c9c1 jml $03fe30   [03fe30] A:ff48 X:001c Y:0006 S:0178 D:14c0 DB:01 nvMXdIzc V: 65 H:284 F: 0
;; line 50663  (offset: 04C9C1) - OK from code analysis!

;; 04fc1e jml $03fe30   [03fe30] A:0048 X:1400 Y:0000 S:017a D:0000 DB:01 nvMxdIzc V:253 H:236 F:12
;; line 56773  (offset: 04FC1E) - OK from code analysis!

;; 02e32a jsl $03fe42   [03fe42] A:ce22 X:0044 Y:0006 S:0178 D:14c0 DB:01 NvmXdIzc V: 25 H:223 F:14
;; line 27796  (offset: 02E32A) - OK from code analysis!

;; 038eca jsl $03fe42   [03fe42] A:d4ab X:0002 Y:001e S:0175 D:14c0 DB:01 NvmXdIzc V: 55 H:211 F:14
;; line 32988  (offset: 038ECA) - OK from code analysis!

;; 0395b4 jsl $03fe42   [03fe42] A:d56f X:0084 Y:000e S:0178 D:14c0 DB:01 NvmXdIzc V: 25 H:272 F:16
;; line 33871  (offset: 0395B4) - OK from code analysis!

;; 0395be jsl $03fe42   [03fe42] A:d583 X:0015 Y:0002 S:0178 D:14c0 DB:01 NvmXdIzc V: 27 H:312 F:16
;; line 33874  (offset: 0395BE) - OK from code analysis!

;; 039639 jsl $03fe42   [03fe42] A:15c0 X:d645 Y:000c S:0178 D:15c0 DB:01 NvmxdIzC V: 21 H: 68 F: 1
;; line 33930  (offset: 039639) - OK from code analysis!

;; 03a75d jsl $03fe42   [03fe42] A:e21a X:007a Y:0010 S:0178 D:14c0 DB:01 NvmXdIzc V: 18 H:108 F:41
;; line 35996  (offset: 03A75D) - OK from code analysis!

;; 03afff jsl $03fe42   [03fe42] A:e43c X:0058 Y:0000 S:0178 D:14c0 DB:01 NvmXdIzc V: 19 H:234 F: 6
;; line 37063  (offset: 03AFFF) - OK from code analysis!

;; 04bec8 jsl $03fe42   [03fe42] A:cc44 X:003e Y:0014 S:0178 D:14c0 DB:01 NvmXdIzc V: 19 H: 77 F: 2
;; line 49376  (offset: 04BEC8) - OK from code analysis!

;; 04bfff jsl $03fe42   [03fe42] A:c9ba X:0001 Y:001a S:0178 D:14c0 DB:01 NvmXdIzc V: 38 H:144 F:28
;; line 49514  (offset: 04BFFF) - OK from code analysis!

;; 04c088 jsl $03fe42   [03fe42] A:c780 X:0002 Y:0003 S:0178 D:14c0 DB:01 NvmXdIzC V: 28 H:313 F:22
;; line 49573  (offset: 04C088) - OK from code analysis!

;; 04c28c jsl $03fe42   [03fe42] A:c9ec X:0082 Y:0004 S:0178 D:14c0 DB:01 NvmXdIzc V: 35 H: 25 F: 1
;; line 49805  (offset: 04C28C) - OK from code analysis!

;; 04c2c9 jsl $03fe42   [03fe42] A:ca7e X:0000 Y:0006 S:0178 D:14c0 DB:01 NvmXdIzC V: 43 H: 19 F: 1
;; line 49834  (offset: 04C2C9) - OK from code analysis!

;; 04c7d2 jsl $03fe42   [03fe42] A:e6dc X:0006 Y:001a S:0178 D:14c0 DB:01 NvmXdIzc V: 17 H: 71 F: 8
;; line 50445  (offset: 04C7D2) - OK from code analysis!

;; 04c993 jsl $03fe42   [03fe42] A:e800 X:000c Y:001c S:0178 D:14c0 DB:01 NvmXdIzc V: 63 H:119 F: 0
;; line 50643  (offset: 04C993) - OK from code analysis!

;; 038462 jsl $03fe8a   [03fe8a] A:0080 X:0001 Y:0002 S:0178 D:16c0 DB:01 nvmxdIzC V: 45 H:298 F: 4
;; line 31717  (offset: 038462) - OK from code analysis!

;; 038542 jsl $03fe8a   [03fe8a] A:d1aa X:0056 Y:0000 S:0178 D:1500 DB:01 NvmXdIzC V: 39 H:170 F:46
;; line 31828  (offset: 038542) - OK from code analysis!

;; 038657 jsl $03fe8a   [03fe8a] A:d0f8 X:1500 Y:1080 S:0176 D:0000 DB:01 NvmxdIzC V:248 H:309 F:43
;; line 31967  (offset: 038657) - OK from code analysis!

;; 038748 jsl $03fe8a   [03fe8a] A:d028 X:0000 Y:0002 S:0178 D:15c0 DB:01 NvmXdIzC V: 44 H:146 F:54
;; line 32077  (offset: 038748) - OK from code analysis!

;; line 32307  (offset: 038923) - trace is missing!
;; Analysis by NeighborCheck | ptr: $038904 | dis: 31 | SEVERE: breaking change between line 32294 and 32307:
;;                        JML.L $03FB51                        ;038904|5C51FB03|03FB51;   (line 32294)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;038904|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        REP #$20                             ;038908|C220    |      ;  
;;                        LDA.B $11                            ;03890A|A511    |001751;  
;;                        CLC                                  ;03890C|18      |      ;  
;;                        ADC.W $0FD1                          ;03890D|6DD10F  |010FD1;  
;;                        SEC                                  ;038910|38      |      ;  
;;                        SBC.W #$0010                         ;038911|E91000  |      ;  
;;                        STA.W $0020                          ;038914|8D2000  |010020;  
;;                        LDA.W #$0080                         ;038917|A98000  |      ;  
;;                        STA.W $0022                          ;03891A|8D2200  |010022;  
;;                        LDA.W #$CFFE                         ;03891D|A9FECF  |      ;  
;;                        STA.W $0000                          ;038920|8D0000  |010000;  
;;                        JSL.L $03FE8A                        ;038923|228AFE03|03FE8A;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $038979 | dis: 86 | SEVERE: breaking change between line 32348 and 32307:
;;                        RTL                                  ;03892B|6B      |      ;   (line 32310)
;;
;;lines between codes:
;;                        JSL.L $03FE8A                        ;038923|228AFE03|03FE8A;  
;;                        SEP #$20                             ;038927|E220    |      ;  
;;                        STZ.B $00                            ;038929|6400    |001740;  
;;                        RTL                                  ;03892B|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        JSR.W $85C3                          ;03892C|20C385  |0385C3;  
;;                        BCC $0F                              ;03892F|900F    |038940;  
;;                        LDA.B #$48                           ;038931|A948    |      ;  
;;                        TRB.B $00                            ;038933|1400    |001740;  
;;                        STZ.B $3F                            ;038935|643F    |00177F;  
;;                        REP #$20                             ;038937|C220    |      ;  
;;                        LDA.W #$88B2                         ;038939|A9B288  |      ;  
;;                        STA.B $01                            ;03893C|8501    |001741;  
;;                        SEP #$20                             ;03893E|E220    |      ;  
;;                        LDA.B $07                            ;038940|A507    |001747;  
;;                        BEQ $08                              ;038942|F008    |03894C;  
;;                        LDA.B $37                            ;038944|A537    |001777;  
;;                        BNE $37                              ;038946|D037    |03897F;  
;;                        INC.B $37                            ;038948|E637    |001777;  
;;                        BRA $06                              ;03894A|8006    |038952;  
;;                                                             ;      |        |      ;  
;;                        LDA.B $37                            ;03894C|A537    |001777;  
;;                        BEQ $2F                              ;03894E|F02F    |03897F;  
;;                        STZ.B $37                            ;038950|6437    |001777;  
;;                        REP #$20                             ;038952|C220    |      ;  
;;                        LDA.B $11                            ;038954|A511    |001751;  
;;                        CLC                                  ;038956|18      |      ;  
;;                        ADC.W $0FD1                          ;038957|6DD10F  |010FD1;  
;;                        SEC                                  ;03895A|38      |      ;  
;;                        SBC.W #$0010                         ;03895B|E91000  |      ;  
;;                        STA.W $0020                          ;03895E|8D2000  |010020;  
;;                        LDA.W #$0080                         ;038961|A98000  |      ;  
;;                        STA.W $0022                          ;038964|8D2200  |010022;  
;;                        LDA.B $37                            ;038967|A537    |001777;  
;;                        AND.W #$0001                         ;038969|290100  |      ;  
;;                        BEQ $05                              ;03896C|F005    |038973;  
;;                        LDA.W #$D25C                         ;03896E|A95CD2  |      ;  
;;                        BRA $03                              ;038971|8003    |038976;  
;;                                                             ;      |        |      ;  
;;                        LDA.W #$D27C                         ;038973|A97CD2  |      ;  
;;                        STA.W $0000                          ;038976|8D0000  |010000;  
;;                        JSL.L $03FE8A                        ;038979|228AFE03|03FE8A;  
;; Decision if it wasn't for the breaking change: do the remap

;; 038979 jsl $03fe8a   [03fe8a] A:d25c X:00c0 Y:0004 S:0176 D:1740 DB:01 NvmXdIzC V: 38 H:204 F:34
;; line 32348  (offset: 038979) - OK from code analysis!

;; 03899d jsl $03fe8a   [03fe8a] A:cffe X:1740 Y:1080 S:0176 D:0000 DB:01 NvmxdIzC V:247 H:249 F:25
;; line 32365  (offset: 03899D) - OK from code analysis!

;; 039f93 jsl $03fe8a   [03fe8a] A:0058 X:0000 Y:0010 S:0178 D:1600 DB:01 nvmXdIzc V:112 H:319 F:33
;; line 35057  (offset: 039F93) - OK from code analysis!

;; 03a25f jsl $03fe8a   [03fe8a] A:0086 X:0000 Y:0000 S:0176 D:14c0 DB:01 nvmXdIzc V: 63 H:248 F: 2
;; line 35405  (offset: 03A25F) - OK from code analysis!

;; 03a2b3 jsl $03fe8a   [03fe8a] A:0058 X:0000 Y:0010 S:0178 D:1600 DB:01 nvmXdIzc V:105 H:234 F:29
;; line 35445  (offset: 03A2B3) - OK from code analysis!

;; line 35470  (offset: 03A2EB) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $03A2D1 | dis: 26
;;                        JSL.L $03FA81                        ;03A2D1|2281FA03|03FA81;  

;; 03a38a jsl $03fe8a   [03fe8a] A:0068 X:00ff Y:00ff S:0178 D:1540 DB:01 nvmxdIzc V: 36 H: 22 F:23
;; line 35541  (offset: 03A38A) - OK from code analysis!

;; 03a43e jsl $03fe8a   [03fe8a] A:0088 X:0000 Y:001c S:0178 D:15c0 DB:01 nvmXdIzc V: 27 H:253 F:47
;; line 35623  (offset: 03A43E) - OK from code analysis!

;; 03cdd7 jml $03fe8a   [03fe8a] A:0050 X:0072 Y:0008 S:0178 D:1500 DB:01 nvmXdIzc V: 46 H: 48 F:54
;; line 40635  (offset: 03CDD7) - OK from code analysis!

;; 03cdf3 jsl $03fe8a   [03fe8a] A:0050 X:0072 Y:000e S:0178 D:1500 DB:01 nvmXdIzc V: 43 H: 68 F:56
;; line 40646  (offset: 03CDF3) - OK from code analysis!

;; 03ce33 jml $03fe8a   [03fe8a] A:0058 X:00ac Y:0014 S:0178 D:1500 DB:01 nvmXdIzc V: 31 H:175 F:48
;; line 40670  (offset: 03CE33) - OK from code analysis!

;; 03cef7 jsl $03fe8a   [03fe8a] A:0078 X:00a6 Y:0006 S:0178 D:1540 DB:01 nvmXdIzc V: 49 H: 81 F:38
;; line 40769  (offset: 03CEF7) - OK from code analysis!

;; 03cf0d jsl $03fe8a   [03fe8a] A:00a0 X:0023 Y:000e S:0178 D:1540 DB:01 nvmXdIzc V: 59 H:157 F:38
;; line 40776  (offset: 03CF0D) - OK from code analysis!

;; 03cf2b jml $03fe8a   [03fe8a] A:0070 X:0000 Y:000e S:0178 D:1540 DB:01 nvmXdIzc V: 64 H: 69 F:38
;; line 40786  (offset: 03CF2B) - OK from code analysis!

;; 03cf47 jsl $03fe8a   [03fe8a] A:0078 X:00aa Y:0010 S:0178 D:1540 DB:01 nvmXdIzc V: 49 H:319 F:42
;; line 40797  (offset: 03CF47) - OK from code analysis!

;; 03cf5d jsl $03fe8a   [03fe8a] A:00a0 X:0023 Y:000e S:0178 D:1540 DB:01 nvmXdIzc V: 60 H: 44 F:42
;; line 40804  (offset: 03CF5D) - OK from code analysis!

;; 03cf7b jsl $03fe8a   [03fe8a] A:0070 X:0000 Y:000e S:0178 D:1540 DB:01 nvmXdIzc V: 64 H:307 F:42
;; line 40814  (offset: 03CF7B) - OK from code analysis!

;; line 40844  (offset: 03CFCF) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CF7B | dis: 84 | SEVERE: breaking change between line 40814 and 40844:
;;                        RTL                                  ;03CF86|6B      |      ;   (line 40818)
;;
;;lines between codes:
;;                        JSL.L $03FE8A                        ;03CF7B|228AFE03|03FE8A;  
;;                        REP #$20                             ;03CF7F|C220    |      ;  
;;                        LDA.W #$CED6                         ;03CF81|A9D6CE  |      ;  
;;                        STA.B $01                            ;03CF84|8501    |001541;  
;;                        RTL                                  ;03CF86|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        STZ.W $1880                          ;03CF87|9C8018  |011880;  
;;                        LDA.W #$8501                         ;03CF8A|A90185  |      ;  
;;                        BMI $64                              ;03CF8D|3064    |03CFF3;  
;;                        AND.B ($A9),Y                        ;03CF8F|31A9    |0015E9;  
;;                        DEY                                  ;03CF91|88      |      ;  
;;                        STA.B $32                            ;03CF92|8532    |001572;  
;;                        REP #$20                             ;03CF94|C220    |      ;  
;;                        LDA.W #$CFEF                         ;03CF96|A9EFCF  |      ;  
;;                        STA.B $01                            ;03CF99|8501    |001541;  
;;                        LDA.W #$E01F                         ;03CF9B|A91FE0  |      ;  
;;                        STA.L $7EA6F6                        ;03CF9E|8FF6A67E|7EA6F6;  
;;                        STA.L $7EA776                        ;03CFA2|8F76A77E|7EA776;  
;;                        STA.L $7EA7F6                        ;03CFA6|8FF6A77E|7EA7F6;  
;;                        STA.L $7EA876                        ;03CFAA|8F76A87E|7EA876;  
;;                        STA.L $7EA8F6                        ;03CFAE|8FF6A87E|7EA8F6;  
;;                        LDA.W #$E018                         ;03CFB2|A918E0  |      ;  
;;                        STA.L $7EA976                        ;03CFB5|8F76A97E|7EA976;  
;;                        STA.L $7EA9F6                        ;03CFB9|8FF6A97E|7EA9F6;  
;;                        LDA.W #$EEE5                         ;03CFBD|A9E5EE  |      ;  
;;                        STA.W $0000                          ;03CFC0|8D0000  |010000;  
;;                        LDA.W #$1DA8                         ;03CFC3|A9A81D  |      ;  
;;                        STA.W $0020                          ;03CFC6|8D2000  |010020;  
;;                        LDA.W #$0070                         ;03CFC9|A97000  |      ;  
;;                        STA.W $0022                          ;03CFCC|8D2200  |010022;  
;;                        JSL.L $03FE8A                        ;03CFCF|228AFE03|03FE8A;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 40853  (offset: 03CFEA) - trace is missing!

;; 03d2e5 jsl $03fe8a   [03fe8a] A:0038 X:0002 Y:000a S:0178 D:1580 DB:01 nvmXdIzc V: 56 H:171 F:14
;; line 41221  (offset: 03D2E5) - OK from code analysis!

;; 03d309 jsl $03fe8a   [03fe8a] A:0038 X:0004 Y:0012 S:0178 D:1580 DB:01 nvmXdIzc V: 60 H: 98 F:16
;; line 41236  (offset: 03D309) - OK from code analysis!

;; 03d32d jsl $03fe8a   [03fe8a] A:0038 X:00ba Y:0010 S:0178 D:1580 DB:01 nvmXdIzc V: 39 H:121 F:37
;; line 41250  (offset: 03D32D) - OK from code analysis!

;; 03d48a jsl $03fe8a   [03fe8a] A:0030 X:0031 Y:000a S:0178 D:15c0 DB:01 nvmXdIzc V:117 H:192 F:52
;; line 41416  (offset: 03D48A) - OK from code analysis!

;; 03d4a8 jsl $03fe8a   [03fe8a] A:0068 X:0000 Y:000e S:0178 D:15c0 DB:01 nvmXdIzc V:131 H: 28 F:52
;; line 41426  (offset: 03D4A8) - OK from code analysis!

;; 03d4cc jsl $03fe8a   [03fe8a] A:0030 X:00fc Y:0002 S:0178 D:15c0 DB:01 nvmXdIzc V:108 H:151 F:56
;; line 41441  (offset: 03D4CC) - OK from code analysis!

;; 03d4ea jsl $03fe8a   [03fe8a] A:0068 X:0000 Y:000e S:0178 D:15c0 DB:01 nvmXdIzc V:121 H:327 F:56
;; line 41451  (offset: 03D4EA) - OK from code analysis!

;; 03d542 jsl $03fe8a   [03fe8a] A:0030 X:00ea Y:000a S:0178 D:15c0 DB:01 nvmXdIzc V: 54 H:112 F: 1
;; line 41482  (offset: 03D542) - OK from code analysis!

;; 03d55d jml $03fe8a   [03fe8a] A:0070 X:0000 Y:0012 S:0178 D:15c0 DB:01 nvmXdIzc V: 72 H: 55 F: 1
;; line 41491  (offset: 03D55D) - OK from code analysis!

;; 03d765 jsl $03fe8a   [03fe8a] A:0090 X:0031 Y:000a S:0178 D:1600 DB:01 nvmXdIzc V:114 H:289 F:25
;; line 41732  (offset: 03D765) - OK from code analysis!

;; 03d789 jsl $03fe8a   [03fe8a] A:0090 X:0015 Y:000a S:0178 D:1600 DB:01 nvmXdIzc V:113 H:244 F:29
;; line 41747  (offset: 03D789) - OK from code analysis!

;; line 41761  (offset: 03D7AD) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $03D789 | dis: 36
;;                        JSL.L $03FE8A                        ;03D789|228AFE03|03FE8A;  

;; 03d902 jsl $03fe8a   [03fe8a] A:00a0 X:00bc Y:0002 S:0178 D:1640 DB:01 nvmXdIzc V: 68 H: 65 F:23
;; line 41922  (offset: 03D902) - OK from code analysis!

;; 03d926 jsl $03fe8a   [03fe8a] A:00a0 X:0029 Y:0003 S:0178 D:1640 DB:01 nvmXdIzc V: 64 H:303 F:27
;; line 41937  (offset: 03D926) - OK from code analysis!

;; line 41951  (offset: 03D94A) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $03D926 | dis: 36
;;                        JSL.L $03FE8A                        ;03D926|228AFE03|03FE8A;  

;; 03dae8 jml $03fe8a   [03fe8a] A:1e00 X:000e Y:000e S:0178 D:1800 DB:01 nvmXdIzc V: 65 H: 36 F:22
;; line 42151  (offset: 03DAE8) - OK from code analysis!

;; 03db07 jml $03fe8a   [03fe8a] A:1e00 X:000a Y:0014 S:0178 D:1800 DB:01 nvmXdIzc V: 61 H: 75 F:24
;; line 42165  (offset: 03DB07) - OK from code analysis!

;; 03db3e jml $03fe8a   [03fe8a] A:1e00 X:000c Y:0060 S:0178 D:1800 DB:01 nvmXdIzc V: 68 H: 53 F:38
;; line 42186  (offset: 03DB3E) - OK from code analysis!

;; 03dbda jml $03fe8a   [03fe8a] A:00a8 X:00c0 Y:001a S:0178 D:1840 DB:01 nvmXdIzc V: 73 H: 29 F:20
;; line 42262  (offset: 03DBDA) - OK from code analysis!

;; 03dbfc jml $03fe8a   [03fe8a] A:00a8 X:00c0 Y:0016 S:0178 D:1840 DB:01 nvmXdIzc V: 65 H: 19 F:23
;; line 42277  (offset: 03DBFC) - OK from code analysis!

;; 03dc36 jml $03fe8a   [03fe8a] A:00a8 X:0082 Y:000c S:0178 D:1840 DB:01 nvmXdIzc V: 50 H:231 F:58
;; line 42299  (offset: 03DC36) - OK from code analysis!

;; 039ddb jsl $03ff37   [03ff37] A:0068 X:000e Y:0000 S:0178 D:1500 DB:01 nvmXdIzc V: 83 H: 31 F:32
;; line 34851  (offset: 039DDB) - OK from code analysis!

;; 039e75 jsl $03ff37   [03ff37] A:0068 X:d7c3 Y:0010 S:0175 D:1500 DB:01 nvmxdIzc V: 36 H:124 F:42
;; line 34925  (offset: 039E75) - OK from code analysis!

;; 0292c4 jsl $03ff9f   [03ff9f] A:1700 X:00ac Y:0000 S:0176 D:1740 DB:01 nvMXdIZC V: 24 H: 24 F:12
;; line 18126  (offset: 0292C4) - OK from code analysis!

;; 029443 jsl $03ff9f   [03ff9f] A:1708 X:008c Y:0000 S:0176 D:1740 DB:01 nvMXdIzC V: 34 H:291 F:38
;; line 18313  (offset: 029443) - OK from code analysis!

;; 02ab5a jsl $03ff9f   [03ff9f] A:1718 X:0096 Y:0003 S:0178 D:1700 DB:01 nvMXdIzc V: 16 H:182 F:52
;; line 21123  (offset: 02AB5A) - OK from code analysis!

;; 02ad2f jsl $03ff9f   [03ff9f] A:1604 X:0002 Y:0018 S:0176 D:16c0 DB:01 nvMXdIzc V: 28 H: 14 F: 9
;; line 21353  (offset: 02AD2F) - OK from code analysis!

;; 02ae39 jsl $03ff9f   [03ff9f] A:1604 X:0086 Y:0008 S:0176 D:16c0 DB:01 nvMXdIzc V: 21 H: 91 F:45
;; line 21481  (offset: 02AE39) - OK from code analysis!

;; 02b184 jsl $03ff9f   [03ff9f] A:1650 X:0006 Y:0010 S:0175 D:16c0 DB:01 nvMXdIzc V: 28 H:179 F:59
;; line 21897  (offset: 02B184) - OK from code analysis!

;; 02cbcf jsl $03ff9f   [03ff9f] A:ff1e X:0003 Y:00ff S:0176 D:1740 DB:01 nvMXdIzC V: 19 H:260 F: 6
;; line 25034  (offset: 02CBCF) - OK from code analysis!

;; 02cdb8 jsl $03ff9f   [03ff9f] A:1730 X:0001 Y:0000 S:0178 D:1740 DB:01 nvMXdIzc V: 41 H: 29 F: 2
;; line 25266  (offset: 02CDB8) - OK from code analysis!

;; 04b8e0 jsl $04b945   [04b945] A:0087 X:0000 Y:0012 S:0178 D:1740 DB:01 nVMXdIzC V: 36 H: 59 F:20
;; line 48678  (offset: 04B8E0) - OK from code analysis!

;; 04bae0 jsl $04bbbc   [04bbbc] A:0040 X:0000 Y:0000 S:0178 D:14c0 DB:01 nvMXdIzc V: 43 H: 11 F:16
;; line 48896  (offset: 04BAE0) - OK from code analysis!

;; 04badc jsl $04bc0a   [04bc0a] A:00ba X:000c Y:0004 S:0178 D:14c0 DB:01 NvMXdIzC V: 41 H:306 F:16
;; line 48895  (offset: 04BADC) - OK from code analysis!

;; 04bad0 jsl $04bcb1   [04bcb1] A:1404 X:0002 Y:0016 S:0178 D:14c0 DB:01 nvMXdIzc V: 41 H: 10 F:16
;; line 48890  (offset: 04BAD0) - OK from code analysis!

;; 00b49f jsl $04d07f   [04d07f] A:105c X:0000 Y:0000 S:017f D:0000 DB:01 nvMXdIzc V: 66 H:220 F:47
;; line 4214   (offset: 00B49F) - OK from code analysis!

;; 00b608 jsl $04d13f   [04d13f] A:4024 X:00ff Y:0006 S:017f D:0000 DB:01 NvMXdIzc V: 10 H: 81 F: 0
;; line 4372   (offset: 00B608) - OK from code analysis!

;; 00b767 jsl $04d23b   [04d23b] A:0135 X:0036 Y:0062 S:017b D:0000 DB:01 nvMXdIzc V:254 H: 27 F:53
;; line 4536   (offset: 00B767) - OK from code analysis!

;; line 30397  (offset: 02F984) - trace is missing!
;; Analysis by NeighborCheck | ptr: $02F943 | dis: 65 | SEVERE: breaking change between line 30360 and 30397:
;;                        RTL                                  ;02F94F|6B      |      ;   (line 30365)
;;                        RTL                                  ;02F95B|6B      |      ;   (line 30372)
;;                        RTL                                  ;02F95E|6B      |      ;   (line 30375)
;;                        RTL                                  ;02F973|6B      |      ;   (line 30386)
;;
;;lines between codes:
;;                        JSL.L $03FB39                        ;02F943|2239FB03|03FB39;  
;;                        AND.B #$0F                           ;02F947|290F    |      ;  
;;                        TAX                                  ;02F949|AA      |      ;  
;;                        LDA.W $F633,X                        ;02F94A|BD33F6  |01F633;  
;;                        STA.B $33                            ;02F94D|8533    |0016F3;  
;;                        RTL                                  ;02F94F|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        DEC.B $33                            ;02F950|C633    |0016F3;  
;;                        BNE $07                              ;02F952|D007    |02F95B;  
;;                        REP #$20                             ;02F954|C220    |      ;  
;;                        LDA.W #$F824                         ;02F956|A924F8  |      ;  
;;                        STA.B $01                            ;02F959|8501    |0016C1;  
;;                        RTL                                  ;02F95B|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        STZ.B $00                            ;02F95C|6400    |0016C0;  
;;                        RTL                                  ;02F95E|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        REP #$10                             ;02F95F|C210    |      ;  
;;                        LDX.W #$1000                         ;02F961|A20010  |      ;  
;;                        LDA.B #$80                           ;02F964|A980    |      ;  
;;                        STA.B $00,X                          ;02F966|9500    |000000;  
;;                        LDA.B #$02                           ;02F968|A902    |      ;  
;;                        STA.B $03,X                          ;02F96A|9503    |000003;  
;;                        REP #$20                             ;02F96C|C220    |      ;  
;;                        LDA.W #$F974                         ;02F96E|A974F9  |      ;  
;;                        STA.B $01,X                          ;02F971|9501    |000001;  
;;                        RTL                                  ;02F973|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $00B0                          ;02F974|ADB000  |0100B0;  
;;                        ASL A                                ;02F977|0A      |      ;  
;;                        TAX                                  ;02F978|AA      |      ;  
;;                        JMP.W ($F97C,X)                      ;02F979|7C7CF9  |02F97C;  
;;                                                             ;      |        |      ;  
;;                        dw $FD3D                             ;02F97C|        |02FD3D;  
;;                        dw $FD3D                             ;02F97E|        |02FD3D;  
;;                        dw $F984                             ;02F980|        |02F984;  
;;                        dw $F99C                             ;02F982|        |02F99C;  
;;                        JSL.L $04D2AC                        ;02F984|22ACD204|04D2AC;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 30609  (offset: 02FB4B) - trace is missing!

;; 04d417 jsl $04d2ac   [04d2ac] A:12ca X:000a Y:0002 S:0175 D:1280 DB:01 NvMXdIzC V: 87 H:252 F: 3
;; line 51915  (offset: 04D417) - OK from code analysis!

;; 04d44e jsl $04d2ac   [04d2ac] A:0001 X:0003 Y:0001 S:0175 D:1280 DB:01 nVMXdIzC V: 88 H:249 F: 3
;; line 51942  (offset: 04D44E) - OK from code analysis!

;; 04d4df jsl $04d2ac   [04d2ac] A:611c X:0007 Y:0005 S:0173 D:11c0 DB:01 nvMXdIzC V: 79 H:155 F: 3
;; line 52011  (offset: 04D4DF) - OK from code analysis!

;; 04d6cf jsl $04d2ac   [04d2ac] A:0004 X:13c0 Y:0051 S:0175 D:1240 DB:01 nvMxdIzc V: 44 H:189 F:31
;; line 52252  (offset: 04D6CF) - OK from code analysis!

;; 04d6d3 jsl $04d2ac   [04d2ac] A:00ba X:13c0 Y:0051 S:0175 D:1240 DB:01 NvMxdIzc V: 45 H: 47 F:31
;; line 52253  (offset: 04D6D3) - OK from code analysis!

;; 04d6e0 jsl $04d2ac   [04d2ac] A:0016 X:13c0 Y:0001 S:0175 D:1240 DB:01 nvMxdIzc V: 45 H:283 F:31
;; line 52258  (offset: 04D6E0) - OK from code analysis!

;; 04dac1 jsl $04d2ac   [04d2ac] A:0000 X:10c0 Y:0029 S:0135 D:1080 DB:01 nvMxdIZc V:250 H:259 F:45
;; line 52738  (offset: 04DAC1) - OK from code analysis!

;; 04dad5 jsl $04d2ac   [04d2ac] A:0023 X:10c0 Y:0029 S:0135 D:1080 DB:01 nvMxdIzC V:251 H:175 F:45
;; line 52746  (offset: 04DAD5) - OK from code analysis!

;; 04daf0 jsl $04d2ac   [04d2ac] A:0080 X:10c0 Y:0029 S:0135 D:1080 DB:01 NvMxdIzc V:252 H:103 F:45
;; line 52759  (offset: 04DAF0) - OK from code analysis!

;; 00b17a jsl $04d2c5   [04d2c5] A:0101 X:0076 Y:0041 S:017f D:0000 DB:01 nvMXdIzc V:236 H:293 F:31
;; line 3854   (offset: 00B17A) - OK from code analysis!

;; 00b248 jsl $04d2fb   [04d2fb] A:0102 X:0000 Y:0003 S:017f D:0000 DB:01 nvMXdIZc V: 38 H:314 F:36
;; line 3944   (offset: 00B248) - OK from code analysis!

;; 00b3a2 jsl $04d5c7   [04d5c7] A:0100 X:0008 Y:0000 S:017f D:0000 DB:01 nvMXdIZC V:237 H:105 F:22
;; line 4093   (offset: 00B3A2) - OK from code analysis!

;; 00b269 jsl $04d625   [04d625] A:202a X:0007 Y:001c S:017f D:0000 DB:01 nvMXdIzC V: 29 H:236 F:31
;; line 3956   (offset: 00B269) - OK from code analysis!

;; 00d2d2 jsl $04d720   [04d720] A:01c0 X:004a Y:0020 S:013f D:0000 DB:01 NvMXdIzc V:232 H:252 F: 9
;; line 7946   (offset: 00D2D2) - OK from code analysis!

;; 00d674 jsl $04d8af   [04d8af] A:d9d5 X:0010 Y:0040 S:013f D:0000 DB:01 nvMXdIzc V:  7 H:287 F: 1
;; line 8400   (offset: 00D674) - OK from code analysis!

;; 00d6d4 jsl $04d907   [04d907] A:407f X:0000 Y:0023 S:013f D:0000 DB:01 nvMXdIzC V: 44 H:206 F:11
;; line 8440   (offset: 00D6D4) - OK from code analysis!

;; 04dc6c jsl $04d954   [04d954] A:1004 X:00fc Y:00a0 S:0135 D:1040 DB:01 nvMXdIzc V: 41 H:116 F:22
;; line 52944  (offset: 04DC6C) - OK from code analysis!

;; 04dc0c jsl $04d965   [04d965] A:1005 X:0030 Y:0040 S:0135 D:1000 DB:01 nvMXdIzc V: 33 H:321 F:32
;; line 52898  (offset: 04DC0C) - OK from code analysis!

;; 00d7c6 jsl $04db1f   [04db1f] A:107f X:0000 Y:0007 S:013f D:0000 DB:01 nvMXdIzC V: 24 H:298 F:36
;; line 8544   (offset: 00D7C6) - OK from code analysis!

;; 00d81a jsl $04dbd4   [04dbd4] A:da50 X:0010 Y:0040 S:013f D:0000 DB:01 nvMXdIzC V: 31 H:312 F:32
;; line 8578   (offset: 00D81A) - OK from code analysis!

;; 00d8a8 jsl $04dc21   [04dc21] A:da79 X:0010 Y:0040 S:013f D:0000 DB:01 nVMXdIzc V: 32 H:179 F:22
;; line 8638   (offset: 00D8A8) - OK from code analysis!

;; 00d940 jsl $04dd49   [04dd49] A:010f X:0000 Y:0040 S:013f D:0000 DB:01 nvMXdIZC V:232 H: 72 F:22
;; line 8702   (offset: 00D940) - OK from code analysis!

;; 00c60b jsl $04dec6   [04dec6] A:017c X:0008 Y:0001 S:017f D:0000 DB:01 nvMXdIzc V:232 H:272 F:42
;; line 6406   (offset: 00C60B) - OK from code analysis!

;; 04e539 jsl $04e1d5   [04e1d5] A:0003 X:008e Y:00ff S:0176 D:1000 DB:01 nvMXdIzc V: 18 H:190 F:40
;; line 54017  (offset: 04E539) - OK from code analysis!

;; 04e53e jsl $04e1ee   [04e1ee] A:0000 X:00b0 Y:00ff S:0176 D:1000 DB:01 nvMXdIZc V: 35 H:113 F:35
;; line 54020  (offset: 04E53E) - OK from code analysis!

;; 04df2a jsl $04e2c4   [04e2c4] A:e102 X:0000 Y:0001 S:017a D:1000 DB:01 nvMXdIzc V:233 H:247 F:42
;; line 53278  (offset: 04DF2A) - OK from code analysis!

;; 00b8ad jsl $04e31b   [04e31b] A:4600 X:0040 Y:006c S:0178 D:0000 DB:01 nvMXdIzc V:250 H:254 F:47
;; line 4695   (offset: 00B8AD) - OK from code analysis!

;; 04df2f jsl $04e31b   [04e31b] A:ac09 X:0000 Y:0033 S:017c D:0000 DB:01 nvMXdIZc V:235 H:185 F:42
;; line 53280  (offset: 04DF2F) - OK from code analysis!

;; 04fb87 jsl $04e31b   [04e31b] A:0000 X:1400 Y:0000 S:0179 D:0000 DB:01 nvMxdIZc V:249 H:173 F: 6
;; line 56693  (offset: 04FB87) - OK from code analysis!

;; 04df80 jsl $04e370   [04e370] A:df5e X:002c Y:0000 S:0178 D:1000 DB:01 nvMXdIzc V: 23 H: 98 F:46
;; line 53318  (offset: 04DF80) - OK from code analysis!

;; 04dfd0 jsl $04e38f   [04e38f] A:0000 X:002c Y:00ff S:0178 D:1000 DB:01 nvMXdIZC V: 20 H:196 F:42
;; line 53352  (offset: 04DFD0) - OK from code analysis!

;; 04f77e jml $04e38f   [04e38f] A:0000 X:1400 Y:f782 S:017a D:0000 DB:01 nvMxdIZC V:252 H: 46 F:29
;; line 56202  (offset: 04F77E) - OK from code analysis!

;; 04fc16 jml $04e38f   [04e38f] A:0000 X:1400 Y:0000 S:017a D:0000 DB:01 NvMxdIzc V:  4 H:293 F:18
;; line 56769  (offset: 04FC16) - OK from code analysis!

;; 04e0c1 jsl $04e3ae   [04e3ae] A:1004 X:0000 Y:0040 S:0178 D:1000 DB:01 nvMXdIzc V: 22 H:145 F:58
;; line 53465  (offset: 04E0C1) - OK from code analysis!

;; 04fc0f jml $04e3c3   [04e3c3] A:0000 X:0000 Y:0000 S:017a D:0000 DB:01 nvMXdIZC V:247 H:216 F:48
;; line 56766  (offset: 04FC0F) - OK from code analysis!

;; 04ee57 jsl $04ee64   [04ee64] A:1101 X:004e Y:0014 S:0178 D:1180 DB:01 nvMXdIzc V: 43 H:129 F: 6
;; line 55093  (offset: 04EE57) - OK from code analysis!

;; 04ef15 jsl $04eefc   [04eefc] A:1104 X:0002 Y:00ff S:0178 D:1180 DB:01 nvMXdIzc V: 19 H:125 F:18
;; line 55180  (offset: 04EF15) - OK from code analysis!

;; 04f57a jsl $04f59f   [04f59f] A:1104 X:0002 Y:00ff S:0178 D:11c0 DB:01 nvMXdIzc V:  1 H:154 F: 3
;; line 55957  (offset: 04F57A) - OK from code analysis!

;; 04f1f0 jml $04f65f   [04f65f] A:f156 X:0054 Y:0012 S:0178 D:1180 DB:01 nvMXdIzc V: 30 H:127 F:31
;; line 55522  (offset: 04F1F0) - OK from code analysis!

;; 04fbf3 jml $04f73f   [04f73f] A:0004 X:1400 Y:0000 S:017a D:0000 DB:01 nvMxdIzc V:250 H:289 F:48
;; line 56753  (offset: 04FBF3) - OK from code analysis!

;; 04e543 jsl $04f7dd   [04f7dd] A:0001 X:00b0 Y:00ff S:0176 D:1000 DB:01 nvMXdIzc V: 39 H:  2 F:33
;; line 54023  (offset: 04E543) - OK from code analysis!

;; 04e1e9 jml $04f85a   [04f85a] A:fc00 X:16c0 Y:1000 S:017a D:0000 DB:01 nvMxdIZC V:  8 H:160 F:46
;; line 53598  (offset: 04E1E9) - OK from code analysis!

;; 04e1fd jsl $04f907   [04f907] A:f9e0 X:1ac0 Y:1000 S:017a D:0000 DB:01 NvMxdIzC V:  7 H:  7 F:58
;; line 53608  (offset: 04E1FD) - OK from code analysis!

;; 04fc22 jsl $04f9d9   [04f9d9] A:0006 X:16c0 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:240 H:252 F:15
;; line 56775  (offset: 04FC22) - OK from code analysis!

;; 02a7a2 jml $04fa0e   [04fa0e] A:0002 X:1800 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:243 H:218 F: 0
;; line 20671  (offset: 02A7A2) - OK from code analysis!

;; line 56778  (offset: 04FC28) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $04FC22 | dis: 6
;;                        JSL.L $04F9D9                        ;04FC22|22D9F904|04F9D9;  

;; 04f593 jml $04fb4f   [04fb4f] A:c011 X:0000 Y:00a3 S:0178 D:11c0 DB:01 nvMXdIzc V:  7 H: 59 F:42
;; line 55970  (offset: 04F593) - OK from code analysis!

;; 04fb20 jsl $04fb4f   [04fb4f] A:fb20 X:0000 Y:000c S:0178 D:1440 DB:01 nvMXdIzc V: 21 H: 72 F:30
;; line 56638  (offset: 04FB20) - OK from code analysis!

;; 028eb2 jml $04fc22   [04fc22] A:0001 X:1800 Y:11c0 S:017a D:0000 DB:01 nvMxdIzC V:243 H:109 F:51
;; line 17616  (offset: 028EB2) - OK from code analysis!

;; 0298d8 jml $04fc22   [04fc22] A:0001 X:1740 Y:1180 S:017a D:0000 DB:01 nvMxdIzc V:247 H:213 F: 0
;; line 18884  (offset: 0298D8) - OK from code analysis!

;; 02b154 jml $04fc22   [04fc22] A:0006 X:16c0 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:240 H:244 F:15
;; line 21874  (offset: 02B154) - OK from code analysis!

;; 02c475 jml $04fc22   [04fc22] A:0001 X:17c0 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:248 H: 72 F:37
;; line 24167  (offset: 02C475) - OK from code analysis!

;; 02c887 jml $04fc22   [04fc22] A:0008 X:17c0 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:244 H:302 F:57
;; line 24658  (offset: 02C887) - OK from code analysis!

;; 02887b jml $04fc2c   [04fc2c] A:0000 X:16c0 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:239 H:257 F:35
;; line 16859  (offset: 02887B) - OK from code analysis!

;; 028a24 jml $04fc2c   [04fc2c] A:0000 X:1780 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:239 H:200 F: 7
;; line 17064  (offset: 028A24) - OK from code analysis!

;; 028eae jml $04fc2c   [04fc2c] A:0000 X:1780 Y:1200 S:017a D:0000 DB:01 nvMxdIZC V:243 H:336 F: 9
;; line 17614  (offset: 028EAE) - OK from code analysis!

;; 029355 jml $04fc2c   [04fc2c] A:0000 X:16c0 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:243 H:195 F:58
;; line 18196  (offset: 029355) - OK from code analysis!

;; 0298d4 jml $04fc2c   [04fc2c] A:0000 X:16c0 Y:11c0 S:017a D:0000 DB:01 nvMxdIZc V:242 H:239 F: 5
;; line 18882  (offset: 0298D4) - OK from code analysis!

;; 02b14e jml $04fc2c   [04fc2c] A:0000 X:1700 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:240 H:252 F:17
;; line 21871  (offset: 02B14E) - OK from code analysis!

;; 02c471 jml $04fc2c   [04fc2c] A:0000 X:1740 Y:10c0 S:017a D:0000 DB:01 nvMxdIZc V:245 H:129 F:24
;; line 24165  (offset: 02C471) - OK from code analysis!

;; 02c872 jml $04fc2c   [04fc2c] A:0000 X:1740 Y:1080 S:017a D:0000 DB:01 nvMxdIZc V:240 H:276 F:40
;; line 24648  (offset: 02C872) - OK from code analysis!

;; 02c88e jml $04fc2c   [04fc2c] A:0008 X:1740 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:240 H:336 F: 9
;; line 24661  (offset: 02C88E) - OK from code analysis!

;; 02ccc2 jml $04fc2c   [04fc2c] A:0001 X:1740 Y:1080 S:017a D:0000 DB:01 nvMxdIzc V:240 H:322 F: 1
;; line 25153  (offset: 02CCC2) - OK from code analysis!

;; 02f729 jml $04fc2c   [04fc2c] A:0002 X:18c0 Y:1080 S:017a D:0000 DB:01 nvMxdIzC V:  1 H: 47 F:31
;; line 30090  (offset: 02F729) - OK from code analysis!

;; 0389a5 jml $04fc3e   [04fc3e] A:5d00 X:1740 Y:1080 S:017a D:0000 DB:01 nvMxdIzC V:254 H:211 F:25
;; line 32369  (offset: 0389A5) - OK from code analysis!

;; 028bb6 jml $04fc50   [04fc50] A:0200 X:0018 Y:0012 S:0178 D:1d40 DB:01 nvMXdIzc V:105 H:184 F:13
;; line 17251  (offset: 028BB6) - OK from code analysis!

;; line 17678  (offset: 028F35) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $028F2F | dis: 6
;;                        JSL.L $03FCFD                        ;028F2F|22FDFC03|03FCFD;  

;; 029967 jml $04fc50   [04fc50] A:4000 X:009c Y:001c S:0178 D:1b80 DB:01 nvMXdIzc V: 83 H: 40 F:54
;; line 18953  (offset: 029967) - OK from code analysis!

;; 02c915 jml $04fc50   [04fc50] A:0004 X:0000 Y:0004 S:0178 D:1b00 DB:01 nvMXdIzc V: 31 H:177 F:43
;; line 24725  (offset: 02C915) - OK from code analysis!

;; 02d866 jml $04fc50   [04fc50] A:0400 X:008e Y:0014 S:0178 D:1b00 DB:01 nvMXdIzc V: 69 H:  7 F:34
;; line 26529  (offset: 02D866) - OK from code analysis!

;; 02d947 jml $04fc50   [04fc50] A:1b02 X:00a8 Y:001a S:0178 D:1b00 DB:01 nvMxdIzc V: 47 H:249 F:27
;; line 26637  (offset: 02D947) - OK from code analysis!

;; 02e14f jml $04fc50   [04fc50] A:0008 X:001a Y:0006 S:0178 D:18c0 DB:01 nvMXdIzc V: 42 H: 27 F:25
;; line 27575  (offset: 02E14F) - OK from code analysis!

;; line 35070  (offset: 039FAF) - trace is missing!
;; Analysis by NeighborCheck | ptr: $039FBA | dis: 11 | SEVERE: breaking change between line 35075 and 35070:
;;                        JML.L $04FC50                        ;039FAF|5C50FC04|04FC50;   (line 35070)
;;
;;lines between codes:
;;                        JML.L $04FC50                        ;039FAF|5C50FC04|04FC50;  
;;                                                             ;      |        |      ;  
;;                        JSR.W $A62F                          ;039FB3|202FA6  |03A62F;  
;;                        LDA.B #$48                           ;039FB6|A948    |      ;  
;;                        TSB.B $00                            ;039FB8|0400    |0016C0;  
;;                        JSL.L $03FA81                        ;039FBA|2281FA03|03FA81;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $039F93 | dis: 28 | SEVERE: breaking change between line 35057 and 35070:
;;                        RTL                                  ;039FA9|6B      |      ;   (line 35066)
;;
;;lines between codes:
;;                        JSL.L $03FE8A                        ;039F93|228AFE03|03FE8A;  
;;                        SEP #$30                             ;039F97|E230    |      ;  
;;                        LDA.B $32                            ;039F99|A532    |001632;  
;;                        BEQ $0C                              ;039F9B|F00C    |039FA9;  
;;                        REP #$20                             ;039F9D|C220    |      ;  
;;                        LDA.W #$D797                         ;039F9F|A997D7  |      ;  
;;                        STA.B $3C                            ;039FA2|853C    |00163C;  
;;                        SEP #$20                             ;039FA4|E220    |      ;  
;;                        JSR.W $A67A                          ;039FA6|207AA6  |03A67A;  
;;                        RTL                                  ;039FA9|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $14C9                          ;039FAA|ADC914  |0114C9;  
;;                        BPL $04                              ;039FAD|1004    |039FB3;  
;;                        JML.L $04FC50                        ;039FAF|5C50FC04|04FC50;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 35224  (offset: 03A0EE) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03A0E5 | dis: 9 | SEVERE: breaking change between line 35220 and 35224:
;;                        JML.L $03FB65                        ;03A0E5|5C65FB03|03FB65;   (line 35220)
;;
;;lines between codes:
;;                        JML.L $03FB65                        ;03A0E5|5C65FB03|03FB65;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $14C9                          ;03A0E9|ADC914  |0114C9;  
;;                        BPL $04                              ;03A0EC|1004    |03A0F2;  
;;                        JML.L $04FC50                        ;03A0EE|5C50FC04|04FC50;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $03A0F9 | dis: 11 | SEVERE: breaking change between line 35229 and 35224:
;;                        JML.L $04FC50                        ;03A0EE|5C50FC04|04FC50;   (line 35224)
;;
;;lines between codes:
;;                        JML.L $04FC50                        ;03A0EE|5C50FC04|04FC50;  
;;                                                             ;      |        |      ;  
;;                        JSR.W $A62F                          ;03A0F2|202FA6  |03A62F;  
;;                        LDA.B #$48                           ;03A0F5|A948    |      ;  
;;                        TSB.B $00                            ;03A0F7|0400    |001780;  
;;                        JSL.L $03FA81                        ;03A0F9|2281FA03|03FA81;  
;; Decision if it wasn't for the breaking change: do the remap

;; 02d7ce jml $04fc88   [04fc88] A:204e X:1c00 Y:001a S:0178 D:16c0 DB:01 nvMxdIzc V: 52 H:194 F:45
;; line 26459  (offset: 02D7CE) - OK from code analysis!

;; 03ab91 jsl $04fc88   [04fc88] A:1603 X:0054 Y:0002 S:0178 D:16c0 DB:01 nvMXdIzc V: 33 H:303 F:32
;; line 36514  (offset: 03AB91) - OK from code analysis!

;; 04bb69 jml $04fc88   [04fc88] A:009d X:0000 Y:000e S:0178 D:1540 DB:01 nvMXdIZc V: 19 H: 75 F:19
;; line 48952  (offset: 04BB69) - OK from code analysis!

;; 04e612 lda $08800c   [08800c] A:010e X:0000 Y:0000 S:0178 D:1080 DB:01 nvmXdIzc V:  9 H:125 F:17
;; line 54120  (offset: 04E612) - OK from code analysis!

;; 04e67d lda $08800c   [08800c] A:010e X:0002 Y:0000 S:0178 D:1180 DB:01 nvmXdIzc V: 32 H: 35 F:50
;; line 54170  (offset: 04E67D) - OK from code analysis!

;; 04e125 lda $088028   [088028] A:b326 X:1140 Y:0018 S:0178 D:1000 DB:01 NvmxdIzc V:261 H:190 F: 2
;; line 53509  (offset: 04E125) - OK from code analysis!

;; 04da3b lda $088030   [088030] A:025e X:0010 Y:0029 S:0135 D:1080 DB:01 nvmXdIzc V: 63 H:126 F:11
;; line 52673  (offset: 04DA3B) - OK from code analysis!

;; 02fd4e lda $088034   [088034] A:0282 X:1040 Y:003c S:0130 D:1000 DB:01 nvmxdIzc V:237 H:147 F:28
;; line 30844  (offset: 02FD4E) - OK from code analysis!

;; 02e807 lda $088036   [088036] A:0080 X:008e Y:0002 S:0178 D:16c0 DB:01 nvmXdIzc V: 41 H:116 F:38
;; line 28376  (offset: 02E807) - OK from code analysis!

;; 0381a8 lda $088036   [088036] A:0080 X:0082 Y:00ff S:0178 D:14c0 DB:01 nvmXdIzc V: 35 H:132 F:44
;; line 31381  (offset: 0381A8) - OK from code analysis!

;; 0386f8 lda $088036   [088036] A:0080 X:003f Y:0016 S:0178 D:1780 DB:01 nvmXdIzc V: 72 H: 49 F:54
;; line 32042  (offset: 0386F8) - OK from code analysis!

;; 039830 lda $088036   [088036] A:0292 X:0004 Y:000c S:0178 D:1540 DB:01 nvmXdIzc V: 31 H:113 F:56
;; line 34171  (offset: 039830) - OK from code analysis!

;; 039863 lda $088036   [088036] A:0292 X:00a7 Y:000c S:0178 D:1600 DB:01 nvmXdIzc V: 38 H: 55 F:16
;; line 34193  (offset: 039863) - OK from code analysis!

;; 03a6e0 lda $088036   [088036] A:0292 X:0000 Y:0006 S:0178 D:1700 DB:01 nvmXdIzc V: 51 H: 14 F:41
;; line 35940  (offset: 03A6E0) - OK from code analysis!

;; 03a715 lda $088036   [088036] A:0292 X:00c0 Y:0002 S:0178 D:16c0 DB:01 nvmXdIzc V: 70 H:  0 F:21
;; line 35963  (offset: 03A715) - OK from code analysis!

;; 04fc64 lda $088036   [088036] A:0080 X:0082 Y:001e S:0178 D:1700 DB:01 nvmXdIzc V: 31 H:329 F:18
;; line 56808  (offset: 04FC64) - OK from code analysis!

;; 04fc9c lda $088036   [088036] A:0080 X:000f Y:00ff S:0178 D:1700 DB:01 nvmXdIzc V: 61 H:153 F:50
;; line 56832  (offset: 04FC9C) - OK from code analysis!

;; 04fa8d lda $088066   [088066] A:00ec X:0002 Y:0000 S:0178 D:1400 DB:01 nvmXdIzc V: 17 H: 62 F:16
;; line 56571  (offset: 04FA8D) - OK from code analysis!

;; 04befe lda $088068   [088068] A:0476 X:004d Y:001e S:0178 D:14c0 DB:01 nvmXdIzc V: 26 H:208 F: 2
;; line 49395  (offset: 04BEFE) - OK from code analysis!

;; 04c3c3 lda $088068   [088068] A:0476 X:0004 Y:000c S:0178 D:1580 DB:01 nvmXdIzc V: 32 H:150 F: 2
;; line 49948  (offset: 04C3C3) - OK from code analysis!

;; 04c460 lda $088068   [088068] A:0476 X:0004 Y:000c S:0178 D:1600 DB:01 nvmXdIzc V: 45 H:121 F:28
;; line 50022  (offset: 04C460) - OK from code analysis!

;; 04c5b2 lda $088068   [088068] A:0476 X:0000 Y:000c S:0178 D:16c0 DB:01 nvmXdIzc V: 39 H:201 F:22
;; line 50182  (offset: 04C5B2) - OK from code analysis!

;; 04c608 lda $088068   [088068] A:0476 X:000a Y:0006 S:0178 D:1b00 DB:01 nvmXdIzc V: 61 H:208 F: 6
;; line 50222  (offset: 04C608) - OK from code analysis!

;; 02e5ab lda $08806a   [08806a] A:0498 X:0080 Y:000e S:0178 D:1500 DB:01 nvmXdIzc V: 27 H:321 F:47
;; line 28096  (offset: 02E5AB) - OK from code analysis!

;; 02e79b lda $08806a   [08806a] A:0498 X:0000 Y:0002 S:0178 D:15c0 DB:01 nvmXdIzc V: 36 H:235 F:56
;; line 28327  (offset: 02E79B) - OK from code analysis!

;; 02e8a6 lda $08806a   [08806a] A:0100 X:0042 Y:0004 S:0178 D:16c0 DB:01 nvmxdIzc V: 34 H: 97 F:11
;; line 28447  (offset: 02E8A6) - OK from code analysis!

;; 02e9b1 lda $08806a   [08806a] A:0498 X:0080 Y:0008 S:0178 D:1b00 DB:01 nvmXdIzc V: 57 H: 95 F:55
;; line 28570  (offset: 02E9B1) - OK from code analysis!

;; 02eb35 lda $08806a   [08806a] A:0100 X:00c0 Y:0008 S:0178 D:16c0 DB:01 nvmXdIzc V: 36 H:103 F:47
;; line 28755  (offset: 02EB35) - OK from code analysis!

;; 02ebc6 lda $08806a   [08806a] A:0100 X:008a Y:0002 S:0178 D:1ac0 DB:01 nvmXdIzc V: 42 H:322 F: 1
;; line 28820  (offset: 02EBC6) - OK from code analysis!

;; 038776 lda $08806c   [08806c] A:04ba X:1500 Y:001e S:0178 D:1540 DB:01 nvmxdIzc V: 29 H:322 F:36
;; line 32098  (offset: 038776) - OK from code analysis!

;; 038cc0 lda $08806e   [08806e] A:04e4 X:0006 Y:003c S:0178 D:1500 DB:01 nvmXdIzc V: 27 H:187 F:18
;; line 32737  (offset: 038CC0) - OK from code analysis!

;; 038d21 lda $08806e   [08806e] A:04e4 X:0006 Y:003c S:0178 D:1580 DB:01 nvmXdIzc V: 31 H: 77 F:18
;; line 32781  (offset: 038D21) - OK from code analysis!

;; 038d65 lda $08806e   [08806e] A:04e4 X:0040 Y:003c S:0178 D:1600 DB:01 nvmXdIzc V: 34 H:316 F:18
;; line 32811  (offset: 038D65) - OK from code analysis!

;; 0393ca lda $08806e   [08806e] A:04e4 X:0002 Y:000c S:0178 D:1bc0 DB:01 nvmXdIzc V: 51 H:300 F: 4
;; line 33642  (offset: 0393CA) - OK from code analysis!

;; 03949c lda $08806e   [08806e] A:04e4 X:0044 Y:0000 S:0178 D:1b40 DB:01 nvmXdIzc V: 65 H:249 F:16
;; line 33738  (offset: 03949C) - OK from code analysis!

;; 039533 lda $08806e   [08806e] A:04e4 X:0002 Y:000c S:0178 D:16c0 DB:01 nvmXdIzc V: 45 H:121 F: 6
;; line 33813  (offset: 039533) - OK from code analysis!

;; 0398f4 lda $088070   [088070] A:050a X:00ff Y:001a S:0178 D:1500 DB:01 nvmXdIzc V: 21 H: 68 F:25
;; line 34259  (offset: 0398F4) - OK from code analysis!

;; 039948 lda $088070   [088070] A:050a X:007a Y:0006 S:0178 D:1c00 DB:01 nvmXdIzc V: 88 H: 68 F: 5
;; line 34298  (offset: 039948) - OK from code analysis!

;; 03998a lda $088070   [088070] A:050a X:001c Y:0010 S:0178 D:1940 DB:01 nvmXdIzc V: 67 H: 56 F: 7
;; line 34328  (offset: 03998A) - OK from code analysis!

;; 0399f7 lda $088070   [088070] A:050a X:0078 Y:001a S:0178 D:16c0 DB:01 nvmXdIzc V: 29 H:275 F:25
;; line 34377  (offset: 0399F7) - OK from code analysis!

;; 039a75 lda $088070   [088070] A:050a X:00e4 Y:001a S:0178 D:1780 DB:01 nvmXdIzc V: 35 H: 42 F:25
;; line 34434  (offset: 039A75) - OK from code analysis!

;; 039abd lda $088070   [088070] A:050a X:001c Y:0004 S:0178 D:1ac0 DB:01 nvmXdIzc V: 55 H:157 F: 3
;; line 34467  (offset: 039ABD) - OK from code analysis!

;; 03afdd lda $088072   [088072] A:0570 X:0006 Y:000a S:0176 D:1500 DB:01 nvmXdIzc V: 24 H:116 F:41
;; line 37048  (offset: 03AFDD) - OK from code analysis!

;; 03c10f lda $088074   [088074] A:0584 X:0000 Y:000c S:0176 D:1600 DB:01 nvmXdIzc V: 20 H: 56 F:37
;; line 39143  (offset: 03C10F) - OK from code analysis!

;; 04ca76 lda $088076   [088076] A:05a4 X:0004 Y:0012 S:0178 D:1500 DB:01 nvmXdIzc V: 25 H: 39 F: 8
;; line 50743  (offset: 04CA76) - OK from code analysis!

;; 04cb39 lda $088076   [088076] A:05a4 X:00c0 Y:0008 S:0178 D:16c0 DB:01 nvmXdIzc V: 22 H:129 F:13
;; line 50835  (offset: 04CB39) - OK from code analysis!

;; 04cc97 lda $088076   [088076] A:05a4 X:00ba Y:0085 S:0178 D:1580 DB:01 nvmXdIzc V: 30 H:224 F:20
;; line 50993  (offset: 04CC97) - OK from code analysis!

;; 04cd79 lda $088076   [088076] A:05a4 X:00f0 Y:00a7 S:0178 D:1b00 DB:01 nvmXdIzc V: 55 H:329 F:41
;; line 51098  (offset: 04CD79) - OK from code analysis!

;; 04ce3c lda $088076   [088076] A:05a4 X:000c Y:0006 S:0178 D:1740 DB:01 nvmXdIzc V: 39 H: 62 F:20
;; line 51189  (offset: 04CE3C) - OK from code analysis!

;; 04cf89 lda $088076   [088076] A:05a4 X:006c Y:0015 S:0178 D:1c00 DB:01 nvmXdIzc V: 62 H:294 F:20
;; line 51343  (offset: 04CF89) - OK from code analysis!

;; 03b051 lda $088078   [088078] A:05bc X:0006 Y:0016 S:0178 D:14c0 DB:01 nvmXdIzc V: 27 H:262 F: 6
;; line 37094  (offset: 03B051) - OK from code analysis!

;; 03b43c lda $088078   [088078] A:05bc X:00e0 Y:0016 S:0178 D:1540 DB:01 nvmXdIzc V: 29 H:299 F: 6
;; line 37580  (offset: 03B43C) - OK from code analysis!

;; 03c7c8 lda $08807a   [08807a] A:05c6 X:00bc Y:000a S:0178 D:14c0 DB:01 nvmXdIzc V: 51 H:155 F: 1
;; line 39912  (offset: 03C7C8) - OK from code analysis!

;; 03ca77 lda $08807a   [08807a] A:05c6 X:003f Y:000e S:0178 D:18c0 DB:01 nvmXdIzc V: 82 H:130 F: 1
;; line 40230  (offset: 03CA77) - OK from code analysis!

;; 03cac1 lda $08807a   [08807a] A:05c6 X:00e6 Y:000e S:0178 D:1900 DB:01 nvmXdIzc V: 84 H: 44 F: 1
;; line 40263  (offset: 03CAC1) - OK from code analysis!

;; line 40296  (offset: 03CB0B) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CAD8 | dis: 51 | SEVERE: breaking change between line 40273 and 40296:
;;                        JML.L $03FB51                        ;03CAD8|5C51FB03|03FB51;   (line 40273)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;03CAD8|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$48                           ;03CADC|A948    |      ;  
;;                        TSB.B $00                            ;03CADE|0400    |001900;  
;;                        LDA.B #$03                           ;03CAE0|A903    |      ;  
;;                        STA.B $06                            ;03CAE2|8506    |001906;  
;;                        LDA.B #$10                           ;03CAE4|A910    |      ;  
;;                        STA.B $1E                            ;03CAE6|851E    |00191E;  
;;                        LDA.B #$08                           ;03CAE8|A908    |      ;  
;;                        STA.B $1F                            ;03CAEA|851F    |00191F;  
;;                        LDA.B #$01                           ;03CAEC|A901    |      ;  
;;                        STA.B $0A                            ;03CAEE|850A    |00190A;  
;;                        STZ.B $33                            ;03CAF0|6433    |001933;  
;;                        REP #$20                             ;03CAF2|C220    |      ;  
;;                        LDA.W #$CD34                         ;03CAF4|A934CD  |      ;  
;;                        STA.B $01                            ;03CAF7|8501    |001901;  
;;                        LDA.W #$CD82                         ;03CAF9|A982CD  |      ;  
;;                        STA.B $04                            ;03CAFC|8504    |001904;  
;;                        STZ.B $34                            ;03CAFE|6434    |001934;  
;;                        LDA.W #$0096                         ;03CB00|A99600  |      ;  
;;                        STA.B $08                            ;03CB03|8508    |001908;  
;;                        LDA.L $1FE07A                        ;03CB05|AF7AE01F|1FE07A;  
;;                        STA.B $20                            ;03CB09|8520    |001920;  
;;                        LDA.L $08807A                        ;03CB0B|AF7A8008|08807A;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 40329  (offset: 03CB55) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CB99 | dis: 68 | SEVERE: breaking change between line 40360 and 40329:
;;                        JML.L $03FB51                        ;03CB6C|5C51FB03|03FB51;   (line 40339)
;;
;;lines between codes:
;;                        LDA.L $08807A                        ;03CB55|AF7A8008|08807A;  
;;                        STA.B $2A                            ;03CB59|852A    |00192A;  
;;                        LDA.W $0CDA                          ;03CB5B|ADDA0C  |010CDA;  
;;                        STA.B $28                            ;03CB5E|8528    |001928;  
;;                        SEP #$20                             ;03CB60|E220    |      ;  
;;                        LDA.B #$2C                           ;03CB62|A92C    |      ;  
;;                        STA.B $27                            ;03CB64|8527    |001927;  
;;                        LDA.B #$2C                           ;03CB66|A92C    |      ;  
;;                        STA.B $36                            ;03CB68|8536    |001936;  
;;                        LDA.B #$00                           ;03CB6A|A900    |      ;  
;;                        JML.L $03FB51                        ;03CB6C|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$48                           ;03CB70|A948    |      ;  
;;                        TSB.B $00                            ;03CB72|0400    |0019C0;  
;;                        LDA.B #$03                           ;03CB74|A903    |      ;  
;;                        STA.B $06                            ;03CB76|8506    |0019C6;  
;;                        LDA.B #$10                           ;03CB78|A910    |      ;  
;;                        STA.B $1E                            ;03CB7A|851E    |0019DE;  
;;                        LDA.B #$08                           ;03CB7C|A908    |      ;  
;;                        STA.B $1F                            ;03CB7E|851F    |0019DF;  
;;                        LDA.B #$01                           ;03CB80|A901    |      ;  
;;                        STA.B $0A                            ;03CB82|850A    |0019CA;  
;;                        STZ.B $33                            ;03CB84|6433    |0019F3;  
;;                        REP #$20                             ;03CB86|C220    |      ;  
;;                        LDA.W #$CCE6                         ;03CB88|A9E6CC  |      ;  
;;                        STA.B $01                            ;03CB8B|8501    |0019C1;  
;;                        LDA.W #$CD82                         ;03CB8D|A982CD  |      ;  
;;                        STA.B $04                            ;03CB90|8504    |0019C4;  
;;                        STZ.B $34                            ;03CB92|6434    |0019F4;  
;;                        LDA.W #$0096                         ;03CB94|A99600  |      ;  
;;                        STA.B $08                            ;03CB97|8508    |0019C8;  
;;                        LDA.L $1FE07A                        ;03CB99|AF7AE01F|1FE07A;  
;; Decision if it wasn't for the breaking change: do the remap

;; 03cb9f lda $08807a   [08807a] A:05c6 X:00e6 Y:000e S:0178 D:19c0 DB:01 nvmXdIzc V: 86 H:106 F: 1
;; line 40362  (offset: 03CB9F) - OK from code analysis!

;; 03cbe9 lda $08807a   [08807a] A:05c6 X:00e8 Y:000e S:0178 D:1a00 DB:01 nvmXdIzc V: 88 H: 20 F: 1
;; line 40395  (offset: 03CBE9) - OK from code analysis!

;; line 40428  (offset: 03CC33) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CC00 | dis: 51 | SEVERE: breaking change between line 40405 and 40428:
;;                        JML.L $03FB51                        ;03CC00|5C51FB03|03FB51;   (line 40405)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;03CC00|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$48                           ;03CC04|A948    |      ;  
;;                        TSB.B $00                            ;03CC06|0400    |001A00;  
;;                        LDA.B #$03                           ;03CC08|A903    |      ;  
;;                        STA.B $06                            ;03CC0A|8506    |001A06;  
;;                        LDA.B #$10                           ;03CC0C|A910    |      ;  
;;                        STA.B $1E                            ;03CC0E|851E    |001A1E;  
;;                        LDA.B #$08                           ;03CC10|A908    |      ;  
;;                        STA.B $1F                            ;03CC12|851F    |001A1F;  
;;                        LDA.B #$01                           ;03CC14|A901    |      ;  
;;                        STA.B $0A                            ;03CC16|850A    |001A0A;  
;;                        STZ.B $33                            ;03CC18|6433    |001A33;  
;;                        REP #$20                             ;03CC1A|C220    |      ;  
;;                        LDA.W #$CCE6                         ;03CC1C|A9E6CC  |      ;  
;;                        STA.B $01                            ;03CC1F|8501    |001A01;  
;;                        LDA.W #$CD82                         ;03CC21|A982CD  |      ;  
;;                        STA.B $04                            ;03CC24|8504    |001A04;  
;;                        STZ.B $34                            ;03CC26|6434    |001A34;  
;;                        LDA.W #$0096                         ;03CC28|A99600  |      ;  
;;                        STA.B $08                            ;03CC2B|8508    |001A08;  
;;                        LDA.L $1FE07A                        ;03CC2D|AF7AE01F|1FE07A;  
;;                        STA.B $20                            ;03CC31|8520    |001A20;  
;;                        LDA.L $08807A                        ;03CC33|AF7A8008|08807A;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 40461  (offset: 03CC7D) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CCBB | dis: 62 | SEVERE: breaking change between line 40491 and 40461:
;;                        JML.L $03FB51                        ;03CC94|5C51FB03|03FB51;   (line 40471)
;;
;;lines between codes:
;;                        LDA.L $08807A                        ;03CC7D|AF7A8008|08807A;  
;;                        STA.B $2A                            ;03CC81|852A    |001A2A;  
;;                        LDA.W $0CDA                          ;03CC83|ADDA0C  |010CDA;  
;;                        STA.B $28                            ;03CC86|8528    |001A28;  
;;                        SEP #$20                             ;03CC88|E220    |      ;  
;;                        LDA.B #$2C                           ;03CC8A|A92C    |      ;  
;;                        STA.B $27                            ;03CC8C|8527    |001A27;  
;;                        LDA.B #$16                           ;03CC8E|A916    |      ;  
;;                        STA.B $36                            ;03CC90|8536    |001A36;  
;;                        LDA.B #$02                           ;03CC92|A902    |      ;  
;;                        JML.L $03FB51                        ;03CC94|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        CLC                                  ;03CC98|18      |      ;  
;;                        LDA.B $33                            ;03CC99|A533    |0018F3;  
;;                        ADC.B #$60                           ;03CC9B|6960    |      ;  
;;                        STA.B $33                            ;03CC9D|8533    |0018F3;  
;;                        LDA.B $34                            ;03CC9F|A534    |0018F4;  
;;                        ADC.B #$00                           ;03CCA1|6900    |      ;  
;;                        STA.B $34                            ;03CCA3|8534    |0018F4;  
;;                        LDA.B $35                            ;03CCA5|A535    |0018F5;  
;;                        ADC.B #$00                           ;03CCA7|6900    |      ;  
;;                        STA.B $35                            ;03CCA9|8535    |0018F5;  
;;                        DEC.B $36                            ;03CCAB|C636    |0018F6;  
;;                        BNE $0C                              ;03CCAD|D00C    |03CCBB;  
;;                        LDA.B #$16                           ;03CCAF|A916    |      ;  
;;                        STA.B $36                            ;03CCB1|8536    |0018F6;  
;;                        LDA.B #$BF                           ;03CCB3|A9BF    |      ;  
;;                        STA.B $01                            ;03CCB5|8501    |0018C1;  
;;                        LDA.B #$CC                           ;03CCB7|A9CC    |      ;  
;;                        STA.B $02                            ;03CCB9|8502    |0018C2;  
;;                        JML.L $03FB65                        ;03CCBB|5C65FB03|03FB65;  
;; Decision if it wasn't for the breaking change: do the remap

;; 03d0fe lda $08807a   [08807a] A:05c6 X:000a Y:0016 S:0178 D:1880 DB:01 nvmXdIzc V: 33 H:226 F:32
;; line 40982  (offset: 03D0FE) - OK from code analysis!

;; 03d1ec lda $08807a   [08807a] A:05c6 X:0001 Y:0016 S:0178 D:1580 DB:01 nvmXdIzc V: 15 H:  0 F:32
;; line 41105  (offset: 03D1EC) - OK from code analysis!

;; 03d391 lda $08807a   [08807a] A:05c6 X:0038 Y:0016 S:0178 D:15c0 DB:01 nvmXdIzc V: 16 H:292 F:32
;; line 41300  (offset: 03D391) - OK from code analysis!

;; 03d672 lda $08807a   [08807a] A:05c6 X:0038 Y:0016 S:0178 D:1600 DB:01 nvmXdIzc V: 18 H:215 F:32
;; line 41620  (offset: 03D672) - OK from code analysis!

;; 03d80f lda $08807a   [08807a] A:05c6 X:005a Y:0016 S:0178 D:1640 DB:01 nvmXdIzc V: 20 H:127 F:32
;; line 41810  (offset: 03D80F) - OK from code analysis!

;; 03d98e lda $08807a   [08807a] A:05c6 X:005a Y:0016 S:0178 D:16c0 DB:01 nvmXdIzc V: 22 H: 50 F:32
;; line 41986  (offset: 03D98E) - OK from code analysis!

;; 03dcf9 lda $08807a   [08807a] A:05c6 X:00f6 Y:0006 S:0178 D:1ac0 DB:01 nvmXdIzc V: 69 H:244 F:17
;; line 42391  (offset: 03DCF9) - OK from code analysis!

;; 03dd6a lda $08807a   [08807a] A:05c6 X:0000 Y:0016 S:0178 D:1740 DB:01 nvmXdIzc V: 25 H:122 F:32
;; line 42447  (offset: 03DD6A) - OK from code analysis!

;; 03df39 lda $08807a   [08807a] A:05c6 X:0000 Y:0006 S:0178 D:1c00 DB:01 nvmXdIzC V: 67 H:178 F:19
;; line 42684  (offset: 03DF39) - OK from code analysis!

;; 04dba5 lda $08807c   [08807c] A:0630 X:0000 Y:0040 S:0135 D:1000 DB:01 nvmXdIzc V: 27 H:295 F:36
;; line 52847  (offset: 04DBA5) - OK from code analysis!

;; 04d16e lda $088084   [088084] A:0652 X:0020 Y:0020 S:0175 D:11c0 DB:01 nvmXdIzc V: 49 H:326 F: 0
;; line 51580  (offset: 04D16E) - OK from code analysis!

;; 04d1df lda $088084   [088084] A:0652 X:0020 Y:0000 S:0175 D:1180 DB:01 nvmXdIzc V:112 H: 50 F:47
;; line 51636  (offset: 04D1DF) - OK from code analysis!

;; 04d359 lda $088086   [088086] A:066c X:0080 Y:000e S:0175 D:1000 DB:01 nvmXdIzc V: 65 H:307 F:36
;; line 51818  (offset: 04D359) - OK from code analysis!

;; 04d5f2 lda $088086   [088086] A:066c X:000d Y:0003 S:0175 D:1380 DB:01 nvmXdIzc V: 97 H:329 F:36
;; line 52149  (offset: 04D5F2) - OK from code analysis!

;; 00961c lda $088088   [088088] A:0680 X:0020 Y:0040 S:01b8 D:1000 DB:01 nvmXdIzc V:240 H: 80 F:10
;; line 2644   (offset: 00961C) - OK from code analysis!

;; 0096b1 lda $088088   [088088] A:0680 X:00fe Y:0040 S:01b8 D:1040 DB:01 nvmXdIzc V:242 H: 41 F:10
;; line 2705   (offset: 0096B1) - OK from code analysis!

;; 0096e0 lda $088088   [088088] A:0680 X:0004 Y:0040 S:01b8 D:1080 DB:01 nvmXdIzc V:243 H:227 F:10
;; line 2726   (offset: 0096E0) - OK from code analysis!

;; 009733 lda $088088   [088088] A:0680 X:000a Y:0040 S:01b8 D:10c0 DB:01 nvmXdIzc V:245 H: 62 F:10
;; line 2765   (offset: 009733) - OK from code analysis!

;; 04d267 lda $088088   [088088] A:0680 X:0000 Y:0000 S:0171 D:16c0 DB:01 nvmXdIzc V: 21 H:327 F:54
;; line 51704  (offset: 04D267) - OK from code analysis!

;; 04dcdc lda $088088   [088088] A:0680 X:0030 Y:0040 S:0135 D:1000 DB:01 nvmXdIzc V: 35 H:114 F:22
;; line 52995  (offset: 04DCDC) - OK from code analysis!

;; 04ddd7 lda $088088   [088088] A:0680 X:0080 Y:0000 S:0135 D:1000 DB:01 nvmXdIzc V:235 H: 10 F:22
;; line 53111  (offset: 04DDD7) - OK from code analysis!

;; 04d76d lda $08808a   [08808a] A:06a4 X:0030 Y:0040 S:0135 D:1040 DB:01 nvmXdIzc V:235 H:238 F: 9
;; line 52324  (offset: 04D76D) - OK from code analysis!

;; 03802f lda $088090   [088090] A:06b0 X:0006 Y:001e S:0178 D:14c0 DB:01 nvmXdIzc V: 27 H:  2 F:36
;; line 31199  (offset: 03802F) - OK from code analysis!

;; 02e383 cmp $0add22   [0add22] A:3d28 X:0087 Y:0008 S:0178 D:14c0 DB:01 nvmxdIzC V: 36 H: 47 F:15
;; line 27837  (offset: 02E383) - OK from code analysis!

;; 038114 cmp $0addc2   [0addc2] A:0cc7 X:0000 Y:0002 S:0178 D:14c0 DB:01 nvmXdIzC V: 22 H:246 F:37
;; line 31309  (offset: 038114) - OK from code analysis!

;; 03a7e7 cmp $0ae002   [0ae002] A:000e X:0007 Y:0010 S:0178 D:14c0 DB:01 nvmxdIzc V: 23 H: 42 F:42
;; line 36056  (offset: 03A7E7) - OK from code analysis!

;; 03b0c7 cmp $0ae124   [0ae124] A:0000 X:0000 Y:0016 S:0178 D:14c0 DB:01 nvmxdIZc V: 28 H:285 F: 7
;; line 37152  (offset: 03B0C7) - OK from code analysis!

;; 04c950 lda $0ae3c2   [0ae3c2] A:0146 X:0000 Y:001e S:0178 D:14c0 DB:01 nvmXdIZc V: 30 H: 80 F: 9
;; line 50613  (offset: 04C950) - OK from code analysis!

;; 03bb87 cmp $0ae622   [0ae622] A:0480 X:0090 Y:000c S:0178 D:14c0 DB:01 nvmxdIzc V: 16 H: 49 F:37
;; line 38463  (offset: 03BB87) - OK from code analysis!

;; 0091f7 lda $0aef50   [0aef50] A:fffe X:0040 Y:0015 S:017f D:0000 DB:01 NvmXdIzC V:  6 H:294 F:27
;; line 2178   (offset: 0091F7) - OK from code analysis!

;; 04e60c lda $1fe00c   [1fe00c] A:0073 X:0000 Y:0000 S:0178 D:1080 DB:01 nvmXdIzc V:  9 H:104 F:17
;; line 54118  (offset: 04E60C) - OK from code analysis!

;; 04e677 lda $1fe00c   [1fe00c] A:0070 X:0002 Y:0000 S:0178 D:1180 DB:01 nvmXdIzc V: 32 H: 14 F:50
;; line 54168  (offset: 04E677) - OK from code analysis!

;; 04e12b lda $1fe028   [1fe028] A:03c8 X:1140 Y:0018 S:0178 D:1000 DB:01 nvmxdIzc V:261 H:210 F: 2
;; line 53511  (offset: 04E12B) - OK from code analysis!

;; 04da35 lda $1fe030   [1fe030] A:0100 X:0010 Y:0029 S:0135 D:1080 DB:01 nvmXdIzc V: 63 H:105 F:11
;; line 52671  (offset: 04DA35) - OK from code analysis!

;; 02fd47 lda $1fe034   [1fe034] A:0080 X:1040 Y:003c S:0130 D:1000 DB:01 NvmxdIzc V:237 H:113 F:28
;; line 30842  (offset: 02FD47) - OK from code analysis!

;; 02e80d lda $1fe036   [1fe036] A:04a4 X:008e Y:0002 S:0178 D:16c0 DB:01 nvmXdIzc V: 41 H:148 F:38
;; line 28378  (offset: 02E80D) - OK from code analysis!

;; 0381ae lda $1fe036   [1fe036] A:04a4 X:0082 Y:00ff S:0178 D:14c0 DB:01 nvmXdIzc V: 35 H:163 F:44
;; line 31383  (offset: 0381AE) - OK from code analysis!

;; 0386fe lda $1fe036   [1fe036] A:04a4 X:003f Y:0016 S:0178 D:1780 DB:01 nvmXdIzc V: 72 H: 70 F:54
;; line 32044  (offset: 0386FE) - OK from code analysis!

;; 03982a lda $1fe036   [1fe036] A:9885 X:0004 Y:000c S:0178 D:1540 DB:01 NvmXdIzc V: 31 H: 91 F:56
;; line 34169  (offset: 03982A) - OK from code analysis!

;; 03985d lda $1fe036   [1fe036] A:9885 X:00a7 Y:000c S:0178 D:1600 DB:01 NvmXdIzc V: 38 H: 35 F:16
;; line 34191  (offset: 03985D) - OK from code analysis!

;; 03a6da lda $1fe036   [1fe036] A:a739 X:0000 Y:0006 S:0178 D:1700 DB:01 NvmXdIzc V: 50 H:334 F:41
;; line 35938  (offset: 03A6DA) - OK from code analysis!

;; 03a70f lda $1fe036   [1fe036] A:a739 X:00c0 Y:0002 S:0178 D:16c0 DB:01 NvmXdIzc V: 69 H:320 F:21
;; line 35961  (offset: 03A70F) - OK from code analysis!

;; 04fc6a lda $1fe036   [1fe036] A:04a4 X:0082 Y:001e S:0178 D:1700 DB:01 nvmXdIzc V: 32 H:  9 F:18
;; line 56810  (offset: 04FC6A) - OK from code analysis!

;; 04fca2 lda $1fe036   [1fe036] A:04a4 X:000f Y:00ff S:0178 D:1700 DB:01 nvmXdIzc V: 61 H:173 F:50
;; line 56834  (offset: 04FCA2) - OK from code analysis!

;; 04fa93 lda $1fe066   [1fe066] A:0800 X:0002 Y:0000 S:0178 D:1400 DB:01 nvmXdIzc V: 17 H: 82 F:16
;; line 56573  (offset: 04FA93) - OK from code analysis!

;; 04bef8 lda $1fe068   [1fe068] A:009e X:004d Y:001e S:0178 D:14c0 DB:01 nvmXdIzc V: 26 H:186 F: 2
;; line 49393  (offset: 04BEF8) - OK from code analysis!

;; 04c3bd lda $1fe068   [1fe068] A:c3e6 X:0004 Y:000c S:0178 D:1580 DB:01 NvmXdIzc V: 32 H:119 F: 2
;; line 49946  (offset: 04C3BD) - OK from code analysis!

;; 04c45a lda $1fe068   [1fe068] A:c47b X:0004 Y:000c S:0178 D:1600 DB:01 NvmXdIzc V: 45 H:101 F:28
;; line 50020  (offset: 04C45A) - OK from code analysis!

;; 04c5ac lda $1fe068   [1fe068] A:c5e6 X:0000 Y:000c S:0178 D:16c0 DB:01 NvmXdIzc V: 39 H:179 F:22
;; line 50180  (offset: 04C5AC) - OK from code analysis!

;; 04c602 lda $1fe068   [1fe068] A:c628 X:000a Y:0006 S:0178 D:1b00 DB:01 NvmXdIzc V: 61 H:188 F: 6
;; line 50220  (offset: 04C602) - OK from code analysis!

;; 02e5a5 lda $1fe06a   [1fe06a] A:e5bd X:0080 Y:000e S:0178 D:1500 DB:01 NvmXdIzc V: 27 H:301 F:47
;; line 28094  (offset: 02E5A5) - OK from code analysis!

;; 02e795 lda $1fe06a   [1fe06a] A:e7b2 X:0000 Y:0002 S:0178 D:15c0 DB:01 NvmXdIzc V: 36 H:214 F:56
;; line 28325  (offset: 02E795) - OK from code analysis!

;; 02e8ac lda $1fe06a   [1fe06a] A:0842 X:0042 Y:0004 S:0178 D:16c0 DB:01 nvmxdIzc V: 34 H:119 F:11
;; line 28449  (offset: 02E8AC) - OK from code analysis!

;; 02e9ab lda $1fe06a   [1fe06a] A:e9de X:0080 Y:0008 S:0178 D:1b00 DB:01 NvmXdIzc V: 57 H: 75 F:55
;; line 28568  (offset: 02E9AB) - OK from code analysis!

;; 02eb3b lda $1fe06a   [1fe06a] A:0842 X:00c0 Y:0008 S:0178 D:16c0 DB:01 nvmXdIzc V: 36 H:124 F:47
;; line 28757  (offset: 02EB3B) - OK from code analysis!

;; 02ebcc lda $1fe06a   [1fe06a] A:0842 X:008a Y:0002 S:0178 D:1ac0 DB:01 nvmXdIzc V: 43 H:  2 F: 1
;; line 28822  (offset: 02EBCC) - OK from code analysis!

;; 038770 lda $1fe06c   [1fe06c] A:87c0 X:1500 Y:001e S:0178 D:1540 DB:01 NvmxdIzc V: 29 H:300 F:36
;; line 32096  (offset: 038770) - OK from code analysis!

;; 038cba lda $1fe06e   [1fe06e] A:005f X:0006 Y:003c S:0178 D:1500 DB:01 nvmXdIzc V: 27 H:167 F:18
;; line 32735  (offset: 038CBA) - OK from code analysis!

;; 038d1b lda $1fe06e   [1fe06e] A:00a5 X:0006 Y:003c S:0178 D:1580 DB:01 nvmXdIzc V: 31 H: 55 F:18
;; line 32779  (offset: 038D1B) - OK from code analysis!

;; 038d5f lda $1fe06e   [1fe06e] A:0090 X:0040 Y:003c S:0178 D:1600 DB:01 nvmXdIzc V: 34 H:296 F:18
;; line 32809  (offset: 038D5F) - OK from code analysis!

;; 0393c4 lda $1fe06e   [1fe06e] A:9413 X:0002 Y:000c S:0178 D:1bc0 DB:01 NvmXdIzc V: 51 H:278 F: 4
;; line 33640  (offset: 0393C4) - OK from code analysis!

;; 039496 lda $1fe06e   [1fe06e] A:9514 X:0044 Y:0000 S:0178 D:1b40 DB:01 NvmXdIzc V: 65 H:227 F:16
;; line 33736  (offset: 039496) - OK from code analysis!

;; 03952d lda $1fe06e   [1fe06e] A:9557 X:0002 Y:000c S:0178 D:16c0 DB:01 NvmXdIzc V: 45 H: 99 F: 6
;; line 33811  (offset: 03952D) - OK from code analysis!

;; 0398ee lda $1fe070   [1fe070] A:0140 X:00ff Y:001a S:0178 D:1500 DB:01 nvmXdIzc V: 21 H: 48 F:25
;; line 34257  (offset: 0398EE) - OK from code analysis!

;; 039942 lda $1fe070   [1fe070] A:04c0 X:007a Y:0006 S:0178 D:1c00 DB:01 nvmXdIzc V: 88 H: 48 F: 5
;; line 34296  (offset: 039942) - OK from code analysis!

;; 039984 lda $1fe070   [1fe070] A:9f57 X:001c Y:0010 S:0178 D:1940 DB:01 NvmXdIzc V: 67 H: 35 F: 7
;; line 34326  (offset: 039984) - OK from code analysis!

;; 0399f1 lda $1fe070   [1fe070] A:002a X:0078 Y:001a S:0178 D:16c0 DB:01 nvmXdIzc V: 29 H:254 F:25
;; line 34375  (offset: 0399F1) - OK from code analysis!

;; 039a6f lda $1fe070   [1fe070] A:0012 X:00e4 Y:001a S:0178 D:1780 DB:01 nvmXdIzc V: 35 H: 20 F:25
;; line 34432  (offset: 039A6F) - OK from code analysis!

;; 039ab7 lda $1fe070   [1fe070] A:a1c2 X:001c Y:0004 S:0178 D:1ac0 DB:01 NvmXdIzc V: 55 H:125 F: 3
;; line 34465  (offset: 039AB7) - OK from code analysis!

;; 03afd7 lda $1fe072   [1fe072] A:ac24 X:0006 Y:000a S:0176 D:1500 DB:01 NvmXdIzc V: 24 H: 96 F:41
;; line 37046  (offset: 03AFD7) - OK from code analysis!

;; 03c109 lda $1fe074   [1fe074] A:1603 X:0000 Y:000c S:0176 D:1600 DB:01 nvmXdIZc V: 20 H: 36 F:37
;; line 39141  (offset: 03C109) - OK from code analysis!

;; 04ca70 lda $1fe076   [1fe076] A:ca99 X:0004 Y:0012 S:0178 D:1500 DB:01 NvmXdIzc V: 25 H: 19 F: 8
;; line 50741  (offset: 04CA70) - OK from code analysis!

;; 04cb33 lda $1fe076   [1fe076] A:0300 X:00c0 Y:0008 S:0178 D:16c0 DB:01 nvmXdIzc V: 22 H:108 F:13
;; line 50833  (offset: 04CB33) - OK from code analysis!

;; 04cc91 lda $1fe076   [1fe076] A:ccaf X:00ba Y:0085 S:0178 D:1580 DB:01 NvmXdIzc V: 30 H:203 F:20
;; line 50991  (offset: 04CC91) - OK from code analysis!

;; 04cd73 lda $1fe076   [1fe076] A:0580 X:00f0 Y:00a7 S:0178 D:1b00 DB:01 nvmXdIzc V: 55 H:310 F:41
;; line 51096  (offset: 04CD73) - OK from code analysis!

;; 04ce36 lda $1fe076   [1fe076] A:ce60 X:000c Y:0006 S:0178 D:1740 DB:01 NvmXdIzc V: 39 H: 40 F:20
;; line 51187  (offset: 04CE36) - OK from code analysis!

;; 04cf83 lda $1fe076   [1fe076] A:cfa4 X:006c Y:0015 S:0178 D:1c00 DB:01 NvmXdIzc V: 62 H:274 F:20
;; line 51341  (offset: 04CF83) - OK from code analysis!

;; 03b04b lda $1fe078   [1fe078] A:fe80 X:0006 Y:0016 S:0178 D:14c0 DB:01 NvmXdIzc V: 27 H:241 F: 6
;; line 37092  (offset: 03B04B) - OK from code analysis!

;; 03b436 lda $1fe078   [1fe078] A:b454 X:00e0 Y:0016 S:0178 D:1540 DB:01 NvmXdIzc V: 29 H:277 F: 6
;; line 37578  (offset: 03B436) - OK from code analysis!

;; 03c7c2 lda $1fe07a   [1fe07a] A:01f4 X:00bc Y:000a S:0178 D:14c0 DB:01 nvmXdIzc V: 51 H:124 F: 1
;; line 39910  (offset: 03C7C2) - OK from code analysis!

;; 03ca71 lda $1fe07a   [1fe07a] A:0096 X:003f Y:000e S:0178 D:18c0 DB:01 nvmXdIzc V: 82 H:109 F: 1
;; line 40228  (offset: 03CA71) - OK from code analysis!

;; 03cabb lda $1fe07a   [1fe07a] A:0096 X:00e6 Y:000e S:0178 D:1900 DB:01 nvmXdIzc V: 84 H: 24 F: 1
;; line 40261  (offset: 03CABB) - OK from code analysis!

;; line 40294  (offset: 03CB05) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CAD8 | dis: 45 | SEVERE: breaking change between line 40273 and 40294:
;;                        JML.L $03FB51                        ;03CAD8|5C51FB03|03FB51;   (line 40273)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;03CAD8|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$48                           ;03CADC|A948    |      ;  
;;                        TSB.B $00                            ;03CADE|0400    |001900;  
;;                        LDA.B #$03                           ;03CAE0|A903    |      ;  
;;                        STA.B $06                            ;03CAE2|8506    |001906;  
;;                        LDA.B #$10                           ;03CAE4|A910    |      ;  
;;                        STA.B $1E                            ;03CAE6|851E    |00191E;  
;;                        LDA.B #$08                           ;03CAE8|A908    |      ;  
;;                        STA.B $1F                            ;03CAEA|851F    |00191F;  
;;                        LDA.B #$01                           ;03CAEC|A901    |      ;  
;;                        STA.B $0A                            ;03CAEE|850A    |00190A;  
;;                        STZ.B $33                            ;03CAF0|6433    |001933;  
;;                        REP #$20                             ;03CAF2|C220    |      ;  
;;                        LDA.W #$CD34                         ;03CAF4|A934CD  |      ;  
;;                        STA.B $01                            ;03CAF7|8501    |001901;  
;;                        LDA.W #$CD82                         ;03CAF9|A982CD  |      ;  
;;                        STA.B $04                            ;03CAFC|8504    |001904;  
;;                        STZ.B $34                            ;03CAFE|6434    |001934;  
;;                        LDA.W #$0096                         ;03CB00|A99600  |      ;  
;;                        STA.B $08                            ;03CB03|8508    |001908;  
;;                        LDA.L $1FE07A                        ;03CB05|AF7AE01F|1FE07A;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 40327  (offset: 03CB4F) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CB99 | dis: 74 | SEVERE: breaking change between line 40360 and 40327:
;;                        JML.L $03FB51                        ;03CB6C|5C51FB03|03FB51;   (line 40339)
;;
;;lines between codes:
;;                        LDA.L $1FE07A                        ;03CB4F|AF7AE01F|1FE07A;  
;;                        STA.B $20                            ;03CB53|8520    |001920;  
;;                        LDA.L $08807A                        ;03CB55|AF7A8008|08807A;  
;;                        STA.B $2A                            ;03CB59|852A    |00192A;  
;;                        LDA.W $0CDA                          ;03CB5B|ADDA0C  |010CDA;  
;;                        STA.B $28                            ;03CB5E|8528    |001928;  
;;                        SEP #$20                             ;03CB60|E220    |      ;  
;;                        LDA.B #$2C                           ;03CB62|A92C    |      ;  
;;                        STA.B $27                            ;03CB64|8527    |001927;  
;;                        LDA.B #$2C                           ;03CB66|A92C    |      ;  
;;                        STA.B $36                            ;03CB68|8536    |001936;  
;;                        LDA.B #$00                           ;03CB6A|A900    |      ;  
;;                        JML.L $03FB51                        ;03CB6C|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$48                           ;03CB70|A948    |      ;  
;;                        TSB.B $00                            ;03CB72|0400    |0019C0;  
;;                        LDA.B #$03                           ;03CB74|A903    |      ;  
;;                        STA.B $06                            ;03CB76|8506    |0019C6;  
;;                        LDA.B #$10                           ;03CB78|A910    |      ;  
;;                        STA.B $1E                            ;03CB7A|851E    |0019DE;  
;;                        LDA.B #$08                           ;03CB7C|A908    |      ;  
;;                        STA.B $1F                            ;03CB7E|851F    |0019DF;  
;;                        LDA.B #$01                           ;03CB80|A901    |      ;  
;;                        STA.B $0A                            ;03CB82|850A    |0019CA;  
;;                        STZ.B $33                            ;03CB84|6433    |0019F3;  
;;                        REP #$20                             ;03CB86|C220    |      ;  
;;                        LDA.W #$CCE6                         ;03CB88|A9E6CC  |      ;  
;;                        STA.B $01                            ;03CB8B|8501    |0019C1;  
;;                        LDA.W #$CD82                         ;03CB8D|A982CD  |      ;  
;;                        STA.B $04                            ;03CB90|8504    |0019C4;  
;;                        STZ.B $34                            ;03CB92|6434    |0019F4;  
;;                        LDA.W #$0096                         ;03CB94|A99600  |      ;  
;;                        STA.B $08                            ;03CB97|8508    |0019C8;  
;;                        LDA.L $1FE07A                        ;03CB99|AF7AE01F|1FE07A;  
;; Decision if it wasn't for the breaking change: do the remap

;; 03cb99 lda $1fe07a   [1fe07a] A:0096 X:00e6 Y:000e S:0178 D:19c0 DB:01 nvmXdIzc V: 86 H: 84 F: 1
;; line 40360  (offset: 03CB99) - OK from code analysis!

;; 03cbe3 lda $1fe07a   [1fe07a] A:0096 X:00e8 Y:000e S:0178 D:1a00 DB:01 nvmXdIzc V: 88 H:  0 F: 1
;; line 40393  (offset: 03CBE3) - OK from code analysis!

;; line 40426  (offset: 03CC2D) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CC00 | dis: 45 | SEVERE: breaking change between line 40405 and 40426:
;;                        JML.L $03FB51                        ;03CC00|5C51FB03|03FB51;   (line 40405)
;;
;;lines between codes:
;;                        JML.L $03FB51                        ;03CC00|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        LDA.B #$48                           ;03CC04|A948    |      ;  
;;                        TSB.B $00                            ;03CC06|0400    |001A00;  
;;                        LDA.B #$03                           ;03CC08|A903    |      ;  
;;                        STA.B $06                            ;03CC0A|8506    |001A06;  
;;                        LDA.B #$10                           ;03CC0C|A910    |      ;  
;;                        STA.B $1E                            ;03CC0E|851E    |001A1E;  
;;                        LDA.B #$08                           ;03CC10|A908    |      ;  
;;                        STA.B $1F                            ;03CC12|851F    |001A1F;  
;;                        LDA.B #$01                           ;03CC14|A901    |      ;  
;;                        STA.B $0A                            ;03CC16|850A    |001A0A;  
;;                        STZ.B $33                            ;03CC18|6433    |001A33;  
;;                        REP #$20                             ;03CC1A|C220    |      ;  
;;                        LDA.W #$CCE6                         ;03CC1C|A9E6CC  |      ;  
;;                        STA.B $01                            ;03CC1F|8501    |001A01;  
;;                        LDA.W #$CD82                         ;03CC21|A982CD  |      ;  
;;                        STA.B $04                            ;03CC24|8504    |001A04;  
;;                        STZ.B $34                            ;03CC26|6434    |001A34;  
;;                        LDA.W #$0096                         ;03CC28|A99600  |      ;  
;;                        STA.B $08                            ;03CC2B|8508    |001A08;  
;;                        LDA.L $1FE07A                        ;03CC2D|AF7AE01F|1FE07A;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 40459  (offset: 03CC77) - trace is missing!
;; Analysis by NeighborCheck | ptr: $03CCBB | dis: 68 | SEVERE: breaking change between line 40491 and 40459:
;;                        JML.L $03FB51                        ;03CC94|5C51FB03|03FB51;   (line 40471)
;;
;;lines between codes:
;;                        LDA.L $1FE07A                        ;03CC77|AF7AE01F|1FE07A;  
;;                        STA.B $20                            ;03CC7B|8520    |001A20;  
;;                        LDA.L $08807A                        ;03CC7D|AF7A8008|08807A;  
;;                        STA.B $2A                            ;03CC81|852A    |001A2A;  
;;                        LDA.W $0CDA                          ;03CC83|ADDA0C  |010CDA;  
;;                        STA.B $28                            ;03CC86|8528    |001A28;  
;;                        SEP #$20                             ;03CC88|E220    |      ;  
;;                        LDA.B #$2C                           ;03CC8A|A92C    |      ;  
;;                        STA.B $27                            ;03CC8C|8527    |001A27;  
;;                        LDA.B #$16                           ;03CC8E|A916    |      ;  
;;                        STA.B $36                            ;03CC90|8536    |001A36;  
;;                        LDA.B #$02                           ;03CC92|A902    |      ;  
;;                        JML.L $03FB51                        ;03CC94|5C51FB03|03FB51;  
;;                                                             ;      |        |      ;  
;;                        CLC                                  ;03CC98|18      |      ;  
;;                        LDA.B $33                            ;03CC99|A533    |0018F3;  
;;                        ADC.B #$60                           ;03CC9B|6960    |      ;  
;;                        STA.B $33                            ;03CC9D|8533    |0018F3;  
;;                        LDA.B $34                            ;03CC9F|A534    |0018F4;  
;;                        ADC.B #$00                           ;03CCA1|6900    |      ;  
;;                        STA.B $34                            ;03CCA3|8534    |0018F4;  
;;                        LDA.B $35                            ;03CCA5|A535    |0018F5;  
;;                        ADC.B #$00                           ;03CCA7|6900    |      ;  
;;                        STA.B $35                            ;03CCA9|8535    |0018F5;  
;;                        DEC.B $36                            ;03CCAB|C636    |0018F6;  
;;                        BNE $0C                              ;03CCAD|D00C    |03CCBB;  
;;                        LDA.B #$16                           ;03CCAF|A916    |      ;  
;;                        STA.B $36                            ;03CCB1|8536    |0018F6;  
;;                        LDA.B #$BF                           ;03CCB3|A9BF    |      ;  
;;                        STA.B $01                            ;03CCB5|8501    |0018C1;  
;;                        LDA.B #$CC                           ;03CCB7|A9CC    |      ;  
;;                        STA.B $02                            ;03CCB9|8502    |0018C2;  
;;                        JML.L $03FB65                        ;03CCBB|5C65FB03|03FB65;  
;; Decision if it wasn't for the breaking change: do the remap

;; 03d0f8 lda $1fe07a   [1fe07a] A:d1c0 X:000a Y:0016 S:0178 D:1880 DB:01 NvmXdIzc V: 33 H:204 F:32
;; line 40980  (offset: 03D0F8) - OK from code analysis!

;; 03d1e6 lda $1fe07a   [1fe07a] A:0154 X:0001 Y:0016 S:0178 D:1580 DB:01 nvmXdIzc V: 14 H:319 F:32
;; line 41103  (offset: 03D1E6) - OK from code analysis!

;; 03d38b lda $1fe07a   [1fe07a] A:0154 X:0038 Y:0016 S:0178 D:15c0 DB:01 nvmXdIzc V: 16 H:271 F:32
;; line 41298  (offset: 03D38B) - OK from code analysis!

;; 03d66c lda $1fe07a   [1fe07a] A:0118 X:0038 Y:0016 S:0178 D:1600 DB:01 nvmXdIzc V: 18 H:195 F:32
;; line 41618  (offset: 03D66C) - OK from code analysis!

;; 03d809 lda $1fe07a   [1fe07a] A:0118 X:005a Y:0016 S:0178 D:1640 DB:01 nvmXdIzc V: 20 H:105 F:32
;; line 41808  (offset: 03D809) - OK from code analysis!

;; 03d988 lda $1fe07a   [1fe07a] A:d9b1 X:005a Y:0016 S:0178 D:16c0 DB:01 NvmXdIzc V: 22 H: 29 F:32
;; line 41984  (offset: 03D988) - OK from code analysis!

;; 03dcf3 lda $1fe07a   [1fe07a] A:dd20 X:00f6 Y:0006 S:0178 D:1ac0 DB:01 NvmXdIzc V: 69 H:222 F:17
;; line 42389  (offset: 03DCF3) - OK from code analysis!

;; 03dd64 lda $1fe07a   [1fe07a] A:ddb7 X:0000 Y:0016 S:0178 D:1740 DB:01 NvmXdIzc V: 25 H:101 F:32
;; line 42445  (offset: 03DD64) - OK from code analysis!

;; 03df33 lda $1fe07a   [1fe07a] A:df92 X:0000 Y:0006 S:0178 D:1c00 DB:01 NvmXdIzC V: 67 H:158 F:19
;; line 42682  (offset: 03DF33) - OK from code analysis!

;; 04db9f lda $1fe07c   [1fe07c] A:0100 X:0000 Y:0040 S:0135 D:1000 DB:01 nvmXdIzc V: 27 H:275 F:36
;; line 52845  (offset: 04DB9F) - OK from code analysis!

;; 04d168 lda $1fe084   [1fe084] A:1104 X:0020 Y:0020 S:0175 D:11c0 DB:01 nvmXdIzc V: 49 H:305 F: 0
;; line 51578  (offset: 04D168) - OK from code analysis!

;; 04d1d9 lda $1fe084   [1fe084] A:113e X:0020 Y:0000 S:0175 D:1180 DB:01 nvmXdIzc V:112 H: 28 F:47
;; line 51634  (offset: 04D1D9) - OK from code analysis!

;; 04d353 lda $1fe086   [1fe086] A:1004 X:0080 Y:000e S:0175 D:1000 DB:01 nvmXdIzc V: 65 H:287 F:36
;; line 51816  (offset: 04D353) - OK from code analysis!

;; 04d5ec lda $1fe086   [1fe086] A:1304 X:000d Y:0003 S:0175 D:1380 DB:01 nvmXdIzc V: 97 H:309 F:36
;; line 52147  (offset: 04D5EC) - OK from code analysis!

;; 009616 lda $1fe088   [1fe088] A:0080 X:0020 Y:0040 S:01b8 D:1000 DB:01 nvmXdIzc V:240 H: 60 F:10
;; line 2642   (offset: 009616) - OK from code analysis!

;; 0096ab lda $1fe088   [1fe088] A:96c7 X:00fe Y:0040 S:01b8 D:1040 DB:01 NvmXdIzc V:242 H: 19 F:10
;; line 2703   (offset: 0096AB) - OK from code analysis!

;; 0096da lda $1fe088   [1fe088] A:96f6 X:0004 Y:0040 S:01b8 D:1080 DB:01 NvmXdIzc V:243 H:205 F:10
;; line 2724   (offset: 0096DA) - OK from code analysis!

;; 00972d lda $1fe088   [1fe088] A:9749 X:000a Y:0040 S:01b8 D:10c0 DB:01 NvmXdIzc V:245 H: 40 F:10
;; line 2763   (offset: 00972D) - OK from code analysis!

;; 04d261 lda $1fe088   [1fe088] A:0100 X:0000 Y:0000 S:0171 D:16c0 DB:01 nvmXdIzc V: 21 H:306 F:54
;; line 51702  (offset: 04D261) - OK from code analysis!

;; 04dcd6 lda $1fe088   [1fe088] A:0100 X:0030 Y:0040 S:0135 D:1000 DB:01 nvmXdIzc V: 35 H: 94 F:22
;; line 52993  (offset: 04DCD6) - OK from code analysis!

;; 04ddd1 lda $1fe088   [1fe088] A:0100 X:0080 Y:0000 S:0135 D:1000 DB:01 nvmXdIzc V:234 H:330 F:22
;; line 53109  (offset: 04DDD1) - OK from code analysis!

;; 04d767 lda $1fe08a   [1fe08a] A:0600 X:0030 Y:0040 S:0135 D:1040 DB:01 nvmXdIzc V:235 H:217 F: 9
;; line 52322  (offset: 04D767) - OK from code analysis!

;; 038029 lda $1fe090   [1fe090] A:0078 X:0006 Y:001e S:0178 D:14c0 DB:01 nvmXdIzc V: 26 H:322 F:36
;; line 31197  (offset: 038029) - OK from code analysis!

;; End of log. Version of Program: 21.0
