; NAME : PRATYSUH NAYAK
; REGD_NO : 2141014098
; BRANCH : CSE 
; SECTION : R 
; LAB 2 OBJ 3 

mov ax ,0000h
mov ds ,ax 
mov si ,2000h
mov al ,[si]
mov cl ,[si+1h]
ror al ,cl
mov [si+2h] ,al
hlt

