﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	L:\DXGame\spshower\Antlr\antlr3basetree.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_antlr3BaseTreeNew
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File l:\dxgame\spshower\antlr\antlr3basetree.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _antlr3BaseTreeNew
_TEXT	SEGMENT
_tree$ = 8						; size = 4
_antlr3BaseTreeNew PROC					; COMDAT
; Line 59
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
; Line 61
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+56], OFFSET _getChild
; Line 62
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+68], OFFSET _getChildCount
; Line 63
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+24], OFFSET _addChild
; Line 64
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+28], OFFSET _addChildren
; Line 65
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+100], OFFSET _setChild
; Line 66
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+36], OFFSET _deleteChild
; Line 67
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+48], OFFSET _dupTree
; Line 68
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+104], OFFSET _toStringTree
; Line 69
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+52], OFFSET _getCharPositionInLine
; Line 70
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+88], OFFSET _getLine
; Line 71
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+40], OFFSET _replaceChildren
; Line 72
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+112], OFFSET _freshenPACIndexesAll
; Line 73
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+116], OFFSET _freshenPACIndexes
; Line 74
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+84], OFFSET _getFirstChildWithType
; Line 75
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+8], 0
; Line 76
	mov	eax, DWORD PTR _tree$[ebp]
	mov	DWORD PTR [eax+16], 0
; Line 80
	mov	eax, DWORD PTR _tree$[ebp]
; Line 81
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_antlr3BaseTreeNew ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _getCharPositionInLine
_TEXT	SEGMENT
_tree$ = 8						; size = 4
_getCharPositionInLine PROC				; COMDAT
; Line 85
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
; Line 86
	xor	eax, eax
; Line 87
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_getCharPositionInLine ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _getLine
_TEXT	SEGMENT
_tree$ = 8						; size = 4
_getLine PROC						; COMDAT
; Line 91
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
; Line 92
	xor	eax, eax
; Line 93
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_getLine ENDP
_TEXT	ENDS
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _getFirstChildWithType
_TEXT	SEGMENT
_t$ = -32						; size = 4
_cs$ = -20						; size = 4
_i$ = -8						; size = 4
_tree$ = 8						; size = 4
_type$ = 12						; size = 4
_getFirstChildWithType PROC				; COMDAT
; Line 96
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 101
	mov	eax, DWORD PTR _tree$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	$LN5@getFirstCh
; Line 103
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+176]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _cs$[ebp], eax
; Line 104
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN4@getFirstCh
$LN3@getFirstCh:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN4@getFirstCh:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _cs$[ebp]
	jae	SHORT $LN5@getFirstCh
; Line 106
	mov	esi, esp
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+152]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _t$[ebp], eax
; Line 107
	mov	esi, esp
	mov	eax, DWORD PTR _t$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	cmp	eax, DWORD PTR _type$[ebp]
	jne	SHORT $LN1@getFirstCh
; Line 109
	mov	eax, DWORD PTR _t$[ebp]
	jmp	SHORT $LN6@getFirstCh
$LN1@getFirstCh:
; Line 111
	jmp	SHORT $LN3@getFirstCh
$LN5@getFirstCh:
; Line 113
	xor	eax, eax
$LN6@getFirstCh:
; Line 114
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_getFirstChildWithType ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _getChild
_TEXT	SEGMENT
_tree$ = 8						; size = 4
_i$ = 12						; size = 4
_getChild PROC						; COMDAT
; Line 120
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
; Line 122
	mov	eax, DWORD PTR _tree$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $LN1@getChild
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+176]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	cmp	DWORD PTR _i$[ebp], eax
	jb	SHORT $LN2@getChild
$LN1@getChild:
; Line 124
	xor	eax, eax
	jmp	SHORT $LN3@getChild
$LN2@getChild:
; Line 126
	mov	esi, esp
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+152]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@getChild:
; Line 127
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_getChild ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _getChildCount
_TEXT	SEGMENT
_tree$ = 8						; size = 4
_getChildCount PROC					; COMDAT
; Line 132
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
; Line 133
	mov	eax, DWORD PTR _tree$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jne	SHORT $LN2@getChildCo
