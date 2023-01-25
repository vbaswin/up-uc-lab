mov ax,07000h
mov ds,ax

mov cx,10h
mov si,0200h
mov bx,0000h
mov ax,0000h
l1: mov bx+[si],ax
    inc bx
    inc ax
    loop l1

mov cx,10h
mov si,0200h
mov di,0300h
mov bl,0000h
l2: mov bl,[si]
    mov [di],bl
    inc si
    inc di
    loop l2

hlt