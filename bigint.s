	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	__ZN6BigIntC2Ev                 ; -- Begin function _ZN6BigIntC2Ev
	.p2align	2
__ZN6BigIntC2Ev:                        ; @_ZN6BigIntC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	strb	wzr, [x0, #24]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEEC1B8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEEC1B8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEEC1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ue170006Em
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6BigIntC1Ev                 ; -- Begin function _ZN6BigIntC1Ev
	.p2align	2
__ZN6BigIntC1Ev:                        ; @_ZN6BigIntC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN6BigIntC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6BigIntC2Ex                 ; -- Begin function _ZN6BigIntC2Ex
	.p2align	2
__ZN6BigIntC2Ex:                        ; @_ZN6BigIntC2Ex
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1B8ue170006Ev
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, lt
	and	w8, w8, #0x1
	strb	w8, [x9, #24]
	ldur	x0, [x29, #-24]
	bl	__Z3absB8ue170006x
	stur	x0, [x29, #-24]
	b	LBB4_1
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	mov	x10, #1073741824
	sdiv	x9, x8, x10
	mul	x9, x9, x10
	subs	x8, x8, x9
	sub	x1, x29, #28
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-28]
Ltmp0:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp1:
	b	LBB4_2
LBB4_2:                                 ;   in Loop: Header=BB4_1 Depth=1
	ldur	x8, [x29, #-24]
	mov	x9, #1073741824
	sdiv	x8, x8, x9
	stur	x8, [x29, #-24]
	b	LBB4_3
LBB4_3:                                 ;   in Loop: Header=BB4_1 Depth=1
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB4_1
	b	LBB4_4
LBB4_4:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB4_5:
Ltmp2:
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	b	LBB4_6
LBB4_6:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table4:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Lfunc_end0-Ltmp1               ;   Call between Ltmp1 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__Z3absB8ue170006x      ; -- Begin function _Z3absB8ue170006x
	.globl	__Z3absB8ue170006x
	.weak_definition	__Z3absB8ue170006x
	.p2align	2
__Z3absB8ue170006x:                     ; @_Z3absB8ue170006x
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x9, x8, #0
	cset	w9, lt
	and	w9, w9, #0x1
	ands	w9, w9, #0x1
	cneg	x0, x8, ne
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0, #8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB6_2
	b	LBB6_1
LBB6_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJjEEEvDpOT_
	b	LBB6_3
LBB6_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIjEEvOT_
	b	LBB6_3
LBB6_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6BigIntC1Ex                 ; -- Begin function _ZN6BigIntC1Ex
	.p2align	2
__ZN6BigIntC1Ex:                        ; @_ZN6BigIntC1Ex
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZN6BigIntC2Ex
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6BigIntC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi ; -- Begin function _ZN6BigIntC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	.p2align	2
__ZN6BigIntC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi: ; @_ZN6BigIntC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #384
	.cfi_def_cfa_offset 384
	stp	x28, x27, [sp, #352]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #368]            ; 16-byte Folded Spill
	add	x29, sp, #368
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, __ZTISt16invalid_argument@GOTPAGE
	ldr	x8, [x8, __ZTISt16invalid_argument@GOTPAGEOFF]
	str	x8, [sp, #144]                  ; 8-byte Folded Spill
	adrp	x8, __ZNSt16invalid_argumentD1Ev@GOTPAGE
	ldr	x8, [x8, __ZNSt16invalid_argumentD1Ev@GOTPAGEOFF]
	str	x8, [sp, #152]                  ; 8-byte Folded Spill
	adrp	x8, __ZN6BigInt27CHARACTERS_PER_BIGINT_DIGITE@GOTPAGE
	ldr	x8, [x8, __ZN6BigInt27CHARACTERS_PER_BIGINT_DIGITE@GOTPAGEOFF]
	str	x8, [sp, #160]                  ; 8-byte Folded Spill
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-40]
	stur	w2, [x29, #-44]
	ldur	x0, [x29, #-32]
	str	x0, [sp, #168]                  ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-24]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1B8ue170006Ev
	stur	wzr, [x29, #-48]
	ldur	w8, [x29, #-44]
	subs	w8, w8, #2
	cset	w8, lt
	tbnz	w8, #0, LBB9_2
	b	LBB9_1
LBB9_1:
	ldur	w8, [x29, #-44]
	subs	w8, w8, #36
	cset	w8, le
	tbnz	w8, #0, LBB9_6
	b	LBB9_2
LBB9_2:
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp, #136]                  ; 8-byte Folded Spill
Ltmp51:
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt16invalid_argumentC1B8ue170006EPKc
Ltmp52:
	b	LBB9_3
LBB9_3:
Ltmp54:
	ldr	x2, [sp, #152]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x0, [sp, #136]                  ; 8-byte Folded Reload
	bl	___cxa_throw
Ltmp55:
	b	LBB9_65
LBB9_4:
Ltmp53:
	mov	x8, x0
	ldr	x0, [sp, #136]                  ; 8-byte Folded Reload
	stur	x8, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
	bl	___cxa_free_exception
	b	LBB9_63
LBB9_5:
Ltmp56:
	stur	x0, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
	b	LBB9_63
LBB9_6:
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB9_10
	b	LBB9_7
LBB9_7:
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp, #128]                  ; 8-byte Folded Spill
Ltmp46:
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	__ZNSt16invalid_argumentC1B8ue170006EPKc
Ltmp47:
	b	LBB9_8
LBB9_8:
Ltmp49:
	ldr	x2, [sp, #152]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x0, [sp, #128]                  ; 8-byte Folded Reload
	bl	___cxa_throw
Ltmp50:
	b	LBB9_65
LBB9_9:
Ltmp48:
	mov	x8, x0
	ldr	x0, [sp, #128]                  ; 8-byte Folded Reload
	stur	x8, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
	bl	___cxa_free_exception
	b	LBB9_63
LBB9_10:
	ldur	x0, [x29, #-40]
	mov	w1, #43
	mov	x2, #-1
	str	x2, [sp, #120]                  ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB8ue170006Ecm
	ldr	x2, [sp, #120]                  ; 8-byte Folded Reload
	mov	x8, x0
	stur	w8, [x29, #-64]
	ldur	x0, [x29, #-40]
	mov	w1, #45
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB8ue170006Ecm
	mov	x8, x0
	stur	w8, [x29, #-68]
	ldur	w8, [x29, #-64]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB9_12
	b	LBB9_11
LBB9_11:
	ldr	x8, [sp, #168]                  ; 8-byte Folded Reload
	strb	wzr, [x8, #24]
	mov	w8, #1
	stur	w8, [x29, #-48]
	b	LBB9_22
LBB9_12:
	ldur	w8, [x29, #-68]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB9_14
	b	LBB9_13
LBB9_13:
	ldr	x9, [sp, #168]                  ; 8-byte Folded Reload
	mov	w8, #1
	strb	w8, [x9, #24]
	mov	w8, #1
	stur	w8, [x29, #-48]
	b	LBB9_21
LBB9_14:
	ldur	w8, [x29, #-64]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB9_17
	b	LBB9_15
LBB9_15:
	ldur	w8, [x29, #-68]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB9_17
	b	LBB9_16
LBB9_16:
	ldr	x8, [sp, #168]                  ; 8-byte Folded Reload
	strb	wzr, [x8, #24]
	stur	wzr, [x29, #-48]
	b	LBB9_20
LBB9_17:
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
Ltmp4:
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	bl	__ZNSt16invalid_argumentC1B8ue170006EPKc
Ltmp5:
	b	LBB9_18
LBB9_18:
Ltmp7:
	ldr	x2, [sp, #152]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	bl	___cxa_throw
Ltmp8:
	b	LBB9_65
LBB9_19:
Ltmp6:
	mov	x8, x0
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	stur	x8, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
	bl	___cxa_free_exception
	b	LBB9_63
LBB9_20:
	b	LBB9_21
LBB9_21:
	b	LBB9_22
LBB9_22:
	ldursw	x8, [x29, #-48]
	str	x8, [sp, #104]                  ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ne
	tbnz	w8, #0, LBB9_29
	b	LBB9_23
LBB9_23:
	mov	x0, #8
	bl	___cxa_allocate_exception
	str	x0, [sp, #88]                   ; 8-byte Folded Spill
Ltmp38:
	mov	x0, #16
	bl	__Znwm
	str	x0, [sp, #96]                   ; 8-byte Folded Spill
Ltmp39:
	b	LBB9_24
LBB9_24:
Ltmp41:
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	bl	__ZNSt16invalid_argumentC1B8ue170006EPKc
Ltmp42:
	b	LBB9_25
LBB9_25:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #96]                   ; 8-byte Folded Reload
	str	x8, [x0]
Ltmp44:
	adrp	x1, __ZTIPSt16invalid_argument@PAGE
	add	x1, x1, __ZTIPSt16invalid_argument@PAGEOFF
	mov	x2, #0
	bl	___cxa_throw
Ltmp45:
	b	LBB9_65
LBB9_26:
Ltmp40:
	stur	x0, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
	b	LBB9_28
LBB9_27:
Ltmp43:
	mov	x8, x0
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
	bl	__ZdlPv
	b	LBB9_28
LBB9_28:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	bl	___cxa_free_exception
	b	LBB9_63
LBB9_29:
	b	LBB9_30
LBB9_30:                                ; =>This Inner Loop Header: Depth=1
	ldursw	x8, [x29, #-48]
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	mov	w9, #0
	str	w9, [sp, #84]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB9_32
	b	LBB9_31
LBB9_31:                                ;   in Loop: Header=BB9_30 Depth=1
	ldur	x0, [x29, #-40]
	ldursw	x1, [x29, #-48]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ue170006Em
	ldrsb	w8, [x0]
	subs	w8, w8, #48
	cset	w8, eq
	str	w8, [sp, #84]                   ; 4-byte Folded Spill
	b	LBB9_32
LBB9_32:                                ;   in Loop: Header=BB9_30 Depth=1
	ldr	w8, [sp, #84]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB9_34
	b	LBB9_33
LBB9_33:                                ;   in Loop: Header=BB9_30 Depth=1
	ldur	w8, [x29, #-48]
	add	w8, w8, #1
	stur	w8, [x29, #-48]
	b	LBB9_30
LBB9_34:
	ldursw	x8, [x29, #-48]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev
	ldr	x8, [sp, #64]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ne
	tbnz	w8, #0, LBB9_37
	b	LBB9_35
LBB9_35:
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	sub	x8, x29, #92
	stur	wzr, [x29, #-92]
	stur	x8, [x29, #-88]
	mov	x8, #1
	stur	x8, [x29, #-80]
	ldur	x1, [x29, #-88]
	ldur	x2, [x29, #-80]
Ltmp36:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006ESt16initializer_listIjE
Ltmp37:
	b	LBB9_36
LBB9_36:
	ldr	x8, [sp, #168]                  ; 8-byte Folded Reload
	strb	wzr, [x8, #24]
	b	LBB9_61
LBB9_37:
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	ldursw	x9, [x29, #-48]
	subs	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-96]
	ldur	w8, [x29, #-96]
	ldursw	x10, [x29, #-44]
	adrp	x9, __ZN6BigInt14BITS_PER_DIGITE@GOTPAGE
	ldr	x9, [x9, __ZN6BigInt14BITS_PER_DIGITE@GOTPAGEOFF]
	ldr	w9, [x9, x10, lsl #2]
	mul	w8, w8, w9
	asr	w8, w8, #10
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	stur	x8, [x29, #-104]
	ldur	x8, [x29, #-104]
	add	x8, x8, #31
	lsr	x8, x8, #5
	stur	x8, [x29, #-112]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ue170006Ev
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	ldur	x1, [x29, #-112]
Ltmp9:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7reserveEm
Ltmp10:
	b	LBB9_38
LBB9_38:
	ldr	x9, [sp, #160]                  ; 8-byte Folded Reload
	ldur	w8, [x29, #-96]
	ldursw	x10, [x29, #-44]
	ldr	w10, [x9, x10, lsl #2]
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	stur	w8, [x29, #-116]
	ldur	w8, [x29, #-116]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB9_40
	b	LBB9_39
LBB9_39:
	ldr	x8, [sp, #160]                  ; 8-byte Folded Reload
	ldursw	x9, [x29, #-44]
	ldr	w8, [x8, x9, lsl #2]
	stur	w8, [x29, #-116]
	b	LBB9_40
LBB9_40:
	ldur	x0, [x29, #-40]
	ldursw	x1, [x29, #-48]
	ldursw	x2, [x29, #-116]
Ltmp11:
	sub	x8, x29, #144
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ue170006Emm
Ltmp12:
	b	LBB9_41
LBB9_41:
	ldur	w9, [x29, #-116]
	ldur	w8, [x29, #-48]
	add	w8, w8, w9
	stur	w8, [x29, #-48]
	ldur	w2, [x29, #-44]
Ltmp13:
	sub	x0, x29, #144
	mov	x1, #0
	bl	__ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi
	str	w0, [sp, #60]                   ; 4-byte Folded Spill
Ltmp14:
	b	LBB9_42
LBB9_42:
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #60]                   ; 4-byte Folded Reload
	sub	x1, x29, #148
	stur	w8, [x29, #-148]
Ltmp15:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp16:
	b	LBB9_43
LBB9_43:
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	ldr	w8, [x0]
	subs	w8, w8, #0
	cset	w8, hs
	tbnz	w8, #0, LBB9_48
	b	LBB9_44
LBB9_44:
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
Ltmp30:
	adrp	x1, l_.str.4@PAGE
	add	x1, x1, l_.str.4@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp31:
	b	LBB9_45
LBB9_45:
Ltmp33:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp34:
	b	LBB9_65
LBB9_46:
Ltmp35:
	stur	x0, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
	b	LBB9_62
LBB9_47:
Ltmp32:
	mov	x8, x0
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
	bl	___cxa_free_exception
	b	LBB9_62
LBB9_48:
	ldursw	x9, [x29, #-44]
	adrp	x8, __ZN6BigInt14MAX_GROUP_SIZEE@GOTPAGE
	ldr	x8, [x8, __ZN6BigInt14MAX_GROUP_SIZEE@GOTPAGEOFF]
	ldrsw	x8, [x8, x9, lsl #2]
	stur	x8, [x29, #-160]
	stur	xzr, [x29, #-168]
	b	LBB9_49
LBB9_49:                                ; =>This Inner Loop Header: Depth=1
	ldursw	x8, [x29, #-48]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB9_60
	b	LBB9_50
LBB9_50:                                ;   in Loop: Header=BB9_49 Depth=1
	ldr	x8, [sp, #160]                  ; 8-byte Folded Reload
	ldur	x0, [x29, #-40]
	ldursw	x1, [x29, #-48]
	ldursw	x9, [x29, #-44]
	ldrsw	x2, [x8, x9, lsl #2]
Ltmp17:
	add	x8, sp, #176
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ue170006Emm
Ltmp18:
	b	LBB9_51
LBB9_51:                                ;   in Loop: Header=BB9_49 Depth=1
	sub	x0, x29, #144
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	add	x1, sp, #176
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ue170006EOS5_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	w2, [x29, #-44]
Ltmp19:
	mov	x1, #0
	bl	__ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi
	str	w0, [sp, #36]                   ; 4-byte Folded Spill
Ltmp20:
	b	LBB9_52
LBB9_52:                                ;   in Loop: Header=BB9_49 Depth=1
	ldr	w9, [sp, #36]                   ; 4-byte Folded Reload
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	stur	x8, [x29, #-168]
	ldur	x8, [x29, #-168]
	subs	x8, x8, #0
	cset	w8, hs
	tbnz	w8, #0, LBB9_56
	b	LBB9_53
LBB9_53:
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp25:
	adrp	x1, l_.str.4@PAGE
	add	x1, x1, l_.str.4@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp26:
	b	LBB9_54
LBB9_54:
Ltmp28:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp29:
	b	LBB9_65
LBB9_55:
Ltmp27:
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
	bl	___cxa_free_exception
	b	LBB9_62
LBB9_56:                                ;   in Loop: Header=BB9_49 Depth=1
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-160]
	mov	x1, x8
Ltmp21:
	bl	__ZN6BigInt17multiply_in_placeEi
Ltmp22:
	b	LBB9_57
LBB9_57:                                ;   in Loop: Header=BB9_49 Depth=1
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-168]
	mov	x1, x8
Ltmp23:
	bl	__ZN6BigInt12add_in_placeEi
Ltmp24:
	b	LBB9_58
LBB9_58:                                ;   in Loop: Header=BB9_49 Depth=1
	b	LBB9_59
LBB9_59:                                ;   in Loop: Header=BB9_49 Depth=1
	ldr	x8, [sp, #160]                  ; 8-byte Folded Reload
	ldursw	x9, [x29, #-44]
	ldr	w9, [x8, x9, lsl #2]
	ldur	w8, [x29, #-48]
	add	w8, w8, w9
	stur	w8, [x29, #-48]
	b	LBB9_49
LBB9_60:
	sub	x0, x29, #144
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB9_61
LBB9_61:
	ldur	x0, [x29, #-24]
	ldp	x29, x30, [sp, #368]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #384
	ret
LBB9_62:
	sub	x0, x29, #144
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB9_63
LBB9_63:
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	b	LBB9_64
LBB9_64:
	ldur	x0, [x29, #-56]
	bl	__Unwind_Resume
LBB9_65:
	brk	#0x1
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp51-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp51
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin1            ;     jumps to Ltmp53
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin1            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp46-Ltmp55                  ;   Call between Ltmp55 and Ltmp46
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp46-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp47-Ltmp46                  ;   Call between Ltmp46 and Ltmp47
	.uleb128 Ltmp48-Lfunc_begin1            ;     jumps to Ltmp48
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp49-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp50-Ltmp49                  ;   Call between Ltmp49 and Ltmp50
	.uleb128 Ltmp56-Lfunc_begin1            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp50-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp4-Ltmp50                   ;   Call between Ltmp50 and Ltmp4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin1             ; >> Call Site 8 <<
	.uleb128 Ltmp5-Ltmp4                    ;   Call between Ltmp4 and Ltmp5
	.uleb128 Ltmp6-Lfunc_begin1             ;     jumps to Ltmp6
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin1             ; >> Call Site 9 <<
	.uleb128 Ltmp8-Ltmp7                    ;   Call between Ltmp7 and Ltmp8
	.uleb128 Ltmp56-Lfunc_begin1            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin1             ; >> Call Site 10 <<
	.uleb128 Ltmp38-Ltmp8                   ;   Call between Ltmp8 and Ltmp38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp38-Lfunc_begin1            ; >> Call Site 11 <<
	.uleb128 Ltmp39-Ltmp38                  ;   Call between Ltmp38 and Ltmp39
	.uleb128 Ltmp40-Lfunc_begin1            ;     jumps to Ltmp40
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp41-Lfunc_begin1            ; >> Call Site 12 <<
	.uleb128 Ltmp42-Ltmp41                  ;   Call between Ltmp41 and Ltmp42
	.uleb128 Ltmp43-Lfunc_begin1            ;     jumps to Ltmp43
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp44-Lfunc_begin1            ; >> Call Site 13 <<
	.uleb128 Ltmp45-Ltmp44                  ;   Call between Ltmp44 and Ltmp45
	.uleb128 Ltmp56-Lfunc_begin1            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin1            ; >> Call Site 14 <<
	.uleb128 Ltmp36-Ltmp45                  ;   Call between Ltmp45 and Ltmp36
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin1            ; >> Call Site 15 <<
	.uleb128 Ltmp12-Ltmp36                  ;   Call between Ltmp36 and Ltmp12
	.uleb128 Ltmp56-Lfunc_begin1            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp13-Lfunc_begin1            ; >> Call Site 16 <<
	.uleb128 Ltmp16-Ltmp13                  ;   Call between Ltmp13 and Ltmp16
	.uleb128 Ltmp35-Lfunc_begin1            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin1            ; >> Call Site 17 <<
	.uleb128 Ltmp30-Ltmp16                  ;   Call between Ltmp16 and Ltmp30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin1            ; >> Call Site 18 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin1            ;     jumps to Ltmp32
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin1            ; >> Call Site 19 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin1            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin1            ; >> Call Site 20 <<
	.uleb128 Ltmp17-Ltmp34                  ;   Call between Ltmp34 and Ltmp17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin1            ; >> Call Site 21 <<
	.uleb128 Ltmp20-Ltmp17                  ;   Call between Ltmp17 and Ltmp20
	.uleb128 Ltmp35-Lfunc_begin1            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin1            ; >> Call Site 22 <<
	.uleb128 Ltmp25-Ltmp20                  ;   Call between Ltmp20 and Ltmp25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin1            ; >> Call Site 23 <<
	.uleb128 Ltmp26-Ltmp25                  ;   Call between Ltmp25 and Ltmp26
	.uleb128 Ltmp27-Lfunc_begin1            ;     jumps to Ltmp27
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin1            ; >> Call Site 24 <<
	.uleb128 Ltmp29-Ltmp28                  ;   Call between Ltmp28 and Ltmp29
	.uleb128 Ltmp35-Lfunc_begin1            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin1            ; >> Call Site 25 <<
	.uleb128 Ltmp21-Ltmp29                  ;   Call between Ltmp29 and Ltmp21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin1            ; >> Call Site 26 <<
	.uleb128 Ltmp24-Ltmp21                  ;   Call between Ltmp21 and Ltmp24
	.uleb128 Ltmp35-Lfunc_begin1            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin1            ; >> Call Site 27 <<
	.uleb128 Lfunc_end1-Ltmp24              ;   Call between Ltmp24 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt16invalid_argumentC1B8ue170006EPKc ; -- Begin function _ZNSt16invalid_argumentC1B8ue170006EPKc
	.globl	__ZNSt16invalid_argumentC1B8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt16invalid_argumentC1B8ue170006EPKc
	.p2align	2
__ZNSt16invalid_argumentC1B8ue170006EPKc: ; @_ZNSt16invalid_argumentC1B8ue170006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt16invalid_argumentC2B8ue170006EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB8ue170006Ecm ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB8ue170006Ecm
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB8ue170006Ecm
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB8ue170006Ecm
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB8ue170006Ecm: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB8ue170006Ecm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldursb	w1, [x29, #-9]
	ldr	x2, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEcm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ue170006Em ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ue170006Em
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ue170006Em
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ue170006Em
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ue170006Em: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	ldr	x8, [sp]
	add	x0, x0, x8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006ESt16initializer_listIjE ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006ESt16initializer_listIjE
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006ESt16initializer_listIjE
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006ESt16initializer_listIjE
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006ESt16initializer_listIjE: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006ESt16initializer_listIjE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sub	x0, x29, #16
	str	x0, [sp]                        ; 8-byte Folded Spill
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-8]
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt16initializer_listIjE5beginB8ue170006Ev
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt16initializer_listIjE3endB8ue170006Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE6assignIPKjLi0EEEvT_S7_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE7reserveEm ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE7reserveEm
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7reserveEm
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE7reserveEm
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE7reserveEm: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE7reserveEm
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB15_6
	b	LBB15_1
LBB15_1:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB15_3
	b	LBB15_2
LBB15_2:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ue170006Ev
LBB15_3:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldur	x3, [x29, #-24]
	add	x0, sp, #64
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC1EmmS3_
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
Ltmp57:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE
Ltmp58:
	b	LBB15_4
LBB15_4:
	add	x0, sp, #64
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev
	b	LBB15_6
LBB15_5:
Ltmp59:
	str	x0, [sp, #56]
	mov	x8, x1
	str	w8, [sp, #52]
	add	x0, sp, #64
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev
	b	LBB15_7
LBB15_6:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB15_7:
	ldr	x0, [sp, #56]
	bl	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table15:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp57-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp57
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin2            ;     jumps to Ltmp59
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp58-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp58              ;   Call between Ltmp58 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ue170006Emm ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ue170006Emm
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ue170006Emm
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ue170006Emm
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ue170006Emm: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ue170006Emm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	sub	x0, x29, #33
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIcEC1B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x4, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	subs	x0, x8, #4
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ue170006EOS5_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ue170006EOS5_
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ue170006EOS5_
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ue170006EOS5_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ue170006EOS5_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ue170006EOS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ue170006ERS5_NS_17integral_constantIbLb1EEE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6BigInt17multiply_in_placeEi ; -- Begin function _ZN6BigInt17multiply_in_placeEi
	.p2align	2
__ZN6BigInt17multiply_in_placeEi:       ; @_ZN6BigInt17multiply_in_placeEi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	stur	xzr, [x29, #-24]
	stur	wzr, [x29, #-28]
	b	LBB19_1
LBB19_1:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldursw	x8, [x29, #-28]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB19_4
	b	LBB19_2
LBB19_2:                                ;   in Loop: Header=BB19_1 Depth=1
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldursw	x1, [x29, #-28]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	and	w8, w8, #0x3fffffff
                                        ; kill: def $x8 killed $w8
	ldursw	x9, [x29, #-12]
	mul	x8, x8, x9
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #40]
	ldr	x8, [sp, #40]
	and	x8, x8, #0x3fffffff
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldursw	x1, [x29, #-28]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [x0]
	ldr	x8, [sp, #40]
	lsr	x8, x8, #30
	stur	x8, [x29, #-24]
	b	LBB19_3
LBB19_3:                                ;   in Loop: Header=BB19_1 Depth=1
	ldur	w8, [x29, #-28]
	add	w8, w8, #1
	stur	w8, [x29, #-28]
	b	LBB19_1
LBB19_4:
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB19_6
	b	LBB19_5
LBB19_5:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	add	x1, sp, #36
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #36]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
	b	LBB19_6
LBB19_6:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6BigInt12add_in_placeEi     ; -- Begin function _ZN6BigInt12add_in_placeEi
	.p2align	2
__ZN6BigInt12add_in_placeEi:            ; @_ZN6BigInt12add_in_placeEi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	stur	wzr, [x29, #-16]
	stur	wzr, [x29, #-20]
	b	LBB20_1
LBB20_1:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldursw	x8, [x29, #-20]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB20_4
	b	LBB20_2
LBB20_2:                                ;   in Loop: Header=BB20_1 Depth=1
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldursw	x1, [x29, #-20]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	ldur	w9, [x29, #-16]
	add	w8, w8, w9
	ldur	w9, [x29, #-12]
	ldur	w10, [x29, #-20]
	subs	w10, w10, #0
	cset	w10, eq
	and	w10, w10, #0x1
	mul	w9, w9, w10
	add	w8, w8, w9
	stur	w8, [x29, #-24]
	ldur	w8, [x29, #-24]
	and	w8, w8, #0x3fffffff
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldursw	x1, [x29, #-20]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	w8, [x0]
	ldur	w8, [x29, #-24]
	asr	w8, w8, #30
	stur	w8, [x29, #-16]
	b	LBB20_3
LBB20_3:                                ;   in Loop: Header=BB20_1 Depth=1
	ldur	w8, [x29, #-20]
	add	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB20_1
LBB20_4:
	ldur	w8, [x29, #-16]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB20_6
	b	LBB20_5
LBB20_5:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	w8, [x29, #-16]
	sub	x1, x29, #28
	stur	w8, [x29, #-28]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
	b	LBB20_6
LBB20_6:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6BigIntC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi ; -- Begin function _ZN6BigIntC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	.p2align	2
__ZN6BigIntC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi: ; @_ZN6BigIntC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	w2, [sp, #12]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	w2, [sp, #12]
	bl	__ZN6BigIntC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	add	x0, x8, x9, lsl #2
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt21grade_school_multiplyERKS_ ; -- Begin function _ZNK6BigInt21grade_school_multiplyERKS_
	.p2align	2
__ZNK6BigInt21grade_school_multiplyERKS_: ; @_ZNK6BigInt21grade_school_multiplyERKS_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	stur	x8, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	mov	w8, #0
	mov	w9, #1
	and	w8, w8, #0x1
	and	w8, w8, w9
	sturb	w8, [x29, #-25]
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	add	x1, x8, x9
Ltmp63:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7reserveEm
Ltmp64:
	b	LBB24_1
LBB24_1:
	stur	wzr, [x29, #-48]
	b	LBB24_2
LBB24_2:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB24_4 Depth 2
                                        ;     Child Loop BB24_11 Depth 2
	ldursw	x8, [x29, #-48]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB24_21
	b	LBB24_3
LBB24_3:                                ;   in Loop: Header=BB24_2 Depth=1
	stur	xzr, [x29, #-56]
	sub	x0, x29, #88
	bl	__ZN6BigIntC1Ev
	stur	wzr, [x29, #-92]
	b	LBB24_4
LBB24_4:                                ;   Parent Loop BB24_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-92]
	ldur	w9, [x29, #-48]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB24_10
	b	LBB24_5
LBB24_5:                                ;   in Loop: Header=BB24_4 Depth=2
	sub	x1, x29, #96
	stur	wzr, [x29, #-96]
Ltmp72:
	sub	x0, x29, #88
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp73:
	b	LBB24_6
LBB24_6:                                ;   in Loop: Header=BB24_4 Depth=2
	b	LBB24_7
LBB24_7:                                ;   in Loop: Header=BB24_4 Depth=2
	ldur	w8, [x29, #-92]
	add	w8, w8, #1
	stur	w8, [x29, #-92]
	b	LBB24_4
LBB24_8:
Ltmp65:
	stur	x0, [x29, #-40]
	mov	x8, x1
	stur	w8, [x29, #-44]
	b	LBB24_24
LBB24_9:
Ltmp74:
	stur	x0, [x29, #-40]
	mov	x8, x1
	stur	w8, [x29, #-44]
	sub	x0, x29, #88
	bl	__ZN6BigIntD1Ev
	b	LBB24_24
LBB24_10:                               ;   in Loop: Header=BB24_2 Depth=1
	stur	wzr, [x29, #-100]
	b	LBB24_11
LBB24_11:                               ;   Parent Loop BB24_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldursw	x8, [x29, #-100]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB24_15
	b	LBB24_12
LBB24_12:                               ;   in Loop: Header=BB24_11 Depth=2
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldursw	x1, [x29, #-100]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
                                        ; kill: def $x8 killed $w8
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-24]
	ldursw	x1, [x29, #-48]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w9, [x0]
                                        ; kill: def $x9 killed $w9
	mul	x8, x8, x9
	ldur	x9, [x29, #-56]
	add	x8, x8, x9
	str	x8, [sp, #96]
	ldr	x8, [sp, #96]
	mov	x10, #1073741824
	udiv	x9, x8, x10
	mul	x9, x9, x10
	subs	x8, x8, x9
	add	x1, sp, #92
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #92]
Ltmp70:
	sub	x0, x29, #88
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp71:
	b	LBB24_13
LBB24_13:                               ;   in Loop: Header=BB24_11 Depth=2
	ldr	x8, [sp, #96]
	mov	x9, #1073741824
	udiv	x8, x8, x9
	stur	x8, [x29, #-56]
	b	LBB24_14
LBB24_14:                               ;   in Loop: Header=BB24_11 Depth=2
	ldur	w8, [x29, #-100]
	add	w8, w8, #1
	stur	w8, [x29, #-100]
	b	LBB24_11
LBB24_15:                               ;   in Loop: Header=BB24_2 Depth=1
	ldur	x8, [x29, #-56]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB24_18
	b	LBB24_16
LBB24_16:                               ;   in Loop: Header=BB24_2 Depth=1
	ldur	x8, [x29, #-56]
	add	x1, sp, #88
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #88]
Ltmp66:
	sub	x0, x29, #88
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp67:
	b	LBB24_17
LBB24_17:                               ;   in Loop: Header=BB24_2 Depth=1
	b	LBB24_18
LBB24_18:                               ;   in Loop: Header=BB24_2 Depth=1
Ltmp68:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	add	x8, sp, #56
	sub	x1, x29, #88
	bl	__ZplRK6BigIntS1_
Ltmp69:
	b	LBB24_19
LBB24_19:                               ;   in Loop: Header=BB24_2 Depth=1
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	add	x1, sp, #56
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #88
	bl	__ZN6BigIntD1Ev
	b	LBB24_20
LBB24_20:                               ;   in Loop: Header=BB24_2 Depth=1
	ldur	w8, [x29, #-48]
	add	w8, w8, #1
	stur	w8, [x29, #-48]
	b	LBB24_2
LBB24_21:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-25]
	ldurb	w8, [x29, #-25]
	tbnz	w8, #0, LBB24_23
	b	LBB24_22
LBB24_22:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB24_23
LBB24_23:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB24_24:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB24_25
LBB24_25:
	ldur	x0, [x29, #-40]
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table24:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp63-Lfunc_begin3            ;   Call between Lfunc_begin3 and Ltmp63
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin3            ;     jumps to Ltmp65
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin3            ; >> Call Site 3 <<
	.uleb128 Ltmp69-Ltmp72                  ;   Call between Ltmp72 and Ltmp69
	.uleb128 Ltmp74-Lfunc_begin3            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin3            ; >> Call Site 4 <<
	.uleb128 Lfunc_end3-Ltmp69              ;   Call between Ltmp69 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	add	x0, x8, x9, lsl #2
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZplRK6BigIntS1_
__ZplRK6BigIntS1_:                      ; @_ZplRK6BigIntS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	stur	x9, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNK6BigInt4plusERKS_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6BigIntaSEOS_               ; -- Begin function _ZN6BigIntaSEOS_
	.weak_definition	__ZN6BigIntaSEOS_
	.p2align	2
__ZN6BigIntaSEOS_:                      ; @_ZN6BigIntaSEOS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	ldrb	w8, [x8, #24]
	and	w8, w8, #0x1
	strb	w8, [x0, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6BigIntD1Ev                 ; -- Begin function _ZN6BigIntD1Ev
	.weak_def_can_be_hidden	__ZN6BigIntD1Ev
	.p2align	2
__ZN6BigIntD1Ev:                        ; @_ZN6BigIntD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN6BigIntD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt18karatsuba_multiplyERKS_ ; -- Begin function _ZNK6BigInt18karatsuba_multiplyERKS_
	.p2align	2
__ZNK6BigInt18karatsuba_multiplyERKS_:  ; @_ZNK6BigInt18karatsuba_multiplyERKS_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #816
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-24]
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-40]
	ldur	x0, [x29, #-32]
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	sub	x8, x29, #56
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-56]
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	sub	x1, x29, #64
	stur	x8, [x29, #-64]
	bl	__ZNSt3__13maxB8ue170006ImEERKT_S3_S3_
	ldr	x8, [x0]
	add	x8, x8, #1
	mov	x9, #2
	udiv	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-44]
	sub	x0, x29, #96
	bl	__ZN6BigIntC1Ev
	sub	x0, x29, #128
	bl	__ZN6BigIntC1Ev
	sub	x0, x29, #160
	bl	__ZN6BigIntC1Ev
	sub	x0, x29, #192
	bl	__ZN6BigIntC1Ev
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev
	mov	x8, x0
	sub	x0, x29, #232
	stur	x8, [x29, #-232]
	ldursw	x1, [x29, #-44]
	bl	__ZNKSt3__111__wrap_iterIPKjEplB8ue170006El
	mov	x8, x0
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-224]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE3endB8ue170006Ev
	stur	x0, [x29, #-240]
	ldur	x1, [x29, #-224]
	ldur	x2, [x29, #-240]
Ltmp76:
	sub	x0, x29, #216
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1INS_11__wrap_iterIPKjEELi0EEET_S9_
Ltmp77:
	b	LBB29_1
LBB29_1:
	sub	x0, x29, #96
	sub	x1, x29, #216
	str	x1, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	str	x8, [sp, #544]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev
	mov	x8, x0
	add	x0, sp, #528
	str	x8, [sp, #528]
	ldursw	x1, [x29, #-44]
	bl	__ZNKSt3__111__wrap_iterIPKjEplB8ue170006El
	str	x0, [sp, #536]
	ldr	x1, [sp, #544]
	ldr	x2, [sp, #536]
Ltmp78:
	add	x0, sp, #552
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1INS_11__wrap_iterIPKjEELi0EEET_S9_
Ltmp79:
	b	LBB29_2
LBB29_2:
	sub	x0, x29, #128
	add	x1, sp, #552
	str	x1, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev
	mov	x8, x0
	add	x0, sp, #488
	str	x8, [sp, #488]
	ldursw	x1, [x29, #-44]
	bl	__ZNKSt3__111__wrap_iterIPKjEplB8ue170006El
	str	x0, [sp, #496]
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE3endB8ue170006Ev
	str	x0, [sp, #480]
	ldr	x1, [sp, #496]
	ldr	x2, [sp, #480]
Ltmp80:
	add	x0, sp, #504
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1INS_11__wrap_iterIPKjEELi0EEET_S9_
Ltmp81:
	b	LBB29_3
LBB29_3:
	sub	x0, x29, #160
	add	x1, sp, #504
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev
	str	x0, [sp, #448]
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev
	mov	x8, x0
	add	x0, sp, #432
	str	x8, [sp, #432]
	ldursw	x1, [x29, #-44]
	bl	__ZNKSt3__111__wrap_iterIPKjEplB8ue170006El
	str	x0, [sp, #440]
	ldr	x1, [sp, #448]
	ldr	x2, [sp, #440]
Ltmp82:
	add	x0, sp, #456
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1INS_11__wrap_iterIPKjEELi0EEET_S9_
Ltmp83:
	b	LBB29_4
LBB29_4:
	sub	x0, x29, #192
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x1, sp, #456
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
Ltmp84:
	add	x8, sp, #400
	sub	x0, x29, #128
	bl	__ZNK6BigInt8multiplyERKS_
Ltmp85:
	b	LBB29_5
LBB29_5:
Ltmp87:
	add	x8, sp, #368
	sub	x0, x29, #96
	sub	x1, x29, #160
	bl	__ZNK6BigInt8multiplyERKS_
Ltmp88:
	b	LBB29_6
LBB29_6:
Ltmp90:
	add	x8, sp, #304
	sub	x0, x29, #96
	sub	x1, x29, #128
	bl	__ZNK6BigInt4plusERKS_
Ltmp91:
	b	LBB29_7
LBB29_7:
Ltmp93:
	add	x8, sp, #272
	sub	x0, x29, #160
	sub	x1, x29, #192
	bl	__ZNK6BigInt4plusERKS_
Ltmp94:
	b	LBB29_8
LBB29_8:
Ltmp96:
	add	x8, sp, #336
	add	x0, sp, #304
	add	x1, sp, #272
	bl	__ZNK6BigInt8multiplyERKS_
Ltmp97:
	b	LBB29_9
LBB29_9:
	add	x0, sp, #272
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #304
	bl	__ZN6BigIntD1Ev
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #271]
	ldur	w9, [x29, #-44]
	mov	w8, #-2147483648
	mul	w1, w8, w9
Ltmp99:
	add	x8, sp, #168
	add	x0, sp, #368
	bl	__ZlsRK6BigInti
Ltmp100:
	b	LBB29_10
LBB29_10:
Ltmp102:
	add	x8, sp, #104
	add	x0, sp, #336
	add	x1, sp, #368
	bl	__ZmiRK6BigIntS1_
Ltmp103:
	b	LBB29_11
LBB29_11:
Ltmp105:
	add	x8, sp, #136
	add	x0, sp, #104
	add	x1, sp, #400
	bl	__ZmiRK6BigIntS1_
Ltmp106:
	b	LBB29_12
LBB29_12:
Ltmp108:
	add	x8, sp, #200
	add	x0, sp, #168
	add	x1, sp, #136
	bl	__ZplRK6BigIntS1_
Ltmp109:
	b	LBB29_13
LBB29_13:
	ldur	w9, [x29, #-44]
	mov	w8, #1073741824
	mul	w8, w8, w9
	mov	x1, x8
Ltmp111:
	add	x0, sp, #72
	bl	__ZN6BigIntC1Ex
Ltmp112:
	b	LBB29_14
LBB29_14:
Ltmp114:
	add	x8, sp, #232
	add	x0, sp, #200
	add	x1, sp, #72
	bl	__ZplRK6BigIntS1_
Ltmp115:
	b	LBB29_15
LBB29_15:
Ltmp117:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	add	x0, sp, #232
	add	x1, sp, #400
	bl	__ZplRK6BigIntS1_
Ltmp118:
	b	LBB29_16
LBB29_16:
	add	x0, sp, #232
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #72
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #200
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #136
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #104
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #168
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #271]
	ldrb	w8, [sp, #271]
	tbnz	w8, #0, LBB29_36
	b	LBB29_35
LBB29_17:
Ltmp86:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	b	LBB29_40
LBB29_18:
Ltmp89:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	b	LBB29_39
LBB29_19:
Ltmp92:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	b	LBB29_38
LBB29_20:
Ltmp95:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	b	LBB29_22
LBB29_21:
Ltmp98:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	add	x0, sp, #272
	bl	__ZN6BigIntD1Ev
	b	LBB29_22
LBB29_22:
	add	x0, sp, #304
	bl	__ZN6BigIntD1Ev
	b	LBB29_38
LBB29_23:
Ltmp101:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	b	LBB29_37
LBB29_24:
Ltmp104:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	b	LBB29_34
LBB29_25:
Ltmp107:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	b	LBB29_33
LBB29_26:
Ltmp110:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	b	LBB29_32
LBB29_27:
Ltmp113:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	b	LBB29_31
LBB29_28:
Ltmp116:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	b	LBB29_30
LBB29_29:
Ltmp119:
	stur	x0, [x29, #-248]
	mov	x8, x1
	stur	w8, [x29, #-252]
	add	x0, sp, #232
	bl	__ZN6BigIntD1Ev
	b	LBB29_30
LBB29_30:
	add	x0, sp, #72
	bl	__ZN6BigIntD1Ev
	b	LBB29_31
LBB29_31:
	add	x0, sp, #200
	bl	__ZN6BigIntD1Ev
	b	LBB29_32
LBB29_32:
	add	x0, sp, #136
	bl	__ZN6BigIntD1Ev
	b	LBB29_33
LBB29_33:
	add	x0, sp, #104
	bl	__ZN6BigIntD1Ev
	b	LBB29_34
LBB29_34:
	add	x0, sp, #168
	bl	__ZN6BigIntD1Ev
	b	LBB29_37
LBB29_35:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB29_36
LBB29_36:
	add	x0, sp, #336
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #368
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #400
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #192
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #160
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #128
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #96
	bl	__ZN6BigIntD1Ev
	add	sp, sp, #816
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB29_37:
	add	x0, sp, #336
	bl	__ZN6BigIntD1Ev
	b	LBB29_38
LBB29_38:
	add	x0, sp, #368
	bl	__ZN6BigIntD1Ev
	b	LBB29_39
LBB29_39:
	add	x0, sp, #400
	bl	__ZN6BigIntD1Ev
	b	LBB29_40
LBB29_40:
	sub	x0, x29, #192
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #160
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #128
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #96
	bl	__ZN6BigIntD1Ev
	b	LBB29_41
LBB29_41:
	ldur	x0, [x29, #-248]
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table29:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp76-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp76
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp85-Ltmp76                  ;   Call between Ltmp76 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin4            ;     jumps to Ltmp86
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin4            ;     jumps to Ltmp89
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin4            ; >> Call Site 4 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin4            ;     jumps to Ltmp92
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin4            ; >> Call Site 5 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin4            ;     jumps to Ltmp95
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin4            ; >> Call Site 6 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin4            ;     jumps to Ltmp98
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin4            ; >> Call Site 7 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin4           ;     jumps to Ltmp101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin4           ; >> Call Site 8 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin4           ;     jumps to Ltmp104
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin4           ; >> Call Site 9 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin4           ;     jumps to Ltmp107
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin4           ; >> Call Site 10 <<
	.uleb128 Ltmp109-Ltmp108                ;   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin4           ;     jumps to Ltmp110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin4           ; >> Call Site 11 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin4           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin4           ; >> Call Site 12 <<
	.uleb128 Ltmp115-Ltmp114                ;   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin4           ;     jumps to Ltmp116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin4           ; >> Call Site 13 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin4           ;     jumps to Ltmp119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp118-Lfunc_begin4           ; >> Call Site 14 <<
	.uleb128 Lfunc_end4-Ltmp118             ;   Call between Ltmp118 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__13maxB8ue170006ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13maxB8ue170006ImEERKT_S3_S3_
	.globl	__ZNSt3__13maxB8ue170006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13maxB8ue170006ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13maxB8ue170006ImEERKT_S3_S3_: ; @_ZNSt3__13maxB8ue170006ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13maxB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE5beginB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__make_iterB8ue170006EPKj
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPKjEplB8ue170006El ; -- Begin function _ZNKSt3__111__wrap_iterIPKjEplB8ue170006El
	.globl	__ZNKSt3__111__wrap_iterIPKjEplB8ue170006El
	.weak_definition	__ZNKSt3__111__wrap_iterIPKjEplB8ue170006El
	.p2align	2
__ZNKSt3__111__wrap_iterIPKjEplB8ue170006El: ; @_ZNKSt3__111__wrap_iterIPKjEplB8ue170006El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	sub	x0, x29, #8
	stur	x8, [x29, #-8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__111__wrap_iterIPKjEpLB8ue170006El
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE3endB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE3endB8ue170006Ev
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE3endB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE3endB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE3endB8ue170006Ev: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE3endB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0, #8]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__make_iterB8ue170006EPKj
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1INS_11__wrap_iterIPKjEELi0EEET_S9_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEEC1INS_11__wrap_iterIPKjEELi0EEET_S9_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1INS_11__wrap_iterIPKjEELi0EEET_S9_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEEC1INS_11__wrap_iterIPKjEELi0EEET_S9_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEEC1INS_11__wrap_iterIPKjEELi0EEET_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	str	x2, [sp, #16]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2INS_11__wrap_iterIPKjEELi0EEET_S9_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEEaSB8ue170006EOS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt8multiplyERKS_      ; -- Begin function _ZNK6BigInt8multiplyERKS_
	.weak_definition	__ZNK6BigInt8multiplyERKS_
	.p2align	2
__ZNK6BigInt8multiplyERKS_:             ; @_ZNK6BigInt8multiplyERKS_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	sub	x0, x29, #56
	bl	__ZN6BigIntC1Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp120:
	add	x8, sp, #40
	bl	__ZNK6BigInt21grade_school_multiplyERKS_
Ltmp121:
	b	LBB36_1
LBB36_1:
	sub	x0, x29, #56
	add	x1, sp, #40
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldrb	w8, [x8, #24]
	and	w8, w8, #0x1
	ldur	x9, [x29, #-24]
	ldrb	w9, [x9, #24]
	and	w9, w9, #0x1
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB36_4
	b	LBB36_2
LBB36_2:
Ltmp124:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	sub	x1, x29, #56
	bl	__ZN6BigIntC1ERKS_
Ltmp125:
	b	LBB36_3
LBB36_3:
	b	LBB36_6
LBB36_4:
Ltmp122:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #56
	bl	__ZNK6BigIntngEv
Ltmp123:
	b	LBB36_5
LBB36_5:
	b	LBB36_6
LBB36_6:
	sub	x0, x29, #56
	bl	__ZN6BigIntD1Ev
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB36_7:
Ltmp126:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	sub	x0, x29, #56
	bl	__ZN6BigIntD1Ev
	b	LBB36_8
LBB36_8:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table36:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp120-Lfunc_begin5           ; >> Call Site 1 <<
	.uleb128 Ltmp123-Ltmp120                ;   Call between Ltmp120 and Ltmp123
	.uleb128 Ltmp126-Lfunc_begin5           ;     jumps to Ltmp126
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp123-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp123             ;   Call between Ltmp123 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK6BigInt4plusERKS_          ; -- Begin function _ZNK6BigInt4plusERKS_
	.weak_definition	__ZNK6BigInt4plusERKS_
	.p2align	2
__ZNK6BigInt4plusERKS_:                 ; @_ZNK6BigInt4plusERKS_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #352
	.cfi_def_cfa_offset 352
	stp	x28, x27, [sp, #320]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #336]            ; 16-byte Folded Spill
	add	x29, sp, #336
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x9, x29, #80
	str	x9, [sp, #80]                   ; 8-byte Folded Spill
	mov	x9, x8
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	str	x9, [sp, #88]                   ; 8-byte Folded Spill
	str	x9, [x8, #56]
	str	x0, [x8, #48]
	str	x1, [x8, #40]
	ldr	x9, [x8, #48]
	str	x9, [sp, #96]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #40]
	ldrb	w8, [x8, #24]
	tbz	w8, #0, LBB37_4
	b	LBB37_1
LBB37_1:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x0, [x8, #40]
	sub	x8, x29, #72
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	bl	__ZNK6BigIntngEv
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #72]                   ; 8-byte Folded Reload
Ltmp148:
	bl	__ZNK6BigInt5minusERKS_
Ltmp149:
	b	LBB37_2
LBB37_2:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB37_36
LBB37_3:
Ltmp150:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-84]
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB37_37
LBB37_4:
	ldr	x8, [sp, #96]                   ; 8-byte Folded Reload
	ldrb	w8, [x8, #24]
	tbz	w8, #0, LBB37_11
	b	LBB37_5
LBB37_5:
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	sub	x8, x29, #152
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	bl	__ZNK6BigIntngEv
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #40]
Ltmp142:
	sub	x8, x29, #120
	bl	__ZNK6BigInt5minusERKS_
Ltmp143:
	b	LBB37_6
LBB37_6:
Ltmp145:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	sub	x0, x29, #120
	bl	__ZNK6BigIntngEv
Ltmp146:
	b	LBB37_7
LBB37_7:
	sub	x0, x29, #120
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB37_36
LBB37_8:
Ltmp144:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB37_10
LBB37_9:
Ltmp147:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-84]
	sub	x0, x29, #120
	bl	__ZN6BigIntD1Ev
	b	LBB37_10
LBB37_10:
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB37_37
LBB37_11:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-153]
	bl	__ZN6BigIntC1Ev
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	add	x9, sp, #168
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	str	x0, [sp, #168]
	ldr	x0, [x8, #40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	add	x1, sp, #160
	str	x8, [sp, #160]
Ltmp127:
	bl	__ZNSt3__13maxB8ue170006ImEERKT_S3_S3_
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
Ltmp128:
	b	LBB37_12
LBB37_12:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x1, [x8]
Ltmp129:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7reserveEm
Ltmp130:
	b	LBB37_13
LBB37_13:
	str	wzr, [sp, #156]
	str	wzr, [sp, #152]
	b	LBB37_14
LBB37_14:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	ldrsw	x8, [sp, #152]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	add	x9, sp, #144
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp, #144]
	ldr	x0, [x8, #40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	add	x1, sp, #136
	str	x8, [sp, #136]
Ltmp131:
	bl	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp132:
	b	LBB37_15
LBB37_15:                               ;   in Loop: Header=BB37_14 Depth=1
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB37_20
	b	LBB37_16
LBB37_16:                               ;   in Loop: Header=BB37_14 Depth=1
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	ldrsw	x1, [sp, #152]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldr	w9, [x0]
	str	w9, [sp, #20]                   ; 4-byte Folded Spill
	ldr	x0, [x8, #40]
	ldrsw	x1, [sp, #152]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	w9, [x9]
	add	w8, w8, w9
	ldr	w9, [sp, #156]
	add	w8, w8, w9
	str	w8, [sp, #132]
	ldr	w8, [sp, #132]
	and	w8, w8, #0x3fffffff
	add	x1, sp, #128
	str	w8, [sp, #128]
Ltmp139:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp140:
	b	LBB37_17
LBB37_17:                               ;   in Loop: Header=BB37_14 Depth=1
	ldr	w8, [sp, #132]
	asr	w8, w8, #30
	str	w8, [sp, #156]
	b	LBB37_18
LBB37_18:                               ;   in Loop: Header=BB37_14 Depth=1
	ldr	w8, [sp, #152]
	add	w8, w8, #1
	str	w8, [sp, #152]
	b	LBB37_14
LBB37_19:
Ltmp141:
	ldr	x9, [sp, #80]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x8, x1
	stur	w8, [x29, #-84]
	bl	__ZN6BigIntD1Ev
	b	LBB37_37
LBB37_20:
	b	LBB37_21
LBB37_21:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	ldrsw	x8, [sp, #152]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB37_25
	b	LBB37_22
LBB37_22:                               ;   in Loop: Header=BB37_21 Depth=1
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	ldrsw	x1, [sp, #152]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	ldr	w9, [sp, #156]
	add	w8, w8, w9
	str	w8, [sp, #124]
	ldr	w8, [sp, #124]
	and	w8, w8, #0x3fffffff
	add	x1, sp, #120
	str	w8, [sp, #120]
Ltmp137:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp138:
	b	LBB37_23
LBB37_23:                               ;   in Loop: Header=BB37_21 Depth=1
	ldr	w8, [sp, #124]
	asr	w8, w8, #30
	str	w8, [sp, #156]
	b	LBB37_24
LBB37_24:                               ;   in Loop: Header=BB37_21 Depth=1
	ldr	w8, [sp, #152]
	add	w8, w8, #1
	str	w8, [sp, #152]
	b	LBB37_21
LBB37_25:
	b	LBB37_26
LBB37_26:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldrsw	x9, [sp, #152]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8, #40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB37_30
	b	LBB37_27
LBB37_27:                               ;   in Loop: Header=BB37_26 Depth=1
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x0, [x8, #40]
	ldrsw	x1, [sp, #152]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	ldr	w9, [sp, #156]
	add	w8, w8, w9
	str	w8, [sp, #116]
	ldr	w8, [sp, #116]
	and	w8, w8, #0x3fffffff
	add	x1, sp, #112
	str	w8, [sp, #112]
Ltmp135:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp136:
	b	LBB37_28
LBB37_28:                               ;   in Loop: Header=BB37_26 Depth=1
	ldr	w8, [sp, #116]
	asr	w8, w8, #30
	str	w8, [sp, #156]
	b	LBB37_29
LBB37_29:                               ;   in Loop: Header=BB37_26 Depth=1
	ldr	w8, [sp, #152]
	add	w8, w8, #1
	str	w8, [sp, #152]
	b	LBB37_26
LBB37_30:
	ldr	w8, [sp, #156]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB37_33
	b	LBB37_31
LBB37_31:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #156]
	add	x1, sp, #108
	str	w8, [sp, #108]
Ltmp133:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp134:
	b	LBB37_32
LBB37_32:
	b	LBB37_33
LBB37_33:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-153]
	ldurb	w8, [x29, #-153]
	tbnz	w8, #0, LBB37_35
	b	LBB37_34
LBB37_34:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB37_35
LBB37_35:
	b	LBB37_36
LBB37_36:
	ldp	x29, x30, [sp, #336]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #320]            ; 16-byte Folded Reload
	add	sp, sp, #352
	ret
LBB37_37:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table37:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp148-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp148
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp148-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp149-Ltmp148                ;   Call between Ltmp148 and Ltmp149
	.uleb128 Ltmp150-Lfunc_begin6           ;     jumps to Ltmp150
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp149-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Ltmp142-Ltmp149                ;   Call between Ltmp149 and Ltmp142
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp142-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Ltmp143-Ltmp142                ;   Call between Ltmp142 and Ltmp143
	.uleb128 Ltmp144-Lfunc_begin6           ;     jumps to Ltmp144
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp145-Lfunc_begin6           ; >> Call Site 5 <<
	.uleb128 Ltmp146-Ltmp145                ;   Call between Ltmp145 and Ltmp146
	.uleb128 Ltmp147-Lfunc_begin6           ;     jumps to Ltmp147
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin6           ; >> Call Site 6 <<
	.uleb128 Ltmp134-Ltmp127                ;   Call between Ltmp127 and Ltmp134
	.uleb128 Ltmp141-Lfunc_begin6           ;     jumps to Ltmp141
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp134-Lfunc_begin6           ; >> Call Site 7 <<
	.uleb128 Lfunc_end6-Ltmp134             ;   Call between Ltmp134 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZlsRK6BigInti
__ZlsRK6BigInti:                        ; @_ZlsRK6BigInti
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	stur	x9, [x29, #-8]
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	ldr	x0, [sp, #16]
	ldr	w1, [sp, #12]
	bl	__ZNK6BigInt13bitshift_leftEi
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZmiRK6BigIntS1_
__ZmiRK6BigIntS1_:                      ; @_ZmiRK6BigIntS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	stur	x9, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNK6BigInt5minusERKS_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt6divideERKS_        ; -- Begin function _ZNK6BigInt6divideERKS_
	.p2align	2
__ZNK6BigInt6divideERKS_:               ; @_ZNK6BigInt6divideERKS_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #320
	.cfi_def_cfa_offset 320
	stp	x28, x27, [sp, #288]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #304]            ; 16-byte Folded Spill
	add	x29, sp, #304
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-24]
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-40]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-40]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	sub	x0, x29, #72
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #72]                   ; 8-byte Folded Reload
Ltmp151:
	bl	__ZeqRK6BigIntS1_
	str	w0, [sp, #84]                   ; 4-byte Folded Spill
Ltmp152:
	b	LBB40_1
LBB40_1:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #84]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB40_6
	b	LBB40_2
LBB40_2:
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp169:
	adrp	x1, l_.str.5@PAGE
	add	x1, x1, l_.str.5@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp170:
	b	LBB40_3
LBB40_3:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB40_4:
Ltmp153:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB40_23
LBB40_5:
Ltmp171:
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	bl	___cxa_free_exception
	b	LBB40_23
LBB40_6:
	sub	x0, x29, #120
	bl	__ZN6BigIntC1Ev
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-40]
Ltmp154:
	bl	__ZNK6BigInt21is_absolute_less_thanERKS_
	str	w0, [sp, #36]                   ; 4-byte Folded Spill
Ltmp155:
	b	LBB40_7
LBB40_7:
	ldr	w8, [sp, #36]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB40_11
	b	LBB40_8
LBB40_8:
Ltmp156:
	add	x0, sp, #152
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp157:
	b	LBB40_9
LBB40_9:
	sub	x0, x29, #120
	add	x1, sp, #152
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB40_11
LBB40_10:
Ltmp168:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	sub	x0, x29, #120
	bl	__ZN6BigIntD1Ev
	b	LBB40_23
LBB40_11:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-40]
Ltmp158:
	bl	__ZNK6BigInt20is_absolute_equal_toERKS_
	str	w0, [sp, #20]                   ; 4-byte Folded Spill
Ltmp159:
	b	LBB40_12
LBB40_12:
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB40_15
	b	LBB40_13
LBB40_13:
Ltmp162:
	add	x0, sp, #120
	mov	x1, #1
	bl	__ZN6BigIntC1Ex
Ltmp163:
	b	LBB40_14
LBB40_14:
	sub	x0, x29, #120
	add	x1, sp, #120
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB40_17
LBB40_15:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-40]
Ltmp160:
	add	x8, sp, #88
	bl	__ZNK6BigInt25recursive_bitshift_divideERKS_
Ltmp161:
	b	LBB40_16
LBB40_16:
	sub	x0, x29, #120
	add	x1, sp, #88
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB40_17
LBB40_17:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldrb	w8, [x8, #24]
	and	w8, w8, #0x1
	ldur	x9, [x29, #-40]
	ldrb	w9, [x9, #24]
	and	w9, w9, #0x1
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB40_20
	b	LBB40_18
LBB40_18:
Ltmp166:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	sub	x1, x29, #120
	bl	__ZN6BigIntC1ERKS_
Ltmp167:
	b	LBB40_19
LBB40_19:
	b	LBB40_22
LBB40_20:
Ltmp164:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	sub	x0, x29, #120
	bl	__ZNK6BigIntngEv
Ltmp165:
	b	LBB40_21
LBB40_21:
	b	LBB40_22
LBB40_22:
	sub	x0, x29, #120
	bl	__ZN6BigIntD1Ev
	ldp	x29, x30, [sp, #304]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #320
	ret
LBB40_23:
	ldur	x0, [x29, #-80]
	bl	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table40:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ; >> Call Site 1 <<
	.uleb128 Ltmp151-Lfunc_begin7           ;   Call between Lfunc_begin7 and Ltmp151
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp151-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp152-Ltmp151                ;   Call between Ltmp151 and Ltmp152
	.uleb128 Ltmp153-Lfunc_begin7           ;     jumps to Ltmp153
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp152-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp169-Ltmp152                ;   Call between Ltmp152 and Ltmp169
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp169-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp170-Ltmp169                ;   Call between Ltmp169 and Ltmp170
	.uleb128 Ltmp171-Lfunc_begin7           ;     jumps to Ltmp171
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp170-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Ltmp154-Ltmp170                ;   Call between Ltmp170 and Ltmp154
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp154-Lfunc_begin7           ; >> Call Site 6 <<
	.uleb128 Ltmp165-Ltmp154                ;   Call between Ltmp154 and Ltmp165
	.uleb128 Ltmp168-Lfunc_begin7           ;     jumps to Ltmp168
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp165-Lfunc_begin7           ; >> Call Site 7 <<
	.uleb128 Lfunc_end7-Ltmp165             ;   Call between Ltmp165 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZeqRK6BigIntS1_
__ZeqRK6BigIntS1_:                      ; @_ZeqRK6BigIntS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNK6BigInt11is_equal_toERKS_
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt21is_absolute_less_thanERKS_ ; -- Begin function _ZNK6BigInt21is_absolute_less_thanERKS_
	.p2align	2
__ZNK6BigInt21is_absolute_less_thanERKS_: ; @_ZNK6BigInt21is_absolute_less_thanERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB42_2
	b	LBB42_1
LBB42_1:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, lo
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB42_11
LBB42_2:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	subs	x8, x0, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-28]
	b	LBB42_3
LBB42_3:                                ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-28]
	subs	w8, w8, #0
	cset	w8, lt
	mov	w9, #0
	str	w9, [sp, #20]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB42_5
	b	LBB42_4
LBB42_4:                                ;   in Loop: Header=BB42_3 Depth=1
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	ldur	x0, [x29, #-24]
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	ldr	w9, [x0]
	subs	w8, w8, w9
	cset	w8, eq
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	b	LBB42_5
LBB42_5:                                ;   in Loop: Header=BB42_3 Depth=1
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB42_8
	b	LBB42_6
LBB42_6:                                ;   in Loop: Header=BB42_3 Depth=1
	b	LBB42_7
LBB42_7:                                ;   in Loop: Header=BB42_3 Depth=1
	ldur	w8, [x29, #-28]
	subs	w8, w8, #1
	stur	w8, [x29, #-28]
	b	LBB42_3
LBB42_8:
	ldur	w8, [x29, #-28]
	adds	w8, w8, #1
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB42_10
	b	LBB42_9
LBB42_9:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	ldur	x0, [x29, #-24]
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #8]                    ; 4-byte Folded Reload
	ldr	w9, [x0]
	subs	w8, w8, w9
	cset	w8, lo
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB42_10
LBB42_10:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB42_11
LBB42_11:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt20is_absolute_equal_toERKS_ ; -- Begin function _ZNK6BigInt20is_absolute_equal_toERKS_
	.p2align	2
__ZNK6BigInt20is_absolute_equal_toERKS_: ; @_ZNK6BigInt20is_absolute_equal_toERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB43_2
	b	LBB43_1
LBB43_1:
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB43_9
LBB43_2:
	stur	wzr, [x29, #-28]
	b	LBB43_3
LBB43_3:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldursw	x8, [x29, #-28]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	mov	w9, #0
	str	w9, [sp, #28]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB43_5
	b	LBB43_4
LBB43_4:                                ;   in Loop: Header=BB43_3 Depth=1
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldur	x0, [x29, #-24]
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	ldr	w9, [x0]
	subs	w8, w8, w9
	cset	w8, eq
	str	w8, [sp, #28]                   ; 4-byte Folded Spill
	b	LBB43_5
LBB43_5:                                ;   in Loop: Header=BB43_3 Depth=1
	ldr	w8, [sp, #28]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB43_8
	b	LBB43_6
LBB43_6:                                ;   in Loop: Header=BB43_3 Depth=1
	b	LBB43_7
LBB43_7:                                ;   in Loop: Header=BB43_3 Depth=1
	ldur	w8, [x29, #-28]
	add	w8, w8, #1
	stur	w8, [x29, #-28]
	b	LBB43_3
LBB43_8:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldursw	x8, [x29, #-28]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, eq
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB43_9
LBB43_9:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt25recursive_bitshift_divideERKS_ ; -- Begin function _ZNK6BigInt25recursive_bitshift_divideERKS_
	.p2align	2
__ZNK6BigInt25recursive_bitshift_divideERKS_: ; @_ZNK6BigInt25recursive_bitshift_divideERKS_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #448
	.cfi_def_cfa_offset 448
	stp	x28, x27, [sp, #416]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #432]            ; 16-byte Folded Spill
	add	x29, sp, #432
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-24]
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-40]
	ldur	x0, [x29, #-32]
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	ldur	x1, [x29, #-40]
	bl	__ZNK6BigInt21is_absolute_less_thanERKS_
	tbz	w0, #0, LBB44_2
	b	LBB44_1
LBB44_1:
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	b	LBB44_29
LBB44_2:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-40]
	bl	__ZNK6BigInt20is_absolute_equal_toERKS_
	tbz	w0, #0, LBB44_4
	b	LBB44_3
LBB44_3:
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	mov	x1, #1
	bl	__ZN6BigIntC1Ex
	b	LBB44_29
LBB44_4:
	sub	x0, x29, #72
	mov	x1, #1
	bl	__ZN6BigIntC1Ex
	ldur	x1, [x29, #-40]
Ltmp172:
	sub	x0, x29, #104
	bl	__ZN6BigIntC1ERKS_
Ltmp173:
	b	LBB44_5
LBB44_5:
Ltmp175:
	ldr	x1, [sp, #72]                   ; 8-byte Folded Reload
	sub	x0, x29, #152
	bl	__ZN6BigIntC1ERKS_
Ltmp176:
	b	LBB44_6
LBB44_6:
Ltmp178:
	sub	x0, x29, #152
	bl	__ZN6BigInt7trim_lzEv
Ltmp179:
	b	LBB44_7
LBB44_7:
	sub	x0, x29, #152
	sturb	wzr, [x29, #-128]
	sturb	wzr, [x29, #-80]
Ltmp180:
	bl	__ZNK6BigInt20most_significant_bitEv
	str	w0, [sp, #60]                   ; 4-byte Folded Spill
Ltmp181:
	b	LBB44_8
LBB44_8:
	ldur	x0, [x29, #-40]
Ltmp182:
	bl	__ZNK6BigInt20most_significant_bitEv
	str	w0, [sp, #56]                   ; 4-byte Folded Spill
Ltmp183:
	b	LBB44_9
LBB44_9:
	ldr	w8, [sp, #60]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #56]                   ; 4-byte Folded Reload
	subs	w8, w8, w9
	stur	w8, [x29, #-156]
	ldur	w1, [x29, #-156]
Ltmp184:
	sub	x8, x29, #192
	sub	x0, x29, #72
	bl	__ZlsRK6BigInti
Ltmp185:
	b	LBB44_10
LBB44_10:
	sub	x0, x29, #72
	sub	x1, x29, #192
	str	x1, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	ldur	w1, [x29, #-156]
Ltmp186:
	add	x8, sp, #208
	sub	x0, x29, #104
	bl	__ZlsRK6BigInti
Ltmp187:
	b	LBB44_11
LBB44_11:
	sub	x0, x29, #104
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	add	x1, sp, #208
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
Ltmp188:
	sub	x1, x29, #152
	bl	__ZNK6BigInt24is_absolute_greater_thanERKS_
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp189:
	b	LBB44_12
LBB44_12:
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB44_19
	b	LBB44_13
LBB44_13:
Ltmp190:
	add	x8, sp, #176
	sub	x0, x29, #104
	mov	w1, #1
	bl	__ZrsRK6BigInti
Ltmp191:
	b	LBB44_14
LBB44_14:
	sub	x0, x29, #104
	add	x1, sp, #176
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
Ltmp192:
	add	x8, sp, #144
	sub	x0, x29, #72
	mov	w1, #1
	bl	__ZrsRK6BigInti
Ltmp193:
	b	LBB44_15
LBB44_15:
	sub	x0, x29, #72
	add	x1, sp, #144
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB44_19
LBB44_16:
Ltmp174:
	stur	x0, [x29, #-112]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB44_28
LBB44_17:
Ltmp177:
	stur	x0, [x29, #-112]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB44_27
LBB44_18:
Ltmp196:
	stur	x0, [x29, #-112]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB44_26
LBB44_19:
Ltmp194:
	add	x8, sp, #80
	sub	x0, x29, #152
	sub	x1, x29, #104
	bl	__ZmiRK6BigIntS1_
Ltmp195:
	b	LBB44_20
LBB44_20:
	ldur	x1, [x29, #-40]
Ltmp197:
	add	x8, sp, #112
	add	x0, sp, #80
	bl	__ZNK6BigInt25recursive_bitshift_divideERKS_
Ltmp198:
	b	LBB44_21
LBB44_21:
Ltmp200:
	ldr	x8, [sp, #64]                   ; 8-byte Folded Reload
	sub	x0, x29, #72
	add	x1, sp, #112
	bl	__ZplRK6BigIntS1_
Ltmp201:
	b	LBB44_22
LBB44_22:
	add	x0, sp, #112
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #80
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #104
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB44_29
LBB44_23:
Ltmp199:
	stur	x0, [x29, #-112]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB44_25
LBB44_24:
Ltmp202:
	stur	x0, [x29, #-112]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #112
	bl	__ZN6BigIntD1Ev
	b	LBB44_25
LBB44_25:
	add	x0, sp, #80
	bl	__ZN6BigIntD1Ev
	b	LBB44_26
LBB44_26:
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB44_27
LBB44_27:
	sub	x0, x29, #104
	bl	__ZN6BigIntD1Ev
	b	LBB44_28
LBB44_28:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB44_30
LBB44_29:
	ldp	x29, x30, [sp, #432]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #416]            ; 16-byte Folded Reload
	add	sp, sp, #448
	ret
LBB44_30:
	ldur	x0, [x29, #-112]
	bl	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table44:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp172-Lfunc_begin8           ;   Call between Lfunc_begin8 and Ltmp172
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp172-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp173-Ltmp172                ;   Call between Ltmp172 and Ltmp173
	.uleb128 Ltmp174-Lfunc_begin8           ;     jumps to Ltmp174
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp175-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Ltmp176-Ltmp175                ;   Call between Ltmp175 and Ltmp176
	.uleb128 Ltmp177-Lfunc_begin8           ;     jumps to Ltmp177
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp178-Lfunc_begin8           ; >> Call Site 4 <<
	.uleb128 Ltmp195-Ltmp178                ;   Call between Ltmp178 and Ltmp195
	.uleb128 Ltmp196-Lfunc_begin8           ;     jumps to Ltmp196
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp197-Lfunc_begin8           ; >> Call Site 5 <<
	.uleb128 Ltmp198-Ltmp197                ;   Call between Ltmp197 and Ltmp198
	.uleb128 Ltmp199-Lfunc_begin8           ;     jumps to Ltmp199
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp200-Lfunc_begin8           ; >> Call Site 6 <<
	.uleb128 Ltmp201-Ltmp200                ;   Call between Ltmp200 and Ltmp201
	.uleb128 Ltmp202-Lfunc_begin8           ;     jumps to Ltmp202
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp201-Lfunc_begin8           ; >> Call Site 7 <<
	.uleb128 Lfunc_end8-Ltmp201             ;   Call between Ltmp201 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6BigIntC1ERKS_              ; -- Begin function _ZN6BigIntC1ERKS_
	.weak_def_can_be_hidden	__ZN6BigIntC1ERKS_
	.p2align	2
__ZN6BigIntC1ERKS_:                     ; @_ZN6BigIntC1ERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZN6BigIntC2ERKS_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigIntngEv                ; -- Begin function _ZNK6BigIntngEv
	.p2align	2
__ZNK6BigIntngEv:                       ; @_ZNK6BigIntngEv
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	stur	x8, [x29, #-16]
	ldur	x1, [x29, #-16]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	mov	w8, #0
	str	w8, [sp, #28]                   ; 4-byte Folded Spill
	mov	w9, #1
	str	w9, [sp, #32]                   ; 4-byte Folded Spill
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-17]
	bl	__ZN6BigIntC1ERKS_
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	w9, [sp, #28]                   ; 4-byte Folded Reload
	ldr	w10, [sp, #32]                  ; 4-byte Folded Reload
	ldrb	w8, [x8, #24]
	ands	w8, w8, #0x1
	cset	w8, ne
	and	w9, w9, #0x1
	and	w9, w9, w10
	strb	w9, [sp, #43]
	mov	w0, #0
	str	w0, [sp, #36]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB46_4
	b	LBB46_1
LBB46_1:
Ltmp203:
	add	x0, sp, #56
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp204:
	b	LBB46_2
LBB46_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #43]
Ltmp206:
	add	x1, sp, #56
	bl	__ZneRK6BigIntS1_
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp207:
	b	LBB46_3
LBB46_3:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #36]                   ; 4-byte Folded Spill
	b	LBB46_4
LBB46_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #36]                   ; 4-byte Folded Reload
	mov	w10, #1
	and	w8, w8, w10
	strb	w8, [x9, #24]
	ldrb	w8, [sp, #43]
	tbz	w8, #0, LBB46_6
	b	LBB46_5
LBB46_5:
	add	x0, sp, #56
	bl	__ZN6BigIntD1Ev
	b	LBB46_6
LBB46_6:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-17]
	ldurb	w8, [x29, #-17]
	tbnz	w8, #0, LBB46_12
	b	LBB46_11
LBB46_7:
Ltmp205:
	str	x0, [sp, #48]
	mov	x8, x1
	str	w8, [sp, #44]
	b	LBB46_13
LBB46_8:
Ltmp208:
	str	x0, [sp, #48]
	mov	x8, x1
	str	w8, [sp, #44]
	ldrb	w8, [sp, #43]
	tbz	w8, #0, LBB46_10
	b	LBB46_9
LBB46_9:
	add	x0, sp, #56
	bl	__ZN6BigIntD1Ev
	b	LBB46_10
LBB46_10:
	b	LBB46_13
LBB46_11:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB46_12
LBB46_12:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB46_13:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB46_14
LBB46_14:
	ldr	x0, [sp, #48]
	bl	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table46:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ; >> Call Site 1 <<
	.uleb128 Ltmp203-Lfunc_begin9           ;   Call between Lfunc_begin9 and Ltmp203
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp203-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp204-Ltmp203                ;   Call between Ltmp203 and Ltmp204
	.uleb128 Ltmp205-Lfunc_begin9           ;     jumps to Ltmp205
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp206-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp207-Ltmp206                ;   Call between Ltmp206 and Ltmp207
	.uleb128 Ltmp208-Lfunc_begin9           ;     jumps to Ltmp208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp207-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Lfunc_end9-Ltmp207             ;   Call between Ltmp207 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6BigInt7trim_lzEv           ; -- Begin function _ZN6BigInt7trim_lzEv
	.p2align	2
__ZN6BigInt7trim_lzEv:                  ; @_ZN6BigInt7trim_lzEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB47_1
LBB47_1:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	ldr	w8, [x0]
	subs	w8, w8, #0
	cset	w8, ne
	mov	w9, #0
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB47_3
	b	LBB47_2
LBB47_2:                                ;   in Loop: Header=BB47_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	subs	x8, x0, #1
	cset	w8, hi
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB47_3
LBB47_3:                                ;   in Loop: Header=BB47_1 Depth=1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB47_5
	b	LBB47_4
LBB47_4:                                ;   in Loop: Header=BB47_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE8pop_backEv
	b	LBB47_1
LBB47_5:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt20most_significant_bitEv ; -- Begin function _ZNK6BigInt20most_significant_bitEv
	.p2align	2
__ZNK6BigInt20most_significant_bitEv:   ; @_ZNK6BigInt20most_significant_bitEv
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #48
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
Ltmp209:
	bl	__ZNK6BigInt11is_equal_toERKS_
	str	w0, [sp, #24]                   ; 4-byte Folded Spill
Ltmp210:
	b	LBB48_1
LBB48_1:
	add	x0, sp, #48
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB48_4
	b	LBB48_2
LBB48_2:
	stur	wzr, [x29, #-4]
	b	LBB48_10
LBB48_3:
Ltmp211:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	add	x0, sp, #48
	bl	__ZN6BigIntD1Ev
	b	LBB48_11
LBB48_4:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w8, #30
	str	w8, [sp, #32]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	ldr	w8, [x0]
	str	w8, [sp, #28]
	b	LBB48_5
LBB48_5:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp, #4]                    ; 4-byte Folded Spill
	tbnz	w8, #0, LBB48_7
	b	LBB48_6
LBB48_6:                                ;   in Loop: Header=BB48_5 Depth=1
	ldr	w8, [sp, #28]
	ands	w8, w8, #0x20000000
	cset	w8, eq
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB48_7
LBB48_7:                                ;   in Loop: Header=BB48_5 Depth=1
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	tbz	w8, #0, LBB48_9
	b	LBB48_8
LBB48_8:                                ;   in Loop: Header=BB48_5 Depth=1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	str	w8, [sp, #32]
	ldr	w8, [sp, #28]
	lsl	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB48_5
LBB48_9:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	subs	x9, x0, #1
	mov	x8, #30
	mul	x8, x8, x9
	ldrsw	x9, [sp, #32]
	add	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-4]
	b	LBB48_10
LBB48_10:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB48_11:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table48:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp209-Lfunc_begin10          ;   Call between Lfunc_begin10 and Ltmp209
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp209-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp210-Ltmp209                ;   Call between Ltmp209 and Ltmp210
	.uleb128 Ltmp211-Lfunc_begin10          ;     jumps to Ltmp211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp210-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp210            ;   Call between Ltmp210 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK6BigInt24is_absolute_greater_thanERKS_ ; -- Begin function _ZNK6BigInt24is_absolute_greater_thanERKS_
	.p2align	2
__ZNK6BigInt24is_absolute_greater_thanERKS_: ; @_ZNK6BigInt24is_absolute_greater_thanERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x0, [sp]
	bl	__ZNK6BigInt21is_absolute_less_thanERKS_
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZrsRK6BigInti
__ZrsRK6BigInti:                        ; @_ZrsRK6BigInti
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	stur	x9, [x29, #-8]
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	ldr	x0, [sp, #16]
	ldr	w1, [sp, #12]
	bl	__ZNK6BigInt14bitshift_rightEi
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt26knuth_divide_and_remainderERKS_PS_ ; -- Begin function _ZNK6BigInt26knuth_divide_and_remainderERKS_PS_
	.p2align	2
__ZNK6BigInt26knuth_divide_and_remainderERKS_PS_: ; @_ZNK6BigInt26knuth_divide_and_remainderERKS_PS_
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #496
	.cfi_def_cfa_offset 496
	stp	x28, x27, [sp, #464]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #480]            ; 16-byte Folded Spill
	add	x29, sp, #480
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-24]
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-40]
	stur	x2, [x29, #-48]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #80]                   ; 8-byte Folded Spill
	sub	x0, x29, #80
	str	x0, [sp, #88]                   ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #88]                   ; 8-byte Folded Reload
Ltmp212:
	bl	__ZNK6BigInt11is_equal_toERKS_
	str	w0, [sp, #100]                  ; 4-byte Folded Spill
Ltmp213:
	b	LBB51_1
LBB51_1:
	sub	x0, x29, #80
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #100]                  ; 4-byte Folded Reload
	tbz	w8, #0, LBB51_4
	b	LBB51_2
LBB51_2:
	sub	x0, x29, #128
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	mov	x1, #0
	str	x1, [sp, #64]                   ; 8-byte Folded Spill
	bl	__ZN6BigIntC1Ex
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-48]
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #64]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntC1Ex
	b	LBB51_25
LBB51_3:
Ltmp214:
	stur	x0, [x29, #-88]
	mov	x8, x1
	stur	w8, [x29, #-92]
	sub	x0, x29, #80
	bl	__ZN6BigIntD1Ev
	b	LBB51_26
LBB51_4:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-40]
	bl	__ZNK6BigInt21is_absolute_less_thanERKS_
	tbz	w0, #0, LBB51_6
	b	LBB51_5
LBB51_5:
	sub	x0, x29, #160
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-48]
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntC1ERKS_
	b	LBB51_25
LBB51_6:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-40]
	bl	__ZNK6BigInt20is_absolute_equal_toERKS_
	tbz	w0, #0, LBB51_8
	b	LBB51_7
LBB51_7:
	sub	x0, x29, #192
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	mov	x1, #1
	bl	__ZN6BigIntC1Ex
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-48]
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	b	LBB51_25
LBB51_8:
	ldur	x0, [x29, #-48]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ue170006Ev
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	subs	x8, x0, #0
	cset	w8, ls
	tbnz	w8, #0, LBB51_24
	b	LBB51_9
LBB51_9:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	bl	__ZNK6BigInt21least_significant_bitEv
	sub	x8, x29, #200
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	stur	w0, [x29, #-200]
	ldur	x0, [x29, #-40]
	bl	__ZNK6BigInt21least_significant_bitEv
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	sub	x1, x29, #204
	stur	w8, [x29, #-204]
	bl	__ZNSt3__13minB8ue170006IiEERKT_S3_S3_
	ldr	w8, [x0]
	stur	w8, [x29, #-196]
	ldur	w8, [x29, #-196]
	subs	w8, w8, #0
	cset	w8, lo
	tbnz	w8, #0, LBB51_23
	b	LBB51_10
LBB51_10:
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	add	x0, sp, #240
	bl	__ZN6BigIntC1ERKS_
	ldur	x1, [x29, #-40]
Ltmp215:
	add	x0, sp, #208
	bl	__ZN6BigIntC1ERKS_
Ltmp216:
	b	LBB51_11
LBB51_11:
	ldur	w1, [x29, #-196]
Ltmp218:
	add	x8, sp, #176
	add	x0, sp, #240
	bl	__ZNK6BigInt14bitshift_rightEi
Ltmp219:
	b	LBB51_12
LBB51_12:
	add	x0, sp, #240
	add	x1, sp, #176
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	ldur	w1, [x29, #-196]
Ltmp220:
	add	x8, sp, #144
	add	x0, sp, #208
	bl	__ZNK6BigInt14bitshift_rightEi
Ltmp221:
	b	LBB51_13
LBB51_13:
	add	x0, sp, #208
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x1, sp, #144
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZN6BigIntaSEOS_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	w9, #0
	and	w9, w9, #0x1
	and	w9, w9, #0x1
	strb	w9, [sp, #143]
	ldur	x2, [x29, #-48]
Ltmp222:
	add	x0, sp, #240
	bl	__ZNK6BigInt26knuth_divide_and_remainderERKS_PS_
Ltmp223:
	b	LBB51_14
LBB51_14:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldur	w1, [x29, #-196]
Ltmp225:
	add	x8, sp, #104
	bl	__ZNK6BigInt13bitshift_leftEi
Ltmp226:
	b	LBB51_15
LBB51_15:
	add	x0, sp, #104
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #143]
	ldrb	w8, [sp, #143]
	tbnz	w8, #0, LBB51_20
	b	LBB51_19
LBB51_16:
Ltmp217:
	stur	x0, [x29, #-88]
	mov	x8, x1
	stur	w8, [x29, #-92]
	b	LBB51_22
LBB51_17:
Ltmp224:
	stur	x0, [x29, #-88]
	mov	x8, x1
	stur	w8, [x29, #-92]
	b	LBB51_21
LBB51_18:
Ltmp227:
	mov	x8, x0
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-88]
	mov	x8, x1
	stur	w8, [x29, #-92]
	bl	__ZN6BigIntD1Ev
	b	LBB51_21
LBB51_19:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB51_20
LBB51_20:
	add	x0, sp, #208
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #240
	bl	__ZN6BigIntD1Ev
	b	LBB51_25
LBB51_21:
	add	x0, sp, #208
	bl	__ZN6BigIntD1Ev
	b	LBB51_22
LBB51_22:
	add	x0, sp, #240
	bl	__ZN6BigIntD1Ev
	b	LBB51_26
LBB51_23:
	b	LBB51_24
LBB51_24:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	b	LBB51_25
LBB51_25:
	ldp	x29, x30, [sp, #480]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #464]            ; 16-byte Folded Reload
	add	sp, sp, #496
	ret
LBB51_26:
	ldur	x0, [x29, #-88]
	bl	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table51:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp212-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp212
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp212-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp213-Ltmp212                ;   Call between Ltmp212 and Ltmp213
	.uleb128 Ltmp214-Lfunc_begin11          ;     jumps to Ltmp214
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp213-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp215-Ltmp213                ;   Call between Ltmp213 and Ltmp215
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp215-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Ltmp216-Ltmp215                ;   Call between Ltmp215 and Ltmp216
	.uleb128 Ltmp217-Lfunc_begin11          ;     jumps to Ltmp217
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp218-Lfunc_begin11          ; >> Call Site 5 <<
	.uleb128 Ltmp223-Ltmp218                ;   Call between Ltmp218 and Ltmp223
	.uleb128 Ltmp224-Lfunc_begin11          ;     jumps to Ltmp224
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp225-Lfunc_begin11          ; >> Call Site 6 <<
	.uleb128 Ltmp226-Ltmp225                ;   Call between Ltmp225 and Ltmp226
	.uleb128 Ltmp227-Lfunc_begin11          ;     jumps to Ltmp227
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp226-Lfunc_begin11          ; >> Call Site 7 <<
	.uleb128 Lfunc_end11-Ltmp226            ;   Call between Ltmp226 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK6BigInt11is_equal_toERKS_  ; -- Begin function _ZNK6BigInt11is_equal_toERKS_
	.p2align	2
__ZNK6BigInt11is_equal_toERKS_:         ; @_ZNK6BigInt11is_equal_toERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldrb	w8, [x8, #24]
	and	w8, w8, #0x1
	ldur	x9, [x29, #-24]
	ldrb	w9, [x9, #24]
	and	w9, w9, #0x1
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB52_2
	b	LBB52_1
LBB52_1:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB52_3
	b	LBB52_2
LBB52_2:
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB52_10
LBB52_3:
	stur	wzr, [x29, #-28]
	b	LBB52_4
LBB52_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldursw	x8, [x29, #-28]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	mov	w9, #0
	str	w9, [sp, #28]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB52_6
	b	LBB52_5
LBB52_5:                                ;   in Loop: Header=BB52_4 Depth=1
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldur	x0, [x29, #-24]
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	ldr	w9, [x0]
	subs	w8, w8, w9
	cset	w8, eq
	str	w8, [sp, #28]                   ; 4-byte Folded Spill
	b	LBB52_6
LBB52_6:                                ;   in Loop: Header=BB52_4 Depth=1
	ldr	w8, [sp, #28]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB52_9
	b	LBB52_7
LBB52_7:                                ;   in Loop: Header=BB52_4 Depth=1
	b	LBB52_8
LBB52_8:                                ;   in Loop: Header=BB52_4 Depth=1
	ldur	w8, [x29, #-28]
	add	w8, w8, #1
	stur	w8, [x29, #-28]
	b	LBB52_4
LBB52_9:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldursw	x8, [x29, #-28]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, eq
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB52_10
LBB52_10:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB8ue170006IiEERKT_S3_S3_ ; -- Begin function _ZNSt3__13minB8ue170006IiEERKT_S3_S3_
	.globl	__ZNSt3__13minB8ue170006IiEERKT_S3_S3_
	.weak_definition	__ZNSt3__13minB8ue170006IiEERKT_S3_S3_
	.p2align	2
__ZNSt3__13minB8ue170006IiEERKT_S3_S3_: ; @_ZNSt3__13minB8ue170006IiEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13minB8ue170006IiNS_6__lessIvvEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt21least_significant_bitEv ; -- Begin function _ZNK6BigInt21least_significant_bitEv
	.p2align	2
__ZNK6BigInt21least_significant_bitEv:  ; @_ZNK6BigInt21least_significant_bitEv
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	sub	x0, x29, #48
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
Ltmp228:
	bl	__ZeqRK6BigIntS1_
	str	w0, [sp, #36]                   ; 4-byte Folded Spill
Ltmp229:
	b	LBB54_1
LBB54_1:
	sub	x0, x29, #48
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #36]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB54_4
	b	LBB54_2
LBB54_2:
	stur	wzr, [x29, #-4]
	b	LBB54_14
LBB54_3:
Ltmp230:
	str	x0, [sp, #56]
	mov	x8, x1
	str	w8, [sp, #52]
	sub	x0, x29, #48
	bl	__ZN6BigIntD1Ev
	b	LBB54_15
LBB54_4:
	str	wzr, [sp, #48]
	b	LBB54_5
LBB54_5:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldrsw	x8, [sp, #48]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	mov	w9, #0
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB54_7
	b	LBB54_6
LBB54_6:                                ;   in Loop: Header=BB54_5 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldrsw	x1, [sp, #48]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	subs	w8, w8, #0
	cset	w8, eq
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB54_7
LBB54_7:                                ;   in Loop: Header=BB54_5 Depth=1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB54_10
	b	LBB54_8
LBB54_8:                                ;   in Loop: Header=BB54_5 Depth=1
	b	LBB54_9
LBB54_9:                                ;   in Loop: Header=BB54_5 Depth=1
	ldr	w8, [sp, #48]
	add	w8, w8, #1
	str	w8, [sp, #48]
	b	LBB54_5
LBB54_10:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldrsw	x1, [sp, #48]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	str	w8, [sp, #44]
	mov	w8, #1
	str	w8, [sp, #40]
	b	LBB54_11
LBB54_11:                               ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #44]
	ands	w8, w8, #0x1
	cset	w8, ne
	tbnz	w8, #0, LBB54_13
	b	LBB54_12
LBB54_12:                               ;   in Loop: Header=BB54_11 Depth=1
	ldr	w8, [sp, #40]
	add	w8, w8, #1
	str	w8, [sp, #40]
	ldr	w8, [sp, #44]
	lsr	w8, w8, #1
	str	w8, [sp, #44]
	b	LBB54_11
LBB54_13:
	ldr	w9, [sp, #48]
	mov	w8, #30
	mul	w8, w8, w9
	ldr	w9, [sp, #40]
	add	w8, w8, w9
	stur	w8, [x29, #-4]
	b	LBB54_14
LBB54_14:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB54_15:
	ldr	x0, [sp, #56]
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table54:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp228-Lfunc_begin12          ;   Call between Lfunc_begin12 and Ltmp228
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp228-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp229-Ltmp228                ;   Call between Ltmp228 and Ltmp229
	.uleb128 Ltmp230-Lfunc_begin12          ;     jumps to Ltmp230
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp229-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Lfunc_end12-Ltmp229            ;   Call between Ltmp229 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK6BigInt14bitshift_rightEi  ; -- Begin function _ZNK6BigInt14bitshift_rightEi
	.p2align	2
__ZNK6BigInt14bitshift_rightEi:         ; @_ZNK6BigInt14bitshift_rightEi
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #368
	.cfi_def_cfa_offset 368
	stp	x28, x27, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-24]
	stur	x0, [x29, #-32]
	stur	w1, [x29, #-36]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #80]                   ; 8-byte Folded Spill
	sub	x0, x29, #72
	str	x0, [sp, #88]                   ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #88]                   ; 8-byte Folded Reload
Ltmp231:
	bl	__ZNK6BigInt12is_less_thanERKS_
	str	w0, [sp, #100]                  ; 4-byte Folded Spill
Ltmp232:
	b	LBB55_1
LBB55_1:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #100]                  ; 4-byte Folded Reload
	tbz	w8, #0, LBB55_9
	b	LBB55_2
LBB55_2:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	sub	x8, x29, #152
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	bl	__ZcoRK6BigInt
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldur	w1, [x29, #-36]
Ltmp252:
	sub	x8, x29, #120
	bl	__ZNK6BigInt14bitshift_rightEi
Ltmp253:
	b	LBB55_3
LBB55_3:
Ltmp255:
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	sub	x0, x29, #120
	bl	__ZcoRK6BigInt
Ltmp256:
	b	LBB55_4
LBB55_4:
	sub	x0, x29, #120
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB55_47
LBB55_5:
Ltmp233:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB55_48
LBB55_6:
Ltmp254:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB55_8
LBB55_7:
Ltmp257:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	sub	x0, x29, #120
	bl	__ZN6BigIntD1Ev
	b	LBB55_8
LBB55_8:
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB55_48
LBB55_9:
	add	x0, sp, #168
	bl	__ZN6BigIntC1Ev
	str	wzr, [sp, #164]
	b	LBB55_10
LBB55_10:                               ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-36]
	subs	w8, w8, #30
	cset	w8, lo
	mov	w9, #0
	str	w9, [sp, #60]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB55_12
	b	LBB55_11
LBB55_11:                               ;   in Loop: Header=BB55_10 Depth=1
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldrsw	x8, [sp, #164]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, lo
	str	w8, [sp, #60]                   ; 4-byte Folded Spill
	b	LBB55_12
LBB55_12:                               ;   in Loop: Header=BB55_10 Depth=1
	ldr	w8, [sp, #60]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB55_15
	b	LBB55_13
LBB55_13:                               ;   in Loop: Header=BB55_10 Depth=1
	ldur	w8, [x29, #-36]
	subs	w8, w8, #30
	stur	w8, [x29, #-36]
	b	LBB55_14
LBB55_14:                               ;   in Loop: Header=BB55_10 Depth=1
	ldr	w8, [sp, #164]
	add	w8, w8, #1
	str	w8, [sp, #164]
	b	LBB55_10
LBB55_15:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldrsw	x8, [sp, #164]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, eq
	mov	w9, #0
	and	w9, w9, #0x1
	and	w9, w9, #0x1
	strb	w9, [sp, #127]
	mov	w0, #1
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB55_19
	b	LBB55_16
LBB55_16:
Ltmp234:
	add	x0, sp, #128
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp235:
	b	LBB55_17
LBB55_17:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #127]
Ltmp236:
	add	x1, sp, #128
	bl	__ZNK6BigInt11is_equal_toERKS_
	str	w0, [sp, #28]                   ; 4-byte Folded Spill
Ltmp237:
	b	LBB55_18
LBB55_18:
	ldr	w8, [sp, #28]                   ; 4-byte Folded Reload
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
	b	LBB55_19
LBB55_19:
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	str	w8, [sp, #24]                   ; 4-byte Folded Spill
	ldrb	w8, [sp, #127]
	tbz	w8, #0, LBB55_21
	b	LBB55_20
LBB55_20:
	add	x0, sp, #128
	bl	__ZN6BigIntD1Ev
	b	LBB55_21
LBB55_21:
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB55_28
	b	LBB55_22
LBB55_22:
Ltmp249:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp250:
	b	LBB55_23
LBB55_23:
	mov	w8, #1
	str	w8, [sp, #120]
	b	LBB55_45
LBB55_24:
Ltmp251:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB55_46
LBB55_25:
Ltmp238:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	ldrb	w8, [sp, #127]
	tbz	w8, #0, LBB55_27
	b	LBB55_26
LBB55_26:
	add	x0, sp, #128
	bl	__ZN6BigIntD1Ev
	b	LBB55_27
LBB55_27:
	b	LBB55_46
LBB55_28:
	ldur	w9, [x29, #-36]
	mov	w8, #1
	lsl	w8, w8, w9
	subs	w8, w8, #1
	str	w8, [sp, #116]
	b	LBB55_29
LBB55_29:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldrsw	x8, [sp, #164]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	subs	x9, x0, #1
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB55_33
	b	LBB55_30
LBB55_30:                               ;   in Loop: Header=BB55_29 Depth=1
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldrsw	x1, [sp, #164]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x8, x0
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	ldur	w9, [x29, #-36]
	lsr	w8, w8, w9
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldr	w8, [sp, #164]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x1, w8
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	ldr	w9, [x0]
	ldr	w10, [sp, #116]
	and	w9, w9, w10
	ldur	w11, [x29, #-36]
	mov	w10, #30
	subs	w10, w10, w11
	lsl	w9, w9, w10
	orr	w8, w8, w9
	add	x1, sp, #112
	str	w8, [sp, #112]
Ltmp247:
	add	x0, sp, #168
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp248:
	b	LBB55_31
LBB55_31:                               ;   in Loop: Header=BB55_29 Depth=1
	b	LBB55_32
LBB55_32:                               ;   in Loop: Header=BB55_29 Depth=1
	ldr	w8, [sp, #164]
	add	w8, w8, #1
	str	w8, [sp, #164]
	b	LBB55_29
LBB55_33:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	ldr	w8, [x0]
	ldur	w9, [x29, #-36]
	lsr	w8, w8, w9
	str	w8, [sp, #108]
	ldr	w8, [sp, #108]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB55_36
	b	LBB55_34
LBB55_34:
	ldr	w8, [sp, #108]
	add	x1, sp, #104
	str	w8, [sp, #104]
Ltmp239:
	add	x0, sp, #168
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp240:
	b	LBB55_35
LBB55_35:
	b	LBB55_36
LBB55_36:
	add	x0, sp, #168
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB55_39
	b	LBB55_37
LBB55_37:
Ltmp245:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp246:
	b	LBB55_38
LBB55_38:
	mov	w8, #1
	str	w8, [sp, #120]
	b	LBB55_45
LBB55_39:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [sp, #192]
	ldrb	w8, [x8, #24]
	tbz	w8, #0, LBB55_42
	b	LBB55_40
LBB55_40:
Ltmp243:
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	add	x0, sp, #168
	bl	__ZcoRK6BigInt
Ltmp244:
	b	LBB55_41
LBB55_41:
	b	LBB55_44
LBB55_42:
Ltmp241:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	add	x1, sp, #168
	bl	__ZN6BigIntC1ERKS_
Ltmp242:
	b	LBB55_43
LBB55_43:
	b	LBB55_44
LBB55_44:
	mov	w8, #1
	str	w8, [sp, #120]
	b	LBB55_45
LBB55_45:
	add	x0, sp, #168
	bl	__ZN6BigIntD1Ev
	b	LBB55_47
LBB55_46:
	add	x0, sp, #168
	bl	__ZN6BigIntD1Ev
	b	LBB55_48
LBB55_47:
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #336]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
LBB55_48:
	ldur	x0, [x29, #-80]
	bl	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table55:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp231-Lfunc_begin13          ;   Call between Lfunc_begin13 and Ltmp231
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp231-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp232-Ltmp231                ;   Call between Ltmp231 and Ltmp232
	.uleb128 Ltmp233-Lfunc_begin13          ;     jumps to Ltmp233
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp232-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp252-Ltmp232                ;   Call between Ltmp232 and Ltmp252
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp252-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Ltmp253-Ltmp252                ;   Call between Ltmp252 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin13          ;     jumps to Ltmp254
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp255-Lfunc_begin13          ; >> Call Site 5 <<
	.uleb128 Ltmp256-Ltmp255                ;   Call between Ltmp255 and Ltmp256
	.uleb128 Ltmp257-Lfunc_begin13          ;     jumps to Ltmp257
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp234-Lfunc_begin13          ; >> Call Site 6 <<
	.uleb128 Ltmp235-Ltmp234                ;   Call between Ltmp234 and Ltmp235
	.uleb128 Ltmp251-Lfunc_begin13          ;     jumps to Ltmp251
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp236-Lfunc_begin13          ; >> Call Site 7 <<
	.uleb128 Ltmp237-Ltmp236                ;   Call between Ltmp236 and Ltmp237
	.uleb128 Ltmp238-Lfunc_begin13          ;     jumps to Ltmp238
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin13          ; >> Call Site 8 <<
	.uleb128 Ltmp242-Ltmp249                ;   Call between Ltmp249 and Ltmp242
	.uleb128 Ltmp251-Lfunc_begin13          ;     jumps to Ltmp251
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp242-Lfunc_begin13          ; >> Call Site 9 <<
	.uleb128 Lfunc_end13-Ltmp242            ;   Call between Ltmp242 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK6BigInt13bitshift_leftEi   ; -- Begin function _ZNK6BigInt13bitshift_leftEi
	.p2align	2
__ZNK6BigInt13bitshift_leftEi:          ; @_ZNK6BigInt13bitshift_leftEi
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-16]
	stur	w1, [x29, #-20]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	sub	x0, x29, #56
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
Ltmp258:
	bl	__ZNK6BigInt11is_equal_toERKS_
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp259:
	b	LBB56_1
LBB56_1:
	sub	x0, x29, #56
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB56_4
	b	LBB56_2
LBB56_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
	b	LBB56_23
LBB56_3:
Ltmp260:
	stur	x0, [x29, #-64]
	mov	x8, x1
	stur	w8, [x29, #-68]
	sub	x0, x29, #56
	bl	__ZN6BigIntD1Ev
	b	LBB56_24
LBB56_4:
	add	x0, sp, #72
	bl	__ZN6BigIntC1Ev
	str	xzr, [sp, #64]
	b	LBB56_5
LBB56_5:                                ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-20]
	subs	w8, w8, #30
	cset	w8, lo
	tbnz	w8, #0, LBB56_9
	b	LBB56_6
LBB56_6:                                ;   in Loop: Header=BB56_5 Depth=1
	ldur	w8, [x29, #-20]
	subs	w8, w8, #30
	stur	w8, [x29, #-20]
	add	x1, sp, #60
	str	wzr, [sp, #60]
Ltmp269:
	add	x0, sp, #72
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp270:
	b	LBB56_7
LBB56_7:                                ;   in Loop: Header=BB56_5 Depth=1
	b	LBB56_5
LBB56_8:
Ltmp271:
	stur	x0, [x29, #-64]
	mov	x8, x1
	stur	w8, [x29, #-68]
	add	x0, sp, #72
	bl	__ZN6BigIntD1Ev
	b	LBB56_24
LBB56_9:
	str	wzr, [sp, #56]
	b	LBB56_10
LBB56_10:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldrsw	x8, [sp, #56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB56_14
	b	LBB56_11
LBB56_11:                               ;   in Loop: Header=BB56_10 Depth=1
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldrsw	x1, [sp, #56]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	ldur	w9, [x29, #-20]
	lsl	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	ldr	x9, [sp, #64]
	orr	x8, x8, x9
	and	x8, x8, #0x3fffffff
	add	x1, sp, #52
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #52]
Ltmp267:
	add	x0, sp, #72
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp268:
	b	LBB56_12
LBB56_12:                               ;   in Loop: Header=BB56_10 Depth=1
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldrsw	x1, [sp, #56]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	ldur	w10, [x29, #-20]
	mov	w9, #30
	subs	w9, w9, w10
	asr	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	str	x8, [sp, #64]
	b	LBB56_13
LBB56_13:                               ;   in Loop: Header=BB56_10 Depth=1
	ldr	w8, [sp, #56]
	add	w8, w8, #1
	str	w8, [sp, #56]
	b	LBB56_10
LBB56_14:
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB56_17
	b	LBB56_15
LBB56_15:
	ldr	x8, [sp, #64]
	add	x1, sp, #48
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #48]
Ltmp261:
	add	x0, sp, #72
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp262:
	b	LBB56_16
LBB56_16:
	b	LBB56_17
LBB56_17:
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldrb	w8, [x8, #24]
	tbz	w8, #0, LBB56_20
	b	LBB56_18
LBB56_18:
Ltmp265:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #72
	bl	__ZNK6BigIntngEv
Ltmp266:
	b	LBB56_19
LBB56_19:
	b	LBB56_22
LBB56_20:
Ltmp263:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	add	x1, sp, #72
	bl	__ZN6BigIntC1ERKS_
Ltmp264:
	b	LBB56_21
LBB56_21:
	b	LBB56_22
LBB56_22:
	add	x0, sp, #72
	bl	__ZN6BigIntD1Ev
	b	LBB56_23
LBB56_23:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB56_24:
	ldur	x0, [x29, #-64]
	bl	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table56:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp258-Lfunc_begin14          ;   Call between Lfunc_begin14 and Ltmp258
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp258-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp259-Ltmp258                ;   Call between Ltmp258 and Ltmp259
	.uleb128 Ltmp260-Lfunc_begin14          ;     jumps to Ltmp260
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp259-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Ltmp269-Ltmp259                ;   Call between Ltmp259 and Ltmp269
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin14          ; >> Call Site 4 <<
	.uleb128 Ltmp264-Ltmp269                ;   Call between Ltmp269 and Ltmp264
	.uleb128 Ltmp271-Lfunc_begin14          ;     jumps to Ltmp271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp264-Lfunc_begin14          ; >> Call Site 5 <<
	.uleb128 Lfunc_end14-Ltmp264            ;   Call between Ltmp264 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZneRK6BigIntS1_
__ZneRK6BigIntS1_:                      ; @_ZneRK6BigIntS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNK6BigInt12not_equal_toERKS_
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt10bitwise_orERKS_   ; -- Begin function _ZNK6BigInt10bitwise_orERKS_
	.p2align	2
__ZNK6BigInt10bitwise_orERKS_:          ; @_ZNK6BigInt10bitwise_orERKS_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #720
	sub	x9, x29, #112
	str	x9, [sp, #104]                  ; 8-byte Folded Spill
	mov	x9, x8
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x9, [sp, #112]                  ; 8-byte Folded Spill
	str	x9, [x8, #88]
	str	x0, [x8, #80]
	str	x1, [x8, #72]
	ldr	x1, [x8, #80]
	sub	x0, x29, #72
	bl	__ZN6BigIntC1ERKS_
	mov	w8, #0
	mov	w9, #1
	and	w8, w8, #0x1
	and	w8, w8, w9
	sturb	w8, [x29, #-153]
Ltmp272:
	sub	x0, x29, #104
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp273:
	b	LBB58_1
LBB58_1:
Ltmp274:
	sub	x0, x29, #72
	sub	x1, x29, #104
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #100]                  ; 4-byte Folded Spill
Ltmp275:
	b	LBB58_2
LBB58_2:
	ldr	w8, [sp, #100]                  ; 4-byte Folded Reload
	mov	w0, #0
	str	w0, [sp, #96]                   ; 4-byte Folded Spill
	tbz	w8, #0, LBB58_6
	b	LBB58_3
LBB58_3:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x8, [x8, #72]
	str	x8, [sp, #88]                   ; 8-byte Folded Spill
Ltmp276:
	sub	x0, x29, #152
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp277:
	b	LBB58_4
LBB58_4:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-153]
Ltmp279:
	sub	x1, x29, #152
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #84]                   ; 4-byte Folded Spill
Ltmp280:
	b	LBB58_5
LBB58_5:
	ldr	w8, [sp, #84]                   ; 4-byte Folded Reload
	str	w8, [sp, #96]                   ; 4-byte Folded Spill
	b	LBB58_6
LBB58_6:
	ldr	w8, [sp, #96]                   ; 4-byte Folded Reload
	str	w8, [sp, #80]                   ; 4-byte Folded Spill
	ldurb	w8, [x29, #-153]
	tbz	w8, #0, LBB58_8
	b	LBB58_7
LBB58_7:
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB58_8
LBB58_8:
	sub	x0, x29, #104
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #80]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB58_25
	b	LBB58_9
LBB58_9:
Ltmp331:
	sub	x8, x29, #224
	sub	x0, x29, #72
	bl	__ZcoRK6BigInt
Ltmp332:
	b	LBB58_10
LBB58_10:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x0, [x8, #72]
Ltmp334:
	sub	x8, x29, #256
	bl	__ZcoRK6BigInt
Ltmp335:
	b	LBB58_11
LBB58_11:
Ltmp337:
	sub	x8, x29, #192
	sub	x0, x29, #224
	sub	x1, x29, #256
	bl	__ZanRK6BigIntS1_
Ltmp338:
	b	LBB58_12
LBB58_12:
Ltmp340:
	ldr	x8, [sp, #112]                  ; 8-byte Folded Reload
	sub	x0, x29, #192
	bl	__ZcoRK6BigInt
Ltmp341:
	b	LBB58_13
LBB58_13:
	sub	x0, x29, #192
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #256
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #224
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	str	w8, [sp, #476]
	b	LBB58_80
LBB58_14:
Ltmp333:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB58_81
LBB58_15:
Ltmp278:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB58_19
LBB58_16:
Ltmp281:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	ldurb	w8, [x29, #-153]
	tbz	w8, #0, LBB58_18
	b	LBB58_17
LBB58_17:
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB58_18
LBB58_18:
	b	LBB58_19
LBB58_19:
	sub	x0, x29, #104
	bl	__ZN6BigIntD1Ev
	b	LBB58_81
LBB58_20:
Ltmp336:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB58_24
LBB58_21:
Ltmp339:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB58_23
LBB58_22:
Ltmp342:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	sub	x0, x29, #192
	bl	__ZN6BigIntD1Ev
	b	LBB58_23
LBB58_23:
	sub	x0, x29, #256
	bl	__ZN6BigIntD1Ev
	b	LBB58_24
LBB58_24:
	sub	x0, x29, #224
	bl	__ZN6BigIntD1Ev
	b	LBB58_81
LBB58_25:
Ltmp282:
	add	x0, sp, #440
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp283:
	b	LBB58_26
LBB58_26:
Ltmp284:
	sub	x0, x29, #72
	add	x1, sp, #440
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #76]                   ; 4-byte Folded Spill
Ltmp285:
	b	LBB58_27
LBB58_27:
	add	x0, sp, #440
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #76]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB58_42
	b	LBB58_28
LBB58_28:
Ltmp317:
	add	x8, sp, #344
	sub	x0, x29, #72
	bl	__ZcoRK6BigInt
Ltmp318:
	b	LBB58_29
LBB58_29:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x1, [x8, #72]
Ltmp319:
	add	x8, sp, #376
	add	x0, sp, #344
	bl	__ZanRK6BigIntS1_
Ltmp320:
	b	LBB58_30
LBB58_30:
Ltmp322:
	add	x8, sp, #408
	add	x0, sp, #376
	bl	__ZcoRK6BigInt
Ltmp323:
	b	LBB58_31
LBB58_31:
Ltmp325:
	add	x8, sp, #312
	sub	x0, x29, #72
	bl	__ZcoRK6BigInt
Ltmp326:
	b	LBB58_32
LBB58_32:
Ltmp328:
	ldr	x8, [sp, #112]                  ; 8-byte Folded Reload
	add	x0, sp, #408
	add	x1, sp, #312
	bl	__ZeoRK6BigIntS1_
Ltmp329:
	b	LBB58_33
LBB58_33:
	add	x0, sp, #312
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #408
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #376
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #344
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	str	w8, [sp, #476]
	b	LBB58_80
LBB58_34:
Ltmp286:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #440
	bl	__ZN6BigIntD1Ev
	b	LBB58_81
LBB58_35:
Ltmp321:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB58_41
LBB58_36:
Ltmp324:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB58_40
LBB58_37:
Ltmp327:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB58_39
LBB58_38:
Ltmp330:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #312
	bl	__ZN6BigIntD1Ev
	b	LBB58_39
LBB58_39:
	add	x0, sp, #408
	bl	__ZN6BigIntD1Ev
	b	LBB58_40
LBB58_40:
	add	x0, sp, #376
	bl	__ZN6BigIntD1Ev
	b	LBB58_41
LBB58_41:
	add	x0, sp, #344
	bl	__ZN6BigIntD1Ev
	b	LBB58_81
LBB58_42:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x8, [x8, #72]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
Ltmp287:
	add	x0, sp, #280
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp288:
	b	LBB58_43
LBB58_43:
Ltmp289:
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	add	x1, sp, #280
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #60]                   ; 4-byte Folded Spill
Ltmp290:
	b	LBB58_44
LBB58_44:
	add	x0, sp, #280
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #60]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB58_59
	b	LBB58_45
LBB58_45:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x0, [x8, #72]
Ltmp303:
	add	x8, sp, #184
	bl	__ZcoRK6BigInt
Ltmp304:
	b	LBB58_46
LBB58_46:
Ltmp305:
	add	x8, sp, #216
	add	x0, sp, #184
	sub	x1, x29, #72
	bl	__ZanRK6BigIntS1_
Ltmp306:
	b	LBB58_47
LBB58_47:
Ltmp308:
	add	x8, sp, #248
	add	x0, sp, #216
	bl	__ZcoRK6BigInt
Ltmp309:
	b	LBB58_48
LBB58_48:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x0, [x8, #72]
Ltmp311:
	add	x8, sp, #152
	bl	__ZcoRK6BigInt
Ltmp312:
	b	LBB58_49
LBB58_49:
Ltmp314:
	ldr	x8, [sp, #112]                  ; 8-byte Folded Reload
	add	x0, sp, #248
	add	x1, sp, #152
	bl	__ZeoRK6BigIntS1_
Ltmp315:
	b	LBB58_50
LBB58_50:
	add	x0, sp, #152
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #248
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #216
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #184
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	str	w8, [sp, #476]
	b	LBB58_80
LBB58_51:
Ltmp291:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #280
	bl	__ZN6BigIntD1Ev
	b	LBB58_81
LBB58_52:
Ltmp307:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB58_58
LBB58_53:
Ltmp310:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB58_57
LBB58_54:
Ltmp313:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB58_56
LBB58_55:
Ltmp316:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #152
	bl	__ZN6BigIntD1Ev
	b	LBB58_56
LBB58_56:
	add	x0, sp, #248
	bl	__ZN6BigIntD1Ev
	b	LBB58_57
LBB58_57:
	add	x0, sp, #216
	bl	__ZN6BigIntD1Ev
	b	LBB58_58
LBB58_58:
	add	x0, sp, #184
	bl	__ZN6BigIntD1Ev
	b	LBB58_81
LBB58_59:
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #151]
	bl	__ZN6BigIntC1Ev
	str	wzr, [sp, #144]
	b	LBB58_60
LBB58_60:                               ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #144]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	sub	x0, x29, #72
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	add	x9, sp, #136
	str	x9, [sp, #40]                   ; 8-byte Folded Spill
	str	x0, [sp, #136]
	ldr	x0, [x8, #72]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	add	x1, sp, #128
	str	x8, [sp, #128]
Ltmp292:
	bl	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
Ltmp293:
	b	LBB58_61
LBB58_61:                               ;   in Loop: Header=BB58_60 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB58_66
	b	LBB58_62
LBB58_62:                               ;   in Loop: Header=BB58_60 Depth=1
	ldrsw	x1, [sp, #144]
	sub	x0, x29, #72
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	w9, [x0]
	str	w9, [sp, #28]                   ; 4-byte Folded Spill
	ldr	x0, [x8, #72]
	ldrsw	x1, [sp, #144]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #28]                   ; 4-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	ldr	w9, [x9]
	orr	w8, w8, w9
	add	x1, sp, #124
	str	w8, [sp, #124]
Ltmp300:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp301:
	b	LBB58_63
LBB58_63:                               ;   in Loop: Header=BB58_60 Depth=1
	b	LBB58_64
LBB58_64:                               ;   in Loop: Header=BB58_60 Depth=1
	ldr	w8, [sp, #144]
	add	w8, w8, #1
	str	w8, [sp, #144]
	b	LBB58_60
LBB58_65:
Ltmp302:
	ldr	x9, [sp, #104]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x8, x1
	stur	w8, [x29, #-116]
	bl	__ZN6BigIntD1Ev
	b	LBB58_81
LBB58_66:
	b	LBB58_67
LBB58_67:                               ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #144]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	sub	x0, x29, #72
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB58_71
	b	LBB58_68
LBB58_68:                               ;   in Loop: Header=BB58_67 Depth=1
	ldrsw	x1, [sp, #144]
	sub	x0, x29, #72
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x1, x0
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
Ltmp298:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006ERKj
Ltmp299:
	b	LBB58_69
LBB58_69:                               ;   in Loop: Header=BB58_67 Depth=1
	b	LBB58_70
LBB58_70:                               ;   in Loop: Header=BB58_67 Depth=1
	ldr	w8, [sp, #144]
	add	w8, w8, #1
	str	w8, [sp, #144]
	b	LBB58_67
LBB58_71:
	b	LBB58_72
LBB58_72:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldrsw	x9, [sp, #144]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [x8, #72]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB58_76
	b	LBB58_73
LBB58_73:                               ;   in Loop: Header=BB58_72 Depth=1
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x0, [x8, #72]
	ldrsw	x1, [sp, #144]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x1, x0
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
Ltmp296:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006ERKj
Ltmp297:
	b	LBB58_74
LBB58_74:                               ;   in Loop: Header=BB58_72 Depth=1
	b	LBB58_75
LBB58_75:                               ;   in Loop: Header=BB58_72 Depth=1
	ldr	w8, [sp, #144]
	add	w8, w8, #1
	str	w8, [sp, #144]
	b	LBB58_72
LBB58_76:
Ltmp294:
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	bl	__ZN6BigInt7trim_lzEv
Ltmp295:
	b	LBB58_77
LBB58_77:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #151]
	mov	w8, #1
	str	w8, [sp, #476]
	ldrb	w8, [sp, #151]
	tbnz	w8, #0, LBB58_79
	b	LBB58_78
LBB58_78:
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB58_79
LBB58_79:
	b	LBB58_80
LBB58_80:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	add	sp, sp, #720
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB58_81:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB58_82
LBB58_82:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table58:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp272-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp272
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp273-Ltmp272                ;   Call between Ltmp272 and Ltmp273
	.uleb128 Ltmp333-Lfunc_begin15          ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp274-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp277-Ltmp274                ;   Call between Ltmp274 and Ltmp277
	.uleb128 Ltmp278-Lfunc_begin15          ;     jumps to Ltmp278
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Ltmp280-Ltmp279                ;   Call between Ltmp279 and Ltmp280
	.uleb128 Ltmp281-Lfunc_begin15          ;     jumps to Ltmp281
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp331-Lfunc_begin15          ; >> Call Site 5 <<
	.uleb128 Ltmp332-Ltmp331                ;   Call between Ltmp331 and Ltmp332
	.uleb128 Ltmp333-Lfunc_begin15          ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp334-Lfunc_begin15          ; >> Call Site 6 <<
	.uleb128 Ltmp335-Ltmp334                ;   Call between Ltmp334 and Ltmp335
	.uleb128 Ltmp336-Lfunc_begin15          ;     jumps to Ltmp336
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp337-Lfunc_begin15          ; >> Call Site 7 <<
	.uleb128 Ltmp338-Ltmp337                ;   Call between Ltmp337 and Ltmp338
	.uleb128 Ltmp339-Lfunc_begin15          ;     jumps to Ltmp339
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp340-Lfunc_begin15          ; >> Call Site 8 <<
	.uleb128 Ltmp341-Ltmp340                ;   Call between Ltmp340 and Ltmp341
	.uleb128 Ltmp342-Lfunc_begin15          ;     jumps to Ltmp342
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp282-Lfunc_begin15          ; >> Call Site 9 <<
	.uleb128 Ltmp283-Ltmp282                ;   Call between Ltmp282 and Ltmp283
	.uleb128 Ltmp333-Lfunc_begin15          ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp284-Lfunc_begin15          ; >> Call Site 10 <<
	.uleb128 Ltmp285-Ltmp284                ;   Call between Ltmp284 and Ltmp285
	.uleb128 Ltmp286-Lfunc_begin15          ;     jumps to Ltmp286
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp317-Lfunc_begin15          ; >> Call Site 11 <<
	.uleb128 Ltmp318-Ltmp317                ;   Call between Ltmp317 and Ltmp318
	.uleb128 Ltmp333-Lfunc_begin15          ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp319-Lfunc_begin15          ; >> Call Site 12 <<
	.uleb128 Ltmp320-Ltmp319                ;   Call between Ltmp319 and Ltmp320
	.uleb128 Ltmp321-Lfunc_begin15          ;     jumps to Ltmp321
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp322-Lfunc_begin15          ; >> Call Site 13 <<
	.uleb128 Ltmp323-Ltmp322                ;   Call between Ltmp322 and Ltmp323
	.uleb128 Ltmp324-Lfunc_begin15          ;     jumps to Ltmp324
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp325-Lfunc_begin15          ; >> Call Site 14 <<
	.uleb128 Ltmp326-Ltmp325                ;   Call between Ltmp325 and Ltmp326
	.uleb128 Ltmp327-Lfunc_begin15          ;     jumps to Ltmp327
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp328-Lfunc_begin15          ; >> Call Site 15 <<
	.uleb128 Ltmp329-Ltmp328                ;   Call between Ltmp328 and Ltmp329
	.uleb128 Ltmp330-Lfunc_begin15          ;     jumps to Ltmp330
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp287-Lfunc_begin15          ; >> Call Site 16 <<
	.uleb128 Ltmp288-Ltmp287                ;   Call between Ltmp287 and Ltmp288
	.uleb128 Ltmp333-Lfunc_begin15          ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin15          ; >> Call Site 17 <<
	.uleb128 Ltmp290-Ltmp289                ;   Call between Ltmp289 and Ltmp290
	.uleb128 Ltmp291-Lfunc_begin15          ;     jumps to Ltmp291
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp303-Lfunc_begin15          ; >> Call Site 18 <<
	.uleb128 Ltmp304-Ltmp303                ;   Call between Ltmp303 and Ltmp304
	.uleb128 Ltmp333-Lfunc_begin15          ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp305-Lfunc_begin15          ; >> Call Site 19 <<
	.uleb128 Ltmp306-Ltmp305                ;   Call between Ltmp305 and Ltmp306
	.uleb128 Ltmp307-Lfunc_begin15          ;     jumps to Ltmp307
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp308-Lfunc_begin15          ; >> Call Site 20 <<
	.uleb128 Ltmp309-Ltmp308                ;   Call between Ltmp308 and Ltmp309
	.uleb128 Ltmp310-Lfunc_begin15          ;     jumps to Ltmp310
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp311-Lfunc_begin15          ; >> Call Site 21 <<
	.uleb128 Ltmp312-Ltmp311                ;   Call between Ltmp311 and Ltmp312
	.uleb128 Ltmp313-Lfunc_begin15          ;     jumps to Ltmp313
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp314-Lfunc_begin15          ; >> Call Site 22 <<
	.uleb128 Ltmp315-Ltmp314                ;   Call between Ltmp314 and Ltmp315
	.uleb128 Ltmp316-Lfunc_begin15          ;     jumps to Ltmp316
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp292-Lfunc_begin15          ; >> Call Site 23 <<
	.uleb128 Ltmp295-Ltmp292                ;   Call between Ltmp292 and Ltmp295
	.uleb128 Ltmp302-Lfunc_begin15          ;     jumps to Ltmp302
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp295-Lfunc_begin15          ; >> Call Site 24 <<
	.uleb128 Lfunc_end15-Ltmp295            ;   Call between Ltmp295 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZltRK6BigIntS1_
__ZltRK6BigIntS1_:                      ; @_ZltRK6BigIntS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNK6BigInt12is_less_thanERKS_
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZcoRK6BigInt
__ZcoRK6BigInt:                         ; @_ZcoRK6BigInt
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	str	x9, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp]
	bl	__ZNK6BigInt11bitwise_notEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZanRK6BigIntS1_
__ZanRK6BigIntS1_:                      ; @_ZanRK6BigIntS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	stur	x9, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNK6BigInt11bitwise_andERKS_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZeoRK6BigIntS1_
__ZeoRK6BigIntS1_:                      ; @_ZeoRK6BigIntS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	stur	x9, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNK6BigInt11bitwise_xorERKS_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.globl	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13minB8ue170006ImEERKT_S3_S3_: ; @_ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006ERKj ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006ERKj
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006ERKj
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006ERKj
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006ERKj: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006ERKj
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0, #8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB64_2
	b	LBB64_1
LBB64_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJRKjEEEvDpOT_
	b	LBB64_3
LBB64_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEvOT_
	b	LBB64_3
LBB64_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt11bitwise_andERKS_  ; -- Begin function _ZNK6BigInt11bitwise_andERKS_
	.p2align	2
__ZNK6BigInt11bitwise_andERKS_:         ; @_ZNK6BigInt11bitwise_andERKS_
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #576
	sub	x9, x29, #112
	str	x9, [sp, #88]                   ; 8-byte Folded Spill
	mov	x9, x8
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x9, [sp, #80]                   ; 8-byte Folded Spill
	str	x9, [x8, #88]
	str	x0, [x8, #80]
	str	x1, [x8, #72]
	ldr	x1, [x8, #80]
	sub	x0, x29, #72
	bl	__ZN6BigIntC1ERKS_
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #72]
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
	mov	w8, #0
	mov	w9, #1
	and	w8, w8, #0x1
	and	w8, w8, w9
	sturb	w8, [x29, #-153]
Ltmp343:
	sub	x0, x29, #104
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp344:
	b	LBB65_1
LBB65_1:
Ltmp345:
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	sub	x1, x29, #104
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #76]                   ; 4-byte Folded Spill
Ltmp346:
	b	LBB65_2
LBB65_2:
	ldr	w8, [sp, #76]                   ; 4-byte Folded Reload
	mov	w0, #0
	str	w0, [sp, #72]                   ; 4-byte Folded Spill
	tbz	w8, #0, LBB65_6
	b	LBB65_3
LBB65_3:
Ltmp347:
	sub	x0, x29, #152
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp348:
	b	LBB65_4
LBB65_4:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-153]
Ltmp350:
	sub	x0, x29, #72
	sub	x1, x29, #152
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp351:
	b	LBB65_5
LBB65_5:
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	str	w8, [sp, #72]                   ; 4-byte Folded Spill
	b	LBB65_6
LBB65_6:
	ldr	w8, [sp, #72]                   ; 4-byte Folded Reload
	str	w8, [sp, #64]                   ; 4-byte Folded Spill
	ldurb	w8, [x29, #-153]
	tbz	w8, #0, LBB65_8
	b	LBB65_7
LBB65_7:
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB65_8
LBB65_8:
	sub	x0, x29, #104
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #64]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB65_25
	b	LBB65_9
LBB65_9:
Ltmp386:
	sub	x8, x29, #224
	sub	x0, x29, #72
	bl	__ZcoRK6BigInt
Ltmp387:
	b	LBB65_10
LBB65_10:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x0, [x8, #72]
Ltmp389:
	sub	x8, x29, #256
	bl	__ZcoRK6BigInt
Ltmp390:
	b	LBB65_11
LBB65_11:
Ltmp392:
	sub	x8, x29, #192
	sub	x0, x29, #224
	sub	x1, x29, #256
	bl	__ZorRK6BigIntS1_
Ltmp393:
	b	LBB65_12
LBB65_12:
Ltmp395:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	sub	x0, x29, #192
	bl	__ZcoRK6BigInt
Ltmp396:
	b	LBB65_13
LBB65_13:
	sub	x0, x29, #192
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #256
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #224
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	str	w8, [sp, #332]
	b	LBB65_58
LBB65_14:
Ltmp388:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB65_59
LBB65_15:
Ltmp349:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB65_19
LBB65_16:
Ltmp352:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	ldurb	w8, [x29, #-153]
	tbz	w8, #0, LBB65_18
	b	LBB65_17
LBB65_17:
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB65_18
LBB65_18:
	b	LBB65_19
LBB65_19:
	sub	x0, x29, #104
	bl	__ZN6BigIntD1Ev
	b	LBB65_59
LBB65_20:
Ltmp391:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB65_24
LBB65_21:
Ltmp394:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB65_23
LBB65_22:
Ltmp397:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	sub	x0, x29, #192
	bl	__ZN6BigIntD1Ev
	b	LBB65_23
LBB65_23:
	sub	x0, x29, #256
	bl	__ZN6BigIntD1Ev
	b	LBB65_24
LBB65_24:
	sub	x0, x29, #224
	bl	__ZN6BigIntD1Ev
	b	LBB65_59
LBB65_25:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #72]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
Ltmp353:
	add	x0, sp, #296
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp354:
	b	LBB65_26
LBB65_26:
Ltmp355:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	add	x1, sp, #296
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #52]                   ; 4-byte Folded Spill
Ltmp356:
	b	LBB65_27
LBB65_27:
	add	x0, sp, #296
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #52]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB65_36
	b	LBB65_28
LBB65_28:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x0, [x8, #72]
Ltmp378:
	add	x8, sp, #232
	bl	__ZcoRK6BigInt
Ltmp379:
	b	LBB65_29
LBB65_29:
Ltmp380:
	add	x8, sp, #264
	sub	x0, x29, #72
	add	x1, sp, #232
	bl	__ZanRK6BigIntS1_
Ltmp381:
	b	LBB65_30
LBB65_30:
Ltmp383:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	add	x0, sp, #264
	sub	x1, x29, #72
	bl	__ZeoRK6BigIntS1_
Ltmp384:
	b	LBB65_31
LBB65_31:
	add	x0, sp, #264
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #232
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	str	w8, [sp, #332]
	b	LBB65_58
LBB65_32:
Ltmp357:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #296
	bl	__ZN6BigIntD1Ev
	b	LBB65_59
LBB65_33:
Ltmp382:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB65_35
LBB65_34:
Ltmp385:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #264
	bl	__ZN6BigIntD1Ev
	b	LBB65_35
LBB65_35:
	add	x0, sp, #232
	bl	__ZN6BigIntD1Ev
	b	LBB65_59
LBB65_36:
Ltmp358:
	add	x0, sp, #200
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp359:
	b	LBB65_37
LBB65_37:
Ltmp360:
	sub	x0, x29, #72
	add	x1, sp, #200
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #48]                   ; 4-byte Folded Spill
Ltmp361:
	b	LBB65_38
LBB65_38:
	add	x0, sp, #200
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #48]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB65_47
	b	LBB65_39
LBB65_39:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #72]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
Ltmp370:
	add	x8, sp, #136
	sub	x0, x29, #72
	bl	__ZcoRK6BigInt
Ltmp371:
	b	LBB65_40
LBB65_40:
Ltmp372:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, sp, #168
	add	x1, sp, #136
	bl	__ZanRK6BigIntS1_
Ltmp373:
	b	LBB65_41
LBB65_41:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x1, [x9, #72]
Ltmp375:
	add	x0, sp, #168
	bl	__ZeoRK6BigIntS1_
Ltmp376:
	b	LBB65_42
LBB65_42:
	add	x0, sp, #168
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #136
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	str	w8, [sp, #332]
	b	LBB65_58
LBB65_43:
Ltmp362:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #200
	bl	__ZN6BigIntD1Ev
	b	LBB65_59
LBB65_44:
Ltmp374:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB65_46
LBB65_45:
Ltmp377:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #168
	bl	__ZN6BigIntD1Ev
	b	LBB65_46
LBB65_46:
	add	x0, sp, #136
	bl	__ZN6BigIntD1Ev
	b	LBB65_59
LBB65_47:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #135]
	bl	__ZN6BigIntC1Ev
	str	wzr, [sp, #128]
	b	LBB65_48
LBB65_48:                               ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #128]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	sub	x0, x29, #72
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	add	x9, sp, #120
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #120]
	ldr	x0, [x8, #72]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x1, sp, #112
	str	x8, [sp, #112]
Ltmp363:
	bl	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp364:
	b	LBB65_49
LBB65_49:                               ;   in Loop: Header=BB65_48 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB65_54
	b	LBB65_50
LBB65_50:                               ;   in Loop: Header=BB65_48 Depth=1
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x0, [x8, #72]
	ldrsw	x1, [sp, #128]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldrsw	x1, [sp, #128]
	sub	x0, x29, #72
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldr	w9, [x9]
	and	w8, w8, w9
	and	w8, w8, #0x3fffffff
	add	x1, sp, #108
	str	w8, [sp, #108]
Ltmp367:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp368:
	b	LBB65_51
LBB65_51:                               ;   in Loop: Header=BB65_48 Depth=1
	b	LBB65_52
LBB65_52:                               ;   in Loop: Header=BB65_48 Depth=1
	ldr	w8, [sp, #128]
	add	w8, w8, #1
	str	w8, [sp, #128]
	b	LBB65_48
LBB65_53:
Ltmp369:
	ldr	x9, [sp, #88]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x8, x1
	stur	w8, [x29, #-116]
	bl	__ZN6BigIntD1Ev
	b	LBB65_59
LBB65_54:
Ltmp365:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	bl	__ZN6BigInt7trim_lzEv
Ltmp366:
	b	LBB65_55
LBB65_55:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #135]
	mov	w8, #1
	str	w8, [sp, #332]
	ldrb	w8, [sp, #135]
	tbnz	w8, #0, LBB65_57
	b	LBB65_56
LBB65_56:
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB65_57
LBB65_57:
	b	LBB65_58
LBB65_58:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	add	sp, sp, #576
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB65_59:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB65_60
LBB65_60:
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table65:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp343-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp343
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp343-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp344-Ltmp343                ;   Call between Ltmp343 and Ltmp344
	.uleb128 Ltmp388-Lfunc_begin16          ;     jumps to Ltmp388
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp345-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp348-Ltmp345                ;   Call between Ltmp345 and Ltmp348
	.uleb128 Ltmp349-Lfunc_begin16          ;     jumps to Ltmp349
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp350-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Ltmp351-Ltmp350                ;   Call between Ltmp350 and Ltmp351
	.uleb128 Ltmp352-Lfunc_begin16          ;     jumps to Ltmp352
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp386-Lfunc_begin16          ; >> Call Site 5 <<
	.uleb128 Ltmp387-Ltmp386                ;   Call between Ltmp386 and Ltmp387
	.uleb128 Ltmp388-Lfunc_begin16          ;     jumps to Ltmp388
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp389-Lfunc_begin16          ; >> Call Site 6 <<
	.uleb128 Ltmp390-Ltmp389                ;   Call between Ltmp389 and Ltmp390
	.uleb128 Ltmp391-Lfunc_begin16          ;     jumps to Ltmp391
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp392-Lfunc_begin16          ; >> Call Site 7 <<
	.uleb128 Ltmp393-Ltmp392                ;   Call between Ltmp392 and Ltmp393
	.uleb128 Ltmp394-Lfunc_begin16          ;     jumps to Ltmp394
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp395-Lfunc_begin16          ; >> Call Site 8 <<
	.uleb128 Ltmp396-Ltmp395                ;   Call between Ltmp395 and Ltmp396
	.uleb128 Ltmp397-Lfunc_begin16          ;     jumps to Ltmp397
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp353-Lfunc_begin16          ; >> Call Site 9 <<
	.uleb128 Ltmp354-Ltmp353                ;   Call between Ltmp353 and Ltmp354
	.uleb128 Ltmp388-Lfunc_begin16          ;     jumps to Ltmp388
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp355-Lfunc_begin16          ; >> Call Site 10 <<
	.uleb128 Ltmp356-Ltmp355                ;   Call between Ltmp355 and Ltmp356
	.uleb128 Ltmp357-Lfunc_begin16          ;     jumps to Ltmp357
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp378-Lfunc_begin16          ; >> Call Site 11 <<
	.uleb128 Ltmp379-Ltmp378                ;   Call between Ltmp378 and Ltmp379
	.uleb128 Ltmp388-Lfunc_begin16          ;     jumps to Ltmp388
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp380-Lfunc_begin16          ; >> Call Site 12 <<
	.uleb128 Ltmp381-Ltmp380                ;   Call between Ltmp380 and Ltmp381
	.uleb128 Ltmp382-Lfunc_begin16          ;     jumps to Ltmp382
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp383-Lfunc_begin16          ; >> Call Site 13 <<
	.uleb128 Ltmp384-Ltmp383                ;   Call between Ltmp383 and Ltmp384
	.uleb128 Ltmp385-Lfunc_begin16          ;     jumps to Ltmp385
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp358-Lfunc_begin16          ; >> Call Site 14 <<
	.uleb128 Ltmp359-Ltmp358                ;   Call between Ltmp358 and Ltmp359
	.uleb128 Ltmp388-Lfunc_begin16          ;     jumps to Ltmp388
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp360-Lfunc_begin16          ; >> Call Site 15 <<
	.uleb128 Ltmp361-Ltmp360                ;   Call between Ltmp360 and Ltmp361
	.uleb128 Ltmp362-Lfunc_begin16          ;     jumps to Ltmp362
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp370-Lfunc_begin16          ; >> Call Site 16 <<
	.uleb128 Ltmp371-Ltmp370                ;   Call between Ltmp370 and Ltmp371
	.uleb128 Ltmp388-Lfunc_begin16          ;     jumps to Ltmp388
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp372-Lfunc_begin16          ; >> Call Site 17 <<
	.uleb128 Ltmp373-Ltmp372                ;   Call between Ltmp372 and Ltmp373
	.uleb128 Ltmp374-Lfunc_begin16          ;     jumps to Ltmp374
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp375-Lfunc_begin16          ; >> Call Site 18 <<
	.uleb128 Ltmp376-Ltmp375                ;   Call between Ltmp375 and Ltmp376
	.uleb128 Ltmp377-Lfunc_begin16          ;     jumps to Ltmp377
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin16          ; >> Call Site 19 <<
	.uleb128 Ltmp366-Ltmp363                ;   Call between Ltmp363 and Ltmp366
	.uleb128 Ltmp369-Lfunc_begin16          ;     jumps to Ltmp369
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp366-Lfunc_begin16          ; >> Call Site 20 <<
	.uleb128 Lfunc_end16-Ltmp366            ;   Call between Ltmp366 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZorRK6BigIntS1_
__ZorRK6BigIntS1_:                      ; @_ZorRK6BigIntS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	stur	x9, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNK6BigInt10bitwise_orERKS_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt11bitwise_xorERKS_  ; -- Begin function _ZNK6BigInt11bitwise_xorERKS_
	.p2align	2
__ZNK6BigInt11bitwise_xorERKS_:         ; @_ZNK6BigInt11bitwise_xorERKS_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #560
	sub	x9, x29, #112
	str	x9, [sp, #104]                  ; 8-byte Folded Spill
	mov	x9, x8
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x9, [sp, #112]                  ; 8-byte Folded Spill
	str	x9, [x8, #88]
	str	x0, [x8, #80]
	str	x1, [x8, #72]
	ldr	x1, [x8, #80]
	sub	x0, x29, #72
	bl	__ZN6BigIntC1ERKS_
	mov	w8, #0
	mov	w9, #1
	and	w8, w8, #0x1
	and	w8, w8, w9
	sturb	w8, [x29, #-153]
Ltmp398:
	sub	x0, x29, #104
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp399:
	b	LBB67_1
LBB67_1:
Ltmp400:
	sub	x0, x29, #72
	sub	x1, x29, #104
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #100]                  ; 4-byte Folded Spill
Ltmp401:
	b	LBB67_2
LBB67_2:
	ldr	w8, [sp, #100]                  ; 4-byte Folded Reload
	mov	w0, #0
	str	w0, [sp, #96]                   ; 4-byte Folded Spill
	tbz	w8, #0, LBB67_6
	b	LBB67_3
LBB67_3:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x8, [x8, #72]
	str	x8, [sp, #88]                   ; 8-byte Folded Spill
Ltmp402:
	sub	x0, x29, #152
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp403:
	b	LBB67_4
LBB67_4:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-153]
Ltmp405:
	sub	x1, x29, #152
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #84]                   ; 4-byte Folded Spill
Ltmp406:
	b	LBB67_5
LBB67_5:
	ldr	w8, [sp, #84]                   ; 4-byte Folded Reload
	str	w8, [sp, #96]                   ; 4-byte Folded Spill
	b	LBB67_6
LBB67_6:
	ldr	w8, [sp, #96]                   ; 4-byte Folded Reload
	str	w8, [sp, #80]                   ; 4-byte Folded Spill
	ldurb	w8, [x29, #-153]
	tbz	w8, #0, LBB67_8
	b	LBB67_7
LBB67_7:
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB67_8
LBB67_8:
	sub	x0, x29, #104
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #80]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB67_22
	b	LBB67_9
LBB67_9:
Ltmp445:
	sub	x8, x29, #192
	sub	x0, x29, #72
	bl	__ZcoRK6BigInt
Ltmp446:
	b	LBB67_10
LBB67_10:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x0, [x8, #72]
Ltmp448:
	sub	x8, x29, #224
	bl	__ZcoRK6BigInt
Ltmp449:
	b	LBB67_11
LBB67_11:
Ltmp451:
	ldr	x8, [sp, #112]                  ; 8-byte Folded Reload
	sub	x0, x29, #192
	sub	x1, x29, #224
	bl	__ZeoRK6BigIntS1_
Ltmp452:
	b	LBB67_12
LBB67_12:
	sub	x0, x29, #224
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #192
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	stur	w8, [x29, #-228]
	b	LBB67_65
LBB67_13:
Ltmp447:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB67_66
LBB67_14:
Ltmp404:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB67_18
LBB67_15:
Ltmp407:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	ldurb	w8, [x29, #-153]
	tbz	w8, #0, LBB67_17
	b	LBB67_16
LBB67_16:
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB67_17
LBB67_17:
	b	LBB67_18
LBB67_18:
	sub	x0, x29, #104
	bl	__ZN6BigIntD1Ev
	b	LBB67_66
LBB67_19:
Ltmp450:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB67_21
LBB67_20:
Ltmp453:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	sub	x0, x29, #224
	bl	__ZN6BigIntD1Ev
	b	LBB67_21
LBB67_21:
	sub	x0, x29, #192
	bl	__ZN6BigIntD1Ev
	b	LBB67_66
LBB67_22:
Ltmp408:
	add	x0, sp, #312
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp409:
	b	LBB67_23
LBB67_23:
Ltmp410:
	sub	x0, x29, #72
	add	x1, sp, #312
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #76]                   ; 4-byte Folded Spill
Ltmp411:
	b	LBB67_24
LBB67_24:
	add	x0, sp, #312
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #76]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB67_33
	b	LBB67_25
LBB67_25:
Ltmp437:
	add	x8, sp, #248
	sub	x0, x29, #72
	bl	__ZcoRK6BigInt
Ltmp438:
	b	LBB67_26
LBB67_26:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x1, [x8, #72]
Ltmp439:
	add	x8, sp, #280
	add	x0, sp, #248
	bl	__ZeoRK6BigIntS1_
Ltmp440:
	b	LBB67_27
LBB67_27:
Ltmp442:
	ldr	x8, [sp, #112]                  ; 8-byte Folded Reload
	add	x0, sp, #280
	bl	__ZcoRK6BigInt
Ltmp443:
	b	LBB67_28
LBB67_28:
	add	x0, sp, #280
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #248
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	stur	w8, [x29, #-228]
	b	LBB67_65
LBB67_29:
Ltmp412:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #312
	bl	__ZN6BigIntD1Ev
	b	LBB67_66
LBB67_30:
Ltmp441:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB67_32
LBB67_31:
Ltmp444:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #280
	bl	__ZN6BigIntD1Ev
	b	LBB67_32
LBB67_32:
	add	x0, sp, #248
	bl	__ZN6BigIntD1Ev
	b	LBB67_66
LBB67_33:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x8, [x8, #72]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
Ltmp413:
	add	x0, sp, #216
	mov	x1, #0
	bl	__ZN6BigIntC1Ex
Ltmp414:
	b	LBB67_34
LBB67_34:
Ltmp415:
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	add	x1, sp, #216
	bl	__ZltRK6BigIntS1_
	str	w0, [sp, #60]                   ; 4-byte Folded Spill
Ltmp416:
	b	LBB67_35
LBB67_35:
	add	x0, sp, #216
	bl	__ZN6BigIntD1Ev
	ldr	w8, [sp, #60]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB67_44
	b	LBB67_36
LBB67_36:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x0, [x8, #72]
Ltmp429:
	add	x8, sp, #152
	bl	__ZcoRK6BigInt
Ltmp430:
	b	LBB67_37
LBB67_37:
Ltmp431:
	add	x8, sp, #184
	sub	x0, x29, #72
	add	x1, sp, #152
	bl	__ZeoRK6BigIntS1_
Ltmp432:
	b	LBB67_38
LBB67_38:
Ltmp434:
	ldr	x8, [sp, #112]                  ; 8-byte Folded Reload
	add	x0, sp, #184
	bl	__ZcoRK6BigInt
Ltmp435:
	b	LBB67_39
LBB67_39:
	add	x0, sp, #184
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #152
	bl	__ZN6BigIntD1Ev
	mov	w8, #1
	stur	w8, [x29, #-228]
	b	LBB67_65
LBB67_40:
Ltmp417:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #216
	bl	__ZN6BigIntD1Ev
	b	LBB67_66
LBB67_41:
Ltmp433:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	b	LBB67_43
LBB67_42:
Ltmp436:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [x8]
	mov	x8, x1
	stur	w8, [x29, #-116]
	add	x0, sp, #184
	bl	__ZN6BigIntD1Ev
	b	LBB67_43
LBB67_43:
	add	x0, sp, #152
	bl	__ZN6BigIntD1Ev
	b	LBB67_66
LBB67_44:
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #151]
	bl	__ZN6BigIntC1Ev
	str	wzr, [sp, #144]
	b	LBB67_45
LBB67_45:                               ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #144]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	sub	x0, x29, #72
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	add	x9, sp, #136
	str	x9, [sp, #40]                   ; 8-byte Folded Spill
	str	x0, [sp, #136]
	ldr	x0, [x8, #72]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	add	x1, sp, #128
	str	x8, [sp, #128]
Ltmp418:
	bl	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
Ltmp419:
	b	LBB67_46
LBB67_46:                               ;   in Loop: Header=BB67_45 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB67_51
	b	LBB67_47
LBB67_47:                               ;   in Loop: Header=BB67_45 Depth=1
	ldrsw	x1, [sp, #144]
	sub	x0, x29, #72
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	w9, [x0]
	str	w9, [sp, #28]                   ; 4-byte Folded Spill
	ldr	x0, [x8, #72]
	ldrsw	x1, [sp, #144]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #28]                   ; 4-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	ldr	w9, [x9]
	eor	w8, w8, w9
	add	x1, sp, #124
	str	w8, [sp, #124]
Ltmp426:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp427:
	b	LBB67_48
LBB67_48:                               ;   in Loop: Header=BB67_45 Depth=1
	b	LBB67_49
LBB67_49:                               ;   in Loop: Header=BB67_45 Depth=1
	ldr	w8, [sp, #144]
	add	w8, w8, #1
	str	w8, [sp, #144]
	b	LBB67_45
LBB67_50:
Ltmp428:
	ldr	x9, [sp, #104]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x8, x1
	stur	w8, [x29, #-116]
	bl	__ZN6BigIntD1Ev
	b	LBB67_66
LBB67_51:
	b	LBB67_52
LBB67_52:                               ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #144]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	sub	x0, x29, #72
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB67_56
	b	LBB67_53
LBB67_53:                               ;   in Loop: Header=BB67_52 Depth=1
	ldrsw	x1, [sp, #144]
	sub	x0, x29, #72
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x1, x0
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
Ltmp424:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006ERKj
Ltmp425:
	b	LBB67_54
LBB67_54:                               ;   in Loop: Header=BB67_52 Depth=1
	b	LBB67_55
LBB67_55:                               ;   in Loop: Header=BB67_52 Depth=1
	ldr	w8, [sp, #144]
	add	w8, w8, #1
	str	w8, [sp, #144]
	b	LBB67_52
LBB67_56:
	b	LBB67_57
LBB67_57:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldrsw	x9, [sp, #144]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [x8, #72]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB67_61
	b	LBB67_58
LBB67_58:                               ;   in Loop: Header=BB67_57 Depth=1
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x0, [x8, #72]
	ldrsw	x1, [sp, #144]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x1, x0
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
Ltmp422:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006ERKj
Ltmp423:
	b	LBB67_59
LBB67_59:                               ;   in Loop: Header=BB67_57 Depth=1
	b	LBB67_60
LBB67_60:                               ;   in Loop: Header=BB67_57 Depth=1
	ldr	w8, [sp, #144]
	add	w8, w8, #1
	str	w8, [sp, #144]
	b	LBB67_57
LBB67_61:
Ltmp420:
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	bl	__ZN6BigInt7trim_lzEv
Ltmp421:
	b	LBB67_62
LBB67_62:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #151]
	mov	w8, #1
	stur	w8, [x29, #-228]
	ldrb	w8, [sp, #151]
	tbnz	w8, #0, LBB67_64
	b	LBB67_63
LBB67_63:
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB67_64
LBB67_64:
	b	LBB67_65
LBB67_65:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	add	sp, sp, #560
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB67_66:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB67_67
LBB67_67:
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__Unwind_Resume
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table67:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp398-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp398
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp398-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp399-Ltmp398                ;   Call between Ltmp398 and Ltmp399
	.uleb128 Ltmp447-Lfunc_begin17          ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp400-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp403-Ltmp400                ;   Call between Ltmp400 and Ltmp403
	.uleb128 Ltmp404-Lfunc_begin17          ;     jumps to Ltmp404
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp405-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Ltmp406-Ltmp405                ;   Call between Ltmp405 and Ltmp406
	.uleb128 Ltmp407-Lfunc_begin17          ;     jumps to Ltmp407
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp445-Lfunc_begin17          ; >> Call Site 5 <<
	.uleb128 Ltmp446-Ltmp445                ;   Call between Ltmp445 and Ltmp446
	.uleb128 Ltmp447-Lfunc_begin17          ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp448-Lfunc_begin17          ; >> Call Site 6 <<
	.uleb128 Ltmp449-Ltmp448                ;   Call between Ltmp448 and Ltmp449
	.uleb128 Ltmp450-Lfunc_begin17          ;     jumps to Ltmp450
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp451-Lfunc_begin17          ; >> Call Site 7 <<
	.uleb128 Ltmp452-Ltmp451                ;   Call between Ltmp451 and Ltmp452
	.uleb128 Ltmp453-Lfunc_begin17          ;     jumps to Ltmp453
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp408-Lfunc_begin17          ; >> Call Site 8 <<
	.uleb128 Ltmp409-Ltmp408                ;   Call between Ltmp408 and Ltmp409
	.uleb128 Ltmp447-Lfunc_begin17          ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp410-Lfunc_begin17          ; >> Call Site 9 <<
	.uleb128 Ltmp411-Ltmp410                ;   Call between Ltmp410 and Ltmp411
	.uleb128 Ltmp412-Lfunc_begin17          ;     jumps to Ltmp412
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp437-Lfunc_begin17          ; >> Call Site 10 <<
	.uleb128 Ltmp438-Ltmp437                ;   Call between Ltmp437 and Ltmp438
	.uleb128 Ltmp447-Lfunc_begin17          ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp439-Lfunc_begin17          ; >> Call Site 11 <<
	.uleb128 Ltmp440-Ltmp439                ;   Call between Ltmp439 and Ltmp440
	.uleb128 Ltmp441-Lfunc_begin17          ;     jumps to Ltmp441
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp442-Lfunc_begin17          ; >> Call Site 12 <<
	.uleb128 Ltmp443-Ltmp442                ;   Call between Ltmp442 and Ltmp443
	.uleb128 Ltmp444-Lfunc_begin17          ;     jumps to Ltmp444
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp413-Lfunc_begin17          ; >> Call Site 13 <<
	.uleb128 Ltmp414-Ltmp413                ;   Call between Ltmp413 and Ltmp414
	.uleb128 Ltmp447-Lfunc_begin17          ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp415-Lfunc_begin17          ; >> Call Site 14 <<
	.uleb128 Ltmp416-Ltmp415                ;   Call between Ltmp415 and Ltmp416
	.uleb128 Ltmp417-Lfunc_begin17          ;     jumps to Ltmp417
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp429-Lfunc_begin17          ; >> Call Site 15 <<
	.uleb128 Ltmp430-Ltmp429                ;   Call between Ltmp429 and Ltmp430
	.uleb128 Ltmp447-Lfunc_begin17          ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp431-Lfunc_begin17          ; >> Call Site 16 <<
	.uleb128 Ltmp432-Ltmp431                ;   Call between Ltmp431 and Ltmp432
	.uleb128 Ltmp433-Lfunc_begin17          ;     jumps to Ltmp433
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp434-Lfunc_begin17          ; >> Call Site 17 <<
	.uleb128 Ltmp435-Ltmp434                ;   Call between Ltmp434 and Ltmp435
	.uleb128 Ltmp436-Lfunc_begin17          ;     jumps to Ltmp436
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp418-Lfunc_begin17          ; >> Call Site 18 <<
	.uleb128 Ltmp421-Ltmp418                ;   Call between Ltmp418 and Ltmp421
	.uleb128 Ltmp428-Lfunc_begin17          ;     jumps to Ltmp428
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp421-Lfunc_begin17          ; >> Call Site 19 <<
	.uleb128 Lfunc_end17-Ltmp421            ;   Call between Ltmp421 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK6BigInt11bitwise_notEv     ; -- Begin function _ZNK6BigInt11bitwise_notEv
	.p2align	2
__ZNK6BigInt11bitwise_notEv:            ; @_ZNK6BigInt11bitwise_notEv
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #48
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x1, #1
	bl	__ZN6BigIntC1Ex
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
Ltmp454:
	sub	x8, x29, #48
	bl	__ZplRK6BigIntS1_
Ltmp455:
	b	LBB68_1
LBB68_1:
Ltmp457:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #48
	bl	__ZNK6BigIntngEv
Ltmp458:
	b	LBB68_2
LBB68_2:
	sub	x0, x29, #48
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #48
	bl	__ZN6BigIntD1Ev
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB68_3:
Ltmp456:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	b	LBB68_5
LBB68_4:
Ltmp459:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	sub	x0, x29, #48
	bl	__ZN6BigIntD1Ev
	b	LBB68_5
LBB68_5:
	add	x0, sp, #48
	bl	__ZN6BigIntD1Ev
	b	LBB68_6
LBB68_6:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table68:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18    ; >> Call Site 1 <<
	.uleb128 Ltmp454-Lfunc_begin18          ;   Call between Lfunc_begin18 and Ltmp454
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp454-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp455-Ltmp454                ;   Call between Ltmp454 and Ltmp455
	.uleb128 Ltmp456-Lfunc_begin18          ;     jumps to Ltmp456
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp457-Lfunc_begin18          ; >> Call Site 3 <<
	.uleb128 Ltmp458-Ltmp457                ;   Call between Ltmp457 and Ltmp458
	.uleb128 Ltmp459-Lfunc_begin18          ;     jumps to Ltmp459
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp458-Lfunc_begin18          ; >> Call Site 4 <<
	.uleb128 Lfunc_end18-Ltmp458            ;   Call between Ltmp458 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK6BigInt12is_less_thanERKS_ ; -- Begin function _ZNK6BigInt12is_less_thanERKS_
	.p2align	2
__ZNK6BigInt12is_less_thanERKS_:        ; @_ZNK6BigInt12is_less_thanERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldrb	w8, [x8, #24]
	and	w8, w8, #0x1
	ldur	x9, [x29, #-24]
	ldrb	w9, [x9, #24]
	and	w9, w9, #0x1
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB69_2
	b	LBB69_1
LBB69_1:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldrb	w8, [x8, #24]
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB69_13
LBB69_2:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB69_4
	b	LBB69_3
LBB69_3:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, lo
	and	w8, w8, #0x1
	ldrb	w9, [x9, #24]
	and	w9, w9, #0x1
	eor	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB69_13
LBB69_4:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	subs	x8, x0, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-28]
	b	LBB69_5
LBB69_5:                                ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-28]
	subs	w8, w8, #0
	cset	w8, lt
	mov	w9, #0
	str	w9, [sp, #20]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB69_7
	b	LBB69_6
LBB69_6:                                ;   in Loop: Header=BB69_5 Depth=1
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	ldur	x0, [x29, #-24]
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	ldr	w9, [x0]
	subs	w8, w8, w9
	cset	w8, eq
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	b	LBB69_7
LBB69_7:                                ;   in Loop: Header=BB69_5 Depth=1
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB69_10
	b	LBB69_8
LBB69_8:                                ;   in Loop: Header=BB69_5 Depth=1
	b	LBB69_9
LBB69_9:                                ;   in Loop: Header=BB69_5 Depth=1
	ldur	w8, [x29, #-28]
	subs	w8, w8, #1
	stur	w8, [x29, #-28]
	b	LBB69_5
LBB69_10:
	ldur	w8, [x29, #-28]
	adds	w8, w8, #1
	cset	w8, eq
	mov	w9, #1
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB69_12
	b	LBB69_11
LBB69_11:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	ldur	x0, [x29, #-24]
	ldursw	x1, [x29, #-28]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #8]                    ; 4-byte Folded Reload
	ldr	w9, [x0]
	subs	w8, w8, w9
	cset	w8, hi
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB69_12
LBB69_12:
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	and	w8, w8, #0x1
	ldrb	w9, [x9, #24]
	and	w9, w9, #0x1
	subs	w8, w8, w9
	cset	w8, eq
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB69_13
LBB69_13:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4backB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	subs	x0, x8, #4
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt12not_equal_toERKS_ ; -- Begin function _ZNK6BigInt12not_equal_toERKS_
	.p2align	2
__ZNK6BigInt12not_equal_toERKS_:        ; @_ZNK6BigInt12not_equal_toERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNK6BigInt11is_equal_toERKS_
	eor	w8, w0, #0x1
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt15is_greater_thanERKS_ ; -- Begin function _ZNK6BigInt15is_greater_thanERKS_
	.p2align	2
__ZNK6BigInt15is_greater_thanERKS_:     ; @_ZNK6BigInt15is_greater_thanERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x0, [sp]
	bl	__ZNK6BigInt12is_less_thanERKS_
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt22is_greater_or_equal_toERKS_ ; -- Begin function _ZNK6BigInt22is_greater_or_equal_toERKS_
	.p2align	2
__ZNK6BigInt22is_greater_or_equal_toERKS_: ; @_ZNK6BigInt22is_greater_or_equal_toERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	str	x1, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNK6BigInt12is_less_thanERKS_
	mov	w8, #1
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w0, #0, LBB73_2
	b	LBB73_1
LBB73_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNK6BigInt11is_equal_toERKS_
	str	w0, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB73_2
LBB73_2:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt19is_less_or_equal_toERKS_ ; -- Begin function _ZNK6BigInt19is_less_or_equal_toERKS_
	.p2align	2
__ZNK6BigInt19is_less_or_equal_toERKS_: ; @_ZNK6BigInt19is_less_or_equal_toERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNK6BigInt12is_less_thanERKS_
	mov	w8, #1
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w0, #0, LBB74_2
	b	LBB74_1
LBB74_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNK6BigInt11is_equal_toERKS_
	str	w0, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB74_2
LBB74_2:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt24is_absolute_not_equal_toERKS_ ; -- Begin function _ZNK6BigInt24is_absolute_not_equal_toERKS_
	.p2align	2
__ZNK6BigInt24is_absolute_not_equal_toERKS_: ; @_ZNK6BigInt24is_absolute_not_equal_toERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNK6BigInt20is_absolute_equal_toERKS_
	eor	w8, w0, #0x1
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt31is_absolute_greater_or_equal_toERKS_ ; -- Begin function _ZNK6BigInt31is_absolute_greater_or_equal_toERKS_
	.p2align	2
__ZNK6BigInt31is_absolute_greater_or_equal_toERKS_: ; @_ZNK6BigInt31is_absolute_greater_or_equal_toERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	str	x1, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNK6BigInt21is_absolute_less_thanERKS_
	mov	w8, #1
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w0, #0, LBB76_2
	b	LBB76_1
LBB76_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNK6BigInt20is_absolute_equal_toERKS_
	str	w0, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB76_2
LBB76_2:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt28is_absolute_less_or_equal_toERKS_ ; -- Begin function _ZNK6BigInt28is_absolute_less_or_equal_toERKS_
	.p2align	2
__ZNK6BigInt28is_absolute_less_or_equal_toERKS_: ; @_ZNK6BigInt28is_absolute_less_or_equal_toERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNK6BigInt21is_absolute_less_thanERKS_
	mov	w8, #1
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w0, #0, LBB77_2
	b	LBB77_1
LBB77_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNK6BigInt20is_absolute_equal_toERKS_
	str	w0, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB77_2
LBB77_2:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt6disectEv           ; -- Begin function _ZNK6BigInt6disectEv
	.p2align	2
__ZNK6BigInt6disectEv:                  ; @_ZNK6BigInt6disectEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	str	x0, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldrb	w8, [x8, #24]
	and	w10, w8, #0x1
	mov	w9, #43
	mov	w8, #45
	ands	w10, w10, #0x1
	csel	w8, w8, w9, ne
	sxtb	w1, w8
	bl	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, l_.str.6@PAGE
	add	x1, x1, l_.str.6@PAGEOFF
	bl	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	subs	x8, x0, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-12]
	b	LBB78_1
LBB78_1:                                ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB78_4
	b	LBB78_2
LBB78_2:                                ;   in Loop: Header=BB78_1 Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldursw	x1, [x29, #-12]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	w1, [x8]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
	adrp	x1, l_.str.7@PAGE
	add	x1, x1, l_.str.7@PAGEOFF
	bl	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldur	w9, [x29, #-12]
	mov	w8, #30
	mul	w1, w8, w9
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, l_.str.8@PAGE
	add	x1, x1, l_.str.8@PAGEOFF
	bl	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	b	LBB78_3
LBB78_3:                                ;   in Loop: Header=BB78_1 Depth=1
	ldur	w8, [x29, #-12]
	subs	w8, w8, #1
	stur	w8, [x29, #-12]
	b	LBB78_1
LBB78_4:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x1, #0
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	w1, [x8]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, l_.str.9@PAGE
	add	x1, x1, l_.str.9@PAGEOFF
	bl	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	w1, #10
	bl	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c ; -- Begin function _ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.globl	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_definition	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	2
__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ; @_ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	str	x0, [sp, #8]
	add	x1, sp, #7
	strb	w8, [sp, #7]
	ldr	x0, [sp, #8]
	mov	x2, #1
	bl	__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ; -- Begin function _ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.globl	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	2
__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ; @_ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE8pop_backEv ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE8pop_backEv
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE8pop_backEv
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE8pop_backEv
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE8pop_backEv: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE8pop_backEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	subs	x1, x8, #4
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt3absEv              ; -- Begin function _ZNK6BigInt3absEv
	.p2align	2
__ZNK6BigInt3absEv:                     ; @_ZNK6BigInt3absEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x1, [sp, #16]
	mov	w8, #0
	mov	w9, #1
	str	w9, [sp, #8]                    ; 4-byte Folded Spill
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #15]
	bl	__ZN6BigIntC1ERKS_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w9, [sp, #8]                    ; 4-byte Folded Reload
	strb	wzr, [x8, #24]
	and	w8, w9, #0x1
	and	w8, w8, w9
	strb	w8, [sp, #15]
	ldrb	w8, [sp, #15]
	tbnz	w8, #0, LBB82_2
	b	LBB82_1
LBB82_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB82_2
LBB82_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt16invalid_argumentC2B8ue170006EPKc ; -- Begin function _ZNSt16invalid_argumentC2B8ue170006EPKc
	.globl	__ZNSt16invalid_argumentC2B8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt16invalid_argumentC2B8ue170006EPKc
	.p2align	2
__ZNSt16invalid_argumentC2B8ue170006EPKc: ; @_ZNSt16invalid_argumentC2B8ue170006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVSt16invalid_argument@GOTPAGE
	ldr	x8, [x8, __ZTVSt16invalid_argument@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt11logic_errorC2EPKc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6BigIntD2Ev                 ; -- Begin function _ZN6BigIntD2Ev
	.weak_def_can_be_hidden	__ZN6BigIntD2Ev
	.p2align	2
__ZN6BigIntD2Ev:                        ; @_ZN6BigIntD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEED1B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13maxB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13maxB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13maxB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13maxB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13maxB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_: ; @_ZNSt3__13maxB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	tbz	w0, #0, LBB85_2
	b	LBB85_1
LBB85_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB85_3
LBB85_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB85_3
LBB85_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_ ; -- Begin function _ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.globl	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.weak_definition	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.p2align	2
__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_: ; @_ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, lo
	and	w0, w8, #0x1
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPKjEpLB8ue170006El ; -- Begin function _ZNSt3__111__wrap_iterIPKjEpLB8ue170006El
	.globl	__ZNSt3__111__wrap_iterIPKjEpLB8ue170006El
	.weak_definition	__ZNSt3__111__wrap_iterIPKjEpLB8ue170006El
	.p2align	2
__ZNSt3__111__wrap_iterIPKjEpLB8ue170006El: ; @_ZNSt3__111__wrap_iterIPKjEpLB8ue170006El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x9, [sp]
	ldr	x8, [x0]
	add	x8, x8, x9, lsl #2
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK6BigInt5minusERKS_         ; -- Begin function _ZNK6BigInt5minusERKS_
	.weak_definition	__ZNK6BigInt5minusERKS_
	.p2align	2
__ZNK6BigInt5minusERKS_:                ; @_ZNK6BigInt5minusERKS_
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #368
	.cfi_def_cfa_offset 368
	stp	x28, x27, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-24]
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-40]
	ldur	x0, [x29, #-32]
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
	ldur	x1, [x29, #-40]
	bl	__ZNK6BigInt12is_less_thanERKS_
	tbz	w0, #0, LBB88_4
	b	LBB88_1
LBB88_1:
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-40]
	sub	x8, x29, #72
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	bl	__ZNK6BigInt5minusERKS_
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
Ltmp486:
	bl	__ZNK6BigIntngEv
Ltmp487:
	b	LBB88_2
LBB88_2:
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB88_35
LBB88_3:
Ltmp488:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	sub	x0, x29, #72
	bl	__ZN6BigIntD1Ev
	b	LBB88_36
LBB88_4:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldrb	w8, [x8, #24]
	tbz	w8, #0, LBB88_14
	b	LBB88_5
LBB88_5:
	ldur	x0, [x29, #-40]
	add	x8, sp, #168
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	bl	__ZNK6BigIntngEv
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
Ltmp477:
	sub	x8, x29, #152
	bl	__ZNK6BigInt4plusERKS_
Ltmp478:
	b	LBB88_6
LBB88_6:
Ltmp480:
	sub	x8, x29, #120
	sub	x0, x29, #152
	bl	__ZNK6BigIntngEv
Ltmp481:
	b	LBB88_7
LBB88_7:
Ltmp483:
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	sub	x0, x29, #120
	bl	__ZNK6BigIntngEv
Ltmp484:
	b	LBB88_8
LBB88_8:
	sub	x0, x29, #120
	bl	__ZN6BigIntD1Ev
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	add	x0, sp, #168
	bl	__ZN6BigIntD1Ev
	b	LBB88_35
LBB88_9:
Ltmp479:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB88_13
LBB88_10:
Ltmp482:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB88_12
LBB88_11:
Ltmp485:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	sub	x0, x29, #120
	bl	__ZN6BigIntD1Ev
	b	LBB88_12
LBB88_12:
	sub	x0, x29, #152
	bl	__ZN6BigIntD1Ev
	b	LBB88_13
LBB88_13:
	add	x0, sp, #168
	bl	__ZN6BigIntD1Ev
	b	LBB88_36
LBB88_14:
	ldur	x8, [x29, #-40]
	ldrb	w8, [x8, #24]
	tbz	w8, #0, LBB88_18
	b	LBB88_15
LBB88_15:
	ldur	x0, [x29, #-40]
	add	x8, sp, #136
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZNK6BigIntngEv
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
Ltmp474:
	bl	__ZNK6BigInt4plusERKS_
Ltmp475:
	b	LBB88_16
LBB88_16:
	add	x0, sp, #136
	bl	__ZN6BigIntD1Ev
	b	LBB88_35
LBB88_17:
Ltmp476:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	add	x0, sp, #136
	bl	__ZN6BigIntD1Ev
	b	LBB88_36
LBB88_18:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #135]
	bl	__ZN6BigIntC1Ev
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	add	x8, sp, #120
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp, #120]
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	add	x1, sp, #112
	str	x8, [sp, #112]
Ltmp463:
	bl	__ZNSt3__13maxB8ue170006ImEERKT_S3_S3_
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp464:
	b	LBB88_19
LBB88_19:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x1, [x8]
Ltmp465:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7reserveEm
Ltmp466:
	b	LBB88_20
LBB88_20:
	str	wzr, [sp, #108]
	str	wzr, [sp, #104]
	b	LBB88_21
LBB88_21:                               ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #104]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB88_26
	b	LBB88_22
LBB88_22:                               ;   in Loop: Header=BB88_21 Depth=1
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldrsw	x1, [sp, #104]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [x0]
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	ldur	x0, [x29, #-40]
	ldrsw	x1, [sp, #104]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	w9, [x9]
	subs	w8, w8, w9
	ldr	w9, [sp, #108]
	subs	w8, w8, w9
	str	w8, [sp, #100]
	ldr	w8, [sp, #100]
	mov	w10, #1073741824
	udiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	add	x1, sp, #96
	str	w8, [sp, #96]
Ltmp471:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp472:
	b	LBB88_23
LBB88_23:                               ;   in Loop: Header=BB88_21 Depth=1
	ldr	w8, [sp, #100]
	subs	w8, w8, #0
	cset	w8, lt
	and	w8, w8, #0x1
	str	w8, [sp, #108]
	b	LBB88_24
LBB88_24:                               ;   in Loop: Header=BB88_21 Depth=1
	ldr	w8, [sp, #104]
	add	w8, w8, #1
	str	w8, [sp, #104]
	b	LBB88_21
LBB88_25:
Ltmp473:
	mov	x8, x0
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	bl	__ZN6BigIntD1Ev
	b	LBB88_36
LBB88_26:
	b	LBB88_27
LBB88_27:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldrsw	x8, [sp, #104]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB88_31
	b	LBB88_28
LBB88_28:                               ;   in Loop: Header=BB88_27 Depth=1
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldrsw	x1, [sp, #104]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEEixB8ue170006Em
	mov	x8, x0
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	ldr	w9, [sp, #108]
	subs	w8, w8, w9
	str	w8, [sp, #92]
	ldr	w8, [sp, #92]
	mov	w10, #1073741824
	udiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	add	x1, sp, #88
	str	w8, [sp, #88]
Ltmp469:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ue170006EOj
Ltmp470:
	b	LBB88_29
LBB88_29:                               ;   in Loop: Header=BB88_27 Depth=1
	ldr	w8, [sp, #92]
	subs	w8, w8, #0
	cset	w8, lt
	and	w8, w8, #0x1
	str	w8, [sp, #108]
	b	LBB88_30
LBB88_30:                               ;   in Loop: Header=BB88_27 Depth=1
	ldr	w8, [sp, #104]
	add	w8, w8, #1
	str	w8, [sp, #104]
	b	LBB88_27
LBB88_31:
Ltmp467:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	bl	__ZN6BigInt7trim_lzEv
Ltmp468:
	b	LBB88_32
LBB88_32:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #135]
	ldrb	w8, [sp, #135]
	tbnz	w8, #0, LBB88_34
	b	LBB88_33
LBB88_33:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	bl	__ZN6BigIntD1Ev
	b	LBB88_34
LBB88_34:
	b	LBB88_35
LBB88_35:
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #336]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
LBB88_36:
	ldur	x0, [x29, #-80]
	bl	__Unwind_Resume
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table88:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ; >> Call Site 1 <<
	.uleb128 Ltmp486-Lfunc_begin19          ;   Call between Lfunc_begin19 and Ltmp486
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp486-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp487-Ltmp486                ;   Call between Ltmp486 and Ltmp487
	.uleb128 Ltmp488-Lfunc_begin19          ;     jumps to Ltmp488
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp487-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Ltmp477-Ltmp487                ;   Call between Ltmp487 and Ltmp477
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp477-Lfunc_begin19          ; >> Call Site 4 <<
	.uleb128 Ltmp478-Ltmp477                ;   Call between Ltmp477 and Ltmp478
	.uleb128 Ltmp479-Lfunc_begin19          ;     jumps to Ltmp479
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp480-Lfunc_begin19          ; >> Call Site 5 <<
	.uleb128 Ltmp481-Ltmp480                ;   Call between Ltmp480 and Ltmp481
	.uleb128 Ltmp482-Lfunc_begin19          ;     jumps to Ltmp482
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp483-Lfunc_begin19          ; >> Call Site 6 <<
	.uleb128 Ltmp484-Ltmp483                ;   Call between Ltmp483 and Ltmp484
	.uleb128 Ltmp485-Lfunc_begin19          ;     jumps to Ltmp485
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp484-Lfunc_begin19          ; >> Call Site 7 <<
	.uleb128 Ltmp474-Ltmp484                ;   Call between Ltmp484 and Ltmp474
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp474-Lfunc_begin19          ; >> Call Site 8 <<
	.uleb128 Ltmp475-Ltmp474                ;   Call between Ltmp474 and Ltmp475
	.uleb128 Ltmp476-Lfunc_begin19          ;     jumps to Ltmp476
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp463-Lfunc_begin19          ; >> Call Site 9 <<
	.uleb128 Ltmp468-Ltmp463                ;   Call between Ltmp463 and Ltmp468
	.uleb128 Ltmp473-Lfunc_begin19          ;     jumps to Ltmp473
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp468-Lfunc_begin19          ; >> Call Site 10 <<
	.uleb128 Lfunc_end19-Ltmp468            ;   Call between Ltmp468 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6BigIntC2ERKS_              ; -- Begin function _ZN6BigIntC2ERKS_
	.weak_def_can_be_hidden	__ZN6BigIntC2ERKS_
	.p2align	2
__ZN6BigIntC2ERKS_:                     ; @_ZN6BigIntC2ERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1ERKS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	ldrb	w8, [x8, #24]
	and	w8, w8, #0x1
	strb	w8, [x0, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1ERKS3_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEEC1ERKS3_
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEEC1ERKS3_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEEC1ERKS3_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEEC1ERKS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	sub	x8, x29, #24
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	xzr, [x29, #-24]
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE37select_on_container_copy_constructionB8ue170006IS2_vvEES2_RKS2_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x8, #16
	sub	x2, x29, #25
	bl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnS3_EEOT_OT0_
	ldur	x8, [x29, #-16]
	ldr	x8, [x8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldr	x8, [x8, #8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006IPjS5_EEvT_T0_m
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE37select_on_container_copy_constructionB8ue170006IS2_vvEES2_RKS2_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIjEEE37select_on_container_copy_constructionB8ue170006IS2_vvEES2_RKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE37select_on_container_copy_constructionB8ue170006IS2_vvEES2_RKS2_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE37select_on_container_copy_constructionB8ue170006IS2_vvEES2_RKS2_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE37select_on_container_copy_constructionB8ue170006IS2_vvEES2_RKS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnS3_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnS3_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnS3_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnS3_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnS3_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnS3_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006IPjS5_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006IPjS5_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006IPjS5_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006IPjS5_EEvT_T0_m: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006IPjS5_EEvT_T0_m
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC1B8ue170006ERS3_
	ldr	x0, [sp, #40]
	add	x8, sp, #48
	bl	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	ldur	x8, [x29, #-32]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB95_5
	b	LBB95_1
LBB95_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-32]
Ltmp490:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateB8ue170006Em
Ltmp491:
	b	LBB95_2
LBB95_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldur	x3, [x29, #-32]
Ltmp492:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPjS5_EEvT_T0_m
Ltmp493:
	b	LBB95_3
LBB95_3:
	b	LBB95_5
LBB95_4:
Ltmp494:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #48
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED1B8ue170006Ev
	b	LBB95_6
LBB95_5:
	add	x0, sp, #48
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEE10__completeB8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED1B8ue170006Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB95_6:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table95:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ; >> Call Site 1 <<
	.uleb128 Ltmp490-Lfunc_begin20          ;   Call between Lfunc_begin20 and Ltmp490
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp490-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp493-Ltmp490                ;   Call between Ltmp490 and Ltmp493
	.uleb128 Ltmp494-Lfunc_begin20          ;     jumps to Ltmp494
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp493-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Lfunc_end20-Ltmp493            ;   Call between Ltmp493 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev: ; @_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnS3_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnS3_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnS3_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnS3_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnS3_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ue170006IDnvEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006IS2_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ue170006IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ue170006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ue170006IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ue170006IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ue170006IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006IS2_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006IS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006IS2_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006IS2_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006IS2_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC1B8ue170006ES5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC1B8ue170006ERS3_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC1B8ue170006ERS3_
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC1B8ue170006ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC1B8ue170006ERS3_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC1B8ue170006ERS3_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC1B8ue170006ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC2B8ue170006ERS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateB8ue170006Em ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateB8ue170006Em
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateB8ue170006Em
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateB8ue170006Em
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateB8ue170006Em: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB103_2
	b	LBB103_1
LBB103_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ue170006Ev
LBB103_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]
	str	x1, [sp, #40]
	ldr	x8, [sp, #32]
	str	x8, [x0]
	ldr	x8, [sp, #32]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldr	x9, [sp, #40]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x1, #0
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ue170006Em
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPjS5_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPjS5_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPjS5_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPjS5_EEvT_T0_m: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPjS5_EEvT_T0_m
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x2, [x29, #-32]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldr	x3, [sp, #48]
Ltmp498:
	bl	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPjS3_S3_EET2_RT_T0_T1_S4_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp499:
	b	LBB104_1
LBB104_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #40
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB104_2:
Ltmp500:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	b	LBB104_3
LBB104_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table104:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21    ; >> Call Site 1 <<
	.uleb128 Ltmp498-Lfunc_begin21          ;   Call between Lfunc_begin21 and Ltmp498
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp498-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp499-Ltmp498                ;   Call between Ltmp498 and Ltmp499
	.uleb128 Ltmp500-Lfunc_begin21          ;     jumps to Ltmp500
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp499-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Lfunc_end21-Ltmp499            ;   Call between Ltmp499 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEE10__completeB8ue170006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEE10__completeB8ue170006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1
	strb	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED1B8ue170006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED1B8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED1B8ue170006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED1B8ue170006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC1B8ue170006ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC1B8ue170006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC1B8ue170006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC1B8ue170006ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC1B8ue170006ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC1B8ue170006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC2B8ue170006ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC2B8ue170006ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC2B8ue170006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC2B8ue170006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC2B8ue170006ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC2B8ue170006ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEC2B8ue170006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x1, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0]
	strb	wzr, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC2B8ue170006ERS3_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC2B8ue170006ERS3_
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC2B8ue170006ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC2B8ue170006ERS3_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC2B8ue170006ERS3_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC2B8ue170006ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp504:
	bl	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp505:
	b	LBB110_1
LBB110_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB110_2:
Ltmp506:
	bl	___clang_call_terminate
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table110:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp504-Lfunc_begin22          ; >> Call Site 1 <<
	.uleb128 Ltmp505-Ltmp504                ;   Call between Ltmp504 and Ltmp505
	.uleb128 Ltmp506-Lfunc_begin22          ;     jumps to Ltmp506
	.byte	1                               ;   On action: 1
Lcst_end22:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ue170006Ev
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ue170006Ev: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m ; -- Begin function _ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.globl	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m: ; @_ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIjE8allocateB8ue170006Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ue170006Em ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ue170006Em
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ue170006Em
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ue170006Em
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ue170006Em: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	add	x2, x12, x13, lsl #2
	add	x3, x10, x11, lsl #2
	add	x4, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ue170006IS2_vEEmRKS2_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ue170006IS2_vEEmRKS2_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorIjE8max_sizeB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev ; -- Begin function _ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.globl	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.weak_definition	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.p2align	2
__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev: ; @_ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorIjE8max_sizeB8ue170006Ev ; -- Begin function _ZNKSt3__19allocatorIjE8max_sizeB8ue170006Ev
	.globl	__ZNKSt3__19allocatorIjE8max_sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__19allocatorIjE8max_sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__19allocatorIjE8max_sizeB8ue170006Ev: ; @_ZNKSt3__19allocatorIjE8max_sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #4611686018427387903
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev ; -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.p2align	2
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev: ; @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #9223372036854775807
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ue170006EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ue170006EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.weak_definition	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ue170006EPKc: ; @_ZNSt3__120__throw_length_errorB8ue170006EPKc
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
Ltmp508:
	bl	__ZNSt12length_errorC1B8ue170006EPKc
Ltmp509:
	b	LBB121_1
LBB121_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, __ZTISt12length_error@GOTPAGE
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB121_2:
Ltmp510:
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	bl	___cxa_free_exception
	b	LBB121_3
LBB121_3:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table121:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ; >> Call Site 1 <<
	.uleb128 Ltmp508-Lfunc_begin23          ;   Call between Lfunc_begin23 and Ltmp508
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp508-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp509-Ltmp508                ;   Call between Ltmp508 and Ltmp509
	.uleb128 Ltmp510-Lfunc_begin23          ;     jumps to Ltmp510
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp509-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Lfunc_end23-Ltmp509            ;   Call between Ltmp509 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B8ue170006EPKc ; -- Begin function _ZNSt12length_errorC1B8ue170006EPKc
	.globl	__ZNSt12length_errorC1B8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B8ue170006EPKc
	.p2align	2
__ZNSt12length_errorC1B8ue170006EPKc:   ; @_ZNSt12length_errorC1B8ue170006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt12length_errorC2B8ue170006EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt12length_errorC2B8ue170006EPKc ; -- Begin function _ZNSt12length_errorC2B8ue170006EPKc
	.globl	__ZNSt12length_errorC2B8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC2B8ue170006EPKc
	.p2align	2
__ZNSt12length_errorC2B8ue170006EPKc:   ; @_ZNSt12length_errorC2B8ue170006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVSt12length_error@GOTPAGE
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt11logic_errorC2EPKc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIjE8allocateB8ue170006Em ; -- Begin function _ZNSt3__19allocatorIjE8allocateB8ue170006Em
	.globl	__ZNSt3__19allocatorIjE8allocateB8ue170006Em
	.weak_definition	__ZNSt3__19allocatorIjE8allocateB8ue170006Em
	.p2align	2
__ZNSt3__19allocatorIjE8allocateB8ue170006Em: ; @_ZNSt3__19allocatorIjE8allocateB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB124_2
	b	LBB124_1
LBB124_1:
	bl	__ZSt28__throw_bad_array_new_lengthB8ue170006v
LBB124_2:
	ldr	x8, [sp, #16]
	lsl	x0, x8, #2
	mov	x1, #4
	bl	__ZNSt3__117__libcpp_allocateB8ue170006Emm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB8ue170006v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB8ue170006v
	.globl	__ZSt28__throw_bad_array_new_lengthB8ue170006v
	.weak_definition	__ZSt28__throw_bad_array_new_lengthB8ue170006v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB8ue170006v: ; @_ZSt28__throw_bad_array_new_lengthB8ue170006v
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8
	bl	___cxa_allocate_exception
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt20bad_array_new_lengthC1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__libcpp_allocateB8ue170006Emm ; -- Begin function _ZNSt3__117__libcpp_allocateB8ue170006Emm
	.globl	__ZNSt3__117__libcpp_allocateB8ue170006Emm
	.weak_definition	__ZNSt3__117__libcpp_allocateB8ue170006Emm
	.p2align	2
__ZNSt3__117__libcpp_allocateB8ue170006Emm: ; @_ZNSt3__117__libcpp_allocateB8ue170006Emm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__is_overaligned_for_newB8ue170006Em
	tbz	w0, #0, LBB126_2
	b	LBB126_1
LBB126_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp]
	bl	__ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_
	stur	x0, [x29, #-8]
	b	LBB126_3
LBB126_2:
	ldr	x0, [sp, #16]
	bl	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	stur	x0, [x29, #-8]
	b	LBB126_3
LBB126_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__is_overaligned_for_newB8ue170006Em ; -- Begin function _ZNSt3__124__is_overaligned_for_newB8ue170006Em
	.globl	__ZNSt3__124__is_overaligned_for_newB8ue170006Em
	.weak_definition	__ZNSt3__124__is_overaligned_for_newB8ue170006Em
	.p2align	2
__ZNSt3__124__is_overaligned_for_newB8ue170006Em: ; @_ZNSt3__124__is_overaligned_for_newB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #16
	cset	w8, hi
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_ ; -- Begin function _ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_
	.p2align	2
__ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_: ; @_ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZnwmSt11align_val_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_ ; -- Begin function _ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.p2align	2
__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_: ; @_ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__Znwm
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev: ; @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev: ; @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev: ; @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_ ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	.globl	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_: ; @_ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev: ; @_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev: ; @_ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ue170006ERS3_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPjS3_S3_EET2_RT_T0_T1_S4_ ; -- Begin function _ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPjS3_S3_EET2_RT_T0_T1_S4_
	.globl	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPjS3_S3_EET2_RT_T0_T1_S4_
	.weak_definition	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPjS3_S3_EET2_RT_T0_T1_S4_
	.p2align	2
__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPjS3_S3_EET2_RT_T0_T1_S4_: ; @_ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPjS3_S3_EET2_RT_T0_T1_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__114__unwrap_rangeB8ue170006IPjS1_EENS_4pairIT0_S3_EET_S5_
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #32]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-32]
	bl	__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEjjjLPv0EEEPT2_RT_PT0_S9_S5_
	str	x0, [sp, #24]
	ldur	x0, [x29, #-32]
	ldr	x1, [sp, #24]
	bl	__ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ue170006ERS3_m ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ue170006ERS3_m: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	add	x8, x8, x9, lsl #2
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB8ue170006IPjS1_EENS_4pairIT0_S3_EET_S5_ ; -- Begin function _ZNSt3__114__unwrap_rangeB8ue170006IPjS1_EENS_4pairIT0_S3_EET_S5_
	.globl	__ZNSt3__114__unwrap_rangeB8ue170006IPjS1_EENS_4pairIT0_S3_EET_S5_
	.weak_definition	__ZNSt3__114__unwrap_rangeB8ue170006IPjS1_EENS_4pairIT0_S3_EET_S5_
	.p2align	2
__ZNSt3__114__unwrap_rangeB8ue170006IPjS1_EENS_4pairIT0_S3_EET_S5_: ; @_ZNSt3__114__unwrap_rangeB8ue170006IPjS1_EENS_4pairIT0_S3_EET_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	str	x1, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	add	x8, sp, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #24]
	ldr	x0, [sp, #32]
	bl	__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #16
	str	x8, [sp, #16]
	bl	__ZNSt3__19make_pairB8ue170006IPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEjjjLPv0EEEPT2_RT_PT0_S9_S5_ ; -- Begin function _ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEjjjLPv0EEEPT2_RT_PT0_S9_S5_
	.globl	__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEjjjLPv0EEEPT2_RT_PT0_S9_S5_
	.weak_definition	__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEjjjLPv0EEEPT2_RT_PT0_S9_S5_
	.p2align	2
__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEjjjLPv0EEEPT2_RT_PT0_S9_S5_: ; @_ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEjjjLPv0EEEPT2_RT_PT0_S9_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	bl	__ZNSt3__14copyB8ue170006IPjS1_EET0_T_S3_S2_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_ ; -- Begin function _ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.globl	__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.weak_definition	__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.p2align	2
__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_: ; @_ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__118__unwrap_iter_implIPjLb1EE8__unwrapB8ue170006ES1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_ ; -- Begin function _ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.globl	__ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.weak_definition	__ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.p2align	2
__ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_: ; @_ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
Ltmp518:
	bl	__ZNSt3__118__unwrap_iter_implIPjLb1EE8__rewrapB8ue170006ES1_S1_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp519:
	b	LBB148_1
LBB148_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB148_2:
Ltmp520:
	bl	___clang_call_terminate
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table148:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp518-Lfunc_begin24          ; >> Call Site 1 <<
	.uleb128 Ltmp519-Ltmp518                ;   Call between Ltmp518 and Ltmp519
	.uleb128 Ltmp520-Lfunc_begin24          ;     jumps to Ltmp520
	.byte	1                               ;   On action: 1
Lcst_end24:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19make_pairB8ue170006IPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_ ; -- Begin function _ZNSt3__19make_pairB8ue170006IPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.globl	__ZNSt3__19make_pairB8ue170006IPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.weak_definition	__ZNSt3__19make_pairB8ue170006IPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.p2align	2
__ZNSt3__19make_pairB8ue170006IPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_: ; @_ZNSt3__19make_pairB8ue170006IPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPjS1_EC1B8ue170006IS1_S1_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPjS1_EC1B8ue170006IS1_S1_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPjS1_EC1B8ue170006IS1_S1_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPjS1_EC1B8ue170006IS1_S1_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPjS1_EC1B8ue170006IS1_S1_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPjS1_EC1B8ue170006IS1_S1_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPjS1_EC2B8ue170006IS1_S1_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPjS1_EC2B8ue170006IS1_S1_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPjS1_EC2B8ue170006IS1_S1_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPjS1_EC2B8ue170006IS1_S1_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPjS1_EC2B8ue170006IS1_S1_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPjS1_EC2B8ue170006IS1_S1_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14copyB8ue170006IPjS1_EET0_T_S3_S2_ ; -- Begin function _ZNSt3__14copyB8ue170006IPjS1_EET0_T_S3_S2_
	.globl	__ZNSt3__14copyB8ue170006IPjS1_EET0_T_S3_S2_
	.weak_definition	__ZNSt3__14copyB8ue170006IPjS1_EET0_T_S3_S2_
	.p2align	2
__ZNSt3__14copyB8ue170006IPjS1_EET0_T_S3_S2_: ; @_ZNSt3__14copyB8ue170006IPjS1_EET0_T_S3_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPjS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_
	str	x0, [sp, #8]
	str	x1, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPjS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_ ; -- Begin function _ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPjS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_
	.globl	__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPjS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_
	.weak_definition	__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPjS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_
	.p2align	2
__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPjS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_: ; @_ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPjS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPjS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPjS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_ ; -- Begin function _ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPjS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_
	.globl	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPjS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_
	.weak_definition	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPjS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_
	.p2align	2
__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPjS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_: ; @_ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPjS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPjS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPjS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_ ; -- Begin function _ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPjS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_
	.globl	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPjS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_
	.weak_definition	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPjS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_
	.p2align	2
__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPjS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_: ; @_ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPjS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-40]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	bl	__ZNSt3__114__unwrap_rangeB8ue170006IPjS1_EENS_4pairIT0_S3_EET_S5_
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x8, [x29, #-56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-48]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	mov	x3, x0
	add	x0, sp, #55
	bl	__ZNKSt3__114__copy_trivialclB8ue170006IjjLi0EEENS_4pairIPT_PT0_EES4_S4_S6_
	str	x0, [sp, #56]
	str	x1, [sp, #64]
	ldur	x0, [x29, #-24]
	ldr	x1, [sp, #56]
	bl	__ZNSt3__114__rewrap_rangeB8ue170006IPjS1_EET_S2_T0_
	add	x8, sp, #40
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]
	ldur	x0, [x29, #-40]
	ldr	x1, [sp, #64]
	bl	__ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x1, sp, #32
	str	x8, [sp, #32]
	bl	__ZNSt3__19make_pairB8ue170006IPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__copy_trivialclB8ue170006IjjLi0EEENS_4pairIPT_PT0_EES4_S4_S6_ ; -- Begin function _ZNKSt3__114__copy_trivialclB8ue170006IjjLi0EEENS_4pairIPT_PT0_EES4_S4_S6_
	.globl	__ZNKSt3__114__copy_trivialclB8ue170006IjjLi0EEENS_4pairIPT_PT0_EES4_S4_S6_
	.weak_definition	__ZNKSt3__114__copy_trivialclB8ue170006IjjLi0EEENS_4pairIPT_PT0_EES4_S4_S6_
	.p2align	2
__ZNKSt3__114__copy_trivialclB8ue170006IjjLi0EEENS_4pairIPT_PT0_EES4_S4_S6_: ; @_ZNKSt3__114__copy_trivialclB8ue170006IjjLi0EEENS_4pairIPT_PT0_EES4_S4_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	bl	__ZNSt3__119__copy_trivial_implB8ue170006IjjEENS_4pairIPT_PT0_EES3_S3_S5_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__rewrap_rangeB8ue170006IPjS1_EET_S2_T0_ ; -- Begin function _ZNSt3__114__rewrap_rangeB8ue170006IPjS1_EET_S2_T0_
	.globl	__ZNSt3__114__rewrap_rangeB8ue170006IPjS1_EET_S2_T0_
	.weak_definition	__ZNSt3__114__rewrap_rangeB8ue170006IPjS1_EET_S2_T0_
	.p2align	2
__ZNSt3__114__rewrap_rangeB8ue170006IPjS1_EET_S2_T0_: ; @_ZNSt3__114__rewrap_rangeB8ue170006IPjS1_EET_S2_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__copy_trivial_implB8ue170006IjjEENS_4pairIPT_PT0_EES3_S3_S5_ ; -- Begin function _ZNSt3__119__copy_trivial_implB8ue170006IjjEENS_4pairIPT_PT0_EES3_S3_S5_
	.globl	__ZNSt3__119__copy_trivial_implB8ue170006IjjEENS_4pairIPT_PT0_EES3_S3_S5_
	.weak_definition	__ZNSt3__119__copy_trivial_implB8ue170006IjjEENS_4pairIPT_PT0_EES3_S3_S5_
	.p2align	2
__ZNSt3__119__copy_trivial_implB8ue170006IjjEENS_4pairIPT_PT0_EES3_S3_S5_: ; @_ZNSt3__119__copy_trivial_implB8ue170006IjjEENS_4pairIPT_PT0_EES3_S3_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	add	x8, sp, #32
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	ldr	x8, [sp, #32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x8, x8, x9
	str	x8, [sp, #16]
	ldr	x0, [sp, #24]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #16]
	bl	__ZNSt3__119__constexpr_memmoveB8ue170006IjjLi0EEEPT_S2_PT0_NS_15__element_countE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	add	x8, x8, x9, lsl #2
	add	x1, sp, #8
	str	x8, [sp, #8]
	bl	__ZNSt3__19make_pairB8ue170006IRPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__constexpr_memmoveB8ue170006IjjLi0EEEPT_S2_PT0_NS_15__element_countE ; -- Begin function _ZNSt3__119__constexpr_memmoveB8ue170006IjjLi0EEEPT_S2_PT0_NS_15__element_countE
	.globl	__ZNSt3__119__constexpr_memmoveB8ue170006IjjLi0EEEPT_S2_PT0_NS_15__element_countE
	.weak_definition	__ZNSt3__119__constexpr_memmoveB8ue170006IjjLi0EEEPT_S2_PT0_NS_15__element_countE
	.p2align	2
__ZNSt3__119__constexpr_memmoveB8ue170006IjjLi0EEEPT_S2_PT0_NS_15__element_countE: ; @_ZNSt3__119__constexpr_memmoveB8ue170006IjjLi0EEEPT_S2_PT0_NS_15__element_countE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB159_2
	b	LBB159_1
LBB159_1:
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x8, [sp]
	subs	x8, x8, #1
	lsl	x8, x8, #2
	add	x2, x8, #4
	bl	_memmove
	b	LBB159_2
LBB159_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB8ue170006IRPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_ ; -- Begin function _ZNSt3__19make_pairB8ue170006IRPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.globl	__ZNSt3__19make_pairB8ue170006IRPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.weak_definition	__ZNSt3__19make_pairB8ue170006IRPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.p2align	2
__ZNSt3__19make_pairB8ue170006IRPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_: ; @_ZNSt3__19make_pairB8ue170006IRPjS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPjS1_EC1B8ue170006IRS1_S1_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPjS1_EC1B8ue170006IRS1_S1_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPjS1_EC1B8ue170006IRS1_S1_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPjS1_EC1B8ue170006IRS1_S1_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPjS1_EC1B8ue170006IRS1_S1_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPjS1_EC1B8ue170006IRS1_S1_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPjS1_EC2B8ue170006IRS1_S1_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPjS1_EC2B8ue170006IRS1_S1_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPjS1_EC2B8ue170006IRS1_S1_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPjS1_EC2B8ue170006IRS1_S1_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPjS1_EC2B8ue170006IRS1_S1_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPjS1_EC2B8ue170006IRS1_S1_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPjLb1EE8__unwrapB8ue170006ES1_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPjLb1EE8__unwrapB8ue170006ES1_
	.globl	__ZNSt3__118__unwrap_iter_implIPjLb1EE8__unwrapB8ue170006ES1_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPjLb1EE8__unwrapB8ue170006ES1_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPjLb1EE8__unwrapB8ue170006ES1_: ; @_ZNSt3__118__unwrap_iter_implIPjLb1EE8__unwrapB8ue170006ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPjLb1EE8__rewrapB8ue170006ES1_S1_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPjLb1EE8__rewrapB8ue170006ES1_S1_
	.globl	__ZNSt3__118__unwrap_iter_implIPjLb1EE8__rewrapB8ue170006ES1_S1_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPjLb1EE8__rewrapB8ue170006ES1_S1_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPjLb1EE8__rewrapB8ue170006ES1_S1_: ; @_ZNSt3__118__unwrap_iter_implIPjLb1EE8__rewrapB8ue170006ES1_S1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x9, x9, x0
	mov	x10, #4
	sdiv	x9, x9, x10
	add	x0, x8, x9, lsl #2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED2B8ue170006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED2B8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED2B8ue170006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED2B8ue170006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED2B8ue170006Ev
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #8]
	tbnz	w8, #0, LBB166_3
	b	LBB166_1
LBB166_1:
Ltmp524:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorclB8ue170006Ev
Ltmp525:
	b	LBB166_2
LBB166_2:
	b	LBB166_3
LBB166_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB166_4:
Ltmp526:
	bl	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table166:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp524-Lfunc_begin25          ; >> Call Site 1 <<
	.uleb128 Ltmp525-Ltmp524                ;   Call between Ltmp524 and Ltmp525
	.uleb128 Ltmp526-Lfunc_begin25          ;     jumps to Ltmp526
	.byte	1                               ;   On action: 1
Lcst_end25:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorclB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorclB8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorclB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorclB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorclB8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorclB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB167_2
	b	LBB167_1
LBB167_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	ldr	x9, [x9]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ue170006ERS2_Pjm
	b	LBB167_2
LBB167_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ue170006EPj
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ue170006Ev
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ue170006Ev: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x1, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	add	x2, x12, x13, lsl #2
	add	x3, x10, x11, lsl #2
	add	x4, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ue170006ERS2_Pjm ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ue170006ERS2_Pjm
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ue170006ERS2_Pjm
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ue170006ERS2_Pjm
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ue170006ERS2_Pjm: ; @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ue170006ERS2_Pjm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIjE10deallocateB8ue170006EPjm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ue170006EPj ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ue170006EPj
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ue170006EPj
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ue170006EPj
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ue170006EPj: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ue170006EPj
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB171_1
LBB171_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB171_4
	b	LBB171_2
LBB171_2:                               ;   in Loop: Header=BB171_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #4
	str	x0, [sp, #24]
	bl	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp527:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ue170006IjvEEvRS2_PT_
Ltmp528:
	b	LBB171_3
LBB171_3:                               ;   in Loop: Header=BB171_1 Depth=1
	b	LBB171_1
LBB171_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB171_5:
Ltmp529:
	bl	___clang_call_terminate
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table171:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp527-Lfunc_begin26          ; >> Call Site 1 <<
	.uleb128 Ltmp528-Ltmp527                ;   Call between Ltmp527 and Ltmp528
	.uleb128 Ltmp529-Lfunc_begin26          ;     jumps to Ltmp529
	.byte	1                               ;   On action: 1
Lcst_end26:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ue170006IjvEEvRS2_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ue170006IjvEEvRS2_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ue170006IjvEEvRS2_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ue170006IjvEEvRS2_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ue170006IjvEEvRS2_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIjE7destroyB8ue170006EPj
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIjE7destroyB8ue170006EPj ; -- Begin function _ZNSt3__19allocatorIjE7destroyB8ue170006EPj
	.globl	__ZNSt3__19allocatorIjE7destroyB8ue170006EPj
	.weak_definition	__ZNSt3__19allocatorIjE7destroyB8ue170006EPj
	.p2align	2
__ZNSt3__19allocatorIjE7destroyB8ue170006EPj: ; @_ZNSt3__19allocatorIjE7destroyB8ue170006EPj
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIjE10deallocateB8ue170006EPjm ; -- Begin function _ZNSt3__19allocatorIjE10deallocateB8ue170006EPjm
	.globl	__ZNSt3__19allocatorIjE10deallocateB8ue170006EPjm
	.weak_definition	__ZNSt3__19allocatorIjE10deallocateB8ue170006EPjm
	.p2align	2
__ZNSt3__19allocatorIjE10deallocateB8ue170006EPjm: ; @_ZNSt3__19allocatorIjE10deallocateB8ue170006EPjm
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsl	x1, x8, #2
Ltmp531:
	mov	x2, #4
	bl	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
Ltmp532:
	b	LBB174_1
LBB174_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB174_2:
Ltmp533:
	bl	___clang_call_terminate
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table174:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp531-Lfunc_begin27          ; >> Call Site 1 <<
	.uleb128 Ltmp532-Ltmp531                ;   Call between Ltmp531 and Ltmp532
	.uleb128 Ltmp533-Lfunc_begin27          ;     jumps to Ltmp533
	.byte	1                               ;   On action: 1
Lcst_end27:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm ; -- Begin function _ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.globl	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.weak_definition	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.p2align	2
__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm: ; @_ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__is_overaligned_for_newB8ue170006Em
	tbz	w0, #0, LBB175_2
	b	LBB175_1
LBB175_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp]
	bl	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_
	b	LBB175_3
LBB175_2:
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	b	LBB175_3
LBB175_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_ ; -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_
	.p2align	2
__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_: ; @_ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_ ; -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.p2align	2
__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_: ; @_ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_ ; -- Begin function _ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_
	.p2align	2
__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_: ; @_ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZdlPvSt11align_val_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_ ; -- Begin function _ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.p2align	2
__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_: ; @_ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB8ue170006IiNS_6__lessIvvEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13minB8ue170006IiNS_6__lessIvvEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minB8ue170006IiNS_6__lessIvvEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13minB8ue170006IiNS_6__lessIvvEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13minB8ue170006IiNS_6__lessIvvEEEERKT_S5_S5_T0_: ; @_ZNSt3__13minB8ue170006IiNS_6__lessIvvEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessIvvEclB8ue170006IiiEEbRKT_RKT0_
	tbz	w0, #0, LBB180_2
	b	LBB180_1
LBB180_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB180_3
LBB180_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB180_3
LBB180_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16__lessIvvEclB8ue170006IiiEEbRKT_RKT0_ ; -- Begin function _ZNKSt3__16__lessIvvEclB8ue170006IiiEEbRKT_RKT0_
	.globl	__ZNKSt3__16__lessIvvEclB8ue170006IiiEEbRKT_RKT0_
	.weak_definition	__ZNKSt3__16__lessIvvEclB8ue170006IiiEEbRKT_RKT0_
	.p2align	2
__ZNKSt3__16__lessIvvEclB8ue170006IiiEEbRKT_RKT0_: ; @_ZNKSt3__16__lessIvvEclB8ue170006IiiEEbRKT_RKT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	ldr	x9, [sp, #8]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, lt
	and	w0, w8, #0x1
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_: ; @_ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	tbz	w0, #0, LBB182_2
	b	LBB182_1
LBB182_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB182_3
LBB182_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB182_3
LBB182_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ue170006Ev
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
Ltmp535:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC1B8ue170006ERS3_
Ltmp536:
	b	LBB183_1
LBB183_1:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorclB8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB183_2:
Ltmp537:
	bl	___clang_call_terminate
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table183:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp535-Lfunc_begin28          ; >> Call Site 1 <<
	.uleb128 Ltmp536-Ltmp535                ;   Call between Ltmp535 and Ltmp536
	.uleb128 Ltmp537-Lfunc_begin28          ;     jumps to Ltmp537
	.byte	1                               ;   On action: 1
Lcst_end28:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC1EmmS3_ ; -- Begin function _ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC1EmmS3_
	.globl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC1EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC1EmmS3_
	.p2align	2
__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC1EmmS3_: ; @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC1EmmS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ue170006Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [x8, #8]
	sub	x0, x29, #48
	bl	__ZNSt3__116reverse_iteratorIPjEC1B8ue170006ES1_
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [x8]
	add	x0, sp, #48
	bl	__ZNSt3__116reverse_iteratorIPjEC1B8ue170006ES1_
	ldur	x8, [x29, #-16]
	ldr	x1, [x8, #8]
	add	x0, sp, #32
	bl	__ZNSt3__116reverse_iteratorIPjEC1B8ue170006ES1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-48]
	ldur	x2, [x29, #-40]
	ldr	x3, [sp, #48]
	ldr	x4, [sp, #56]
	ldr	x5, [sp, #32]
	ldr	x6, [sp, #40]
	bl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ue170006INS_9allocatorIjEENS_16reverse_iteratorIPjEES5_jvEET1_RT_T0_S9_S6_
	mov	x8, x0
	sub	x0, x29, #32
	stur	x8, [x29, #-32]
	stur	x1, [x29, #-24]
	bl	__ZNKSt3__116reverse_iteratorIPjE4baseB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	str	x8, [x9, #8]
	ldur	x8, [x29, #-16]
	add	x1, x8, #8
	bl	__ZNSt3__14swapB8ue170006IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	add	x0, x9, #8
	add	x1, x8, #16
	bl	__ZNSt3__14swapB8ue170006IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB8ue170006IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-16]
	str	x8, [x9]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ue170006Em
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev ; -- Begin function _ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev
	.globl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev: ; @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_ ; -- Begin function _ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_
	.globl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_
	.p2align	2
__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_: ; @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	str	x3, [sp, #40]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	add	x1, sp, #32
                                        ; kill: def $x9 killed $xzr
	str	xzr, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC1B8ue170006IDnS4_EEOT_OT0_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB187_2
	b	LBB187_1
LBB187_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	b	LBB187_3
LBB187_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ue170006Ev
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x9]
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-24]
	b	LBB187_3
LBB187_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldur	x9, [x29, #-32]
	add	x8, x8, x9, lsl #2
	str	x8, [x0, #16]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9, lsl #2
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC1B8ue170006IDnS4_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC1B8ue170006IDnS4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC1B8ue170006IDnS4_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC1B8ue170006IDnS4_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC1B8ue170006IDnS4_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ue170006IDnS4_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ue170006Ev ; -- Begin function _ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ue170006Ev
	.globl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ue170006Ev
	.weak_definition	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ue170006Ev
	.p2align	2
__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ue170006Ev: ; @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev ; -- Begin function _ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.globl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.weak_definition	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.p2align	2
__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev: ; @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ue170006IDnS4_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ue170006IDnS4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ue170006IDnS4_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ue170006IDnS4_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ue170006IDnS4_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ue170006IDnvEEOT_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ue170006IS3_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ue170006IS3_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ue170006IS3_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ue170006IS3_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ue170006IS3_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ue170006IS3_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ue170006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ue170006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ue170006Ev: ; @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ue170006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ue170006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ue170006Ev: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev: ; @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ue170006INS_9allocatorIjEENS_16reverse_iteratorIPjEES5_jvEET1_RT_T0_S9_S6_ ; -- Begin function _ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ue170006INS_9allocatorIjEENS_16reverse_iteratorIPjEES5_jvEET1_RT_T0_S9_S6_
	.globl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ue170006INS_9allocatorIjEENS_16reverse_iteratorIPjEES5_jvEET1_RT_T0_S9_S6_
	.weak_definition	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ue170006INS_9allocatorIjEENS_16reverse_iteratorIPjEES5_jvEET1_RT_T0_S9_S6_
	.p2align	2
__ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ue170006INS_9allocatorIjEENS_16reverse_iteratorIPjEES5_jvEET1_RT_T0_S9_S6_: ; @_ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ue170006INS_9allocatorIjEENS_16reverse_iteratorIPjEES5_jvEET1_RT_T0_S9_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-48]
	stur	x4, [x29, #-40]
	str	x5, [sp, #64]
	str	x6, [sp, #72]
	str	x0, [sp, #56]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #32]
	ldur	q0, [x29, #-48]
	str	q0, [sp, #16]
	ldr	q0, [sp, #64]
	str	q0, [sp]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp]
	ldr	x5, [sp, #8]
	bl	__ZNSt3__14moveB8ue170006INS_16reverse_iteratorIPjEES3_EET0_T_S5_S4_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPjEC1B8ue170006ES1_ ; -- Begin function _ZNSt3__116reverse_iteratorIPjEC1B8ue170006ES1_
	.globl	__ZNSt3__116reverse_iteratorIPjEC1B8ue170006ES1_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPjEC1B8ue170006ES1_
	.p2align	2
__ZNSt3__116reverse_iteratorIPjEC1B8ue170006ES1_: ; @_ZNSt3__116reverse_iteratorIPjEC1B8ue170006ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__116reverse_iteratorIPjEC2B8ue170006ES1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPjE4baseB8ue170006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPjE4baseB8ue170006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPjE4baseB8ue170006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPjE4baseB8ue170006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPjE4baseB8ue170006Ev: ; @_ZNKSt3__116reverse_iteratorIPjE4baseB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14swapB8ue170006IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ ; -- Begin function _ZNSt3__14swapB8ue170006IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	.globl	__ZNSt3__14swapB8ue170006IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	.weak_definition	__ZNSt3__14swapB8ue170006IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	.p2align	2
__ZNSt3__14swapB8ue170006IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: ; @_ZNSt3__14swapB8ue170006IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #24]
	str	x8, [x9]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14moveB8ue170006INS_16reverse_iteratorIPjEES3_EET0_T_S5_S4_ ; -- Begin function _ZNSt3__14moveB8ue170006INS_16reverse_iteratorIPjEES3_EET0_T_S5_S4_
	.globl	__ZNSt3__14moveB8ue170006INS_16reverse_iteratorIPjEES3_EET0_T_S5_S4_
	.weak_definition	__ZNSt3__14moveB8ue170006INS_16reverse_iteratorIPjEES3_EET0_T_S5_S4_
	.p2align	2
__ZNSt3__14moveB8ue170006INS_16reverse_iteratorIPjEES3_EET0_T_S5_S4_: ; @_ZNSt3__14moveB8ue170006INS_16reverse_iteratorIPjEES3_EET0_T_S5_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-48]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-64]
	stur	x5, [x29, #-56]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #32]
	ldur	q0, [x29, #-48]
	str	q0, [sp, #16]
	ldur	q0, [x29, #-64]
	str	q0, [sp]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp]
	ldr	x5, [sp, #8]
	add	x8, sp, #48
	bl	__ZNSt3__16__moveB8ue170006INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_
	ldr	q0, [sp, #64]
	stur	q0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__moveB8ue170006INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_ ; -- Begin function _ZNSt3__16__moveB8ue170006INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_
	.globl	__ZNSt3__16__moveB8ue170006INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_
	.weak_definition	__ZNSt3__16__moveB8ue170006INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_
	.p2align	2
__ZNSt3__16__moveB8ue170006INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: ; @_ZNSt3__16__moveB8ue170006INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-24]
	str	x4, [sp, #48]
	str	x5, [sp, #56]
	ldur	q0, [x29, #-16]
	str	q0, [sp, #32]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #16]
	ldr	q0, [sp, #48]
	str	q0, [sp]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp]
	ldr	x5, [sp, #8]
	bl	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_ ; -- Begin function _ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_
	.globl	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_
	.weak_definition	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_
	.p2align	2
__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: ; @_ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-24]
	str	x4, [sp, #48]
	str	x5, [sp, #56]
	ldur	q0, [x29, #-16]
	str	q0, [sp, #32]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #16]
	ldr	q0, [sp, #48]
	str	q0, [sp]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp]
	ldr	x5, [sp, #8]
	bl	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_ ; -- Begin function _ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_
	.globl	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_
	.weak_definition	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_
	.p2align	2
__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: ; @_ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #368
	.cfi_def_cfa_offset 368
	stp	x28, x27, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-48]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-64]
	stur	x5, [x29, #-56]
	ldur	q0, [x29, #-32]
	stur	q0, [x29, #-112]
	ldur	q0, [x29, #-48]
	stur	q0, [x29, #-128]
	ldur	x0, [x29, #-112]
	ldur	x1, [x29, #-104]
	ldur	x2, [x29, #-128]
	ldur	x3, [x29, #-120]
	sub	x8, x29, #96
	bl	__ZNSt3__114__unwrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairIT0_S5_EET_S7_
	ldur	q0, [x29, #-96]
	str	q0, [sp, #160]
	ldur	q0, [x29, #-80]
	str	q0, [sp, #144]
	ldur	q0, [x29, #-64]
	str	q0, [sp, #112]
	ldr	x0, [sp, #112]
	ldr	x1, [sp, #120]
	bl	__ZNSt3__113__unwrap_iterB8ue170006INS_16reverse_iteratorIPjEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	str	x0, [sp, #128]
	str	x1, [sp, #136]
	ldr	x1, [sp, #160]
	ldr	x2, [sp, #168]
	ldr	x3, [sp, #144]
	ldr	x4, [sp, #152]
	ldr	x5, [sp, #128]
	ldr	x6, [sp, #136]
	sub	x8, x29, #160
	sub	x0, x29, #161
	bl	__ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ue170006INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_
	ldur	q0, [x29, #-32]
	str	q0, [sp, #80]
	ldur	q0, [x29, #-160]
	str	q0, [sp, #64]
	ldr	x0, [sp, #80]
	ldr	x1, [sp, #88]
	ldr	x2, [sp, #64]
	ldr	x3, [sp, #72]
	bl	__ZNSt3__114__rewrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EET_S4_T0_
	add	x8, sp, #96
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #96]
	str	x1, [sp, #104]
	ldur	q0, [x29, #-64]
	str	q0, [sp, #32]
	ldur	q0, [x29, #-144]
	str	q0, [sp, #16]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #24]
	bl	__ZNSt3__113__rewrap_iterB8ue170006INS_16reverse_iteratorIPjEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x10, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x1
	add	x1, sp, #48
	str	x10, [sp, #48]
	str	x9, [sp, #56]
	bl	__ZNSt3__19make_pairB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #336]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairIT0_S5_EET_S7_ ; -- Begin function _ZNSt3__114__unwrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairIT0_S5_EET_S7_
	.globl	__ZNSt3__114__unwrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairIT0_S5_EET_S7_
	.weak_definition	__ZNSt3__114__unwrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairIT0_S5_EET_S7_
	.p2align	2
__ZNSt3__114__unwrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairIT0_S5_EET_S7_: ; @_ZNSt3__114__unwrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairIT0_S5_EET_S7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-24]
	ldur	q0, [x29, #-16]
	str	q0, [sp, #48]
	ldr	x0, [sp, #48]
	ldr	x1, [sp, #56]
	bl	__ZNSt3__113__unwrap_iterB8ue170006INS_16reverse_iteratorIPjEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	sub	x8, x29, #48
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-48]
	stur	x1, [x29, #-40]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	bl	__ZNSt3__113__unwrap_iterB8ue170006INS_16reverse_iteratorIPjEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x10, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x1
	add	x1, sp, #32
	str	x10, [sp, #32]
	str	x9, [sp, #40]
	bl	__ZNSt3__19make_pairB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ue170006INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_ ; -- Begin function _ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ue170006INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_
	.weak_definition	__ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ue170006INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_
	.p2align	2
__ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ue170006INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: ; @_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ue170006INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-8]
	stur	x3, [x29, #-32]
	stur	x4, [x29, #-24]
	str	x5, [sp, #48]
	str	x6, [sp, #56]
	str	x0, [sp, #40]
	b	LBB205_1
LBB205_1:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x29, #16
	sub	x1, x29, #32
	bl	__ZNSt3__1neB8ue170006IPjS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	tbz	w0, #0, LBB205_3
	b	LBB205_2
LBB205_2:                               ;   in Loop: Header=BB205_1 Depth=1
	sub	x0, x29, #16
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ue170006IRNS_16reverse_iteratorIPjEEEENS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEDTclsr3stdE4movedeclsr3stdE7declvalISA_EEEEE4typeEOS9_
	ldr	w8, [x0]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	add	x0, sp, #48
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__116reverse_iteratorIPjEdeB8ue170006Ev
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	w8, [x9]
	bl	__ZNSt3__116reverse_iteratorIPjEppB8ue170006Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116reverse_iteratorIPjEppB8ue170006Ev
	b	LBB205_1
LBB205_3:
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	sub	x0, x29, #16
	add	x1, sp, #48
	bl	__ZNSt3__19make_pairB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__unwrap_iterB8ue170006INS_16reverse_iteratorIPjEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_ ; -- Begin function _ZNSt3__113__unwrap_iterB8ue170006INS_16reverse_iteratorIPjEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	.globl	__ZNSt3__113__unwrap_iterB8ue170006INS_16reverse_iteratorIPjEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	.weak_definition	__ZNSt3__113__unwrap_iterB8ue170006INS_16reverse_iteratorIPjEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	.p2align	2
__ZNSt3__113__unwrap_iterB8ue170006INS_16reverse_iteratorIPjEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_: ; @_ZNSt3__113__unwrap_iterB8ue170006INS_16reverse_iteratorIPjEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	q0, [sp, #16]
	str	q0, [sp]
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__unwrapB8ue170006ES3_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_ ; -- Begin function _ZNSt3__19make_pairB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.globl	__ZNSt3__19make_pairB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.weak_definition	__ZNSt3__19make_pairB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.p2align	2
__ZNSt3__19make_pairB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_: ; @_ZNSt3__19make_pairB8ue170006INS_16reverse_iteratorIPjEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #16]
	bl	__ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC1B8ue170006IS3_S3_LPv0EEEOT_OT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__rewrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EET_S4_T0_ ; -- Begin function _ZNSt3__114__rewrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EET_S4_T0_
	.globl	__ZNSt3__114__rewrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EET_S4_T0_
	.weak_definition	__ZNSt3__114__rewrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EET_S4_T0_
	.p2align	2
__ZNSt3__114__rewrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EET_S4_T0_: ; @_ZNSt3__114__rewrap_rangeB8ue170006INS_16reverse_iteratorIPjEES3_EET_S4_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	str	x2, [sp, #32]
	str	x3, [sp, #40]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #16]
	ldr	q0, [sp, #32]
	str	q0, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldr	x2, [sp]
	ldr	x3, [sp, #8]
	bl	__ZNSt3__113__rewrap_iterB8ue170006INS_16reverse_iteratorIPjEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__rewrap_iterB8ue170006INS_16reverse_iteratorIPjEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_ ; -- Begin function _ZNSt3__113__rewrap_iterB8ue170006INS_16reverse_iteratorIPjEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
	.globl	__ZNSt3__113__rewrap_iterB8ue170006INS_16reverse_iteratorIPjEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
	.weak_definition	__ZNSt3__113__rewrap_iterB8ue170006INS_16reverse_iteratorIPjEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
	.p2align	2
__ZNSt3__113__rewrap_iterB8ue170006INS_16reverse_iteratorIPjEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_: ; @_ZNSt3__113__rewrap_iterB8ue170006INS_16reverse_iteratorIPjEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	str	x2, [sp, #48]
	str	x3, [sp, #56]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #32]
	ldr	q0, [sp, #48]
	str	q0, [sp, #16]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #24]
Ltmp542:
	bl	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__rewrapB8ue170006ES3_S3_
	str	x0, [sp]                        ; 8-byte Folded Spill
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
Ltmp543:
	b	LBB209_1
LBB209_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	stur	x9, [x29, #-16]
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB209_2:
Ltmp544:
	bl	___clang_call_terminate
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table209:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp542-Lfunc_begin29          ; >> Call Site 1 <<
	.uleb128 Ltmp543-Ltmp542                ;   Call between Ltmp542 and Ltmp543
	.uleb128 Ltmp544-Lfunc_begin29          ;     jumps to Ltmp544
	.byte	1                               ;   On action: 1
Lcst_end29:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__1neB8ue170006IPjS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE ; -- Begin function _ZNSt3__1neB8ue170006IPjS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.globl	__ZNSt3__1neB8ue170006IPjS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.weak_definition	__ZNSt3__1neB8ue170006IPjS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.p2align	2
__ZNSt3__1neB8ue170006IPjS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE: ; @_ZNSt3__1neB8ue170006IPjS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__116reverse_iteratorIPjE4baseB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__116reverse_iteratorIPjE4baseB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ue170006IRNS_16reverse_iteratorIPjEEEENS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEDTclsr3stdE4movedeclsr3stdE7declvalISA_EEEEE4typeEOS9_ ; -- Begin function _ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ue170006IRNS_16reverse_iteratorIPjEEEENS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEDTclsr3stdE4movedeclsr3stdE7declvalISA_EEEEE4typeEOS9_
	.globl	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ue170006IRNS_16reverse_iteratorIPjEEEENS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEDTclsr3stdE4movedeclsr3stdE7declvalISA_EEEEE4typeEOS9_
	.weak_definition	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ue170006IRNS_16reverse_iteratorIPjEEEENS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEDTclsr3stdE4movedeclsr3stdE7declvalISA_EEEEE4typeEOS9_
	.p2align	2
__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ue170006IRNS_16reverse_iteratorIPjEEEENS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEDTclsr3stdE4movedeclsr3stdE7declvalISA_EEEEE4typeEOS9_: ; @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ue170006IRNS_16reverse_iteratorIPjEEEENS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEDTclsr3stdE4movedeclsr3stdE7declvalISA_EEEEE4typeEOS9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	bl	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ue170006IRNS_16reverse_iteratorIPjEEEEvv
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__116reverse_iteratorIPjEdeB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPjEdeB8ue170006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPjEdeB8ue170006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPjEdeB8ue170006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPjEdeB8ue170006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPjEdeB8ue170006Ev: ; @_ZNKSt3__116reverse_iteratorIPjEdeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x0, x8, #4
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPjEppB8ue170006Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPjEppB8ue170006Ev
	.globl	__ZNSt3__116reverse_iteratorIPjEppB8ue170006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPjEppB8ue170006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPjEppB8ue170006Ev: ; @_ZNSt3__116reverse_iteratorIPjEppB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	subs	x8, x8, #4
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ue170006IRNS_16reverse_iteratorIPjEEEEvv ; -- Begin function _ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ue170006IRNS_16reverse_iteratorIPjEEEEvv
	.globl	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ue170006IRNS_16reverse_iteratorIPjEEEEvv
	.weak_definition	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ue170006IRNS_16reverse_iteratorIPjEEEEvv
	.p2align	2
__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ue170006IRNS_16reverse_iteratorIPjEEEEvv: ; @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ue170006IRNS_16reverse_iteratorIPjEEEEvv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__unwrapB8ue170006ES3_ ; -- Begin function _ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__unwrapB8ue170006ES3_
	.globl	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__unwrapB8ue170006ES3_
	.weak_definition	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__unwrapB8ue170006ES3_
	.p2align	2
__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__unwrapB8ue170006ES3_: ; @_ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__unwrapB8ue170006ES3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	str	q0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC1B8ue170006IS3_S3_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC1B8ue170006IS3_S3_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC1B8ue170006IS3_S3_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC1B8ue170006IS3_S3_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC1B8ue170006IS3_S3_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC2B8ue170006IS3_S3_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC2B8ue170006IS3_S3_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC2B8ue170006IS3_S3_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC2B8ue170006IS3_S3_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC2B8ue170006IS3_S3_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairINS_16reverse_iteratorIPjEES3_EC2B8ue170006IS3_S3_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	q0, [x8]
	str	q0, [x0]
	ldr	x8, [sp, #8]
	ldr	q0, [x8]
	str	q0, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__rewrapB8ue170006ES3_S3_ ; -- Begin function _ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__rewrapB8ue170006ES3_S3_
	.globl	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__rewrapB8ue170006ES3_S3_
	.weak_definition	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__rewrapB8ue170006ES3_S3_
	.p2align	2
__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__rewrapB8ue170006ES3_S3_: ; @_ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPjEELb0EE8__rewrapB8ue170006ES3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	str	x2, [sp]
	str	x3, [sp, #8]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPjEC2B8ue170006ES1_ ; -- Begin function _ZNSt3__116reverse_iteratorIPjEC2B8ue170006ES1_
	.globl	__ZNSt3__116reverse_iteratorIPjEC2B8ue170006ES1_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPjEC2B8ue170006ES1_
	.p2align	2
__ZNSt3__116reverse_iteratorIPjEC2B8ue170006ES1_: ; @_ZNSt3__116reverse_iteratorIPjEC2B8ue170006ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	ldr	x8, [sp]
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev ; -- Begin function _ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev
	.globl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev
	.p2align	2
__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev: ; @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ue170006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB220_3
	b	LBB220_1
LBB220_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ue170006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
Ltmp551:
	bl	__ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ue170006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp552:
	b	LBB220_2
LBB220_2:
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ue170006ERS2_Pjm
	b	LBB220_3
LBB220_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB220_4:
Ltmp553:
	bl	___clang_call_terminate
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table220:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp551-Lfunc_begin30          ; >> Call Site 1 <<
	.uleb128 Ltmp552-Ltmp551                ;   Call between Ltmp551 and Ltmp552
	.uleb128 Ltmp553-Lfunc_begin30          ;     jumps to Ltmp553
	.byte	1                               ;   On action: 1
Lcst_end30:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ue170006Ev ; -- Begin function _ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ue170006Ev
	.globl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ue170006Ev
	.weak_definition	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ue170006Ev
	.p2align	2
__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ue170006Ev: ; @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ue170006Ev ; -- Begin function _ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ue170006Ev
	.globl	__ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ue170006Ev
	.weak_definition	__ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ue170006Ev
	.p2align	2
__ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ue170006Ev: ; @_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj ; -- Begin function _ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	.globl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	.weak_definition	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	.p2align	2
__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj: ; @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPjNS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPjNS_17integral_constantIbLb0EEE ; -- Begin function _ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPjNS_17integral_constantIbLb0EEE
	.globl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPjNS_17integral_constantIbLb0EEE
	.weak_definition	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPjNS_17integral_constantIbLb0EEE
	.p2align	2
__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPjNS_17integral_constantIbLb0EEE: ; @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPjNS_17integral_constantIbLb0EEE
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB224_1
LBB224_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [x9, #16]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB224_4
	b	LBB224_2
LBB224_2:                               ;   in Loop: Header=BB224_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8, #16]
	subs	x0, x9, #4
	str	x0, [x8, #16]
	bl	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp554:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ue170006IjvEEvRS2_PT_
Ltmp555:
	b	LBB224_3
LBB224_3:                               ;   in Loop: Header=BB224_1 Depth=1
	b	LBB224_1
LBB224_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB224_5:
Ltmp556:
	bl	___clang_call_terminate
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table224:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp554-Lfunc_begin31          ; >> Call Site 1 <<
	.uleb128 Ltmp555-Ltmp554                ;   Call between Ltmp554 and Ltmp555
	.uleb128 Ltmp556-Lfunc_begin31          ;     jumps to Ltmp556
	.byte	1                               ;   On action: 1
Lcst_end31:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev ; -- Begin function _ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.globl	__ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.weak_definition	__ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.p2align	2
__ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev: ; @_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev: ; @_ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJjEEEvDpOT_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJjEEEvDpOT_
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJjEEEvDpOT_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJjEEEvDpOT_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJjEEEvDpOT_
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #40
	mov	x2, #1
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #48]
	bl	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp557:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJjEvEEvRS2_PT_DpOT0_
Ltmp558:
	b	LBB227_1
LBB227_1:
	add	x0, sp, #40
	ldr	x8, [sp, #48]
	add	x8, x8, #4
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB227_2:
Ltmp559:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	b	LBB227_3
LBB227_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table227:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32    ; >> Call Site 1 <<
	.uleb128 Ltmp557-Lfunc_begin32          ;   Call between Lfunc_begin32 and Ltmp557
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp557-Lfunc_begin32          ; >> Call Site 2 <<
	.uleb128 Ltmp558-Ltmp557                ;   Call between Ltmp557 and Ltmp558
	.uleb128 Ltmp559-Lfunc_begin32          ;     jumps to Ltmp559
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp558-Lfunc_begin32          ; >> Call Site 3 <<
	.uleb128 Lfunc_end32-Ltmp558            ;   Call between Ltmp558 and Lfunc_end32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end32:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIjEEvOT_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIjEEvOT_
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIjEEvOT_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIjEEvOT_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIjEEvOT_
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, x8, #1
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ue170006Em
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldur	x3, [x29, #-24]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC1EmmS3_
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #64]
	bl	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp560:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJjEvEEvRS2_PT_DpOT0_
Ltmp561:
	b	LBB228_1
LBB228_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #48
	ldr	x8, [sp, #64]
	add	x8, x8, #4
	str	x8, [sp, #64]
Ltmp562:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE
Ltmp563:
	b	LBB228_2
LBB228_2:
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB228_3:
Ltmp564:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev
	b	LBB228_4
LBB228_4:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table228:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33    ; >> Call Site 1 <<
	.uleb128 Ltmp560-Lfunc_begin33          ;   Call between Lfunc_begin33 and Ltmp560
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp560-Lfunc_begin33          ; >> Call Site 2 <<
	.uleb128 Ltmp563-Ltmp560                ;   Call between Ltmp560 and Ltmp563
	.uleb128 Ltmp564-Lfunc_begin33          ;     jumps to Ltmp564
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp563-Lfunc_begin33          ; >> Call Site 3 <<
	.uleb128 Lfunc_end33-Ltmp563            ;   Call between Ltmp563 and Lfunc_end33
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end33:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJjEvEEvRS2_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJjEvEEvRS2_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJjEvEEvRS2_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJjEvEEvRS2_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJjEvEEvRS2_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIjE9constructB8ue170006IjJjEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorIjE9constructB8ue170006IjJjEEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorIjE9constructB8ue170006IjJjEEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorIjE9constructB8ue170006IjJjEEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorIjE9constructB8ue170006IjJjEEEvPT_DpOT0_: ; @_ZNSt3__19allocatorIjE9constructB8ue170006IjJjEEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	str	w8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ue170006Em ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ue170006Em
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ue170006Em
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ue170006Em
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ue170006Em: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv
	str	x0, [sp, #32]
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #32]
	subs	x8, x8, x9
	cset	w8, ls
	tbnz	w8, #0, LBB231_2
	b	LBB231_1
LBB231_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ue170006Ev
LBB231_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #32]
	mov	x10, #2
	udiv	x9, x9, x10
	subs	x8, x8, x9
	cset	w8, lo
	tbnz	w8, #0, LBB231_4
	b	LBB231_3
LBB231_3:
	ldr	x8, [sp, #32]
	stur	x8, [x29, #-8]
	b	LBB231_5
LBB231_4:
	ldr	x9, [sp, #24]
	mov	x8, #2
	mul	x8, x8, x9
	add	x0, sp, #16
	str	x8, [sp, #16]
	sub	x1, x29, #24
	bl	__ZNSt3__13maxB8ue170006ImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-8]
	b	LBB231_5
LBB231_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE13__vdeallocateEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #24]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	str	x8, [x9]
	ldr	x8, [sp, #24]
	ldr	x8, [x8, #8]
	str	x8, [x9, #8]
	ldr	x0, [sp, #24]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldr	x0, [sp, #24]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	ldr	x8, [sp, #24]
	str	xzr, [x8, #8]
	ldr	x8, [sp, #24]
	str	xzr, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE13__vdeallocateEv ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE13__vdeallocateEv
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE13__vdeallocateEv
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE13__vdeallocateEv
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE13__vdeallocateEv: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE13__vdeallocateEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB233_2
	b	LBB233_1
LBB233_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ue170006Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ue170006Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ue170006ERS2_Pjm
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x0]
	str	xzr, [x8, #8]
	str	xzr, [x8]
	b	LBB233_2
LBB233_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_NS_17integral_constantIbLb1EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_NS_17integral_constantIbLb1EEE ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_NS_17integral_constantIbLb1EEE
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_NS_17integral_constantIbLb1EEE
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_NS_17integral_constantIbLb1EEE
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_NS_17integral_constantIbLb1EEE: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE19__move_assign_allocB8ue170006ERS3_NS_17integral_constantIbLb1EEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #8]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ue170006Ev
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ue170006Ev: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEEC2B8ue170006Ev
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	add	x1, sp, #16
	str	xzr, [sp, #16]
Ltmp566:
	add	x0, x8, #16
	add	x2, sp, #15
	bl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp567:
	b	LBB236_1
LBB236_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB236_2:
Ltmp568:
	bl	___clang_call_terminate
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table236:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp566-Lfunc_begin34          ; >> Call Site 1 <<
	.uleb128 Ltmp567-Ltmp566                ;   Call between Ltmp566 and Ltmp567
	.uleb128 Ltmp568-Lfunc_begin34          ;     jumps to Ltmp568
	.byte	1                               ;   On action: 1
Lcst_end34:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ue170006IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIjEC2B8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIjEC2B8ue170006Ev ; -- Begin function _ZNSt3__19allocatorIjEC2B8ue170006Ev
	.globl	__ZNSt3__19allocatorIjEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIjEC2B8ue170006Ev
	.p2align	2
__ZNSt3__19allocatorIjEC2B8ue170006Ev:  ; @_ZNSt3__19allocatorIjEC2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIjEEEC2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIjEEEC2B8ue170006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIjEEEC2B8ue170006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIjEEEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIjEEEC2B8ue170006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIjEEEC2B8ue170006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIjEEEC2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ue170006Em ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ue170006Em
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ue170006Em
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ue170006Em
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ue170006Em: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-32]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x13, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x12, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #40]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-32]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	add	x2, x12, x13, lsl #2
	add	x3, x10, x11, lsl #2
	add	x4, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	tbz	w0, #0, LBB243_2
	b	LBB243_1
LBB243_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB243_3
LBB243_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB243_3
LBB243_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldrb	w8, [x0, #23]
	lsr	w8, w8, #7
	ands	w8, w8, #0xff
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldr	x0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldrb	w8, [x0, #23]
	and	w9, w8, #0x7f
                                        ; implicit-def: $x8
	mov	x8, x9
	and	x0, x8, #0xff
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev ; -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev: ; @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	bl	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.globl	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_: ; @_ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	tbz	w0, #0, LBB251_2
	b	LBB251_1
LBB251_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB251_3
LBB251_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB251_3
LBB251_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	bl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_ ; -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.p2align	2
__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_: ; @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE6assignIPKjLi0EEEvT_S7_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE6assignIPKjLi0EEEvT_S7_
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE6assignIPKjLi0EEEvT_S7_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE6assignIPKjLi0EEEvT_S7_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE6assignIPKjLi0EEEvT_S7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #24]
	bl	__ZNSt3__18distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__assign_with_sizeB8ue170006IPKjS6_EEvT_T0_l
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt16initializer_listIjE5beginB8ue170006Ev ; -- Begin function _ZNKSt16initializer_listIjE5beginB8ue170006Ev
	.globl	__ZNKSt16initializer_listIjE5beginB8ue170006Ev
	.weak_definition	__ZNKSt16initializer_listIjE5beginB8ue170006Ev
	.p2align	2
__ZNKSt16initializer_listIjE5beginB8ue170006Ev: ; @_ZNKSt16initializer_listIjE5beginB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt16initializer_listIjE3endB8ue170006Ev ; -- Begin function _ZNKSt16initializer_listIjE3endB8ue170006Ev
	.globl	__ZNKSt16initializer_listIjE3endB8ue170006Ev
	.weak_definition	__ZNKSt16initializer_listIjE3endB8ue170006Ev
	.p2align	2
__ZNKSt16initializer_listIjE3endB8ue170006Ev: ; @_ZNKSt16initializer_listIjE3endB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9]
	ldr	x9, [x9, #8]
	add	x0, x8, x9, lsl #2
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__assign_with_sizeB8ue170006IPKjS6_EEvT_T0_l ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE18__assign_with_sizeB8ue170006IPKjS6_EEvT_T0_l
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__assign_with_sizeB8ue170006IPKjS6_EEvT_T0_l
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE18__assign_with_sizeB8ue170006IPKjS6_EEvT_T0_l: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE18__assign_with_sizeB8ue170006IPKjS6_EEvT_T0_l
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	stur	x8, [x29, #-40]
	ldur	x8, [x29, #-40]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ue170006Ev
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hi
	tbnz	w8, #0, LBB258_5
	b	LBB258_1
LBB258_1:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-40]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB258_3
	b	LBB258_2
LBB258_2:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__14nextB8ue170006IPKjEENS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueES4_E4typeES4_NS_15iterator_traitsIS4_E15difference_typeE
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-48]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-48]
	ldr	x2, [x8]
	bl	__ZNSt3__14copyB8ue170006IPKjPjEET0_T_S5_S4_
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-48]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	subs	x3, x8, x9
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPKjS6_EEvT_T0_m
	b	LBB258_4
LBB258_3:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [x8]
	bl	__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPKjS3_PjEENS_4pairIT0_T2_EES6_T1_S7_
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	str	x8, [sp, #56]
	str	x1, [sp, #64]
	ldr	x8, [sp, #64]
	stur	x8, [x29, #-56]
	ldur	x1, [x29, #-56]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	b	LBB258_4
LBB258_4:
	b	LBB258_6
LBB258_5:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE13__vdeallocateEv
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-40]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ue170006Em
	mov	x1, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateB8ue170006Em
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldur	x3, [x29, #-40]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPKjS6_EEvT_T0_m
	b	LBB258_6
LBB258_6:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_ ; -- Begin function _ZNSt3__18distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_
	.globl	__ZNSt3__18distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_
	.weak_definition	__ZNSt3__18distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_
	.p2align	2
__ZNSt3__18distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_: ; @_ZNSt3__18distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__110__distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14nextB8ue170006IPKjEENS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueES4_E4typeES4_NS_15iterator_traitsIS4_E15difference_typeE ; -- Begin function _ZNSt3__14nextB8ue170006IPKjEENS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueES4_E4typeES4_NS_15iterator_traitsIS4_E15difference_typeE
	.globl	__ZNSt3__14nextB8ue170006IPKjEENS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueES4_E4typeES4_NS_15iterator_traitsIS4_E15difference_typeE
	.weak_definition	__ZNSt3__14nextB8ue170006IPKjEENS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueES4_E4typeES4_NS_15iterator_traitsIS4_E15difference_typeE
	.p2align	2
__ZNSt3__14nextB8ue170006IPKjEENS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueES4_E4typeES4_NS_15iterator_traitsIS4_E15difference_typeE: ; @_ZNSt3__14nextB8ue170006IPKjEENS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueES4_E4typeES4_NS_15iterator_traitsIS4_E15difference_typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	add	x0, sp, #8
	str	x8, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp]
	bl	__ZNSt3__17advanceB8ue170006IPKjllvEEvRT_T0_
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14copyB8ue170006IPKjPjEET0_T_S5_S4_ ; -- Begin function _ZNSt3__14copyB8ue170006IPKjPjEET0_T_S5_S4_
	.globl	__ZNSt3__14copyB8ue170006IPKjPjEET0_T_S5_S4_
	.weak_definition	__ZNSt3__14copyB8ue170006IPKjPjEET0_T_S5_S4_
	.p2align	2
__ZNSt3__14copyB8ue170006IPKjPjEET0_T_S5_S4_: ; @_ZNSt3__14copyB8ue170006IPKjPjEET0_T_S5_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPKjS3_PjEENS_4pairIT0_T2_EES6_T1_S7_
	str	x0, [sp, #8]
	str	x1, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPKjS6_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPKjS6_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPKjS6_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPKjS6_EEvT_T0_m: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endIPKjS6_EEvT_T0_m
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x2, [x29, #-32]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldr	x3, [sp, #48]
Ltmp575:
	bl	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPKjS4_PjEET2_RT_T0_T1_S6_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp576:
	b	LBB262_1
LBB262_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #40
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB262_2:
Ltmp577:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	b	LBB262_3
LBB262_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table262:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Lfunc_begin35-Lfunc_begin35    ; >> Call Site 1 <<
	.uleb128 Ltmp575-Lfunc_begin35          ;   Call between Lfunc_begin35 and Ltmp575
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp575-Lfunc_begin35          ; >> Call Site 2 <<
	.uleb128 Ltmp576-Ltmp575                ;   Call between Ltmp575 and Ltmp576
	.uleb128 Ltmp577-Lfunc_begin35          ;     jumps to Ltmp577
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp576-Lfunc_begin35          ; >> Call Site 3 <<
	.uleb128 Lfunc_end35-Ltmp576            ;   Call between Ltmp576 and Lfunc_end35
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end35:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPKjS3_PjEENS_4pairIT0_T2_EES6_T1_S7_ ; -- Begin function _ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPKjS3_PjEENS_4pairIT0_T2_EES6_T1_S7_
	.globl	__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPKjS3_PjEENS_4pairIT0_T2_EES6_T1_S7_
	.weak_definition	__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPKjS3_PjEENS_4pairIT0_T2_EES6_T1_S7_
	.p2align	2
__ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPKjS3_PjEENS_4pairIT0_T2_EES6_T1_S7_: ; @_ZNSt3__16__copyB8ue170006INS_17_ClassicAlgPolicyEPKjS3_PjEENS_4pairIT0_T2_EES6_T1_S7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKjS6_PjEENS_4pairIT2_T4_EES9_T3_SA_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIjNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE17__destruct_at_endB8ue170006EPj
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ue170006EPj
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ue170006Em
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17advanceB8ue170006IPKjllvEEvRT_T0_ ; -- Begin function _ZNSt3__17advanceB8ue170006IPKjllvEEvRT_T0_
	.globl	__ZNSt3__17advanceB8ue170006IPKjllvEEvRT_T0_
	.weak_definition	__ZNSt3__17advanceB8ue170006IPKjllvEEvRT_T0_
	.p2align	2
__ZNSt3__17advanceB8ue170006IPKjllvEEvRT_T0_: ; @_ZNSt3__17advanceB8ue170006IPKjllvEEvRT_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldr	x0, [sp, #16]
	bl	__ZNSt3__121__convert_to_integralB8ue170006El
	str	x0, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__19__advanceB8ue170006IPKjEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__convert_to_integralB8ue170006El ; -- Begin function _ZNSt3__121__convert_to_integralB8ue170006El
	.globl	__ZNSt3__121__convert_to_integralB8ue170006El
	.weak_definition	__ZNSt3__121__convert_to_integralB8ue170006El
	.p2align	2
__ZNSt3__121__convert_to_integralB8ue170006El: ; @_ZNSt3__121__convert_to_integralB8ue170006El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19__advanceB8ue170006IPKjEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE ; -- Begin function _ZNSt3__19__advanceB8ue170006IPKjEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE
	.globl	__ZNSt3__19__advanceB8ue170006IPKjEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE
	.weak_definition	__ZNSt3__19__advanceB8ue170006IPKjEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE
	.p2align	2
__ZNSt3__19__advanceB8ue170006IPKjEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE: ; @_ZNSt3__19__advanceB8ue170006IPKjEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x10, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x8, [x9]
	add	x8, x8, x10, lsl #2
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPKjS4_PjEET2_RT_T0_T1_S6_ ; -- Begin function _ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPKjS4_PjEET2_RT_T0_T1_S6_
	.globl	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPKjS4_PjEET2_RT_T0_T1_S6_
	.weak_definition	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPKjS4_PjEET2_RT_T0_T1_S6_
	.p2align	2
__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPKjS4_PjEET2_RT_T0_T1_S6_: ; @_ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEEPKjS4_PjEET2_RT_T0_T1_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__114__unwrap_rangeB8ue170006IPKjS2_EENS_4pairIT0_S4_EET_S6_
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #32]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-32]
	bl	__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEKjjjLPv0EEEPT2_RT_PT0_SA_S6_
	str	x0, [sp, #24]
	ldur	x0, [x29, #-32]
	ldr	x1, [sp, #24]
	bl	__ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB8ue170006IPKjS2_EENS_4pairIT0_S4_EET_S6_ ; -- Begin function _ZNSt3__114__unwrap_rangeB8ue170006IPKjS2_EENS_4pairIT0_S4_EET_S6_
	.globl	__ZNSt3__114__unwrap_rangeB8ue170006IPKjS2_EENS_4pairIT0_S4_EET_S6_
	.weak_definition	__ZNSt3__114__unwrap_rangeB8ue170006IPKjS2_EENS_4pairIT0_S4_EET_S6_
	.p2align	2
__ZNSt3__114__unwrap_rangeB8ue170006IPKjS2_EENS_4pairIT0_S4_EET_S6_: ; @_ZNSt3__114__unwrap_rangeB8ue170006IPKjS2_EENS_4pairIT0_S4_EET_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	str	x1, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__113__unwrap_iterB8ue170006IPKjNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	add	x8, sp, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #24]
	ldr	x0, [sp, #32]
	bl	__ZNSt3__113__unwrap_iterB8ue170006IPKjNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #16
	str	x8, [sp, #16]
	bl	__ZNSt3__19make_pairB8ue170006IPKjS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEKjjjLPv0EEEPT2_RT_PT0_SA_S6_ ; -- Begin function _ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEKjjjLPv0EEEPT2_RT_PT0_SA_S6_
	.globl	__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEKjjjLPv0EEEPT2_RT_PT0_SA_S6_
	.weak_definition	__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEKjjjLPv0EEEPT2_RT_PT0_SA_S6_
	.p2align	2
__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEKjjjLPv0EEEPT2_RT_PT0_SA_S6_: ; @_ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEKjjjLPv0EEEPT2_RT_PT0_SA_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	bl	__ZNSt3__14copyB8ue170006IPKjPjEET0_T_S5_S4_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB8ue170006IPKjS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_ ; -- Begin function _ZNSt3__19make_pairB8ue170006IPKjS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.globl	__ZNSt3__19make_pairB8ue170006IPKjS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.weak_definition	__ZNSt3__19make_pairB8ue170006IPKjS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.p2align	2
__ZNSt3__19make_pairB8ue170006IPKjS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_: ; @_ZNSt3__19make_pairB8ue170006IPKjS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPKjS2_EC1B8ue170006IS2_S2_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__unwrap_iterB8ue170006IPKjNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_ ; -- Begin function _ZNSt3__113__unwrap_iterB8ue170006IPKjNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.globl	__ZNSt3__113__unwrap_iterB8ue170006IPKjNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.weak_definition	__ZNSt3__113__unwrap_iterB8ue170006IPKjNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.p2align	2
__ZNSt3__113__unwrap_iterB8ue170006IPKjNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_: ; @_ZNSt3__113__unwrap_iterB8ue170006IPKjNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__118__unwrap_iter_implIPKjLb1EE8__unwrapB8ue170006ES2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKjS2_EC1B8ue170006IS2_S2_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKjS2_EC1B8ue170006IS2_S2_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKjS2_EC1B8ue170006IS2_S2_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKjS2_EC1B8ue170006IS2_S2_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKjS2_EC1B8ue170006IS2_S2_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPKjS2_EC2B8ue170006IS2_S2_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKjS2_EC2B8ue170006IS2_S2_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKjS2_EC2B8ue170006IS2_S2_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKjS2_EC2B8ue170006IS2_S2_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKjS2_EC2B8ue170006IS2_S2_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKjS2_EC2B8ue170006IS2_S2_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPKjLb1EE8__unwrapB8ue170006ES2_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPKjLb1EE8__unwrapB8ue170006ES2_
	.globl	__ZNSt3__118__unwrap_iter_implIPKjLb1EE8__unwrapB8ue170006ES2_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPKjLb1EE8__unwrapB8ue170006ES2_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPKjLb1EE8__unwrapB8ue170006ES2_: ; @_ZNSt3__118__unwrap_iter_implIPKjLb1EE8__unwrapB8ue170006ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__to_addressB8ue170006IKjEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ue170006IKjEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB8ue170006IKjEEPT_S3_
	.globl	__ZNSt3__112__to_addressB8ue170006IKjEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB8ue170006IKjEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB8ue170006IKjEEPT_S3_: ; @_ZNSt3__112__to_addressB8ue170006IKjEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKjS6_PjEENS_4pairIT2_T4_EES9_T3_SA_ ; -- Begin function _ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKjS6_PjEENS_4pairIT2_T4_EES9_T3_SA_
	.globl	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKjS6_PjEENS_4pairIT2_T4_EES9_T3_SA_
	.weak_definition	__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKjS6_PjEENS_4pairIT2_T4_EES9_T3_SA_
	.p2align	2
__ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKjS6_PjEENS_4pairIT2_T4_EES9_T3_SA_: ; @_ZNSt3__123__dispatch_copy_or_moveB8ue170006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKjS6_PjEENS_4pairIT2_T4_EES9_T3_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKjS8_PjLi0EEENS_4pairIT0_T2_EESB_T1_SC_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKjS8_PjLi0EEENS_4pairIT0_T2_EESB_T1_SC_ ; -- Begin function _ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKjS8_PjLi0EEENS_4pairIT0_T2_EESB_T1_SC_
	.globl	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKjS8_PjLi0EEENS_4pairIT0_T2_EESB_T1_SC_
	.weak_definition	__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKjS8_PjLi0EEENS_4pairIT0_T2_EESB_T1_SC_
	.p2align	2
__ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKjS8_PjLi0EEENS_4pairIT0_T2_EESB_T1_SC_: ; @_ZNSt3__121__unwrap_and_dispatchB8ue170006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKjS8_PjLi0EEENS_4pairIT0_T2_EESB_T1_SC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-40]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	bl	__ZNSt3__114__unwrap_rangeB8ue170006IPKjS2_EENS_4pairIT0_S4_EET_S6_
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x8, [x29, #-56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-48]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	mov	x3, x0
	add	x0, sp, #55
	bl	__ZNKSt3__114__copy_trivialclB8ue170006IKjjLi0EEENS_4pairIPT_PT0_EES5_S5_S7_
	str	x0, [sp, #56]
	str	x1, [sp, #64]
	ldur	x0, [x29, #-24]
	ldr	x1, [sp, #56]
	bl	__ZNSt3__114__rewrap_rangeB8ue170006IPKjS2_EET_S3_T0_
	add	x8, sp, #40
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]
	ldur	x0, [x29, #-40]
	ldr	x1, [sp, #64]
	bl	__ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x1, sp, #32
	str	x8, [sp, #32]
	bl	__ZNSt3__19make_pairB8ue170006IPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__copy_trivialclB8ue170006IKjjLi0EEENS_4pairIPT_PT0_EES5_S5_S7_ ; -- Begin function _ZNKSt3__114__copy_trivialclB8ue170006IKjjLi0EEENS_4pairIPT_PT0_EES5_S5_S7_
	.globl	__ZNKSt3__114__copy_trivialclB8ue170006IKjjLi0EEENS_4pairIPT_PT0_EES5_S5_S7_
	.weak_definition	__ZNKSt3__114__copy_trivialclB8ue170006IKjjLi0EEENS_4pairIPT_PT0_EES5_S5_S7_
	.p2align	2
__ZNKSt3__114__copy_trivialclB8ue170006IKjjLi0EEENS_4pairIPT_PT0_EES5_S5_S7_: ; @_ZNKSt3__114__copy_trivialclB8ue170006IKjjLi0EEENS_4pairIPT_PT0_EES5_S5_S7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	bl	__ZNSt3__119__copy_trivial_implB8ue170006IKjjEENS_4pairIPT_PT0_EES4_S4_S6_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB8ue170006IPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_ ; -- Begin function _ZNSt3__19make_pairB8ue170006IPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.globl	__ZNSt3__19make_pairB8ue170006IPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.weak_definition	__ZNSt3__19make_pairB8ue170006IPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.p2align	2
__ZNSt3__19make_pairB8ue170006IPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_: ; @_ZNSt3__19make_pairB8ue170006IPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPKjPjEC1B8ue170006IS2_S3_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__rewrap_rangeB8ue170006IPKjS2_EET_S3_T0_ ; -- Begin function _ZNSt3__114__rewrap_rangeB8ue170006IPKjS2_EET_S3_T0_
	.globl	__ZNSt3__114__rewrap_rangeB8ue170006IPKjS2_EET_S3_T0_
	.weak_definition	__ZNSt3__114__rewrap_rangeB8ue170006IPKjS2_EET_S3_T0_
	.p2align	2
__ZNSt3__114__rewrap_rangeB8ue170006IPKjS2_EET_S3_T0_: ; @_ZNSt3__114__rewrap_rangeB8ue170006IPKjS2_EET_S3_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__113__rewrap_iterB8ue170006IPKjS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__copy_trivial_implB8ue170006IKjjEENS_4pairIPT_PT0_EES4_S4_S6_ ; -- Begin function _ZNSt3__119__copy_trivial_implB8ue170006IKjjEENS_4pairIPT_PT0_EES4_S4_S6_
	.globl	__ZNSt3__119__copy_trivial_implB8ue170006IKjjEENS_4pairIPT_PT0_EES4_S4_S6_
	.weak_definition	__ZNSt3__119__copy_trivial_implB8ue170006IKjjEENS_4pairIPT_PT0_EES4_S4_S6_
	.p2align	2
__ZNSt3__119__copy_trivial_implB8ue170006IKjjEENS_4pairIPT_PT0_EES4_S4_S6_: ; @_ZNSt3__119__copy_trivial_implB8ue170006IKjjEENS_4pairIPT_PT0_EES4_S4_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	add	x8, sp, #32
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	ldr	x8, [sp, #32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x8, x8, x9
	str	x8, [sp, #16]
	ldr	x0, [sp, #24]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #16]
	bl	__ZNSt3__119__constexpr_memmoveB8ue170006IjKjLi0EEEPT_S3_PT0_NS_15__element_countE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	add	x8, x8, x9, lsl #2
	add	x1, sp, #8
	str	x8, [sp, #8]
	bl	__ZNSt3__19make_pairB8ue170006IRPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__constexpr_memmoveB8ue170006IjKjLi0EEEPT_S3_PT0_NS_15__element_countE ; -- Begin function _ZNSt3__119__constexpr_memmoveB8ue170006IjKjLi0EEEPT_S3_PT0_NS_15__element_countE
	.globl	__ZNSt3__119__constexpr_memmoveB8ue170006IjKjLi0EEEPT_S3_PT0_NS_15__element_countE
	.weak_definition	__ZNSt3__119__constexpr_memmoveB8ue170006IjKjLi0EEEPT_S3_PT0_NS_15__element_countE
	.p2align	2
__ZNSt3__119__constexpr_memmoveB8ue170006IjKjLi0EEEPT_S3_PT0_NS_15__element_countE: ; @_ZNSt3__119__constexpr_memmoveB8ue170006IjKjLi0EEEPT_S3_PT0_NS_15__element_countE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB283_2
	b	LBB283_1
LBB283_1:
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x8, [sp]
	subs	x8, x8, #1
	lsl	x8, x8, #2
	add	x2, x8, #4
	bl	_memmove
	b	LBB283_2
LBB283_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB8ue170006IRPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_ ; -- Begin function _ZNSt3__19make_pairB8ue170006IRPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_
	.globl	__ZNSt3__19make_pairB8ue170006IRPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_
	.weak_definition	__ZNSt3__19make_pairB8ue170006IRPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_
	.p2align	2
__ZNSt3__19make_pairB8ue170006IRPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_: ; @_ZNSt3__19make_pairB8ue170006IRPKjPjEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPKjPjEC1B8ue170006IRS2_S3_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKjPjEC1B8ue170006IRS2_S3_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKjPjEC1B8ue170006IRS2_S3_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKjPjEC1B8ue170006IRS2_S3_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKjPjEC1B8ue170006IRS2_S3_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKjPjEC1B8ue170006IRS2_S3_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPKjPjEC2B8ue170006IRS2_S3_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKjPjEC2B8ue170006IRS2_S3_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKjPjEC2B8ue170006IRS2_S3_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKjPjEC2B8ue170006IRS2_S3_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKjPjEC2B8ue170006IRS2_S3_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKjPjEC2B8ue170006IRS2_S3_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKjPjEC1B8ue170006IS2_S3_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKjPjEC1B8ue170006IS2_S3_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKjPjEC1B8ue170006IS2_S3_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKjPjEC1B8ue170006IS2_S3_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKjPjEC1B8ue170006IS2_S3_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPKjPjEC2B8ue170006IS2_S3_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKjPjEC2B8ue170006IS2_S3_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKjPjEC2B8ue170006IS2_S3_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKjPjEC2B8ue170006IS2_S3_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKjPjEC2B8ue170006IS2_S3_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKjPjEC2B8ue170006IS2_S3_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__rewrap_iterB8ue170006IPKjS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_ ; -- Begin function _ZNSt3__113__rewrap_iterB8ue170006IPKjS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_
	.globl	__ZNSt3__113__rewrap_iterB8ue170006IPKjS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_
	.weak_definition	__ZNSt3__113__rewrap_iterB8ue170006IPKjS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_
	.p2align	2
__ZNSt3__113__rewrap_iterB8ue170006IPKjS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_: ; @_ZNSt3__113__rewrap_iterB8ue170006IPKjS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
Ltmp584:
	bl	__ZNSt3__118__unwrap_iter_implIPKjLb1EE8__rewrapB8ue170006ES2_S2_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp585:
	b	LBB289_1
LBB289_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB289_2:
Ltmp586:
	bl	___clang_call_terminate
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table289:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp584-Lfunc_begin36          ; >> Call Site 1 <<
	.uleb128 Ltmp585-Ltmp584                ;   Call between Ltmp584 and Ltmp585
	.uleb128 Ltmp586-Lfunc_begin36          ;     jumps to Ltmp586
	.byte	1                               ;   On action: 1
Lcst_end36:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118__unwrap_iter_implIPKjLb1EE8__rewrapB8ue170006ES2_S2_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPKjLb1EE8__rewrapB8ue170006ES2_S2_
	.globl	__ZNSt3__118__unwrap_iter_implIPKjLb1EE8__rewrapB8ue170006ES2_S2_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPKjLb1EE8__rewrapB8ue170006ES2_S2_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPKjLb1EE8__rewrapB8ue170006ES2_S2_: ; @_ZNSt3__118__unwrap_iter_implIPKjLb1EE8__rewrapB8ue170006ES2_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__112__to_addressB8ue170006IKjEEPT_S3_
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x9, x9, x0
	mov	x10, #4
	sdiv	x9, x9, x10
	add	x0, x8, x9, lsl #2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE ; -- Begin function _ZNSt3__110__distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE
	.globl	__ZNSt3__110__distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE
	.weak_definition	__ZNSt3__110__distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE
	.p2align	2
__ZNSt3__110__distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE: ; @_ZNSt3__110__distanceB8ue170006IPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x0, x8, x9
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIcEC1B8ue170006Ev ; -- Begin function _ZNSt3__19allocatorIcEC1B8ue170006Ev
	.globl	__ZNSt3__19allocatorIcEC1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIcEC1B8ue170006Ev
	.p2align	2
__ZNSt3__19allocatorIcEC1B8ue170006Ev:  ; @_ZNSt3__19allocatorIcEC1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIcEC2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIcEC2B8ue170006Ev ; -- Begin function _ZNSt3__19allocatorIcEC2B8ue170006Ev
	.globl	__ZNSt3__19allocatorIcEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIcEC2B8ue170006Ev
	.p2align	2
__ZNSt3__19allocatorIcEC2B8ue170006Ev:  ; @_ZNSt3__19allocatorIcEC2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ue170006ERS5_NS_17integral_constantIbLb1EEE ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ue170006ERS5_NS_17integral_constantIbLb1EEE
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ue170006ERS5_NS_17integral_constantIbLb1EEE
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ue170006ERS5_NS_17integral_constantIbLb1EEE
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ue170006ERS5_NS_17integral_constantIbLb1EEE: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ue170006ERS5_NS_17integral_constantIbLb1EEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	tbz	w0, #0, LBB295_2
	b	LBB295_1
LBB295_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ue170006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ue170006Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ue170006ERS2_Pcm
	b	LBB295_2
LBB295_2:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	q0, [x8]
	str	q0, [x0]
	ldr	x8, [x8, #16]
	str	x8, [x0, #16]
	ldur	x0, [x29, #-24]
	mov	x1, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ue170006Em
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	sub	x1, x29, #25
	sturb	wzr, [x29, #-25]
	bl	__ZNSt3__111char_traitsIcE6assignB8ue170006ERcRKc
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ue170006ERS2_Pcm ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ue170006ERS2_Pcm
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ue170006ERS2_Pcm
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ue170006ERS2_Pcm
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ue170006ERS2_Pcm: ; @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ue170006ERS2_Pcm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIcE10deallocateB8ue170006EPcm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ue170006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ue170006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ue170006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ue170006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ue170006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldr	x8, [x0, #16]
	and	x8, x8, #0x7fffffffffffffff
	lsr	x0, x8, #0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_NS_17integral_constantIbLb1EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ue170006Em ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ue170006Em
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ue170006Em
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ue170006Em
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ue170006Em: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldrb	w8, [x9, #23]
                                        ; kill: def $w10 killed $w10 killed $x10
	mov	w11, #127
	stur	w11, [x29, #-20]                ; 4-byte Folded Spill
	and	w10, w10, #0x7f
	and	w8, w8, #0xffffff80
	orr	w8, w8, w10
	strb	w8, [x9, #23]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldur	w9, [x29, #-20]                 ; 4-byte Folded Reload
	ldrb	w8, [x0, #23]
	and	w8, w8, w9
	mov	w9, #0
	orr	w8, w8, w9
	strb	w8, [x0, #23]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111char_traitsIcE6assignB8ue170006ERcRKc ; -- Begin function _ZNSt3__111char_traitsIcE6assignB8ue170006ERcRKc
	.globl	__ZNSt3__111char_traitsIcE6assignB8ue170006ERcRKc
	.weak_definition	__ZNSt3__111char_traitsIcE6assignB8ue170006ERcRKc
	.p2align	2
__ZNSt3__111char_traitsIcE6assignB8ue170006ERcRKc: ; @_ZNSt3__111char_traitsIcE6assignB8ue170006ERcRKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp]
	ldrb	w8, [x8]
	ldr	x9, [sp, #8]
	strb	w8, [x9]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	bl	__ZNSt3__114pointer_traitsIPcE10pointer_toB8ue170006ERc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIcE10deallocateB8ue170006EPcm ; -- Begin function _ZNSt3__19allocatorIcE10deallocateB8ue170006EPcm
	.globl	__ZNSt3__19allocatorIcE10deallocateB8ue170006EPcm
	.weak_definition	__ZNSt3__19allocatorIcE10deallocateB8ue170006EPcm
	.p2align	2
__ZNSt3__19allocatorIcE10deallocateB8ue170006EPcm: ; @_ZNSt3__19allocatorIcE10deallocateB8ue170006EPcm
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsr	x1, x8, #0
Ltmp590:
	mov	x2, #1
	bl	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
Ltmp591:
	b	LBB305_1
LBB305_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB305_2:
Ltmp592:
	bl	___clang_call_terminate
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table305:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp590-Lfunc_begin37          ; >> Call Site 1 <<
	.uleb128 Ltmp591-Ltmp590                ;   Call between Ltmp590 and Ltmp591
	.uleb128 Ltmp592-Lfunc_begin37          ;     jumps to Ltmp592
	.byte	1                               ;   On action: 1
Lcst_end37:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ue170006Ev ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ue170006Ev
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ue170006Ev: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ue170006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ue170006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ue170006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_NS_17integral_constantIbLb1EEE ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_NS_17integral_constantIbLb1EEE
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_NS_17integral_constantIbLb1EEE
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_NS_17integral_constantIbLb1EEE
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_NS_17integral_constantIbLb1EEE: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ue170006ERS5_NS_17integral_constantIbLb1EEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ue170006Ev
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPcE10pointer_toB8ue170006ERc ; -- Begin function _ZNSt3__114pointer_traitsIPcE10pointer_toB8ue170006ERc
	.globl	__ZNSt3__114pointer_traitsIPcE10pointer_toB8ue170006ERc
	.weak_definition	__ZNSt3__114pointer_traitsIPcE10pointer_toB8ue170006ERc
	.p2align	2
__ZNSt3__114pointer_traitsIPcE10pointer_toB8ue170006ERc: ; @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ue170006ERc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__make_iterB8ue170006EPKj ; -- Begin function _ZNKSt3__16vectorIjNS_9allocatorIjEEE11__make_iterB8ue170006EPKj
	.globl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__make_iterB8ue170006EPKj
	.weak_definition	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__make_iterB8ue170006EPKj
	.p2align	2
__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__make_iterB8ue170006EPKj: ; @_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__make_iterB8ue170006EPKj
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	sub	x0, x29, #8
	bl	__ZNSt3__111__wrap_iterIPKjEC1B8ue170006ES2_
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPKjEC1B8ue170006ES2_ ; -- Begin function _ZNSt3__111__wrap_iterIPKjEC1B8ue170006ES2_
	.globl	__ZNSt3__111__wrap_iterIPKjEC1B8ue170006ES2_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPKjEC1B8ue170006ES2_
	.p2align	2
__ZNSt3__111__wrap_iterIPKjEC1B8ue170006ES2_: ; @_ZNSt3__111__wrap_iterIPKjEC1B8ue170006ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__111__wrap_iterIPKjEC2B8ue170006ES2_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPKjEC2B8ue170006ES2_ ; -- Begin function _ZNSt3__111__wrap_iterIPKjEC2B8ue170006ES2_
	.globl	__ZNSt3__111__wrap_iterIPKjEC2B8ue170006ES2_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPKjEC2B8ue170006ES2_
	.p2align	2
__ZNSt3__111__wrap_iterIPKjEC2B8ue170006ES2_: ; @_ZNSt3__111__wrap_iterIPKjEC2B8ue170006ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2INS_11__wrap_iterIPKjEELi0EEET_S9_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEEC2INS_11__wrap_iterIPKjEELi0EEET_S9_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2INS_11__wrap_iterIPKjEELi0EEET_S9_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEEC2INS_11__wrap_iterIPKjEELi0EEET_S9_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEEC2INS_11__wrap_iterIPKjEELi0EEET_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-16]
	stur	x0, [x29, #-24]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	sub	x1, x29, #32
	stur	xzr, [x29, #-32]
	add	x0, x8, #16
	sub	x2, x29, #33
	bl	__ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	ldur	x8, [x29, #-8]
	str	x8, [sp, #40]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]
	ldr	x0, [sp, #40]
	ldr	x1, [sp, #32]
	bl	__ZNSt3__18distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #48]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]
	ldr	x3, [sp, #48]
	ldr	x1, [sp, #24]
	ldr	x2, [sp, #16]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006INS_11__wrap_iterIPKjEES8_EEvT_T0_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_ ; -- Begin function _ZNSt3__18distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	.globl	__ZNSt3__18distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	.weak_definition	__ZNSt3__18distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	.p2align	2
__ZNSt3__18distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_: ; @_ZNSt3__18distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__110__distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006INS_11__wrap_iterIPKjEES8_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006INS_11__wrap_iterIPKjEES8_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006INS_11__wrap_iterIPKjEES8_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006INS_11__wrap_iterIPKjEES8_EEvT_T0_m: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE16__init_with_sizeB8ue170006INS_11__wrap_iterIPKjEES8_EEvT_T0_m
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-16]
	stur	x0, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-24]
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #56
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE16__destroy_vectorC1B8ue170006ERS3_
	ldr	x0, [sp, #56]
	sub	x8, x29, #48
	bl	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	ldur	x8, [x29, #-32]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB316_5
	b	LBB316_1
LBB316_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-32]
Ltmp597:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateB8ue170006Em
Ltmp598:
	b	LBB316_2
LBB316_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	str	x8, [sp, #32]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]
	ldur	x3, [x29, #-32]
	ldr	x1, [sp, #32]
	ldr	x2, [sp, #24]
Ltmp599:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endINS_11__wrap_iterIPKjEES8_EEvT_T0_m
Ltmp600:
	b	LBB316_3
LBB316_3:
	b	LBB316_5
LBB316_4:
Ltmp601:
	str	x0, [sp, #48]
	mov	x8, x1
	str	w8, [sp, #44]
	sub	x0, x29, #48
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED1B8ue170006Ev
	b	LBB316_6
LBB316_5:
	sub	x0, x29, #48
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEE10__completeB8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIjNS_9allocatorIjEEE16__destroy_vectorEED1B8ue170006Ev
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB316_6:
	ldr	x0, [sp, #48]
	bl	__Unwind_Resume
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table316:
Lexception38:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38    ; >> Call Site 1 <<
	.uleb128 Ltmp597-Lfunc_begin38          ;   Call between Lfunc_begin38 and Ltmp597
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp597-Lfunc_begin38          ; >> Call Site 2 <<
	.uleb128 Ltmp600-Ltmp597                ;   Call between Ltmp597 and Ltmp600
	.uleb128 Ltmp601-Lfunc_begin38          ;     jumps to Ltmp601
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp600-Lfunc_begin38          ; >> Call Site 3 <<
	.uleb128 Lfunc_end38-Ltmp600            ;   Call between Ltmp600 and Lfunc_end38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end38:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110__distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE ; -- Begin function _ZNSt3__110__distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE
	.globl	__ZNSt3__110__distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE
	.weak_definition	__ZNSt3__110__distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE
	.p2align	2
__ZNSt3__110__distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE: ; @_ZNSt3__110__distanceB8ue170006INS_11__wrap_iterIPKjEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	sub	x1, x29, #8
	stur	x0, [x29, #-8]
	add	x0, sp, #16
	str	x8, [sp, #16]
	bl	__ZNSt3__1miB8ue170006IPKjS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1miB8ue170006IPKjS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE ; -- Begin function _ZNSt3__1miB8ue170006IPKjS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE
	.globl	__ZNSt3__1miB8ue170006IPKjS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE
	.weak_definition	__ZNSt3__1miB8ue170006IPKjS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE
	.p2align	2
__ZNSt3__1miB8ue170006IPKjS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE: ; @_ZNSt3__1miB8ue170006IPKjS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__111__wrap_iterIPKjE4baseB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__111__wrap_iterIPKjE4baseB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	mov	x9, #4
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPKjE4baseB8ue170006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPKjE4baseB8ue170006Ev
	.globl	__ZNKSt3__111__wrap_iterIPKjE4baseB8ue170006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPKjE4baseB8ue170006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPKjE4baseB8ue170006Ev: ; @_ZNKSt3__111__wrap_iterIPKjE4baseB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endINS_11__wrap_iterIPKjEES8_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endINS_11__wrap_iterIPKjEES8_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endINS_11__wrap_iterIPKjEES8_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endINS_11__wrap_iterIPKjEES8_EEvT_T0_m: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE18__construct_at_endINS_11__wrap_iterIPKjEES8_EEvT_T0_m
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-16]
	stur	x0, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-24]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x2, [x29, #-32]
	add	x0, sp, #56
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	ldur	x8, [x29, #-8]
	str	x8, [sp, #48]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #40]
	ldr	x3, [sp, #64]
	ldr	x1, [sp, #48]
	ldr	x2, [sp, #40]
Ltmp603:
	bl	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEENS_11__wrap_iterIPKjEES6_PjEET2_RT_T0_T1_S8_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp604:
	b	LBB320_1
LBB320_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #56
	str	x8, [sp, #64]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB320_2:
Ltmp605:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #56
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	b	LBB320_3
LBB320_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table320:
Lexception39:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39    ; >> Call Site 1 <<
	.uleb128 Ltmp603-Lfunc_begin39          ;   Call between Lfunc_begin39 and Ltmp603
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp603-Lfunc_begin39          ; >> Call Site 2 <<
	.uleb128 Ltmp604-Ltmp603                ;   Call between Ltmp603 and Ltmp604
	.uleb128 Ltmp605-Lfunc_begin39          ;     jumps to Ltmp605
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp604-Lfunc_begin39          ; >> Call Site 3 <<
	.uleb128 Lfunc_end39-Ltmp604            ;   Call between Ltmp604 and Lfunc_end39
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end39:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEENS_11__wrap_iterIPKjEES6_PjEET2_RT_T0_T1_S8_ ; -- Begin function _ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEENS_11__wrap_iterIPKjEES6_PjEET2_RT_T0_T1_S8_
	.globl	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEENS_11__wrap_iterIPKjEES6_PjEET2_RT_T0_T1_S8_
	.weak_definition	__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEENS_11__wrap_iterIPKjEES6_PjEET2_RT_T0_T1_S8_
	.p2align	2
__ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEENS_11__wrap_iterIPKjEES6_PjEET2_RT_T0_T1_S8_: ; @_ZNSt3__130__uninitialized_allocator_copyB8ue170006INS_9allocatorIjEENS_11__wrap_iterIPKjEES6_PjEET2_RT_T0_T1_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-16]
	stur	x0, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #40]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]
	ldr	x0, [sp, #40]
	ldr	x1, [sp, #32]
	bl	__ZNSt3__114__unwrap_rangeB8ue170006INS_11__wrap_iterIPKjEES3_EENS_4pairIT0_S6_EET_S8_
	str	x0, [sp, #48]
	str	x1, [sp, #56]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #48]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-32]
	bl	__ZNSt3__113__unwrap_iterB8ue170006IPjNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__135__uninitialized_allocator_copy_implB8ue170006INS_9allocatorIjEEKjjjLPv0EEEPT2_RT_PT0_SA_S6_
	str	x0, [sp, #24]
	ldur	x0, [x29, #-32]
	ldr	x1, [sp, #24]
	bl	__ZNSt3__113__rewrap_iterB8ue170006IPjS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB8ue170006INS_11__wrap_iterIPKjEES3_EENS_4pairIT0_S6_EET_S8_ ; -- Begin function _ZNSt3__114__unwrap_rangeB8ue170006INS_11__wrap_iterIPKjEES3_EENS_4pairIT0_S6_EET_S8_
	.globl	__ZNSt3__114__unwrap_rangeB8ue170006INS_11__wrap_iterIPKjEES3_EENS_4pairIT0_S6_EET_S8_
	.weak_definition	__ZNSt3__114__unwrap_rangeB8ue170006INS_11__wrap_iterIPKjEES3_EENS_4pairIT0_S6_EET_S8_
	.p2align	2
__ZNSt3__114__unwrap_rangeB8ue170006INS_11__wrap_iterIPKjEES3_EENS_4pairIT0_S6_EET_S8_: ; @_ZNSt3__114__unwrap_rangeB8ue170006INS_11__wrap_iterIPKjEES3_EENS_4pairIT0_S6_EET_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #32]
	ldr	x0, [sp, #32]
	bl	__ZNSt3__113__unwrap_iterB8ue170006INS_11__wrap_iterIPKjEENS_18__unwrap_iter_implIS4_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_
	add	x8, sp, #40
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #40]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #16]
	ldr	x0, [sp, #16]
	bl	__ZNSt3__113__unwrap_iterB8ue170006INS_11__wrap_iterIPKjEENS_18__unwrap_iter_implIS4_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
	bl	__ZNSt3__19make_pairB8ue170006IPKjS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__unwrap_iterB8ue170006INS_11__wrap_iterIPKjEENS_18__unwrap_iter_implIS4_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_ ; -- Begin function _ZNSt3__113__unwrap_iterB8ue170006INS_11__wrap_iterIPKjEENS_18__unwrap_iter_implIS4_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_
	.globl	__ZNSt3__113__unwrap_iterB8ue170006INS_11__wrap_iterIPKjEENS_18__unwrap_iter_implIS4_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_
	.weak_definition	__ZNSt3__113__unwrap_iterB8ue170006INS_11__wrap_iterIPKjEENS_18__unwrap_iter_implIS4_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_
	.p2align	2
__ZNSt3__113__unwrap_iterB8ue170006INS_11__wrap_iterIPKjEENS_18__unwrap_iter_implIS4_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_: ; @_ZNSt3__113__unwrap_iterB8ue170006INS_11__wrap_iterIPKjEENS_18__unwrap_iter_implIS4_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPKjEELb1EE8__unwrapB8ue170006ES4_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPKjEELb1EE8__unwrapB8ue170006ES4_ ; -- Begin function _ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPKjEELb1EE8__unwrapB8ue170006ES4_
	.globl	__ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPKjEELb1EE8__unwrapB8ue170006ES4_
	.weak_definition	__ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPKjEELb1EE8__unwrapB8ue170006ES4_
	.p2align	2
__ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPKjEELb1EE8__unwrapB8ue170006ES4_: ; @_ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPKjEELb1EE8__unwrapB8ue170006ES4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	add	x0, sp, #8
	str	x8, [sp, #8]
	bl	__ZNSt3__112__to_addressB8ue170006INS_11__wrap_iterIPKjEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEES7_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ue170006INS_11__wrap_iterIPKjEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEES7_ ; -- Begin function _ZNSt3__112__to_addressB8ue170006INS_11__wrap_iterIPKjEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEES7_
	.globl	__ZNSt3__112__to_addressB8ue170006INS_11__wrap_iterIPKjEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEES7_
	.weak_definition	__ZNSt3__112__to_addressB8ue170006INS_11__wrap_iterIPKjEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEES7_
	.p2align	2
__ZNSt3__112__to_addressB8ue170006INS_11__wrap_iterIPKjEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEES7_: ; @_ZNSt3__112__to_addressB8ue170006INS_11__wrap_iterIPKjEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__119__to_address_helperINS_11__wrap_iterIPKjEEvE6__callB8ue170006ERKS4_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_11__wrap_iterIPKjEEvE6__callB8ue170006ERKS4_ ; -- Begin function _ZNSt3__119__to_address_helperINS_11__wrap_iterIPKjEEvE6__callB8ue170006ERKS4_
	.globl	__ZNSt3__119__to_address_helperINS_11__wrap_iterIPKjEEvE6__callB8ue170006ERKS4_
	.weak_definition	__ZNSt3__119__to_address_helperINS_11__wrap_iterIPKjEEvE6__callB8ue170006ERKS4_
	.p2align	2
__ZNSt3__119__to_address_helperINS_11__wrap_iterIPKjEEvE6__callB8ue170006ERKS4_: ; @_ZNSt3__119__to_address_helperINS_11__wrap_iterIPKjEEvE6__callB8ue170006ERKS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__114pointer_traitsINS_11__wrap_iterIPKjEEE10to_addressB8ue170006ES4_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsINS_11__wrap_iterIPKjEEE10to_addressB8ue170006ES4_ ; -- Begin function _ZNSt3__114pointer_traitsINS_11__wrap_iterIPKjEEE10to_addressB8ue170006ES4_
	.globl	__ZNSt3__114pointer_traitsINS_11__wrap_iterIPKjEEE10to_addressB8ue170006ES4_
	.weak_definition	__ZNSt3__114pointer_traitsINS_11__wrap_iterIPKjEEE10to_addressB8ue170006ES4_
	.p2align	2
__ZNSt3__114pointer_traitsINS_11__wrap_iterIPKjEEE10to_addressB8ue170006ES4_: ; @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPKjEEE10to_addressB8ue170006ES4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	add	x0, sp, #8
	str	x8, [sp, #8]
	bl	__ZNKSt3__111__wrap_iterIPKjE4baseB8ue170006Ev
	bl	__ZNSt3__112__to_addressB8ue170006IKjEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJRKjEEEvDpOT_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJRKjEEEvDpOT_
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJRKjEEEvDpOT_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJRKjEEEvDpOT_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ue170006IJRKjEEEvDpOT_
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #40
	mov	x2, #1
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC1B8ue170006ERS3_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #48]
	bl	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp606:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJRKjEvEEvRS2_PT_DpOT0_
Ltmp607:
	b	LBB328_1
LBB328_1:
	add	x0, sp, #40
	ldr	x8, [sp, #48]
	add	x8, x8, #4
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB328_2:
Ltmp608:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD1B8ue170006Ev
	b	LBB328_3
LBB328_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table328:
Lexception40:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40    ; >> Call Site 1 <<
	.uleb128 Ltmp606-Lfunc_begin40          ;   Call between Lfunc_begin40 and Ltmp606
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp606-Lfunc_begin40          ; >> Call Site 2 <<
	.uleb128 Ltmp607-Ltmp606                ;   Call between Ltmp606 and Ltmp607
	.uleb128 Ltmp608-Lfunc_begin40          ;     jumps to Ltmp608
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp607-Lfunc_begin40          ; >> Call Site 3 <<
	.uleb128 Lfunc_end40-Ltmp607            ;   Call between Ltmp607 and Lfunc_end40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end40:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEvOT_ ; -- Begin function _ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEvOT_
	.weak_definition	__ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEvOT_
	.p2align	2
__ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEvOT_: ; @_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEvOT_
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, x8, #1
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ue170006Em
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ue170006Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldur	x3, [x29, #-24]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC1EmmS3_
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #64]
	bl	__ZNSt3__112__to_addressB8ue170006IjEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp609:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJRKjEvEEvRS2_PT_DpOT0_
Ltmp610:
	b	LBB329_1
LBB329_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #48
	ldr	x8, [sp, #64]
	add	x8, x8, #4
	str	x8, [sp, #64]
Ltmp611:
	bl	__ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE
Ltmp612:
	b	LBB329_2
LBB329_2:
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB329_3:
Ltmp613:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED1Ev
	b	LBB329_4
LBB329_4:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table329:
Lexception41:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Lfunc_begin41-Lfunc_begin41    ; >> Call Site 1 <<
	.uleb128 Ltmp609-Lfunc_begin41          ;   Call between Lfunc_begin41 and Ltmp609
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp609-Lfunc_begin41          ; >> Call Site 2 <<
	.uleb128 Ltmp612-Ltmp609                ;   Call between Ltmp609 and Ltmp612
	.uleb128 Ltmp613-Lfunc_begin41          ;     jumps to Ltmp613
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp612-Lfunc_begin41          ; >> Call Site 3 <<
	.uleb128 Lfunc_end41-Ltmp612            ;   Call between Ltmp612 and Lfunc_end41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end41:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJRKjEvEEvRS2_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJRKjEvEEvRS2_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJRKjEvEEvRS2_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJRKjEvEEvRS2_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ue170006IjJRKjEvEEvRS2_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIjE9constructB8ue170006IjJRKjEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorIjE9constructB8ue170006IjJRKjEEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorIjE9constructB8ue170006IjJRKjEEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorIjE9constructB8ue170006IjJRKjEEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorIjE9constructB8ue170006IjJRKjEEEvPT_DpOT0_: ; @_ZNSt3__19allocatorIjE9constructB8ue170006IjJRKjEEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	str	w8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
Ltmp615:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp616:
	b	LBB332_1
LBB332_1:
Ltmp618:
	sub	x0, x29, #40
	bl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev
	str	w0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp619:
	b	LBB332_2
LBB332_2:
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB332_18
	b	LBB332_3
LBB332_3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp620:
	bl	__ZNKSt3__18ios_base5flagsB8ue170006Ev
	str	w0, [sp, #64]                   ; 4-byte Folded Spill
Ltmp621:
	b	LBB332_4
LBB332_4:
	ldr	w8, [sp, #64]                   ; 4-byte Folded Reload
	mov	w9, #176
	and	w8, w8, w9
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB332_6
	b	LBB332_5
LBB332_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB332_7
LBB332_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB332_7
LBB332_7:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp622:
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp623:
	b	LBB332_8
LBB332_8:
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #72]
Ltmp624:
	sxtb	w5, w8
	bl	__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp625:
	b	LBB332_9
LBB332_9:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #64
	stur	x8, [x29, #-64]
	bl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev
	tbz	w0, #0, LBB332_17
	b	LBB332_10
LBB332_10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp626:
	mov	w1, #5
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej
Ltmp627:
	b	LBB332_11
LBB332_11:
	b	LBB332_17
LBB332_12:
Ltmp617:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	b	LBB332_14
LBB332_13:
Ltmp628:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB332_14
LBB332_14:
	ldur	x0, [x29, #-48]
	bl	___cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp629:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp630:
	b	LBB332_15
LBB332_15:
	bl	___cxa_end_catch
	b	LBB332_16
LBB332_16:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB332_17:
	b	LBB332_18
LBB332_18:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB332_16
LBB332_19:
Ltmp631:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
Ltmp632:
	bl	___cxa_end_catch
Ltmp633:
	b	LBB332_20
LBB332_20:
	b	LBB332_21
LBB332_21:
	ldur	x0, [x29, #-48]
	bl	__Unwind_Resume
LBB332_22:
Ltmp634:
	bl	___clang_call_terminate
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table332:
Lexception42:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp615-Lfunc_begin42          ; >> Call Site 1 <<
	.uleb128 Ltmp616-Ltmp615                ;   Call between Ltmp615 and Ltmp616
	.uleb128 Ltmp617-Lfunc_begin42          ;     jumps to Ltmp617
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp618-Lfunc_begin42          ; >> Call Site 2 <<
	.uleb128 Ltmp627-Ltmp618                ;   Call between Ltmp618 and Ltmp627
	.uleb128 Ltmp628-Lfunc_begin42          ;     jumps to Ltmp628
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp627-Lfunc_begin42          ; >> Call Site 3 <<
	.uleb128 Ltmp629-Ltmp627                ;   Call between Ltmp627 and Ltmp629
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp629-Lfunc_begin42          ; >> Call Site 4 <<
	.uleb128 Ltmp630-Ltmp629                ;   Call between Ltmp629 and Ltmp630
	.uleb128 Ltmp631-Lfunc_begin42          ;     jumps to Ltmp631
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp630-Lfunc_begin42          ; >> Call Site 5 <<
	.uleb128 Ltmp632-Ltmp630                ;   Call between Ltmp630 and Ltmp632
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp632-Lfunc_begin42          ; >> Call Site 6 <<
	.uleb128 Ltmp633-Ltmp632                ;   Call between Ltmp632 and Ltmp633
	.uleb128 Ltmp634-Lfunc_begin42          ;     jumps to Ltmp634
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp633-Lfunc_begin42          ; >> Call Site 7 <<
	.uleb128 Lfunc_end42-Ltmp633            ;   Call between Ltmp633 and Lfunc_end42
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end42:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev ; -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev
	.globl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev
	.weak_definition	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev
	.p2align	2
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev: ; @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	sturb	w5, [x29, #-49]
	ldur	x8, [x29, #-16]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB334_2
	b	LBB334_1
LBB334_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB334_23
LBB334_2:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-48]
	bl	__ZNKSt3__18ios_base5widthB8ue170006Ev
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldur	x9, [x29, #-64]
	subs	x8, x8, x9
	cset	w8, le
	tbnz	w8, #0, LBB334_4
	b	LBB334_3
LBB334_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	LBB334_5
LBB334_4:
	str	xzr, [sp, #72]
	b	LBB334_5
LBB334_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB334_9
	b	LBB334_6
LBB334_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB334_8
	b	LBB334_7
LBB334_7:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB334_23
LBB334_8:
	b	LBB334_9
LBB334_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB334_18
	b	LBB334_10
LBB334_10:
	ldr	x1, [sp, #72]
	ldursb	w2, [x29, #-49]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #72]
Ltmp636:
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp637:
	b	LBB334_11
LBB334_11:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB334_14
	b	LBB334_12
LBB334_12:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1
	str	w8, [sp, #24]
	b	LBB334_15
LBB334_13:
Ltmp638:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB334_24
LBB334_14:
	str	wzr, [sp, #24]
	b	LBB334_15
LBB334_15:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB334_17
	b	LBB334_16
LBB334_16:
	b	LBB334_23
LBB334_17:
	b	LBB334_18
LBB334_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB334_22
	b	LBB334_19
LBB334_19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB334_21
	b	LBB334_20
LBB334_20:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB334_23
LBB334_21:
	b	LBB334_22
LBB334_22:
	ldur	x0, [x29, #-48]
	mov	x1, #0
	bl	__ZNSt3__18ios_base5widthB8ue170006El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB334_23
LBB334_23:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB334_24:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
; %bb.25:
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table334:
Lexception43:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Lfunc_begin43-Lfunc_begin43    ; >> Call Site 1 <<
	.uleb128 Ltmp636-Lfunc_begin43          ;   Call between Lfunc_begin43 and Ltmp636
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp636-Lfunc_begin43          ; >> Call Site 2 <<
	.uleb128 Ltmp637-Ltmp636                ;   Call between Ltmp636 and Ltmp637
	.uleb128 Ltmp638-Lfunc_begin43          ;     jumps to Ltmp638
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp637-Lfunc_begin43          ; >> Call Site 3 <<
	.uleb128 Lfunc_end43-Ltmp637            ;   Call between Ltmp637 and Lfunc_end43
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end43:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5flagsB8ue170006Ev ; -- Begin function _ZNKSt3__18ios_base5flagsB8ue170006Ev
	.globl	__ZNKSt3__18ios_base5flagsB8ue170006Ev
	.weak_definition	__ZNKSt3__18ios_base5flagsB8ue170006Ev
	.p2align	2
__ZNKSt3__18ios_base5flagsB8ue170006Ev: ; @_ZNKSt3__18ios_base5flagsB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__111char_traitsIcE3eofB8ue170006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii
	tbz	w0, #0, LBB337_2
	b	LBB337_1
LBB337_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sxtb	w8, w0
	str	w8, [x9, #144]
	b	LBB337_2
LBB337_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w8, [x8, #144]
	sxtb	w0, w8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev ; -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev
	.globl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev
	.weak_definition	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev
	.p2align	2
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev: ; @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	__ZNSt3__18ios_base8setstateB8ue170006Ej
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5widthB8ue170006Ev ; -- Begin function _ZNKSt3__18ios_base5widthB8ue170006Ev
	.globl	__ZNKSt3__18ios_base5widthB8ue170006Ev
	.weak_definition	__ZNKSt3__18ios_base5widthB8ue170006Ev
	.p2align	2
__ZNKSt3__18ios_base5widthB8ue170006Ev: ; @_ZNKSt3__18ios_base5widthB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl ; -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	.p2align	2
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl: ; @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #96]
	blr	x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	bl	__ZNSt3__112__to_addressB8ue170006IcEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base5widthB8ue170006El ; -- Begin function _ZNSt3__18ios_base5widthB8ue170006El
	.globl	__ZNSt3__18ios_base5widthB8ue170006El
	.weak_definition	__ZNSt3__18ios_base5widthB8ue170006El
	.p2align	2
__ZNSt3__18ios_base5widthB8ue170006El:  ; @_ZNSt3__18ios_base5widthB8ue170006El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x8, [x9, #24]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [x9, #24]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x1, sp, #14
	add	x2, sp, #13
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIcEC2B8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ue170006IcEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB8ue170006IcEEPT_S2_
	.globl	__ZNSt3__112__to_addressB8ue170006IcEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB8ue170006IcEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB8ue170006IcEEPT_S2_: ; @_ZNSt3__112__to_addressB8ue170006IcEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	tbz	w0, #0, LBB351_2
	b	LBB351_1
LBB351_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB351_3
LBB351_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB351_3
LBB351_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
Ltmp645:
	add	x0, x8, x9
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp646:
	b	LBB352_1
LBB352_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB352_2:
Ltmp647:
	bl	___clang_call_terminate
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table352:
Lexception44:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp645-Lfunc_begin44          ; >> Call Site 1 <<
	.uleb128 Ltmp646-Ltmp645                ;   Call between Ltmp645 and Ltmp646
	.uleb128 Ltmp647-Lfunc_begin44          ;     jumps to Ltmp647
	.byte	1                               ;   On action: 1
Lcst_end44:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__18ios_base5rdbufB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5rdbufB8ue170006Ev ; -- Begin function _ZNKSt3__18ios_base5rdbufB8ue170006Ev
	.globl	__ZNKSt3__18ios_base5rdbufB8ue170006Ev
	.weak_definition	__ZNKSt3__18ios_base5rdbufB8ue170006Ev
	.p2align	2
__ZNKSt3__18ios_base5rdbufB8ue170006Ev: ; @_ZNKSt3__18ios_base5rdbufB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #40]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii ; -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii
	.p2align	2
__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii: ; @_ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111char_traitsIcE3eofB8ue170006Ev ; -- Begin function _ZNSt3__111char_traitsIcE3eofB8ue170006Ev
	.globl	__ZNSt3__111char_traitsIcE3eofB8ue170006Ev
	.weak_definition	__ZNSt3__111char_traitsIcE3eofB8ue170006Ev
	.p2align	2
__ZNSt3__111char_traitsIcE3eofB8ue170006Ev: ; @_ZNSt3__111char_traitsIcE3eofB8ue170006Ev
	.cfi_startproc
; %bb.0:
	mov	w0, #-1
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x0, [x29, #-8]
	sub	x8, x29, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__18ios_base6getlocEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp650:
	bl	__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp651:
	b	LBB357_1
LBB357_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldursb	w1, [x29, #-9]
Ltmp652:
	bl	__ZNKSt3__15ctypeIcE5widenB8ue170006Ec
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp653:
	b	LBB357_2
LBB357_2:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	sxtb	w0, w8
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB357_3:
Ltmp654:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB357_4
LBB357_4:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table357:
Lexception45:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Lfunc_begin45-Lfunc_begin45    ; >> Call Site 1 <<
	.uleb128 Ltmp650-Lfunc_begin45          ;   Call between Lfunc_begin45 and Ltmp650
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp650-Lfunc_begin45          ; >> Call Site 2 <<
	.uleb128 Ltmp653-Ltmp650                ;   Call between Ltmp650 and Ltmp653
	.uleb128 Ltmp654-Lfunc_begin45          ;     jumps to Ltmp654
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp653-Lfunc_begin45          ; >> Call Site 3 <<
	.uleb128 Lfunc_end45-Ltmp653            ;   Call between Ltmp653 and Lfunc_end45
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end45:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE ; -- Begin function _ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak_definition	__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	2
__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE: ; @_ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15ctypeIcE5widenB8ue170006Ec ; -- Begin function _ZNKSt3__15ctypeIcE5widenB8ue170006Ec
	.globl	__ZNKSt3__15ctypeIcE5widenB8ue170006Ec
	.weak_definition	__ZNKSt3__15ctypeIcE5widenB8ue170006Ec
	.p2align	2
__ZNKSt3__15ctypeIcE5widenB8ue170006Ec: ; @_ZNKSt3__15ctypeIcE5widenB8ue170006Ec
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrsb	w1, [sp, #7]
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	sxtb	w0, w0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base8setstateB8ue170006Ej ; -- Begin function _ZNSt3__18ios_base8setstateB8ue170006Ej
	.globl	__ZNSt3__18ios_base8setstateB8ue170006Ej
	.weak_definition	__ZNSt3__18ios_base8setstateB8ue170006Ej
	.p2align	2
__ZNSt3__18ios_base8setstateB8ue170006Ej: ; @_ZNSt3__18ios_base8setstateB8ue170006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [x0, #32]
	ldr	w9, [sp, #4]
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc ; -- Begin function _ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
	.globl	__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
	.p2align	2
__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc: ; @_ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp655:
	bl	__ZNSt3__118__constexpr_strlenB8ue170006EPKc
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp656:
	b	LBB361_1
LBB361_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB361_2:
Ltmp657:
	bl	___clang_call_terminate
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table361:
Lexception46:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp655-Lfunc_begin46          ; >> Call Site 1 <<
	.uleb128 Ltmp656-Ltmp655                ;   Call between Ltmp655 and Ltmp656
	.uleb128 Ltmp657-Lfunc_begin46          ;     jumps to Ltmp657
	.byte	1                               ;   On action: 1
Lcst_end46:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118__constexpr_strlenB8ue170006EPKc ; -- Begin function _ZNSt3__118__constexpr_strlenB8ue170006EPKc
	.globl	__ZNSt3__118__constexpr_strlenB8ue170006EPKc
	.weak_definition	__ZNSt3__118__constexpr_strlenB8ue170006EPKc
	.p2align	2
__ZNSt3__118__constexpr_strlenB8ue170006EPKc: ; @_ZNSt3__118__constexpr_strlenB8ue170006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_strlen
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Error, expected range between [2, 36]."

l_.str.1:                               ; @.str.1
	.asciz	"Error, zero length string passed to BigInt constructor."

l_.str.2:                               ; @.str.2
	.asciz	"Error, illegal sign character passed to BigInt constructor."

l_.str.3:                               ; @.str.3
	.asciz	"Error, zero digit length string passed to BigInt constructor."

	.private_extern	__ZTSPSt16invalid_argument ; @_ZTSPSt16invalid_argument
	.section	__TEXT,__const
	.globl	__ZTSPSt16invalid_argument
	.weak_definition	__ZTSPSt16invalid_argument
__ZTSPSt16invalid_argument:
	.asciz	"PSt16invalid_argument"

	.private_extern	__ZTIPSt16invalid_argument ; @_ZTIPSt16invalid_argument
	.section	__DATA,__const
	.globl	__ZTIPSt16invalid_argument
	.weak_definition	__ZTIPSt16invalid_argument
	.p2align	3, 0x0
__ZTIPSt16invalid_argument:
	.quad	__ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	__ZTSPSt16invalid_argument-9223372036854775808
	.long	0                               ; 0x0
	.space	4
	.quad	__ZTISt16invalid_argument

	.section	__TEXT,__const
	.globl	__ZN6BigInt14BITS_PER_DIGITE    ; @_ZN6BigInt14BITS_PER_DIGITE
	.weak_definition	__ZN6BigInt14BITS_PER_DIGITE
	.p2align	2, 0x0
__ZN6BigInt14BITS_PER_DIGITE:
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	1024                            ; 0x400
	.long	1624                            ; 0x658
	.long	2048                            ; 0x800
	.long	2378                            ; 0x94a
	.long	2648                            ; 0xa58
	.long	2875                            ; 0xb3b
	.long	3072                            ; 0xc00
	.long	3247                            ; 0xcaf
	.long	3402                            ; 0xd4a
	.long	3543                            ; 0xdd7
	.long	3672                            ; 0xe58
	.long	3790                            ; 0xece
	.long	3899                            ; 0xf3b
	.long	4001                            ; 0xfa1
	.long	4096                            ; 0x1000
	.long	4186                            ; 0x105a
	.long	4271                            ; 0x10af
	.long	4350                            ; 0x10fe
	.long	4426                            ; 0x114a
	.long	4498                            ; 0x1192
	.long	4567                            ; 0x11d7
	.long	4633                            ; 0x1219
	.long	4696                            ; 0x1258
	.long	4756                            ; 0x1294
	.long	4814                            ; 0x12ce
	.long	4870                            ; 0x1306
	.long	4923                            ; 0x133b
	.long	4975                            ; 0x136f
	.long	5025                            ; 0x13a1
	.long	5074                            ; 0x13d2
	.long	5120                            ; 0x1400
	.long	5166                            ; 0x142e
	.long	5210                            ; 0x145a
	.long	5253                            ; 0x1485
	.long	5295                            ; 0x14af

	.globl	__ZN6BigInt27CHARACTERS_PER_BIGINT_DIGITE ; @_ZN6BigInt27CHARACTERS_PER_BIGINT_DIGITE
	.weak_definition	__ZN6BigInt27CHARACTERS_PER_BIGINT_DIGITE
	.p2align	2, 0x0
__ZN6BigInt27CHARACTERS_PER_BIGINT_DIGITE:
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	30                              ; 0x1e
	.long	18                              ; 0x12
	.long	15                              ; 0xf
	.long	12                              ; 0xc
	.long	11                              ; 0xb
	.long	10                              ; 0xa
	.long	10                              ; 0xa
	.long	9                               ; 0x9
	.long	9                               ; 0x9
	.long	8                               ; 0x8
	.long	8                               ; 0x8
	.long	8                               ; 0x8
	.long	7                               ; 0x7
	.long	7                               ; 0x7
	.long	7                               ; 0x7
	.long	7                               ; 0x7
	.long	7                               ; 0x7
	.long	7                               ; 0x7
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	6                               ; 0x6
	.long	5                               ; 0x5
	.long	5                               ; 0x5
	.long	5                               ; 0x5
	.long	5                               ; 0x5

	.section	__TEXT,__cstring,cstring_literals
l_.str.4:                               ; @.str.4
	.asciz	"Illegal digit passed to BigInt constructor."

	.section	__TEXT,__const
	.globl	__ZN6BigInt14MAX_GROUP_SIZEE    ; @_ZN6BigInt14MAX_GROUP_SIZEE
	.weak_definition	__ZN6BigInt14MAX_GROUP_SIZEE
	.p2align	2, 0x0
__ZN6BigInt14MAX_GROUP_SIZEE:
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	1073741824                      ; 0x40000000
	.long	387420489                       ; 0x17179149
	.long	1073741824                      ; 0x40000000
	.long	244140625                       ; 0xe8d4a51
	.long	362797056                       ; 0x159fd800
	.long	282475249                       ; 0x10d63af1
	.long	1073741824                      ; 0x40000000
	.long	387420489                       ; 0x17179149
	.long	1000000000                      ; 0x3b9aca00
	.long	214358881                       ; 0xcc6db61
	.long	429981696                       ; 0x19a10000
	.long	815730721                       ; 0x309f1021
	.long	105413504                       ; 0x6487b80
	.long	170859375                       ; 0xa2f1b6f
	.long	268435456                       ; 0x10000000
	.long	410338673                       ; 0x18754571
	.long	612220032                       ; 0x247dbc80
	.long	893871739                       ; 0x3547667b
	.long	64000000                        ; 0x3d09000
	.long	85766121                        ; 0x51cafe9
	.long	113379904                       ; 0x6c20a40
	.long	148035889                       ; 0x8d2d931
	.long	191102976                       ; 0xb640000
	.long	244140625                       ; 0xe8d4a51
	.long	308915776                       ; 0x1269ae40
	.long	387420489                       ; 0x17179149
	.long	481890304                       ; 0x1cb91000
	.long	594823321                       ; 0x23744899
	.long	729000000                       ; 0x2b73a840
	.long	887503681                       ; 0x34e63b41
	.long	1073741824                      ; 0x40000000
	.long	39135393                        ; 0x25528a1
	.long	45435424                        ; 0x2b54a20
	.long	52521875                        ; 0x3216b93
	.long	60466176                        ; 0x39aa400

	.section	__TEXT,__cstring,cstring_literals
l_.str.5:                               ; @.str.5
	.asciz	"Error, attempted BigInt division by 0."

l_.str.6:                               ; @.str.6
	.asciz	"("

l_.str.7:                               ; @.str.7
	.asciz	"*2**"

l_.str.8:                               ; @.str.8
	.asciz	" + "

l_.str.9:                               ; @.str.9
	.asciz	")"

l_.str.10:                              ; @.str.10
	.asciz	"vector"

.subsections_via_symbols