; Line 135
	xor	eax, eax
	jmp	SHORT $LN3@getChildCo
; Line 137
	jmp	SHORT $LN3@getChildCo
$LN2@getChildCo:
; Line 139
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+176]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@getChildCo:
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
_getChildCount ENDP
_TEXT	ENDS
PUBLIC	??_C@_0DM@LGLGCGOD@ANTLR3?3?5An?5attempt?5was?5made?5to?5a@ ; `string'
EXTRN	__imp__fprintf:PROC
EXTRN	__imp____iob_func:PROC
;	COMDAT ??_C@_0DM@LGLGCGOD@ANTLR3?3?5An?5attempt?5was?5made?5to?5a@
CONST	SEGMENT
??_C@_0DM@LGLGCGOD@ANTLR3?3?5An?5attempt?5was?5made?5to?5a@ DB 'ANTLR3: A'
	DB	'n attempt was made to add a child list to itself!', 0aH, 00H ; `string'
; Function compile flags: /Odtp /RTCsu /ZI
CONST	ENDS
;	COMDAT _addChild
_TEXT	SEGMENT
_entry$34650 = -32					; size = 4
_i$ = -20						; size = 4
_n$ = -8						; size = 4
_tree$ = 8						; size = 4
_child$ = 12						; size = 4
_addChild PROC						; COMDAT
; Line 145
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 149
	cmp	DWORD PTR _child$[ebp], 0
	jne	SHORT $LN12@addChild
; Line 151
	jmp	$LN13@addChild
$LN12@addChild:
; Line 154
	mov	esi, esp
	mov	eax, DWORD PTR _child$[ebp]
	push	eax
	mov	ecx, DWORD PTR _child$[ebp]
	mov	edx, DWORD PTR [ecx+96]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	movzx	eax, al
	cmp	eax, 1
	jne	$LN11@addChild
; Line 156
	mov	eax, DWORD PTR _child$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $LN10@addChild
	mov	eax, DWORD PTR _child$[ebp]
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [eax+8]
	cmp	edx, DWORD PTR [ecx+8]
	jne	SHORT $LN10@addChild
; Line 160
	mov	esi, esp
	push	OFFSET ??_C@_0DM@LGLGCGOD@ANTLR3?3?5An?5attempt?5was?5made?5to?5a@
	mov	edi, esp
	call	DWORD PTR __imp____iob_func
	cmp	edi, esp
	call	__RTC_CheckEsp
	add	eax, 64					; 00000040H
	push	eax
	call	DWORD PTR __imp__fprintf
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 161
	jmp	$LN13@addChild
$LN10@addChild:
; Line 166
	mov	eax, DWORD PTR _child$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	$LN9@addChild
; Line 168
	mov	eax, DWORD PTR _tree$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jne	SHORT $LN8@addChild
; Line 176
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR _child$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
; Line 177
	mov	eax, DWORD PTR _child$[ebp]
	mov	DWORD PTR [eax+8], 0
; Line 178
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	call	_freshenPACIndexesAll
	add	esp, 4
; Line 181
	jmp	$LN9@addChild
$LN8@addChild:
; Line 185
	mov	esi, esp
	mov	eax, DWORD PTR _child$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _child$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+176]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _n$[ebp], eax
; Line 187
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN6@addChild
$LN5@addChild:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN6@addChild:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _n$[ebp]
	jae	SHORT $LN9@addChild
; Line 190
	mov	esi, esp
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _child$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _child$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+152]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _entry$34650[ebp], eax
; Line 194
	cmp	DWORD PTR _entry$34650[ebp], 0
	je	SHORT $LN3@addChild
; Line 196
	mov	esi, esp
	mov	eax, DWORD PTR _child$[ebp]
	mov	ecx, DWORD PTR [eax+124]
	push	ecx
	mov	edx, DWORD PTR _entry$34650[ebp]
	push	edx
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+168]
	call	ecx
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@addChild:
; Line 198
	jmp	SHORT $LN5@addChild
