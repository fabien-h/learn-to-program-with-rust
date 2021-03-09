	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc06703403d467d3fE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN4core3ops8function6FnOnce9call_once17hfaa15146c16cc23eE
Ltmp0:
	callq	__ZN4core4hint9black_box17h74cf28ea6cafd9feE
Ltmp1:
	jmp	LBB0_2
LBB0_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB0_3:
	jmp	LBB0_4
LBB0_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB0_5:
Ltmp2:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB0_3
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0
	.uleb128 Ltmp0-Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZN3std2rt10lang_start17h64a9ac4b058a8fdeE
	.globl	__ZN3std2rt10lang_start17h64a9ac4b058a8fdeE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h64a9ac4b058a8fdeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	l___unnamed_1(%rip), %rax
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rax, %rsi
	movq	-16(%rbp), %rax
	movq	%rdx, -24(%rbp)
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	callq	__ZN3std2rt19lang_start_internal17h36ccce6e8a047133E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h83c2bb1d03d7ef1fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc06703403d467d3fE
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h5d46a682322d3682E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h28ce513ac8911584E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h00dcc1bdfa458552E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h70b7d740e9da70deE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he03c35d4ae29b2cdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rax, %rdi
	movq	%rsi, -8(%rbp)
	movq	%rcx, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4575d8d807a7fd4fE
	movb	%al, -9(%rbp)
	movb	-9(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV13new17h13b5b2abffdf1b7aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV13new17h6a643bb33af6ede1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV13new17h73e4e1a57add34acE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV13new17h81330d0ca8ded0c7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	$0, -16(%rbp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4fb5e23f29912780E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h7c7bb4930d26a718E
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h7c7bb4930d26a718E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp3:
	leaq	-32(%rbp), %rdi
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h83c2bb1d03d7ef1fE
Ltmp4:
	movl	%eax, -36(%rbp)
	jmp	LBB12_1
LBB12_1:
	jmp	LBB12_2
LBB12_2:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB12_3:
	jmp	LBB12_4
LBB12_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB12_5:
Ltmp5:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB12_3
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp3-Lfunc_begin1
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp4
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17hfaa15146c16cc23eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*%rdi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h91f43c960c040b54E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4hint9black_box17h74cf28ea6cafd9feE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	leaq	-8(%rbp), %rax
	## InlineAsm Start
	## InlineAsm End
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h5d46a682322d3682E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%edi, %edi
	callq	__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8ca8bac34d888560E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8ca8bac34d888560E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, -1(%rbp)
	leaq	-1(%rbp), %rdi
	callq	__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h28ce513ac8911584E
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4main4main17h2d6c3d678af9e020E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1280, %rsp
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -968(%rbp)
	movq	$13, -960(%rbp)
	leaq	-968(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rdi
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he03c35d4ae29b2cdE(%rip), %rsi
	callq	__ZN4core3fmt10ArgumentV13new17h81330d0ca8ded0c7E
	movq	%rax, -976(%rbp)
	movq	%rdx, -984(%rbp)
	leaq	l___unnamed_3(%rip), %rax
	movq	-976(%rbp), %rcx
	movq	%rcx, -904(%rbp)
	movq	-984(%rbp), %rdx
	movq	%rdx, -896(%rbp)
	leaq	-904(%rbp), %rsi
	leaq	-952(%rbp), %rdi
	movq	%rsi, -992(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-992(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-952(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -880(%rbp)
	movq	$24, -872(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rdi
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he03c35d4ae29b2cdE(%rip), %rsi
	callq	__ZN4core3fmt10ArgumentV13new17h81330d0ca8ded0c7E
	movq	%rax, -1000(%rbp)
	movq	%rdx, -1008(%rbp)
	leaq	l___unnamed_3(%rip), %rax
	movq	-1000(%rbp), %rcx
	movq	%rcx, -816(%rbp)
	movq	-1008(%rbp), %rdx
	movq	%rdx, -808(%rbp)
	leaq	-816(%rbp), %rsi
	leaq	-864(%rbp), %rdi
	movq	%rsi, -1016(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1016(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-864(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	movq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h70b7d740e9da70deE@GOTPCREL(%rip), %rsi
	movb	$10, -785(%rbp)
	leaq	-785(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h6a643bb33af6ede1E
	movq	%rax, -1024(%rbp)
	movq	%rdx, -1032(%rbp)
	leaq	l___unnamed_5(%rip), %rax
	movq	-1024(%rbp), %rcx
	movq	%rcx, -736(%rbp)
	movq	-1032(%rbp), %rdx
	movq	%rdx, -728(%rbp)
	leaq	-736(%rbp), %rsi
	leaq	-784(%rbp), %rdi
	movq	%rsi, -1040(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1040(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-784(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	movb	$10, -705(%rbp)
	movb	-705(%rbp), %al
	addb	$10, %al
	setb	%cl
	testb	$1, %cl
	movb	%al, -1041(%rbp)
	jne	LBB18_43
	movq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h70b7d740e9da70deE@GOTPCREL(%rip), %rsi
	movb	-1041(%rbp), %al
	movb	%al, -705(%rbp)
	leaq	-705(%rbp), %rcx
	movq	%rcx, -640(%rbp)
	movq	-640(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h6a643bb33af6ede1E
	movq	%rax, -1056(%rbp)
	movq	%rdx, -1064(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	-1056(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	-1064(%rbp), %rdx
	movq	%rdx, -648(%rbp)
	leaq	-656(%rbp), %rsi
	leaq	-704(%rbp), %rdi
	movq	%rsi, -1072(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1072(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-704(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	movq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h70b7d740e9da70deE@GOTPCREL(%rip), %rsi
	movb	$10, -625(%rbp)
	leaq	-625(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h6a643bb33af6ede1E
	movq	%rax, -1080(%rbp)
	movq	%rdx, -1088(%rbp)
	leaq	l___unnamed_7(%rip), %rax
	movq	-1080(%rbp), %rcx
	movq	%rcx, -576(%rbp)
	movq	-1088(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	leaq	-576(%rbp), %rsi
	leaq	-624(%rbp), %rdi
	movq	%rsi, -1096(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1096(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-624(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	movq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h70b7d740e9da70deE@GOTPCREL(%rip), %rsi
	movb	$20, -545(%rbp)
	leaq	-545(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h6a643bb33af6ede1E
	movq	%rax, -1104(%rbp)
	movq	%rdx, -1112(%rbp)
	leaq	l___unnamed_8(%rip), %rax
	movq	-1104(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-1112(%rbp), %rdx
	movq	%rdx, -488(%rbp)
	leaq	-496(%rbp), %rsi
	leaq	-544(%rbp), %rdi
	movq	%rsi, -1120(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1120(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-544(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	movq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h70b7d740e9da70deE@GOTPCREL(%rip), %rsi
	leaq	-625(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h6a643bb33af6ede1E
	movq	%rax, -1128(%rbp)
	movq	%rdx, -1136(%rbp)
	leaq	l___unnamed_9(%rip), %rax
	movq	-1128(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-1136(%rbp), %rdx
	movq	%rdx, -416(%rbp)
	leaq	-424(%rbp), %rsi
	leaq	-472(%rbp), %rdi
	movq	%rsi, -1144(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1144(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-472(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	movq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h70b7d740e9da70deE@GOTPCREL(%rip), %rsi
	movb	$10, -393(%rbp)
	leaq	-393(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h6a643bb33af6ede1E
	movq	%rax, -1152(%rbp)
	movq	%rdx, -1160(%rbp)
	leaq	l___unnamed_10(%rip), %rax
	movq	-1152(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-1160(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	leaq	-344(%rbp), %rsi
	leaq	-392(%rbp), %rdi
	movq	%rsi, -1168(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1168(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-392(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	movq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h70b7d740e9da70deE@GOTPCREL(%rip), %rsi
	movb	l___unnamed_11(%rip), %al
	movb	%al, -313(%rbp)
	leaq	-313(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h6a643bb33af6ede1E
	movq	%rax, -1176(%rbp)
	movq	%rdx, -1184(%rbp)
	leaq	l___unnamed_12(%rip), %rax
	movq	-1176(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-1184(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	leaq	-264(%rbp), %rsi
	leaq	-312(%rbp), %rdi
	movq	%rsi, -1192(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1192(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-312(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	movb	$10, -233(%rbp)
	movb	-233(%rbp), %al
	addb	$10, %al
	setb	%cl
	testb	$1, %cl
	movb	%al, -1193(%rbp)
	jne	LBB18_44
	movb	-1193(%rbp), %al
	movb	%al, -233(%rbp)
	movb	-233(%rbp), %cl
	addb	$10, %cl
	setb	%dl
	testb	$1, %dl
	movb	%cl, -1194(%rbp)
	jne	LBB18_45
	movb	-1194(%rbp), %al
	movb	%al, -233(%rbp)
	movb	-233(%rbp), %al
	movb	$2, %cl
	mulb	%cl
	seto	%cl
	testb	$1, %cl
	movb	%al, -1195(%rbp)
	jne	LBB18_46
	movb	-1195(%rbp), %al
	movb	%al, -233(%rbp)
	movb	-233(%rbp), %cl
	subb	$1, %cl
	setb	%dl
	testb	$1, %dl
	movb	%cl, -1196(%rbp)
	jne	LBB18_47
	movq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h70b7d740e9da70deE@GOTPCREL(%rip), %rsi
	movb	-1196(%rbp), %al
	movb	%al, -233(%rbp)
	movb	-233(%rbp), %cl
	shrb	$1, %cl
	movb	%cl, -233(%rbp)
	leaq	-233(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h6a643bb33af6ede1E
	movq	%rax, -1208(%rbp)
	movq	%rdx, -1216(%rbp)
	leaq	l___unnamed_13(%rip), %rax
	movq	-1208(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-1216(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	leaq	-184(%rbp), %rsi
	leaq	-232(%rbp), %rdi
	movq	%rsi, -1224(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1224(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-232(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	movl	$10, %edi
	callq	__ZN4main4main3add17hae0a23d73d4d8392E
	movl	%eax, -84(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc527507a7a101fd2E@GOTPCREL(%rip), %rsi
	leaq	-84(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h13b5b2abffdf1b7aE
	movq	%rax, -1232(%rbp)
	movq	%rdx, -1240(%rbp)
	leaq	l___unnamed_14(%rip), %rax
	movq	-1232(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-1240(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	leaq	-112(%rbp), %rsi
	leaq	-160(%rbp), %rdi
	movq	%rsi, -1248(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1248(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-160(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h00dcc1bdfa458552E(%rip), %rsi
	callq	__ZN4core3fmt10ArgumentV13new17h73e4e1a57add34acE
	movq	%rax, -1256(%rbp)
	movq	%rdx, -1264(%rbp)
	leaq	l___unnamed_16(%rip), %rax
	movq	-1256(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-1264(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	leaq	-24(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movq	%rsi, -1272(%rbp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	-1272(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hc2019187de59d3bbE
	leaq	-72(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha38795fc370320dbE
	addq	$1280, %rsp
	popq	%rbp
	retq
LBB18_43:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hd1044393afd25972E
LBB18_44:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_18(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hd1044393afd25972E
LBB18_45:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hd1044393afd25972E
LBB18_46:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_20(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hd1044393afd25972E
LBB18_47:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_21(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hd1044393afd25972E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4main4main3add17hae0a23d73d4d8392E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	addl	$1337, %edi
	seto	%al
	testb	$1, %al
	movl	%edi, -4(%rbp)
	jne	LBB19_2
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
LBB19_2:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hd1044393afd25972E
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movslq	%edi, %rax
	leaq	__ZN4main4main17h2d6c3d678af9e020E(%rip), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rax, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN3std2rt10lang_start17h64a9ac4b058a8fdeE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h91f43c960c040b54E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h83c2bb1d03d7ef1fE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h83c2bb1d03d7ef1fE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4fb5e23f29912780E

	.section	__TEXT,__const
l___unnamed_2:
	.ascii	"Hello, world!"

l___unnamed_23:
	.byte	0

l___unnamed_15:
	.byte	10

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_23
	.space	8
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_4:
	.ascii	"Hello, world redeclared!"

l___unnamed_24:
	.ascii	"my_number is: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_24
	.asciz	"\016\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_25:
	.ascii	"src/main.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_25
	.asciz	"\013\000\000\000\000\000\000\000\024\000\000\000\023\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_26:
	.ascii	"my_number_2 is: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	L___unnamed_26
	.asciz	"\020\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_27:
	.ascii	"bar from inside"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_27
	.asciz	"\017\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_28:
	.ascii	"redeclared bar"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_28
	.asciz	"\016\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_29:
	.ascii	"bar from outside"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	L___unnamed_29
	.asciz	"\020\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_30:
	.ascii	"baz "

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	L___unnamed_30
	.asciz	"\004\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_11:
	.asciz	"\024"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_31:
	.ascii	"qux "

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	L___unnamed_31
	.asciz	"\004\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_25
	.asciz	"\013\000\000\000\000\000\000\000R\000\000\000\024\000\000"

	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_25
	.asciz	"\013\000\000\000\000\000\000\000S\000\000\000\005\000\000"

	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_25
	.asciz	"\013\000\000\000\000\000\000\000T\000\000\000\005\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to multiply with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_21:
	.quad	l___unnamed_25
	.asciz	"\013\000\000\000\000\000\000\000U\000\000\000\005\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to subtract with overflow"

l___unnamed_32:
	.ascii	"value_to_add: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_32
	.asciz	"\016\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_33:
	.ascii	"result: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	L___unnamed_33
	.asciz	"\b\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_34:
	.ascii	"static number: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_34
	.asciz	"\017\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_22:
	.quad	l___unnamed_25
	.asciz	"\013\000\000\000\000\000\000\000]\000\000\000\020\000\000"

.subsections_via_symbols
