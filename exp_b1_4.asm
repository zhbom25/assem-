assume cs:code
code segment
    mov ax,0
    push ax
    popf
    mov ax,0fff0h
    add ax,0010h
    pushf
    pop ax
    and al,11000101B
    and ah,00001000B
code ends
end