$LN9@addChild:
; Line 202
	jmp	SHORT $LN13@addChild
$LN11@addChild:
; Line 206
	mov	eax, DWORD PTR _tree$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jne	SHORT $LN1@addChild
; Line 211
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@addChild:
; Line 214
	mov	esi, esp
	mov	eax, DWORD PTR _child$[ebp]
	mov	ecx, DWORD PTR [eax+124]
	push	ecx
	mov	edx, DWORD PTR _child$[ebp]
	push	edx
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+168]
	call	ecx
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN13@addChild:
; Line 217
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_addChild ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _addChildren
_TEXT	SEGMENT
_s$ = -20						; size = 4
_i$ = -8						; size = 4
_tree$ = 8						; size = 4
_kids$ = 12						; size = 4
_addChildren PROC					; COMDAT
; Line 223
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 227
	mov	esi, esp
	mov	eax, DWORD PTR _kids$[ebp]
	push	eax
	mov	ecx, DWORD PTR _kids$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _s$[ebp], eax
; Line 228
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN3@addChildre
$LN2@addChildre:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN3@addChildre:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _s$[ebp]
	jae	SHORT $LN4@addChildre
; Line 230
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	esi, esp
	push	eax
	mov	ecx, DWORD PTR _kids$[ebp]
	push	ecx
	mov	edx, DWORD PTR _kids$[ebp]
	mov	eax, DWORD PTR [edx+12]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+24]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 231
	jmp	SHORT $LN2@addChildre
$LN4@addChildre:
; Line 232
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_addChildren ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _setChild
_TEXT	SEGMENT
_tree$ = 8						; size = 4
_i$ = 12						; size = 4
_child$ = 16						; size = 4
_setChild PROC						; COMDAT
; Line 237
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
; Line 238
	mov	eax, DWORD PTR _tree$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jne	SHORT $LN1@setChild
; Line 240
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@setChild:
; Line 242
	mov	esi, esp
	push	0
	push	0
	mov	eax, DWORD PTR _child$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR [edx+172]
	call	eax
	add	esp, 20					; 00000014H
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 243
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_setChild ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _deleteChild
_TEXT	SEGMENT
_tree$ = 8						; size = 4
_i$ = 12						; size = 4
_deleteChild PROC					; COMDAT
; Line 247
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
; Line 248
	mov	eax, DWORD PTR _tree$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jne	SHORT $LN1@deleteChil
; Line 250
	xor	eax, eax
	jmp	SHORT $LN2@deleteChil
$LN1@deleteChil:
; Line 253
	mov	esi, esp
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+156]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN2@deleteChil:
; Line 254
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_deleteChild ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _dupTree
_TEXT	SEGMENT
_newNode$34701 = -56					; size = 4
_t$34700 = -44						; size = 4
_s$ = -32						; size = 4
_i$ = -20						; size = 4
_newTree$ = -8						; size = 4
_tree$ = 8						; size = 4
_dupTree PROC						; COMDAT
; Line 258
	push	ebp
	mov	ebp, esp
	sub	esp, 252				; 000000fcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-252]
	mov	ecx, 63					; 0000003fH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 263
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _newTree$[ebp], eax
; Line 265
	mov	eax, DWORD PTR _tree$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	$LN5@dupTree
; Line 267
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+176]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _s$[ebp], eax
; Line 269
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN4@dupTree
$LN3@dupTree:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN4@dupTree:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _s$[ebp]
	jae	SHORT $LN5@dupTree
; Line 274
	mov	esi, esp
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+152]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _t$34700[ebp], eax
; Line 276
	cmp	DWORD PTR _t$34700[ebp], 0
	je	SHORT $LN1@dupTree
; Line 278
	mov	esi, esp
	mov	eax, DWORD PTR _t$34700[ebp]
	push	eax
	mov	ecx, DWORD PTR _t$34700[ebp]
	mov	edx, DWORD PTR [ecx+48]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _newNode$34701[ebp], eax
