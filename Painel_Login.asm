%include "asm_io.inc"

//codigo nasm descompilado do executavel gerado pelo Painel_Login.c e seus respectivos 
enderecamentos na memoria.

00401460  /$ 55             PUSH EBP
00401461  |. 89E5           MOV EBP,ESP
00401463  |. 83E4 F0        AND ESP,FFFFFFF0
00401466  |. 83EC 10        SUB ESP,10
00401469  |. E8 B2050000    CALL Painel_L.00401A20
0040146E  |. C70424 6450400>MOV DWORD PTR SS:[ESP],Painel_L.00405064 ; ||||||ASCII "
 ------Bem vindo ao sistema de usuario------ "
00401475  |. E8 4E260000    CALL <JMP.&msvcrt.puts>                  ; |||||\puts
0040147A  |. C70424 9350400>MOV DWORD PTR SS:[ESP],Painel_L.00405093 ; |||||ASCII "Digite a senha: 
 "
00401481  |. E8 4A260000    CALL <JMP.&msvcrt.printf>                ; ||||\printf
00401486  |. C74424 04 2070>MOV DWORD PTR SS:[ESP+4],Painel_L.004070>; ||||
0040148E  |. C70424 A650400>MOV DWORD PTR SS:[ESP],Painel_L.004050A6 ; ||||ASCII "%d"
00401495  |. E8 1E260000    CALL <JMP.&msvcrt.scanf>                 ; |||\scanf
0040149A  |. 8B15 20704000  MOV EDX,DWORD PTR DS:[407020]            ; |||
004014A0  |. A1 04404000    MOV EAX,DWORD PTR DS:[404004]            ; |||
004014A5     39C2           CMP EDX,EAX
004014A7     75 26          JNZ SHORT Painel_L.004014CF
004014A9  |. C70424 A950400>MOV DWORD PTR SS:[ESP],Painel_L.004050A9 ; |||ASCII 0A," Senha cor"
004014B0  |. E8 1B260000    CALL <JMP.&msvcrt.printf>                ; ||\printf
004014B5  |. C70424 B950400>MOV DWORD PTR SS:[ESP],Painel_L.004050B9 ; ||ASCII 0A," PASSEI AQ"
004014BC  |. E8 0F260000    CALL <JMP.&msvcrt.printf>                ; |\printf
004014C1  |. C70424 C850400>MOV DWORD PTR SS:[ESP],Painel_L.004050C8 ; |ASCII 0A," Log reali"
004014C8  |. E8 03260000    CALL <JMP.&msvcrt.printf>                ; \printf
004014CD  |. EB 18          JMP SHORT Painel_L.004014E7
004014CF  |> C70424 E450400>MOV DWORD PTR SS:[ESP],Painel_L.004050E4 ; ||ASCII 0A," Senha inc"
004014D6  |. E8 F5250000    CALL <JMP.&msvcrt.printf>                ; |\printf
004014DB  |. C70424 F650400>MOV DWORD PTR SS:[ESP],Painel_L.004050F6 ; |ASCII 0A," Tente Nov"
004014E2  |. E8 E9250000    CALL <JMP.&msvcrt.printf>                ; \printf
004014E7  |> B8 00000000    MOV EAX,0
004014EC  |. C9             LEAVE
004014ED  \. C3             RETN

