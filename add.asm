    int 0x0100
@@start:
    mov al, 0x04
    add al, 0x03

    add al, 0x30
    call display_letter

%include 'library.asm'