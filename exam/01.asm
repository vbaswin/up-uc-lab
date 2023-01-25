mov ax,2000h
mov ds,ax

mov [500h],50h
mov [600h],60h

mov ax,[500h]
add ax,[600h]
mov [700h],ax
hlt