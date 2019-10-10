// Carlos Jobe
// Simon Smith
// Nathaniel Barrera
// Assignment 6.3

.text


.globl main

main:
  mov w0, #1 // x = 0
//  ldr w20, msg
  cmp w0, #0
  beq doesEqual // if (x == 5)
  bne notEqual  // else
//  bl printf
  ret

doesEqual:
  add w0, w0, #5
  ret

notEqual:
  ldr w0, =msg
  bl printf
  b exit

exit:
  mov x8, #93
  svc 0



.data
msg:
  .asciz "x does not equal 0.\n"
