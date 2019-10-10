.text


.global main


main:
	// Problem 3 = 64
	mov w0, #2 // m = 2
	mov w20, #0 // k = 0
	for:
		cmp w20, #5	// k - 5
		beq done	// if (k = 5)
				// exit loop
		add w0, w0, w0 // a = a + a
		add w20, w20, #1 // k = k + 1
		B for
	ret

done:
	ret
