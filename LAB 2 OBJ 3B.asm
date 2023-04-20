; NAME : PRATYUSH  NAYAK
; REGD_NO : 2141014098
; BRANCH : CSE 
; SECTION : R
; LAB 2 OBJ 3B



MOV AX ,0000H
MOV DS, AX 
MOV SI , 2000H 
MOV AL , [SI] 
MOV CL , AL    
MOV DL , CL
ROR AL , 04H 
MOV BL , [SI+2H]
AND CL , BL 
XOR DL , BL 
OR CL , DL
MOV [SI + 3H] , CL 
HLT                     






















