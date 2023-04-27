; NAME : PRATYSUSH NAYAK 
; REGD_NO : 2141014098
; BRANCH : CSE 
; SECTION : R 

mov ax ,0000h
mov ds , ax 
mov si , 2000h
mov cx ,[si]
mov bx , cx 
mov dx , 0000h 
loop1: inc si
       inc si
       add ax , [si]
       jnc loop2
       inc dx
loop2 : dec cx 
        jnz loop1 
        inc si 
        inc si
mov [si] , ax
inc si 
inc si 
mov [si] , dx 
div bx 
inc si   
inc si 
mov [si] , ax 
inc si 
inc si
mov [si] , dx
hlt
