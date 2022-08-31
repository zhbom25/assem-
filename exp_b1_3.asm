assume cs:code

code segment
    mov ax,0f000h
    mov ds,ax
    mov bx,0
    mov dx,0
    mov cx,32
 s: mov al,[bx]
    cmp al,32
    jb s0
    cmp al,128
    ja s0
    inc dx
s0: inc bx
    loop s
code ends

end