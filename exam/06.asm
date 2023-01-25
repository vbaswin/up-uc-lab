mov ax,07000h
mov ds,ax
mov es,ax

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
; direction flag 0 low address to high
; dir flag 1 high to low. So we need to clear dir flag
cld
; rep instruction until cx is 0
rep movsb

hlt