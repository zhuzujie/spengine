﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	L:\DXGame\spshower\Antlr\antlr3exception.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_antlr3ExceptionNew
EXTRN	__imp__calloc:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File l:\dxgame\spshower\antlr\antlr3exception.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _antlr3ExceptionNew
_TEXT	SEGMENT
_ex$ = -8						; size = 4
_exception$ = 8						; size = 4
_name$ = 12						; size = 4
_message$ = 16						; size = 4
_freeMessage$ = 20					; size = 1
_antlr3ExceptionNew PROC				; COMDAT
; Line 73
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 78
	mov	esi, esp
	push	88					; 00000058H
	push	1
	call	DWORD PTR __imp__calloc
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _ex$[ebp], eax
; Line 82
	cmp	DWORD PTR _ex$[ebp], 0
	jne	SHORT $LN1@antlr3Exce
; Line 84
	xor	eax, eax
	jmp	SHORT $LN2@antlr3Exce
$LN1@antlr3Exce:
; Line 87
	mov	eax, DWORD PTR _ex$[ebp]
	mov	ecx, DWORD PTR _name$[ebp]
	mov	DWORD PTR [eax+4], ecx
; Line 88
	mov	eax, DWORD PTR _ex$[ebp]
	mov	ecx, DWORD PTR _exception$[ebp]
	mov	DWORD PTR [eax], ecx
; Line 89
	mov	eax, DWORD PTR _ex$[ebp]
	mov	ecx, DWORD PTR _message$[ebp]
	mov	DWORD PTR [eax+8], ecx
; Line 93
	mov	eax, DWORD PTR _ex$[ebp]
	mov	cl, BYTE PTR _freeMessage$[ebp]
	mov	BYTE PTR [eax+16], cl
; Line 97
	mov	eax, DWORD PTR _ex$[ebp]
	mov	DWORD PTR [eax+80], OFFSET _antlr3ExceptionPrint
; Line 98
	mov	eax, DWORD PTR _ex$[ebp]
	mov	DWORD PTR [eax+84], OFFSET _antlr3ExceptionFree
; Line 100
	mov	eax, DWORD PTR _ex$[ebp]
$LN2@antlr3Exce:
; Line 101
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_antlr3ExceptionNew ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BG@GCGJJLGN@ANTLR3_EXCEPTION?3?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_0CE@KAPLBCLA@ANTLR3_EXCEPTION?5number?5?$CFd?5?$CI?$CF08X@ ; `string'
EXTRN	__imp__fprintf:PROC
EXTRN	__imp____iob_func:PROC
;	COMDAT ??_C@_0BG@GCGJJLGN@ANTLR3_EXCEPTION?3?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BG@GCGJJLGN@ANTLR3_EXCEPTION?3?5?$CFs?6?$AA@ DB 'ANTLR3_EXCEPTION:'
	DB	' %s', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0CE@KAPLBCLA@ANTLR3_EXCEPTION?5number?5?$CFd?5?$CI?$CF08X@
CONST	SEGMENT
??_C@_0CE@KAPLBCLA@ANTLR3_EXCEPTION?5number?5?$CFd?5?$CI?$CF08X@ DB 'ANTL'
	DB	'R3_EXCEPTION number %d (%08X).', 0aH, 00H	; `string'
; Function compile flags: /Odtp /RTCsu /ZI
CONST	ENDS
;	COMDAT _antlr3ExceptionPrint
_TEXT	SEGMENT
_ex$ = 8						; size = 4
_antlr3ExceptionPrint PROC				; COMDAT
; Line 119
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
$LN4@antlr3Exce@2:
; Line 122
	cmp	DWORD PTR _ex$[ebp], 0
	je	$LN5@antlr3Exce@2
; Line 126
	mov	eax, DWORD PTR _ex$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jne	SHORT $LN2@antlr3Exce@2
; Line 128
	mov	esi, esp
	mov	eax, DWORD PTR _ex$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _ex$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	push	OFFSET ??_C@_0CE@KAPLBCLA@ANTLR3_EXCEPTION?5number?5?$CFd?5?$CI?$CF08X@
	mov	edi, esp
	call	DWORD PTR __imp____iob_func
	cmp	edi, esp
	call	__RTC_CheckEsp
	add	eax, 64					; 00000040H
	push	eax
	call	DWORD PTR __imp__fprintf
	add	esp, 16					; 00000010H
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 130
	jmp	SHORT $LN1@antlr3Exce@2
$LN2@antlr3Exce@2:
; Line 132
	mov	esi, esp
	mov	eax, DWORD PTR _ex$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	push	OFFSET ??_C@_0BG@GCGJJLGN@ANTLR3_EXCEPTION?3?5?$CFs?6?$AA@
	mov	edi, esp
	call	DWORD PTR __imp____iob_func
	cmp	edi, esp
	call	__RTC_CheckEsp
	add	eax, 64					; 00000040H
	push	eax
	call	DWORD PTR __imp__fprintf
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@antlr3Exce@2:
; Line 137
	mov	eax, DWORD PTR _ex$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	mov	DWORD PTR _ex$[ebp], ecx
; Line 138
	jmp	$LN4@antlr3Exce@2
$LN5@antlr3Exce@2:
; Line 141
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_antlr3ExceptionPrint ENDP
_TEXT	ENDS
EXTRN	__imp__free:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _antlr3ExceptionFree
_TEXT	SEGMENT
_next$ = -8						; size = 4
_ex$ = 8						; size = 4
_antlr3ExceptionFree PROC				; COMDAT
; Line 155
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
$LN4@antlr3Exce@3:
; Line 160
	cmp	DWORD PTR _ex$[ebp], 0
	je	SHORT $LN5@antlr3Exce@3
; Line 165
	mov	eax, DWORD PTR _ex$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	mov	DWORD PTR _next$[ebp], ecx
; Line 169
	mov	eax, DWORD PTR _ex$[ebp]
	movzx	ecx, BYTE PTR [eax+16]
	cmp	ecx, 1
	jne	SHORT $LN2@antlr3Exce@3
; Line 171
	mov	esi, esp
	mov	eax, DWORD PTR _ex$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	DWORD PTR __imp__free
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN2@antlr3Exce@3:
; Line 176
	mov	eax, DWORD PTR _ex$[ebp]
	cmp	DWORD PTR [eax+76], 0
	je	SHORT $LN1@antlr3Exce@3
; Line 178
	mov	esi, esp
	mov	eax, DWORD PTR _ex$[ebp]
	mov	ecx, DWORD PTR [eax+72]
	push	ecx
	mov	edx, DWORD PTR _ex$[ebp]
	mov	eax, DWORD PTR [edx+76]
	call	eax
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@antlr3Exce@3:
; Line 183
	mov	esi, esp
	mov	eax, DWORD PTR _ex$[ebp]
	push	eax
	call	DWORD PTR __imp__free
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 185
	mov	eax, DWORD PTR _next$[ebp]
	mov	DWORD PTR _ex$[ebp], eax
; Line 186
	jmp	SHORT $LN4@antlr3Exce@3
$LN5@antlr3Exce@3:
; Line 189
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_antlr3ExceptionFree ENDP
_TEXT	ENDS
END