; Line 279
	mov	esi, esp
	mov	eax, DWORD PTR _newNode$34701[ebp]
	push	eax
	mov	ecx, DWORD PTR _newTree$[ebp]
	push	ecx
	mov	edx, DWORD PTR _newTree$[ebp]
	mov	eax, DWORD PTR [edx+24]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@dupTree:
; Line 281
	jmp	SHORT $LN3@dupTree
$LN5@dupTree:
; Line 284
	mov	eax, DWORD PTR _newTree$[ebp]
; Line 285
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 252				; 000000fcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_dupTree ENDP
_TEXT	ENDS
PUBLIC	??_C@_01PKGAHCOL@?$CJ?$AA@			; `string'
PUBLIC	??_C@_01CLKCMJKC@?5?$AA@			; `string'
PUBLIC	??_C@_01ODHLEDKK@?$CI?$AA@			; `string'
;	COMDAT ??_C@_01PKGAHCOL@?$CJ?$AA@
CONST	SEGMENT
??_C@_01PKGAHCOL@?$CJ?$AA@ DB ')', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_01CLKCMJKC@?5?$AA@
CONST	SEGMENT
??_C@_01CLKCMJKC@?5?$AA@ DB ' ', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_01ODHLEDKK@?$CI?$AA@
CONST	SEGMENT
??_C@_01ODHLEDKK@?$CI?$AA@ DB '(', 00H			; `string'
; Function compile flags: /Odtp /RTCsu /ZI
CONST	ENDS
;	COMDAT _toStringTree
_TEXT	SEGMENT
_t$ = -44						; size = 4
_n$ = -32						; size = 4
_i$ = -20						; size = 4
_string$ = -8						; size = 4
_tree$ = 8						; size = 4
_toStringTree PROC					; COMDAT
; Line 289
	push	ebp
	mov	ebp, esp
	sub	esp, 240				; 000000f0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-240]
	mov	ecx, 60					; 0000003cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 295
	mov	eax, DWORD PTR _tree$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $LN8@toStringTr
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+176]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	test	eax, eax
	jne	SHORT $LN9@toStringTr
$LN8@toStringTr:
; Line 297
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+108]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	jmp	$LN10@toStringTr
$LN9@toStringTr:
; Line 302
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR [eax+8]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _string$[ebp], eax
; Line 304
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+96]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN7@toStringTr
; Line 306
	mov	esi, esp
	push	OFFSET ??_C@_01ODHLEDKK@?$CI?$AA@
	mov	eax, DWORD PTR _string$[ebp]
	push	eax
	mov	ecx, DWORD PTR _string$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 307
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+108]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	push	eax
	mov	eax, DWORD PTR _string$[ebp]
	push	eax
	mov	ecx, DWORD PTR _string$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 308
	mov	esi, esp
	push	OFFSET ??_C@_01CLKCMJKC@?5?$AA@
	mov	eax, DWORD PTR _string$[ebp]
	push	eax
	mov	ecx, DWORD PTR _string$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN7@toStringTr:
; Line 310
	mov	eax, DWORD PTR _tree$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	$LN6@toStringTr
; Line 312
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+176]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _n$[ebp], eax
; Line 314
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN5@toStringTr
$LN4@toStringTr:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN5@toStringTr:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _n$[ebp]
	jae	$LN6@toStringTr
; Line 316
	mov	esi, esp
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _tree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+152]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _t$[ebp], eax
; Line 318
	cmp	DWORD PTR _i$[ebp], 0
	jbe	SHORT $LN2@toStringTr
; Line 320
	mov	esi, esp
	push	OFFSET ??_C@_01CLKCMJKC@?5?$AA@
	mov	eax, DWORD PTR _string$[ebp]
	push	eax
	mov	ecx, DWORD PTR _string$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN2@toStringTr:
; Line 322
	mov	esi, esp
	mov	eax, DWORD PTR _t$[ebp]
	push	eax
	mov	ecx, DWORD PTR _t$[ebp]
	mov	edx, DWORD PTR [ecx+104]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	push	eax
	mov	eax, DWORD PTR _string$[ebp]
	push	eax
	mov	ecx, DWORD PTR _string$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 323
	jmp	$LN4@toStringTr
