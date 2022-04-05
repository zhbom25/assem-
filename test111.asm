assume cs:code

code segment
start:  mov ax,1000h
        mov ds,ax
        add ax,ds:[0]
code ends
end start