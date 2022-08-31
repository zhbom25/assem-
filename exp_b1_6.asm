assume cs:code

;计算 1EF0001000H+2010001EF0H的值
code segment
    mov ax,001EH
    mov bx,0F000H
    mov cx,1000H
    add cx,1EF0H
    adc bx,1000H
    adc ax,0020H
code ends

end