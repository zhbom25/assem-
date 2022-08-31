assume cs:code
code segment
add128: push ax
        push cx
        push si
        push di

        sub ax,ax

        mov cx,8
     s: mov ax,[si]
        adc ax,[di]
        mov [si],ax
        ;inc si
        ;inc si
        ;inc di
        ;inc di
        add si,2
        add di,2
        loop s

        pop di
        pop si
        pop cx
        pop ax

     mov ax,4c00h
     int 21h
;add si,2
;add di,2
code ends
end