.text


.global main


main:
	// Problem 1.a = 10
	mov w19, #9 // a = 9
	mov w20, #5 // b = 5
	cmp w19, w20 // set conditional flags
	bge equal    // if a < b

equal:
	add w0, w19, #1 // a = a + 1
	ret
