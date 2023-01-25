mov cx,02000h
mov ds,cx

mov [0500h],1234h
mov ax,[0500h]

mov cx,03000h
mov ds,cx

mov [0500h],1234h
mov bx,[0500h]

mov cx,05000h
mov ds,cx

add ax,bx
mov [0700h],ax

hlt