global start

section .text
bits 32
start:
    mov word [0xb8000], 0x0242 ; B
    mov word [0xb8002], 0x0269 ; i
    mov word [0xb8004], 0x0274 ; t
    mov word [0xb8006], 0x0263 ; c
    mov word [0xb8008], 0x0268 ; h
    hlt