$LN6@toStringTr:
; Line 325
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+96]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN1@toStringTr
; Line 327
	mov	esi, esp
	push	OFFSET ??_C@_01PKGAHCOL@?$CJ?$AA@
	mov	eax, DWORD PTR _string$[ebp]
	push	eax
	mov	ecx, DWORD PTR _string$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@toStringTr:
; Line 330
	mov	eax, DWORD PTR _string$[ebp]
$LN10@toStringTr:
; Line 331
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 240				; 000000f0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_toStringTree ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CB@IIIEFFAH@replaceChildren?3?5out?5of?5memory?$CB?$CB@ ; `string'
PUBLIC	??_C@_0EG@NBNMEDOE@replaceChildren?5call?3?5Indexes?5ar@ ; `string'
EXTRN	__imp__free:PROC
EXTRN	__imp__exit:PROC
EXTRN	_antlr3VectorNew:PROC
;	COMDAT ??_C@_0CB@IIIEFFAH@replaceChildren?3?5out?5of?5memory?$CB?$CB@
CONST	SEGMENT
??_C@_0CB@IIIEFFAH@replaceChildren?3?5out?5of?5memory?$CB?$CB@ DB 'replac'
	DB	'eChildren: out of memory!!', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0EG@NBNMEDOE@replaceChildren?5call?3?5Indexes?5ar@
