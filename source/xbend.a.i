VERSION		EQU	1
REVISION	EQU	10
DATE	MACRO
		dc.b	'25.10.95'
	ENDM
VERS	MACRO
		dc.b	'xbend.a 1.10'
	ENDM
VSTRING	MACRO
		dc.b	'xbend.a 1.10 (25.10.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: xbend.a 1.10 (25.10.95)',0
	ENDM