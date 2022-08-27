mov ax,seg
mov ds,ax
mov bx,60h
mov word ptr [bx].0ch,38
add word ptr [bx].0eh,70

mov si,0
mov byte ptr [bx].10h[si],'V';
inc si
mov byte ptr [bx].10h[si],'A';
inc si
mov byte ptr [bx].10h[si],'X';
mov dx,1
mov ax,86A1H
mov bx,100
mov ax,1001
mov bl,100
div bl

data segment
    db 1
    dw 1
    dd 1
data ends

data segment
    dd 100001
    dw 100
    dw 0
data ends

mov ax,data
mov ds,ax
mov ax,ds:[0]
mov dx,ds:[2]
div word ptr ds:[4]
mov ds:[6],ax