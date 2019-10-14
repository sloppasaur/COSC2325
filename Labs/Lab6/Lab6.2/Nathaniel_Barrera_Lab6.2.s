.text
.global main

main:
  mov x1, 1
  mov x2, 2
  sub sp, sp, #16     // Added code
  str x1, [sp, #8]    // Added code
  str x2, [sp, #0]    // Added code
  bl write
  bl exit

write:

  mov x1, #10
  mov x2, #20
  ldr x1, [sp, #8]    // Added code
  ldr x2, [sp, #0]    // Added code
  add sp, sp, #16     // Added code 
  add x3, x1, x2
  ldr x0, =msg
  bl printf

exit:
  mov x8, #93
  svc 0

.data
msg:
  .asciz "%d + %d = %d\n"
