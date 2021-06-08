    mov ax, cs
    mov ds, ax
    mov dx, hello

    mov ah, 09H
    int 21h

    mov ax, 4c00h
    int 21h

    hello: db "Hello world$"