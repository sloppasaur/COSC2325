// Mason Grey, Joseph Dinh, Francisco Santos-Andujar, 
// Nathaniel Barrera

.text
.global main

main:
  mov r1, #1
  mov r2, #2
  sub sp, sp, #16     // Added code
  str r1, [sp, #8]    // Added code
  str r2, [sp, #0]    // Added code
  bl write
  bl exit

write:
  mov r1, #10
  mov r2, #20
  ldr r1, [sp, #8]    // Added code
  ldr r2, [sp, #0]    // Added code
  add sp, sp, #16     // Added code
  add r3, r1, r2
  ldr r0, =msg
  bl printf

exit:
  mov r7, #1
  swi 0

.data
msg:
  .asciz "%d + %d = %d\n"
