capital:    push cx
            push si

 change:    mov cl,[si]
            mov ch,0
            jcxz ok
            and byte ptr [si],11011111b
            inc si
            jmp short change

     ok:    pop si
            pop cx
            ret