mov ax,02000h
mov ds,ax

mov [0500h],05h

mov bx,[0500h]
mov cx,[0500h]

mov [0600h],05h
mov dx,[0600h]
add dx,05h
mov [0700h],dx

hlt