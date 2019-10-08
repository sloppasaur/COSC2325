.text


.global main


main:
	// Problem 1.c = 2
	mov w19, #5	// a = 5
	mov w20, #3	// b = 3
	b total		// Branch to total

total:
	sub w0, w19, w20
	ret
