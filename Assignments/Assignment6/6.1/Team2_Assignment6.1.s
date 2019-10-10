// Carlos Jobe
// Simon Smith
// Nathaniel Barrera
// Assignment 6.1

.text


.global main

main:
  mov w2, #14 // y = 14
  mov w3, #15 // z = 15
  and w9, w2, #15 // (y & 15)
  lsl w10, w3, #3 // (z << 3)
  orr w0, w9, w10

  ret
