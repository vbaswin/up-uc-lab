mov ax,02000h
mov ds,ax

mov si,0500h
mov [si + 00],0Ah
mov [si + 01],01h
mov [si + 02],02h
mov [si + 03],04h
mov [si + 04],0Fh
mov [si + 05],0Ch
mov [si + 06],0Dh
mov [si + 07],09h
mov [si + 08],08h
mov [si + 09],07h
mov [si + 10],0Bh
mov [si + 11],06h
mov [si + 12],05h
mov [si + 13],03h
mov [si + 14],00h
mov [si + 15],0Eh



hlt