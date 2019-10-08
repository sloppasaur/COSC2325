.text


.global main


main:
	// Problem 1.b = 10
	mov w21, #5 // i = 5
	mov w22, #5 // j = 5
	mov w23, #5 // g = 5
	mov w24, #5 // h = 5
	cmp w21, w22 // conditional
	bne notEqual // if (i != j)
	beq doesEqual // if (i = j)

notEqual:
	add w0, w23, #2 // f = g + 2
	ret

doesEqual:
	add w0, w23, w24 // else f = g+h
	ret
