;实验四，有bug
assume cs:code
code segment

    mov ax,0
    mov ds,ax
    mov bx,200
    mov cx,64

s:  mov ds:[bx],ax
    inc ax
    inc bx
    loop s

    mov ax,4c00h
    int 21h

code ends
end
