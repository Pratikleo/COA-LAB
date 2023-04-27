; NAME : PRATYUSH NAYAK
; REGD_NO : 2141014098
; BRANCH : CSE
; SECTION : R


mov ax , 1000h
mov ds ,ax 
mov bx , 2000h 
mov al , [2000h]
mov cl , 08h 
mov ch , 00h
loop1 : shr al , 01h
        jnc loop2 
        inc ch 
loop2 : dec cl  
        jnz loop1
        inc bx 
        mov [bx] , ch
hlt