// Mason Grey, Joseph Dinh, Francisco Santos-Andujar, 
// Nathaniel Barrera
// Lab 6 Exercise 1
// Convert C code into ARMV8 Assembly
.text

.global main
//.include "pushPop.s"

main:
  mov r1, #4  // a = 4
  mov r2, #3  // b = 3
  mov r3, #7  // c = 7
  bl getMax
  ldr r0, =printMax
  bl printf
  b exit

getMax:
  cmp r1, r2 // conditional
  blt if_b_is_greater_than_a // if (b > a)
  cmp r1, r3 // conditional
  blt if_c_is_greater_than_a // if (c > a)
  mov PC, LR
  pop {PC}
  BX LR

exit:
  mov r7, #1
  swi 0

if_b_is_greater_than_a:
  cmp r2, r3
  blt if_c_is_greater_than_b // if (c > b)
  mov r1, r2 //
  mov PC, LR
  pop {PC}
  BX LR


if_c_is_greater_than_a:
  mov r1, r3
  mov PC, LR
  pop {PC}
  BX LR

if_c_is_greater_than_b:
  mov r1, r3
  mov PC, LR
  pop {PC}
  BX LR

.data
printMax:
  .asciz "The maximum number is: %d\n"
