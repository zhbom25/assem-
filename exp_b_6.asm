assume cs:code

code segment
    mov ax,2
    mov bx,1
    sub bx,ax
    adc ax,1

    mov ax,1
    add ax,ax
    adc ax,3

    mov al,98h
    add al,al
    adc al,3
code ends

end