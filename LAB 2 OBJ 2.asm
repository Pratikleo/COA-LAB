; NAME : PRATYUSH NAYAK
; REGD_NO : 2141014098
; BRANCH : CSE 
; SECTION : R
; LAB 2 OBJ 2 


mov al,[2000h] 
mov bl, al 
shr al,01h
xor al,bl
mov [2001h],al
hlt