CONST	SEGMENT
??_C@_0EG@NBNMEDOE@replaceChildren?5call?3?5Indexes?5ar@ DB 'replaceChild'
	DB	'ren call: Indexes are invalid; no children in list for %s', 00H ; `string'
; Function compile flags: /Odtp /RTCsu /ZI
CONST	ENDS
;	COMDAT _replaceChildren
_TEXT	SEGMENT
_numToInsert$34773 = -128				; size = 4
_indexToDelete$34763 = -116				; size = 4
_child$34755 = -104					; size = 4
_freeNewChildren$ = -89					; size = 1
_newChildren$ = -80					; size = 4
_j$ = -68						; size = 4
_i$ = -56						; size = 4
_delta$ = -44						; size = 4
_numNewChildren$ = -32					; size = 4
_replacingWithHowMany$ = -20				; size = 4
_replacingHowMany$ = -8					; size = 4
_parent$ = 8						; size = 4
_startChildIndex$ = 12					; size = 4
_stopChildIndex$ = 16					; size = 4
_newTree$ = 20						; size = 4
_replaceChildren PROC					; COMDAT
; Line 340
	push	ebp
	mov	ebp, esp
	sub	esp, 324				; 00000144H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-324]
	mov	ecx, 81					; 00000051H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 352
	mov	eax, DWORD PTR _parent$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jne	SHORT $LN24@replaceChi
; Line 354
	mov	esi, esp
	mov	eax, DWORD PTR _parent$[ebp]
	push	eax
	mov	ecx, DWORD PTR _parent$[ebp]
	mov	edx, DWORD PTR [ecx+92]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	mov	eax, DWORD PTR [eax+4]
	push	eax
	push	OFFSET ??_C@_0EG@NBNMEDOE@replaceChildren?5call?3?5Indexes?5ar@
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
; Line 355
	jmp	$LN26@replaceChi
$LN24@replaceChi:
; Line 361
	mov	esi, esp
	mov	eax, DWORD PTR _newTree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _newTree$[ebp]
	mov	edx, DWORD PTR [ecx+96]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN23@replaceChi
; Line 363
	mov	eax, DWORD PTR _newTree$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _newChildren$[ebp], ecx
; Line 364
	mov	BYTE PTR _freeNewChildren$[ebp], 0
; Line 366
	jmp	SHORT $LN22@replaceChi
$LN23@replaceChi:
; Line 368
	push	1
	call	_antlr3VectorNew
	add	esp, 4
	mov	DWORD PTR _newChildren$[ebp], eax
; Line 369
	cmp	DWORD PTR _newChildren$[ebp], 0
	jne	SHORT $LN21@replaceChi
; Line 371
	mov	esi, esp
	push	OFFSET ??_C@_0CB@IIIEFFAH@replaceChildren?3?5out?5of?5memory?$CB?$CB@
	mov	edi, esp
	call	DWORD PTR __imp____iob_func
	cmp	edi, esp
	call	__RTC_CheckEsp
	add	eax, 64					; 00000040H
	push	eax
	call	DWORD PTR __imp__fprintf
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 372
	mov	esi, esp
	push	1
	call	DWORD PTR __imp__exit
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN21@replaceChi:
; Line 374
	mov	esi, esp
	push	0
	mov	eax, DWORD PTR _newTree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _newChildren$[ebp]
	push	ecx
	mov	edx, DWORD PTR _newChildren$[ebp]
	mov	eax, DWORD PTR [edx+168]
	call	eax
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 376
	mov	BYTE PTR _freeNewChildren$[ebp], 1
$LN22@replaceChi:
; Line 381
	mov	eax, DWORD PTR _stopChildIndex$[ebp]
	sub	eax, DWORD PTR _startChildIndex$[ebp]
	add	eax, 1
	mov	DWORD PTR _replacingHowMany$[ebp], eax
; Line 382
	mov	esi, esp
	mov	eax, DWORD PTR _newChildren$[ebp]
	push	eax
	mov	ecx, DWORD PTR _newChildren$[ebp]
	mov	edx, DWORD PTR [ecx+176]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _replacingWithHowMany$[ebp], eax
; Line 383
	mov	eax, DWORD PTR _replacingHowMany$[ebp]
	sub	eax, DWORD PTR _replacingWithHowMany$[ebp]
	mov	DWORD PTR _delta$[ebp], eax
; Line 384
	mov	esi, esp
	mov	eax, DWORD PTR _newChildren$[ebp]
	push	eax
	mov	ecx, DWORD PTR _newChildren$[ebp]
	mov	edx, DWORD PTR [ecx+176]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _numNewChildren$[ebp], eax
; Line 388
	cmp	DWORD PTR _delta$[ebp], 0
	jne	$LN20@replaceChi
; Line 394
	mov	DWORD PTR _j$[ebp], 0
; Line 395
	mov	eax, DWORD PTR _startChildIndex$[ebp]
	mov	DWORD PTR _i$[ebp], eax
	jmp	SHORT $LN19@replaceChi
$LN18@replaceChi:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN19@replaceChi:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _stopChildIndex$[ebp]
	jg	$LN17@replaceChi
; Line 397
	mov	esi, esp
	mov	eax, DWORD PTR _j$[ebp]
	push	eax
	mov	ecx, DWORD PTR _newChildren$[ebp]
	push	ecx
	mov	edx, DWORD PTR _newChildren$[ebp]
	mov	eax, DWORD PTR [edx+152]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _child$34755[ebp], eax
; Line 398
	mov	esi, esp
	push	0
	push	0
	mov	eax, DWORD PTR _child$34755[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _parent$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _parent$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR [edx+172]
	call	eax
	add	esp, 20					; 00000014H
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 399
	mov	esi, esp
	mov	eax, DWORD PTR _parent$[ebp]
	push	eax
	mov	ecx, DWORD PTR _child$34755[ebp]
	push	ecx
	mov	edx, DWORD PTR _child$34755[ebp]
	mov	eax, DWORD PTR [edx+76]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 400
	mov	esi, esp
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _child$34755[ebp]
	push	ecx
	mov	edx, DWORD PTR _child$34755[ebp]
	mov	eax, DWORD PTR [edx+60]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 401
	jmp	$LN18@replaceChi
$LN17@replaceChi:
; Line 403
	jmp	$LN16@replaceChi
$LN20@replaceChi:
	cmp	DWORD PTR _delta$[ebp], 0
	jle	$LN15@replaceChi
; Line 410
	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $LN14@replaceChi
$LN13@replaceChi:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
$LN14@replaceChi:
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR _numNewChildren$[ebp]
	jge	SHORT $LN12@replaceChi
; Line 412
	mov	esi, esp
	push	0
	push	0
	mov	edi, esp
	mov	eax, DWORD PTR _j$[ebp]
	push	eax
	mov	ecx, DWORD PTR _newChildren$[ebp]
	push	ecx
	mov	edx, DWORD PTR _newChildren$[ebp]
	mov	eax, DWORD PTR [edx+152]
	call	eax
	add	esp, 8
	cmp	edi, esp
	call	__RTC_CheckEsp
	push	eax
	mov	ecx, DWORD PTR _startChildIndex$[ebp]
	add	ecx, DWORD PTR _j$[ebp]
	push	ecx
	mov	edx, DWORD PTR _parent$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _parent$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR [edx+172]
	call	eax
	add	esp, 20					; 00000014H
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 413
	jmp	SHORT $LN13@replaceChi
$LN12@replaceChi:
; Line 417
	mov	eax, DWORD PTR _startChildIndex$[ebp]
	add	eax, DWORD PTR _numNewChildren$[ebp]
	mov	DWORD PTR _indexToDelete$34763[ebp], eax
; Line 419
	mov	eax, DWORD PTR _indexToDelete$34763[ebp]
	mov	DWORD PTR _j$[ebp], eax
	jmp	SHORT $LN11@replaceChi
$LN10@replaceChi:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
$LN11@replaceChi:
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR _stopChildIndex$[ebp]
	jg	SHORT $LN9@replaceChi
; Line 421
	mov	esi, esp
	mov	eax, DWORD PTR _indexToDelete$34763[ebp]
	push	eax
	mov	ecx, DWORD PTR _parent$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _parent$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+156]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 422
	jmp	SHORT $LN10@replaceChi
$LN9@replaceChi:
; Line 424
	mov	esi, esp
	mov	eax, DWORD PTR _startChildIndex$[ebp]
	push	eax
	mov	ecx, DWORD PTR _parent$[ebp]
	push	ecx
	mov	edx, DWORD PTR _parent$[ebp]
	mov	eax, DWORD PTR [edx+116]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 426
	jmp	$LN16@replaceChi
$LN15@replaceChi:
; Line 433
	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $LN7@replaceChi
$LN6@replaceChi:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
$LN7@replaceChi:
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR _replacingHowMany$[ebp]
	jge	SHORT $LN5@replaceChi
; Line 435
	mov	esi, esp
	push	0
	push	0
	mov	edi, esp
	mov	eax, DWORD PTR _j$[ebp]
	push	eax
	mov	ecx, DWORD PTR _newChildren$[ebp]
	push	ecx
	mov	edx, DWORD PTR _newChildren$[ebp]
	mov	eax, DWORD PTR [edx+152]
	call	eax
	add	esp, 8
	cmp	edi, esp
	call	__RTC_CheckEsp
	push	eax
	mov	ecx, DWORD PTR _startChildIndex$[ebp]
	add	ecx, DWORD PTR _j$[ebp]
	push	ecx
	mov	edx, DWORD PTR _parent$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _parent$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR [edx+172]
	call	eax
	add	esp, 20					; 00000014H
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 436
	jmp	SHORT $LN6@replaceChi
$LN5@replaceChi:
; Line 438
	mov	eax, DWORD PTR _replacingWithHowMany$[ebp]
	sub	eax, DWORD PTR _replacingHowMany$[ebp]
	mov	DWORD PTR _numToInsert$34773[ebp], eax
; Line 440
	mov	eax, DWORD PTR _replacingHowMany$[ebp]
	mov	DWORD PTR _j$[ebp], eax
	jmp	SHORT $LN4@replaceChi
$LN3@replaceChi:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
$LN4@replaceChi:
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR _replacingWithHowMany$[ebp]
	jge	SHORT $LN2@replaceChi
; Line 442
	mov	esi, esp
	push	0
	mov	edi, esp
	mov	eax, DWORD PTR _j$[ebp]
	push	eax
	mov	ecx, DWORD PTR _newChildren$[ebp]
	push	ecx
	mov	edx, DWORD PTR _newChildren$[ebp]
	mov	eax, DWORD PTR [edx+152]
	call	eax
	add	esp, 8
	cmp	edi, esp
	call	__RTC_CheckEsp
	push	eax
	mov	ecx, DWORD PTR _parent$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _parent$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+168]
	call	edx
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 443
	jmp	SHORT $LN3@replaceChi
$LN2@replaceChi:
; Line 445
	mov	esi, esp
	mov	eax, DWORD PTR _startChildIndex$[ebp]
	push	eax
	mov	ecx, DWORD PTR _parent$[ebp]
	push	ecx
	mov	edx, DWORD PTR _parent$[ebp]
	mov	eax, DWORD PTR [edx+116]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN16@replaceChi:
; Line 448
	movzx	eax, BYTE PTR _freeNewChildren$[ebp]
	cmp	eax, 1
	jne	SHORT $LN26@replaceChi
; Line 450
	mov	esi, esp
	mov	eax, DWORD PTR _newChildren$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR __imp__free
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 451
	mov	eax, DWORD PTR _newChildren$[ebp]
	mov	DWORD PTR [eax], 0
; Line 452
	mov	eax, DWORD PTR _newChildren$[ebp]
	mov	DWORD PTR [eax+176], 0
; Line 453
	mov	esi, esp
	mov	eax, DWORD PTR _newChildren$[ebp]
	push	eax
	call	DWORD PTR __imp__free
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN26@replaceChi:
; Line 455
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 324				; 00000144H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_replaceChildren ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _freshenPACIndexesAll
_TEXT	SEGMENT
_tree$ = 8						; size = 4
_freshenPACIndexesAll PROC				; COMDAT
; Line 462
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
; Line 463
	mov	esi, esp
	push	0
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+116]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 464
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_freshenPACIndexesAll ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _freshenPACIndexes
_TEXT	SEGMENT
_child$34799 = -32					; size = 4
_c$ = -20						; size = 4
_count$ = -8						; size = 4
_tree$ = 8						; size = 4
_offset$ = 12						; size = 4
_freshenPACIndexes PROC					; COMDAT
; Line 471
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 475
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	call	edx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _count$[ebp], eax
; Line 479
	mov	eax, DWORD PTR _offset$[ebp]
	mov	DWORD PTR _c$[ebp], eax
	jmp	SHORT $LN3@freshenPAC
$LN2@freshenPAC:
	mov	eax, DWORD PTR _c$[ebp]
	add	eax, 1
	mov	DWORD PTR _c$[ebp], eax
$LN3@freshenPAC:
	mov	eax, DWORD PTR _c$[ebp]
	cmp	eax, DWORD PTR _count$[ebp]
	jae	SHORT $LN4@freshenPAC
; Line 483
	mov	esi, esp
	mov	eax, DWORD PTR _c$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tree$[ebp]
	push	ecx
	mov	edx, DWORD PTR _tree$[ebp]
	mov	eax, DWORD PTR [edx+56]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _child$34799[ebp], eax
; Line 485
	mov	esi, esp
	mov	eax, DWORD PTR _c$[ebp]
	push	eax
	mov	ecx, DWORD PTR _child$34799[ebp]
	push	ecx
	mov	edx, DWORD PTR _child$34799[ebp]
	mov	eax, DWORD PTR [edx+60]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 486
	mov	esi, esp
	mov	eax, DWORD PTR _tree$[ebp]
	push	eax
	mov	ecx, DWORD PTR _child$34799[ebp]
	push	ecx
	mov	edx, DWORD PTR _child$34799[ebp]
	mov	eax, DWORD PTR [edx+76]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 487
	jmp	SHORT $LN2@freshenPAC
$LN4@freshenPAC:
; Line 488
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_freshenPACIndexes ENDP
_TEXT	ENDS
END
