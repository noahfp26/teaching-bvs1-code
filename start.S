    .section .text.init
    .globl _start
    .type _start, @function

_start:
    la sp, _stack_top
    call before_main
    call main

1:
    j 1b
