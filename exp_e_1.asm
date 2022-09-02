assume cs:code
code segment
    in al,20h
    out 20h,al
    mov dx,3f8h
    in al,dx
    out dx,al
code ends
end