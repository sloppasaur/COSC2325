// Nathaniel Barrera
// Lab 6 Exercise 1
// Convert C code into ARMV8 Assembly

.text

.global main

main:
  mov w1, #4  // a = 4
  mov w2, #3  // b = 3
  mov w3, #7  // c = 7
  bl getMax
  ldr w0, =printMax
  bl printf
  b exit

getMax:
  cmp w1, w2 // conditional
  blt if_b_is_greater_than_a // if (b > a)
  cmp w1, w3 // conditional
  blt if_c_is_greater_than_a // if (c > a)
  ret

exit:
  mov w8, #93
  svc 0

if_b_is_greater_than_a:
  cmp w2, w3
  blt if_c_is_greater_than_b // if (c > b)
  mov w1, w2 //
  ret


if_c_is_greater_than_a:
  mov w1, w3
  ret

if_c_is_greater_than_b:
  mov w1, w3
  ret

.data
printMax:
  .asciz "The maximum number is: %d\n"
