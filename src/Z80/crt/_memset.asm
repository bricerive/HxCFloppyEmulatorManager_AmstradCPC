;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 8604 (May 11 2013) (MINGW32)
; This file was generated Sat Oct 14 23:36:22 2017
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
;_memset.c:9: void * z80_memset (
;	---------------------------------
; Function z80_memset
; ---------------------------------
_z80_memset_start:
_z80_memset:
;_memset.c:40: __endasm;
	push ix
	ld ix, 0
	add ix, sp
	ld e, (ix+4)
	ld d, (ix+5)
	ld a, (ix+6)
	ld c, (ix+7)
	ld b, (ix+8)
	ld h, d
	ld l, e
	dec bc
	inc de
	ld ( hl ), a
	call OptimizedLDIR
	pop ix
	ret
_z80_memset_end: