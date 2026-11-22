# 01 - Soma básica em RISC-V
# Objetivo: somar 5 + 3 usando registradores e imprimir o resultado

.text
.globl main

main:
    addi t0, zero, 5    # t0 = 5
    addi t1, zero, 3    # t1 = 3
    add  t2, t0, t1     # t2 = t0 + t1 (8)

    # Imprimir inteiro no RARS (ecall 1)
    add  a0, t2, zero   # a0 = resultado (8)
    addi a7, zero, 1    # serviço 1 = print_int
    ecall

    # Encerrar programa (ecall 10)
    addi a7, zero, 10   # serviço 10 = exit
    ecall
