assume cs:code

a segment
    db 1,2,3,4,5,6,7,8
a ends

b segment
    db 1,2,3,4,5,6,7,8
b ends

c segment
    db 0,0,0,0,0,0,0,0
c ends

code segment
start:  mov ax,a
        mov ds,ax
        mov cx,8
        mov bx,0
    s:  mov ax,ds:[bx]
        add bx,10h
        add ax,ds:[bx]
        add bx,10h
        mov ds:[bx],ax
        sub bx,20h
        add bx,1
        loop s
        mov ax,4c00h
        int 21h
code ends
end start