.text


.global main


main:
	// Problem 2 = 12
	mov w19, #4 // a = 4
	mov w20, #2 // b = 2
	mov w21, #1 // c = 1
	add w22, w20, w21 // (b + c)
	mul w0, w19, w22  // a * w22

	ret
