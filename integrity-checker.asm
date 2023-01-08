.model small
.stack 10h
.data
    path dw 4

.code
    START:
        mov ah, 4eh

        mov ax, 4c00h
        int 21h
    end START
