;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 8604 (May 11 2013) (MINGW32)
; This file was generated Sun Oct 15 00:37:52 2017
;--------------------------------------------------------
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
;--------------------------------------------------------
; Home
;--------------------------------------------------------
;--------------------------------------------------------
; code
;--------------------------------------------------------
;_strcpy.c:2: char * z80_strcpy (
;	---------------------------------
; Function z80_strcpy
; ---------------------------------
_z80_strcpy_start:
_z80_strcpy:
;_strcpy.c:24: __endasm;
	push ix
	ld ix, 0
	add ix, sp
	ld e, (ix+4)
	ld d, (ix+5)
	ld l, (ix+6)
	ld h, (ix+7)
	xor a
	strcpy_loop:
	cp (hl)
	ldi
	jr nz, strcpy_loop
	pop ix
	ret
_z80_strcpy_end:
