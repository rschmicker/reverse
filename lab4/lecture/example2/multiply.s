@ This file is part of the examples for the Intro to ARM course.
@ For educational use as part of the Intro to ARM course at http://www.opensecuritytraining.info/IntroARM.html .
	.text
	.global multiply
multiply:
	mul R0, R1, R0
	bx lr
	nop
	.type multiply, function
	.size multipy, .-multiply

	.global multiplyadd
multiplyadd:
	mla r0, r0, r1, r2
	bx lr
	nop
	.type multiplyadd, function
	.size multiplyadd, .-multiplyadd
	
	.global multiplysub
multiplysub:
	mls r0, r0, r1, r2
	bx lr
	nop
	.type multiplysub, function
	.size multiplysub, .-multiplysub
	.end
