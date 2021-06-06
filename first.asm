    org 0x100
@@start:
    mov bx, string
@@repaeat:
    mov al, [bx]
    cmp al, 0
    je  @@end
    push    bx
    mov ah, 0x0E
    mov bx, 0x000F
    int 0x10
    pop bx
    inc bx
    jmp @@repaeat
@@end:
    int 0x20
string:
    db "Hello world", '!', 0
