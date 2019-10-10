// Carlos Jobe
// Simon Smith
// Nathaniel Barrera
// Assignment 6.2

.text


.globl main

main:
  mov w0, #9 // m = 9
  mov w1, #0 // k = 0

for:
  cmp w1, #7        // w1 - 7
  beq done          // if (k = 7)
                    // exit loop
  add w0, w0, w1    // m = m + k
  add w1, w1, #1    // k = k + 1
  b for             // repeat


done:
  ret
