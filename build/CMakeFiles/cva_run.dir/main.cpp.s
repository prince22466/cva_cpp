	.file	"main.cpp"
 # GNU C++20 (Rev8, Built by MSYS2 project) version 15.2.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 15.2.0, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -mtune=generic -march=nocona -g -std=c++20
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "E://Projects//Simulation_Projects//cva_cpp//build" "E:/Projects/Simulation_Projects/cva_cpp/main.cpp"
	.section	.text$_ZStanSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStanSt13_Ios_FmtflagsS_
	.def	_ZStanSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStanSt13_Ios_FmtflagsS_
_ZStanSt13_Ios_FmtflagsS_:
.LFB2152:
	.file 1 "D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h"
	.loc 1 87 3
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)	 # __a, __a
	movl	%edx, 24(%rbp)	 # __b, __b
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:87:   { return _Ios_Fmtflags(static_cast<int>(__a) & static_cast<int>(__b)); }
	.loc 1 87 71
	movl	16(%rbp), %eax	 # __a, tmp100
	andl	24(%rbp), %eax	 # __b, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:87:   { return _Ios_Fmtflags(static_cast<int>(__a) & static_cast<int>(__b)); }
	.loc 1 87 74
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2152:
	.seh_endproc
	.section	.text$_ZStorSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStorSt13_Ios_FmtflagsS_
	.def	_ZStorSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStorSt13_Ios_FmtflagsS_
_ZStorSt13_Ios_FmtflagsS_:
.LFB2153:
	.loc 1 92 3
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)	 # __a, __a
	movl	%edx, 24(%rbp)	 # __b, __b
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:92:   { return _Ios_Fmtflags(static_cast<int>(__a) | static_cast<int>(__b)); }
	.loc 1 92 71
	movl	16(%rbp), %eax	 # __a, tmp100
	orl	24(%rbp), %eax	 # __b, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:92:   { return _Ios_Fmtflags(static_cast<int>(__a) | static_cast<int>(__b)); }
	.loc 1 92 74
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2153:
	.seh_endproc
	.section	.text$_ZStcoSt13_Ios_Fmtflags,"x"
	.linkonce discard
	.globl	_ZStcoSt13_Ios_Fmtflags
	.def	_ZStcoSt13_Ios_Fmtflags;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStcoSt13_Ios_Fmtflags
_ZStcoSt13_Ios_Fmtflags:
.LFB2155:
	.loc 1 102 3
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)	 # __a, __a
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:102:   { return _Ios_Fmtflags(~static_cast<int>(__a)); }
	.loc 1 102 48
	movl	16(%rbp), %eax	 # __a, tmp100
	notl	%eax	 # _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:102:   { return _Ios_Fmtflags(~static_cast<int>(__a)); }
	.loc 1 102 51
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2155:
	.seh_endproc
	.section	.text$_ZStoRRSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStoRRSt13_Ios_FmtflagsS_
	.def	_ZStoRRSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStoRRSt13_Ios_FmtflagsS_
_ZStoRRSt13_Ios_FmtflagsS_:
.LFB2156:
	.loc 1 107 3
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __a, __a
	movl	%edx, 24(%rbp)	 # __b, __b
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:107:   { return __a = __a | __b; }
	.loc 1 107 22
	movq	16(%rbp), %rax	 # __a, tmp102
	movl	(%rax), %eax	 # *__a_4(D), _1
	movl	24(%rbp), %edx	 # __b, tmp103
	movl	%eax, %ecx	 # _1,
	call	_ZStorSt13_Ios_FmtflagsS_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:107:   { return __a = __a | __b; }
	.loc 1 107 16 discriminator 1
	movq	16(%rbp), %rdx	 # __a, tmp104
	movl	%eax, (%rdx)	 # _2, *__a_4(D)
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:107:   { return __a = __a | __b; }
	.loc 1 107 24 discriminator 1
	movq	16(%rbp), %rax	 # __a, _8
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:107:   { return __a = __a | __b; }
	.loc 1 107 29
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2156:
	.seh_endproc
	.section	.text$_ZStaNRSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStaNRSt13_Ios_FmtflagsS_
	.def	_ZStaNRSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStaNRSt13_Ios_FmtflagsS_
_ZStaNRSt13_Ios_FmtflagsS_:
.LFB2157:
	.loc 1 112 3
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __a, __a
	movl	%edx, 24(%rbp)	 # __b, __b
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:112:   { return __a = __a & __b; }
	.loc 1 112 22
	movq	16(%rbp), %rax	 # __a, tmp102
	movl	(%rax), %eax	 # *__a_4(D), _1
	movl	24(%rbp), %edx	 # __b, tmp103
	movl	%eax, %ecx	 # _1,
	call	_ZStanSt13_Ios_FmtflagsS_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:112:   { return __a = __a & __b; }
	.loc 1 112 16 discriminator 1
	movq	16(%rbp), %rdx	 # __a, tmp104
	movl	%eax, (%rdx)	 # _2, *__a_4(D)
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:112:   { return __a = __a & __b; }
	.loc 1 112 24 discriminator 1
	movq	16(%rbp), %rax	 # __a, _8
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:112:   { return __a = __a & __b; }
	.loc 1 112 29
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2157:
	.seh_endproc
	.section	.text$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.def	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_:
.LFB2186:
	.loc 1 738 5
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movl	%edx, 24(%rbp)	 # __fmtfl, __fmtfl
	movl	%r8d, 32(%rbp)	 # __mask, __mask
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:740:       fmtflags __old = _M_flags;
	.loc 1 740 16
	movq	16(%rbp), %rax	 # this, tmp104
	movl	24(%rax), %eax	 # this_6(D)->_M_flags, tmp105
	movl	%eax, -4(%rbp)	 # tmp105, __old
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:741:       _M_flags &= ~__mask;
	.loc 1 741 20
	movl	32(%rbp), %eax	 # __mask, tmp106
	movl	%eax, %ecx	 # tmp106,
	call	_ZStcoSt13_Ios_Fmtflags	 #
	movl	%eax, %edx	 #, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:741:       _M_flags &= ~__mask;
	.loc 1 741 7 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp107
	addq	$24, %rax	 #, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:741:       _M_flags &= ~__mask;
	.loc 1 741 20 discriminator 1
	movq	%rax, %rcx	 # _2,
	call	_ZStaNRSt13_Ios_FmtflagsS_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:742:       _M_flags |= (__fmtfl & __mask);
	.loc 1 742 36
	movl	32(%rbp), %edx	 # __mask, tmp108
	movl	24(%rbp), %eax	 # __fmtfl, tmp109
	movl	%eax, %ecx	 # tmp109,
	call	_ZStanSt13_Ios_FmtflagsS_	 #
	movl	%eax, %edx	 #, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:742:       _M_flags |= (__fmtfl & __mask);
	.loc 1 742 7 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp110
	addq	$24, %rax	 #, _4
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:742:       _M_flags |= (__fmtfl & __mask);
	.loc 1 742 36 discriminator 1
	movq	%rax, %rcx	 # _4,
	call	_ZStoRRSt13_Ios_FmtflagsS_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:743:       return __old;
	.loc 1 743 14
	movl	-4(%rbp), %eax	 # __old, _14
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:744:     }
	.loc 1 744 5
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2186:
	.seh_endproc
	.section	.text$_ZSt5fixedRSt8ios_base,"x"
	.linkonce discard
	.globl	_ZSt5fixedRSt8ios_base
	.def	_ZSt5fixedRSt8ios_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt5fixedRSt8ios_base
_ZSt5fixedRSt8ios_base:
.LFB2216:
	.loc 1 1120 3
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __base, __base
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:1121:     __base.setf(ios_base::fixed, ios_base::floatfield);
	.loc 1 1121 16
	movq	16(%rbp), %rax	 # __base, tmp100
	movl	$260, %r8d	 #,
	movl	$4, %edx	 #,
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:1122:     return __base;
	.loc 1 1122 12
	movq	16(%rbp), %rax	 # __base, _4
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ios_base.h:1123:   }
	.loc 1 1123 3
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2216:
	.seh_endproc
	.section	.text$_ZSt12setprecisioni,"x"
	.linkonce discard
	.globl	_ZSt12setprecisioni
	.def	_ZSt12setprecisioni;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12setprecisioni
_ZSt12setprecisioni:
.LFB2913:
	.file 2 "D:/msys64/ucrt64/include/c++/15.2.0/iomanip"
	.loc 2 208 3
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)	 # __n, __n
 # D:/msys64/ucrt64/include/c++/15.2.0/iomanip:208:   { return { __n }; }
	.loc 2 208 18
	movl	16(%rbp), %eax	 # __n, D.195109
 # D:/msys64/ucrt64/include/c++/15.2.0/iomanip:208:   { return { __n }; }
	.loc 2 208 21
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2913:
	.seh_endproc
	.section	.text$_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	.def	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv:
.LFB3243:
	.file 3 "D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h"
	.loc 3 593 2
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:594: 	{ return __r; }
	.loc 3 594 11
	movq	16(%rbp), %rax	 # this, tmp100
	movq	(%rax), %rax	 # this_2(D)->__r, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:594: 	{ return __r; }
	.loc 3 594 16
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3243:
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_:
.LFB3249:
	.loc 3 577 23
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __rep, __rep
.LBB25:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:578: 	  : __r(static_cast<rep>(__rep)) { }
	.loc 3 578 10
	movq	24(%rbp), %rax	 # __rep, tmp99
	movq	(%rax), %rdx	 # *__rep_5(D), _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:578: 	  : __r(static_cast<rep>(__rep)) { }
	.loc 3 578 6
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rdx, (%rax)	 # _1, this_3(D)->__r
.LBE25:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:578: 	  : __r(static_cast<rep>(__rep)) { }
	.loc 3 578 37
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3249:
	.seh_endproc
	.section	.text$_ZNK3cva6engine16MonteCarloEngine9time_gridEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK3cva6engine16MonteCarloEngine9time_gridEv
	.def	_ZNK3cva6engine16MonteCarloEngine9time_gridEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cva6engine16MonteCarloEngine9time_gridEv
_ZNK3cva6engine16MonteCarloEngine9time_gridEv:
.LFB7104:
	.file 4 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/engine/monte_carlo.hpp"
	.loc 4 38 36
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/engine/monte_carlo.hpp:38:         const std::vector<double>& time_grid() const { return time_grid_; }
	.loc 4 38 63
	movq	16(%rbp), %rax	 # this, tmp100
	addq	$24, %rax	 #, _2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/engine/monte_carlo.hpp:38:         const std::vector<double>& time_grid() const { return time_grid_; }
	.loc 4 38 75
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7104:
	.seh_endproc
	.section	.text$_ZN3cva11instruments10InstrumentC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments10InstrumentC2Ev
	.def	_ZN3cva11instruments10InstrumentC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments10InstrumentC2Ev
_ZN3cva11instruments10InstrumentC2Ev:
.LFB7267:
	.file 5 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/instrument.hpp"
	.loc 5 15 11
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
.LBB26:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/instrument.hpp:15:     class Instrument {
	.loc 5 15 11
	leaq	16+_ZTVN3cva11instruments10InstrumentE(%rip), %rdx	 #, _1
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rdx, (%rax)	 # _1, this_3(D)->_vptr.Instrument
.LBE26:
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7267:
	.seh_endproc
	.section	.text$_ZN3cva11instruments10InstrumentD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments10InstrumentD2Ev
	.def	_ZN3cva11instruments10InstrumentD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments10InstrumentD2Ev
_ZN3cva11instruments10InstrumentD2Ev:
.LFB7270:
	.loc 5 17 17
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
.LBB27:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/instrument.hpp:17:         virtual ~Instrument() = default;
	.loc 5 17 17
	leaq	16+_ZTVN3cva11instruments10InstrumentE(%rip), %rdx	 #, _1
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rdx, (%rax)	 # _1, this_3(D)->_vptr.Instrument
.LBE27:
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7270:
	.seh_endproc
	.section	.text$_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd
	.def	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd
_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd:
.LFB7277:
	.file 6 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp"
	.loc 6 53 9
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movl	%edx, 24(%rbp)	 # type, type
	movsd	%xmm2, 32(%rbp)	 # strike, strike
	movsd	%xmm3, 40(%rbp)	 # expiry, expiry
.LBB28:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 6 54 77
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZN3cva11instruments10InstrumentC2Ev	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 6 54 77 is_stmt 0 discriminator 1
	leaq	16+_ZTVN3cva11instruments14EuropeanOptionE(%rip), %rdx	 #, _2
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rdx, (%rax)	 # _2, this_5(D)->D.148492._vptr.Instrument
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 6 54 15 is_stmt 1 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp102
	movl	24(%rbp), %edx	 # type, tmp103
	movl	%edx, 8(%rax)	 # tmp103, this_5(D)->type_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 6 54 28 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp104
	movsd	32(%rbp), %xmm0	 # strike, tmp105
	movsd	%xmm0, 16(%rax)	 # tmp105, this_5(D)->strike_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 6 54 45 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp106
	movsd	40(%rbp), %xmm0	 # expiry, tmp107
	movsd	%xmm0, 24(%rax)	 # tmp107, this_5(D)->expiry_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 6 54 62 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp108
	movsd	48(%rbp), %xmm0	 # r, tmp109
	movsd	%xmm0, 32(%rax)	 # tmp109, this_5(D)->r_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 6 54 69 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp110
	movsd	56(%rbp), %xmm0	 # vol, tmp111
	movsd	%xmm0, 40(%rax)	 # tmp111, this_5(D)->vol_
.LBE28:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 6 54 80
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7277:
	.seh_endproc
	.section	.text$_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd
	.def	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd
_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd:
.LFB7279:
	.loc 6 74 28
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __closure, __closure
	movsd	%xmm1, 24(%rbp)	 # x, x
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 6 74 75
	movsd	24(%rbp), %xmm0	 # x, tmp103
	movq	.LC0(%rip), %xmm1	 #, tmp104
	xorpd	%xmm0, %xmm1	 # tmp103, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 6 74 74
	movsd	.LC1(%rip), %xmm0	 #, tmp105
	mulsd	%xmm0, %xmm1	 # tmp105, _1
	movq	%xmm1, %rax	 # _1, _2
	movq	%rax, %xmm0	 # _2,
	call	erfc	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 6 74 89 discriminator 1
	movsd	.LC2(%rip), %xmm1	 #, tmp106
	mulsd	%xmm1, %xmm0	 # tmp106, _7
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 6 74 92
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7279:
	.seh_endproc
	.section	.text$_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd
	.def	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd
_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd:
.LFB7280:
	.loc 6 77 29
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __closure, __closure
	movsd	%xmm1, 24(%rbp)	 # x, x
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 6 77 76
	movsd	24(%rbp), %xmm0	 # x, tmp103
	movq	.LC0(%rip), %xmm1	 #, tmp104
	xorpd	%xmm0, %xmm1	 # tmp103, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 6 77 75
	movsd	.LC1(%rip), %xmm0	 #, tmp105
	mulsd	%xmm0, %xmm1	 # tmp105, _1
	movq	%xmm1, %rax	 # _1, _2
	movq	%rax, %xmm0	 # _2,
	call	erfc	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 6 77 90 discriminator 1
	movsd	.LC2(%rip), %xmm1	 #, tmp106
	mulsd	%xmm1, %xmm0	 # tmp106, _7
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 6 77 93
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7280:
	.seh_endproc
	.section	.text$_ZNK3cva11instruments14EuropeanOption5valueEdd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK3cva11instruments14EuropeanOption5valueEdd
	.def	_ZNK3cva11instruments14EuropeanOption5valueEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cva11instruments14EuropeanOption5valueEdd
_ZNK3cva11instruments14EuropeanOption5valueEdd:
.LFB7278:
	.loc 6 56 30
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$144, %rsp	 #,
	.seh_stackalloc	144
	.cfi_def_cfa_offset 160
	leaq	112(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 112
	.cfi_def_cfa 6, 48
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 112
	movups	%xmm7, 16(%rbp)	 #,
	.seh_savexmm	%xmm7, 128
	.cfi_offset 23, -48
	.cfi_offset 24, -32
	.seh_endprologue
	movq	%rcx, 48(%rbp)	 # this, this
	movsd	%xmm1, 56(%rbp)	 # spot, spot
	movsd	%xmm2, 64(%rbp)	 # t, t
.LBB29:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:57:             if (t >= expiry_) {
	.loc 6 57 22
	movq	48(%rbp), %rax	 # this, tmp147
	movsd	24(%rax), %xmm1	 # this_53(D)->expiry_, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:57:             if (t >= expiry_) {
	.loc 6 57 13
	movsd	64(%rbp), %xmm0	 # t, tmp148
	comisd	%xmm1, %xmm0	 # _1, tmp148
	jb	.L38	 #,
.LBB30:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 6 58 34
	movq	48(%rbp), %rax	 # this, tmp149
	movl	8(%rax), %eax	 # this_53(D)->type_, _2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 6 58 61
	testl	%eax, %eax	 # _2
	jne	.L32	 #,
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 6 58 71 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp150
	movsd	16(%rax), %xmm1	 # this_53(D)->strike_, _3
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 6 58 61 discriminator 1
	movsd	56(%rbp), %xmm0	 # spot, tmp151
	subsd	%xmm1, %xmm0	 # _3, iftmp.0_48
	jmp	.L33	 #
.L32:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 6 58 83 discriminator 2
	movq	48(%rbp), %rax	 # this, tmp152
	movsd	16(%rax), %xmm0	 # this_53(D)->strike_, _4
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 6 58 61 discriminator 2
	subsd	56(%rbp), %xmm0	 # spot, iftmp.0_48
.L33:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 6 58 24 discriminator 4
	movsd	%xmm0, -56(%rbp)	 # iftmp.0_48, payoff
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 6 59 33
	pxor	%xmm0, %xmm0	 # tmp153
	movsd	%xmm0, -48(%rbp)	 # tmp153, D.148537
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 6 59 32
	leaq	-56(%rbp), %rdx	 #, tmp154
	leaq	-48(%rbp), %rax	 #, tmp155
	movq	%rax, %rcx	 # tmp155,
	call	_ZSt3maxIdERKT_S2_S2_	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 6 59 44 discriminator 1
	movsd	(%rax), %xmm0	 # *_5, _49
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 6 59 44 is_stmt 0
	jmp	.L34	 #
.L38:
.LBE30:
.LBE29:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:62:             double T = expiry_ - t;
	.loc 6 62 24 is_stmt 1
	movq	48(%rbp), %rax	 # this, tmp156
	movsd	24(%rax), %xmm0	 # this_53(D)->expiry_, _6
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:62:             double T = expiry_ - t;
	.loc 6 62 20
	subsd	64(%rbp), %xmm0	 # t, T_55
	movsd	%xmm0, -16(%rbp)	 # T_55, T
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 42
	movq	48(%rbp), %rax	 # this, tmp158
	movsd	16(%rax), %xmm1	 # this_53(D)->strike_, _7
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 34
	movsd	56(%rbp), %xmm0	 # spot, tmp159
	divsd	%xmm1, %xmm0	 # _7, tmp159
	movq	%xmm0, %rax	 # tmp159, _8
	movq	%rax, %xmm0	 # _8,
	call	log	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 54 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp160
	movsd	32(%rax), %xmm2	 # this_53(D)->r_, _10
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 65 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp161
	movsd	40(%rax), %xmm3	 # this_53(D)->vol_, _11
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 63 discriminator 1
	movsd	.LC2(%rip), %xmm1	 #, tmp162
	mulsd	%xmm1, %xmm3	 # tmp162, _12
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 72 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp163
	movsd	40(%rax), %xmm1	 # this_53(D)->vol_, _13
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 70 discriminator 1
	mulsd	%xmm3, %xmm1	 # _12, _14
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 57 discriminator 1
	addsd	%xmm2, %xmm1	 # _10, _15
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 78 discriminator 1
	mulsd	-16(%rbp), %xmm1	 # T, _16
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 51 discriminator 1
	movapd	%xmm0, %xmm6	 # _9, _9
	addsd	%xmm1, %xmm6	 # _16, _9
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 86 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp164
	movsd	40(%rax), %xmm7	 # this_53(D)->vol_, _18
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 102 discriminator 1
	movq	-16(%rbp), %rax	 # T, tmp165
	movq	%rax, %xmm0	 # tmp165,
	call	sqrt	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 91 discriminator 2
	mulsd	%xmm0, %xmm7	 # _19, _18
	movapd	%xmm7, %xmm1	 # _18, _20
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 6 63 105 discriminator 2
	divsd	%xmm1, %xmm6	 # _20, _17
	movapd	%xmm6, %xmm0	 # _17, d1_59
	movsd	%xmm0, -24(%rbp)	 # d1_59, d1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 6 64 30
	movq	48(%rbp), %rax	 # this, tmp167
	movsd	40(%rax), %xmm6	 # this_53(D)->vol_, _21
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 6 64 46
	movq	-16(%rbp), %rax	 # T, tmp168
	movq	%rax, %xmm0	 # tmp168,
	call	sqrt	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 6 64 35 discriminator 1
	mulsd	%xmm0, %xmm6	 # _22, _21
	movapd	%xmm6, %xmm1	 # _21, _23
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 6 64 48 discriminator 1
	movsd	-24(%rbp), %xmm0	 # d1, tmp170
	subsd	%xmm1, %xmm0	 # _23, d2_61
	movsd	%xmm0, -32(%rbp)	 # d2_61, d2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:66:             double price = 0.0;
	.loc 6 66 20
	pxor	%xmm0, %xmm0	 # tmp171
	movsd	%xmm0, -8(%rbp)	 # tmp171, price
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:68:             constexpr double inv_sqrt2 = 1 / std::numbers::sqrt2; 
	.loc 6 68 30
	movsd	.LC1(%rip), %xmm0	 #, tmp172
	movsd	%xmm0, -40(%rbp)	 # tmp172, inv_sqrt2
.LBB31:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:70:             if (type_ == OptionType::Call) {
	.loc 6 70 17
	movq	48(%rbp), %rax	 # this, tmp173
	movl	8(%rax), %eax	 # this_53(D)->type_, _24
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:70:             if (type_ == OptionType::Call) {
	.loc 6 70 13
	testl	%eax, %eax	 # _24
	jne	.L35	 #,
.LBB32:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 6 74 22
	movsd	.LC1(%rip), %xmm0	 #, tmp174
	movsd	%xmm0, -64(%rbp)	 # tmp174, cdf.__inv_sqrt2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 6 75 35
	movsd	-24(%rbp), %xmm0	 # d1, tmp175
	leaq	-64(%rbp), %rax	 #, tmp176
	movapd	%xmm0, %xmm1	 # tmp175,
	movq	%rax, %rcx	 # tmp176,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd	 #
	movq	%xmm0, %rax	 #, _25
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 6 75 30 discriminator 1
	movq	%rax, %xmm6	 # _25, _25
	mulsd	56(%rbp), %xmm6	 # spot, _25
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 6 75 42 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp177
	movsd	16(%rax), %xmm7	 # this_53(D)->strike_, _27
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 6 75 62 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp178
	movsd	32(%rax), %xmm0	 # this_53(D)->r_, _28
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 6 75 61 discriminator 1
	movq	.LC0(%rip), %xmm1	 #, tmp179
	xorpd	%xmm1, %xmm0	 # tmp179, _29
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 6 75 60 discriminator 1
	mulsd	-16(%rbp), %xmm0	 # T, _29
	movq	%xmm0, %rax	 # _29, _30
	movq	%rax, %xmm0	 # _30,
	call	exp	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 6 75 50 discriminator 2
	mulsd	%xmm0, %xmm7	 # _31, _32
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 6 75 75 discriminator 2
	movsd	-32(%rbp), %xmm0	 # d2, tmp180
	leaq	-64(%rbp), %rax	 #, tmp181
	movapd	%xmm0, %xmm1	 # tmp180,
	movq	%rax, %rcx	 # tmp181,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 6 75 70 discriminator 3
	mulsd	%xmm0, %xmm7	 # _33, _32
	movapd	%xmm7, %xmm1	 # _32, _34
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 6 75 23 discriminator 3
	subsd	%xmm1, %xmm6	 # _34, _26
	movapd	%xmm6, %xmm0	 # _26, price_74
	movsd	%xmm0, -8(%rbp)	 # price_74, price
.LBE32:
	jmp	.L36	 #
.L35:
.LBB33:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 6 77 23
	movsd	.LC1(%rip), %xmm0	 #, tmp183
	movsd	%xmm0, -72(%rbp)	 # tmp183, cdf.__inv_sqrt2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 6 78 26
	movq	48(%rbp), %rax	 # this, tmp184
	movsd	16(%rax), %xmm6	 # this_53(D)->strike_, _35
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 6 78 46
	movq	48(%rbp), %rax	 # this, tmp185
	movsd	32(%rax), %xmm0	 # this_53(D)->r_, _36
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 6 78 45
	movq	.LC0(%rip), %xmm1	 #, tmp186
	xorpd	%xmm1, %xmm0	 # tmp186, _37
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 6 78 44
	mulsd	-16(%rbp), %xmm0	 # T, _37
	movq	%xmm0, %rax	 # _37, _38
	movq	%rax, %xmm0	 # _38,
	call	exp	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 6 78 34 discriminator 1
	mulsd	%xmm0, %xmm6	 # _39, _40
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 6 78 59 discriminator 1
	movsd	-32(%rbp), %xmm0	 # d2, tmp187
	movq	.LC0(%rip), %xmm1	 #, tmp188
	xorpd	%xmm1, %xmm0	 # tmp188, _41
	leaq	-72(%rbp), %rax	 #, tmp189
	movapd	%xmm0, %xmm1	 # _41,
	movq	%rax, %rcx	 # tmp189,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 6 78 54 discriminator 2
	mulsd	%xmm0, %xmm6	 # _42, _43
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 6 78 77 discriminator 2
	movsd	-24(%rbp), %xmm0	 # d1, tmp190
	movq	.LC0(%rip), %xmm1	 #, tmp191
	xorpd	%xmm1, %xmm0	 # tmp191, _44
	leaq	-72(%rbp), %rax	 #, tmp192
	movapd	%xmm0, %xmm1	 # _44,
	movq	%rax, %rcx	 # tmp192,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd	 #
	movq	%xmm0, %rax	 #, _45
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 6 78 72 discriminator 3
	movq	%rax, %xmm1	 # _45, _45
	mulsd	56(%rbp), %xmm1	 # spot, _45
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 6 78 24 discriminator 3
	subsd	%xmm1, %xmm6	 # _46, _43
	movapd	%xmm6, %xmm0	 # _43, price_68
	movsd	%xmm0, -8(%rbp)	 # price_68, price
.L36:
.LBE33:
.LBE31:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:80:             return price;
	.loc 6 80 20
	movsd	-8(%rbp), %xmm0	 # price, _49
.L34:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:81:         }
	.loc 6 81 9
	movups	0(%rbp), %xmm6	 #,
	movups	16(%rbp), %xmm7	 #,
	addq	$144, %rsp	 #,
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -136
	ret	
	.cfi_endproc
.LFE7278:
	.seh_endproc
	.section	.text$_ZN3cva6engine16MonteCarloEngineD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva6engine16MonteCarloEngineD1Ev
	.def	_ZN3cva6engine16MonteCarloEngineD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva6engine16MonteCarloEngineD1Ev
_ZN3cva6engine16MonteCarloEngineD1Ev:
.LFB7731:
	.loc 4 14 11
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
.LBB34:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/engine/monte_carlo.hpp:14:     class MonteCarloEngine {
	.loc 4 14 11
	movq	16(%rbp), %rax	 # this, tmp99
	addq	$24, %rax	 #, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
.LBE34:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7731:
	.seh_endproc
	.section	.text$_ZN3cva4math6MatrixD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva4math6MatrixD1Ev
	.def	_ZN3cva4math6MatrixD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva4math6MatrixD1Ev
_ZN3cva4math6MatrixD1Ev:
.LFB7734:
	.file 7 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp"
	.loc 7 13 11
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
.LBB35:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:13:     class Matrix {
	.loc 7 13 11
	movq	16(%rbp), %rax	 # this, tmp99
	addq	$16, %rax	 #, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
.LBE35:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7734:
	.seh_endproc
	.section	.text$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.def	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
.LFB7736:
	.loc 3 1145 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __lhs, __lhs
	movq	%rdx, 24(%rbp)	 # __rhs, __rhs
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:1147:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	.loc 3 1147 65
	movq	24(%rbp), %rax	 # __rhs, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv	 #
	movq	%rax, -16(%rbp)	 # tmp102, D.154441
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:1147:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	.loc 3 1147 38 discriminator 1
	movq	16(%rbp), %rax	 # __lhs, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv	 #
	movq	%rax, -8(%rbp)	 # tmp105, D.154440
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:1147:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	.loc 3 1147 41 discriminator 2
	leaq	-16(%rbp), %rdx	 #, tmp106
	leaq	-8(%rbp), %rax	 #, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:1147:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	.loc 3 1147 69
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7736:
	.seh_endproc
	.section	.text$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	.def	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv:
.LFB7737:
	.loc 3 953 2
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:954: 	{ return __d; }
	.loc 3 954 11
	movq	16(%rbp), %rax	 # this, tmp100
	movq	(%rax), %rax	 # this_2(D)->__d, D.195090
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:954: 	{ return __d; }
	.loc 3 954 16
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7737:
	.seh_endproc
	.section	.text$_ZN3cva11instruments14EuropeanOptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments14EuropeanOptionD1Ev
	.def	_ZN3cva11instruments14EuropeanOptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments14EuropeanOptionD1Ev
_ZN3cva11instruments14EuropeanOptionD1Ev:
.LFB7740:
	.loc 6 13 11
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
.LBB36:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:13:     class EuropeanOption : public Instrument {
	.loc 6 13 11
	leaq	16+_ZTVN3cva11instruments14EuropeanOptionE(%rip), %rdx	 #, _1
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rdx, (%rax)	 # _1, this_4(D)->D.148492._vptr.Instrument
	movq	16(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZN3cva11instruments10InstrumentD2Ev	 #
.LBE36:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7740:
	.seh_endproc
	.section	.text$_ZN3cva11instruments14EuropeanOptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments14EuropeanOptionD0Ev
	.def	_ZN3cva11instruments14EuropeanOptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments14EuropeanOptionD0Ev
_ZN3cva11instruments14EuropeanOptionD0Ev:
.LFB7741:
	.loc 6 13 11
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:13:     class EuropeanOption : public Instrument {
	.loc 6 13 11
	movq	16(%rbp), %rax	 # this, tmp98
	movq	%rax, %rcx	 # tmp98,
	call	_ZN3cva11instruments14EuropeanOptionD1Ev	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:13:     class EuropeanOption : public Instrument {
	.loc 6 13 11 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp99
	movl	$48, %edx	 #,
	movq	%rax, %rcx	 # tmp99,
	call	_ZdlPvy	 #
	nop	
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:13:     class EuropeanOption : public Instrument {
	.loc 6 13 11
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7741:
	.seh_endproc
	.section	.text$_ZN3cva15ExposureProfileD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva15ExposureProfileD1Ev
	.def	_ZN3cva15ExposureProfileD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva15ExposureProfileD1Ev
_ZN3cva15ExposureProfileD1Ev:
.LFB7744:
	.file 8 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/cva/cva_calculator.hpp"
	.loc 8 13 12 is_stmt 1
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
.LBB37:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/cva/cva_calculator.hpp:13:     struct ExposureProfile {
	.loc 8 13 12
	movq	16(%rbp), %rax	 # this, tmp101
	addq	$48, %rax	 #, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/cva/cva_calculator.hpp:13:     struct ExposureProfile {
	.loc 8 13 12 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp102
	addq	$24, %rax	 #, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/cva/cva_calculator.hpp:13:     struct ExposureProfile {
	.loc 8 13 12 discriminator 2
	movq	16(%rbp), %rax	 # this, _3
	movq	%rax, %rcx	 # _3,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
.LBE37:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/cva/cva_calculator.hpp:13:     struct ExposureProfile {
	.loc 8 13 12
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE7744:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "===========================================\0"
	.align 8
.LC5:
	.ascii "   CVA Monte Carlo Simulation (C++20)      \0"
.LC12:
	.ascii "Parameters:\0"
.LC13:
	.ascii "  Paths: \0"
.LC14:
	.ascii "  Steps: \0"
.LC15:
	.ascii "  Spot: \0"
.LC16:
	.ascii "  Vol: \0"
.LC17:
	.ascii "  Hazard Rate: \0"
	.align 8
.LC18:
	.ascii "\12[1] Initializing Monte Carlo Engine...\0"
.LC19:
	.ascii "[2] Generating Asset Paths...\0"
.LC20:
	.ascii "    Path generation took: \0"
.LC21:
	.ascii " s\0"
.LC22:
	.ascii "[3] Calculating CVA...\0"
.LC23:
	.ascii "    CVA calculation took: \0"
	.align 8
.LC24:
	.ascii "\12===========================================\0"
.LC25:
	.ascii "Results:\0"
.LC26:
	.ascii "  Calculated CVA: \0"
.LC27:
	.ascii "  Risk-Free Value: \0"
.LC28:
	.ascii "  Risky Value:     \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB7728:
	.file 9 "E:/Projects/Simulation_Projects/cva_cpp/main.cpp"
	.loc 9 9 12 is_stmt 1
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$2984, %rsp	 #,
	.seh_stackalloc	2984
	.cfi_def_cfa_offset 3008
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 2880
	.seh_endprologue
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:9: int main() {
	.loc 9 9 12
	call	__main	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:12:     std::cout << "===========================================" << std::endl;
	.loc 9 12 18
	leaq	.LC4(%rip), %rdx	 #, tmp143
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp144
	movq	%rax, %rcx	 # tmp144,
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _1
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:12:     std::cout << "===========================================" << std::endl;
	.loc 9 12 72 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp145
	movq	%rax, %rdx	 # tmp145,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:13:     std::cout << "   CVA Monte Carlo Simulation (C++20)      " << std::endl;
	.loc 9 13 18
	leaq	.LC5(%rip), %rdx	 #, tmp146
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp147
	movq	%rax, %rcx	 # tmp147,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _2
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:13:     std::cout << "   CVA Monte Carlo Simulation (C++20)      " << std::endl;
	.loc 9 13 72 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp148
	movq	%rax, %rdx	 # tmp148,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:14:     std::cout << "===========================================" << std::endl;
	.loc 9 14 18
	leaq	.LC4(%rip), %rdx	 #, tmp149
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp150
	movq	%rax, %rcx	 # tmp150,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _3
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:14:     std::cout << "===========================================" << std::endl;
	.loc 9 14 72 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp151
	movq	%rax, %rdx	 # tmp151,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:17:     unsigned long seed = 12345;
	.loc 9 17 19
	movl	$12345, 2844(%rbp)	 #, seed
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:18:     size_t num_paths = 10000;
	.loc 9 18 12
	movq	$10000, 2832(%rbp)	 #, num_paths
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:19:     size_t num_steps = 100;
	.loc 9 19 12
	movq	$100, 2824(%rbp)	 #, num_steps
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:20:     double T = 1.0; // 1 year horizon
	.loc 9 20 12
	movsd	.LC6(%rip), %xmm0	 #, tmp152
	movsd	%xmm0, 2816(%rbp)	 # tmp152, T
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:23:     double s0 = 100.0;     // Spot Price
	.loc 9 23 12
	movsd	.LC7(%rip), %xmm0	 #, tmp153
	movsd	%xmm0, 2808(%rbp)	 # tmp153, s0
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:24:     double r = 0.05;       // Risk free rate (5%)
	.loc 9 24 12
	movsd	.LC8(%rip), %xmm0	 #, tmp154
	movsd	%xmm0, 2800(%rbp)	 # tmp154, r
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:25:     double sigma = 0.2;    // Volatility (20%)
	.loc 9 25 12
	movsd	.LC9(%rip), %xmm0	 #, tmp155
	movsd	%xmm0, 2792(%rbp)	 # tmp155, sigma
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:28:     double hazard_rate = 0.02; // A default intensity of 2%
	.loc 9 28 12
	movsd	.LC10(%rip), %xmm0	 #, tmp156
	movsd	%xmm0, 2784(%rbp)	 # tmp156, hazard_rate
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:29:     double recovery_rate = 0.4; // 40% recovery
	.loc 9 29 12
	movsd	.LC11(%rip), %xmm0	 #, tmp157
	movsd	%xmm0, 2776(%rbp)	 # tmp157, recovery_rate
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:31:     std::cout << "Parameters:" << std::endl;
	.loc 9 31 18
	leaq	.LC12(%rip), %rdx	 #, tmp158
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp159
	movq	%rax, %rcx	 # tmp159,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _4
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:31:     std::cout << "Parameters:" << std::endl;
	.loc 9 31 40 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp160
	movq	%rax, %rdx	 # tmp160,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:32:     std::cout << "  Paths: " << num_paths << std::endl;
	.loc 9 32 18
	leaq	.LC13(%rip), %rdx	 #, tmp161
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp162
	movq	%rax, %rcx	 # tmp162,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _5
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:32:     std::cout << "  Paths: " << num_paths << std::endl;
	.loc 9 32 33 discriminator 2
	movq	2832(%rbp), %rax	 # num_paths, tmp163
	movq	%rax, %rdx	 # tmp163,
	call	_ZNSolsEy	 #
	movq	%rax, %rcx	 #, _6
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:32:     std::cout << "  Paths: " << num_paths << std::endl;
	.loc 9 32 51 discriminator 4
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp164
	movq	%rax, %rdx	 # tmp164,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:33:     std::cout << "  Steps: " << num_steps << std::endl;
	.loc 9 33 18
	leaq	.LC14(%rip), %rdx	 #, tmp165
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp166
	movq	%rax, %rcx	 # tmp166,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _7
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:33:     std::cout << "  Steps: " << num_steps << std::endl;
	.loc 9 33 33 discriminator 2
	movq	2824(%rbp), %rax	 # num_steps, tmp167
	movq	%rax, %rdx	 # tmp167,
	call	_ZNSolsEy	 #
	movq	%rax, %rcx	 #, _8
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:33:     std::cout << "  Steps: " << num_steps << std::endl;
	.loc 9 33 51 discriminator 4
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp168
	movq	%rax, %rdx	 # tmp168,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:34:     std::cout << "  Spot: " << s0 << std::endl;
	.loc 9 34 18
	leaq	.LC15(%rip), %rdx	 #, tmp169
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp170
	movq	%rax, %rcx	 # tmp170,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:34:     std::cout << "  Spot: " << s0 << std::endl;
	.loc 9 34 32 discriminator 2
	movsd	2808(%rbp), %xmm0	 # s0, tmp171
	movapd	%xmm0, %xmm1	 # tmp171,
	movq	%rax, %rcx	 # _9,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _10
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:34:     std::cout << "  Spot: " << s0 << std::endl;
	.loc 9 34 43 discriminator 4
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp172
	movq	%rax, %rdx	 # tmp172,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:35:     std::cout << "  Vol: " << sigma << std::endl;
	.loc 9 35 18
	leaq	.LC16(%rip), %rdx	 #, tmp173
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp174
	movq	%rax, %rcx	 # tmp174,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:35:     std::cout << "  Vol: " << sigma << std::endl;
	.loc 9 35 31 discriminator 2
	movsd	2792(%rbp), %xmm0	 # sigma, tmp175
	movapd	%xmm0, %xmm1	 # tmp175,
	movq	%rax, %rcx	 # _11,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _12
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:35:     std::cout << "  Vol: " << sigma << std::endl;
	.loc 9 35 45 discriminator 4
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp176
	movq	%rax, %rdx	 # tmp176,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:36:     std::cout << "  Hazard Rate: " << hazard_rate << std::endl;
	.loc 9 36 18
	leaq	.LC17(%rip), %rdx	 #, tmp177
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp178
	movq	%rax, %rcx	 # tmp178,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:36:     std::cout << "  Hazard Rate: " << hazard_rate << std::endl;
	.loc 9 36 39 discriminator 2
	movsd	2784(%rbp), %xmm0	 # hazard_rate, tmp179
	movapd	%xmm0, %xmm1	 # tmp179,
	movq	%rax, %rcx	 # _13,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _14
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:36:     std::cout << "  Hazard Rate: " << hazard_rate << std::endl;
	.loc 9 36 59 discriminator 4
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp180
	movq	%rax, %rdx	 # tmp180,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:39:     std::cout << "\n[1] Initializing Monte Carlo Engine..." << std::endl;
	.loc 9 39 18
	leaq	.LC18(%rip), %rdx	 #, tmp181
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp182
	movq	%rax, %rcx	 # tmp182,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _15
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:39:     std::cout << "\n[1] Initializing Monte Carlo Engine..." << std::endl;
	.loc 9 39 69 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp183
	movq	%rax, %rdx	 # tmp183,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:40:     engine::MonteCarloEngine mc_engine(seed, num_paths, num_steps, T);
	.loc 9 40 69
	movq	2824(%rbp), %r8	 # num_steps, tmp184
	movq	2832(%rbp), %rcx	 # num_paths, tmp185
	movl	2844(%rbp), %edx	 # seed, tmp186
	leaq	160(%rbp), %rax	 #, tmp187
	movsd	2816(%rbp), %xmm0	 # T, tmp188
	movsd	%xmm0, 32(%rsp)	 # tmp188,
	movq	%r8, %r9	 # tmp184,
	movq	%rcx, %r8	 # tmp185,
	movq	%rax, %rcx	 # tmp187,
	call	_ZN3cva6engine16MonteCarloEngineC1Emyyd	 #
.LEHE0:
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:43:     std::cout << "[2] Generating Asset Paths..." << std::endl;
	.loc 9 43 18
	leaq	.LC19(%rip), %rdx	 #, tmp189
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp190
	movq	%rax, %rcx	 # tmp190,
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _16
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:43:     std::cout << "[2] Generating Asset Paths..." << std::endl;
	.loc 9 43 58 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp191
	movq	%rax, %rdx	 # tmp191,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:44:     auto start_mc = std::chrono::high_resolution_clock::now();
	.loc 9 44 60
	call	_ZNSt6chrono3_V212system_clock3nowEv	 #
	movq	%rax, 152(%rbp)	 # tmp193, start_mc
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:45:     math::Matrix paths = mc_engine.run_simulation(s0, r, sigma);
	.loc 9 45 63
	leaq	112(%rbp), %rax	 #, tmp194
	movsd	2800(%rbp), %xmm2	 # r, tmp195
	movsd	2808(%rbp), %xmm1	 # s0, tmp196
	leaq	160(%rbp), %rdx	 #, tmp197
	movsd	2792(%rbp), %xmm0	 # sigma, tmp198
	movsd	%xmm0, 32(%rsp)	 # tmp198,
	movapd	%xmm2, %xmm3	 # tmp195,
	movapd	%xmm1, %xmm2	 # tmp196,
	movq	%rax, %rcx	 # tmp194,
	call	_ZN3cva6engine16MonteCarloEngine14run_simulationEddd	 #
.LEHE1:
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:46:     auto end_mc = std::chrono::high_resolution_clock::now();
	.loc 9 46 58
	call	_ZNSt6chrono3_V212system_clock3nowEv	 #
	movq	%rax, 104(%rbp)	 # tmp200, end_mc
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:47:     std::chrono::duration<double> diff_mc = end_mc - start_mc;
	.loc 9 47 54
	leaq	152(%rbp), %rdx	 #, tmp201
	leaq	104(%rbp), %rax	 #, tmp202
	movq	%rax, %rcx	 # tmp202,
	call	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE	 #
	movq	%rax, 2752(%rbp)	 # tmp204, D.154391
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:47:     std::chrono::duration<double> diff_mc = end_mc - start_mc;
	.loc 9 47 54 is_stmt 0 discriminator 3
	leaq	2752(%rbp), %rdx	 #, tmp205
	leaq	96(%rbp), %rax	 #, tmp206
	movq	%rax, %rcx	 # tmp206,
.LEHB2:
	call	_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IxS1_ILx1ELx1000000000EEvEERKNS0_IT_T0_EE	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:48:     std::cout << "    Path generation took: " << diff_mc.count() << " s" << std::endl;
	.loc 9 48 18 is_stmt 1
	leaq	.LC20(%rip), %rdx	 #, tmp207
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp208
	movq	%rax, %rcx	 # tmp208,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rbx	 #, _17
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:48:     std::cout << "    Path generation took: " << diff_mc.count() << " s" << std::endl;
	.loc 9 48 64 discriminator 2
	leaq	96(%rbp), %rax	 #, tmp209
	movq	%rax, %rcx	 # tmp209,
	call	_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEE5countEv	 #
	movq	%xmm0, %rax	 #, _18
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:48:     std::cout << "    Path generation took: " << diff_mc.count() << " s" << std::endl;
	.loc 9 48 64 is_stmt 0 discriminator 3
	movq	%rax, %xmm1	 # _18,
	movq	%rbx, %rcx	 # _17,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _19
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:48:     std::cout << "    Path generation took: " << diff_mc.count() << " s" << std::endl;
	.loc 9 48 69 is_stmt 1 discriminator 5
	leaq	.LC21(%rip), %rax	 #, tmp210
	movq	%rax, %rdx	 # tmp210,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _20
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:48:     std::cout << "    Path generation took: " << diff_mc.count() << " s" << std::endl;
	.loc 9 48 82 discriminator 7
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp211
	movq	%rax, %rdx	 # tmp211,
	call	_ZNSolsEPFRSoS_E	 #
.LEHE2:
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:53:     instruments::EuropeanOption call_option(instruments::OptionType::Call, 100.0, 1.0, r, sigma);
	.loc 9 53 96
	movsd	.LC6(%rip), %xmm2	 #, tmp212
	movsd	.LC7(%rip), %xmm1	 #, tmp213
	leaq	48(%rbp), %rax	 #, tmp214
	movsd	2792(%rbp), %xmm0	 # sigma, tmp215
	movsd	%xmm0, 40(%rsp)	 # tmp215,
	movsd	2800(%rbp), %xmm0	 # r, tmp216
	movsd	%xmm0, 32(%rsp)	 # tmp216,
	movapd	%xmm2, %xmm3	 # tmp212,
	movapd	%xmm1, %xmm2	 # tmp213,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp214,
	call	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:56:     std::cout << "[3] Calculating CVA..." << std::endl;
	.loc 9 56 18
	leaq	.LC22(%rip), %rdx	 #, tmp217
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp218
	movq	%rax, %rcx	 # tmp218,
.LEHB3:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _21
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:56:     std::cout << "[3] Calculating CVA..." << std::endl;
	.loc 9 56 51 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp219
	movq	%rax, %rdx	 # tmp219,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:57:     auto start_cva = std::chrono::high_resolution_clock::now();
	.loc 9 57 61
	call	_ZNSt6chrono3_V212system_clock3nowEv	 #
	movq	%rax, 40(%rbp)	 # tmp221, start_cva
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:66:     );
	.loc 9 66 5
	leaq	160(%rbp), %rax	 #, tmp222
	movq	%rax, %rcx	 # tmp222,
	call	_ZNK3cva6engine16MonteCarloEngine9time_gridEv	 #
	movq	%rax, %rcx	 #, _22
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:66:     );
	.loc 9 66 5 is_stmt 0 discriminator 1
	leaq	-48(%rbp), %rax	 #, tmp223
	leaq	112(%rbp), %r8	 #, tmp224
	leaq	48(%rbp), %rdx	 #, tmp225
	movsd	2776(%rbp), %xmm0	 # recovery_rate, tmp226
	movsd	%xmm0, 48(%rsp)	 # tmp226,
	movsd	2784(%rbp), %xmm0	 # hazard_rate, tmp227
	movsd	%xmm0, 40(%rsp)	 # tmp227,
	movsd	2800(%rbp), %xmm0	 # r, tmp228
	movsd	%xmm0, 32(%rsp)	 # tmp228,
	movq	%rcx, %r9	 # _22,
	movq	%rax, %rcx	 # tmp223,
	call	_ZN3cva10Calculator11compute_cvaERKNS_11instruments10InstrumentERKNS_4math6MatrixERKSt6vectorIdSaIdEEddd	 #
.LEHE3:
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:68:     auto end_cva = std::chrono::high_resolution_clock::now();
	.loc 9 68 59 is_stmt 1
	call	_ZNSt6chrono3_V212system_clock3nowEv	 #
	movq	%rax, -56(%rbp)	 # tmp230, end_cva
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:69:     std::chrono::duration<double> diff_cva = end_cva - start_cva;
	.loc 9 69 56
	leaq	40(%rbp), %rdx	 #, tmp231
	leaq	-56(%rbp), %rax	 #, tmp232
	movq	%rax, %rcx	 # tmp232,
	call	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE	 #
	movq	%rax, 2760(%rbp)	 # tmp234, D.154504
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:69:     std::chrono::duration<double> diff_cva = end_cva - start_cva;
	.loc 9 69 56 is_stmt 0 discriminator 3
	leaq	2760(%rbp), %rdx	 #, tmp235
	leaq	-64(%rbp), %rax	 #, tmp236
	movq	%rax, %rcx	 # tmp236,
.LEHB4:
	call	_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IxS1_ILx1ELx1000000000EEvEERKNS0_IT_T0_EE	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:70:     std::cout << "    CVA calculation took: " << diff_cva.count() << " s" << std::endl;
	.loc 9 70 18 is_stmt 1
	leaq	.LC23(%rip), %rdx	 #, tmp237
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp238
	movq	%rax, %rcx	 # tmp238,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rbx	 #, _23
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:70:     std::cout << "    CVA calculation took: " << diff_cva.count() << " s" << std::endl;
	.loc 9 70 65 discriminator 2
	leaq	-64(%rbp), %rax	 #, tmp239
	movq	%rax, %rcx	 # tmp239,
	call	_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEE5countEv	 #
	movq	%xmm0, %rax	 #, _24
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:70:     std::cout << "    CVA calculation took: " << diff_cva.count() << " s" << std::endl;
	.loc 9 70 65 is_stmt 0 discriminator 3
	movq	%rax, %xmm1	 # _24,
	movq	%rbx, %rcx	 # _23,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _25
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:70:     std::cout << "    CVA calculation took: " << diff_cva.count() << " s" << std::endl;
	.loc 9 70 70 is_stmt 1 discriminator 5
	leaq	.LC21(%rip), %rax	 #, tmp240
	movq	%rax, %rdx	 # tmp240,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _26
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:70:     std::cout << "    CVA calculation took: " << diff_cva.count() << " s" << std::endl;
	.loc 9 70 83 discriminator 7
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp241
	movq	%rax, %rdx	 # tmp241,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:73:     std::cout << "\n===========================================" << std::endl;
	.loc 9 73 18
	leaq	.LC24(%rip), %rdx	 #, tmp242
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp243
	movq	%rax, %rcx	 # tmp243,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _27
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:73:     std::cout << "\n===========================================" << std::endl;
	.loc 9 73 74 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp244
	movq	%rax, %rdx	 # tmp244,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:74:     std::cout << "Results:" << std::endl;
	.loc 9 74 18
	leaq	.LC25(%rip), %rdx	 #, tmp245
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp246
	movq	%rax, %rcx	 # tmp246,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _28
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:74:     std::cout << "Results:" << std::endl;
	.loc 9 74 37 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp247
	movq	%rax, %rdx	 # tmp247,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:75:     std::cout << "  Calculated CVA: " << std::fixed << std::setprecision(6) << profile.cva_value << std::endl;
	.loc 9 75 18
	leaq	.LC26(%rip), %rdx	 #, tmp248
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp249
	movq	%rax, %rcx	 # tmp249,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:75:     std::cout << "  Calculated CVA: " << std::fixed << std::setprecision(6) << profile.cva_value << std::endl;
	.loc 9 75 47 discriminator 2
	leaq	_ZSt5fixedRSt8ios_base(%rip), %rdx	 #, tmp251
	movq	%rax, %rcx	 # _29,
	call	_ZNSolsEPFRSt8ios_baseS0_E	 #
	movq	%rax, %rbx	 #, _30
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:75:     std::cout << "  Calculated CVA: " << std::fixed << std::setprecision(6) << profile.cva_value << std::endl;
	.loc 9 75 75 discriminator 4
	movl	$6, %ecx	 #,
	call	_ZSt12setprecisioni	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:75:     std::cout << "  Calculated CVA: " << std::fixed << std::setprecision(6) << profile.cva_value << std::endl;
	.loc 9 75 75 is_stmt 0 discriminator 5
	movl	%eax, %edx	 # D.195020,
	movq	%rbx, %rcx	 # _30,
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:75:     std::cout << "  Calculated CVA: " << std::fixed << std::setprecision(6) << profile.cva_value << std::endl;
	.loc 9 75 88 is_stmt 1 discriminator 6
	movsd	24(%rbp), %xmm0	 # profile.cva_value, _32
	movapd	%xmm0, %xmm1	 # _32,
	movq	%rax, %rcx	 # _31,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _33
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:75:     std::cout << "  Calculated CVA: " << std::fixed << std::setprecision(6) << profile.cva_value << std::endl;
	.loc 9 75 106 discriminator 8
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp252
	movq	%rax, %rdx	 # tmp252,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:78:     double rf_price = call_option.value(s0, 0.0);
	.loc 9 78 40
	movsd	2808(%rbp), %xmm0	 # s0, tmp253
	leaq	48(%rbp), %rax	 #, tmp254
	pxor	%xmm2, %xmm2	 #
	movapd	%xmm0, %xmm1	 # tmp253,
	movq	%rax, %rcx	 # tmp254,
	call	_ZNK3cva11instruments14EuropeanOption5valueEdd	 #
	movq	%xmm0, %rax	 #, _151
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:78:     double rf_price = call_option.value(s0, 0.0);
	.loc 9 78 40 is_stmt 0 discriminator 2
	movq	%rax, 2768(%rbp)	 # _151, rf_price
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:79:     std::cout << "  Risk-Free Value: " << rf_price << std::endl;
	.loc 9 79 18 is_stmt 1
	leaq	.LC27(%rip), %rdx	 #, tmp255
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp256
	movq	%rax, %rcx	 # tmp256,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:79:     std::cout << "  Risk-Free Value: " << rf_price << std::endl;
	.loc 9 79 43 discriminator 2
	movsd	2768(%rbp), %xmm0	 # rf_price, tmp257
	movapd	%xmm0, %xmm1	 # tmp257,
	movq	%rax, %rcx	 # _34,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _35
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:79:     std::cout << "  Risk-Free Value: " << rf_price << std::endl;
	.loc 9 79 60 discriminator 4
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp258
	movq	%rax, %rdx	 # tmp258,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:80:     std::cout << "  Risky Value:     " << (rf_price - profile.cva_value) << std::endl;
	.loc 9 80 18
	leaq	.LC28(%rip), %rdx	 #, tmp259
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp260
	movq	%rax, %rcx	 # tmp260,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:80:     std::cout << "  Risky Value:     " << (rf_price - profile.cva_value) << std::endl;
	.loc 9 80 63 discriminator 2
	movsd	24(%rbp), %xmm1	 # profile.cva_value, _37
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:80:     std::cout << "  Risky Value:     " << (rf_price - profile.cva_value) << std::endl;
	.loc 9 80 72 discriminator 2
	movsd	2768(%rbp), %xmm0	 # rf_price, tmp261
	subsd	%xmm1, %xmm0	 # _37, _38
	movapd	%xmm0, %xmm1	 # _38,
	movq	%rax, %rcx	 # _36,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _39
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:80:     std::cout << "  Risky Value:     " << (rf_price - profile.cva_value) << std::endl;
	.loc 9 80 82 discriminator 4
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp262
	movq	%rax, %rdx	 # tmp262,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:81:     std::cout << "===========================================" << std::endl;
	.loc 9 81 18
	leaq	.LC4(%rip), %rdx	 #, tmp263
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp264
	movq	%rax, %rcx	 # tmp264,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _40
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:81:     std::cout << "===========================================" << std::endl;
	.loc 9 81 72 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp265
	movq	%rax, %rdx	 # tmp265,
	call	_ZNSolsEPFRSoS_E	 #
.LEHE4:
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:83:     return 0;
	.loc 9 83 12
	movl	$0, %ebx	 #, _166
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:84: }
	.loc 9 84 1
	leaq	-48(%rbp), %rax	 #, tmp266
	movq	%rax, %rcx	 # tmp266,
	call	_ZN3cva15ExposureProfileD1Ev	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:84: }
	.loc 9 84 1 is_stmt 0 discriminator 2
	leaq	48(%rbp), %rax	 #, tmp267
	movq	%rax, %rcx	 # tmp267,
	call	_ZN3cva11instruments14EuropeanOptionD1Ev	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:84: }
	.loc 9 84 1 discriminator 4
	leaq	112(%rbp), %rax	 #, tmp268
	movq	%rax, %rcx	 # tmp268,
	call	_ZN3cva4math6MatrixD1Ev	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:84: }
	.loc 9 84 1 discriminator 6
	leaq	160(%rbp), %rax	 #, tmp269
	movq	%rax, %rcx	 # tmp269,
	call	_ZN3cva6engine16MonteCarloEngineD1Ev	 #
 # E:\Projects\Simulation_Projects\cva_cpp\main.cpp:84: }
	.loc 9 84 1
	movl	%ebx, %eax	 # _166, <retval>
	jmp	.L58	 #
.L57:
	movq	%rax, %rbx	 #, tmp273
	leaq	-48(%rbp), %rax	 #, tmp271
	movq	%rax, %rcx	 # tmp271,
	call	_ZN3cva15ExposureProfileD1Ev	 #
	jmp	.L51	 #
.L56:
	movq	%rax, %rbx	 #, tmp272
.L51:
	leaq	48(%rbp), %rax	 #, tmp276
	movq	%rax, %rcx	 # tmp276,
	call	_ZN3cva11instruments14EuropeanOptionD1Ev	 #
	jmp	.L52	 #
.L55:
	movq	%rax, %rbx	 #, tmp277
.L52:
	leaq	112(%rbp), %rax	 #, tmp279
	movq	%rax, %rcx	 # tmp279,
	call	_ZN3cva4math6MatrixD1Ev	 #
	jmp	.L53	 #
.L54:
	movq	%rax, %rbx	 #, tmp280
.L53:
	leaq	160(%rbp), %rax	 #, tmp282
	movq	%rax, %rcx	 # tmp282,
	call	_ZN3cva6engine16MonteCarloEngineD1Ev	 #
	movq	%rbx, %rax	 # tmp280, D.195277
	movq	%rax, %rcx	 # D.195277,
.LEHB5:
	call	_Unwind_Resume	 #
.LEHE5:
.L58:
	addq	$2984, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -2968
	ret	
	.cfi_endproc
.LFE7728:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7728:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7728-.LLSDACSB7728
.LLSDACSB7728:
	.uleb128 .LEHB0-.LFB7728
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB7728
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L54-.LFB7728
	.uleb128 0
	.uleb128 .LEHB2-.LFB7728
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L55-.LFB7728
	.uleb128 0
	.uleb128 .LEHB3-.LFB7728
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L56-.LFB7728
	.uleb128 0
	.uleb128 .LEHB4-.LFB7728
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L57-.LFB7728
	.uleb128 0
	.uleb128 .LEHB5-.LFB7728
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE7728:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEED1Ev
	.def	_ZNSt6vectorIdSaIdEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEED1Ev
_ZNSt6vectorIdSaIdEED1Ev:
.LFB8236:
	.file 10 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h"
	.loc 10 800 7 is_stmt 1
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
.LBB38:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:803: 		      _M_get_Tp_allocator());
	.loc 10 803 28
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	.loc 10 802 54
	movq	16(%rbp), %rdx	 # this, tmp103
	movq	8(%rdx), %rdx	 # this_6(D)->D.125793._M_impl.D.125135._M_finish, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	.loc 10 802 30
	movq	16(%rbp), %rcx	 # this, tmp104
	movq	(%rcx), %rcx	 # this_6(D)->D.125793._M_impl.D.125135._M_start, _4
	movq	%rcx, -8(%rbp)	 # _4, __first
	movq	%rdx, -16(%rbp)	 # _3, __last
	movq	%rax, -24(%rbp)	 # _2, D.195276
.LBB39:
.LBB40:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:1045:       std::_Destroy(__first, __last);
	.file 11 "D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h"
	.loc 11 1045 20
	movq	-16(%rbp), %rdx	 # __last, tmp105
	movq	-8(%rbp), %rax	 # __first, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt8_DestroyIPdEvT_S1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:1046:     }
	.loc 11 1046 5
	nop	
.LBE40:
.LBE39:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:805:       }
	.loc 10 805 7
	movq	16(%rbp), %rax	 # this, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	 #
.LBE38:
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8236:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8236:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8236-.LLSDACSB8236
.LLSDACSB8236:
.LLSDACSE8236:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3maxIdERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIdERKT_S2_S2_
	.def	_ZSt3maxIdERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIdERKT_S2_S2_
_ZSt3maxIdERKT_S2_S2_:
.LFB8306:
	.file 12 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h"
	.loc 12 258 5
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __a, __a
	movq	%rdx, 24(%rbp)	 # __b, __b
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:263:       if (__a < __b)
	.loc 12 263 15
	movq	16(%rbp), %rax	 # __a, tmp102
	movsd	(%rax), %xmm1	 # *__a_5(D), _1
	movq	24(%rbp), %rax	 # __b, tmp103
	movsd	(%rax), %xmm0	 # *__b_6(D), _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:263:       if (__a < __b)
	.loc 12 263 7
	comisd	%xmm1, %xmm0	 # _1, _2
	jbe	.L65	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:264: 	return __b;
	.loc 12 264 9
	movq	24(%rbp), %rax	 # __b, _3
	jmp	.L63	 #
.L65:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:265:       return __a;
	.loc 12 265 14
	movq	16(%rbp), %rax	 # __a, _3
.L63:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:266:     }
	.loc 12 266 5
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8306:
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IxS1_ILx1ELx1000000000EEvEERKNS0_IT_T0_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IxS1_ILx1ELx1000000000EEvEERKNS0_IT_T0_EE
	.def	_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IxS1_ILx1ELx1000000000EEvEERKNS0_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IxS1_ILx1ELx1000000000EEvEERKNS0_IT_T0_EE
_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IxS1_ILx1ELx1000000000EEvEERKNS0_IT_T0_EE:
.LFB8329:
	.loc 3 585 14
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __d, __d
.LBB41:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:586: 	  : __r(duration_cast<duration>(__d).count()) { }
	.loc 3 586 33
	movq	24(%rbp), %rax	 # __d, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE	 #
	movq	%rax, %xmm0	 # tmp100, tmp101
	movsd	%xmm0, -8(%rbp)	 # tmp101, D.159877
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:586: 	  : __r(duration_cast<duration>(__d).count()) { }
	.loc 3 586 44 discriminator 3
	leaq	-8(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEE5countEv	 #
	movq	%xmm0, %rax	 #, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:586: 	  : __r(duration_cast<duration>(__d).count()) { }
	.loc 3 586 6 discriminator 4
	movq	16(%rbp), %rdx	 # this, tmp103
	movq	%rax, (%rdx)	 # _1, this_3(D)->__r
.LBE41:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:586: 	  : __r(duration_cast<duration>(__d).count()) { }
	.loc 3 586 50
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8329:
	.seh_endproc
	.section	.text$_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"x"
	.linkonce discard
	.globl	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.def	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB8330:
	.loc 3 714 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp	 #,
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	64(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 64
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # __lhs, __lhs
	movq	%rdx, 40(%rbp)	 # __rhs, __rhs
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:720: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	.loc 3 720 14
	movq	32(%rbp), %rax	 # __lhs, tmp103
	movq	(%rax), %rax	 # *__lhs_5(D), tmp104
	movq	%rax, -16(%rbp)	 # tmp104, D.159884
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:720: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	.loc 3 720 31
	leaq	-16(%rbp), %rax	 #, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv	 #
	movq	%rax, %rbx	 #, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:720: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	.loc 3 720 36 discriminator 1
	movq	40(%rbp), %rax	 # __rhs, tmp106
	movq	(%rax), %rax	 # *__rhs_8(D), tmp107
	movq	%rax, -8(%rbp)	 # tmp107, D.159885
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:720: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	.loc 3 720 53 discriminator 1
	leaq	-8(%rbp), %rax	 #, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:720: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	.loc 3 720 34 discriminator 2
	subq	%rax, %rbx	 # _2, _1
	movq	%rbx, %rdx	 # _1, _3
	movq	%rdx, -24(%rbp)	 # _3, D.159886
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:720: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	.loc 3 720 9 discriminator 2
	leaq	-24(%rbp), %rdx	 #, tmp109
	leaq	-32(%rbp), %rax	 #, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:720: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	.loc 3 720 55 discriminator 3
	movq	-32(%rbp), %rax	 # D.159887, D.195092
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:721:       }
	.loc 3 721 7
	addq	$72, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret	
	.cfi_endproc
.LFE8330:
	.seh_endproc
	.section	.text$_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEE5countEv
	.def	_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEE5countEv
_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEE5countEv:
.LFB8331:
	.loc 3 593 2
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:594: 	{ return __r; }
	.loc 3 594 11
	movq	16(%rbp), %rax	 # this, tmp100
	movsd	(%rax), %xmm0	 # this_2(D)->__r, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:594: 	{ return __r; }
	.loc 3 594 16
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8331:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
.LFB8604:
	.loc 10 139 14
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp	 #,
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	16(%rbp), %rax	 # this, tmp98
	movq	%rax, -8(%rbp)	 # tmp98, this
.LBB42:
.LBB43:
.LBB44:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	.file 13 "D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h"
	.loc 13 189 31
	nop	
.LBE44:
.LBE43:
.LBE42:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:139:       struct _Vector_impl
	.loc 10 139 14
	nop	
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8604:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEED2Ev
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB8608:
	.loc 10 373 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
.LBB45:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	.loc 10 376 17
	movq	16(%rbp), %rax	 # this, tmp105
	movq	16(%rax), %rdx	 # this_9(D)->_M_impl.D.125135._M_end_of_storage, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	.loc 10 376 45
	movq	16(%rbp), %rax	 # this, tmp106
	movq	(%rax), %rax	 # this_9(D)->_M_impl.D.125135._M_start, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	.loc 10 376 35
	subq	%rax, %rdx	 # _2, _3
	movq	%rdx, %rax	 # _3, _3
	sarq	$3, %rax	 #, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:375: 	_M_deallocate(_M_impl._M_start,
	.loc 10 375 15
	movq	%rax, %rcx	 # _4, _5
	movq	16(%rbp), %rax	 # this, tmp108
	movq	(%rax), %rdx	 # this_9(D)->_M_impl.D.125135._M_start, _6
	movq	16(%rbp), %rax	 # this, tmp109
	movq	%rcx, %r8	 # _5,
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:377:       }
	.loc 10 377 7
	movq	16(%rbp), %rax	 # this, _7
	movq	%rax, %rcx	 # _7,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev	 #
.LBE45:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8608:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8608:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8608-.LLSDACSB8608
.LLSDACSB8608:
.LLSDACSE8608:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB8611:
	.loc 10 307 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:308:       { return this->_M_impl; }
	.loc 10 308 22
	movq	16(%rbp), %rax	 # this, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:308:       { return this->_M_impl; }
	.loc 10 308 31
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8611:
	.seh_endproc
	.section	.text$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB8677:
	.loc 3 279 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __d, __d
.LBB46:
.LBB47:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:293: 	  return __dc::__cast(__d);
	.loc 3 293 23
	movq	16(%rbp), %rax	 # __d, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE	 #
.LBE47:
.LBE46:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:297:       }
	.loc 3 297 7
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8677:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.def	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy:
.LFB8872:
	.loc 10 392 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp	 #,
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __p, __p
	movq	%r8, 32(%rbp)	 # __n, __n
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:395: 	if (__p)
	.loc 10 395 2
	cmpq	$0, 24(%rbp)	 #, __p
	je	.L82	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:396: 	  _Tr::deallocate(_M_impl, __p, __n);
	.loc 10 396 20
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, -8(%rbp)	 # _1, __a
	movq	24(%rbp), %rax	 # __p, tmp100
	movq	%rax, -16(%rbp)	 # tmp100, __p
	movq	32(%rbp), %rax	 # __n, tmp101
	movq	%rax, -24(%rbp)	 # tmp101, __n
	movq	-8(%rbp), %rax	 # __a, tmp102
	movq	%rax, -32(%rbp)	 # tmp102, this
	movq	-16(%rbp), %rax	 # __p, tmp103
	movq	%rax, -40(%rbp)	 # tmp103, __p
	movq	-24(%rbp), %rax	 # __n, tmp104
	movq	%rax, -48(%rbp)	 # tmp104, __n
.LBB48:
.LBB49:
.LBB50:
.LBB51:
.LBB52:
.LBB53:
 # D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	.file 14 "D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h"
	.loc 14 589 44
	movl	$0, %eax	 #, _13
.LBE53:
.LBE52:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:210: 	if (std::__is_constant_evaluated())
	.loc 13 210 2 discriminator 1
	testb	%al, %al	 # _13
	je	.L80	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:212: 	    ::operator delete(__p);
	.loc 13 212 23
	movq	-40(%rbp), %rax	 # __p, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZdlPv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:213: 	    return;
	.loc 13 213 6
	jmp	.L81	 #
.L80:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:215: 	__allocator_base<_Tp>::deallocate(__p, __n);
	.loc 13 215 35
	movq	-48(%rbp), %rcx	 # __n, tmp106
	movq	-40(%rbp), %rdx	 # __p, tmp107
	movq	-32(%rbp), %rax	 # this, tmp108
	movq	%rcx, %r8	 # tmp106,
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt15__new_allocatorIdE10deallocateEPdy	 #
.L81:
.LBE51:
.LBE50:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:649:       { __a.deallocate(__p, __n); }
	.loc 11 649 35
	nop	
.L82:
.LBE49:
.LBE48:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:397:       }
	.loc 10 397 7
	nop	
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8872:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPdEvT_S1_
	.def	_ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPdEvT_S1_
_ZSt8_DestroyIPdEvT_S1_:
.LFB8874:
	.file 15 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h"
	.loc 15 202 5
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
.LBB54:
.LBB55:
 # D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	.loc 14 589 44
	movl	$0, %eax	 #, D.195245
.LBE55:
.LBE54:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:214:       else if (std::__is_constant_evaluated())
	.loc 15 214 12 discriminator 1
	testb	%al, %al	 # D.195245
	je	.L89	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:215: 	for (; __first != __last; ++__first)
	.loc 15 215 2
	jmp	.L86	 #
.L88:
	movq	16(%rbp), %rax	 # __first, tmp100
	movq	%rax, -8(%rbp)	 # tmp100, __r
.LBB56:
.LBB57:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:53:     { return __builtin_addressof(__r); }
	.file 16 "D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h"
	.loc 16 53 37
	movq	-8(%rbp), %rax	 # __r, D.195249
.LBE57:
.LBE56:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:216: 	  std::destroy_at(std::__addressof(*__first));
	.loc 15 216 19 discriminator 1
	movq	%rax, %rcx	 # D.195249,
	call	_ZSt10destroy_atIdEvPT_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:215: 	for (; __first != __last; ++__first)
	.loc 15 215 2 discriminator 2
	addq	$8, 16(%rbp)	 #, __first
.L86:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:215: 	for (; __first != __last; ++__first)
	.loc 15 215 17 discriminator 1
	movq	16(%rbp), %rax	 # __first, tmp101
	cmpq	24(%rbp), %rax	 # __last, tmp101
	jne	.L88	 #,
.L89:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:222:     }
	.loc 15 222 5
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8874:
	.seh_endproc
	.section	.text$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
	.def	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE:
.LFB8912:
	.loc 3 214 4
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __d, __d
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:218: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	.loc 3 218 34
	movq	16(%rbp), %rax	 # __d, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:218: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	.loc 3 218 8 discriminator 1
	pxor	%xmm0, %xmm0	 # _2
	cvtsi2sdq	%rax, %xmm0	 # _1, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:218: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	.loc 3 218 38 discriminator 1
	movsd	.LC29(%rip), %xmm1	 #, tmp104
	divsd	%xmm1, %xmm0	 # tmp104, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:217: 	    return _ToDur(static_cast<__to_rep>(
	.loc 3 217 20
	movsd	%xmm0, -8(%rbp)	 # _3, D.168589
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:217: 	    return _ToDur(static_cast<__to_rep>(
	.loc 3 217 13
	leaq	-8(%rbp), %rdx	 #, tmp105
	leaq	-16(%rbp), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IdvEERKT_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:218: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	.loc 3 218 67
	movsd	-16(%rbp), %xmm0	 # D.168590, D.195103
	movq	%xmm0, %rax	 # D.195103, <retval>
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:219: 	  }
	.loc 3 219 4
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE8912:
	.seh_endproc
	.section	.text$_ZSt10destroy_atIdEvPT_,"x"
	.linkonce discard
	.globl	_ZSt10destroy_atIdEvPT_
	.def	_ZSt10destroy_atIdEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10destroy_atIdEvPT_
_ZSt10destroy_atIdEvPT_:
.LFB9109:
	.loc 15 80 5
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __location, __location
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:89:     }
	.loc 15 89 5
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9109:
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IdvEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IdvEERKT_
	.def	_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IdvEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IdvEERKT_
_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IdvEERKT_:
.LFB9128:
	.loc 3 577 23
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __rep, __rep
.LBB58:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:578: 	  : __r(static_cast<rep>(__rep)) { }
	.loc 3 578 10
	movq	24(%rbp), %rax	 # __rep, tmp99
	movsd	(%rax), %xmm0	 # *__rep_5(D), _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:578: 	  : __r(static_cast<rep>(__rep)) { }
	.loc 3 578 6
	movq	16(%rbp), %rax	 # this, tmp100
	movsd	%xmm0, (%rax)	 # _1, this_3(D)->__r
.LBE58:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/chrono.h:578: 	  : __r(static_cast<rep>(__rep)) { }
	.loc 3 578 37
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9128:
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIdE10deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIdE10deallocateEPdy
	.def	_ZNSt15__new_allocatorIdE10deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIdE10deallocateEPdy
_ZNSt15__new_allocatorIdE10deallocateEPdy:
.LFB9292:
	.file 17 "D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h"
	.loc 17 156 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __p, __p
	movq	%r8, 32(%rbp)	 # __n, __n
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	.loc 17 172 54
	movq	32(%rbp), %rax	 # __n, tmp99
	leaq	0(,%rax,8), %rdx	 #, _2
	movq	24(%rbp), %rax	 # __p, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZdlPvy	 #
	nop	
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:173:       }
	.loc 17 173 7
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE9292:
	.seh_endproc
	.globl	_ZTVN3cva11instruments14EuropeanOptionE
	.section	.rdata$_ZTVN3cva11instruments14EuropeanOptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN3cva11instruments14EuropeanOptionE:
	.quad	0
	.quad	_ZTIN3cva11instruments14EuropeanOptionE
	.quad	_ZN3cva11instruments14EuropeanOptionD1Ev
	.quad	_ZN3cva11instruments14EuropeanOptionD0Ev
	.quad	_ZNK3cva11instruments14EuropeanOption5valueEdd
	.globl	_ZTVN3cva11instruments10InstrumentE
	.section	.rdata$_ZTVN3cva11instruments10InstrumentE,"dr"
	.linkonce same_size
	.align 8
_ZTVN3cva11instruments10InstrumentE:
	.quad	0
	.quad	_ZTIN3cva11instruments10InstrumentE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.globl	_ZTIN3cva11instruments14EuropeanOptionE
	.section	.rdata$_ZTIN3cva11instruments14EuropeanOptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN3cva11instruments14EuropeanOptionE:
 # <anonymous>:
 # <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
 # <anonymous>:
	.quad	_ZTSN3cva11instruments14EuropeanOptionE
 # <anonymous>:
	.quad	_ZTIN3cva11instruments10InstrumentE
	.globl	_ZTSN3cva11instruments14EuropeanOptionE
	.section	.rdata$_ZTSN3cva11instruments14EuropeanOptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN3cva11instruments14EuropeanOptionE:
	.ascii "N3cva11instruments14EuropeanOptionE\0"
	.globl	_ZTIN3cva11instruments10InstrumentE
	.section	.rdata$_ZTIN3cva11instruments10InstrumentE,"dr"
	.linkonce same_size
	.align 8
_ZTIN3cva11instruments10InstrumentE:
 # <anonymous>:
 # <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
 # <anonymous>:
	.quad	_ZTSN3cva11instruments10InstrumentE
	.globl	_ZTSN3cva11instruments10InstrumentE
	.section	.rdata$_ZTSN3cva11instruments10InstrumentE,"dr"
	.linkonce same_size
	.align 32
_ZTSN3cva11instruments10InstrumentE:
	.ascii "N3cva11instruments10InstrumentE\0"
	.section .rdata,"dr"
	.align 16
.LC0:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC1:
	.long	1719614412
	.long	1072079006
	.align 8
.LC2:
	.long	0
	.long	1071644672
	.align 8
.LC6:
	.long	0
	.long	1072693248
	.align 8
.LC7:
	.long	0
	.long	1079574528
	.align 8
.LC8:
	.long	-1717986918
	.long	1068079513
	.align 8
.LC9:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC10:
	.long	1202590843
	.long	1066695393
	.align 8
.LC11:
	.long	-1717986918
	.long	1071225241
	.align 8
.LC29:
	.long	0
	.long	1104006501
	.weak	__cxa_pure_virtual
	.text
.Letext0:
	.file 18 "D:/msys64/ucrt64/include/corecrt.h"
	.file 19 "D:/msys64/ucrt64/include/wchar.h"
	.file 20 "D:/msys64/ucrt64/include/c++/15.2.0/cwchar"
	.file 21 "D:/msys64/ucrt64/include/c++/15.2.0/type_traits"
	.file 22 "D:/msys64/ucrt64/include/c++/15.2.0/bits/exception_ptr.h"
	.file 23 "D:/msys64/ucrt64/include/c++/15.2.0/concepts"
	.file 24 "D:/msys64/ucrt64/include/c++/15.2.0/bits/iterator_concepts.h"
	.file 25 "D:/msys64/ucrt64/include/c++/15.2.0/compare"
	.file 26 "D:/msys64/ucrt64/include/c++/15.2.0/bits/ranges_cmp.h"
	.file 27 "D:/msys64/ucrt64/include/c++/15.2.0/bits/char_traits.h"
	.file 28 "D:/msys64/ucrt64/include/c++/15.2.0/clocale"
	.file 29 "D:/msys64/ucrt64/include/c++/15.2.0/debug/debug.h"
	.file 30 "D:/msys64/ucrt64/include/c++/15.2.0/numbers"
	.file 31 "D:/msys64/ucrt64/include/c++/15.2.0/cstdlib"
	.file 32 "D:/msys64/ucrt64/include/c++/15.2.0/cstdio"
	.file 33 "D:/msys64/ucrt64/include/c++/15.2.0/cstddef"
	.file 34 "D:/msys64/ucrt64/include/c++/15.2.0/bits/memory_resource.h"
	.file 35 "D:/msys64/ucrt64/include/c++/15.2.0/system_error"
	.file 36 "D:/msys64/ucrt64/include/c++/15.2.0/cwctype"
	.file 37 "D:/msys64/ucrt64/include/c++/15.2.0/bits/ostream.h"
	.file 38 "D:/msys64/ucrt64/include/c++/15.2.0/iosfwd"
	.file 39 "D:/msys64/ucrt64/include/c++/15.2.0/ctime"
	.file 40 "D:/msys64/ucrt64/include/c++/15.2.0/cstdint"
	.file 41 "D:/msys64/ucrt64/include/c++/15.2.0/ratio"
	.file 42 "D:/msys64/ucrt64/include/c++/15.2.0/string_view"
	.file 43 "D:/msys64/ucrt64/include/c++/15.2.0/bits/shared_ptr_base.h"
	.file 44 "D:/msys64/ucrt64/include/c++/15.2.0/bits/parse_numbers.h"
	.file 45 "D:/msys64/ucrt64/include/c++/15.2.0/charconv"
	.file 46 "D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/error_constants.h"
	.file 47 "D:/msys64/ucrt64/include/c++/15.2.0/bits/unicode.h"
	.file 48 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_pair.h"
	.file 49 "D:/msys64/ucrt64/include/c++/15.2.0/bits/formatfwd.h"
	.file 50 "D:/msys64/ucrt64/include/c++/15.2.0/format"
	.file 51 "D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc"
	.file 52 "D:/msys64/ucrt64/include/c++/15.2.0/initializer_list"
	.file 53 "D:/msys64/ucrt64/include/c++/15.2.0/cmath"
	.file 54 "D:/msys64/ucrt64/include/c++/15.2.0/bits/random.h"
	.file 55 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator_base_types.h"
	.file 56 "D:/msys64/ucrt64/include/c++/15.2.0/bits/random.tcc"
	.file 57 "D:/msys64/ucrt64/include/c++/15.2.0/ostream"
	.file 58 "D:/msys64/ucrt64/include/swprintf.inl"
	.file 59 "D:/msys64/ucrt64/include/c++/15.2.0/bits/predefined_ops.h"
	.file 60 "D:/msys64/ucrt64/include/c++/15.2.0/ext/concurrence.h"
	.file 61 "D:/msys64/ucrt64/include/c++/15.2.0/ext/alloc_traits.h"
	.file 62 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h"
	.file 63 "D:/msys64/ucrt64/include/stddef.h"
	.file 64 "D:/msys64/ucrt64/include/stdio.h"
	.file 65 "D:/msys64/ucrt64/include/locale.h"
	.file 66 "D:/msys64/ucrt64/include/sys/types.h"
	.file 67 "D:/msys64/ucrt64/include/time.h"
	.file 68 "D:/msys64/ucrt64/include/c++/15.2.0/bits/ptr_traits.h"
	.file 69 "D:/msys64/ucrt64/include/stdlib.h"
	.file 70 "D:/msys64/ucrt64/include/process.h"
	.file 71 "D:/msys64/ucrt64/include/wctype.h"
	.file 72 "D:/msys64/ucrt64/include/corecrt_wctype.h"
	.file 73 "D:/msys64/ucrt64/include/stdint.h"
	.file 74 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/random.hpp"
	.file 75 "D:/msys64/ucrt64/include/math.h"
	.file 76 "D:/msys64/ucrt64/include/c++/15.2.0/pstl/execution_defs.h"
	.file 77 "D:/msys64/ucrt64/include/c++/15.2.0/new"
	.file 78 "D:/msys64/ucrt64/include/c++/15.2.0/iostream"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0xd2be
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x81
	.ascii "GNU C++20 15.2.0 -mtune=generic -march=nocona -g -std=c++20\0"
	.byte	0x21
	.byte	0x4
	.long	0x31512
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x5f
	.ascii "__builtin_va_list\0"
	.long	0x7f
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.long	0x7f
	.uleb128 0xb
	.ascii "size_t\0"
	.byte	0x12
	.byte	0x23
	.byte	0x2a
	.long	0x9b
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x13
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.long	0xb5
	.uleb128 0xb
	.ascii "intptr_t\0"
	.byte	0x12
	.byte	0x3e
	.byte	0x21
	.long	0xb5
	.uleb128 0xb
	.ascii "uintptr_t\0"
	.byte	0x12
	.byte	0x4b
	.byte	0x2a
	.long	0x9b
	.uleb128 0xb
	.ascii "wint_t\0"
	.byte	0x12
	.byte	0x6a
	.byte	0x18
	.long	0xfd
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x6
	.long	0xfd
	.uleb128 0xb
	.ascii "wctype_t\0"
	.byte	0x12
	.byte	0x6b
	.byte	0x18
	.long	0xfd
	.uleb128 0x13
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x13
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0xb
	.ascii "__time64_t\0"
	.byte	0x12
	.byte	0x7b
	.byte	0x21
	.long	0xb5
	.uleb128 0xb
	.ascii "time_t\0"
	.byte	0x12
	.byte	0x8a
	.byte	0x14
	.long	0x13c
	.uleb128 0x6
	.long	0x14f
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x19
	.ascii "_iobuf\0"
	.byte	0x8
	.byte	0x13
	.byte	0x2b
	.byte	0xa
	.long	0x19a
	.uleb128 0x8
	.ascii "_Placeholder\0"
	.byte	0x13
	.byte	0x2d
	.byte	0xb
	.long	0x19a
	.byte	0
	.byte	0
	.uleb128 0x82
	.byte	0x8
	.uleb128 0xb
	.ascii "FILE\0"
	.byte	0x13
	.byte	0x39
	.byte	0x19
	.long	0x173
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x6
	.long	0x1bf
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x35
	.ascii "tm\0"
	.byte	0x24
	.byte	0x13
	.word	0x47b
	.byte	0xa
	.long	0x28a
	.uleb128 0x14
	.ascii "tm_sec\0"
	.byte	0x13
	.word	0x47c
	.byte	0x9
	.long	0x129
	.byte	0
	.uleb128 0x14
	.ascii "tm_min\0"
	.byte	0x13
	.word	0x47d
	.byte	0x9
	.long	0x129
	.byte	0x4
	.uleb128 0x14
	.ascii "tm_hour\0"
	.byte	0x13
	.word	0x47e
	.byte	0x9
	.long	0x129
	.byte	0x8
	.uleb128 0x14
	.ascii "tm_mday\0"
	.byte	0x13
	.word	0x47f
	.byte	0x9
	.long	0x129
	.byte	0xc
	.uleb128 0x14
	.ascii "tm_mon\0"
	.byte	0x13
	.word	0x480
	.byte	0x9
	.long	0x129
	.byte	0x10
	.uleb128 0x14
	.ascii "tm_year\0"
	.byte	0x13
	.word	0x481
	.byte	0x9
	.long	0x129
	.byte	0x14
	.uleb128 0x14
	.ascii "tm_wday\0"
	.byte	0x13
	.word	0x482
	.byte	0x9
	.long	0x129
	.byte	0x18
	.uleb128 0x14
	.ascii "tm_yday\0"
	.byte	0x13
	.word	0x483
	.byte	0x9
	.long	0x129
	.byte	0x1c
	.uleb128 0x14
	.ascii "tm_isdst\0"
	.byte	0x13
	.word	0x484
	.byte	0x9
	.long	0x129
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.long	0x1dc
	.uleb128 0x83
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x13
	.word	0x4ad
	.byte	0x12
	.long	0x2d1
	.uleb128 0x14
	.ascii "_Wchar\0"
	.byte	0x13
	.word	0x4ae
	.byte	0x13
	.long	0x1aa
	.byte	0
	.uleb128 0x14
	.ascii "_Byte\0"
	.byte	0x13
	.word	0x4af
	.byte	0x14
	.long	0xfd
	.byte	0x4
	.uleb128 0x14
	.ascii "_State\0"
	.byte	0x13
	.word	0x4af
	.byte	0x1b
	.long	0xfd
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF2
	.byte	0x13
	.word	0x4b0
	.byte	0x5
	.long	0x28f
	.uleb128 0x22
	.ascii "mbstate_t\0"
	.byte	0x13
	.word	0x4b1
	.byte	0x15
	.long	0x2d1
	.uleb128 0x6
	.long	0x2de
	.uleb128 0x60
	.ascii "std\0"
	.word	0x150
	.long	0x87d5
	.uleb128 0x3
	.byte	0x14
	.byte	0x42
	.byte	0xb
	.long	0x2de
	.uleb128 0x3
	.byte	0x14
	.byte	0x8f
	.byte	0xb
	.long	0xee
	.uleb128 0x3
	.byte	0x14
	.byte	0x91
	.byte	0xb
	.long	0x87d5
	.uleb128 0x3
	.byte	0x14
	.byte	0x92
	.byte	0xb
	.long	0x87ee
	.uleb128 0x3
	.byte	0x14
	.byte	0x93
	.byte	0xb
	.long	0x880d
	.uleb128 0x3
	.byte	0x14
	.byte	0x94
	.byte	0xb
	.long	0x8836
	.uleb128 0x3
	.byte	0x14
	.byte	0x95
	.byte	0xb
	.long	0x8855
	.uleb128 0x3
	.byte	0x14
	.byte	0x96
	.byte	0xb
	.long	0x887e
	.uleb128 0x3
	.byte	0x14
	.byte	0x97
	.byte	0xb
	.long	0x889c
	.uleb128 0x3
	.byte	0x14
	.byte	0x98
	.byte	0xb
	.long	0x88cf
	.uleb128 0x3
	.byte	0x14
	.byte	0x99
	.byte	0xb
	.long	0x8900
	.uleb128 0x3
	.byte	0x14
	.byte	0x9a
	.byte	0xb
	.long	0x8919
	.uleb128 0x3
	.byte	0x14
	.byte	0x9b
	.byte	0xb
	.long	0x892b
	.uleb128 0x3
	.byte	0x14
	.byte	0x9c
	.byte	0xb
	.long	0x895e
	.uleb128 0x3
	.byte	0x14
	.byte	0x9d
	.byte	0xb
	.long	0x8988
	.uleb128 0x3
	.byte	0x14
	.byte	0x9e
	.byte	0xb
	.long	0x89a8
	.uleb128 0x3
	.byte	0x14
	.byte	0x9f
	.byte	0xb
	.long	0x89d9
	.uleb128 0x3
	.byte	0x14
	.byte	0xa0
	.byte	0xb
	.long	0x89f7
	.uleb128 0x3
	.byte	0x14
	.byte	0xa2
	.byte	0xb
	.long	0x8a13
	.uleb128 0x3
	.byte	0x14
	.byte	0xa2
	.byte	0xb
	.long	0x8a37
	.uleb128 0x3
	.byte	0x14
	.byte	0xa4
	.byte	0xb
	.long	0x8a6a
	.uleb128 0x3
	.byte	0x14
	.byte	0xa5
	.byte	0xb
	.long	0x8a9b
	.uleb128 0x3
	.byte	0x14
	.byte	0xa6
	.byte	0xb
	.long	0x8abb
	.uleb128 0x3
	.byte	0x14
	.byte	0xa8
	.byte	0xb
	.long	0x8af4
	.uleb128 0x3
	.byte	0x14
	.byte	0xab
	.byte	0xb
	.long	0x8b2b
	.uleb128 0x3
	.byte	0x14
	.byte	0xab
	.byte	0xb
	.long	0x8b54
	.uleb128 0x3
	.byte	0x14
	.byte	0xae
	.byte	0xb
	.long	0x8b8c
	.uleb128 0x3
	.byte	0x14
	.byte	0xb0
	.byte	0xb
	.long	0x8bc3
	.uleb128 0x3
	.byte	0x14
	.byte	0xb2
	.byte	0xb
	.long	0x8bf5
	.uleb128 0x3
	.byte	0x14
	.byte	0xb4
	.byte	0xb
	.long	0x8c25
	.uleb128 0x3
	.byte	0x14
	.byte	0xb5
	.byte	0xb
	.long	0x8c4f
	.uleb128 0x3
	.byte	0x14
	.byte	0xb6
	.byte	0xb
	.long	0x8c6e
	.uleb128 0x3
	.byte	0x14
	.byte	0xb7
	.byte	0xb
	.long	0x8c8d
	.uleb128 0x3
	.byte	0x14
	.byte	0xb8
	.byte	0xb
	.long	0x8cad
	.uleb128 0x3
	.byte	0x14
	.byte	0xb9
	.byte	0xb
	.long	0x8ccc
	.uleb128 0x3
	.byte	0x14
	.byte	0xba
	.byte	0xb
	.long	0x8cec
	.uleb128 0x3
	.byte	0x14
	.byte	0xbb
	.byte	0xb
	.long	0x8d1c
	.uleb128 0x3
	.byte	0x14
	.byte	0xbc
	.byte	0xb
	.long	0x8d36
	.uleb128 0x3
	.byte	0x14
	.byte	0xbd
	.byte	0xb
	.long	0x8d5b
	.uleb128 0x3
	.byte	0x14
	.byte	0xbe
	.byte	0xb
	.long	0x8d80
	.uleb128 0x3
	.byte	0x14
	.byte	0xbf
	.byte	0xb
	.long	0x8da5
	.uleb128 0x3
	.byte	0x14
	.byte	0xc0
	.byte	0xb
	.long	0x8dd6
	.uleb128 0x3
	.byte	0x14
	.byte	0xc1
	.byte	0xb
	.long	0x8df5
	.uleb128 0x3
	.byte	0x14
	.byte	0xc3
	.byte	0xb
	.long	0x8e28
	.uleb128 0x3
	.byte	0x14
	.byte	0xc5
	.byte	0xb
	.long	0x8e50
	.uleb128 0x3
	.byte	0x14
	.byte	0xc5
	.byte	0xb
	.long	0x8e7e
	.uleb128 0x3
	.byte	0x14
	.byte	0xc6
	.byte	0xb
	.long	0x8ea2
	.uleb128 0x3
	.byte	0x14
	.byte	0xc7
	.byte	0xb
	.long	0x8ec6
	.uleb128 0x3
	.byte	0x14
	.byte	0xc8
	.byte	0xb
	.long	0x8eeb
	.uleb128 0x3
	.byte	0x14
	.byte	0xc9
	.byte	0xb
	.long	0x8f10
	.uleb128 0x3
	.byte	0x14
	.byte	0xca
	.byte	0xb
	.long	0x8f29
	.uleb128 0x3
	.byte	0x14
	.byte	0xcb
	.byte	0xb
	.long	0x8f4e
	.uleb128 0x3
	.byte	0x14
	.byte	0xcc
	.byte	0xb
	.long	0x8f73
	.uleb128 0x3
	.byte	0x14
	.byte	0xcd
	.byte	0xb
	.long	0x8f99
	.uleb128 0x3
	.byte	0x14
	.byte	0xce
	.byte	0xb
	.long	0x8fbe
	.uleb128 0x3
	.byte	0x14
	.byte	0xcf
	.byte	0xb
	.long	0x8fea
	.uleb128 0x3
	.byte	0x14
	.byte	0xd0
	.byte	0xb
	.long	0x9014
	.uleb128 0x3
	.byte	0x14
	.byte	0xd1
	.byte	0xb
	.long	0x9033
	.uleb128 0x3
	.byte	0x14
	.byte	0xd2
	.byte	0xb
	.long	0x9053
	.uleb128 0x3
	.byte	0x14
	.byte	0xd3
	.byte	0xb
	.long	0x9073
	.uleb128 0x3
	.byte	0x14
	.byte	0xd4
	.byte	0xb
	.long	0x9092
	.uleb128 0xd
	.byte	0x14
	.word	0x10d
	.byte	0x16
	.long	0x9b37
	.uleb128 0xd
	.byte	0x14
	.word	0x10e
	.byte	0x16
	.long	0x9b66
	.uleb128 0xd
	.byte	0x14
	.word	0x10f
	.byte	0x16
	.long	0x9b8b
	.uleb128 0xd
	.byte	0x14
	.word	0x11d
	.byte	0xe
	.long	0x8e28
	.uleb128 0xd
	.byte	0x14
	.word	0x120
	.byte	0xe
	.long	0x8af4
	.uleb128 0xd
	.byte	0x14
	.word	0x123
	.byte	0xe
	.long	0x8b8c
	.uleb128 0xd
	.byte	0x14
	.word	0x126
	.byte	0xe
	.long	0x8bf5
	.uleb128 0xd
	.byte	0x14
	.word	0x12a
	.byte	0xe
	.long	0x9b37
	.uleb128 0xd
	.byte	0x14
	.word	0x12b
	.byte	0xe
	.long	0x9b66
	.uleb128 0xd
	.byte	0x14
	.word	0x12c
	.byte	0xe
	.long	0x9b8b
	.uleb128 0x84
	.ascii "align_val_t\0"
	.byte	0x7
	.byte	0x8
	.long	0x9b
	.byte	0x4d
	.byte	0x64
	.byte	0xe
	.uleb128 0x22
	.ascii "size_t\0"
	.byte	0xe
	.word	0x152
	.byte	0x22
	.long	0x9b
	.uleb128 0x6
	.long	0x55a
	.uleb128 0x19
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x15
	.byte	0x5c
	.byte	0xc
	.long	0x667
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x15
	.byte	0x5f
	.byte	0xd
	.long	0x9c15
	.uleb128 0x48
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x15
	.byte	0x61
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x596
	.long	0x610
	.long	0x616
	.uleb128 0x2
	.long	0x9c22
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF4
	.byte	0x64
	.ascii "_ZNKSt17integral_constantIbLb1EEclEv\0"
	.long	0x596
	.long	0x64d
	.long	0x653
	.uleb128 0x2
	.long	0x9c22
	.byte	0
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x9c15
	.uleb128 0x24
	.ascii "__v\0"
	.long	0x9c15
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x56f
	.uleb128 0x19
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x15
	.byte	0x5c
	.byte	0xc
	.long	0x766
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x15
	.byte	0x5f
	.byte	0xd
	.long	0x9c15
	.uleb128 0x48
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x15
	.byte	0x61
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x694
	.long	0x70f
	.long	0x715
	.uleb128 0x2
	.long	0x9c27
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF4
	.byte	0x64
	.ascii "_ZNKSt17integral_constantIbLb0EEclEv\0"
	.long	0x694
	.long	0x74c
	.long	0x752
	.uleb128 0x2
	.long	0x9c27
	.byte	0
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x9c15
	.uleb128 0x24
	.ascii "__v\0"
	.long	0x9c15
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x66c
	.uleb128 0x3e
	.ascii "__swappable_details\0"
	.byte	0x15
	.word	0xb92
	.byte	0xd
	.uleb128 0x3e
	.ascii "__swappable_with_details\0"
	.byte	0x15
	.word	0xbe7
	.byte	0xd
	.uleb128 0x27
	.ascii "__exception_ptr\0"
	.byte	0x16
	.byte	0x3d
	.byte	0xd
	.long	0xc73
	.uleb128 0x85
	.secrel32	.LASF5
	.byte	0x8
	.byte	0x16
	.byte	0x61
	.byte	0xb
	.long	0xc1c
	.uleb128 0x8
	.ascii "_M_exception_object\0"
	.byte	0x16
	.byte	0x63
	.byte	0xd
	.long	0x19a
	.byte	0
	.uleb128 0x86
	.secrel32	.LASF5
	.byte	0x16
	.byte	0x65
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x821
	.long	0x82c
	.uleb128 0x2
	.long	0x9c6f
	.uleb128 0x1
	.long	0x19a
	.byte	0
	.uleb128 0x54
	.ascii "_M_addref\0"
	.byte	0x16
	.byte	0x67
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x874
	.long	0x87a
	.uleb128 0x2
	.long	0x9c6f
	.byte	0
	.uleb128 0x54
	.ascii "_M_release\0"
	.byte	0x16
	.byte	0x68
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x8c5
	.long	0x8cb
	.uleb128 0x2
	.long	0x9c6f
	.byte	0
	.uleb128 0x48
	.ascii "_M_get\0"
	.byte	0x16
	.byte	0x6a
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x19a
	.long	0x912
	.long	0x918
	.uleb128 0x2
	.long	0x9c74
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x16
	.byte	0x72
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.long	0x952
	.long	0x958
	.uleb128 0x2
	.long	0x9c6f
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x16
	.byte	0x74
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.long	0x996
	.long	0x9a1
	.uleb128 0x2
	.long	0x9c6f
	.uleb128 0x1
	.long	0x9c79
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x16
	.byte	0x77
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.long	0x9dc
	.long	0x9e7
	.uleb128 0x2
	.long	0x9c6f
	.uleb128 0x1
	.long	0xcd8
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x16
	.byte	0x7b
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.long	0xa24
	.long	0xa2f
	.uleb128 0x2
	.long	0x9c6f
	.uleb128 0x1
	.long	0x9c92
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF6
	.byte	0x16
	.byte	0x88
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x9c97
	.byte	0x1
	.long	0xa72
	.long	0xa7d
	.uleb128 0x2
	.long	0x9c6f
	.uleb128 0x1
	.long	0x9c79
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF6
	.byte	0x16
	.byte	0x8c
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x9c97
	.byte	0x1
	.long	0xabf
	.long	0xaca
	.uleb128 0x2
	.long	0x9c6f
	.uleb128 0x1
	.long	0x9c92
	.byte	0
	.uleb128 0x3f
	.ascii "~exception_ptr\0"
	.byte	0x16
	.byte	0x93
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.long	0xb0f
	.long	0xb15
	.uleb128 0x2
	.long	0x9c6f
	.byte	0
	.uleb128 0x3f
	.ascii "swap\0"
	.byte	0x16
	.byte	0x96
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.long	0xb56
	.long	0xb61
	.uleb128 0x2
	.long	0x9c6f
	.uleb128 0x1
	.long	0x9c97
	.byte	0
	.uleb128 0x87
	.ascii "operator bool\0"
	.byte	0x16
	.byte	0xa1
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x9c15
	.byte	0x1
	.long	0xbad
	.long	0xbb3
	.uleb128 0x2
	.long	0x9c74
	.byte	0
	.uleb128 0x88
	.ascii "__cxa_exception_type\0"
	.byte	0x16
	.byte	0xb6
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x9c9c
	.byte	0x1
	.long	0xc15
	.uleb128 0x2
	.long	0x9c74
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x7ba
	.uleb128 0x3
	.byte	0x16
	.byte	0x55
	.byte	0x10
	.long	0xc7b
	.uleb128 0x89
	.ascii "swap\0"
	.byte	0x16
	.byte	0xe5
	.byte	0x5
	.ascii "_ZNSt15__exception_ptr4swapERNS_13exception_ptrES1_\0"
	.uleb128 0x1
	.long	0x9c97
	.uleb128 0x1
	.long	0x9c97
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x16
	.byte	0x42
	.byte	0x1a
	.long	0x7ba
	.uleb128 0x8a
	.ascii "rethrow_exception\0"
	.byte	0x16
	.byte	0x51
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xcd8
	.uleb128 0x1
	.long	0x7ba
	.byte	0
	.uleb128 0x22
	.ascii "nullptr_t\0"
	.byte	0xe
	.word	0x156
	.byte	0x1d
	.long	0x9c7e
	.uleb128 0x40
	.ascii "type_info\0"
	.uleb128 0x6
	.long	0xceb
	.uleb128 0x3
	.byte	0x16
	.byte	0xf2
	.byte	0x1a
	.long	0xc29
	.uleb128 0x27
	.ascii "ranges\0"
	.byte	0x17
	.byte	0xbc
	.byte	0xd
	.long	0xd55
	.uleb128 0x2c
	.ascii "__swap\0"
	.byte	0x17
	.byte	0xbf
	.byte	0xf
	.uleb128 0x55
	.ascii "_Cpo\0"
	.byte	0x17
	.byte	0xfc
	.byte	0x16
	.uleb128 0x2c
	.ascii "__imove\0"
	.byte	0x18
	.byte	0x6b
	.byte	0xf
	.uleb128 0x3e
	.ascii "__iswap\0"
	.byte	0x18
	.word	0x37b
	.byte	0xd
	.uleb128 0x3e
	.ascii "__access\0"
	.byte	0x18
	.word	0x3fd
	.byte	0x15
	.uleb128 0x62
	.secrel32	.LASF7
	.byte	0x1a
	.byte	0x3d
	.byte	0
	.uleb128 0x2c
	.ascii "__cmp_cat\0"
	.byte	0x19
	.byte	0x34
	.byte	0xd
	.uleb128 0x62
	.secrel32	.LASF7
	.byte	0x15
	.byte	0xac
	.uleb128 0x3e
	.ascii "__compare\0"
	.byte	0x19
	.word	0x241
	.byte	0xd
	.uleb128 0x49
	.ascii "_Cpo\0"
	.byte	0x19
	.word	0x4ae
	.byte	0x14
	.uleb128 0x35
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x1b
	.word	0x14b
	.byte	0xc
	.long	0x1161
	.uleb128 0x63
	.secrel32	.LASF8
	.byte	0x1b
	.word	0x159
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xdd9
	.uleb128 0x1
	.long	0x9cad
	.uleb128 0x1
	.long	0x9cb2
	.byte	0
	.uleb128 0x22
	.ascii "char_type\0"
	.byte	0x1b
	.word	0x14d
	.byte	0x14
	.long	0x7f
	.uleb128 0x6
	.long	0xdd9
	.uleb128 0xc
	.ascii "eq\0"
	.byte	0x1b
	.word	0x164
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x9c15
	.long	0xe2c
	.uleb128 0x1
	.long	0x9cb2
	.uleb128 0x1
	.long	0x9cb2
	.byte	0
	.uleb128 0xc
	.ascii "lt\0"
	.byte	0x1b
	.word	0x168
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x9c15
	.long	0xe67
	.uleb128 0x1
	.long	0x9cb2
	.uleb128 0x1
	.long	0x9cb2
	.byte	0
	.uleb128 0xc
	.ascii "compare\0"
	.byte	0x1b
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x129
	.long	0xeb2
	.uleb128 0x1
	.long	0x9cb7
	.uleb128 0x1
	.long	0x9cb7
	.uleb128 0x1
	.long	0x55a
	.byte	0
	.uleb128 0xc
	.ascii "length\0"
	.byte	0x1b
	.word	0x183
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x55a
	.long	0xeed
	.uleb128 0x1
	.long	0x9cb7
	.byte	0
	.uleb128 0xc
	.ascii "find\0"
	.byte	0x1b
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x9cb7
	.long	0xf33
	.uleb128 0x1
	.long	0x9cb7
	.uleb128 0x1
	.long	0x55a
	.uleb128 0x1
	.long	0x9cb2
	.byte	0
	.uleb128 0xc
	.ascii "move\0"
	.byte	0x1b
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x9cbc
	.long	0xf77
	.uleb128 0x1
	.long	0x9cbc
	.uleb128 0x1
	.long	0x9cb7
	.uleb128 0x1
	.long	0x55a
	.byte	0
	.uleb128 0xc
	.ascii "copy\0"
	.byte	0x1b
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x9cbc
	.long	0xfbb
	.uleb128 0x1
	.long	0x9cbc
	.uleb128 0x1
	.long	0x9cb7
	.uleb128 0x1
	.long	0x55a
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF8
	.byte	0x1b
	.word	0x1b1
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x9cbc
	.long	0xffe
	.uleb128 0x1
	.long	0x9cbc
	.uleb128 0x1
	.long	0x55a
	.uleb128 0x1
	.long	0xdd9
	.byte	0
	.uleb128 0xc
	.ascii "to_char_type\0"
	.byte	0x1b
	.word	0x1bd
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xdd9
	.long	0x1046
	.uleb128 0x1
	.long	0x9cc1
	.byte	0
	.uleb128 0x22
	.ascii "int_type\0"
	.byte	0x1b
	.word	0x14e
	.byte	0x13
	.long	0x129
	.uleb128 0x6
	.long	0x1046
	.uleb128 0xc
	.ascii "to_int_type\0"
	.byte	0x1b
	.word	0x1c3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0x1046
	.long	0x10a3
	.uleb128 0x1
	.long	0x9cb2
	.byte	0
	.uleb128 0xc
	.ascii "eq_int_type\0"
	.byte	0x1b
	.word	0x1c7
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x9c15
	.long	0x10f1
	.uleb128 0x1
	.long	0x9cc1
	.uleb128 0x1
	.long	0x9cc1
	.byte	0
	.uleb128 0x4a
	.ascii "eof\0"
	.byte	0x1b
	.word	0x1cc
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0x1046
	.uleb128 0xc
	.ascii "not_eof\0"
	.byte	0x1b
	.word	0x1d0
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0x1046
	.long	0x1157
	.uleb128 0x1
	.long	0x9cc1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF9
	.long	0x7f
	.byte	0
	.uleb128 0x3
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x9cda
	.uleb128 0x3
	.byte	0x1c
	.byte	0x38
	.byte	0xb
	.long	0x9f68
	.uleb128 0x3
	.byte	0x1c
	.byte	0x39
	.byte	0xb
	.long	0x9f89
	.uleb128 0x22
	.ascii "ptrdiff_t\0"
	.byte	0xe
	.word	0x153
	.byte	0x19
	.long	0xb5
	.uleb128 0xb
	.ascii "true_type\0"
	.byte	0x15
	.byte	0x74
	.byte	0x9
	.long	0x119e
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x15
	.byte	0x70
	.byte	0xb
	.long	0x56f
	.uleb128 0x2c
	.ascii "__debug\0"
	.byte	0x1d
	.byte	0x32
	.byte	0xd
	.uleb128 0xb
	.ascii "false_type\0"
	.byte	0x15
	.byte	0x77
	.byte	0x9
	.long	0x11c9
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x15
	.byte	0x70
	.byte	0xb
	.long	0x66c
	.uleb128 0x2c
	.ascii "numbers\0"
	.byte	0x1e
	.byte	0x38
	.byte	0xb
	.uleb128 0x3
	.byte	0x1f
	.byte	0x89
	.byte	0xb
	.long	0xa051
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8a
	.byte	0xb
	.long	0xa08c
	.uleb128 0x3
	.byte	0x1f
	.byte	0x90
	.byte	0xb
	.long	0xa0de
	.uleb128 0x3
	.byte	0x1f
	.byte	0x93
	.byte	0xb
	.long	0xa0f8
	.uleb128 0x3
	.byte	0x1f
	.byte	0x96
	.byte	0xb
	.long	0xa119
	.uleb128 0x3
	.byte	0x1f
	.byte	0x97
	.byte	0xb
	.long	0xa131
	.uleb128 0x3
	.byte	0x1f
	.byte	0x98
	.byte	0xb
	.long	0xa149
	.uleb128 0x3
	.byte	0x1f
	.byte	0x99
	.byte	0xb
	.long	0xa161
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9b
	.byte	0xb
	.long	0xa1a9
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9e
	.byte	0xb
	.long	0xa1c5
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa0
	.byte	0xb
	.long	0xa1df
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa3
	.byte	0xb
	.long	0xa1fc
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa4
	.byte	0xb
	.long	0xa21a
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa5
	.byte	0xb
	.long	0xa240
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa7
	.byte	0xb
	.long	0xa264
	.uleb128 0x3
	.byte	0x1f
	.byte	0xaa
	.byte	0xb
	.long	0xa287
	.uleb128 0x3
	.byte	0x1f
	.byte	0xad
	.byte	0xb
	.long	0xa2a1
	.uleb128 0x3
	.byte	0x1f
	.byte	0xaf
	.byte	0xb
	.long	0xa2af
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb0
	.byte	0xb
	.long	0xa2c3
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb1
	.byte	0xb
	.long	0xa2e7
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb2
	.byte	0xb
	.long	0xa30b
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb3
	.byte	0xb
	.long	0xa330
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb5
	.byte	0xb
	.long	0xa349
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb6
	.byte	0xb
	.long	0xa36f
	.uleb128 0x3
	.byte	0x1f
	.byte	0xfd
	.byte	0x16
	.long	0xa0cd
	.uleb128 0xd
	.byte	0x1f
	.word	0x102
	.byte	0x16
	.long	0x9124
	.uleb128 0xd
	.byte	0x1f
	.word	0x103
	.byte	0x16
	.long	0xa38e
	.uleb128 0xd
	.byte	0x1f
	.word	0x105
	.byte	0x16
	.long	0xa3ac
	.uleb128 0xd
	.byte	0x1f
	.word	0x106
	.byte	0x16
	.long	0xa410
	.uleb128 0xd
	.byte	0x1f
	.word	0x107
	.byte	0x16
	.long	0xa3c5
	.uleb128 0xd
	.byte	0x1f
	.word	0x108
	.byte	0x16
	.long	0xa3ea
	.uleb128 0xd
	.byte	0x1f
	.word	0x109
	.byte	0x16
	.long	0xa42f
	.uleb128 0x3
	.byte	0x20
	.byte	0x64
	.byte	0xb
	.long	0x19d
	.uleb128 0x3
	.byte	0x20
	.byte	0x65
	.byte	0xb
	.long	0x9cc6
	.uleb128 0x3
	.byte	0x20
	.byte	0x67
	.byte	0xb
	.long	0xa44f
	.uleb128 0x3
	.byte	0x20
	.byte	0x68
	.byte	0xb
	.long	0xa466
	.uleb128 0x3
	.byte	0x20
	.byte	0x69
	.byte	0xb
	.long	0xa480
	.uleb128 0x3
	.byte	0x20
	.byte	0x6a
	.byte	0xb
	.long	0xa498
	.uleb128 0x3
	.byte	0x20
	.byte	0x6b
	.byte	0xb
	.long	0xa4b2
	.uleb128 0x3
	.byte	0x20
	.byte	0x6c
	.byte	0xb
	.long	0xa4cc
	.uleb128 0x3
	.byte	0x20
	.byte	0x6d
	.byte	0xb
	.long	0xa4e5
	.uleb128 0x3
	.byte	0x20
	.byte	0x6e
	.byte	0xb
	.long	0xa50a
	.uleb128 0x3
	.byte	0x20
	.byte	0x6f
	.byte	0xb
	.long	0xa52d
	.uleb128 0x3
	.byte	0x20
	.byte	0x70
	.byte	0xb
	.long	0xa54b
	.uleb128 0x3
	.byte	0x20
	.byte	0x73
	.byte	0xb
	.long	0xa57c
	.uleb128 0x3
	.byte	0x20
	.byte	0x74
	.byte	0xb
	.long	0xa5a4
	.uleb128 0x3
	.byte	0x20
	.byte	0x75
	.byte	0xb
	.long	0xa5c9
	.uleb128 0x3
	.byte	0x20
	.byte	0x76
	.byte	0xb
	.long	0xa5f8
	.uleb128 0x3
	.byte	0x20
	.byte	0x77
	.byte	0xb
	.long	0xa61b
	.uleb128 0x3
	.byte	0x20
	.byte	0x78
	.byte	0xb
	.long	0xa640
	.uleb128 0x3
	.byte	0x20
	.byte	0x7a
	.byte	0xb
	.long	0xa659
	.uleb128 0x3
	.byte	0x20
	.byte	0x7b
	.byte	0xb
	.long	0xa671
	.uleb128 0x3
	.byte	0x20
	.byte	0x80
	.byte	0xb
	.long	0xa682
	.uleb128 0x3
	.byte	0x20
	.byte	0x81
	.byte	0xb
	.long	0xa697
	.uleb128 0x3
	.byte	0x20
	.byte	0x85
	.byte	0xb
	.long	0xa6c1
	.uleb128 0x3
	.byte	0x20
	.byte	0x86
	.byte	0xb
	.long	0xa6db
	.uleb128 0x3
	.byte	0x20
	.byte	0x87
	.byte	0xb
	.long	0xa6fa
	.uleb128 0x3
	.byte	0x20
	.byte	0x88
	.byte	0xb
	.long	0xa70f
	.uleb128 0x3
	.byte	0x20
	.byte	0x89
	.byte	0xb
	.long	0xa737
	.uleb128 0x3
	.byte	0x20
	.byte	0x8a
	.byte	0xb
	.long	0xa751
	.uleb128 0x3
	.byte	0x20
	.byte	0x8b
	.byte	0xb
	.long	0xa77b
	.uleb128 0x3
	.byte	0x20
	.byte	0x8c
	.byte	0xb
	.long	0xa7ac
	.uleb128 0x3
	.byte	0x20
	.byte	0x8d
	.byte	0xb
	.long	0xa7db
	.uleb128 0x3
	.byte	0x20
	.byte	0x8f
	.byte	0xb
	.long	0xa7ec
	.uleb128 0x3
	.byte	0x20
	.byte	0x91
	.byte	0xb
	.long	0xa806
	.uleb128 0x3
	.byte	0x20
	.byte	0x92
	.byte	0xb
	.long	0xa825
	.uleb128 0x3
	.byte	0x20
	.byte	0x93
	.byte	0xb
	.long	0xa85c
	.uleb128 0x3
	.byte	0x20
	.byte	0x94
	.byte	0xb
	.long	0xa88c
	.uleb128 0x3
	.byte	0x20
	.byte	0xbb
	.byte	0x16
	.long	0xa8c5
	.uleb128 0x3
	.byte	0x20
	.byte	0xbc
	.byte	0x16
	.long	0xa8fd
	.uleb128 0x3
	.byte	0x20
	.byte	0xbd
	.byte	0x16
	.long	0xa932
	.uleb128 0x3
	.byte	0x20
	.byte	0xbe
	.byte	0x16
	.long	0xa960
	.uleb128 0x3
	.byte	0x20
	.byte	0xbf
	.byte	0x16
	.long	0xa9a1
	.uleb128 0x49
	.ascii "__cxx11\0"
	.byte	0xe
	.word	0x173
	.byte	0x41
	.uleb128 0x3
	.byte	0x21
	.byte	0x42
	.byte	0xb
	.long	0x9bfe
	.uleb128 0x2c
	.ascii "pmr\0"
	.byte	0x22
	.byte	0x37
	.byte	0xb
	.uleb128 0x64
	.ascii "errc\0"
	.long	0x129
	.byte	0x2e
	.byte	0x2a
	.byte	0xe
	.long	0x1ab7
	.uleb128 0x4
	.ascii "address_family_not_supported\0"
	.byte	0x66
	.uleb128 0x4
	.ascii "address_in_use\0"
	.byte	0x64
	.uleb128 0x4
	.ascii "address_not_available\0"
	.byte	0x65
	.uleb128 0x4
	.ascii "already_connected\0"
	.byte	0x71
	.uleb128 0x4
	.ascii "argument_list_too_long\0"
	.byte	0x7
	.uleb128 0x4
	.ascii "argument_out_of_domain\0"
	.byte	0x21
	.uleb128 0x4
	.ascii "bad_address\0"
	.byte	0xe
	.uleb128 0x4
	.ascii "bad_file_descriptor\0"
	.byte	0x9
	.uleb128 0x4
	.ascii "bad_message\0"
	.byte	0x68
	.uleb128 0x4
	.ascii "broken_pipe\0"
	.byte	0x20
	.uleb128 0x4
	.ascii "connection_aborted\0"
	.byte	0x6a
	.uleb128 0x4
	.ascii "connection_already_in_progress\0"
	.byte	0x67
	.uleb128 0x4
	.ascii "connection_refused\0"
	.byte	0x6b
	.uleb128 0x4
	.ascii "connection_reset\0"
	.byte	0x6c
	.uleb128 0x4
	.ascii "cross_device_link\0"
	.byte	0x12
	.uleb128 0x4
	.ascii "destination_address_required\0"
	.byte	0x6d
	.uleb128 0x4
	.ascii "device_or_resource_busy\0"
	.byte	0x10
	.uleb128 0x4
	.ascii "directory_not_empty\0"
	.byte	0x29
	.uleb128 0x4
	.ascii "executable_format_error\0"
	.byte	0x8
	.uleb128 0x4
	.ascii "file_exists\0"
	.byte	0x11
	.uleb128 0x4
	.ascii "file_too_large\0"
	.byte	0x1b
	.uleb128 0x4
	.ascii "filename_too_long\0"
	.byte	0x26
	.uleb128 0x4
	.ascii "function_not_supported\0"
	.byte	0x28
	.uleb128 0x4
	.ascii "host_unreachable\0"
	.byte	0x6e
	.uleb128 0x4
	.ascii "identifier_removed\0"
	.byte	0x6f
	.uleb128 0x4
	.ascii "illegal_byte_sequence\0"
	.byte	0x2a
	.uleb128 0x4
	.ascii "inappropriate_io_control_operation\0"
	.byte	0x19
	.uleb128 0x4
	.ascii "interrupted\0"
	.byte	0x4
	.uleb128 0x4
	.ascii "invalid_argument\0"
	.byte	0x16
	.uleb128 0x4
	.ascii "invalid_seek\0"
	.byte	0x1d
	.uleb128 0x4
	.ascii "io_error\0"
	.byte	0x5
	.uleb128 0x4
	.ascii "is_a_directory\0"
	.byte	0x15
	.uleb128 0x4
	.ascii "message_size\0"
	.byte	0x73
	.uleb128 0x4
	.ascii "network_down\0"
	.byte	0x74
	.uleb128 0x4
	.ascii "network_reset\0"
	.byte	0x75
	.uleb128 0x4
	.ascii "network_unreachable\0"
	.byte	0x76
	.uleb128 0x4
	.ascii "no_buffer_space\0"
	.byte	0x77
	.uleb128 0x4
	.ascii "no_child_process\0"
	.byte	0xa
	.uleb128 0x4
	.ascii "no_link\0"
	.byte	0x79
	.uleb128 0x4
	.ascii "no_lock_available\0"
	.byte	0x27
	.uleb128 0x4
	.ascii "no_message_available\0"
	.byte	0x78
	.uleb128 0x4
	.ascii "no_message\0"
	.byte	0x7a
	.uleb128 0x4
	.ascii "no_protocol_option\0"
	.byte	0x7b
	.uleb128 0x4
	.ascii "no_space_on_device\0"
	.byte	0x1c
	.uleb128 0x4
	.ascii "no_stream_resources\0"
	.byte	0x7c
	.uleb128 0x4
	.ascii "no_such_device_or_address\0"
	.byte	0x6
	.uleb128 0x4
	.ascii "no_such_device\0"
	.byte	0x13
	.uleb128 0x4
	.ascii "no_such_file_or_directory\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "no_such_process\0"
	.byte	0x3
	.uleb128 0x4
	.ascii "not_a_directory\0"
	.byte	0x14
	.uleb128 0x4
	.ascii "not_a_socket\0"
	.byte	0x80
	.uleb128 0x4
	.ascii "not_a_stream\0"
	.byte	0x7d
	.uleb128 0x4
	.ascii "not_connected\0"
	.byte	0x7e
	.uleb128 0x4
	.ascii "not_enough_memory\0"
	.byte	0xc
	.uleb128 0x4
	.ascii "not_supported\0"
	.byte	0x81
	.uleb128 0x4
	.ascii "operation_canceled\0"
	.byte	0x69
	.uleb128 0x4
	.ascii "operation_in_progress\0"
	.byte	0x70
	.uleb128 0x4
	.ascii "operation_not_permitted\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "operation_not_supported\0"
	.byte	0x82
	.uleb128 0x4
	.ascii "operation_would_block\0"
	.byte	0x8c
	.uleb128 0x4
	.ascii "owner_dead\0"
	.byte	0x85
	.uleb128 0x4
	.ascii "permission_denied\0"
	.byte	0xd
	.uleb128 0x4
	.ascii "protocol_error\0"
	.byte	0x86
	.uleb128 0x4
	.ascii "protocol_not_supported\0"
	.byte	0x87
	.uleb128 0x4
	.ascii "read_only_file_system\0"
	.byte	0x1e
	.uleb128 0x4
	.ascii "resource_deadlock_would_occur\0"
	.byte	0x24
	.uleb128 0x4
	.ascii "resource_unavailable_try_again\0"
	.byte	0xb
	.uleb128 0x4
	.ascii "result_out_of_range\0"
	.byte	0x22
	.uleb128 0x4
	.ascii "state_not_recoverable\0"
	.byte	0x7f
	.uleb128 0x4
	.ascii "stream_timeout\0"
	.byte	0x89
	.uleb128 0x4
	.ascii "text_file_busy\0"
	.byte	0x8b
	.uleb128 0x4
	.ascii "timed_out\0"
	.byte	0x8a
	.uleb128 0x4
	.ascii "too_many_files_open_in_system\0"
	.byte	0x17
	.uleb128 0x4
	.ascii "too_many_files_open\0"
	.byte	0x18
	.uleb128 0x4
	.ascii "too_many_links\0"
	.byte	0x1f
	.uleb128 0x4
	.ascii "too_many_symbolic_link_levels\0"
	.byte	0x72
	.uleb128 0x4
	.ascii "value_too_large\0"
	.byte	0x84
	.uleb128 0x4
	.ascii "wrong_protocol_type\0"
	.byte	0x88
	.byte	0
	.uleb128 0x55
	.ascii "_V2\0"
	.byte	0x23
	.byte	0x54
	.byte	0x12
	.uleb128 0x65
	.ascii "_Ios_Fmtflags\0"
	.byte	0x5
	.long	0x129
	.byte	0x1
	.byte	0x3b
	.long	0x1c19
	.uleb128 0x4
	.ascii "_S_boolalpha\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "_S_dec\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "_S_fixed\0"
	.byte	0x4
	.uleb128 0x4
	.ascii "_S_hex\0"
	.byte	0x8
	.uleb128 0x4
	.ascii "_S_internal\0"
	.byte	0x10
	.uleb128 0x4
	.ascii "_S_left\0"
	.byte	0x20
	.uleb128 0x4
	.ascii "_S_oct\0"
	.byte	0x40
	.uleb128 0x4
	.ascii "_S_right\0"
	.byte	0x80
	.uleb128 0x30
	.ascii "_S_scientific\0"
	.word	0x100
	.uleb128 0x30
	.ascii "_S_showbase\0"
	.word	0x200
	.uleb128 0x30
	.ascii "_S_showpoint\0"
	.word	0x400
	.uleb128 0x30
	.ascii "_S_showpos\0"
	.word	0x800
	.uleb128 0x30
	.ascii "_S_skipws\0"
	.word	0x1000
	.uleb128 0x30
	.ascii "_S_unitbuf\0"
	.word	0x2000
	.uleb128 0x30
	.ascii "_S_uppercase\0"
	.word	0x4000
	.uleb128 0x4
	.ascii "_S_adjustfield\0"
	.byte	0xb0
	.uleb128 0x4
	.ascii "_S_basefield\0"
	.byte	0x4a
	.uleb128 0x30
	.ascii "_S_floatfield\0"
	.word	0x104
	.uleb128 0x66
	.ascii "_S_ios_fmtflags_end\0"
	.long	0x10000
	.uleb128 0x66
	.ascii "_S_ios_fmtflags_max\0"
	.long	0x7fffffff
	.uleb128 0x8b
	.ascii "_S_ios_fmtflags_min\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x6
	.long	0x1abf
	.uleb128 0x67
	.ascii "ios_base\0"
	.long	0x1c8c
	.uleb128 0x41
	.ascii "fmtflags\0"
	.byte	0x1
	.word	0x17a
	.byte	0x1b
	.long	0x1abf
	.uleb128 0x8c
	.ascii "setf\0"
	.byte	0x1
	.word	0x2e2
	.byte	0x5
	.ascii "_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_\0"
	.long	0x1c2c
	.byte	0x1
	.long	0x1c7b
	.uleb128 0x2
	.long	0xd12d
	.uleb128 0x1
	.long	0x1c2c
	.uleb128 0x1
	.long	0x1c2c
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x24
	.byte	0x54
	.byte	0xb
	.long	0xa9db
	.uleb128 0x3
	.byte	0x24
	.byte	0x55
	.byte	0xb
	.long	0x118
	.uleb128 0x3
	.byte	0x24
	.byte	0x56
	.byte	0xb
	.long	0xee
	.uleb128 0x3
	.byte	0x24
	.byte	0x5e
	.byte	0xb
	.long	0xa9ed
	.uleb128 0x3
	.byte	0x24
	.byte	0x67
	.byte	0xb
	.long	0xaa0d
	.uleb128 0x3
	.byte	0x24
	.byte	0x6a
	.byte	0xb
	.long	0xaa2e
	.uleb128 0x3
	.byte	0x24
	.byte	0x6b
	.byte	0xb
	.long	0xaa48
	.uleb128 0x67
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0x1de2
	.uleb128 0x8d
	.ascii "__ostream_type\0"
	.byte	0x25
	.byte	0x4f
	.byte	0x2e
	.long	0x1cc4
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF11
	.byte	0x25
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSolsEPFRSt8ios_baseS0_E\0"
	.long	0xc15f
	.byte	0x1
	.long	0x1d3f
	.long	0x1d4a
	.uleb128 0x2
	.long	0xc164
	.uleb128 0x1
	.long	0xc16e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF11
	.byte	0x25
	.byte	0xe7
	.byte	0x7
	.ascii "_ZNSolsEd\0"
	.long	0xc15f
	.byte	0x1
	.long	0x1d69
	.long	0x1d74
	.uleb128 0x2
	.long	0xc164
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF11
	.byte	0x25
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSolsEy\0"
	.long	0xc15f
	.byte	0x1
	.long	0x1d93
	.long	0x1d9e
	.uleb128 0x2
	.long	0xc164
	.uleb128 0x1
	.long	0x9b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF11
	.byte	0x25
	.byte	0x74
	.byte	0x7
	.ascii "_ZNSolsEPFRSoS_E\0"
	.long	0xc15f
	.byte	0x1
	.long	0x1dc4
	.long	0x1dcf
	.uleb128 0x2
	.long	0xc164
	.uleb128 0x1
	.long	0xc35b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF9
	.long	0x7f
	.uleb128 0x56
	.secrel32	.LASF29
	.long	0xd83
	.byte	0
	.uleb128 0xb
	.ascii "ostream\0"
	.byte	0x26
	.byte	0x91
	.byte	0x1f
	.long	0x1cc4
	.uleb128 0x8e
	.ascii "cout\0"
	.byte	0x4e
	.byte	0x41
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0x1de2
	.uleb128 0x3
	.byte	0x27
	.byte	0x3e
	.byte	0xb
	.long	0x9fdc
	.uleb128 0x3
	.byte	0x27
	.byte	0x3f
	.byte	0xb
	.long	0x14f
	.uleb128 0x3
	.byte	0x27
	.byte	0x40
	.byte	0xb
	.long	0x1dc
	.uleb128 0x3
	.byte	0x27
	.byte	0x42
	.byte	0xb
	.long	0xaa66
	.uleb128 0x3
	.byte	0x27
	.byte	0x43
	.byte	0xb
	.long	0xaa74
	.uleb128 0x3
	.byte	0x27
	.byte	0x44
	.byte	0xb
	.long	0xaaa0
	.uleb128 0x3
	.byte	0x27
	.byte	0x45
	.byte	0xb
	.long	0xaac9
	.uleb128 0x3
	.byte	0x27
	.byte	0x46
	.byte	0xb
	.long	0xaaed
	.uleb128 0x3
	.byte	0x27
	.byte	0x47
	.byte	0xb
	.long	0xab07
	.uleb128 0x3
	.byte	0x27
	.byte	0x48
	.byte	0xb
	.long	0xab2e
	.uleb128 0x3
	.byte	0x27
	.byte	0x49
	.byte	0xb
	.long	0xab52
	.uleb128 0x3
	.byte	0x27
	.byte	0x51
	.byte	0xb
	.long	0x9fa1
	.uleb128 0x3
	.byte	0x27
	.byte	0x52
	.byte	0xb
	.long	0xab7b
	.uleb128 0x19
	.ascii "_Setprecision\0"
	.byte	0x4
	.byte	0x2
	.byte	0xc5
	.byte	0xa
	.long	0x1e98
	.uleb128 0x8
	.ascii "_M_n\0"
	.byte	0x2
	.byte	0xc5
	.byte	0x1e
	.long	0x129
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x28
	.byte	0x35
	.byte	0xb
	.long	0xabb9
	.uleb128 0x3
	.byte	0x28
	.byte	0x36
	.byte	0xb
	.long	0xabd8
	.uleb128 0x3
	.byte	0x28
	.byte	0x37
	.byte	0xb
	.long	0xabf9
	.uleb128 0x3
	.byte	0x28
	.byte	0x38
	.byte	0xb
	.long	0xac1a
	.uleb128 0x3
	.byte	0x28
	.byte	0x3a
	.byte	0xb
	.long	0xaced
	.uleb128 0x3
	.byte	0x28
	.byte	0x3b
	.byte	0xb
	.long	0xad16
	.uleb128 0x3
	.byte	0x28
	.byte	0x3c
	.byte	0xb
	.long	0xad41
	.uleb128 0x3
	.byte	0x28
	.byte	0x3d
	.byte	0xb
	.long	0xad6c
	.uleb128 0x3
	.byte	0x28
	.byte	0x3f
	.byte	0xb
	.long	0xac3b
	.uleb128 0x3
	.byte	0x28
	.byte	0x40
	.byte	0xb
	.long	0xac66
	.uleb128 0x3
	.byte	0x28
	.byte	0x41
	.byte	0xb
	.long	0xac93
	.uleb128 0x3
	.byte	0x28
	.byte	0x42
	.byte	0xb
	.long	0xacc0
	.uleb128 0x3
	.byte	0x28
	.byte	0x44
	.byte	0xb
	.long	0xad97
	.uleb128 0x3
	.byte	0x28
	.byte	0x45
	.byte	0xb
	.long	0xcb
	.uleb128 0x3
	.byte	0x28
	.byte	0x47
	.byte	0xb
	.long	0xabc8
	.uleb128 0x3
	.byte	0x28
	.byte	0x48
	.byte	0xb
	.long	0xabe8
	.uleb128 0x3
	.byte	0x28
	.byte	0x49
	.byte	0xb
	.long	0xac09
	.uleb128 0x3
	.byte	0x28
	.byte	0x4a
	.byte	0xb
	.long	0xac2a
	.uleb128 0x3
	.byte	0x28
	.byte	0x4c
	.byte	0xb
	.long	0xad01
	.uleb128 0x3
	.byte	0x28
	.byte	0x4d
	.byte	0xb
	.long	0xad2b
	.uleb128 0x3
	.byte	0x28
	.byte	0x4e
	.byte	0xb
	.long	0xad56
	.uleb128 0x3
	.byte	0x28
	.byte	0x4f
	.byte	0xb
	.long	0xad81
	.uleb128 0x3
	.byte	0x28
	.byte	0x51
	.byte	0xb
	.long	0xac50
	.uleb128 0x3
	.byte	0x28
	.byte	0x52
	.byte	0xb
	.long	0xac7c
	.uleb128 0x3
	.byte	0x28
	.byte	0x53
	.byte	0xb
	.long	0xaca9
	.uleb128 0x3
	.byte	0x28
	.byte	0x54
	.byte	0xb
	.long	0xacd6
	.uleb128 0x3
	.byte	0x28
	.byte	0x56
	.byte	0xb
	.long	0xadad
	.uleb128 0x3
	.byte	0x28
	.byte	0x57
	.byte	0xb
	.long	0xdc
	.uleb128 0x27
	.ascii "chrono\0"
	.byte	0x3
	.byte	0x3d
	.byte	0xd
	.long	0x3a8a
	.uleb128 0x8f
	.secrel32	.LASF12
	.byte	0x8
	.byte	0x3
	.word	0x203
	.byte	0xd
	.long	0x2684
	.uleb128 0xc
	.ascii "_S_gcd\0"
	.byte	0x3
	.word	0x20f
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE6_S_gcdExx\0"
	.long	0xad97
	.long	0x1ff3
	.uleb128 0x1
	.long	0xad97
	.uleb128 0x1
	.long	0xad97
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF13
	.byte	0x3
	.word	0x238
	.byte	0xc
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC4Ev\0"
	.long	0x203c
	.long	0x2042
	.uleb128 0x2
	.long	0xadf2
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF13
	.byte	0x3
	.word	0x23a
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC4ERKS3_\0"
	.long	0x208f
	.long	0x209a
	.uleb128 0x2
	.long	0xadf2
	.uleb128 0x1
	.long	0xadfc
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF14
	.byte	0x3
	.word	0x24c
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEED4Ev\0"
	.long	0x20e3
	.long	0x20e9
	.uleb128 0x2
	.long	0xadf2
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF6
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEaSERKS3_\0"
	.long	0xae01
	.long	0x2136
	.long	0x2141
	.uleb128 0x2
	.long	0xadf2
	.uleb128 0x1
	.long	0xadfc
	.byte	0
	.uleb128 0x41
	.ascii "rep\0"
	.byte	0x3
	.word	0x234
	.byte	0x8
	.long	0xb5
	.uleb128 0x6
	.long	0x2141
	.uleb128 0xf
	.ascii "count\0"
	.byte	0x3
	.word	0x251
	.byte	0x2
	.ascii "_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv\0"
	.long	0x2141
	.byte	0x1
	.long	0x21a8
	.long	0x21ae
	.uleb128 0x2
	.long	0xae06
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF15
	.byte	0x3
	.word	0x257
	.byte	0x2
	.ascii "_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEpsEv\0"
	.long	0x1f87
	.long	0x21fc
	.long	0x2202
	.uleb128 0x2
	.long	0xae06
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF16
	.byte	0x3
	.word	0x25b
	.byte	0x2
	.ascii "_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEngEv\0"
	.long	0x1f87
	.long	0x2250
	.long	0x2256
	.uleb128 0x2
	.long	0xae06
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF17
	.byte	0x3
	.word	0x25f
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEppEv\0"
	.long	0xae01
	.long	0x22a3
	.long	0x22a9
	.uleb128 0x2
	.long	0xadf2
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF17
	.byte	0x3
	.word	0x266
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEppEi\0"
	.long	0x1f87
	.long	0x22f6
	.long	0x2301
	.uleb128 0x2
	.long	0xadf2
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF18
	.byte	0x3
	.word	0x26a
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEmmEv\0"
	.long	0xae01
	.long	0x234e
	.long	0x2354
	.uleb128 0x2
	.long	0xadf2
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF18
	.byte	0x3
	.word	0x271
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEmmEi\0"
	.long	0x1f87
	.long	0x23a1
	.long	0x23ac
	.uleb128 0x2
	.long	0xadf2
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF19
	.byte	0x3
	.word	0x275
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEpLERKS3_\0"
	.long	0xae01
	.long	0x23fd
	.long	0x2408
	.uleb128 0x2
	.long	0xadf2
	.uleb128 0x1
	.long	0xadfc
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF20
	.byte	0x3
	.word	0x27c
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEmIERKS3_\0"
	.long	0xae01
	.long	0x2459
	.long	0x2464
	.uleb128 0x2
	.long	0xadf2
	.uleb128 0x1
	.long	0xadfc
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF21
	.byte	0x3
	.word	0x283
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEmLERKx\0"
	.long	0xae01
	.long	0x24b3
	.long	0x24be
	.uleb128 0x2
	.long	0xadf2
	.uleb128 0x1
	.long	0xae10
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF22
	.byte	0x3
	.word	0x28a
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEdVERKx\0"
	.long	0xae01
	.long	0x250d
	.long	0x2518
	.uleb128 0x2
	.long	0xadf2
	.uleb128 0x1
	.long	0xae10
	.byte	0
	.uleb128 0x29
	.ascii "zero\0"
	.byte	0x3
	.word	0x2a5
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE4zeroEv\0"
	.long	0x1f87
	.uleb128 0x29
	.ascii "min\0"
	.byte	0x3
	.word	0x2a9
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE3minEv\0"
	.long	0x1f87
	.uleb128 0x29
	.ascii "max\0"
	.byte	0x3
	.word	0x2ad
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE3maxEv\0"
	.long	0x1f87
	.uleb128 0x14
	.ascii "__r\0"
	.byte	0x3
	.word	0x2b1
	.byte	0x6
	.long	0x2141
	.byte	0
	.uleb128 0x69
	.ascii "duration<long long int>\0"
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC4IxvEERKT_\0"
	.long	0x2666
	.long	0x2671
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0xb5
	.uleb128 0x2
	.long	0xadf2
	.uleb128 0x1
	.long	0xbacc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF24
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF25
	.long	0x3a8a
	.byte	0
	.uleb128 0x6
	.long	0x1f87
	.uleb128 0x6a
	.ascii "_V2\0"
	.byte	0x3
	.word	0x4c6
	.byte	0x12
	.long	0x27fe
	.uleb128 0x90
	.ascii "system_clock\0"
	.byte	0x1
	.byte	0x3
	.word	0x4ce
	.byte	0xc
	.uleb128 0x4b
	.ascii "is_steady\0"
	.byte	0x3
	.word	0x4d9
	.byte	0x1d
	.ascii "_ZNSt6chrono3_V212system_clock9is_steadyE\0"
	.long	0x9c1d
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF26
	.byte	0x3
	.word	0x4d3
	.byte	0x3a
	.long	0x27fe
	.uleb128 0x6
	.long	0x26e8
	.uleb128 0x4a
	.ascii "now\0"
	.byte	0x3
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt6chrono3_V212system_clock3nowEv\0"
	.long	0x26e8
	.uleb128 0xc
	.ascii "to_time_t\0"
	.byte	0x3
	.word	0x4e1
	.byte	0x7
	.ascii "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIxSt5ratioILx1ELx1000000000EEEEEE\0"
	.long	0x14f
	.long	0x27b5
	.uleb128 0x1
	.long	0xae15
	.byte	0
	.uleb128 0x6b
	.ascii "from_time_t\0"
	.word	0x4e9
	.ascii "_ZNSt6chrono3_V212system_clock11from_time_tEx\0"
	.long	0x26e8
	.uleb128 0x1
	.long	0x14f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long int, std::ratio<1, 1000000000> > >\0"
	.byte	0x8
	.byte	0x3
	.word	0x39e
	.byte	0xd
	.long	0x2e17
	.uleb128 0x20
	.secrel32	.LASF26
	.byte	0x3
	.word	0x3a9
	.byte	0xc
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC4Ev\0"
	.long	0x28e7
	.long	0x28ed
	.uleb128 0x2
	.long	0xae1a
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF26
	.byte	0x3
	.word	0x3ac
	.byte	0x15
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC4ERKS6_\0"
	.long	0x2962
	.long	0x296d
	.uleb128 0x2
	.long	0xae1a
	.uleb128 0x1
	.long	0xae1f
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF13
	.byte	0x3
	.word	0x3a5
	.byte	0xf
	.long	0x1f87
	.uleb128 0x6
	.long	0x296d
	.uleb128 0xf
	.ascii "time_since_epoch\0"
	.byte	0x3
	.word	0x3b9
	.byte	0x2
	.ascii "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv\0"
	.long	0x296d
	.byte	0x1
	.long	0x2a13
	.long	0x2a19
	.uleb128 0x2
	.long	0xae24
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF17
	.byte	0x3
	.word	0x3be
	.byte	0x2
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEppEv\0"
	.long	0xae2e
	.long	0x2a8e
	.long	0x2a94
	.uleb128 0x2
	.long	0xae1a
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF17
	.byte	0x3
	.word	0x3c5
	.byte	0x2
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEppEi\0"
	.long	0x27fe
	.long	0x2b09
	.long	0x2b14
	.uleb128 0x2
	.long	0xae1a
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF18
	.byte	0x3
	.word	0x3c9
	.byte	0x2
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEmmEv\0"
	.long	0xae2e
	.long	0x2b89
	.long	0x2b8f
	.uleb128 0x2
	.long	0xae1a
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF18
	.byte	0x3
	.word	0x3d0
	.byte	0x2
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEmmEi\0"
	.long	0x27fe
	.long	0x2c04
	.long	0x2c0f
	.uleb128 0x2
	.long	0xae1a
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF19
	.byte	0x3
	.word	0x3d6
	.byte	0x2
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEpLERKS6_\0"
	.long	0xae2e
	.long	0x2c88
	.long	0x2c93
	.uleb128 0x2
	.long	0xae1a
	.uleb128 0x1
	.long	0xae1f
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF20
	.byte	0x3
	.word	0x3dd
	.byte	0x2
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEmIERKS6_\0"
	.long	0xae2e
	.long	0x2d0c
	.long	0x2d17
	.uleb128 0x2
	.long	0xae1a
	.uleb128 0x1
	.long	0xae1f
	.byte	0
	.uleb128 0x29
	.ascii "min\0"
	.byte	0x3
	.word	0x3e5
	.byte	0x2
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE3minEv\0"
	.long	0x27fe
	.uleb128 0x29
	.ascii "max\0"
	.byte	0x3
	.word	0x3e9
	.byte	0x2
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE3maxEv\0"
	.long	0x27fe
	.uleb128 0x14
	.ascii "__d\0"
	.byte	0x3
	.word	0x3ed
	.byte	0xb
	.long	0x296d
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF27
	.long	0x2696
	.uleb128 0x10
	.ascii "_Dur\0"
	.long	0x1f87
	.byte	0
	.uleb128 0x6
	.long	0x27fe
	.uleb128 0x91
	.byte	0x3
	.word	0x5aa
	.byte	0x1f
	.long	0x3c78
	.uleb128 0x92
	.secrel32	.LASF7
	.byte	0x3
	.word	0x1d7
	.byte	0xf
	.uleb128 0x36
	.ascii "duration<double, std::ratio<1, 1> >\0"
	.byte	0x8
	.byte	0x3
	.word	0x203
	.byte	0xd
	.long	0x3515
	.uleb128 0xc
	.ascii "_S_gcd\0"
	.byte	0x3
	.word	0x20f
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEE6_S_gcdExx\0"
	.long	0xad97
	.long	0x2eb2
	.uleb128 0x1
	.long	0xad97
	.uleb128 0x1
	.long	0xad97
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF13
	.byte	0x3
	.word	0x238
	.byte	0xc
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC4Ev\0"
	.long	0x2ef2
	.long	0x2ef8
	.uleb128 0x2
	.long	0xbaa9
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF13
	.byte	0x3
	.word	0x23a
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC4ERKS3_\0"
	.long	0x2f3c
	.long	0x2f47
	.uleb128 0x2
	.long	0xbaa9
	.uleb128 0x1
	.long	0xbab3
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF14
	.byte	0x3
	.word	0x24c
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEED4Ev\0"
	.long	0x2f87
	.long	0x2f8d
	.uleb128 0x2
	.long	0xbaa9
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF6
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEaSERKS3_\0"
	.long	0xbab8
	.long	0x2fd1
	.long	0x2fdc
	.uleb128 0x2
	.long	0xbaa9
	.uleb128 0x1
	.long	0xbab3
	.byte	0
	.uleb128 0x41
	.ascii "rep\0"
	.byte	0x3
	.word	0x234
	.byte	0x8
	.long	0x8e14
	.uleb128 0x6
	.long	0x2fdc
	.uleb128 0xf
	.ascii "count\0"
	.byte	0x3
	.word	0x251
	.byte	0x2
	.ascii "_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEE5countEv\0"
	.long	0x2fdc
	.byte	0x1
	.long	0x303a
	.long	0x3040
	.uleb128 0x2
	.long	0xbabd
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF15
	.byte	0x3
	.word	0x257
	.byte	0x2
	.ascii "_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEEpsEv\0"
	.long	0x2e30
	.long	0x3085
	.long	0x308b
	.uleb128 0x2
	.long	0xbabd
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF16
	.byte	0x3
	.word	0x25b
	.byte	0x2
	.ascii "_ZNKSt6chrono8durationIdSt5ratioILx1ELx1EEEngEv\0"
	.long	0x2e30
	.long	0x30d0
	.long	0x30d6
	.uleb128 0x2
	.long	0xbabd
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF17
	.byte	0x3
	.word	0x25f
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEppEv\0"
	.long	0xbab8
	.long	0x311a
	.long	0x3120
	.uleb128 0x2
	.long	0xbaa9
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF17
	.byte	0x3
	.word	0x266
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEppEi\0"
	.long	0x2e30
	.long	0x3164
	.long	0x316f
	.uleb128 0x2
	.long	0xbaa9
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF18
	.byte	0x3
	.word	0x26a
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEmmEv\0"
	.long	0xbab8
	.long	0x31b3
	.long	0x31b9
	.uleb128 0x2
	.long	0xbaa9
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF18
	.byte	0x3
	.word	0x271
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEmmEi\0"
	.long	0x2e30
	.long	0x31fd
	.long	0x3208
	.uleb128 0x2
	.long	0xbaa9
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF19
	.byte	0x3
	.word	0x275
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEpLERKS3_\0"
	.long	0xbab8
	.long	0x3250
	.long	0x325b
	.uleb128 0x2
	.long	0xbaa9
	.uleb128 0x1
	.long	0xbab3
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF20
	.byte	0x3
	.word	0x27c
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEmIERKS3_\0"
	.long	0xbab8
	.long	0x32a3
	.long	0x32ae
	.uleb128 0x2
	.long	0xbaa9
	.uleb128 0x1
	.long	0xbab3
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF21
	.byte	0x3
	.word	0x283
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEmLERKd\0"
	.long	0xbab8
	.long	0x32f4
	.long	0x32ff
	.uleb128 0x2
	.long	0xbaa9
	.uleb128 0x1
	.long	0xbac7
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF22
	.byte	0x3
	.word	0x28a
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEdVERKd\0"
	.long	0xbab8
	.long	0x3345
	.long	0x3350
	.uleb128 0x2
	.long	0xbaa9
	.uleb128 0x1
	.long	0xbac7
	.byte	0
	.uleb128 0x29
	.ascii "zero\0"
	.byte	0x3
	.word	0x2a5
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEE4zeroEv\0"
	.long	0x2e30
	.uleb128 0x29
	.ascii "min\0"
	.byte	0x3
	.word	0x2a9
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEE3minEv\0"
	.long	0x2e30
	.uleb128 0x29
	.ascii "max\0"
	.byte	0x3
	.word	0x2ad
	.byte	0x2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEE3maxEv\0"
	.long	0x2e30
	.uleb128 0x14
	.ascii "__r\0"
	.byte	0x3
	.word	0x2b1
	.byte	0x6
	.long	0x2fdc
	.byte	0
	.uleb128 0x69
	.ascii "duration<double>\0"
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC4IdvEERKT_\0"
	.long	0x3473
	.long	0x347e
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0x8e14
	.uleb128 0x2
	.long	0xbaa9
	.uleb128 0x1
	.long	0xb9d0
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF12
	.byte	0x3
	.word	0x249
	.byte	0xe
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC4IxS1_ILx1ELx1000000000EEvEERKNS0_IT_T0_EE\0"
	.long	0x34f7
	.long	0x3502
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF28
	.long	0x3a8a
	.uleb128 0x2
	.long	0xbaa9
	.uleb128 0x1
	.long	0xadfc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF24
	.long	0x8e14
	.uleb128 0x56
	.secrel32	.LASF25
	.long	0x3be6
	.byte	0
	.uleb128 0x6
	.long	0x2e30
	.uleb128 0x19
	.ascii "__duration_cast_impl<std::chrono::duration<double, std::ratio<1, 1> >, std::ratio<1, 1000000000>, double, true, false>\0"
	.byte	0x1
	.byte	0x3
	.byte	0xd2
	.byte	0xe
	.long	0x36b1
	.uleb128 0x1c
	.ascii "__cast<long long int, std::ratio<1, 1000000000> >\0"
	.byte	0x3
	.byte	0xd6
	.byte	0x4
	.ascii "_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE\0"
	.long	0x2e30
	.long	0x3675
	.uleb128 0xa
	.secrel32	.LASF24
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF25
	.long	0x3a8a
	.uleb128 0x1
	.long	0xadfc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF30
	.long	0x2e30
	.uleb128 0x10
	.ascii "_CF\0"
	.long	0x3a8a
	.uleb128 0x10
	.ascii "_CR\0"
	.long	0x8e14
	.uleb128 0x24
	.ascii "_NumIsOne\0"
	.long	0x9c15
	.byte	0x1
	.uleb128 0x24
	.ascii "_DenIsOne\0"
	.long	0x9c15
	.byte	0
	.byte	0
	.uleb128 0xb
	.ascii "__enable_if_is_duration\0"
	.byte	0x3
	.byte	0xf6
	.byte	0xd
	.long	0x7fd2
	.uleb128 0xc
	.ascii "duration_cast<std::chrono::duration<double>, long long int, std::ratio<1, 1000000000> >\0"
	.byte	0x3
	.word	0x117
	.byte	0x7
	.ascii "_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE\0"
	.long	0x36b1
	.long	0x37f7
	.uleb128 0xa
	.secrel32	.LASF30
	.long	0x2e30
	.uleb128 0xa
	.secrel32	.LASF24
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF25
	.long	0x3a8a
	.uleb128 0x1
	.long	0xadfc
	.byte	0
	.uleb128 0xc
	.ascii "operator-<long long int, std::ratio<1, 1000000000>, long long int, std::ratio<1, 1000000000> >\0"
	.byte	0x3
	.word	0x2ca
	.byte	0x7
	.ascii "_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_\0"
	.long	0x3bc7
	.long	0x390b
	.uleb128 0x10
	.ascii "_Rep1\0"
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF31
	.long	0x3a8a
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF28
	.long	0x3a8a
	.uleb128 0x1
	.long	0xadfc
	.uleb128 0x1
	.long	0xadfc
	.byte	0
	.uleb128 0x6b
	.ascii "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long long int, std::ratio<1, 1000000000> >, std::chrono::duration<long long int, std::ratio<1, 1000000000> > >\0"
	.word	0x479
	.ascii "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE\0"
	.long	0x3bc7
	.uleb128 0xa
	.secrel32	.LASF27
	.long	0x2696
	.uleb128 0x10
	.ascii "_Dur1\0"
	.long	0x1f87
	.uleb128 0x10
	.ascii "_Dur2\0"
	.long	0x1f87
	.uleb128 0x1
	.long	0xc7ee
	.uleb128 0x1
	.long	0xc7ee
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "ratio<1, 1000000000>\0"
	.byte	0x1
	.byte	0x29
	.word	0x10f
	.byte	0xc
	.long	0x3b2d
	.uleb128 0x4b
	.ascii "num\0"
	.byte	0x29
	.word	0x116
	.byte	0x21
	.ascii "_ZNSt5ratioILx1ELx1000000000EE3numE\0"
	.long	0xada8
	.byte	0x1
	.uleb128 0x93
	.ascii "den\0"
	.byte	0x29
	.word	0x119
	.byte	0x21
	.ascii "_ZNSt5ratioILx1ELx1000000000EE3denE\0"
	.long	0xada8
	.long	0x3b9aca00
	.byte	0x1
	.uleb128 0x24
	.ascii "_Num\0"
	.long	0xb5
	.byte	0x1
	.uleb128 0x94
	.ascii "_Den\0"
	.long	0xb5
	.long	0x3b9aca00
	.byte	0
	.uleb128 0x19
	.ascii "common_type<std::chrono::duration<long long int, std::ratio<1, 1000000000> >, std::chrono::duration<long long int, std::ratio<1, 1000000000> > >\0"
	.byte	0x1
	.byte	0x3
	.byte	0x76
	.byte	0xc
	.long	0x3be6
	.uleb128 0xb
	.ascii "type\0"
	.byte	0x3
	.byte	0x79
	.byte	0xd
	.long	0x1f87
	.uleb128 0x95
	.ascii "_Tp\0"
	.uleb128 0x6c
	.long	0x1f87
	.uleb128 0x6c
	.long	0x1f87
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "ratio<1, 1>\0"
	.byte	0x1
	.byte	0x29
	.word	0x10f
	.byte	0xc
	.long	0x3c66
	.uleb128 0x4b
	.ascii "num\0"
	.byte	0x29
	.word	0x116
	.byte	0x21
	.ascii "_ZNSt5ratioILx1ELx1EE3numE\0"
	.long	0xada8
	.byte	0x1
	.uleb128 0x4b
	.ascii "den\0"
	.byte	0x29
	.word	0x119
	.byte	0x21
	.ascii "_ZNSt5ratioILx1ELx1EE3denE\0"
	.long	0xada8
	.byte	0x1
	.uleb128 0x24
	.ascii "_Num\0"
	.long	0xb5
	.byte	0x1
	.uleb128 0x96
	.ascii "_Den\0"
	.long	0xb5
	.byte	0x1
	.byte	0
	.uleb128 0x6a
	.ascii "literals\0"
	.byte	0x2a
	.word	0x35e
	.byte	0x14
	.long	0x3c8e
	.uleb128 0x49
	.ascii "chrono_literals\0"
	.byte	0x3
	.word	0x54e
	.byte	0x14
	.byte	0
	.uleb128 0x2c
	.ascii "filesystem\0"
	.byte	0x3
	.byte	0x3a
	.byte	0xd
	.uleb128 0x3
	.byte	0x2b
	.byte	0x61
	.byte	0x14
	.long	0x917c
	.uleb128 0x3
	.byte	0x2b
	.byte	0x62
	.byte	0x14
	.long	0xae33
	.uleb128 0x3
	.byte	0x2b
	.byte	0x63
	.byte	0x14
	.long	0x9195
	.uleb128 0x3
	.byte	0x2b
	.byte	0x64
	.byte	0x14
	.long	0x91a1
	.uleb128 0x3
	.byte	0x2b
	.byte	0x65
	.byte	0x14
	.long	0x91ac
	.uleb128 0x2c
	.ascii "__parse_int\0"
	.byte	0x2c
	.byte	0x30
	.byte	0xb
	.uleb128 0x19
	.ascii "to_chars_result\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x3e
	.byte	0xa
	.long	0x3d08
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x2d
	.byte	0x40
	.byte	0xb
	.long	0x8c4a
	.byte	0
	.uleb128 0x8
	.ascii "ec\0"
	.byte	0x2d
	.byte	0x41
	.byte	0xa
	.long	0x144d
	.byte	0x8
	.byte	0
	.uleb128 0x97
	.ascii "chars_format\0"
	.byte	0x5
	.byte	0x4
	.long	0x129
	.byte	0x2d
	.word	0x271
	.byte	0xe
	.long	0x3d4b
	.uleb128 0x4
	.ascii "scientific\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "fixed\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "hex\0"
	.byte	0x4
	.uleb128 0x4
	.ascii "general\0"
	.byte	0x3
	.byte	0
	.uleb128 0x27
	.ascii "__unicode\0"
	.byte	0x2f
	.byte	0x2f
	.byte	0xb
	.long	0x3d6d
	.uleb128 0x49
	.ascii "__v16_0_0\0"
	.byte	0x2f
	.word	0x256
	.byte	0x12
	.byte	0
	.uleb128 0x36
	.ascii "__pair_base<short unsigned int, char const*>\0"
	.byte	0x1
	.byte	0x30
	.word	0x116
	.byte	0x2e
	.long	0x3db7
	.uleb128 0x10
	.ascii "_U1\0"
	.long	0xfd
	.uleb128 0x10
	.ascii "_U2\0"
	.long	0x894f
	.byte	0
	.uleb128 0x35
	.ascii "pair<short unsigned int, char const*>\0"
	.byte	0x10
	.byte	0x30
	.word	0x12e
	.byte	0xc
	.long	0x406b
	.uleb128 0x42
	.long	0x3d6d
	.uleb128 0x14
	.ascii "first\0"
	.byte	0x30
	.word	0x134
	.byte	0xb
	.long	0xfd
	.byte	0
	.uleb128 0x14
	.ascii "second\0"
	.byte	0x30
	.word	0x135
	.byte	0xb
	.long	0x894f
	.byte	0x8
	.uleb128 0x38
	.secrel32	.LASF32
	.byte	0x30
	.word	0x138
	.byte	0x11
	.ascii "_ZNSt4pairItPKcEC4ERKS2_\0"
	.long	0x3e37
	.long	0x3e42
	.uleb128 0x2
	.long	0xae39
	.uleb128 0x1
	.long	0xae3e
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF32
	.byte	0x30
	.word	0x139
	.byte	0x11
	.ascii "_ZNSt4pairItPKcEC4EOS2_\0"
	.long	0x3e6b
	.long	0x3e76
	.uleb128 0x2
	.long	0xae39
	.uleb128 0x1
	.long	0xae43
	.byte	0
	.uleb128 0x43
	.ascii "swap\0"
	.byte	0x30
	.word	0x141
	.byte	0x7
	.ascii "_ZNSt4pairItPKcE4swapERS2_\0"
	.long	0x3ea3
	.long	0x3eae
	.uleb128 0x2
	.long	0xae39
	.uleb128 0x1
	.long	0xae48
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF32
	.byte	0x30
	.word	0x16c
	.byte	0x7
	.ascii "_ZNSt4pairItPKcEC4EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E\0"
	.long	0x3f18
	.long	0x3f1e
	.uleb128 0x2
	.long	0xae39
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF32
	.byte	0x30
	.word	0x1c0
	.byte	0x7
	.ascii "_ZNSt4pairItPKcEC4ERKtRKS1_Qcl16_S_constructibleIRKT_RKT0_EE\0"
	.long	0x3f6c
	.long	0x3f7c
	.uleb128 0x2
	.long	0xae39
	.uleb128 0x1
	.long	0xae4d
	.uleb128 0x1
	.long	0xabb4
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF6
	.ascii "_ZNSt4pairItPKcEaSERKS2_\0"
	.long	0xae48
	.long	0x3fa6
	.long	0x3fb1
	.uleb128 0x2
	.long	0xae39
	.uleb128 0x1
	.long	0xae3e
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF6
	.byte	0x30
	.word	0x263
	.ascii "_ZNSt4pairItPKcEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE\0"
	.long	0xae48
	.long	0x3ffc
	.long	0x4007
	.uleb128 0x2
	.long	0xae39
	.uleb128 0x1
	.long	0xae3e
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF6
	.byte	0x30
	.word	0x26e
	.ascii "_ZNSt4pairItPKcEaSEOS2_Qcl13_S_assignableIT_T0_EE\0"
	.long	0xae48
	.long	0x404d
	.long	0x4058
	.uleb128 0x2
	.long	0xae39
	.uleb128 0x1
	.long	0xae43
	.byte	0
	.uleb128 0x10
	.ascii "_T1\0"
	.long	0xfd
	.uleb128 0x10
	.ascii "_T2\0"
	.long	0x894f
	.byte	0
	.uleb128 0x6
	.long	0x3db7
	.uleb128 0x27
	.ascii "__format\0"
	.byte	0x31
	.byte	0x3c
	.byte	0xb
	.long	0x413f
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x413f
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x418e
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x41d7
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x420b
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x425a
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x42a3
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x42d7
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x4326
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x436f
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x43a3
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x43de
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x4418
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x4452
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x448c
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x44c6
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x4500
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x453a
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x4574
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x45ae
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x45e8
	.uleb128 0xd
	.byte	0x32
	.word	0x787
	.byte	0xe
	.long	0x4622
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x320
	.byte	0x13
	.ascii "_ZSt8to_charsPcS_eSt12chars_formati\0"
	.long	0x3cd5
	.long	0x418e
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x9b57
	.uleb128 0x1
	.long	0x3d08
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x31e
	.byte	0x13
	.ascii "_ZSt8to_charsPcS_eSt12chars_format\0"
	.long	0x3cd5
	.long	0x41d7
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x9b57
	.uleb128 0x1
	.long	0x3d08
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x31c
	.byte	0x13
	.ascii "_ZSt8to_charsPcS_e\0"
	.long	0x3cd5
	.long	0x420b
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x9b57
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x318
	.byte	0x13
	.ascii "_ZSt8to_charsPcS_dSt12chars_formati\0"
	.long	0x3cd5
	.long	0x425a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x3d08
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x316
	.byte	0x13
	.ascii "_ZSt8to_charsPcS_dSt12chars_format\0"
	.long	0x3cd5
	.long	0x42a3
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x3d08
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x315
	.byte	0x13
	.ascii "_ZSt8to_charsPcS_d\0"
	.long	0x3cd5
	.long	0x42d7
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x311
	.byte	0x13
	.ascii "_ZSt8to_charsPcS_fSt12chars_formati\0"
	.long	0x3cd5
	.long	0x4326
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8e47
	.uleb128 0x1
	.long	0x3d08
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x30f
	.byte	0x13
	.ascii "_ZSt8to_charsPcS_fSt12chars_format\0"
	.long	0x3cd5
	.long	0x436f
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8e47
	.uleb128 0x1
	.long	0x3d08
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x30e
	.byte	0x13
	.ascii "_ZSt8to_charsPcS_f\0"
	.long	0x3cd5
	.long	0x43a3
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8e47
	.byte	0
	.uleb128 0x98
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x18c
	.byte	0x13
	.ascii "_ZSt8to_charsPcS_bi\0"
	.long	0x3cd5
	.long	0x43de
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x9c15
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x177
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_yi\0"
	.long	0x3cd5
	.long	0x4418
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x9b
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x176
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_xi\0"
	.long	0x3cd5
	.long	0x4452
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0xb5
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x175
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_mi\0"
	.long	0x3cd5
	.long	0x448c
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x1aa
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x174
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_li\0"
	.long	0x3cd5
	.long	0x44c6
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x130
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x173
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_ji\0"
	.long	0x3cd5
	.long	0x4500
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x163
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x172
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_ii\0"
	.long	0x3cd5
	.long	0x453a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x129
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x171
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_ti\0"
	.long	0x3cd5
	.long	0x4574
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0xfd
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x170
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_si\0"
	.long	0x3cd5
	.long	0x45ae
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x1cf
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x16f
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_hi\0"
	.long	0x3cd5
	.long	0x45e8
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x9c2c
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x16e
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_ai\0"
	.long	0x3cd5
	.long	0x4622
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x9c3d
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF33
	.byte	0x2d
	.word	0x16d
	.byte	0x19
	.ascii "_ZSt8to_charsPcS_ci\0"
	.long	0x3cd5
	.long	0x465c
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x7f
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x4c
	.ascii "__new_allocator<double>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x3f
	.long	0x4827
	.uleb128 0x1f
	.secrel32	.LASF34
	.byte	0x11
	.byte	0x58
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdEC4Ev\0"
	.long	0x46aa
	.long	0x46b0
	.uleb128 0x2
	.long	0xae52
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF34
	.byte	0x11
	.byte	0x5c
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdEC4ERKS0_\0"
	.long	0x46e2
	.long	0x46ed
	.uleb128 0x2
	.long	0xae52
	.uleb128 0x1
	.long	0xae5c
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF6
	.byte	0x11
	.byte	0x64
	.byte	0x18
	.ascii "_ZNSt15__new_allocatorIdEaSERKS0_\0"
	.long	0xae61
	.long	0x4723
	.long	0x472e
	.uleb128 0x2
	.long	0xae52
	.uleb128 0x1
	.long	0xae5c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF35
	.byte	0x11
	.byte	0x7e
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdE8allocateEyPKv\0"
	.long	0xae66
	.byte	0x1
	.long	0x476b
	.long	0x477b
	.uleb128 0x2
	.long	0xae52
	.uleb128 0x1
	.long	0x477b
	.uleb128 0x1
	.long	0x9fec
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF36
	.byte	0x11
	.byte	0x43
	.byte	0x1b
	.long	0x55a
	.uleb128 0x1f
	.secrel32	.LASF37
	.byte	0x11
	.byte	0x9c
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdE10deallocateEPdy\0"
	.long	0x47c1
	.long	0x47d1
	.uleb128 0x2
	.long	0xae52
	.uleb128 0x1
	.long	0xae66
	.uleb128 0x1
	.long	0x477b
	.byte	0
	.uleb128 0x48
	.ascii "_M_max_size\0"
	.byte	0x11
	.byte	0xe6
	.byte	0x7
	.ascii "_ZNKSt15__new_allocatorIdE11_M_max_sizeEv\0"
	.long	0x477b
	.long	0x4817
	.long	0x481d
	.uleb128 0x2
	.long	0xae70
	.byte	0
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.byte	0
	.uleb128 0x6
	.long	0x465c
	.uleb128 0x4c
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x85
	.long	0x495f
	.uleb128 0x57
	.long	0x465c
	.byte	0x1
	.uleb128 0x1f
	.secrel32	.LASF38
	.byte	0xd
	.byte	0xa8
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.long	0x4869
	.long	0x486f
	.uleb128 0x2
	.long	0xae75
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF38
	.byte	0xd
	.byte	0xac
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.long	0x488f
	.long	0x489a
	.uleb128 0x2
	.long	0xae75
	.uleb128 0x1
	.long	0xae7f
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF6
	.byte	0xd
	.byte	0xb1
	.byte	0x12
	.ascii "_ZNSaIdEaSERKS_\0"
	.long	0xae84
	.long	0x48be
	.long	0x48c9
	.uleb128 0x2
	.long	0xae75
	.uleb128 0x1
	.long	0xae7f
	.byte	0
	.uleb128 0x3f
	.ascii "~allocator\0"
	.byte	0xd
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.long	0x48ed
	.long	0x48f3
	.uleb128 0x2
	.long	0xae75
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF35
	.byte	0xd
	.byte	0xc2
	.byte	0x7
	.ascii "_ZNSaIdE8allocateEy\0"
	.long	0xae66
	.byte	0x1
	.long	0x491c
	.long	0x4927
	.uleb128 0x2
	.long	0xae75
	.uleb128 0x1
	.long	0x55a
	.byte	0
	.uleb128 0x99
	.secrel32	.LASF37
	.byte	0xd
	.byte	0xd0
	.byte	0x7
	.ascii "_ZNSaIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x494e
	.uleb128 0x2
	.long	0xae75
	.uleb128 0x1
	.long	0xae66
	.uleb128 0x1
	.long	0x55a
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x482c
	.uleb128 0x35
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0xb
	.word	0x230
	.byte	0xc
	.long	0x4bb9
	.uleb128 0x2f
	.secrel32	.LASF39
	.byte	0xb
	.word	0x239
	.byte	0xd
	.long	0xae66
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0xb
	.word	0x265
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0x4998
	.long	0x49ef
	.uleb128 0x1
	.long	0xae89
	.uleb128 0x1
	.long	0x4a01
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF40
	.byte	0xb
	.word	0x233
	.byte	0xd
	.long	0x482c
	.uleb128 0x6
	.long	0x49ef
	.uleb128 0x2f
	.secrel32	.LASF36
	.byte	0xb
	.word	0x248
	.byte	0xd
	.long	0x55a
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0xb
	.word	0x274
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0x4998
	.long	0x4a60
	.uleb128 0x1
	.long	0xae89
	.uleb128 0x1
	.long	0x4a01
	.uleb128 0x1
	.long	0x4a60
	.byte	0
	.uleb128 0x22
	.ascii "const_void_pointer\0"
	.byte	0xb
	.word	0x242
	.byte	0xd
	.long	0x9fec
	.uleb128 0x63
	.secrel32	.LASF37
	.byte	0xb
	.word	0x288
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0x4acb
	.uleb128 0x1
	.long	0xae89
	.uleb128 0x1
	.long	0x4998
	.uleb128 0x1
	.long	0x4a01
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF41
	.byte	0xb
	.word	0x2c5
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0x4a01
	.long	0x4b10
	.uleb128 0x1
	.long	0xae8e
	.byte	0
	.uleb128 0xc
	.ascii "select_on_container_copy_construction\0"
	.byte	0xb
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x49ef
	.long	0x4b95
	.uleb128 0x1
	.long	0xae8e
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF3
	.byte	0xb
	.word	0x236
	.byte	0xd
	.long	0x8e14
	.uleb128 0x22
	.ascii "rebind_alloc\0"
	.byte	0xb
	.word	0x257
	.byte	0x8
	.long	0x482c
	.byte	0
	.uleb128 0x19
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0xa
	.byte	0x5b
	.byte	0xc
	.long	0x5475
	.uleb128 0x6f
	.secrel32	.LASF42
	.byte	0x62
	.long	0x4d9f
	.uleb128 0x8
	.ascii "_M_start\0"
	.byte	0xa
	.byte	0x64
	.byte	0xa
	.long	0x4da4
	.byte	0
	.uleb128 0x8
	.ascii "_M_finish\0"
	.byte	0xa
	.byte	0x65
	.byte	0xa
	.long	0x4da4
	.byte	0x8
	.uleb128 0x8
	.ascii "_M_end_of_storage\0"
	.byte	0xa
	.byte	0x66
	.byte	0xa
	.long	0x4da4
	.byte	0x10
	.uleb128 0x32
	.secrel32	.LASF42
	.byte	0xa
	.byte	0x69
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC4Ev\0"
	.long	0x4c7d
	.long	0x4c83
	.uleb128 0x2
	.long	0xaea2
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF42
	.byte	0xa
	.byte	0x6f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC4EOS2_\0"
	.long	0x4cc9
	.long	0x4cd4
	.uleb128 0x2
	.long	0xaea2
	.uleb128 0x1
	.long	0xaea7
	.byte	0
	.uleb128 0x54
	.ascii "_M_copy_data\0"
	.byte	0xa
	.byte	0x77
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_\0"
	.long	0x4d30
	.long	0x4d3b
	.uleb128 0x2
	.long	0xaea2
	.uleb128 0x1
	.long	0xaeac
	.byte	0
	.uleb128 0x9a
	.ascii "_M_swap_data\0"
	.byte	0xa
	.byte	0x80
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_\0"
	.long	0x4d93
	.uleb128 0x2
	.long	0xaea2
	.uleb128 0x1
	.long	0xaeb1
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x4bf0
	.uleb128 0x23
	.secrel32	.LASF39
	.byte	0xa
	.byte	0x60
	.byte	0x9
	.long	0x94f3
	.uleb128 0x6f
	.secrel32	.LASF43
	.byte	0x8b
	.long	0x4fec
	.uleb128 0x42
	.long	0x482c
	.uleb128 0x42
	.long	0x4bf0
	.uleb128 0x32
	.secrel32	.LASF43
	.byte	0xa
	.byte	0x8f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE\0"
	.long	0x4e64
	.long	0x4e6a
	.uleb128 0x2
	.long	0xaeb6
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF43
	.byte	0xa
	.byte	0x98
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0x4eac
	.long	0x4eb7
	.uleb128 0x2
	.long	0xaeb6
	.uleb128 0x1
	.long	0xaec0
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF43
	.byte	0xa
	.byte	0xa0
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS2_\0"
	.long	0x4ef8
	.long	0x4f03
	.uleb128 0x2
	.long	0xaeb6
	.uleb128 0x1
	.long	0xaec5
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF43
	.byte	0xa
	.byte	0xa5
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0x4f44
	.long	0x4f4f
	.uleb128 0x2
	.long	0xaeb6
	.uleb128 0x1
	.long	0xaeca
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF43
	.byte	0xa
	.byte	0xaa
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_OS2_\0"
	.long	0x4f94
	.long	0x4fa4
	.uleb128 0x2
	.long	0xaeb6
	.uleb128 0x1
	.long	0xaeca
	.uleb128 0x1
	.long	0xaec5
	.byte	0
	.uleb128 0x70
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD4Ev\0"
	.long	0x4fe5
	.uleb128 0x2
	.long	0xaeb6
	.byte	0
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF44
	.byte	0xa
	.byte	0x5e
	.byte	0x15
	.long	0x952f
	.uleb128 0x6
	.long	0x4fec
	.uleb128 0x39
	.secrel32	.LASF45
	.byte	0xa
	.word	0x133
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0xaecf
	.long	0x5044
	.long	0x504a
	.uleb128 0x2
	.long	0xaed4
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF45
	.byte	0xa
	.word	0x138
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0xaec0
	.long	0x5092
	.long	0x5098
	.uleb128 0x2
	.long	0xaede
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF40
	.byte	0xa
	.word	0x12f
	.byte	0x16
	.long	0x482c
	.uleb128 0x6
	.long	0x5098
	.uleb128 0x4e
	.ascii "get_allocator\0"
	.byte	0xa
	.word	0x13d
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0x5098
	.long	0x50f7
	.long	0x50fd
	.uleb128 0x2
	.long	0xaede
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF46
	.byte	0xa
	.word	0x141
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0x512e
	.long	0x5134
	.uleb128 0x2
	.long	0xaed4
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF46
	.byte	0xa
	.word	0x147
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0x5169
	.long	0x5174
	.uleb128 0x2
	.long	0xaed4
	.uleb128 0x1
	.long	0xaee3
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF46
	.byte	0xa
	.word	0x14d
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0x51a5
	.long	0x51b0
	.uleb128 0x2
	.long	0xaed4
	.uleb128 0x1
	.long	0x55a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF46
	.byte	0xa
	.word	0x153
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0x51e6
	.long	0x51f6
	.uleb128 0x2
	.long	0xaed4
	.uleb128 0x1
	.long	0x55a
	.uleb128 0x1
	.long	0xaee3
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF46
	.byte	0xa
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0x522a
	.long	0x5235
	.uleb128 0x2
	.long	0xaed4
	.uleb128 0x1
	.long	0xaee8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF46
	.byte	0xa
	.word	0x15d
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0x5269
	.long	0x5274
	.uleb128 0x2
	.long	0xaed4
	.uleb128 0x1
	.long	0xaeca
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF46
	.byte	0xa
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0x52ad
	.long	0x52bd
	.uleb128 0x2
	.long	0xaed4
	.uleb128 0x1
	.long	0xaee8
	.uleb128 0x1
	.long	0xaee3
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF46
	.byte	0xa
	.word	0x16f
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_OS1_\0"
	.long	0x52f6
	.long	0x5306
	.uleb128 0x2
	.long	0xaed4
	.uleb128 0x1
	.long	0xaee3
	.uleb128 0x1
	.long	0xaee8
	.byte	0
	.uleb128 0x43
	.ascii "~_Vector_base\0"
	.byte	0xa
	.word	0x175
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0x5341
	.long	0x5347
	.uleb128 0x2
	.long	0xaed4
	.byte	0
	.uleb128 0x14
	.ascii "_M_impl\0"
	.byte	0xa
	.word	0x17c
	.byte	0x14
	.long	0x4db0
	.byte	0
	.uleb128 0x4e
	.ascii "_M_allocate\0"
	.byte	0xa
	.word	0x180
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0x4da4
	.long	0x53a1
	.long	0x53ac
	.uleb128 0x2
	.long	0xaed4
	.uleb128 0x1
	.long	0x55a
	.byte	0
	.uleb128 0x43
	.ascii "_M_deallocate\0"
	.byte	0xa
	.word	0x188
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0x53f6
	.long	0x5406
	.uleb128 0x2
	.long	0xaed4
	.uleb128 0x1
	.long	0x4da4
	.uleb128 0x1
	.long	0x55a
	.byte	0
	.uleb128 0x18
	.ascii "_M_create_storage\0"
	.byte	0xa
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x2
	.long	0x5457
	.long	0x5462
	.uleb128 0x2
	.long	0xaed4
	.uleb128 0x1
	.long	0x55a
	.byte	0
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0x482c
	.byte	0
	.uleb128 0x6
	.long	0x4bb9
	.uleb128 0x19
	.ascii "__type_identity<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x15
	.byte	0xa6
	.byte	0xc
	.long	0x54c5
	.uleb128 0xb
	.ascii "type\0"
	.byte	0x15
	.byte	0xa7
	.byte	0xd
	.long	0x482c
	.uleb128 0x10
	.ascii "_Type\0"
	.long	0x482c
	.byte	0
	.uleb128 0x36
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0xa
	.word	0x1ca
	.byte	0xb
	.long	0x6e29
	.uleb128 0xd
	.byte	0xa
	.word	0x1ca
	.byte	0xb
	.long	0x5359
	.uleb128 0xd
	.byte	0xa
	.word	0x1ca
	.byte	0xb
	.long	0x53ac
	.uleb128 0xd
	.byte	0xa
	.word	0x1ca
	.byte	0xb
	.long	0x5347
	.uleb128 0xd
	.byte	0xa
	.word	0x1ca
	.byte	0xb
	.long	0x504a
	.uleb128 0xd
	.byte	0xa
	.word	0x1ca
	.byte	0xb
	.long	0x4ffd
	.uleb128 0xd
	.byte	0xa
	.word	0x1ca
	.byte	0xb
	.long	0x50aa
	.uleb128 0x57
	.long	0x4bb9
	.byte	0x2
	.uleb128 0x12
	.secrel32	.LASF48
	.byte	0xa
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE19_S_nothrow_relocateESt17integral_constantIbLb1EE\0"
	.long	0x9c15
	.long	0x5591
	.uleb128 0x1
	.long	0x118c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF48
	.byte	0xa
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE19_S_nothrow_relocateESt17integral_constantIbLb0EE\0"
	.long	0x9c15
	.long	0x55ef
	.uleb128 0x1
	.long	0x11b6
	.byte	0
	.uleb128 0x4a
	.ascii "_S_use_relocate\0"
	.byte	0xa
	.word	0x201
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_S_use_relocateEv\0"
	.long	0x9c15
	.uleb128 0x21
	.secrel32	.LASF39
	.byte	0xa
	.word	0x1e4
	.byte	0x27
	.long	0x4da4
	.uleb128 0x12
	.secrel32	.LASF49
	.byte	0xa
	.word	0x20a
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE\0"
	.long	0x5630
	.long	0x56b6
	.uleb128 0x1
	.long	0x5630
	.uleb128 0x1
	.long	0x5630
	.uleb128 0x1
	.long	0x5630
	.uleb128 0x1
	.long	0xaeed
	.uleb128 0x1
	.long	0x118c
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF44
	.byte	0xa
	.word	0x1df
	.byte	0x2e
	.long	0x4fec
	.uleb128 0x6
	.long	0x56b6
	.uleb128 0x12
	.secrel32	.LASF49
	.byte	0xa
	.word	0x211
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb0EE\0"
	.long	0x5630
	.long	0x5741
	.uleb128 0x1
	.long	0x5630
	.uleb128 0x1
	.long	0x5630
	.uleb128 0x1
	.long	0x5630
	.uleb128 0x1
	.long	0xaeed
	.uleb128 0x1
	.long	0x11b6
	.byte	0
	.uleb128 0xc
	.ascii "_S_relocate\0"
	.byte	0xa
	.word	0x216
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_\0"
	.long	0x5630
	.long	0x579e
	.uleb128 0x1
	.long	0x5630
	.uleb128 0x1
	.long	0x5630
	.uleb128 0x1
	.long	0x5630
	.uleb128 0x1
	.long	0xaeed
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF50
	.byte	0xa
	.word	0x231
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.long	0x57c8
	.long	0x57ce
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF50
	.byte	0xa
	.word	0x23c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.long	0x57fc
	.long	0x5807
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaefc
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF40
	.byte	0xa
	.word	0x1ef
	.byte	0x16
	.long	0x482c
	.uleb128 0x6
	.long	0x5807
	.uleb128 0x37
	.secrel32	.LASF50
	.byte	0xa
	.word	0x24a
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.long	0x5848
	.long	0x5858
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.uleb128 0x1
	.long	0xaefc
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF36
	.byte	0xa
	.word	0x1ed
	.byte	0x16
	.long	0x55a
	.uleb128 0x20
	.secrel32	.LASF50
	.byte	0xa
	.word	0x257
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.long	0x5897
	.long	0x58ac
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.uleb128 0x1
	.long	0xaf01
	.uleb128 0x1
	.long	0xaefc
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0xa
	.word	0x1e3
	.byte	0x13
	.long	0x8e14
	.uleb128 0x6
	.long	0x58ac
	.uleb128 0x20
	.secrel32	.LASF50
	.byte	0xa
	.word	0x277
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.long	0x58ec
	.long	0x58f7
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf06
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF50
	.byte	0xa
	.word	0x28a
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.long	0x5924
	.long	0x592f
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf0b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF50
	.byte	0xa
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.long	0x5962
	.long	0x5972
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf06
	.uleb128 0x1
	.long	0xaf10
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF50
	.byte	0xa
	.word	0x299
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_St17integral_constantIbLb1EE\0"
	.long	0x59c0
	.long	0x59d5
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf0b
	.uleb128 0x1
	.long	0xaefc
	.uleb128 0x1
	.long	0x118c
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF50
	.byte	0xa
	.word	0x29e
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_St17integral_constantIbLb0EE\0"
	.long	0x5a23
	.long	0x5a38
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf0b
	.uleb128 0x1
	.long	0xaefc
	.uleb128 0x1
	.long	0x11b6
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF50
	.byte	0xa
	.word	0x2b1
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.long	0x5a6a
	.long	0x5a7a
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf0b
	.uleb128 0x1
	.long	0xaf10
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF50
	.byte	0xa
	.word	0x2c4
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.long	0x5abf
	.long	0x5acf
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x6e4d
	.uleb128 0x1
	.long	0xaefc
	.byte	0
	.uleb128 0x18
	.ascii "~vector\0"
	.byte	0xa
	.word	0x320
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0x5afe
	.long	0x5b04
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF6
	.byte	0x33
	.byte	0xd2
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0xaf15
	.byte	0x1
	.long	0x5b36
	.long	0x5b41
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf06
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF6
	.byte	0xa
	.word	0x341
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0xaf15
	.long	0x5b72
	.long	0x5b7d
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf0b
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF6
	.byte	0xa
	.word	0x357
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0xaf15
	.long	0x5bc1
	.long	0x5bcc
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x6e4d
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF8
	.byte	0xa
	.word	0x36b
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.long	0x5bfe
	.long	0x5c0e
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.uleb128 0x1
	.long	0xaf01
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF8
	.byte	0xa
	.word	0x39a
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.long	0x5c53
	.long	0x5c5e
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x6e4d
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF51
	.byte	0xa
	.word	0x1e8
	.byte	0x3d
	.long	0x9551
	.uleb128 0xf
	.ascii "begin\0"
	.byte	0xa
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0x5c5e
	.byte	0x1
	.long	0x5ca0
	.long	0x5ca6
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF52
	.byte	0xa
	.word	0x1ea
	.byte	0x7
	.long	0x9ae5
	.uleb128 0xf
	.ascii "begin\0"
	.byte	0xa
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0x5ca6
	.byte	0x1
	.long	0x5ce9
	.long	0x5cef
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xf
	.ascii "end\0"
	.byte	0xa
	.word	0x3fa
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0x5c5e
	.byte	0x1
	.long	0x5d20
	.long	0x5d26
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0xf
	.ascii "end\0"
	.byte	0xa
	.word	0x404
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0x5ca6
	.byte	0x1
	.long	0x5d58
	.long	0x5d5e
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0x41
	.ascii "reverse_iterator\0"
	.byte	0xa
	.word	0x1ec
	.byte	0x2f
	.long	0x6ff3
	.uleb128 0xf
	.ascii "rbegin\0"
	.byte	0xa
	.word	0x40e
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x5d5e
	.byte	0x1
	.long	0x5daf
	.long	0x5db5
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0x41
	.ascii "const_reverse_iterator\0"
	.byte	0xa
	.word	0x1eb
	.byte	0x35
	.long	0x705c
	.uleb128 0xf
	.ascii "rbegin\0"
	.byte	0xa
	.word	0x418
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x5db5
	.byte	0x1
	.long	0x5e0d
	.long	0x5e13
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xf
	.ascii "rend\0"
	.byte	0xa
	.word	0x422
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0x5d5e
	.byte	0x1
	.long	0x5e46
	.long	0x5e4c
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0xf
	.ascii "rend\0"
	.byte	0xa
	.word	0x42c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0x5db5
	.byte	0x1
	.long	0x5e80
	.long	0x5e86
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xf
	.ascii "cbegin\0"
	.byte	0xa
	.word	0x437
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0x5ca6
	.byte	0x1
	.long	0x5ebe
	.long	0x5ec4
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xf
	.ascii "cend\0"
	.byte	0xa
	.word	0x441
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0x5ca6
	.byte	0x1
	.long	0x5ef8
	.long	0x5efe
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xf
	.ascii "crbegin\0"
	.byte	0xa
	.word	0x44b
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0x5db5
	.byte	0x1
	.long	0x5f38
	.long	0x5f3e
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xf
	.ascii "crend\0"
	.byte	0xa
	.word	0x455
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0x5db5
	.byte	0x1
	.long	0x5f74
	.long	0x5f7a
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xf
	.ascii "size\0"
	.byte	0xa
	.word	0x45d
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0x5858
	.byte	0x1
	.long	0x5fae
	.long	0x5fb4
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF41
	.byte	0xa
	.word	0x468
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0x5858
	.long	0x5fea
	.long	0x5ff0
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0x18
	.ascii "resize\0"
	.byte	0xa
	.word	0x477
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0x6023
	.long	0x602e
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.byte	0
	.uleb128 0x18
	.ascii "resize\0"
	.byte	0xa
	.word	0x48c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0x6064
	.long	0x6074
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.uleb128 0x1
	.long	0xaf01
	.byte	0
	.uleb128 0x18
	.ascii "shrink_to_fit\0"
	.byte	0xa
	.word	0x4ae
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x60b6
	.long	0x60bc
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0xf
	.ascii "capacity\0"
	.byte	0xa
	.word	0x4b8
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0x5858
	.byte	0x1
	.long	0x60f8
	.long	0x60fe
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xf
	.ascii "empty\0"
	.byte	0xa
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x9c15
	.byte	0x1
	.long	0x6134
	.long	0x613a
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0x3f
	.ascii "reserve\0"
	.byte	0x33
	.byte	0x43
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.long	0x616d
	.long	0x6178
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF53
	.byte	0xa
	.word	0x1e6
	.byte	0x31
	.long	0x94ff
	.uleb128 0xe
	.secrel32	.LASF54
	.byte	0xa
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0x6178
	.long	0x61b3
	.long	0x61be
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF55
	.byte	0xa
	.word	0x1e7
	.byte	0x37
	.long	0x950b
	.uleb128 0xe
	.secrel32	.LASF54
	.byte	0xa
	.word	0x500
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0x61be
	.long	0x61fa
	.long	0x6205
	.uleb128 0x2
	.long	0xaf1a
	.uleb128 0x1
	.long	0x5858
	.byte	0
	.uleb128 0x18
	.ascii "_M_range_check\0"
	.byte	0xa
	.word	0x50a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x624a
	.long	0x6255
	.uleb128 0x2
	.long	0xaf1a
	.uleb128 0x1
	.long	0x5858
	.byte	0
	.uleb128 0xf
	.ascii "at\0"
	.byte	0xa
	.word	0x521
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0x6178
	.byte	0x1
	.long	0x6284
	.long	0x628f
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.byte	0
	.uleb128 0xf
	.ascii "at\0"
	.byte	0xa
	.word	0x534
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0x61be
	.byte	0x1
	.long	0x62bf
	.long	0x62ca
	.uleb128 0x2
	.long	0xaf1a
	.uleb128 0x1
	.long	0x5858
	.byte	0
	.uleb128 0xf
	.ascii "front\0"
	.byte	0xa
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0x6178
	.byte	0x1
	.long	0x62ff
	.long	0x6305
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0xf
	.ascii "front\0"
	.byte	0xa
	.word	0x54c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0x61be
	.byte	0x1
	.long	0x633b
	.long	0x6341
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xf
	.ascii "back\0"
	.byte	0xa
	.word	0x558
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0x6178
	.byte	0x1
	.long	0x6374
	.long	0x637a
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0xf
	.ascii "back\0"
	.byte	0xa
	.word	0x564
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0x61be
	.byte	0x1
	.long	0x63ae
	.long	0x63b4
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0xf
	.ascii "data\0"
	.byte	0xa
	.word	0x573
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0xae66
	.byte	0x1
	.long	0x63e7
	.long	0x63ed
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0xf
	.ascii "data\0"
	.byte	0xa
	.word	0x578
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0xae93
	.byte	0x1
	.long	0x6421
	.long	0x6427
	.uleb128 0x2
	.long	0xaf1a
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF56
	.byte	0xa
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.long	0x645b
	.long	0x6466
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf01
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF56
	.byte	0xa
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.long	0x6499
	.long	0x64a4
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf1f
	.byte	0
	.uleb128 0x18
	.ascii "pop_back\0"
	.byte	0xa
	.word	0x5b1
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0x64db
	.long	0x64e1
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF57
	.byte	0x33
	.byte	0x85
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0x5c5e
	.byte	0x1
	.long	0x653e
	.long	0x654e
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5ca6
	.uleb128 0x1
	.long	0xaf01
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF57
	.byte	0xa
	.word	0x5f8
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x5c5e
	.long	0x65a9
	.long	0x65b9
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5ca6
	.uleb128 0x1
	.long	0xaf1f
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF57
	.byte	0xa
	.word	0x60a
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0x5c5e
	.long	0x6629
	.long	0x6639
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5ca6
	.uleb128 0x1
	.long	0x6e4d
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF57
	.byte	0xa
	.word	0x624
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0x5c5e
	.long	0x6697
	.long	0x66ac
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5ca6
	.uleb128 0x1
	.long	0x5858
	.uleb128 0x1
	.long	0xaf01
	.byte	0
	.uleb128 0xf
	.ascii "erase\0"
	.byte	0xa
	.word	0x700
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0x5c5e
	.byte	0x1
	.long	0x6707
	.long	0x6712
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5ca6
	.byte	0
	.uleb128 0xf
	.ascii "erase\0"
	.byte	0xa
	.word	0x71c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0x5c5e
	.byte	0x1
	.long	0x6770
	.long	0x6780
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5ca6
	.uleb128 0x1
	.long	0x5ca6
	.byte	0
	.uleb128 0x18
	.ascii "swap\0"
	.byte	0xa
	.word	0x734
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0x67b2
	.long	0x67bd
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf15
	.byte	0
	.uleb128 0x18
	.ascii "clear\0"
	.byte	0xa
	.word	0x747
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0x67ee
	.long	0x67f4
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_initialize\0"
	.byte	0xa
	.word	0x7cd
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0x6843
	.long	0x6853
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.uleb128 0x1
	.long	0xaf01
	.byte	0
	.uleb128 0x18
	.ascii "_M_default_initialize\0"
	.byte	0xa
	.word	0x7d8
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x68a5
	.long	0x68b0
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_assign\0"
	.byte	0x33
	.word	0x10e
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0x68f7
	.long	0x6907
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x55a
	.uleb128 0x1
	.long	0xaf01
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_insert\0"
	.byte	0x33
	.word	0x28c
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0x6974
	.long	0x6989
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5c5e
	.uleb128 0x1
	.long	0x5858
	.uleb128 0x1
	.long	0xaf01
	.byte	0
	.uleb128 0x18
	.ascii "_M_default_append\0"
	.byte	0x33
	.word	0x2f5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x69d3
	.long	0x69de
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5858
	.byte	0
	.uleb128 0xf
	.ascii "_M_shrink_to_fit\0"
	.byte	0x33
	.word	0x351
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x9c15
	.byte	0x2
	.long	0x6a2a
	.long	0x6a30
	.uleb128 0x2
	.long	0xaef2
	.byte	0
	.uleb128 0xf
	.ascii "_M_insert_rval\0"
	.byte	0x33
	.word	0x16b
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x5c5e
	.byte	0x2
	.long	0x6aa0
	.long	0x6ab0
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5ca6
	.uleb128 0x1
	.long	0xaf1f
	.byte	0
	.uleb128 0xf
	.ascii "_M_emplace_aux\0"
	.byte	0xa
	.word	0x88e
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x5c5e
	.byte	0x2
	.long	0x6b20
	.long	0x6b30
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5ca6
	.uleb128 0x1
	.long	0xaf1f
	.byte	0
	.uleb128 0xf
	.ascii "_M_check_len\0"
	.byte	0xa
	.word	0x895
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0x5858
	.byte	0x2
	.long	0x6b78
	.long	0x6b88
	.uleb128 0x2
	.long	0xaf1a
	.uleb128 0x1
	.long	0x5858
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x71
	.ascii "_S_check_init_len\0"
	.word	0x8a0
	.ascii "_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_\0"
	.long	0x5858
	.long	0x6bdf
	.uleb128 0x1
	.long	0x5858
	.uleb128 0x1
	.long	0xaefc
	.byte	0
	.uleb128 0x71
	.ascii "_S_max_size\0"
	.word	0x8a9
	.ascii "_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_\0"
	.long	0x5858
	.long	0x6c24
	.uleb128 0x1
	.long	0xaf24
	.byte	0
	.uleb128 0x18
	.ascii "_M_erase_at_end\0"
	.byte	0xa
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0x6c6b
	.long	0x6c76
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5630
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF58
	.byte	0x33
	.byte	0xb5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0x5c5e
	.byte	0x2
	.long	0x6cd0
	.long	0x6cdb
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5c5e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF58
	.byte	0x33
	.byte	0xc3
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0x5c5e
	.byte	0x2
	.long	0x6d38
	.long	0x6d48
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0x5c5e
	.uleb128 0x1
	.long	0x5c5e
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF59
	.byte	0xa
	.word	0x8d4
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0x6d9f
	.long	0x6daf
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf0b
	.uleb128 0x1
	.long	0x118c
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF59
	.byte	0xa
	.word	0x8e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0x6e06
	.long	0x6e16
	.uleb128 0x2
	.long	0xaef2
	.uleb128 0x1
	.long	0xaf0b
	.uleb128 0x1
	.long	0x11b6
	.byte	0
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.uleb128 0x56
	.secrel32	.LASF47
	.long	0x482c
	.byte	0
	.uleb128 0x6
	.long	0x54c5
	.uleb128 0xb
	.ascii "__type_identity_t\0"
	.byte	0x15
	.byte	0xaa
	.byte	0xb
	.long	0x54ac
	.uleb128 0x6
	.long	0x6e2e
	.uleb128 0x4c
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x34
	.byte	0x2f
	.long	0x6fee
	.uleb128 0x4d
	.secrel32	.LASF51
	.byte	0x34
	.byte	0x36
	.byte	0x19
	.long	0xae93
	.uleb128 0x8
	.ascii "_M_array\0"
	.byte	0x34
	.byte	0x3a
	.byte	0x10
	.long	0x6e6e
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF36
	.byte	0x34
	.byte	0x35
	.byte	0x16
	.long	0x55a
	.uleb128 0x8
	.ascii "_M_len\0"
	.byte	0x34
	.byte	0x3b
	.byte	0x11
	.long	0x6e8c
	.byte	0x8
	.uleb128 0x32
	.secrel32	.LASF60
	.byte	0x34
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0x6eda
	.long	0x6eea
	.uleb128 0x2
	.long	0xb9df
	.uleb128 0x1
	.long	0x6eea
	.uleb128 0x1
	.long	0x6e8c
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF52
	.byte	0x34
	.byte	0x37
	.byte	0x19
	.long	0xae93
	.uleb128 0x1f
	.secrel32	.LASF60
	.byte	0x34
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.long	0x6f25
	.long	0x6f2b
	.uleb128 0x2
	.long	0xb9df
	.byte	0
	.uleb128 0x33
	.ascii "size\0"
	.byte	0x34
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0x6e8c
	.long	0x6f63
	.long	0x6f69
	.uleb128 0x2
	.long	0xb9e4
	.byte	0
	.uleb128 0x33
	.ascii "begin\0"
	.byte	0x34
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0x6eea
	.long	0x6fa3
	.long	0x6fa9
	.uleb128 0x2
	.long	0xb9e4
	.byte	0
	.uleb128 0x33
	.ascii "end\0"
	.byte	0x34
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0x6eea
	.long	0x6fdf
	.long	0x6fe5
	.uleb128 0x2
	.long	0xb9e4
	.byte	0
	.uleb128 0x10
	.ascii "_E\0"
	.long	0x8e14
	.byte	0
	.uleb128 0x6
	.long	0x6e4d
	.uleb128 0x40
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x40
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0xd
	.byte	0x35
	.word	0x82c
	.byte	0xb
	.long	0xb9fa
	.uleb128 0xd
	.byte	0x35
	.word	0x82d
	.byte	0xb
	.long	0xb9e9
	.uleb128 0x36
	.ascii "normal_distribution<double>\0"
	.byte	0x20
	.byte	0x36
	.word	0x846
	.byte	0xb
	.long	0x758c
	.uleb128 0x9b
	.secrel32	.LASF61
	.byte	0x10
	.byte	0x36
	.word	0x850
	.byte	0xe
	.byte	0x1
	.long	0x7272
	.uleb128 0x1d
	.secrel32	.LASF61
	.byte	0x36
	.word	0x854
	.byte	0x2
	.ascii "_ZNSt19normal_distributionIdE10param_typeC4Ev\0"
	.long	0x7152
	.long	0x7158
	.uleb128 0x2
	.long	0xba0c
	.byte	0
	.uleb128 0x9c
	.secrel32	.LASF61
	.byte	0x36
	.word	0x857
	.byte	0x2
	.ascii "_ZNSt19normal_distributionIdE10param_typeC4Edd\0"
	.long	0x7199
	.long	0x71a9
	.uleb128 0x2
	.long	0xba0c
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x4e
	.ascii "mean\0"
	.byte	0x36
	.word	0x85e
	.byte	0x2
	.ascii "_ZNKSt19normal_distributionIdE10param_type4meanEv\0"
	.long	0x8e14
	.long	0x71f1
	.long	0x71f7
	.uleb128 0x2
	.long	0xba11
	.byte	0
	.uleb128 0x4e
	.ascii "stddev\0"
	.byte	0x36
	.word	0x862
	.byte	0x2
	.ascii "_ZNKSt19normal_distributionIdE10param_type6stddevEv\0"
	.long	0x8e14
	.long	0x7243
	.long	0x7249
	.uleb128 0x2
	.long	0xba11
	.byte	0
	.uleb128 0x58
	.ascii "_M_mean\0"
	.byte	0x36
	.word	0x871
	.byte	0xc
	.long	0x8e14
	.byte	0
	.byte	0x3
	.uleb128 0x58
	.ascii "_M_stddev\0"
	.byte	0x36
	.word	0x872
	.byte	0xc
	.long	0x8e14
	.byte	0x8
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.long	0x7103
	.uleb128 0x20
	.secrel32	.LASF62
	.byte	0x36
	.word	0x876
	.byte	0x7
	.ascii "_ZNSt19normal_distributionIdEC4Ev\0"
	.long	0x72aa
	.long	0x72b0
	.uleb128 0x2
	.long	0xba16
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF62
	.byte	0x36
	.word	0x87d
	.byte	0x7
	.ascii "_ZNSt19normal_distributionIdEC4Edd\0"
	.long	0x72e4
	.long	0x72f4
	.uleb128 0x2
	.long	0xba16
	.uleb128 0x1
	.long	0x72f4
	.uleb128 0x1
	.long	0x72f4
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF63
	.byte	0x36
	.word	0x84d
	.byte	0x19
	.long	0x8e14
	.uleb128 0x37
	.secrel32	.LASF62
	.byte	0x36
	.word	0x883
	.byte	0x7
	.ascii "_ZNSt19normal_distributionIdEC4ERKNS0_10param_typeE\0"
	.long	0x7346
	.long	0x7351
	.uleb128 0x2
	.long	0xba16
	.uleb128 0x1
	.long	0xba1b
	.byte	0
	.uleb128 0x18
	.ascii "reset\0"
	.byte	0x36
	.word	0x88b
	.byte	0x7
	.ascii "_ZNSt19normal_distributionIdE5resetEv\0"
	.byte	0x1
	.long	0x738b
	.long	0x7391
	.uleb128 0x2
	.long	0xba16
	.byte	0
	.uleb128 0xf
	.ascii "mean\0"
	.byte	0x36
	.word	0x892
	.byte	0x7
	.ascii "_ZNKSt19normal_distributionIdE4meanEv\0"
	.long	0x8e14
	.byte	0x1
	.long	0x73ce
	.long	0x73d4
	.uleb128 0x2
	.long	0xba20
	.byte	0
	.uleb128 0xf
	.ascii "stddev\0"
	.byte	0x36
	.word	0x899
	.byte	0x7
	.ascii "_ZNKSt19normal_distributionIdE6stddevEv\0"
	.long	0x8e14
	.byte	0x1
	.long	0x7415
	.long	0x741b
	.uleb128 0x2
	.long	0xba20
	.byte	0
	.uleb128 0xf
	.ascii "param\0"
	.byte	0x36
	.word	0x8a0
	.byte	0x7
	.ascii "_ZNKSt19normal_distributionIdE5paramEv\0"
	.long	0x7103
	.byte	0x1
	.long	0x745a
	.long	0x7460
	.uleb128 0x2
	.long	0xba20
	.byte	0
	.uleb128 0x18
	.ascii "param\0"
	.byte	0x36
	.word	0x8a8
	.byte	0x7
	.ascii "_ZNSt19normal_distributionIdE5paramERKNS0_10param_typeE\0"
	.byte	0x1
	.long	0x74ac
	.long	0x74b7
	.uleb128 0x2
	.long	0xba16
	.uleb128 0x1
	.long	0xba1b
	.byte	0
	.uleb128 0xf
	.ascii "min\0"
	.byte	0x36
	.word	0x8af
	.byte	0x7
	.ascii "_ZNKSt19normal_distributionIdE3minEv\0"
	.long	0x72f4
	.byte	0x1
	.long	0x74f2
	.long	0x74f8
	.uleb128 0x2
	.long	0xba20
	.byte	0
	.uleb128 0xf
	.ascii "max\0"
	.byte	0x36
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNKSt19normal_distributionIdE3maxEv\0"
	.long	0x72f4
	.byte	0x1
	.long	0x7533
	.long	0x7539
	.uleb128 0x2
	.long	0xba20
	.byte	0
	.uleb128 0x14
	.ascii "_M_param\0"
	.byte	0x36
	.word	0x90c
	.byte	0x12
	.long	0x7103
	.byte	0
	.uleb128 0x14
	.ascii "_M_saved\0"
	.byte	0x36
	.word	0x90d
	.byte	0x13
	.long	0x72f4
	.byte	0x10
	.uleb128 0x14
	.ascii "_M_saved_available\0"
	.byte	0x36
	.word	0x90e
	.byte	0xc
	.long	0x9c15
	.byte	0x18
	.uleb128 0x10
	.ascii "_RealType\0"
	.long	0x8e14
	.byte	0
	.uleb128 0x6
	.long	0x70dd
	.uleb128 0x19
	.ascii "iterator_traits<double*>\0"
	.byte	0x1
	.byte	0x37
	.byte	0xc8
	.byte	0xc
	.long	0x75e1
	.uleb128 0x23
	.secrel32	.LASF64
	.byte	0x37
	.byte	0xcd
	.byte	0xd
	.long	0x1179
	.uleb128 0x23
	.secrel32	.LASF39
	.byte	0x37
	.byte	0xce
	.byte	0xd
	.long	0xae66
	.uleb128 0x23
	.secrel32	.LASF53
	.byte	0x37
	.byte	0xcf
	.byte	0xd
	.long	0xb9cb
	.uleb128 0xa
	.secrel32	.LASF65
	.long	0xae66
	.byte	0
	.uleb128 0x9d
	.ascii "mersenne_twister_engine<long long unsigned int, 64, 312, 156, 31, 13043109905998158313, 29, 6148914691236517205, 17, 8202884508482404352, 37, 18444473444759240704, 43, 6364136223846793005>\0"
	.word	0x9c8
	.byte	0x36
	.word	0x24c
	.byte	0xb
	.long	0x7f4e
	.uleb128 0x9e
	.ascii "state_size\0"
	.byte	0x36
	.word	0x274
	.byte	0x1f
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE10state_sizeE\0"
	.long	0x56a
	.byte	0x1
	.word	0x138
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF63
	.byte	0x36
	.word	0x270
	.byte	0x19
	.long	0x9b
	.uleb128 0x20
	.secrel32	.LASF66
	.byte	0x36
	.word	0x284
	.byte	0x7
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EEC4Ev\0"
	.long	0x786a
	.long	0x7870
	.uleb128 0x2
	.long	0xba73
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF66
	.byte	0x36
	.word	0x287
	.byte	0x7
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EEC4Ey\0"
	.long	0x7941
	.long	0x794c
	.uleb128 0x2
	.long	0xba73
	.uleb128 0x1
	.long	0x778c
	.byte	0
	.uleb128 0x18
	.ascii "seed\0"
	.byte	0x38
	.word	0x146
	.byte	0x5
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE4seedEy\0"
	.byte	0x1
	.long	0x7a22
	.long	0x7a2d
	.uleb128 0x2
	.long	0xba73
	.uleb128 0x1
	.long	0x778c
	.byte	0
	.uleb128 0x29
	.ascii "min\0"
	.byte	0x36
	.word	0x2a0
	.byte	0x7
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE3minEv\0"
	.long	0x778c
	.uleb128 0x29
	.ascii "max\0"
	.byte	0x36
	.word	0x2a7
	.byte	0x7
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE3maxEv\0"
	.long	0x778c
	.uleb128 0x18
	.ascii "discard\0"
	.byte	0x38
	.word	0x1b1
	.byte	0x5
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE7discardEy\0"
	.byte	0x1
	.long	0x7ca7
	.long	0x7cb2
	.uleb128 0x2
	.long	0xba73
	.uleb128 0x1
	.long	0x9b
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF4
	.byte	0x38
	.word	0x1c5
	.byte	0x5
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EEclEv\0"
	.long	0x778c
	.long	0x7d87
	.long	0x7d8d
	.uleb128 0x2
	.long	0xba73
	.byte	0
	.uleb128 0x43
	.ascii "_M_gen_rand\0"
	.byte	0x38
	.word	0x18d
	.byte	0x5
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE11_M_gen_randEv\0"
	.long	0x7e71
	.long	0x7e77
	.uleb128 0x2
	.long	0xba73
	.byte	0
	.uleb128 0x14
	.ascii "_M_x\0"
	.byte	0x36
	.word	0x2fc
	.byte	0x11
	.long	0xba78
	.byte	0
	.uleb128 0x9f
	.ascii "_M_p\0"
	.byte	0x36
	.word	0x2fd
	.byte	0xe
	.long	0x55a
	.word	0x9c0
	.uleb128 0x10
	.ascii "_UIntType\0"
	.long	0x9b
	.uleb128 0x24
	.ascii "__w\0"
	.long	0x9b
	.byte	0x40
	.uleb128 0xa0
	.ascii "__n\0"
	.long	0x9b
	.word	0x138
	.uleb128 0x24
	.ascii "__m\0"
	.long	0x9b
	.byte	0x9c
	.uleb128 0x24
	.ascii "__r\0"
	.long	0x9b
	.byte	0x1f
	.uleb128 0x44
	.ascii "__a\0"
	.long	0x9b
	.quad	0xb5026f5aa96619e9
	.uleb128 0x24
	.ascii "__u\0"
	.long	0x9b
	.byte	0x1d
	.uleb128 0x44
	.ascii "__d\0"
	.long	0x9b
	.quad	0x5555555555555555
	.uleb128 0x24
	.ascii "__s\0"
	.long	0x9b
	.byte	0x11
	.uleb128 0x44
	.ascii "__b\0"
	.long	0x9b
	.quad	0x71d67fffeda60000
	.uleb128 0x24
	.ascii "__t\0"
	.long	0x9b
	.byte	0x25
	.uleb128 0x44
	.ascii "__c\0"
	.long	0x9b
	.quad	0xfff7eee000000000
	.uleb128 0x24
	.ascii "__l\0"
	.long	0x9b
	.byte	0x2b
	.uleb128 0x44
	.ascii "__f\0"
	.long	0x9b
	.quad	0x5851f42d4c957f2d
	.byte	0
	.uleb128 0x40
	.ascii "span<double, 18446744073709551615>\0"
	.uleb128 0x22
	.ascii "mt19937_64\0"
	.byte	0x36
	.word	0x6c1
	.byte	0x1d
	.long	0x75e1
	.uleb128 0x19
	.ascii "enable_if<true, std::chrono::duration<double, std::ratio<1, 1> > >\0"
	.byte	0x1
	.byte	0x15
	.byte	0x8a
	.byte	0xc
	.long	0x7fe9
	.uleb128 0xb
	.ascii "type\0"
	.byte	0x15
	.byte	0x8b
	.byte	0xd
	.long	0x2e30
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x2e30
	.byte	0
	.uleb128 0x36
	.ascii "__pair_base<short unsigned int, wchar_t const*>\0"
	.byte	0x1
	.byte	0x30
	.word	0x116
	.byte	0x2e
	.long	0x8036
	.uleb128 0x10
	.ascii "_U1\0"
	.long	0xfd
	.uleb128 0x10
	.ascii "_U2\0"
	.long	0x8874
	.byte	0
	.uleb128 0x35
	.ascii "pair<short unsigned int, wchar_t const*>\0"
	.byte	0x10
	.byte	0x30
	.word	0x12e
	.byte	0xc
	.long	0x82ed
	.uleb128 0x42
	.long	0x7fe9
	.uleb128 0x14
	.ascii "first\0"
	.byte	0x30
	.word	0x134
	.byte	0xb
	.long	0xfd
	.byte	0
	.uleb128 0x14
	.ascii "second\0"
	.byte	0x30
	.word	0x135
	.byte	0xb
	.long	0x8874
	.byte	0x8
	.uleb128 0x38
	.secrel32	.LASF32
	.byte	0x30
	.word	0x138
	.byte	0x11
	.ascii "_ZNSt4pairItPKwEC4ERKS2_\0"
	.long	0x80b9
	.long	0x80c4
	.uleb128 0x2
	.long	0xbad6
	.uleb128 0x1
	.long	0xbadb
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF32
	.byte	0x30
	.word	0x139
	.byte	0x11
	.ascii "_ZNSt4pairItPKwEC4EOS2_\0"
	.long	0x80ed
	.long	0x80f8
	.uleb128 0x2
	.long	0xbad6
	.uleb128 0x1
	.long	0xbae0
	.byte	0
	.uleb128 0x43
	.ascii "swap\0"
	.byte	0x30
	.word	0x141
	.byte	0x7
	.ascii "_ZNSt4pairItPKwE4swapERS2_\0"
	.long	0x8125
	.long	0x8130
	.uleb128 0x2
	.long	0xbad6
	.uleb128 0x1
	.long	0xbae5
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF32
	.byte	0x30
	.word	0x16c
	.byte	0x7
	.ascii "_ZNSt4pairItPKwEC4EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E\0"
	.long	0x819a
	.long	0x81a0
	.uleb128 0x2
	.long	0xbad6
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF32
	.byte	0x30
	.word	0x1c0
	.byte	0x7
	.ascii "_ZNSt4pairItPKwEC4ERKtRKS1_Qcl16_S_constructibleIRKT_RKT0_EE\0"
	.long	0x81ee
	.long	0x81fe
	.uleb128 0x2
	.long	0xbad6
	.uleb128 0x1
	.long	0xae4d
	.uleb128 0x1
	.long	0xbad1
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF6
	.ascii "_ZNSt4pairItPKwEaSERKS2_\0"
	.long	0xbae5
	.long	0x8228
	.long	0x8233
	.uleb128 0x2
	.long	0xbad6
	.uleb128 0x1
	.long	0xbadb
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF6
	.byte	0x30
	.word	0x263
	.ascii "_ZNSt4pairItPKwEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE\0"
	.long	0xbae5
	.long	0x827e
	.long	0x8289
	.uleb128 0x2
	.long	0xbad6
	.uleb128 0x1
	.long	0xbadb
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF6
	.byte	0x30
	.word	0x26e
	.ascii "_ZNSt4pairItPKwEaSEOS2_Qcl13_S_assignableIT_T0_EE\0"
	.long	0xbae5
	.long	0x82cf
	.long	0x82da
	.uleb128 0x2
	.long	0xbad6
	.uleb128 0x1
	.long	0xbae0
	.byte	0
	.uleb128 0x10
	.ascii "_T1\0"
	.long	0xfd
	.uleb128 0x10
	.ascii "_T2\0"
	.long	0x8874
	.byte	0
	.uleb128 0x6
	.long	0x8036
	.uleb128 0x59
	.ascii "destroy_at<double>\0"
	.byte	0xf
	.byte	0x50
	.byte	0x5
	.ascii "_ZSt10destroy_atIdEvPT_\0"
	.long	0x8334
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.uleb128 0x1
	.long	0xae66
	.byte	0
	.uleb128 0x1c
	.ascii "__addressof<double>\0"
	.byte	0x10
	.byte	0x34
	.byte	0x5
	.ascii "_ZSt11__addressofIdEPT_RS0_\0"
	.long	0xae66
	.long	0x837f
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.uleb128 0x1
	.long	0xb9cb
	.byte	0
	.uleb128 0x59
	.ascii "_Destroy<double*>\0"
	.byte	0xf
	.byte	0xca
	.byte	0x5
	.ascii "_ZSt8_DestroyIPdEvT_S1_\0"
	.long	0x83c5
	.uleb128 0xa
	.secrel32	.LASF67
	.long	0xae66
	.uleb128 0x1
	.long	0xae66
	.uleb128 0x1
	.long	0xae66
	.byte	0
	.uleb128 0xa1
	.ascii "_Destroy<double*, double>\0"
	.byte	0xb
	.word	0x412
	.byte	0x5
	.ascii "_ZSt8_DestroyIPddEvT_S1_RSaIT0_E\0"
	.long	0x842c
	.uleb128 0xa
	.secrel32	.LASF67
	.long	0xae66
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.uleb128 0x1
	.long	0xae66
	.uleb128 0x1
	.long	0xae66
	.uleb128 0x1
	.long	0xae84
	.byte	0
	.uleb128 0x1c
	.ascii "operator<< <char, std::char_traits<char> >\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x5
	.ascii "_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision\0"
	.long	0xaa61
	.long	0x84c9
	.uleb128 0xa
	.secrel32	.LASF9
	.long	0x7f
	.uleb128 0xa
	.secrel32	.LASF29
	.long	0xd83
	.uleb128 0x1
	.long	0xaa61
	.uleb128 0x1
	.long	0x1e72
	.byte	0
	.uleb128 0x1c
	.ascii "endl<char, std::char_traits<char> >\0"
	.byte	0x39
	.byte	0x42
	.byte	0x5
	.ascii "_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_\0"
	.long	0xaa61
	.long	0x854c
	.uleb128 0xa
	.secrel32	.LASF9
	.long	0x7f
	.uleb128 0xa
	.secrel32	.LASF29
	.long	0xd83
	.uleb128 0x1
	.long	0xaa61
	.byte	0
	.uleb128 0xc
	.ascii "operator<< <std::char_traits<char> >\0"
	.byte	0x25
	.word	0x2de
	.byte	0x5
	.ascii "_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\0"
	.long	0xaa61
	.long	0x85ca
	.uleb128 0xa
	.secrel32	.LASF29
	.long	0xd83
	.uleb128 0x1
	.long	0xaa61
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0xc
	.ascii "max<double>\0"
	.byte	0xc
	.word	0x102
	.byte	0x5
	.ascii "_ZSt3maxIdERKT_S2_S2_\0"
	.long	0xb9d0
	.long	0x860d
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.uleb128 0x1
	.long	0xb9d0
	.uleb128 0x1
	.long	0xb9d0
	.byte	0
	.uleb128 0x1c
	.ascii "setprecision\0"
	.byte	0x2
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt12setprecisioni\0"
	.long	0x1e72
	.long	0x8640
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xc
	.ascii "fixed\0"
	.byte	0x1
	.word	0x45f
	.byte	0x3
	.ascii "_ZSt5fixedRSt8ios_base\0"
	.long	0xa9d6
	.long	0x8670
	.uleb128 0x1
	.long	0xa9d6
	.byte	0
	.uleb128 0x1c
	.ascii "operator&=\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x3
	.ascii "_ZStaNRSt13_Ios_FmtflagsS_\0"
	.long	0xd19d
	.long	0x86ad
	.uleb128 0x1
	.long	0xd1a2
	.uleb128 0x1
	.long	0x1abf
	.byte	0
	.uleb128 0x1c
	.ascii "operator|=\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x3
	.ascii "_ZStoRRSt13_Ios_FmtflagsS_\0"
	.long	0xd19d
	.long	0x86ea
	.uleb128 0x1
	.long	0xd1a2
	.uleb128 0x1
	.long	0x1abf
	.byte	0
	.uleb128 0x1c
	.ascii "operator~\0"
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.ascii "_ZStcoSt13_Ios_Fmtflags\0"
	.long	0x1abf
	.long	0x871e
	.uleb128 0x1
	.long	0x1abf
	.byte	0
	.uleb128 0x1c
	.ascii "operator|\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x3
	.ascii "_ZStorSt13_Ios_FmtflagsS_\0"
	.long	0x1abf
	.long	0x8759
	.uleb128 0x1
	.long	0x1abf
	.uleb128 0x1
	.long	0x1abf
	.byte	0
	.uleb128 0x1c
	.ascii "operator&\0"
	.byte	0x1
	.byte	0x56
	.byte	0x3
	.ascii "_ZStanSt13_Ios_FmtflagsS_\0"
	.long	0x1abf
	.long	0x8794
	.uleb128 0x1
	.long	0x1abf
	.uleb128 0x1
	.long	0x1abf
	.byte	0
	.uleb128 0x4a
	.ascii "__is_constant_evaluated\0"
	.byte	0xe
	.word	0x246
	.byte	0x3
	.ascii "_ZSt23__is_constant_evaluatedv\0"
	.long	0x9c15
	.byte	0
	.uleb128 0x5
	.ascii "btowc\0"
	.byte	0x13
	.word	0x4b7
	.byte	0x25
	.long	0xee
	.long	0x87ee
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x5
	.ascii "fgetwc\0"
	.byte	0x13
	.word	0x248
	.byte	0x25
	.long	0xee
	.long	0x8808
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x7
	.long	0x19d
	.uleb128 0x5
	.ascii "fgetws\0"
	.byte	0x13
	.word	0x251
	.byte	0x27
	.long	0x8831
	.long	0x8831
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x129
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x7
	.long	0x1bf
	.uleb128 0x5
	.ascii "fputwc\0"
	.byte	0x13
	.word	0x24a
	.byte	0x25
	.long	0xee
	.long	0x8855
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "fputws\0"
	.byte	0x13
	.word	0x252
	.byte	0x22
	.long	0x129
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x7
	.long	0x1ca
	.uleb128 0x6
	.long	0x8874
	.uleb128 0x5
	.ascii "fwide\0"
	.byte	0x13
	.word	0x4c7
	.byte	0x22
	.long	0x129
	.long	0x889c
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xc
	.ascii "fwprintf\0"
	.byte	0x13
	.word	0x1ff
	.byte	0x5
	.ascii "__mingw_fwprintf\0"
	.long	0x129
	.long	0x88cf
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1e
	.byte	0
	.uleb128 0xc
	.ascii "fwscanf\0"
	.byte	0x13
	.word	0x1eb
	.byte	0x5
	.ascii "__mingw_fwscanf\0"
	.long	0x129
	.long	0x8900
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5
	.ascii "getwc\0"
	.byte	0x13
	.word	0x24c
	.byte	0x25
	.long	0xee
	.long	0x8919
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x4f
	.ascii "getwchar\0"
	.byte	0x13
	.word	0x24d
	.byte	0x25
	.long	0xee
	.uleb128 0x5
	.ascii "mbrlen\0"
	.byte	0x13
	.word	0x4b9
	.byte	0x25
	.long	0x8c
	.long	0x894f
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8959
	.byte	0
	.uleb128 0x7
	.long	0x87
	.uleb128 0x6
	.long	0x894f
	.uleb128 0x7
	.long	0x2de
	.uleb128 0x5
	.ascii "mbrtowc\0"
	.byte	0x13
	.word	0x4ba
	.byte	0x25
	.long	0x8c
	.long	0x8988
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8959
	.byte	0
	.uleb128 0x5
	.ascii "mbsinit\0"
	.byte	0x13
	.word	0x4b8
	.byte	0x22
	.long	0x129
	.long	0x89a3
	.uleb128 0x1
	.long	0x89a3
	.byte	0
	.uleb128 0x7
	.long	0x2f1
	.uleb128 0x5
	.ascii "mbsrtowcs\0"
	.byte	0x13
	.word	0x4bb
	.byte	0x25
	.long	0x8c
	.long	0x89d4
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x89d4
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8959
	.byte	0
	.uleb128 0x7
	.long	0x894f
	.uleb128 0x5
	.ascii "putwc\0"
	.byte	0x13
	.word	0x24e
	.byte	0x25
	.long	0xee
	.long	0x89f7
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "putwchar\0"
	.byte	0x13
	.word	0x24f
	.byte	0x25
	.long	0xee
	.long	0x8a13
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x72
	.secrel32	.LASF68
	.byte	0x12
	.ascii "_swprintf\0"
	.long	0x129
	.long	0x8a37
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1e
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF68
	.byte	0x13
	.word	0x20f
	.byte	0x5
	.ascii "__mingw_swprintf\0"
	.long	0x129
	.long	0x8a6a
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1e
	.byte	0
	.uleb128 0xc
	.ascii "swscanf\0"
	.byte	0x13
	.word	0x1e3
	.byte	0x5
	.ascii "__mingw_swscanf\0"
	.long	0x129
	.long	0x8a9b
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5
	.ascii "ungetwc\0"
	.byte	0x13
	.word	0x250
	.byte	0x25
	.long	0xee
	.long	0x8abb
	.uleb128 0x1
	.long	0xee
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0xc
	.ascii "vfwprintf\0"
	.byte	0x13
	.word	0x207
	.byte	0x5
	.ascii "__mingw_vfwprintf\0"
	.long	0x129
	.long	0x8af4
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0xc
	.ascii "vfwscanf\0"
	.byte	0x13
	.word	0x1f8
	.byte	0x5
	.ascii "__mingw_vfwscanf\0"
	.long	0x129
	.long	0x8b2b
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0x72
	.secrel32	.LASF69
	.byte	0xf
	.ascii "_vswprintf\0"
	.long	0x129
	.long	0x8b54
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF69
	.byte	0x13
	.word	0x213
	.byte	0x5
	.ascii "__mingw_vswprintf\0"
	.long	0x129
	.long	0x8b8c
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0xc
	.ascii "vswscanf\0"
	.byte	0x13
	.word	0x1f0
	.byte	0x5
	.ascii "__mingw_vswscanf\0"
	.long	0x129
	.long	0x8bc3
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0xc
	.ascii "vwprintf\0"
	.byte	0x13
	.word	0x20b
	.byte	0x5
	.ascii "__mingw_vwprintf\0"
	.long	0x129
	.long	0x8bf5
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0xc
	.ascii "vwscanf\0"
	.byte	0x13
	.word	0x1f4
	.byte	0x5
	.ascii "__mingw_vwscanf\0"
	.long	0x129
	.long	0x8c25
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0x5
	.ascii "wcrtomb\0"
	.byte	0x13
	.word	0x4bc
	.byte	0x25
	.long	0x8c
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x8959
	.byte	0
	.uleb128 0x7
	.long	0x7f
	.uleb128 0x5
	.ascii "wcscat\0"
	.byte	0x13
	.word	0x435
	.byte	0x27
	.long	0x8831
	.long	0x8c6e
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.byte	0
	.uleb128 0x5
	.ascii "wcscmp\0"
	.byte	0x13
	.word	0x437
	.byte	0x22
	.long	0x129
	.long	0x8c8d
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.byte	0
	.uleb128 0x5
	.ascii "wcscoll\0"
	.byte	0x13
	.word	0x45b
	.byte	0x22
	.long	0x129
	.long	0x8cad
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.byte	0
	.uleb128 0x5
	.ascii "wcscpy\0"
	.byte	0x13
	.word	0x438
	.byte	0x27
	.long	0x8831
	.long	0x8ccc
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.byte	0
	.uleb128 0x5
	.ascii "wcscspn\0"
	.byte	0x13
	.word	0x439
	.byte	0x25
	.long	0x8c
	.long	0x8cec
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.byte	0
	.uleb128 0x5
	.ascii "wcsftime\0"
	.byte	0x13
	.word	0x48f
	.byte	0x25
	.long	0x8c
	.long	0x8d17
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8d17
	.byte	0
	.uleb128 0x7
	.long	0x28a
	.uleb128 0x5
	.ascii "wcslen\0"
	.byte	0x13
	.word	0x43a
	.byte	0x25
	.long	0x8c
	.long	0x8d36
	.uleb128 0x1
	.long	0x8874
	.byte	0
	.uleb128 0x5
	.ascii "wcsncat\0"
	.byte	0x13
	.word	0x43c
	.byte	0x27
	.long	0x8831
	.long	0x8d5b
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x5
	.ascii "wcsncmp\0"
	.byte	0x13
	.word	0x43d
	.byte	0x22
	.long	0x129
	.long	0x8d80
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x5
	.ascii "wcsncpy\0"
	.byte	0x13
	.word	0x43e
	.byte	0x27
	.long	0x8831
	.long	0x8da5
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x5
	.ascii "wcsrtombs\0"
	.byte	0x13
	.word	0x4bd
	.byte	0x25
	.long	0x8c
	.long	0x8dd1
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8dd1
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8959
	.byte	0
	.uleb128 0x7
	.long	0x8874
	.uleb128 0x5
	.ascii "wcsspn\0"
	.byte	0x13
	.word	0x442
	.byte	0x25
	.long	0x8c
	.long	0x8df5
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.byte	0
	.uleb128 0x5
	.ascii "wcstod\0"
	.byte	0x13
	.word	0x3f5
	.byte	0x25
	.long	0x8e14
	.long	0x8e14
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8e23
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.long	0x8e14
	.uleb128 0x7
	.long	0x8831
	.uleb128 0x5
	.ascii "wcstof\0"
	.byte	0x13
	.word	0x3f6
	.byte	0x24
	.long	0x8e47
	.long	0x8e47
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8e23
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0xc
	.ascii "wcstok\0"
	.byte	0x13
	.word	0x44a
	.byte	0x3b
	.ascii "_Z6wcstokPwPKw\0"
	.long	0x8831
	.long	0x8e7e
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.byte	0
	.uleb128 0x5
	.ascii "wcstok\0"
	.byte	0x13
	.word	0x444
	.byte	0x27
	.long	0x8831
	.long	0x8ea2
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8e23
	.byte	0
	.uleb128 0x5
	.ascii "wcstol\0"
	.byte	0x13
	.word	0x3fb
	.byte	0x23
	.long	0x130
	.long	0x8ec6
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8e23
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x5
	.ascii "wcstoul\0"
	.byte	0x13
	.word	0x3fd
	.byte	0x2c
	.long	0x1aa
	.long	0x8eeb
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8e23
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x5
	.ascii "wcsxfrm\0"
	.byte	0x13
	.word	0x459
	.byte	0x25
	.long	0x8c
	.long	0x8f10
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x5
	.ascii "wctob\0"
	.byte	0x13
	.word	0x4be
	.byte	0x22
	.long	0x129
	.long	0x8f29
	.uleb128 0x1
	.long	0xee
	.byte	0
	.uleb128 0x5
	.ascii "wmemcmp\0"
	.byte	0x13
	.word	0x4c3
	.byte	0x22
	.long	0x129
	.long	0x8f4e
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x5
	.ascii "wmemcpy\0"
	.byte	0x13
	.word	0x4c4
	.byte	0x27
	.long	0x8831
	.long	0x8f73
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x5
	.ascii "wmemmove\0"
	.byte	0x13
	.word	0x4c6
	.byte	0x27
	.long	0x8831
	.long	0x8f99
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x5
	.ascii "wmemset\0"
	.byte	0x13
	.word	0x4c1
	.byte	0x27
	.long	0x8831
	.long	0x8fbe
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0xc
	.ascii "wprintf\0"
	.byte	0x13
	.word	0x203
	.byte	0x5
	.ascii "__mingw_wprintf\0"
	.long	0x129
	.long	0x8fea
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1e
	.byte	0
	.uleb128 0xc
	.ascii "wscanf\0"
	.byte	0x13
	.word	0x1e7
	.byte	0x5
	.ascii "__mingw_wscanf\0"
	.long	0x129
	.long	0x9014
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5
	.ascii "wcschr\0"
	.byte	0x13
	.word	0x436
	.byte	0x27
	.long	0x8831
	.long	0x9033
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x5
	.ascii "wcspbrk\0"
	.byte	0x13
	.word	0x440
	.byte	0x27
	.long	0x8831
	.long	0x9053
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.byte	0
	.uleb128 0x5
	.ascii "wcsrchr\0"
	.byte	0x13
	.word	0x441
	.byte	0x27
	.long	0x8831
	.long	0x9073
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x5
	.ascii "wcsstr\0"
	.byte	0x13
	.word	0x443
	.byte	0x27
	.long	0x8831
	.long	0x9092
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8874
	.byte	0
	.uleb128 0x5
	.ascii "wmemchr\0"
	.byte	0x13
	.word	0x4c2
	.byte	0x27
	.long	0x8831
	.long	0x90b7
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x60
	.ascii "__gnu_cxx\0"
	.word	0x175
	.long	0x9b37
	.uleb128 0x3
	.byte	0x14
	.byte	0xfd
	.byte	0xb
	.long	0x9b37
	.uleb128 0xd
	.byte	0x14
	.word	0x106
	.byte	0xb
	.long	0x9b66
	.uleb128 0xd
	.byte	0x14
	.word	0x107
	.byte	0xb
	.long	0x9b8b
	.uleb128 0x2c
	.ascii "__ops\0"
	.byte	0x3b
	.byte	0x25
	.byte	0xb
	.uleb128 0x3
	.byte	0x1f
	.byte	0xd2
	.byte	0xb
	.long	0xa0cd
	.uleb128 0x3
	.byte	0x1f
	.byte	0xe4
	.byte	0xb
	.long	0xa38e
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf0
	.byte	0xb
	.long	0xa3ac
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf1
	.byte	0xb
	.long	0xa3c5
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf2
	.byte	0xb
	.long	0xa3ea
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf4
	.byte	0xb
	.long	0xa410
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf5
	.byte	0xb
	.long	0xa42f
	.uleb128 0x1c
	.ascii "div\0"
	.byte	0x1f
	.byte	0xe1
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0xa0cd
	.long	0x9154
	.uleb128 0x1
	.long	0xb5
	.uleb128 0x1
	.long	0xb5
	.byte	0
	.uleb128 0x3
	.byte	0x20
	.byte	0xb1
	.byte	0xb
	.long	0xa8c5
	.uleb128 0x3
	.byte	0x20
	.byte	0xb2
	.byte	0xb
	.long	0xa8fd
	.uleb128 0x3
	.byte	0x20
	.byte	0xb3
	.byte	0xb
	.long	0xa932
	.uleb128 0x3
	.byte	0x20
	.byte	0xb4
	.byte	0xb
	.long	0xa960
	.uleb128 0x3
	.byte	0x20
	.byte	0xb5
	.byte	0xb
	.long	0xa9a1
	.uleb128 0x65
	.ascii "_Lock_policy\0"
	.byte	0x7
	.long	0x163
	.byte	0x3c
	.byte	0x36
	.long	0x91b9
	.uleb128 0x4
	.ascii "_S_single\0"
	.byte	0
	.uleb128 0x4
	.ascii "_S_mutex\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "_S_atomic\0"
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.long	0x917c
	.uleb128 0xa2
	.ascii "__default_lock_policy\0"
	.byte	0x3c
	.byte	0x3a
	.byte	0x1d
	.ascii "_ZN9__gnu_cxx21__default_lock_policyE\0"
	.long	0x91b9
	.byte	0x2
	.byte	0x3
	.uleb128 0x19
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x2f
	.byte	0xa
	.long	0x9551
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2f
	.byte	0xa
	.long	0x4a0e
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2f
	.byte	0xa
	.long	0x49a5
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2f
	.byte	0xa
	.long	0x4a7c
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2f
	.byte	0xa
	.long	0x4acb
	.uleb128 0x42
	.long	0x4964
	.uleb128 0x1c
	.ascii "_S_select_on_copy\0"
	.byte	0x3d
	.byte	0x63
	.byte	0x1d
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0x482c
	.long	0x92c5
	.uleb128 0x1
	.long	0xae7f
	.byte	0
	.uleb128 0x59
	.ascii "_S_on_swap\0"
	.byte	0x3d
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x931d
	.uleb128 0x1
	.long	0xae84
	.uleb128 0x1
	.long	0xae84
	.byte	0
	.uleb128 0x45
	.ascii "_S_propagate_on_copy_assign\0"
	.byte	0x6b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x9c15
	.uleb128 0x45
	.ascii "_S_propagate_on_move_assign\0"
	.byte	0x6f
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x9c15
	.uleb128 0x45
	.ascii "_S_propagate_on_swap\0"
	.byte	0x73
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x9c15
	.uleb128 0x45
	.ascii "_S_always_equal\0"
	.byte	0x77
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x9c15
	.uleb128 0x45
	.ascii "_S_nothrow_move\0"
	.byte	0x7b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x9c15
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x3d
	.byte	0x37
	.byte	0x2d
	.long	0x4b95
	.uleb128 0x6
	.long	0x94e2
	.uleb128 0x23
	.secrel32	.LASF39
	.byte	0x3d
	.byte	0x38
	.byte	0x2a
	.long	0x4998
	.uleb128 0x23
	.secrel32	.LASF53
	.byte	0x3d
	.byte	0x3d
	.byte	0x19
	.long	0xae98
	.uleb128 0x23
	.secrel32	.LASF55
	.byte	0x3d
	.byte	0x3e
	.byte	0x1f
	.long	0xae9d
	.uleb128 0x19
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x7f
	.byte	0xe
	.long	0x9547
	.uleb128 0xb
	.ascii "other\0"
	.byte	0x3d
	.byte	0x80
	.byte	0x41
	.long	0x4ba2
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0x482c
	.byte	0
	.uleb128 0x36
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x3e
	.word	0x402
	.byte	0xb
	.long	0x9ae0
	.uleb128 0x58
	.ascii "_M_current\0"
	.byte	0x3e
	.word	0x405
	.byte	0x11
	.long	0xae66
	.byte	0
	.byte	0x2
	.uleb128 0x20
	.secrel32	.LASF70
	.byte	0x3e
	.word	0x41d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.long	0x9606
	.long	0x960c
	.uleb128 0x2
	.long	0xba5f
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF70
	.byte	0x3e
	.word	0x422
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.long	0x965b
	.long	0x9666
	.uleb128 0x2
	.long	0xba5f
	.uleb128 0x1
	.long	0xba64
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF53
	.byte	0x3e
	.word	0x414
	.byte	0x31
	.long	0x75cb
	.uleb128 0xf
	.ascii "operator*\0"
	.byte	0x3e
	.word	0x441
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x9666
	.byte	0x1
	.long	0x96ca
	.long	0x96d0
	.uleb128 0x2
	.long	0xba69
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF39
	.byte	0x3e
	.word	0x415
	.byte	0x2f
	.long	0x75bf
	.uleb128 0xf
	.ascii "operator->\0"
	.byte	0x3e
	.word	0x447
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0x96d0
	.byte	0x1
	.long	0x9735
	.long	0x973b
	.uleb128 0x2
	.long	0xba69
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF17
	.byte	0x3e
	.word	0x44d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0xba6e
	.long	0x978a
	.long	0x9790
	.uleb128 0x2
	.long	0xba5f
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF17
	.byte	0x3e
	.word	0x456
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0x9551
	.long	0x97df
	.long	0x97ea
	.uleb128 0x2
	.long	0xba5f
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF18
	.byte	0x3e
	.word	0x45e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0xba6e
	.long	0x9839
	.long	0x983f
	.uleb128 0x2
	.long	0xba5f
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF18
	.byte	0x3e
	.word	0x467
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x9551
	.long	0x988e
	.long	0x9899
	.uleb128 0x2
	.long	0xba5f
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF54
	.byte	0x3e
	.word	0x46f
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0x9666
	.long	0x98e9
	.long	0x98f4
	.uleb128 0x2
	.long	0xba69
	.uleb128 0x1
	.long	0x98f4
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF64
	.byte	0x3e
	.word	0x413
	.byte	0x37
	.long	0x75b3
	.uleb128 0xe
	.secrel32	.LASF19
	.byte	0x3e
	.word	0x475
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0xba6e
	.long	0x9950
	.long	0x995b
	.uleb128 0x2
	.long	0xba5f
	.uleb128 0x1
	.long	0x98f4
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF15
	.byte	0x3e
	.word	0x47b
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0x9551
	.long	0x99ab
	.long	0x99b6
	.uleb128 0x2
	.long	0xba69
	.uleb128 0x1
	.long	0x98f4
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF20
	.byte	0x3e
	.word	0x481
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0xba6e
	.long	0x9a05
	.long	0x9a10
	.uleb128 0x2
	.long	0xba5f
	.uleb128 0x1
	.long	0x98f4
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF16
	.byte	0x3e
	.word	0x487
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x9551
	.long	0x9a60
	.long	0x9a6b
	.uleb128 0x2
	.long	0xba69
	.uleb128 0x1
	.long	0x98f4
	.byte	0
	.uleb128 0xf
	.ascii "base\0"
	.byte	0x3e
	.word	0x48d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0xba64
	.byte	0x1
	.long	0x9ac0
	.long	0x9ac6
	.uleb128 0x2
	.long	0xba69
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF65
	.long	0xae66
	.uleb128 0x10
	.ascii "_Container\0"
	.long	0x54c5
	.byte	0
	.uleb128 0x6
	.long	0x9551
	.uleb128 0x40
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0
	.uleb128 0x5
	.ascii "wcstold\0"
	.byte	0x13
	.word	0x3f9
	.byte	0x2a
	.long	0x9b57
	.long	0x9b57
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8e23
	.byte	0
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.ascii "wcstoll\0"
	.byte	0x13
	.word	0x4c8
	.byte	0x36
	.long	0xb5
	.long	0x9b8b
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8e23
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x5
	.ascii "wcstoull\0"
	.byte	0x13
	.word	0x4c9
	.byte	0x3f
	.long	0x9b
	.long	0x9bb1
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8e23
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0xa3
	.byte	0x20
	.byte	0x10
	.byte	0x3f
	.word	0x1a8
	.byte	0x10
	.ascii "11max_align_t\0"
	.long	0x9bfe
	.uleb128 0x73
	.ascii "__max_align_ll\0"
	.word	0x1a9
	.byte	0xd
	.long	0xb5
	.byte	0x8
	.byte	0
	.uleb128 0x73
	.ascii "__max_align_ld\0"
	.word	0x1aa
	.byte	0xf
	.long	0x9b57
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa4
	.ascii "max_align_t\0"
	.byte	0x3f
	.word	0x1ab
	.byte	0x3
	.long	0x9bb1
	.byte	0x10
	.uleb128 0x13
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.long	0x9c15
	.uleb128 0x7
	.long	0x667
	.uleb128 0x7
	.long	0x766
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x13
	.byte	0x1
	.byte	0x10
	.ascii "char8_t\0"
	.uleb128 0x13
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x7
	.long	0x7ba
	.uleb128 0x7
	.long	0xc1c
	.uleb128 0x9
	.long	0xc1c
	.uleb128 0xa5
	.ascii "decltype(nullptr)\0"
	.uleb128 0x25
	.long	0x7ba
	.uleb128 0x9
	.long	0x7ba
	.uleb128 0x7
	.long	0xcf6
	.uleb128 0x13
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x9
	.long	0xdec
	.uleb128 0x7
	.long	0xdec
	.uleb128 0x7
	.long	0xdd9
	.uleb128 0x9
	.long	0x1058
	.uleb128 0xb
	.ascii "fpos_t\0"
	.byte	0x40
	.byte	0x70
	.byte	0x23
	.long	0xb5
	.uleb128 0x6
	.long	0x9cc6
	.uleb128 0x19
	.ascii "lconv\0"
	.byte	0x98
	.byte	0x41
	.byte	0x2d
	.byte	0xa
	.long	0x9f68
	.uleb128 0x8
	.ascii "decimal_point\0"
	.byte	0x41
	.byte	0x2e
	.byte	0xb
	.long	0x8c4a
	.byte	0
	.uleb128 0x8
	.ascii "thousands_sep\0"
	.byte	0x41
	.byte	0x2f
	.byte	0xb
	.long	0x8c4a
	.byte	0x8
	.uleb128 0x8
	.ascii "grouping\0"
	.byte	0x41
	.byte	0x30
	.byte	0xb
	.long	0x8c4a
	.byte	0x10
	.uleb128 0x8
	.ascii "int_curr_symbol\0"
	.byte	0x41
	.byte	0x31
	.byte	0xb
	.long	0x8c4a
	.byte	0x18
	.uleb128 0x8
	.ascii "currency_symbol\0"
	.byte	0x41
	.byte	0x32
	.byte	0xb
	.long	0x8c4a
	.byte	0x20
	.uleb128 0x8
	.ascii "mon_decimal_point\0"
	.byte	0x41
	.byte	0x33
	.byte	0xb
	.long	0x8c4a
	.byte	0x28
	.uleb128 0x8
	.ascii "mon_thousands_sep\0"
	.byte	0x41
	.byte	0x34
	.byte	0xb
	.long	0x8c4a
	.byte	0x30
	.uleb128 0x8
	.ascii "mon_grouping\0"
	.byte	0x41
	.byte	0x35
	.byte	0xb
	.long	0x8c4a
	.byte	0x38
	.uleb128 0x8
	.ascii "positive_sign\0"
	.byte	0x41
	.byte	0x36
	.byte	0xb
	.long	0x8c4a
	.byte	0x40
	.uleb128 0x8
	.ascii "negative_sign\0"
	.byte	0x41
	.byte	0x37
	.byte	0xb
	.long	0x8c4a
	.byte	0x48
	.uleb128 0x8
	.ascii "int_frac_digits\0"
	.byte	0x41
	.byte	0x38
	.byte	0xa
	.long	0x7f
	.byte	0x50
	.uleb128 0x8
	.ascii "frac_digits\0"
	.byte	0x41
	.byte	0x39
	.byte	0xa
	.long	0x7f
	.byte	0x51
	.uleb128 0x8
	.ascii "p_cs_precedes\0"
	.byte	0x41
	.byte	0x3a
	.byte	0xa
	.long	0x7f
	.byte	0x52
	.uleb128 0x8
	.ascii "p_sep_by_space\0"
	.byte	0x41
	.byte	0x3b
	.byte	0xa
	.long	0x7f
	.byte	0x53
	.uleb128 0x8
	.ascii "n_cs_precedes\0"
	.byte	0x41
	.byte	0x3c
	.byte	0xa
	.long	0x7f
	.byte	0x54
	.uleb128 0x8
	.ascii "n_sep_by_space\0"
	.byte	0x41
	.byte	0x3d
	.byte	0xa
	.long	0x7f
	.byte	0x55
	.uleb128 0x8
	.ascii "p_sign_posn\0"
	.byte	0x41
	.byte	0x3e
	.byte	0xa
	.long	0x7f
	.byte	0x56
	.uleb128 0x8
	.ascii "n_sign_posn\0"
	.byte	0x41
	.byte	0x3f
	.byte	0xa
	.long	0x7f
	.byte	0x57
	.uleb128 0x8
	.ascii "_W_decimal_point\0"
	.byte	0x41
	.byte	0x41
	.byte	0xe
	.long	0x8831
	.byte	0x58
	.uleb128 0x8
	.ascii "_W_thousands_sep\0"
	.byte	0x41
	.byte	0x42
	.byte	0xe
	.long	0x8831
	.byte	0x60
	.uleb128 0x8
	.ascii "_W_int_curr_symbol\0"
	.byte	0x41
	.byte	0x43
	.byte	0xe
	.long	0x8831
	.byte	0x68
	.uleb128 0x8
	.ascii "_W_currency_symbol\0"
	.byte	0x41
	.byte	0x44
	.byte	0xe
	.long	0x8831
	.byte	0x70
	.uleb128 0x8
	.ascii "_W_mon_decimal_point\0"
	.byte	0x41
	.byte	0x45
	.byte	0xe
	.long	0x8831
	.byte	0x78
	.uleb128 0x8
	.ascii "_W_mon_thousands_sep\0"
	.byte	0x41
	.byte	0x46
	.byte	0xe
	.long	0x8831
	.byte	0x80
	.uleb128 0x8
	.ascii "_W_positive_sign\0"
	.byte	0x41
	.byte	0x47
	.byte	0xe
	.long	0x8831
	.byte	0x88
	.uleb128 0x8
	.ascii "_W_negative_sign\0"
	.byte	0x41
	.byte	0x48
	.byte	0xe
	.long	0x8831
	.byte	0x90
	.byte	0
	.uleb128 0x2a
	.ascii "setlocale\0"
	.byte	0x41
	.byte	0x5a
	.byte	0x24
	.long	0x8c4a
	.long	0x9f89
	.uleb128 0x1
	.long	0x129
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x74
	.ascii "localeconv\0"
	.byte	0x41
	.byte	0x5b
	.byte	0x4c
	.long	0x9f9c
	.uleb128 0x7
	.long	0x9cda
	.uleb128 0x19
	.ascii "timespec\0"
	.byte	0x10
	.byte	0x42
	.byte	0x59
	.byte	0x8
	.long	0x9fd5
	.uleb128 0x8
	.ascii "tv_sec\0"
	.byte	0x42
	.byte	0x5a
	.byte	0xa
	.long	0x14f
	.byte	0
	.uleb128 0x8
	.ascii "tv_nsec\0"
	.byte	0x42
	.byte	0x5b
	.byte	0x8
	.long	0x130
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	0x9fda
	.uleb128 0xa6
	.uleb128 0xb
	.ascii "clock_t\0"
	.byte	0x43
	.byte	0x3f
	.byte	0x10
	.long	0x130
	.uleb128 0x7
	.long	0x9ff1
	.uleb128 0xa7
	.uleb128 0x27
	.ascii "__gnu_debug\0"
	.byte	0x44
	.byte	0x27
	.byte	0xb
	.long	0xa010
	.uleb128 0x75
	.byte	0x1d
	.byte	0x3a
	.byte	0x18
	.long	0x11aa
	.byte	0
	.uleb128 0x13
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x19
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x45
	.byte	0x3c
	.byte	0x12
	.long	0xa051
	.uleb128 0x8
	.ascii "quot\0"
	.byte	0x45
	.byte	0x3d
	.byte	0x9
	.long	0x129
	.byte	0
	.uleb128 0x8
	.ascii "rem\0"
	.byte	0x45
	.byte	0x3e
	.byte	0x9
	.long	0x129
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.ascii "div_t\0"
	.byte	0x45
	.byte	0x3f
	.byte	0x5
	.long	0xa025
	.uleb128 0x19
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x45
	.byte	0x41
	.byte	0x12
	.long	0xa08c
	.uleb128 0x8
	.ascii "quot\0"
	.byte	0x45
	.byte	0x42
	.byte	0xa
	.long	0x130
	.byte	0
	.uleb128 0x8
	.ascii "rem\0"
	.byte	0x45
	.byte	0x43
	.byte	0xa
	.long	0x130
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.ascii "ldiv_t\0"
	.byte	0x45
	.byte	0x44
	.byte	0x5
	.long	0xa05f
	.uleb128 0xa8
	.byte	0x10
	.byte	0x45
	.word	0x2aa
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0xa0cd
	.uleb128 0x14
	.ascii "quot\0"
	.byte	0x45
	.word	0x2aa
	.byte	0x2c
	.long	0xb5
	.byte	0
	.uleb128 0x14
	.ascii "rem\0"
	.byte	0x45
	.word	0x2aa
	.byte	0x32
	.long	0xb5
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.ascii "lldiv_t\0"
	.byte	0x45
	.word	0x2aa
	.byte	0x39
	.long	0xa09b
	.uleb128 0x5
	.ascii "atexit\0"
	.byte	0x45
	.word	0x137
	.byte	0x22
	.long	0x129
	.long	0xa0f8
	.uleb128 0x1
	.long	0x9fd5
	.byte	0
	.uleb128 0x5
	.ascii "at_quick_exit\0"
	.byte	0x45
	.word	0x139
	.byte	0x22
	.long	0x129
	.long	0xa119
	.uleb128 0x1
	.long	0x9fd5
	.byte	0
	.uleb128 0x5
	.ascii "atof\0"
	.byte	0x45
	.word	0x13d
	.byte	0x25
	.long	0x8e14
	.long	0xa131
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x5
	.ascii "atoi\0"
	.byte	0x45
	.word	0x140
	.byte	0x22
	.long	0x129
	.long	0xa149
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x5
	.ascii "atol\0"
	.byte	0x45
	.word	0x142
	.byte	0x23
	.long	0x130
	.long	0xa161
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x5
	.ascii "bsearch\0"
	.byte	0x45
	.word	0x146
	.byte	0x24
	.long	0x19a
	.long	0xa190
	.uleb128 0x1
	.long	0x9fec
	.uleb128 0x1
	.long	0x9fec
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0xa190
	.byte	0
	.uleb128 0x7
	.long	0xa195
	.uleb128 0x50
	.long	0x129
	.long	0xa1a9
	.uleb128 0x1
	.long	0x9fec
	.uleb128 0x1
	.long	0x9fec
	.byte	0
	.uleb128 0x5
	.ascii "div\0"
	.byte	0x45
	.word	0x14c
	.byte	0x24
	.long	0xa051
	.long	0xa1c5
	.uleb128 0x1
	.long	0x129
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x5
	.ascii "getenv\0"
	.byte	0x45
	.word	0x14d
	.byte	0x24
	.long	0x8c4a
	.long	0xa1df
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x5
	.ascii "ldiv\0"
	.byte	0x45
	.word	0x157
	.byte	0x25
	.long	0xa08c
	.long	0xa1fc
	.uleb128 0x1
	.long	0x130
	.uleb128 0x1
	.long	0x130
	.byte	0
	.uleb128 0x5
	.ascii "mblen\0"
	.byte	0x45
	.word	0x159
	.byte	0x22
	.long	0x129
	.long	0xa21a
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x5
	.ascii "mbstowcs\0"
	.byte	0x45
	.word	0x163
	.byte	0x25
	.long	0x8c
	.long	0xa240
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x5
	.ascii "mbtowc\0"
	.byte	0x45
	.word	0x161
	.byte	0x22
	.long	0x129
	.long	0xa264
	.uleb128 0x1
	.long	0x8831
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x3a
	.ascii "qsort\0"
	.byte	0x45
	.word	0x147
	.long	0xa287
	.uleb128 0x1
	.long	0x19a
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0xa190
	.byte	0
	.uleb128 0xa9
	.ascii "quick_exit\0"
	.byte	0x46
	.byte	0x2d
	.byte	0x41
	.long	0xa2a1
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x4f
	.ascii "rand\0"
	.byte	0x45
	.word	0x166
	.byte	0x22
	.long	0x129
	.uleb128 0x3a
	.ascii "srand\0"
	.byte	0x45
	.word	0x168
	.long	0xa2c3
	.uleb128 0x1
	.long	0x163
	.byte	0
	.uleb128 0x5
	.ascii "strtod\0"
	.byte	0x45
	.word	0x174
	.byte	0x41
	.long	0x8e14
	.long	0xa2e2
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0xa2e2
	.byte	0
	.uleb128 0x7
	.long	0x8c4a
	.uleb128 0x5
	.ascii "strtol\0"
	.byte	0x45
	.word	0x198
	.byte	0x23
	.long	0x130
	.long	0xa30b
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0xa2e2
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x5
	.ascii "strtoul\0"
	.byte	0x45
	.word	0x19a
	.byte	0x2c
	.long	0x1aa
	.long	0xa330
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0xa2e2
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x2a
	.ascii "system\0"
	.byte	0x46
	.byte	0x5f
	.byte	0x22
	.long	0x129
	.long	0xa349
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x5
	.ascii "wcstombs\0"
	.byte	0x45
	.word	0x1a3
	.byte	0x25
	.long	0x8c
	.long	0xa36f
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8874
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x5
	.ascii "wctomb\0"
	.byte	0x45
	.word	0x1a1
	.byte	0x22
	.long	0x129
	.long	0xa38e
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x5
	.ascii "lldiv\0"
	.byte	0x45
	.word	0x2ac
	.byte	0x34
	.long	0xa0cd
	.long	0xa3ac
	.uleb128 0x1
	.long	0xb5
	.uleb128 0x1
	.long	0xb5
	.byte	0
	.uleb128 0x5
	.ascii "atoll\0"
	.byte	0x45
	.word	0x2b7
	.byte	0x36
	.long	0xb5
	.long	0xa3c5
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x5
	.ascii "strtoll\0"
	.byte	0x45
	.word	0x2b3
	.byte	0x36
	.long	0xb5
	.long	0xa3ea
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0xa2e2
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x5
	.ascii "strtoull\0"
	.byte	0x45
	.word	0x2b4
	.byte	0x3f
	.long	0x9b
	.long	0xa410
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0xa2e2
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x5
	.ascii "strtof\0"
	.byte	0x45
	.word	0x17b
	.byte	0x40
	.long	0x8e47
	.long	0xa42f
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0xa2e2
	.byte	0
	.uleb128 0x5
	.ascii "strtold\0"
	.byte	0x45
	.word	0x186
	.byte	0x48
	.long	0x9b57
	.long	0xa44f
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0xa2e2
	.byte	0
	.uleb128 0x3a
	.ascii "clearerr\0"
	.byte	0x40
	.word	0x21e
	.long	0xa466
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "fclose\0"
	.byte	0x40
	.word	0x21f
	.byte	0x22
	.long	0x129
	.long	0xa480
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "feof\0"
	.byte	0x40
	.word	0x226
	.byte	0x22
	.long	0x129
	.long	0xa498
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "ferror\0"
	.byte	0x40
	.word	0x227
	.byte	0x22
	.long	0x129
	.long	0xa4b2
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "fflush\0"
	.byte	0x40
	.word	0x228
	.byte	0x22
	.long	0x129
	.long	0xa4cc
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "fgetc\0"
	.byte	0x40
	.word	0x229
	.byte	0x22
	.long	0x129
	.long	0xa4e5
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "fgetpos\0"
	.byte	0x40
	.word	0x22b
	.byte	0x22
	.long	0x129
	.long	0xa505
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0xa505
	.byte	0
	.uleb128 0x7
	.long	0x9cc6
	.uleb128 0x5
	.ascii "fgets\0"
	.byte	0x40
	.word	0x22d
	.byte	0x24
	.long	0x8c4a
	.long	0xa52d
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x129
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "fopen\0"
	.byte	0x40
	.word	0x23b
	.byte	0x24
	.long	0x8808
	.long	0xa54b
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0xc
	.ascii "fprintf\0"
	.byte	0x40
	.word	0x15a
	.byte	0x5
	.ascii "__mingw_fprintf\0"
	.long	0x129
	.long	0xa57c
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5
	.ascii "fread\0"
	.byte	0x40
	.word	0x240
	.byte	0x25
	.long	0x8c
	.long	0xa5a4
	.uleb128 0x1
	.long	0x19a
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "freopen\0"
	.byte	0x40
	.word	0x241
	.byte	0x24
	.long	0x8808
	.long	0xa5c9
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0xc
	.ascii "fscanf\0"
	.byte	0x40
	.word	0x13d
	.byte	0x5
	.ascii "__mingw_fscanf\0"
	.long	0x129
	.long	0xa5f8
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5
	.ascii "fseek\0"
	.byte	0x40
	.word	0x245
	.byte	0x22
	.long	0x129
	.long	0xa61b
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x130
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x5
	.ascii "fsetpos\0"
	.byte	0x40
	.word	0x243
	.byte	0x22
	.long	0x129
	.long	0xa63b
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0xa63b
	.byte	0
	.uleb128 0x7
	.long	0x9cd5
	.uleb128 0x5
	.ascii "ftell\0"
	.byte	0x40
	.word	0x246
	.byte	0x23
	.long	0x130
	.long	0xa659
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x5
	.ascii "getc\0"
	.byte	0x40
	.word	0x258
	.byte	0x22
	.long	0x129
	.long	0xa671
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0x4f
	.ascii "getchar\0"
	.byte	0x40
	.word	0x259
	.byte	0x22
	.long	0x129
	.uleb128 0x3a
	.ascii "perror\0"
	.byte	0x40
	.word	0x263
	.long	0xa697
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0xc
	.ascii "printf\0"
	.byte	0x40
	.word	0x15e
	.byte	0x5
	.ascii "__mingw_printf\0"
	.long	0x129
	.long	0xa6c1
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x40
	.word	0x273
	.byte	0x22
	.long	0x129
	.long	0xa6db
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x5
	.ascii "rename\0"
	.byte	0x40
	.word	0x274
	.byte	0x22
	.long	0x129
	.long	0xa6fa
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x3a
	.ascii "rewind\0"
	.byte	0x40
	.word	0x27a
	.long	0xa70f
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0xc
	.ascii "scanf\0"
	.byte	0x40
	.word	0x139
	.byte	0x5
	.ascii "__mingw_scanf\0"
	.long	0x129
	.long	0xa737
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1e
	.byte	0
	.uleb128 0x3a
	.ascii "setbuf\0"
	.byte	0x40
	.word	0x27c
	.long	0xa751
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x8c4a
	.byte	0
	.uleb128 0x5
	.ascii "setvbuf\0"
	.byte	0x40
	.word	0x280
	.byte	0x22
	.long	0x129
	.long	0xa77b
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x129
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0xc
	.ascii "sprintf\0"
	.byte	0x40
	.word	0x162
	.byte	0x5
	.ascii "__mingw_sprintf\0"
	.long	0x129
	.long	0xa7ac
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1e
	.byte	0
	.uleb128 0xc
	.ascii "sscanf\0"
	.byte	0x40
	.word	0x135
	.byte	0x5
	.ascii "__mingw_sscanf\0"
	.long	0x129
	.long	0xa7db
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1e
	.byte	0
	.uleb128 0x4f
	.ascii "tmpfile\0"
	.byte	0x40
	.word	0x291
	.byte	0x24
	.long	0x8808
	.uleb128 0x5
	.ascii "tmpnam\0"
	.byte	0x40
	.word	0x293
	.byte	0x24
	.long	0x8c4a
	.long	0xa806
	.uleb128 0x1
	.long	0x8c4a
	.byte	0
	.uleb128 0x5
	.ascii "ungetc\0"
	.byte	0x40
	.word	0x294
	.byte	0x22
	.long	0x129
	.long	0xa825
	.uleb128 0x1
	.long	0x129
	.uleb128 0x1
	.long	0x8808
	.byte	0
	.uleb128 0xc
	.ascii "vfprintf\0"
	.byte	0x40
	.word	0x177
	.byte	0x5
	.ascii "__mingw_vfprintf\0"
	.long	0x129
	.long	0xa85c
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0xc
	.ascii "vprintf\0"
	.byte	0x40
	.word	0x17b
	.byte	0x5
	.ascii "__mingw_vprintf\0"
	.long	0x129
	.long	0xa88c
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0xc
	.ascii "vsprintf\0"
	.byte	0x40
	.word	0x180
	.byte	0x5
	.ascii "_Z8vsprintfPcPKcS_\0"
	.long	0x129
	.long	0xa8c5
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0xc
	.ascii "snprintf\0"
	.byte	0x40
	.word	0x18f
	.byte	0x5
	.ascii "__mingw_snprintf\0"
	.long	0x129
	.long	0xa8fd
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1e
	.byte	0
	.uleb128 0xc
	.ascii "vfscanf\0"
	.byte	0x40
	.word	0x14f
	.byte	0x5
	.ascii "__mingw_vfscanf\0"
	.long	0x129
	.long	0xa932
	.uleb128 0x1
	.long	0x8808
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0xc
	.ascii "vscanf\0"
	.byte	0x40
	.word	0x14b
	.byte	0x5
	.ascii "__mingw_vscanf\0"
	.long	0x129
	.long	0xa960
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0xc
	.ascii "vsnprintf\0"
	.byte	0x40
	.word	0x1a0
	.byte	0x5
	.ascii "_Z9vsnprintfPcyPKcS_\0"
	.long	0x129
	.long	0xa9a1
	.uleb128 0x1
	.long	0x8c4a
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0xc
	.ascii "vsscanf\0"
	.byte	0x40
	.word	0x147
	.byte	0x5
	.ascii "__mingw_vsscanf\0"
	.long	0x129
	.long	0xa9d6
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x894f
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0x9
	.long	0x1c1e
	.uleb128 0xb
	.ascii "wctrans_t\0"
	.byte	0x47
	.byte	0xf
	.byte	0x13
	.long	0x1bf
	.uleb128 0x2a
	.ascii "iswctype\0"
	.byte	0x48
	.byte	0x59
	.byte	0x42
	.long	0x129
	.long	0xaa0d
	.uleb128 0x1
	.long	0xee
	.uleb128 0x1
	.long	0x118
	.byte	0
	.uleb128 0x2a
	.ascii "towctrans\0"
	.byte	0x47
	.byte	0x10
	.byte	0x25
	.long	0xee
	.long	0xaa2e
	.uleb128 0x1
	.long	0xee
	.uleb128 0x1
	.long	0xa9db
	.byte	0
	.uleb128 0x2a
	.ascii "wctrans\0"
	.byte	0x47
	.byte	0x11
	.byte	0x28
	.long	0xa9db
	.long	0xaa48
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x2a
	.ascii "wctype\0"
	.byte	0x47
	.byte	0x12
	.byte	0x27
	.long	0x118
	.long	0xaa61
	.uleb128 0x1
	.long	0x894f
	.byte	0
	.uleb128 0x9
	.long	0x1cc4
	.uleb128 0x74
	.ascii "clock\0"
	.byte	0x43
	.byte	0x92
	.byte	0x26
	.long	0x9fdc
	.uleb128 0x1c
	.ascii "difftime\0"
	.byte	0x43
	.byte	0xfe
	.byte	0x23
	.ascii "_difftime64\0"
	.long	0x8e14
	.long	0xaaa0
	.uleb128 0x1
	.long	0x14f
	.uleb128 0x1
	.long	0x14f
	.byte	0
	.uleb128 0xc
	.ascii "mktime\0"
	.byte	0x43
	.word	0x105
	.byte	0x23
	.ascii "_mktime64\0"
	.long	0x14f
	.long	0xaac4
	.uleb128 0x1
	.long	0xaac4
	.byte	0
	.uleb128 0x7
	.long	0x1dc
	.uleb128 0x1c
	.ascii "time\0"
	.byte	0x43
	.byte	0xfa
	.byte	0x23
	.ascii "_time64\0"
	.long	0x14f
	.long	0xaae8
	.uleb128 0x1
	.long	0xaae8
	.byte	0
	.uleb128 0x7
	.long	0x14f
	.uleb128 0x2a
	.ascii "asctime\0"
	.byte	0x43
	.byte	0x8e
	.byte	0x24
	.long	0x8c4a
	.long	0xab07
	.uleb128 0x1
	.long	0x8d17
	.byte	0
	.uleb128 0xc
	.ascii "ctime\0"
	.byte	0x43
	.word	0x103
	.byte	0x22
	.ascii "_ctime64\0"
	.long	0x8c4a
	.long	0xab29
	.uleb128 0x1
	.long	0xab29
	.byte	0
	.uleb128 0x7
	.long	0x15e
	.uleb128 0xc
	.ascii "gmtime\0"
	.byte	0x43
	.word	0x101
	.byte	0x27
	.ascii "_gmtime64\0"
	.long	0xaac4
	.long	0xab52
	.uleb128 0x1
	.long	0xab29
	.byte	0
	.uleb128 0x1c
	.ascii "localtime\0"
	.byte	0x43
	.byte	0xff
	.byte	0x27
	.ascii "_localtime64\0"
	.long	0xaac4
	.long	0xab7b
	.uleb128 0x1
	.long	0xab29
	.byte	0
	.uleb128 0x1c
	.ascii "timespec_get\0"
	.byte	0x43
	.byte	0xfc
	.byte	0x20
	.ascii "_timespec64_get\0"
	.long	0x129
	.long	0xabaf
	.uleb128 0x1
	.long	0xabaf
	.uleb128 0x1
	.long	0x129
	.byte	0
	.uleb128 0x7
	.long	0x9fa1
	.uleb128 0x9
	.long	0x8954
	.uleb128 0xb
	.ascii "int8_t\0"
	.byte	0x49
	.byte	0x23
	.byte	0x15
	.long	0x9c3d
	.uleb128 0xb
	.ascii "uint8_t\0"
	.byte	0x49
	.byte	0x24
	.byte	0x17
	.long	0x9c2c
	.uleb128 0xb
	.ascii "int16_t\0"
	.byte	0x49
	.byte	0x25
	.byte	0xf
	.long	0x1cf
	.uleb128 0xb
	.ascii "uint16_t\0"
	.byte	0x49
	.byte	0x26
	.byte	0x18
	.long	0xfd
	.uleb128 0xb
	.ascii "int32_t\0"
	.byte	0x49
	.byte	0x27
	.byte	0xd
	.long	0x129
	.uleb128 0xb
	.ascii "uint32_t\0"
	.byte	0x49
	.byte	0x28
	.byte	0x12
	.long	0x163
	.uleb128 0xb
	.ascii "int64_t\0"
	.byte	0x49
	.byte	0x29
	.byte	0x21
	.long	0xb5
	.uleb128 0xb
	.ascii "uint64_t\0"
	.byte	0x49
	.byte	0x2a
	.byte	0x2a
	.long	0x9b
	.uleb128 0xb
	.ascii "int_least8_t\0"
	.byte	0x49
	.byte	0x2d
	.byte	0x15
	.long	0x9c3d
	.uleb128 0xb
	.ascii "uint_least8_t\0"
	.byte	0x49
	.byte	0x2e
	.byte	0x17
	.long	0x9c2c
	.uleb128 0xb
	.ascii "int_least16_t\0"
	.byte	0x49
	.byte	0x2f
	.byte	0xf
	.long	0x1cf
	.uleb128 0xb
	.ascii "uint_least16_t\0"
	.byte	0x49
	.byte	0x30
	.byte	0x18
	.long	0xfd
	.uleb128 0xb
	.ascii "int_least32_t\0"
	.byte	0x49
	.byte	0x31
	.byte	0xd
	.long	0x129
	.uleb128 0xb
	.ascii "uint_least32_t\0"
	.byte	0x49
	.byte	0x32
	.byte	0x12
	.long	0x163
	.uleb128 0xb
	.ascii "int_least64_t\0"
	.byte	0x49
	.byte	0x33
	.byte	0x21
	.long	0xb5
	.uleb128 0xb
	.ascii "uint_least64_t\0"
	.byte	0x49
	.byte	0x34
	.byte	0x2a
	.long	0x9b
	.uleb128 0xb
	.ascii "int_fast8_t\0"
	.byte	0x49
	.byte	0x3a
	.byte	0x15
	.long	0x9c3d
	.uleb128 0xb
	.ascii "uint_fast8_t\0"
	.byte	0x49
	.byte	0x3b
	.byte	0x17
	.long	0x9c2c
	.uleb128 0xb
	.ascii "int_fast16_t\0"
	.byte	0x49
	.byte	0x3c
	.byte	0xf
	.long	0x1cf
	.uleb128 0xb
	.ascii "uint_fast16_t\0"
	.byte	0x49
	.byte	0x3d
	.byte	0x18
	.long	0xfd
	.uleb128 0xb
	.ascii "int_fast32_t\0"
	.byte	0x49
	.byte	0x3e
	.byte	0xd
	.long	0x129
	.uleb128 0xb
	.ascii "uint_fast32_t\0"
	.byte	0x49
	.byte	0x3f
	.byte	0x16
	.long	0x163
	.uleb128 0xb
	.ascii "int_fast64_t\0"
	.byte	0x49
	.byte	0x40
	.byte	0x21
	.long	0xb5
	.uleb128 0xb
	.ascii "uint_fast64_t\0"
	.byte	0x49
	.byte	0x41
	.byte	0x2a
	.long	0x9b
	.uleb128 0xb
	.ascii "intmax_t\0"
	.byte	0x49
	.byte	0x44
	.byte	0x21
	.long	0xb5
	.uleb128 0x6
	.long	0xad97
	.uleb128 0xb
	.ascii "uintmax_t\0"
	.byte	0x49
	.byte	0x45
	.byte	0x2a
	.long	0x9b
	.uleb128 0x13
	.byte	0x4
	.byte	0x4
	.ascii "_Float32\0"
	.uleb128 0x13
	.byte	0x8
	.byte	0x4
	.ascii "_Float64\0"
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x7
	.long	0x1f87
	.uleb128 0x6
	.long	0xadf2
	.uleb128 0x9
	.long	0x2684
	.uleb128 0x9
	.long	0x1f87
	.uleb128 0x7
	.long	0x2684
	.uleb128 0x6
	.long	0xae06
	.uleb128 0x9
	.long	0x214e
	.uleb128 0x9
	.long	0x26f5
	.uleb128 0x7
	.long	0x27fe
	.uleb128 0x9
	.long	0x297a
	.uleb128 0x7
	.long	0x2e17
	.uleb128 0x6
	.long	0xae24
	.uleb128 0x9
	.long	0x27fe
	.uleb128 0xaa
	.long	0x91be
	.uleb128 0x7
	.long	0x3db7
	.uleb128 0x9
	.long	0x406b
	.uleb128 0x25
	.long	0x3db7
	.uleb128 0x9
	.long	0x3db7
	.uleb128 0x9
	.long	0x113
	.uleb128 0x7
	.long	0x465c
	.uleb128 0x6
	.long	0xae52
	.uleb128 0x9
	.long	0x4827
	.uleb128 0x9
	.long	0x465c
	.uleb128 0x7
	.long	0x8e14
	.uleb128 0x6
	.long	0xae66
	.uleb128 0x7
	.long	0x4827
	.uleb128 0x7
	.long	0x482c
	.uleb128 0x6
	.long	0xae75
	.uleb128 0x9
	.long	0x495f
	.uleb128 0x9
	.long	0x482c
	.uleb128 0x9
	.long	0x49ef
	.uleb128 0x9
	.long	0x49fc
	.uleb128 0x7
	.long	0x8e1e
	.uleb128 0x9
	.long	0x94e2
	.uleb128 0x9
	.long	0x94ee
	.uleb128 0x7
	.long	0x4bf0
	.uleb128 0x25
	.long	0x4bf0
	.uleb128 0x9
	.long	0x4d9f
	.uleb128 0x9
	.long	0x4bf0
	.uleb128 0x7
	.long	0x4db0
	.uleb128 0x6
	.long	0xaeb6
	.uleb128 0x9
	.long	0x4ff8
	.uleb128 0x25
	.long	0x4db0
	.uleb128 0x25
	.long	0x4fec
	.uleb128 0x9
	.long	0x4fec
	.uleb128 0x7
	.long	0x4bb9
	.uleb128 0x6
	.long	0xaed4
	.uleb128 0x7
	.long	0x5475
	.uleb128 0x9
	.long	0x50a5
	.uleb128 0x25
	.long	0x4bb9
	.uleb128 0x9
	.long	0x56b6
	.uleb128 0x7
	.long	0x54c5
	.uleb128 0x6
	.long	0xaef2
	.uleb128 0x9
	.long	0x5814
	.uleb128 0x9
	.long	0x58b9
	.uleb128 0x9
	.long	0x6e29
	.uleb128 0x25
	.long	0x54c5
	.uleb128 0x9
	.long	0x6e48
	.uleb128 0x9
	.long	0x54c5
	.uleb128 0x7
	.long	0x6e29
	.uleb128 0x25
	.long	0x58ac
	.uleb128 0x9
	.long	0x56c3
	.uleb128 0x27
	.ascii "cva\0"
	.byte	0x7
	.byte	0x7
	.byte	0xb
	.long	0xb9bc
	.uleb128 0x27
	.ascii "math\0"
	.byte	0x7
	.byte	0x7
	.byte	0x10
	.long	0xb2d0
	.uleb128 0x4c
	.ascii "Matrix\0"
	.byte	0x28
	.byte	0x7
	.byte	0xd
	.long	0xb180
	.uleb128 0x3f
	.ascii "Matrix\0"
	.byte	0x7
	.byte	0xf
	.byte	0x9
	.ascii "_ZN3cva4math6MatrixC4Eyyd\0"
	.long	0xaf7e
	.long	0xaf93
	.uleb128 0x2
	.long	0xb9bc
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x33
	.ascii "rows\0"
	.byte	0x7
	.byte	0x12
	.byte	0x1e
	.ascii "_ZNK3cva4math6Matrix4rowsEv\0"
	.long	0x8c
	.long	0xafc4
	.long	0xafca
	.uleb128 0x2
	.long	0xb9c6
	.byte	0
	.uleb128 0x33
	.ascii "cols\0"
	.byte	0x7
	.byte	0x13
	.byte	0x1e
	.ascii "_ZNK3cva4math6Matrix4colsEv\0"
	.long	0x8c
	.long	0xaffb
	.long	0xb001
	.uleb128 0x2
	.long	0xb9c6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0x7
	.byte	0x16
	.byte	0x11
	.ascii "_ZN3cva4math6MatrixclEyy\0"
	.long	0xb9cb
	.byte	0x1
	.long	0xb02f
	.long	0xb03f
	.uleb128 0x2
	.long	0xb9bc
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0x7
	.byte	0x1a
	.byte	0x17
	.ascii "_ZNK3cva4math6MatrixclEyy\0"
	.long	0xb9d0
	.byte	0x1
	.long	0xb06e
	.long	0xb07e
	.uleb128 0x2
	.long	0xb9c6
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8c
	.byte	0
	.uleb128 0x33
	.ascii "data\0"
	.byte	0x7
	.byte	0x1f
	.byte	0x11
	.ascii "_ZN3cva4math6Matrix4dataEv\0"
	.long	0xae66
	.long	0xb0ae
	.long	0xb0b4
	.uleb128 0x2
	.long	0xb9bc
	.byte	0
	.uleb128 0x33
	.ascii "data\0"
	.byte	0x7
	.byte	0x20
	.byte	0x17
	.ascii "_ZNK3cva4math6Matrix4dataEv\0"
	.long	0xae93
	.long	0xb0e5
	.long	0xb0eb
	.uleb128 0x2
	.long	0xb9c6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF19
	.byte	0x7
	.byte	0x23
	.byte	0x11
	.ascii "_ZN3cva4math6MatrixpLERKS1_\0"
	.long	0xb9d5
	.byte	0x1
	.long	0xb11c
	.long	0xb127
	.uleb128 0x2
	.long	0xb9bc
	.uleb128 0x1
	.long	0xb9da
	.byte	0
	.uleb128 0x8
	.ascii "rows_\0"
	.byte	0x7
	.byte	0x2e
	.byte	0x10
	.long	0x8c
	.byte	0
	.uleb128 0x8
	.ascii "cols_\0"
	.byte	0x7
	.byte	0x2f
	.byte	0x10
	.long	0x8c
	.byte	0x8
	.uleb128 0x8
	.ascii "data_\0"
	.byte	0x7
	.byte	0x30
	.byte	0x1d
	.long	0x54c5
	.byte	0x10
	.uleb128 0x76
	.ascii "~Matrix\0"
	.ascii "_ZN3cva4math6MatrixD4Ev\0"
	.long	0xb179
	.uleb128 0x2
	.long	0xb9bc
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xaf42
	.uleb128 0xab
	.secrel32	.LASF71
	.word	0x9e8
	.byte	0x4a
	.byte	0xe
	.byte	0xb
	.uleb128 0xac
	.secrel32	.LASF71
	.byte	0x4a
	.byte	0x10
	.byte	0x12
	.ascii "_ZN3cva4math15RandomGeneratorC4Em\0"
	.byte	0x1
	.long	0xb1c4
	.long	0xb1cf
	.uleb128 0x2
	.long	0xba8b
	.uleb128 0x1
	.long	0x1aa
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF72
	.byte	0x4a
	.byte	0x13
	.byte	0xe
	.ascii "_ZN3cva4math15RandomGenerator24generate_standard_normalERNS0_6MatrixE\0"
	.long	0xb225
	.long	0xb230
	.uleb128 0x2
	.long	0xba8b
	.uleb128 0x1
	.long	0xb9d5
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF72
	.byte	0x4a
	.byte	0x16
	.byte	0xe
	.ascii "_ZN3cva4math15RandomGenerator24generate_standard_normalESt4spanIdLy18446744073709551615EE\0"
	.long	0xb29a
	.long	0xb2a5
	.uleb128 0x2
	.long	0xba8b
	.uleb128 0x1
	.long	0x7f4e
	.byte	0
	.uleb128 0x8
	.ascii "engine_\0"
	.byte	0x4a
	.byte	0x19
	.byte	0x19
	.long	0x7f72
	.byte	0
	.uleb128 0xad
	.ascii "normal_dist_\0"
	.byte	0x4a
	.byte	0x1a
	.byte	0x2a
	.long	0x70dd
	.word	0x9c8
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "engine\0"
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.long	0xb495
	.uleb128 0xae
	.secrel32	.LASF73
	.word	0xa18
	.byte	0x4
	.byte	0xe
	.byte	0xb
	.long	0xb48f
	.uleb128 0xaf
	.secrel32	.LASF73
	.byte	0x4
	.byte	0x18
	.byte	0x9
	.ascii "_ZN3cva6engine16MonteCarloEngineC4Emyyd\0"
	.byte	0x1
	.long	0xb329
	.byte	0
	.long	0xb343
	.uleb128 0x2
	.long	0xba90
	.uleb128 0x1
	.long	0x1aa
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x33
	.ascii "run_simulation\0"
	.byte	0x4
	.byte	0x23
	.byte	0x16
	.ascii "_ZN3cva6engine16MonteCarloEngine14run_simulationEddd\0"
	.long	0xaf42
	.long	0xb397
	.long	0xb3ac
	.uleb128 0x2
	.long	0xba90
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF74
	.byte	0x4
	.byte	0x26
	.byte	0x24
	.ascii "_ZNK3cva6engine16MonteCarloEngine9time_gridEv\0"
	.long	0xaf06
	.byte	0x1
	.long	0xb3ef
	.long	0xb3f5
	.uleb128 0x2
	.long	0xba9a
	.byte	0
	.uleb128 0x8
	.ascii "num_paths_\0"
	.byte	0x4
	.byte	0x29
	.byte	0x10
	.long	0x8c
	.byte	0
	.uleb128 0x8
	.ascii "num_steps_\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x10
	.long	0x8c
	.byte	0x8
	.uleb128 0x8
	.ascii "dt_\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x10
	.long	0x8e14
	.byte	0x10
	.uleb128 0x8
	.ascii "time_grid_\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x1d
	.long	0x54c5
	.byte	0x18
	.uleb128 0x8
	.ascii "rng_\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x1f
	.long	0xb185
	.byte	0x30
	.uleb128 0x76
	.ascii "~MonteCarloEngine\0"
	.ascii "_ZN3cva6engine16MonteCarloEngineD4Ev\0"
	.long	0xb488
	.uleb128 0x2
	.long	0xba90
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xb2df
	.byte	0
	.uleb128 0x27
	.ascii "instruments\0"
	.byte	0x5
	.byte	0x3
	.byte	0x10
	.long	0xb87f
	.uleb128 0x64
	.ascii "OptionType\0"
	.long	0x129
	.byte	0x6
	.byte	0xb
	.byte	0x10
	.long	0xb4ce
	.uleb128 0x4
	.ascii "Call\0"
	.byte	0
	.uleb128 0x4
	.ascii "Put\0"
	.byte	0x1
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF75
	.byte	0x8
	.byte	0x5
	.byte	0xf
	.long	0xb4ce
	.long	0xb613
	.uleb128 0x51
	.secrel32	.LASF75
	.ascii "_ZN3cva11instruments10InstrumentC4ERKS1_\0"
	.long	0xb514
	.long	0xb51f
	.uleb128 0x2
	.long	0xbb2d
	.uleb128 0x1
	.long	0xbaa4
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF75
	.ascii "_ZN3cva11instruments10InstrumentC4Ev\0"
	.long	0xb551
	.long	0xb557
	.uleb128 0x2
	.long	0xbb2d
	.byte	0
	.uleb128 0xb0
	.ascii "_vptr.Instrument\0"
	.long	0xbaf5
	.byte	0
	.byte	0x1
	.uleb128 0xb1
	.ascii "~Instrument\0"
	.byte	0x5
	.byte	0x11
	.byte	0x11
	.ascii "_ZN3cva11instruments10InstrumentD4Ev\0"
	.byte	0x1
	.long	0xb4ce
	.byte	0x1
	.byte	0x1
	.long	0xb5b5
	.long	0xb5bb
	.uleb128 0x2
	.long	0xbb2d
	.byte	0
	.uleb128 0xb2
	.ascii "value\0"
	.byte	0x5
	.byte	0x1a
	.byte	0x26
	.ascii "_ZNK3cva11instruments10Instrument5valueEdd\0"
	.long	0x8e14
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xb4ce
	.byte	0x1
	.long	0xb602
	.uleb128 0x2
	.long	0xbb37
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xb4ce
	.uleb128 0x77
	.secrel32	.LASF76
	.byte	0x30
	.byte	0x6
	.byte	0xd
	.long	0xb4ce
	.long	0xb879
	.uleb128 0x57
	.long	0xb4ce
	.byte	0x1
	.uleb128 0x51
	.secrel32	.LASF76
	.ascii "_ZN3cva11instruments14EuropeanOptionC4EOS1_\0"
	.long	0xb667
	.long	0xb672
	.uleb128 0x2
	.long	0xbb0f
	.uleb128 0x1
	.long	0xbb19
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF76
	.ascii "_ZN3cva11instruments14EuropeanOptionC4ERKS1_\0"
	.long	0xb6ac
	.long	0xb6b7
	.uleb128 0x2
	.long	0xbb0f
	.uleb128 0x1
	.long	0xbb1e
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF76
	.byte	0x6
	.byte	0xf
	.byte	0x9
	.ascii "_ZN3cva11instruments14EuropeanOptionC4ENS0_10OptionTypeEdd\0"
	.long	0xb702
	.long	0xb717
	.uleb128 0x2
	.long	0xbb0f
	.uleb128 0x1
	.long	0xb4a9
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF76
	.byte	0x6
	.byte	0x35
	.byte	0x9
	.ascii "_ZN3cva11instruments14EuropeanOptionC4ENS0_10OptionTypeEdddd\0"
	.long	0xb764
	.long	0xb783
	.uleb128 0x2
	.long	0xbb0f
	.uleb128 0x1
	.long	0xb4a9
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0xb3
	.ascii "value\0"
	.byte	0x6
	.byte	0x38
	.byte	0x1e
	.ascii "_ZNK3cva11instruments14EuropeanOption5valueEdd\0"
	.long	0x8e14
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xb618
	.byte	0x1
	.long	0xb7d2
	.long	0xb7e2
	.uleb128 0x2
	.long	0xbb23
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x8
	.ascii "type_\0"
	.byte	0x6
	.byte	0x54
	.byte	0x14
	.long	0xb4a9
	.byte	0x8
	.uleb128 0x8
	.ascii "strike_\0"
	.byte	0x6
	.byte	0x55
	.byte	0x10
	.long	0x8e14
	.byte	0x10
	.uleb128 0x8
	.ascii "expiry_\0"
	.byte	0x6
	.byte	0x56
	.byte	0x10
	.long	0x8e14
	.byte	0x18
	.uleb128 0x8
	.ascii "r_\0"
	.byte	0x6
	.byte	0x57
	.byte	0x10
	.long	0x8e14
	.byte	0x20
	.uleb128 0x8
	.ascii "vol_\0"
	.byte	0x6
	.byte	0x58
	.byte	0x10
	.long	0x8e14
	.byte	0x28
	.uleb128 0xb4
	.ascii "~EuropeanOption\0"
	.ascii "_ZN3cva11instruments14EuropeanOptionD4Ev\0"
	.byte	0x1
	.long	0xb618
	.byte	0x1
	.long	0xb872
	.uleb128 0x2
	.long	0xbb0f
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xb618
	.byte	0
	.uleb128 0x19
	.ascii "ExposureProfile\0"
	.byte	0x50
	.byte	0x8
	.byte	0xd
	.byte	0xc
	.long	0xb90b
	.uleb128 0x5a
	.secrel32	.LASF74
	.byte	0x8
	.byte	0xe
	.byte	0x1d
	.long	0x54c5
	.uleb128 0x8
	.ascii "epe\0"
	.byte	0x8
	.byte	0xf
	.byte	0x1d
	.long	0x54c5
	.byte	0x18
	.uleb128 0x8
	.ascii "pfe\0"
	.byte	0x8
	.byte	0x10
	.byte	0x1d
	.long	0x54c5
	.byte	0x30
	.uleb128 0x8
	.ascii "cva_value\0"
	.byte	0x8
	.byte	0x11
	.byte	0x10
	.long	0x8e14
	.byte	0x48
	.uleb128 0x70
	.ascii "~ExposureProfile\0"
	.ascii "_ZN3cva15ExposureProfileD4Ev\0"
	.long	0xb904
	.uleb128 0x2
	.long	0xc69d
	.byte	0
	.byte	0
	.uleb128 0xb5
	.ascii "Calculator\0"
	.byte	0x1
	.byte	0x8
	.byte	0x17
	.byte	0xb
	.uleb128 0xb6
	.ascii "compute_cva\0"
	.byte	0x8
	.byte	0x24
	.byte	0x20
	.ascii "_ZN3cva10Calculator11compute_cvaERKNS_11instruments10InstrumentERKNS_4math6MatrixERKSt6vectorIdSaIdEEddd\0"
	.long	0xb87f
	.byte	0x1
	.uleb128 0x1
	.long	0xbaa4
	.uleb128 0x1
	.long	0xb9da
	.uleb128 0x1
	.long	0xaf06
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xaf42
	.uleb128 0x6
	.long	0xb9bc
	.uleb128 0x7
	.long	0xb180
	.uleb128 0x9
	.long	0x8e14
	.uleb128 0x9
	.long	0x8e1e
	.uleb128 0x9
	.long	0xaf42
	.uleb128 0x9
	.long	0xb180
	.uleb128 0x7
	.long	0x6e4d
	.uleb128 0x7
	.long	0x6fee
	.uleb128 0x22
	.ascii "float_t\0"
	.byte	0x4b
	.word	0x172
	.byte	0xf
	.long	0x8e47
	.uleb128 0x22
	.ascii "double_t\0"
	.byte	0x4b
	.word	0x173
	.byte	0x10
	.long	0x8e14
	.uleb128 0x7
	.long	0x7103
	.uleb128 0x7
	.long	0x7272
	.uleb128 0x7
	.long	0x70dd
	.uleb128 0x9
	.long	0x7272
	.uleb128 0x7
	.long	0x758c
	.uleb128 0x13
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x13
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x27
	.ascii "__pstl\0"
	.byte	0x4c
	.byte	0xf
	.byte	0xb
	.long	0xba5f
	.uleb128 0xb7
	.ascii "execution\0"
	.byte	0x4c
	.byte	0x11
	.byte	0xb
	.uleb128 0x55
	.ascii "v1\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x12
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9551
	.uleb128 0x9
	.long	0xae6b
	.uleb128 0x7
	.long	0x9ae0
	.uleb128 0x9
	.long	0x9551
	.uleb128 0x7
	.long	0x75e1
	.uleb128 0xb8
	.long	0x9b
	.long	0xba8b
	.uleb128 0xb9
	.long	0x9b
	.word	0x137
	.byte	0
	.uleb128 0x7
	.long	0xb185
	.uleb128 0x7
	.long	0xb2df
	.uleb128 0x6
	.long	0xba90
	.uleb128 0x7
	.long	0xb48f
	.uleb128 0x6
	.long	0xba9a
	.uleb128 0x9
	.long	0xb613
	.uleb128 0x7
	.long	0x2e30
	.uleb128 0x6
	.long	0xbaa9
	.uleb128 0x9
	.long	0x3515
	.uleb128 0x9
	.long	0x2e30
	.uleb128 0x7
	.long	0x3515
	.uleb128 0x6
	.long	0xbabd
	.uleb128 0x9
	.long	0x2fe9
	.uleb128 0x9
	.long	0xc6
	.uleb128 0x9
	.long	0x8879
	.uleb128 0x7
	.long	0x8036
	.uleb128 0x9
	.long	0x82ed
	.uleb128 0x25
	.long	0x8036
	.uleb128 0x9
	.long	0x8036
	.uleb128 0x50
	.long	0x129
	.long	0xbaf5
	.uleb128 0x1e
	.byte	0
	.uleb128 0x7
	.long	0xbafa
	.uleb128 0x5f
	.ascii "__vtbl_ptr_type\0"
	.long	0xbaea
	.uleb128 0x7
	.long	0xb618
	.uleb128 0x6
	.long	0xbb0f
	.uleb128 0x25
	.long	0xb618
	.uleb128 0x9
	.long	0xb879
	.uleb128 0x7
	.long	0xb879
	.uleb128 0x6
	.long	0xbb23
	.uleb128 0x7
	.long	0xb4ce
	.uleb128 0x6
	.long	0xbb2d
	.uleb128 0x7
	.long	0xb613
	.uleb128 0x78
	.secrel32	.LASF77
	.byte	0x8f
	.ascii "_ZdlPv\0"
	.long	0xbb53
	.uleb128 0x1
	.long	0x19a
	.byte	0
	.uleb128 0x5
	.ascii "erfc\0"
	.byte	0x4b
	.word	0x338
	.byte	0x2c
	.long	0x8e14
	.long	0xbb6b
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x2a
	.ascii "exp\0"
	.byte	0x4b
	.byte	0xc0
	.byte	0x25
	.long	0x8e14
	.long	0xbb81
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x2a
	.ascii "sqrt\0"
	.byte	0x4b
	.byte	0xc4
	.byte	0x25
	.long	0x8e14
	.long	0xbb98
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x2a
	.ascii "log\0"
	.byte	0x4b
	.byte	0xc1
	.byte	0x25
	.long	0x8e14
	.long	0xbbae
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF77
	.byte	0x94
	.ascii "_ZdlPvy\0"
	.long	0xbbcb
	.uleb128 0x1
	.long	0x19a
	.uleb128 0x1
	.long	0x55a
	.byte	0
	.uleb128 0x79
	.long	0xb2ee
	.ascii "_ZN3cva6engine16MonteCarloEngineC1Emyyd\0"
	.long	0xbc00
	.long	0xbc35
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xba95
	.uleb128 0x1a
	.ascii "seed\0"
	.byte	0x4
	.byte	0x18
	.byte	0x28
	.long	0x1aa
	.uleb128 0x7a
	.secrel32	.LASF78
	.byte	0x35
	.long	0x8c
	.uleb128 0x7a
	.secrel32	.LASF79
	.byte	0x47
	.long	0x8c
	.uleb128 0x1a
	.ascii "T\0"
	.byte	0x4
	.byte	0x18
	.byte	0x59
	.long	0x8e14
	.byte	0
	.uleb128 0x52
	.long	0x4787
	.long	0xbc54
	.quad	.LFB9292
	.quad	.LFE9292-.LFB9292
	.uleb128 0x1
	.byte	0x9c
	.long	0xbc7f
	.uleb128 0x28
	.secrel32	.LASF80
	.long	0xae57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "__p\0"
	.byte	0x11
	.byte	0x9c
	.byte	0x17
	.long	0xae66
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x17
	.ascii "__n\0"
	.byte	0x11
	.byte	0x9c
	.byte	0x26
	.long	0x477b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2d
	.long	0x4927
	.long	0xbc8d
	.byte	0x3
	.long	0xbcaf
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xae7a
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0xd
	.byte	0xd0
	.byte	0x17
	.long	0xae66
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0xd
	.byte	0xd0
	.byte	0x23
	.long	0x55a
	.byte	0
	.uleb128 0x2d
	.long	0x341a
	.long	0xbcc6
	.byte	0x2
	.long	0xbcdf
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0x8e14
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xbaae
	.uleb128 0x2b
	.ascii "__rep\0"
	.byte	0x3
	.word	0x241
	.byte	0x2d
	.long	0xb9d0
	.byte	0
	.uleb128 0x46
	.long	0xbcaf
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IdvEERKT_\0"
	.long	0xbd3d
	.quad	.LFB9128
	.quad	.LFE9128-.LFB9128
	.uleb128 0x1
	.byte	0x9c
	.long	0xbd4e
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0x8e14
	.uleb128 0x11
	.long	0xbcc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0xbccf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0x82f2
	.quad	.LFB9109
	.quad	.LFE9109-.LFB9109
	.uleb128 0x1
	.byte	0x9c
	.long	0xbd89
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.uleb128 0x17
	.ascii "__location\0"
	.byte	0xf
	.byte	0x50
	.byte	0x15
	.long	0xae66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5b
	.long	0x8334
	.long	0xbda8
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.uleb128 0x1a
	.ascii "__r\0"
	.byte	0x10
	.byte	0x34
	.byte	0x16
	.long	0xb9cb
	.byte	0
	.uleb128 0x5b
	.long	0x4a7c
	.long	0xbdd9
	.uleb128 0x2b
	.ascii "__a\0"
	.byte	0xb
	.word	0x288
	.byte	0x22
	.long	0xae89
	.uleb128 0x2b
	.ascii "__p\0"
	.byte	0xb
	.word	0x288
	.byte	0x2f
	.long	0x4998
	.uleb128 0x2b
	.ascii "__n\0"
	.byte	0xb
	.word	0x288
	.byte	0x3e
	.long	0x4a01
	.byte	0
	.uleb128 0x34
	.long	0x359a
	.quad	.LFB8912
	.quad	.LFE8912-.LFB8912
	.uleb128 0x1
	.byte	0x9c
	.long	0xbe27
	.uleb128 0xa
	.secrel32	.LASF24
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF25
	.long	0x3a8a
	.uleb128 0x17
	.ascii "__d\0"
	.byte	0x3
	.byte	0xd6
	.byte	0x2a
	.long	0xadfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.ascii "__to_rep\0"
	.byte	0x3
	.byte	0xd8
	.byte	0x23
	.long	0x2fdc
	.byte	0
	.uleb128 0x34
	.long	0x837f
	.quad	.LFB8874
	.quad	.LFE8874-.LFB8874
	.uleb128 0x1
	.byte	0x9c
	.long	0xbeaa
	.uleb128 0xa
	.secrel32	.LASF67
	.long	0xae66
	.uleb128 0x17
	.ascii "__first\0"
	.byte	0xf
	.byte	0xca
	.byte	0x1f
	.long	0xae66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "__last\0"
	.byte	0xf
	.byte	0xca
	.byte	0x39
	.long	0xae66
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7b
	.long	0xd2ba
	.quad	.LBB54
	.quad	.LBE54-.LBB54
	.byte	0xf
	.byte	0xd6
	.byte	0x2c
	.uleb128 0x7c
	.long	0xbd89
	.quad	.LBB56
	.quad	.LBE56-.LBB56
	.byte	0xf
	.byte	0xd8
	.byte	0x13
	.uleb128 0x11
	.long	0xbd9b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x53ac
	.long	0xbec9
	.quad	.LFB8872
	.quad	.LFE8872-.LFB8872
	.uleb128 0x1
	.byte	0x9c
	.long	0xbf72
	.uleb128 0x28
	.secrel32	.LASF80
	.long	0xaed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "__p\0"
	.byte	0xa
	.word	0x188
	.byte	0x1d
	.long	0x4da4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "__n\0"
	.byte	0xa
	.word	0x188
	.byte	0x29
	.long	0x55a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5c
	.long	0xbda8
	.quad	.LBB48
	.quad	.LBE48-.LBB48
	.byte	0xa
	.word	0x18c
	.byte	0x13
	.uleb128 0x11
	.long	0xbdb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.long	0xbdbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.long	0xbdcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5c
	.long	0xbc7f
	.quad	.LBB50
	.quad	.LBE50-.LBB50
	.byte	0xb
	.word	0x289
	.byte	0x17
	.uleb128 0x11
	.long	0xbc8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.long	0xbc96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.long	0xbca2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7b
	.long	0xd2ba
	.quad	.LBB52
	.quad	.LBE52-.LBB52
	.byte	0xd
	.byte	0xd2
	.byte	0x22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	0x36d1
	.quad	.LFB8677
	.quad	.LFE8677-.LFB8677
	.uleb128 0x1
	.byte	0x9c
	.long	0xbfcb
	.uleb128 0xa
	.secrel32	.LASF30
	.long	0x2e30
	.uleb128 0xa
	.secrel32	.LASF24
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF25
	.long	0x3a8a
	.uleb128 0x26
	.ascii "__d\0"
	.byte	0x3
	.word	0x117
	.byte	0x34
	.long	0xadfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xba
	.quad	.LBB47
	.quad	.LBE47-.LBB47
	.byte	0
	.uleb128 0x5b
	.long	0x83c5
	.long	0xc00d
	.uleb128 0xa
	.secrel32	.LASF67
	.long	0xae66
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.uleb128 0x2b
	.ascii "__first\0"
	.byte	0xb
	.word	0x412
	.byte	0x1f
	.long	0xae66
	.uleb128 0x2b
	.ascii "__last\0"
	.byte	0xb
	.word	0x412
	.byte	0x39
	.long	0xae66
	.uleb128 0x1
	.long	0xae84
	.byte	0
	.uleb128 0x47
	.long	0x4ffd
	.long	0xc02c
	.quad	.LFB8611
	.quad	.LFE8611-.LFB8611
	.uleb128 0x1
	.byte	0x9c
	.long	0xc039
	.uleb128 0x28
	.secrel32	.LASF80
	.long	0xaed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	0x5306
	.long	0xc047
	.byte	0x2
	.long	0xc051
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xaed9
	.byte	0
	.uleb128 0x2e
	.long	0xc039
	.ascii "_ZNSt12_Vector_baseIdSaIdEED2Ev\0"
	.long	0xc090
	.quad	.LFB8608
	.quad	.LFE8608-.LFB8608
	.uleb128 0x1
	.byte	0x9c
	.long	0xc099
	.uleb128 0x11
	.long	0xc047
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	0x4fa4
	.byte	0xa
	.byte	0x8b
	.byte	0xe
	.long	0xc0a9
	.long	0xc0b3
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xaebb
	.byte	0
	.uleb128 0x46
	.long	0xc099
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev\0"
	.long	0xc100
	.quad	.LFB8604
	.quad	.LFE8604-.LFB8604
	.uleb128 0x1
	.byte	0x9c
	.long	0xc12a
	.uleb128 0x11
	.long	0xc0a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7c
	.long	0xc4bb
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.byte	0xa
	.byte	0x8b
	.byte	0xe
	.uleb128 0x11
	.long	0xc4c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x5d
	.long	0x842c
	.long	0xc15f
	.uleb128 0xa
	.secrel32	.LASF9
	.long	0x7f
	.uleb128 0xa
	.secrel32	.LASF29
	.long	0xd83
	.uleb128 0x1a
	.ascii "__os\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x30
	.long	0xaa61
	.uleb128 0x1a
	.ascii "__f\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x44
	.long	0x1e72
	.byte	0
	.uleb128 0x9
	.long	0x1cf6
	.uleb128 0x7
	.long	0x1cc4
	.uleb128 0x6
	.long	0xc164
	.uleb128 0x7
	.long	0xc173
	.uleb128 0x50
	.long	0xa9d6
	.long	0xc182
	.uleb128 0x1
	.long	0xa9d6
	.byte	0
	.uleb128 0x53
	.long	0x1d0f
	.long	0xc18f
	.long	0xc1a6
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xc169
	.uleb128 0x1a
	.ascii "__pf\0"
	.byte	0x25
	.byte	0x87
	.byte	0x1e
	.long	0xc16e
	.byte	0
	.uleb128 0x47
	.long	0x2fee
	.long	0xc1c5
	.quad	.LFB8331
	.quad	.LFE8331-.LFB8331
	.uleb128 0x1
	.byte	0x9c
	.long	0xc1d2
	.uleb128 0x28
	.secrel32	.LASF80
	.long	0xbac2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	0x37f7
	.quad	.LFB8330
	.quad	.LFE8330-.LFB8330
	.uleb128 0x1
	.byte	0x9c
	.long	0xc246
	.uleb128 0x10
	.ascii "_Rep1\0"
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF31
	.long	0x3a8a
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF28
	.long	0x3a8a
	.uleb128 0x26
	.ascii "__lhs\0"
	.byte	0x3
	.word	0x2ca
	.byte	0x32
	.long	0xadfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "__rhs\0"
	.byte	0x3
	.word	0x2cb
	.byte	0x24
	.long	0xadfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "__cd\0"
	.byte	0x3
	.word	0x2cf
	.byte	0x34
	.long	0x3bc7
	.byte	0
	.uleb128 0x2d
	.long	0x347e
	.long	0xc266
	.byte	0x2
	.long	0xc27d
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF28
	.long	0x3a8a
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xbaae
	.uleb128 0x2b
	.ascii "__d\0"
	.byte	0x3
	.word	0x249
	.byte	0x38
	.long	0xadfc
	.byte	0
	.uleb128 0x2e
	.long	0xc246
	.ascii "_ZNSt6chrono8durationIdSt5ratioILx1ELx1EEEC1IxS1_ILx1ELx1000000000EEvEERKNS0_IT_T0_EE\0"
	.long	0xc304
	.quad	.LFB8329
	.quad	.LFE8329-.LFB8329
	.uleb128 0x1
	.byte	0x9c
	.long	0xc315
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0xb5
	.uleb128 0xa
	.secrel32	.LASF28
	.long	0x3a8a
	.uleb128 0x11
	.long	0xc266
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0xc26f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x53
	.long	0x1d4a
	.long	0xc322
	.long	0xc338
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xc169
	.uleb128 0x1a
	.ascii "__f\0"
	.byte	0x25
	.byte	0xe7
	.byte	0x19
	.long	0x8e14
	.byte	0
	.uleb128 0x53
	.long	0x1d74
	.long	0xc345
	.long	0xc35b
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xc169
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0x25
	.byte	0xd7
	.byte	0x25
	.long	0x9b
	.byte	0
	.uleb128 0x7
	.long	0xc360
	.uleb128 0x50
	.long	0xc15f
	.long	0xc36f
	.uleb128 0x1
	.long	0xc15f
	.byte	0
	.uleb128 0x53
	.long	0x1d9e
	.long	0xc37c
	.long	0xc393
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xc169
	.uleb128 0x1a
	.ascii "__pf\0"
	.byte	0x25
	.byte	0x74
	.byte	0x24
	.long	0xc35b
	.byte	0
	.uleb128 0x5d
	.long	0x84c9
	.long	0xc3bc
	.uleb128 0xa
	.secrel32	.LASF9
	.long	0x7f
	.uleb128 0xa
	.secrel32	.LASF29
	.long	0xd83
	.uleb128 0x1a
	.ascii "__os\0"
	.byte	0x39
	.byte	0x42
	.byte	0x2a
	.long	0xaa61
	.byte	0
	.uleb128 0x5d
	.long	0x854c
	.long	0xc3eb
	.uleb128 0xa
	.secrel32	.LASF29
	.long	0xd83
	.uleb128 0x2b
	.ascii "__out\0"
	.byte	0x25
	.word	0x2de
	.byte	0x2e
	.long	0xaa61
	.uleb128 0x2b
	.ascii "__s\0"
	.byte	0x25
	.word	0x2de
	.byte	0x41
	.long	0x894f
	.byte	0
	.uleb128 0x3b
	.long	0x85ca
	.quad	.LFB8306
	.quad	.LFE8306-.LFB8306
	.uleb128 0x1
	.byte	0x9c
	.long	0xc430
	.uleb128 0x10
	.ascii "_Tp\0"
	.long	0x8e14
	.uleb128 0x26
	.ascii "__a\0"
	.byte	0xc
	.word	0x102
	.byte	0x14
	.long	0xb9d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "__b\0"
	.byte	0xc
	.word	0x102
	.byte	0x24
	.long	0xb9d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2d
	.long	0x5acf
	.long	0xc43e
	.byte	0x2
	.long	0xc448
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xaef7
	.byte	0
	.uleb128 0x2e
	.long	0xc430
	.ascii "_ZNSt6vectorIdSaIdEED1Ev\0"
	.long	0xc480
	.quad	.LFB8236
	.quad	.LFE8236-.LFB8236
	.uleb128 0x1
	.byte	0x9c
	.long	0xc4bb
	.uleb128 0x11
	.long	0xc43e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5c
	.long	0xbfcb
	.quad	.LBB39
	.quad	.LBE39-.LBB39
	.byte	0xa
	.word	0x322
	.byte	0xf
	.uleb128 0x11
	.long	0xbfe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.long	0xbff7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.long	0xc007
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	0x48c9
	.long	0xc4c9
	.byte	0x2
	.long	0xc4d3
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xae7a
	.byte	0
	.uleb128 0x79
	.long	0xc4bb
	.ascii "_ZNSaIdED2Ev\0"
	.long	0xc4ed
	.long	0xc4f4
	.uleb128 0xbb
	.long	0xc4c9
	.byte	0
	.uleb128 0xbc
	.ascii "main\0"
	.byte	0x9
	.byte	0x9
	.byte	0x5
	.long	0x129
	.quad	.LFB7728
	.quad	.LFE7728-.LFB7728
	.uleb128 0x1
	.byte	0x9c
	.long	0xc69d
	.uleb128 0x75
	.byte	0x9
	.byte	0xa
	.byte	0x15
	.long	0xaf29
	.uleb128 0x15
	.ascii "seed\0"
	.byte	0x9
	.byte	0x11
	.byte	0x13
	.long	0x1aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7d
	.secrel32	.LASF78
	.byte	0x12
	.long	0x8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7d
	.secrel32	.LASF79
	.byte	0x13
	.long	0x8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.ascii "T\0"
	.byte	0x9
	.byte	0x14
	.byte	0xc
	.long	0x8e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x15
	.ascii "s0\0"
	.byte	0x9
	.byte	0x17
	.byte	0xc
	.long	0x8e14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x15
	.ascii "r\0"
	.byte	0x9
	.byte	0x18
	.byte	0xc
	.long	0x8e14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x15
	.ascii "sigma\0"
	.byte	0x9
	.byte	0x19
	.byte	0xc
	.long	0x8e14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x15
	.ascii "hazard_rate\0"
	.byte	0x9
	.byte	0x1c
	.byte	0xc
	.long	0x8e14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x15
	.ascii "recovery_rate\0"
	.byte	0x9
	.byte	0x1d
	.byte	0xc
	.long	0x8e14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x15
	.ascii "mc_engine\0"
	.byte	0x9
	.byte	0x28
	.byte	0x1e
	.long	0xb2df
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2720
	.uleb128 0x15
	.ascii "start_mc\0"
	.byte	0x9
	.byte	0x2c
	.byte	0xa
	.long	0x27fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2728
	.uleb128 0x15
	.ascii "paths\0"
	.byte	0x9
	.byte	0x2d
	.byte	0x12
	.long	0xaf42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2768
	.uleb128 0x15
	.ascii "end_mc\0"
	.byte	0x9
	.byte	0x2e
	.byte	0xa
	.long	0x27fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2776
	.uleb128 0x15
	.ascii "diff_mc\0"
	.byte	0x9
	.byte	0x2f
	.byte	0x23
	.long	0x2e30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2784
	.uleb128 0x15
	.ascii "call_option\0"
	.byte	0x9
	.byte	0x35
	.byte	0x21
	.long	0xb618
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2832
	.uleb128 0x15
	.ascii "start_cva\0"
	.byte	0x9
	.byte	0x39
	.byte	0xa
	.long	0x27fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2840
	.uleb128 0x15
	.ascii "profile\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1a
	.long	0xb87f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2928
	.uleb128 0x15
	.ascii "end_cva\0"
	.byte	0x9
	.byte	0x44
	.byte	0xa
	.long	0x27fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2936
	.uleb128 0x15
	.ascii "diff_cva\0"
	.byte	0x9
	.byte	0x45
	.byte	0x23
	.long	0x2e30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2944
	.uleb128 0x15
	.ascii "rf_price\0"
	.byte	0x9
	.byte	0x4e
	.byte	0xc
	.long	0x8e14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x7
	.long	0xb87f
	.uleb128 0x6
	.long	0xc69d
	.uleb128 0x3c
	.long	0xb8d1
	.byte	0x8
	.byte	0xd
	.byte	0xc
	.long	0xc6b7
	.long	0xc6c1
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xc6a2
	.byte	0
	.uleb128 0x2e
	.long	0xc6a7
	.ascii "_ZN3cva15ExposureProfileD1Ev\0"
	.long	0xc6fd
	.quad	.LFB7744
	.quad	.LFE7744-.LFB7744
	.uleb128 0x1
	.byte	0x9c
	.long	0xc706
	.uleb128 0x11
	.long	0xc6b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	0xb82d
	.byte	0x6
	.byte	0xd
	.byte	0xb
	.long	0xc716
	.long	0xc720
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xbb14
	.byte	0
	.uleb128 0x2e
	.long	0xc706
	.ascii "_ZN3cva11instruments14EuropeanOptionD0Ev\0"
	.long	0xc768
	.quad	.LFB7741
	.quad	.LFE7741-.LFB7741
	.uleb128 0x1
	.byte	0x9c
	.long	0xc771
	.uleb128 0x11
	.long	0xc716
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	0xc706
	.ascii "_ZN3cva11instruments14EuropeanOptionD1Ev\0"
	.long	0xc7b9
	.quad	.LFB7740
	.quad	.LFE7740-.LFB7740
	.uleb128 0x1
	.byte	0x9c
	.long	0xc7c2
	.uleb128 0x11
	.long	0xc716
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	0x297f
	.long	0xc7e1
	.quad	.LFB7737
	.quad	.LFE7737-.LFB7737
	.uleb128 0x1
	.byte	0x9c
	.long	0xc7ee
	.uleb128 0x28
	.secrel32	.LASF80
	.long	0xae29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.long	0x2e17
	.uleb128 0x34
	.long	0x390b
	.quad	.LFB7736
	.quad	.LFE7736-.LFB7736
	.uleb128 0x1
	.byte	0x9c
	.long	0xc852
	.uleb128 0xa
	.secrel32	.LASF27
	.long	0x2696
	.uleb128 0x10
	.ascii "_Dur1\0"
	.long	0x1f87
	.uleb128 0x10
	.ascii "_Dur2\0"
	.long	0x1f87
	.uleb128 0x26
	.ascii "__lhs\0"
	.byte	0x3
	.word	0x479
	.byte	0x32
	.long	0xc7ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "__rhs\0"
	.byte	0x3
	.word	0x47a
	.byte	0x24
	.long	0xc7ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3c
	.long	0xb154
	.byte	0x7
	.byte	0xd
	.byte	0xb
	.long	0xc862
	.long	0xc86c
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xb9c1
	.byte	0
	.uleb128 0x2e
	.long	0xc852
	.ascii "_ZN3cva4math6MatrixD1Ev\0"
	.long	0xc8a3
	.quad	.LFB7734
	.quad	.LFE7734-.LFB7734
	.uleb128 0x1
	.byte	0x9c
	.long	0xc8ac
	.uleb128 0x11
	.long	0xc862
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	0xb44c
	.byte	0x4
	.byte	0xe
	.byte	0xb
	.long	0xc8bc
	.long	0xc8c6
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xba95
	.byte	0
	.uleb128 0x2e
	.long	0xc8ac
	.ascii "_ZN3cva6engine16MonteCarloEngineD1Ev\0"
	.long	0xc90a
	.quad	.LFB7731
	.quad	.LFE7731-.LFB7731
	.uleb128 0x1
	.byte	0x9c
	.long	0xc913
	.uleb128 0x11
	.long	0xc8bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	0xb783
	.long	0xc932
	.quad	.LFB7278
	.quad	.LFE7278-.LFB7278
	.uleb128 0x1
	.byte	0x9c
	.long	0xce21
	.uleb128 0x28
	.secrel32	.LASF80
	.long	0xbb28
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "spot\0"
	.byte	0x6
	.byte	0x38
	.byte	0x2b
	.long	0x8e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x17
	.ascii "t\0"
	.byte	0x6
	.byte	0x38
	.byte	0x38
	.long	0x8e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x15
	.ascii "T\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x14
	.long	0x8e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x15
	.ascii "d1\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x14
	.long	0x8e14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x15
	.ascii "d2\0"
	.byte	0x6
	.byte	0x40
	.byte	0x14
	.long	0x8e14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x15
	.ascii "price\0"
	.byte	0x6
	.byte	0x42
	.byte	0x14
	.long	0x8e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xbd
	.secrel32	.LASF85
	.byte	0x6
	.byte	0x44
	.byte	0x1e
	.long	0x8e1e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5e
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.long	0xc9d1
	.uleb128 0x15
	.ascii "payoff\0"
	.byte	0x6
	.byte	0x3a
	.byte	0x18
	.long	0x8e14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x5e
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.long	0xc9f7
	.uleb128 0x15
	.ascii "cdf\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x16
	.long	0xc9f7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0xbe
	.byte	0x8
	.byte	0x6
	.byte	0x4a
	.byte	0x26
	.long	0xcbf8
	.uleb128 0x3d
	.secrel32	.LASF81
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_C4EOS2_\0"
	.long	0xca4c
	.long	0xca61
	.uleb128 0x2
	.long	0xca51
	.uleb128 0x7
	.long	0xc9f7
	.uleb128 0x1
	.long	0xca5b
	.uleb128 0x25
	.long	0xc9f7
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF81
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_C4ERKS2_\0"
	.long	0xcaad
	.long	0xcac2
	.uleb128 0x2
	.long	0xca51
	.uleb128 0x1
	.long	0xcab7
	.uleb128 0x9
	.long	0xcabc
	.uleb128 0x6
	.long	0xc9f7
	.byte	0
	.uleb128 0x7e
	.secrel32	.LASF81
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_C4Ev\0"
	.long	0xcb0a
	.long	0xcb10
	.uleb128 0x2
	.long	0xca51
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF82
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_D4Ev\0"
	.long	0xcb58
	.long	0xcb5e
	.uleb128 0x2
	.long	0xca51
	.byte	0
	.uleb128 0x5a
	.secrel32	.LASF83
	.byte	0x6
	.byte	0x4a
	.byte	0x1d
	.long	0x8e1e
	.uleb128 0x7f
	.secrel32	.LASF4
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd\0"
	.long	0x8e14
	.long	0xcbcf
	.quad	.LFB7279
	.quad	.LFE7279-.LFB7279
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.long	0xcabc
	.uleb128 0x6
	.long	0xcbc5
	.uleb128 0x28
	.secrel32	.LASF84
	.long	0xcbca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "x\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x2f
	.long	0x8e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x80
	.secrel32	.LASF85
	.long	0x8e1e
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x5e
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.long	0xcc1e
	.uleb128 0x15
	.ascii "cdf\0"
	.byte	0x6
	.byte	0x4d
	.byte	0x17
	.long	0xcc1e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0xbf
	.byte	0x8
	.byte	0x6
	.byte	0x4d
	.byte	0x27
	.uleb128 0x3d
	.secrel32	.LASF81
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_C4EOS2_\0"
	.long	0xcc70
	.long	0xcc85
	.uleb128 0x2
	.long	0xcc75
	.uleb128 0x7
	.long	0xcc1e
	.uleb128 0x1
	.long	0xcc7f
	.uleb128 0x25
	.long	0xcc1e
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF81
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_C4ERKS2_\0"
	.long	0xccd2
	.long	0xcce7
	.uleb128 0x2
	.long	0xcc75
	.uleb128 0x1
	.long	0xccdc
	.uleb128 0x9
	.long	0xcce1
	.uleb128 0x6
	.long	0xcc1e
	.byte	0
	.uleb128 0x7e
	.secrel32	.LASF81
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_C4Ev\0"
	.long	0xcd30
	.long	0xcd36
	.uleb128 0x2
	.long	0xcc75
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF82
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_D4Ev\0"
	.long	0xcd7f
	.long	0xcd85
	.uleb128 0x2
	.long	0xcc75
	.byte	0
	.uleb128 0x5a
	.secrel32	.LASF83
	.byte	0x6
	.byte	0x4d
	.byte	0x1e
	.long	0x8e1e
	.uleb128 0x7f
	.secrel32	.LASF4
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd\0"
	.long	0x8e14
	.long	0xcdf7
	.quad	.LFB7280
	.quad	.LFE7280-.LFB7280
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.long	0xcce1
	.uleb128 0x6
	.long	0xcded
	.uleb128 0x28
	.secrel32	.LASF84
	.long	0xcdf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "x\0"
	.byte	0x6
	.byte	0x4d
	.byte	0x30
	.long	0x8e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x80
	.secrel32	.LASF85
	.long	0x8e1e
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	0xb717
	.long	0xce2f
	.byte	0x2
	.long	0xce7a
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xbb14
	.uleb128 0x1a
	.ascii "type\0"
	.byte	0x6
	.byte	0x35
	.byte	0x23
	.long	0xb4a9
	.uleb128 0x1a
	.ascii "strike\0"
	.byte	0x6
	.byte	0x35
	.byte	0x30
	.long	0x8e14
	.uleb128 0x1a
	.ascii "expiry\0"
	.byte	0x6
	.byte	0x35
	.byte	0x3f
	.long	0x8e14
	.uleb128 0x1a
	.ascii "r\0"
	.byte	0x6
	.byte	0x35
	.byte	0x4e
	.long	0x8e14
	.uleb128 0x1a
	.ascii "vol\0"
	.byte	0x6
	.byte	0x35
	.byte	0x58
	.long	0x8e14
	.byte	0
	.uleb128 0x2e
	.long	0xce21
	.ascii "_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd\0"
	.long	0xced6
	.quad	.LFB7277
	.quad	.LFE7277-.LFB7277
	.uleb128 0x1
	.byte	0x9c
	.long	0xcf07
	.uleb128 0x11
	.long	0xce2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0xce38
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11
	.long	0xce45
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x11
	.long	0xce54
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x11
	.long	0xce63
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x11
	.long	0xce6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.byte	0
	.uleb128 0x2d
	.long	0xb570
	.long	0xcf15
	.byte	0x2
	.long	0xcf1f
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xbb32
	.byte	0
	.uleb128 0x46
	.long	0xcf07
	.ascii "_ZN3cva11instruments10InstrumentD2Ev\0"
	.long	0xcf63
	.quad	.LFB7270
	.quad	.LFE7270-.LFB7270
	.uleb128 0x1
	.byte	0x9c
	.long	0xcf6c
	.uleb128 0x11
	.long	0xcf15
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	0xb51f
	.byte	0x5
	.byte	0xf
	.byte	0xb
	.long	0xcf7c
	.long	0xcf86
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xbb32
	.byte	0
	.uleb128 0x46
	.long	0xcf6c
	.ascii "_ZN3cva11instruments10InstrumentC2Ev\0"
	.long	0xcfca
	.quad	.LFB7267
	.quad	.LFE7267-.LFB7267
	.uleb128 0x1
	.byte	0x9c
	.long	0xcfd3
	.uleb128 0x11
	.long	0xcf7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	0xb3ac
	.long	0xcff2
	.quad	.LFB7104
	.quad	.LFE7104-.LFB7104
	.uleb128 0x1
	.byte	0x9c
	.long	0xcfff
	.uleb128 0x28
	.secrel32	.LASF80
	.long	0xba9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	0x25fd
	.long	0xd016
	.byte	0x2
	.long	0xd02f
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0xb5
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xadf7
	.uleb128 0x2b
	.ascii "__rep\0"
	.byte	0x3
	.word	0x241
	.byte	0x2d
	.long	0xbacc
	.byte	0
	.uleb128 0x46
	.long	0xcfff
	.ascii "_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_\0"
	.long	0xd096
	.quad	.LFB3249
	.quad	.LFE3249-.LFB3249
	.uleb128 0x1
	.byte	0x9c
	.long	0xd0a7
	.uleb128 0xa
	.secrel32	.LASF23
	.long	0xb5
	.uleb128 0x11
	.long	0xd016
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0xd01f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x47
	.long	0x2153
	.long	0xd0c6
	.quad	.LFB3243
	.quad	.LFE3243-.LFB3243
	.uleb128 0x1
	.byte	0x9c
	.long	0xd0d3
	.uleb128 0x28
	.secrel32	.LASF80
	.long	0xae0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0x860d
	.quad	.LFB2913
	.quad	.LFE2913-.LFB2913
	.uleb128 0x1
	.byte	0x9c
	.long	0xd0fe
	.uleb128 0x17
	.ascii "__n\0"
	.byte	0x2
	.byte	0xcf
	.byte	0x14
	.long	0x129
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	0x8640
	.quad	.LFB2216
	.quad	.LFE2216-.LFB2216
	.uleb128 0x1
	.byte	0x9c
	.long	0xd12d
	.uleb128 0x26
	.ascii "__base\0"
	.byte	0x1
	.word	0x45f
	.byte	0x13
	.long	0xa9d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.long	0x1c1e
	.uleb128 0x6
	.long	0xd12d
	.uleb128 0x52
	.long	0x1c3e
	.long	0xd156
	.quad	.LFB2186
	.quad	.LFE2186-.LFB2186
	.uleb128 0x1
	.byte	0x9c
	.long	0xd19d
	.uleb128 0x28
	.secrel32	.LASF80
	.long	0xd132
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "__fmtfl\0"
	.byte	0x1
	.word	0x2e2
	.byte	0x13
	.long	0x1c2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "__mask\0"
	.byte	0x1
	.word	0x2e2
	.byte	0x25
	.long	0x1c2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc0
	.ascii "__old\0"
	.byte	0x1
	.word	0x2e4
	.byte	0x10
	.long	0x1c2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x9
	.long	0x1c19
	.uleb128 0x9
	.long	0x1abf
	.uleb128 0x34
	.long	0x8670
	.quad	.LFB2157
	.quad	.LFE2157-.LFB2157
	.uleb128 0x1
	.byte	0x9c
	.long	0xd1e1
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x1d
	.long	0xd1a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "__b\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x30
	.long	0x1abf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x34
	.long	0x86ad
	.quad	.LFB2156
	.quad	.LFE2156-.LFB2156
	.uleb128 0x1
	.byte	0x9c
	.long	0xd21b
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x1d
	.long	0xd1a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "__b\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x30
	.long	0x1abf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0x86ea
	.quad	.LFB2155
	.quad	.LFE2155-.LFB2155
	.uleb128 0x1
	.byte	0x9c
	.long	0xd246
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1b
	.long	0x1abf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0x871e
	.quad	.LFB2153
	.quad	.LFE2153-.LFB2153
	.uleb128 0x1
	.byte	0x9c
	.long	0xd280
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1b
	.long	0x1abf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "__b\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x2e
	.long	0x1abf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0x8759
	.quad	.LFB2152
	.quad	.LFE2152-.LFB2152
	.uleb128 0x1
	.byte	0x9c
	.long	0xd2ba
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0x1
	.byte	0x56
	.byte	0x1b
	.long	0x1abf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "__b\0"
	.byte	0x1
	.byte	0x56
	.byte	0x2e
	.long	0x1abf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xc1
	.long	0x8794
	.byte	0x3
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 35
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 61
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 27
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xb
	.uleb128 0x6c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 21
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 28
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.byte	0
	.byte	0
	.uleb128 0x63
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x64
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6d
	.uleb128 0x19
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 5
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x65
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x67
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 589
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 577
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6a
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6c
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 48
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 607
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8a
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 24
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x70
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x71
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x72
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 58
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x73
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 63
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x75
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x76
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x77
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x78
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 77
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x79
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 24
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7b
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8a
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x80
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x81
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x90
	.uleb128 0xb
	.uleb128 0x91
	.uleb128 0x6
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x82
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x83
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x84
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6d
	.uleb128 0x19
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x85
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x86
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x87
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x88
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x89
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x8c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8d
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8f
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x90
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x91
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x92
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x93
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x6
	.uleb128 0x6c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x94
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x95
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x96
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x97
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6d
	.uleb128 0x19
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x98
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x99
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9d
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x5
	.uleb128 0x6c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xa0
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xa1
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa2
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa3
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa5
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xa6
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa7
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xaa
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xab
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xac
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xad
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xae
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xaf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb0
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb1
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb5
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb7
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xba
	.uleb128 0xb
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xbb
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xbc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xbd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x6c
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xbe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xbf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc0
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc1
	.uleb128 0x2e
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x29c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB2152
	.quad	.LFE2152-.LFB2152
	.quad	.LFB2153
	.quad	.LFE2153-.LFB2153
	.quad	.LFB2155
	.quad	.LFE2155-.LFB2155
	.quad	.LFB2156
	.quad	.LFE2156-.LFB2156
	.quad	.LFB2157
	.quad	.LFE2157-.LFB2157
	.quad	.LFB2186
	.quad	.LFE2186-.LFB2186
	.quad	.LFB2216
	.quad	.LFE2216-.LFB2216
	.quad	.LFB2913
	.quad	.LFE2913-.LFB2913
	.quad	.LFB3243
	.quad	.LFE3243-.LFB3243
	.quad	.LFB3249
	.quad	.LFE3249-.LFB3249
	.quad	.LFB7104
	.quad	.LFE7104-.LFB7104
	.quad	.LFB7267
	.quad	.LFE7267-.LFB7267
	.quad	.LFB7270
	.quad	.LFE7270-.LFB7270
	.quad	.LFB7277
	.quad	.LFE7277-.LFB7277
	.quad	.LFB7279
	.quad	.LFE7279-.LFB7279
	.quad	.LFB7280
	.quad	.LFE7280-.LFB7280
	.quad	.LFB7278
	.quad	.LFE7278-.LFB7278
	.quad	.LFB7731
	.quad	.LFE7731-.LFB7731
	.quad	.LFB7734
	.quad	.LFE7734-.LFB7734
	.quad	.LFB7736
	.quad	.LFE7736-.LFB7736
	.quad	.LFB7737
	.quad	.LFE7737-.LFB7737
	.quad	.LFB7740
	.quad	.LFE7740-.LFB7740
	.quad	.LFB7741
	.quad	.LFE7741-.LFB7741
	.quad	.LFB7744
	.quad	.LFE7744-.LFB7744
	.quad	.LFB8236
	.quad	.LFE8236-.LFB8236
	.quad	.LFB8306
	.quad	.LFE8306-.LFB8306
	.quad	.LFB8329
	.quad	.LFE8329-.LFB8329
	.quad	.LFB8330
	.quad	.LFE8330-.LFB8330
	.quad	.LFB8331
	.quad	.LFE8331-.LFB8331
	.quad	.LFB8604
	.quad	.LFE8604-.LFB8604
	.quad	.LFB8608
	.quad	.LFE8608-.LFB8608
	.quad	.LFB8611
	.quad	.LFE8611-.LFB8611
	.quad	.LFB8677
	.quad	.LFE8677-.LFB8677
	.quad	.LFB8872
	.quad	.LFE8872-.LFB8872
	.quad	.LFB8874
	.quad	.LFE8874-.LFB8874
	.quad	.LFB8912
	.quad	.LFE8912-.LFB8912
	.quad	.LFB9109
	.quad	.LFE9109-.LFB9109
	.quad	.LFB9128
	.quad	.LFE9128-.LFB9128
	.quad	.LFB9292
	.quad	.LFE9292-.LFB9292
	.quad	0
	.quad	0
	.section	.debug_rnglists,"dr"
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.word	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB2152
	.uleb128 .LFE2152-.LFB2152
	.byte	0x7
	.quad	.LFB2153
	.uleb128 .LFE2153-.LFB2153
	.byte	0x7
	.quad	.LFB2155
	.uleb128 .LFE2155-.LFB2155
	.byte	0x7
	.quad	.LFB2156
	.uleb128 .LFE2156-.LFB2156
	.byte	0x7
	.quad	.LFB2157
	.uleb128 .LFE2157-.LFB2157
	.byte	0x7
	.quad	.LFB2186
	.uleb128 .LFE2186-.LFB2186
	.byte	0x7
	.quad	.LFB2216
	.uleb128 .LFE2216-.LFB2216
	.byte	0x7
	.quad	.LFB2913
	.uleb128 .LFE2913-.LFB2913
	.byte	0x7
	.quad	.LFB3243
	.uleb128 .LFE3243-.LFB3243
	.byte	0x7
	.quad	.LFB3249
	.uleb128 .LFE3249-.LFB3249
	.byte	0x7
	.quad	.LFB7104
	.uleb128 .LFE7104-.LFB7104
	.byte	0x7
	.quad	.LFB7267
	.uleb128 .LFE7267-.LFB7267
	.byte	0x7
	.quad	.LFB7270
	.uleb128 .LFE7270-.LFB7270
	.byte	0x7
	.quad	.LFB7277
	.uleb128 .LFE7277-.LFB7277
	.byte	0x7
	.quad	.LFB7279
	.uleb128 .LFE7279-.LFB7279
	.byte	0x7
	.quad	.LFB7280
	.uleb128 .LFE7280-.LFB7280
	.byte	0x7
	.quad	.LFB7278
	.uleb128 .LFE7278-.LFB7278
	.byte	0x7
	.quad	.LFB7731
	.uleb128 .LFE7731-.LFB7731
	.byte	0x7
	.quad	.LFB7734
	.uleb128 .LFE7734-.LFB7734
	.byte	0x7
	.quad	.LFB7736
	.uleb128 .LFE7736-.LFB7736
	.byte	0x7
	.quad	.LFB7737
	.uleb128 .LFE7737-.LFB7737
	.byte	0x7
	.quad	.LFB7740
	.uleb128 .LFE7740-.LFB7740
	.byte	0x7
	.quad	.LFB7741
	.uleb128 .LFE7741-.LFB7741
	.byte	0x7
	.quad	.LFB7744
	.uleb128 .LFE7744-.LFB7744
	.byte	0x7
	.quad	.LFB8236
	.uleb128 .LFE8236-.LFB8236
	.byte	0x7
	.quad	.LFB8306
	.uleb128 .LFE8306-.LFB8306
	.byte	0x7
	.quad	.LFB8329
	.uleb128 .LFE8329-.LFB8329
	.byte	0x7
	.quad	.LFB8330
	.uleb128 .LFE8330-.LFB8330
	.byte	0x7
	.quad	.LFB8331
	.uleb128 .LFE8331-.LFB8331
	.byte	0x7
	.quad	.LFB8604
	.uleb128 .LFE8604-.LFB8604
	.byte	0x7
	.quad	.LFB8608
	.uleb128 .LFE8608-.LFB8608
	.byte	0x7
	.quad	.LFB8611
	.uleb128 .LFE8611-.LFB8611
	.byte	0x7
	.quad	.LFB8677
	.uleb128 .LFE8677-.LFB8677
	.byte	0x7
	.quad	.LFB8872
	.uleb128 .LFE8872-.LFB8872
	.byte	0x7
	.quad	.LFB8874
	.uleb128 .LFE8874-.LFB8874
	.byte	0x7
	.quad	.LFB8912
	.uleb128 .LFE8912-.LFB8912
	.byte	0x7
	.quad	.LFB9109
	.uleb128 .LFE9109-.LFB9109
	.byte	0x7
	.quad	.LFB9128
	.uleb128 .LFE9128-.LFB9128
	.byte	0x7
	.quad	.LFB9292
	.uleb128 .LFE9292-.LFB9292
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF77:
	.ascii "operator delete\0"
.LASF44:
	.ascii "_Tp_alloc_type\0"
.LASF56:
	.ascii "push_back\0"
.LASF74:
	.ascii "time_grid\0"
.LASF60:
	.ascii "initializer_list\0"
.LASF12:
	.ascii "duration<long long int, std::ratio<1, 1000000000> >\0"
.LASF4:
	.ascii "operator()\0"
.LASF82:
	.ascii "~<lambda>\0"
.LASF50:
	.ascii "vector\0"
.LASF25:
	.ascii "_Period\0"
.LASF29:
	.ascii "_Traits\0"
.LASF39:
	.ascii "pointer\0"
.LASF36:
	.ascii "size_type\0"
.LASF14:
	.ascii "~duration\0"
.LASF81:
	.ascii "<lambda>\0"
.LASF9:
	.ascii "_CharT\0"
.LASF27:
	.ascii "_Clock\0"
.LASF79:
	.ascii "num_steps\0"
.LASF80:
	.ascii "this\0"
.LASF62:
	.ascii "normal_distribution\0"
.LASF48:
	.ascii "_S_nothrow_relocate\0"
.LASF59:
	.ascii "_M_move_assign\0"
.LASF52:
	.ascii "const_iterator\0"
.LASF33:
	.ascii "to_chars\0"
.LASF83:
	.ascii "__inv_sqrt2\0"
.LASF7:
	.ascii "__detail\0"
.LASF13:
	.ascii "duration\0"
.LASF43:
	.ascii "_Vector_impl\0"
.LASF64:
	.ascii "difference_type\0"
.LASF57:
	.ascii "insert\0"
.LASF84:
	.ascii "__closure\0"
.LASF71:
	.ascii "RandomGenerator\0"
.LASF65:
	.ascii "_Iterator\0"
.LASF45:
	.ascii "_M_get_Tp_allocator\0"
.LASF8:
	.ascii "assign\0"
.LASF21:
	.ascii "operator*=\0"
.LASF75:
	.ascii "Instrument\0"
.LASF10:
	.ascii "__bool_constant\0"
.LASF61:
	.ascii "param_type\0"
.LASF67:
	.ascii "_ForwardIterator\0"
.LASF37:
	.ascii "deallocate\0"
.LASF34:
	.ascii "__new_allocator\0"
.LASF53:
	.ascii "reference\0"
.LASF5:
	.ascii "exception_ptr\0"
.LASF42:
	.ascii "_Vector_impl_data\0"
.LASF38:
	.ascii "allocator\0"
.LASF70:
	.ascii "__normal_iterator\0"
.LASF69:
	.ascii "vswprintf\0"
.LASF55:
	.ascii "const_reference\0"
.LASF76:
	.ascii "EuropeanOption\0"
.LASF32:
	.ascii "pair\0"
.LASF31:
	.ascii "_Period1\0"
.LASF15:
	.ascii "operator+\0"
.LASF16:
	.ascii "operator-\0"
.LASF85:
	.ascii "inv_sqrt2\0"
.LASF17:
	.ascii "operator++\0"
.LASF46:
	.ascii "_Vector_base\0"
.LASF51:
	.ascii "iterator\0"
.LASF63:
	.ascii "result_type\0"
.LASF30:
	.ascii "_ToDur\0"
.LASF6:
	.ascii "operator=\0"
.LASF49:
	.ascii "_S_do_relocate\0"
.LASF28:
	.ascii "_Period2\0"
.LASF78:
	.ascii "num_paths\0"
.LASF24:
	.ascii "_Rep\0"
.LASF23:
	.ascii "_Rep2\0"
.LASF2:
	.ascii "_Mbstatet\0"
.LASF22:
	.ascii "operator/=\0"
.LASF18:
	.ascii "operator--\0"
.LASF11:
	.ascii "operator<<\0"
.LASF68:
	.ascii "swprintf\0"
.LASF20:
	.ascii "operator-=\0"
.LASF66:
	.ascii "mersenne_twister_engine\0"
.LASF72:
	.ascii "generate_standard_normal\0"
.LASF73:
	.ascii "MonteCarloEngine\0"
.LASF19:
	.ascii "operator+=\0"
.LASF58:
	.ascii "_M_erase\0"
.LASF26:
	.ascii "time_point\0"
.LASF40:
	.ascii "allocator_type\0"
.LASF41:
	.ascii "max_size\0"
.LASF54:
	.ascii "operator[]\0"
.LASF47:
	.ascii "_Alloc\0"
.LASF3:
	.ascii "value_type\0"
.LASF35:
	.ascii "allocate\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "E:\\Projects\\Simulation_Projects\\cva_cpp\\main.cpp\0"
.LASF1:
	.ascii "E:\\\\Projects\\\\Simulation_Projects\\\\cva_cpp\\\\build\0"
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev8, Built by MSYS2 project) 15.2.0"
	.def	erfc;	.scl	2;	.type	32;	.endef
	.def	log;	.scl	2;	.type	32;	.endef
	.def	sqrt;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3cva6engine16MonteCarloEngineC1Emyyd;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6chrono3_V212system_clock3nowEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3cva6engine16MonteCarloEngine14run_simulationEddd;	.scl	2;	.type	32;	.endef
	.def	_ZN3cva10Calculator11compute_cvaERKNS_11instruments10InstrumentERKNS_4math6MatrixERKSt6vectorIdSaIdEEddd;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSt8ios_baseS0_E;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.p2align	3, 0
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.p2align	3, 0
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
