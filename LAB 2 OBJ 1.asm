;Name : PRATYUSH NAYAK
;REGD_NO : 2141014098
;BRANCH : CSE
;SEC : R 
;EXP : 2 OBJ 1

mov ax, 0000h
mov ds , ax  
mov al , [2000h] 
not al 
add al , 01h 
mov [2001h],al
hlt 