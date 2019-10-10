// Carlos Jobe
// Simon Smith
// Nathaniel Barrera
// Assignment 6.4

.text


.global main

main:
  mov w20, #1 // i = 1
  mov w21, #199 // i = 2


while:
  cmp w20, w21 // conditional
  beq doesEqual
  bgt isGreaterThan
  blt isLessThan
  b while

doesEqual:
  b exit

isGreaterThan:
  sub w20, w20, w21
  ret

isLessThan:
  sub w21, w21, w20
  ret

exit:
  mov w8, #93
  svc 0
