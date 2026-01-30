	.file	"test_cva.cpp"
 # GNU C++20 (Rev8, Built by MSYS2 project) version 15.2.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 15.2.0, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -mtune=generic -march=nocona -g -std=c++20
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "E://Projects//Simulation_Projects//cva_cpp//build//tests" "E:/Projects/Simulation_Projects/cva_cpp/tests/test_cva.cpp"
	.section	.text$_ZSt21is_constant_evaluatedv,"x"
	.linkonce discard
	.globl	_ZSt21is_constant_evaluatedv
	.def	_ZSt21is_constant_evaluatedv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt21is_constant_evaluatedv
_ZSt21is_constant_evaluatedv:
.LFB15:
	.file 1 "D:/msys64/ucrt64/include/c++/15.2.0/type_traits"
	.loc 1 4007 3
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
 # D:/msys64/ucrt64/include/c++/15.2.0/type_traits:4011:     return __builtin_is_constant_evaluated();
	.loc 1 4011 44
	movl	$0, %eax	 #, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/type_traits:4013:   }
	.loc 1 4013 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE15:
	.seh_endproc
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB203:
	.file 2 "D:/msys64/ucrt64/include/c++/15.2.0/new"
	.loc 2 208 1
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # D.12411, D.12411
	movq	%rdx, 24(%rbp)	 # __p, __p
 # D:/msys64/ucrt64/include/c++/15.2.0/new:208: { return __p; }
	.loc 2 208 10
	movq	24(%rbp), %rax	 # __p, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/new:208: { return __p; }
	.loc 2 208 15
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE203:
	.seh_endproc
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
.LFB205:
	.loc 2 219 1
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # D.12419, D.12419
	movq	%rdx, 24(%rbp)	 # D.12420, D.12420
 # D:/msys64/ucrt64/include/c++/15.2.0/new:219: { }
	.loc 2 219 3
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE205:
	.seh_endproc
	.section	.text$_ZSt3absd,"x"
	.linkonce discard
	.globl	_ZSt3absd
	.def	_ZSt3absd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3absd
_ZSt3absd:
.LFB2207:
	.file 3 "D:/msys64/ucrt64/include/c++/15.2.0/bits/std_abs.h"
	.loc 3 78 3
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)	 # __x, __x
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/std_abs.h:78:   { return __builtin_fabs(__x); }
	.loc 3 78 30
	movsd	16(%rbp), %xmm0	 # __x, tmp100
	movq	.LC0(%rip), %xmm1	 #, tmp101
	andpd	%xmm1, %xmm0	 # tmp101, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/std_abs.h:78:   { return __builtin_fabs(__x); }
	.loc 3 78 33
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2207:
	.seh_endproc
	.section	.text$_ZN3cva4math6MatrixC1Eyyd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva4math6MatrixC1Eyyd
	.def	_ZN3cva4math6MatrixC1Eyyd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva4math6MatrixC1Eyyd
_ZN3cva4math6MatrixC1Eyyd:
.LFB2950:
	.file 4 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp"
	.loc 4 15 9
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
	movq	%rdx, 24(%rbp)	 # rows, rows
	movq	%r8, 32(%rbp)	 # cols, cols
	movsd	%xmm3, 40(%rbp)	 # initial_value, initial_value
.LBB123:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:16:             : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}
	.loc 4 16 15
	movq	16(%rbp), %rax	 # this, tmp101
	movq	24(%rbp), %rdx	 # rows, tmp102
	movq	%rdx, (%rax)	 # tmp102, this_5(D)->rows_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:16:             : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}
	.loc 4 16 28
	movq	16(%rbp), %rax	 # this, tmp103
	movq	32(%rbp), %rdx	 # cols, tmp104
	movq	%rdx, 8(%rax)	 # tmp104, this_5(D)->cols_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:16:             : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}
	.loc 4 16 41
	movq	16(%rbp), %rax	 # this, tmp105
	leaq	16(%rax), %rcx	 #, _1
	leaq	-9(%rbp), %rax	 #, tmp106
	movq	%rax, -8(%rbp)	 # tmp106, this
.LBB124:
.LBB125:
.LBB126:
.LBB127:
.LBB128:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	.file 5 "D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h"
	.loc 5 88 36
	nop	
.LBE128:
.LBE127:
.LBE126:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:168:       allocator() _GLIBCXX_NOTHROW { }
	.file 6 "D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h"
	.loc 6 168 30
	nop	
.LBE125:
.LBE124:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:16:             : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}
	.loc 4 16 41 discriminator 1
	movq	24(%rbp), %rax	 # rows, tmp107
	imulq	32(%rbp), %rax	 # cols, _2
	leaq	-9(%rbp), %r8	 #, tmp108
	leaq	40(%rbp), %rdx	 #, tmp109
	movq	%r8, %r9	 # tmp108,
	movq	%rdx, %r8	 # tmp109,
	movq	%rax, %rdx	 # _2,
	call	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_	 #
.LBB129:
.LBB130:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	.loc 6 189 31
	nop	
.LBE130:
.LBE129:
.LBE123:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:16:             : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}
	.loc 4 16 76
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2950:
	.seh_endproc
	.section	.text$_ZN3cva4math6MatrixclEyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva4math6MatrixclEyy
	.def	_ZN3cva4math6MatrixclEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva4math6MatrixclEyy
_ZN3cva4math6MatrixclEyy:
.LFB2953:
	.loc 4 22 17
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
	movq	%rdx, 24(%rbp)	 # i, i
	movq	%r8, 32(%rbp)	 # j, j
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:23:             return data_[i * cols_ + j];
	.loc 4 23 39
	movq	16(%rbp), %rax	 # this, tmp104
	addq	$16, %rax	 #, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:23:             return data_[i * cols_ + j];
	.loc 4 23 30
	movq	16(%rbp), %rdx	 # this, tmp105
	movq	8(%rdx), %rdx	 # this_5(D)->cols_, _2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:23:             return data_[i * cols_ + j];
	.loc 4 23 28
	movq	%rdx, %rcx	 # _2, _2
	imulq	24(%rbp), %rcx	 # i, _2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:23:             return data_[i * cols_ + j];
	.loc 4 23 39
	movq	32(%rbp), %rdx	 # j, tmp106
	addq	%rcx, %rdx	 # _3, _4
	movq	%rax, %rcx	 # _1,
	call	_ZNSt6vectorIdSaIdEEixEy	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:24:         }
	.loc 4 24 9
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2953:
	.seh_endproc
	.section	.text$_ZN3cva11instruments10InstrumentC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments10InstrumentC2Ev
	.def	_ZN3cva11instruments10InstrumentC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments10InstrumentC2Ev
_ZN3cva11instruments10InstrumentC2Ev:
.LFB4893:
	.file 7 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/instrument.hpp"
	.loc 7 15 11
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
.LBB131:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/instrument.hpp:15:     class Instrument {
	.loc 7 15 11
	leaq	16+_ZTVN3cva11instruments10InstrumentE(%rip), %rdx	 #, _1
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rdx, (%rax)	 # _1, this_3(D)->_vptr.Instrument
.LBE131:
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4893:
	.seh_endproc
	.section	.text$_ZN3cva11instruments10InstrumentD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments10InstrumentD2Ev
	.def	_ZN3cva11instruments10InstrumentD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments10InstrumentD2Ev
_ZN3cva11instruments10InstrumentD2Ev:
.LFB4896:
	.loc 7 17 17
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
.LBB132:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/instrument.hpp:17:         virtual ~Instrument() = default;
	.loc 7 17 17
	leaq	16+_ZTVN3cva11instruments10InstrumentE(%rip), %rdx	 #, _1
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rdx, (%rax)	 # _1, this_3(D)->_vptr.Instrument
.LBE132:
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4896:
	.seh_endproc
	.section	.text$_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd
	.def	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd
_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd:
.LFB4903:
	.file 8 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp"
	.loc 8 53 9
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
.LBB133:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 8 54 77
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZN3cva11instruments10InstrumentC2Ev	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 8 54 77 is_stmt 0 discriminator 1
	leaq	16+_ZTVN3cva11instruments14EuropeanOptionE(%rip), %rdx	 #, _2
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rdx, (%rax)	 # _2, this_5(D)->D.95428._vptr.Instrument
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 8 54 15 is_stmt 1 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp102
	movl	24(%rbp), %edx	 # type, tmp103
	movl	%edx, 8(%rax)	 # tmp103, this_5(D)->type_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 8 54 28 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp104
	movsd	32(%rbp), %xmm0	 # strike, tmp105
	movsd	%xmm0, 16(%rax)	 # tmp105, this_5(D)->strike_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 8 54 45 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp106
	movsd	40(%rbp), %xmm0	 # expiry, tmp107
	movsd	%xmm0, 24(%rax)	 # tmp107, this_5(D)->expiry_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 8 54 62 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp108
	movsd	48(%rbp), %xmm0	 # r, tmp109
	movsd	%xmm0, 32(%rax)	 # tmp109, this_5(D)->r_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 8 54 69 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp110
	movsd	56(%rbp), %xmm0	 # vol, tmp111
	movsd	%xmm0, 40(%rax)	 # tmp111, this_5(D)->vol_
.LBE133:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 8 54 80
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4903:
	.seh_endproc
	.section	.text$_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd
	.def	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd
_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd:
.LFB4905:
	.loc 8 74 28
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
	.loc 8 74 75
	movsd	24(%rbp), %xmm0	 # x, tmp103
	movq	.LC1(%rip), %xmm1	 #, tmp104
	xorpd	%xmm0, %xmm1	 # tmp103, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 8 74 74
	movsd	.LC2(%rip), %xmm0	 #, tmp105
	mulsd	%xmm0, %xmm1	 # tmp105, _1
	movq	%xmm1, %rax	 # _1, _2
	movq	%rax, %xmm0	 # _2,
	call	erfc	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 8 74 89 discriminator 1
	movsd	.LC3(%rip), %xmm1	 #, tmp106
	mulsd	%xmm1, %xmm0	 # tmp106, _7
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 8 74 92
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4905:
	.seh_endproc
	.section	.text$_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd
	.def	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd
_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd:
.LFB4906:
	.loc 8 77 29
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
	.loc 8 77 76
	movsd	24(%rbp), %xmm0	 # x, tmp103
	movq	.LC1(%rip), %xmm1	 #, tmp104
	xorpd	%xmm0, %xmm1	 # tmp103, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 8 77 75
	movsd	.LC2(%rip), %xmm0	 #, tmp105
	mulsd	%xmm0, %xmm1	 # tmp105, _1
	movq	%xmm1, %rax	 # _1, _2
	movq	%rax, %xmm0	 # _2,
	call	erfc	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 8 77 90 discriminator 1
	movsd	.LC3(%rip), %xmm1	 #, tmp106
	mulsd	%xmm1, %xmm0	 # tmp106, _7
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 8 77 93
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4906:
	.seh_endproc
	.section	.text$_ZNK3cva11instruments14EuropeanOption5valueEdd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK3cva11instruments14EuropeanOption5valueEdd
	.def	_ZNK3cva11instruments14EuropeanOption5valueEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cva11instruments14EuropeanOption5valueEdd
_ZNK3cva11instruments14EuropeanOption5valueEdd:
.LFB4904:
	.loc 8 56 30
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
.LBB134:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:57:             if (t >= expiry_) {
	.loc 8 57 22
	movq	48(%rbp), %rax	 # this, tmp147
	movsd	24(%rax), %xmm1	 # this_53(D)->expiry_, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:57:             if (t >= expiry_) {
	.loc 8 57 13
	movsd	64(%rbp), %xmm0	 # t, tmp148
	comisd	%xmm1, %xmm0	 # _1, tmp148
	jb	.L27	 #,
.LBB135:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 8 58 34
	movq	48(%rbp), %rax	 # this, tmp149
	movl	8(%rax), %eax	 # this_53(D)->type_, _2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 8 58 61
	testl	%eax, %eax	 # _2
	jne	.L21	 #,
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 8 58 71 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp150
	movsd	16(%rax), %xmm1	 # this_53(D)->strike_, _3
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 8 58 61 discriminator 1
	movsd	56(%rbp), %xmm0	 # spot, tmp151
	subsd	%xmm1, %xmm0	 # _3, iftmp.23_48
	jmp	.L22	 #
.L21:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 8 58 83 discriminator 2
	movq	48(%rbp), %rax	 # this, tmp152
	movsd	16(%rax), %xmm0	 # this_53(D)->strike_, _4
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 8 58 61 discriminator 2
	subsd	56(%rbp), %xmm0	 # spot, iftmp.23_48
.L22:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 8 58 24 discriminator 4
	movsd	%xmm0, -56(%rbp)	 # iftmp.23_48, payoff
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 8 59 33
	pxor	%xmm0, %xmm0	 # tmp153
	movsd	%xmm0, -48(%rbp)	 # tmp153, D.95476
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 8 59 32
	leaq	-56(%rbp), %rdx	 #, tmp154
	leaq	-48(%rbp), %rax	 #, tmp155
	movq	%rax, %rcx	 # tmp155,
	call	_ZSt3maxIdERKT_S2_S2_	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 8 59 44 discriminator 1
	movsd	(%rax), %xmm0	 # *_5, _49
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 8 59 44 is_stmt 0
	jmp	.L23	 #
.L27:
.LBE135:
.LBE134:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:62:             double T = expiry_ - t;
	.loc 8 62 24 is_stmt 1
	movq	48(%rbp), %rax	 # this, tmp156
	movsd	24(%rax), %xmm0	 # this_53(D)->expiry_, _6
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:62:             double T = expiry_ - t;
	.loc 8 62 20
	subsd	64(%rbp), %xmm0	 # t, T_55
	movsd	%xmm0, -16(%rbp)	 # T_55, T
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 42
	movq	48(%rbp), %rax	 # this, tmp158
	movsd	16(%rax), %xmm1	 # this_53(D)->strike_, _7
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 34
	movsd	56(%rbp), %xmm0	 # spot, tmp159
	divsd	%xmm1, %xmm0	 # _7, tmp159
	movq	%xmm0, %rax	 # tmp159, _8
	movq	%rax, %xmm0	 # _8,
	call	log	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 54 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp160
	movsd	32(%rax), %xmm2	 # this_53(D)->r_, _10
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 65 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp161
	movsd	40(%rax), %xmm3	 # this_53(D)->vol_, _11
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 63 discriminator 1
	movsd	.LC3(%rip), %xmm1	 #, tmp162
	mulsd	%xmm1, %xmm3	 # tmp162, _12
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 72 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp163
	movsd	40(%rax), %xmm1	 # this_53(D)->vol_, _13
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 70 discriminator 1
	mulsd	%xmm3, %xmm1	 # _12, _14
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 57 discriminator 1
	addsd	%xmm2, %xmm1	 # _10, _15
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 78 discriminator 1
	mulsd	-16(%rbp), %xmm1	 # T, _16
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 51 discriminator 1
	movapd	%xmm0, %xmm6	 # _9, _9
	addsd	%xmm1, %xmm6	 # _16, _9
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 86 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp164
	movsd	40(%rax), %xmm7	 # this_53(D)->vol_, _18
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 102 discriminator 1
	movq	-16(%rbp), %rax	 # T, tmp165
	movq	%rax, %xmm0	 # tmp165,
	call	sqrt	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 91 discriminator 2
	mulsd	%xmm0, %xmm7	 # _19, _18
	movapd	%xmm7, %xmm1	 # _18, _20
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 8 63 105 discriminator 2
	divsd	%xmm1, %xmm6	 # _20, _17
	movapd	%xmm6, %xmm0	 # _17, d1_59
	movsd	%xmm0, -24(%rbp)	 # d1_59, d1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 8 64 30
	movq	48(%rbp), %rax	 # this, tmp167
	movsd	40(%rax), %xmm6	 # this_53(D)->vol_, _21
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 8 64 46
	movq	-16(%rbp), %rax	 # T, tmp168
	movq	%rax, %xmm0	 # tmp168,
	call	sqrt	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 8 64 35 discriminator 1
	mulsd	%xmm0, %xmm6	 # _22, _21
	movapd	%xmm6, %xmm1	 # _21, _23
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 8 64 48 discriminator 1
	movsd	-24(%rbp), %xmm0	 # d1, tmp170
	subsd	%xmm1, %xmm0	 # _23, d2_61
	movsd	%xmm0, -32(%rbp)	 # d2_61, d2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:66:             double price = 0.0;
	.loc 8 66 20
	pxor	%xmm0, %xmm0	 # tmp171
	movsd	%xmm0, -8(%rbp)	 # tmp171, price
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:68:             constexpr double inv_sqrt2 = 1 / std::numbers::sqrt2; 
	.loc 8 68 30
	movsd	.LC2(%rip), %xmm0	 #, tmp172
	movsd	%xmm0, -40(%rbp)	 # tmp172, inv_sqrt2
.LBB136:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:70:             if (type_ == OptionType::Call) {
	.loc 8 70 17
	movq	48(%rbp), %rax	 # this, tmp173
	movl	8(%rax), %eax	 # this_53(D)->type_, _24
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:70:             if (type_ == OptionType::Call) {
	.loc 8 70 13
	testl	%eax, %eax	 # _24
	jne	.L24	 #,
.LBB137:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 8 74 22
	movsd	.LC2(%rip), %xmm0	 #, tmp174
	movsd	%xmm0, -64(%rbp)	 # tmp174, cdf.__inv_sqrt2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 8 75 35
	movsd	-24(%rbp), %xmm0	 # d1, tmp175
	leaq	-64(%rbp), %rax	 #, tmp176
	movapd	%xmm0, %xmm1	 # tmp175,
	movq	%rax, %rcx	 # tmp176,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd	 #
	movq	%xmm0, %rax	 #, _25
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 8 75 30 discriminator 1
	movq	%rax, %xmm6	 # _25, _25
	mulsd	56(%rbp), %xmm6	 # spot, _25
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 8 75 42 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp177
	movsd	16(%rax), %xmm7	 # this_53(D)->strike_, _27
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 8 75 62 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp178
	movsd	32(%rax), %xmm0	 # this_53(D)->r_, _28
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 8 75 61 discriminator 1
	movq	.LC1(%rip), %xmm1	 #, tmp179
	xorpd	%xmm1, %xmm0	 # tmp179, _29
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 8 75 60 discriminator 1
	mulsd	-16(%rbp), %xmm0	 # T, _29
	movq	%xmm0, %rax	 # _29, _30
	movq	%rax, %xmm0	 # _30,
	call	exp	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 8 75 50 discriminator 2
	mulsd	%xmm0, %xmm7	 # _31, _32
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 8 75 75 discriminator 2
	movsd	-32(%rbp), %xmm0	 # d2, tmp180
	leaq	-64(%rbp), %rax	 #, tmp181
	movapd	%xmm0, %xmm1	 # tmp180,
	movq	%rax, %rcx	 # tmp181,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 8 75 70 discriminator 3
	mulsd	%xmm0, %xmm7	 # _33, _32
	movapd	%xmm7, %xmm1	 # _32, _34
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 8 75 23 discriminator 3
	subsd	%xmm1, %xmm6	 # _34, _26
	movapd	%xmm6, %xmm0	 # _26, price_74
	movsd	%xmm0, -8(%rbp)	 # price_74, price
.LBE137:
	jmp	.L25	 #
.L24:
.LBB138:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 8 77 23
	movsd	.LC2(%rip), %xmm0	 #, tmp183
	movsd	%xmm0, -72(%rbp)	 # tmp183, cdf.__inv_sqrt2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 8 78 26
	movq	48(%rbp), %rax	 # this, tmp184
	movsd	16(%rax), %xmm6	 # this_53(D)->strike_, _35
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 8 78 46
	movq	48(%rbp), %rax	 # this, tmp185
	movsd	32(%rax), %xmm0	 # this_53(D)->r_, _36
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 8 78 45
	movq	.LC1(%rip), %xmm1	 #, tmp186
	xorpd	%xmm1, %xmm0	 # tmp186, _37
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 8 78 44
	mulsd	-16(%rbp), %xmm0	 # T, _37
	movq	%xmm0, %rax	 # _37, _38
	movq	%rax, %xmm0	 # _38,
	call	exp	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 8 78 34 discriminator 1
	mulsd	%xmm0, %xmm6	 # _39, _40
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 8 78 59 discriminator 1
	movsd	-32(%rbp), %xmm0	 # d2, tmp187
	movq	.LC1(%rip), %xmm1	 #, tmp188
	xorpd	%xmm1, %xmm0	 # tmp188, _41
	leaq	-72(%rbp), %rax	 #, tmp189
	movapd	%xmm0, %xmm1	 # _41,
	movq	%rax, %rcx	 # tmp189,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 8 78 54 discriminator 2
	mulsd	%xmm0, %xmm6	 # _42, _43
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 8 78 77 discriminator 2
	movsd	-24(%rbp), %xmm0	 # d1, tmp190
	movq	.LC1(%rip), %xmm1	 #, tmp191
	xorpd	%xmm1, %xmm0	 # tmp191, _44
	leaq	-72(%rbp), %rax	 #, tmp192
	movapd	%xmm0, %xmm1	 # _44,
	movq	%rax, %rcx	 # tmp192,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd	 #
	movq	%xmm0, %rax	 #, _45
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 8 78 72 discriminator 3
	movq	%rax, %xmm1	 # _45, _45
	mulsd	56(%rbp), %xmm1	 # spot, _45
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 8 78 24 discriminator 3
	subsd	%xmm1, %xmm6	 # _46, _43
	movapd	%xmm6, %xmm0	 # _43, price_68
	movsd	%xmm0, -8(%rbp)	 # price_68, price
.L25:
.LBE138:
.LBE136:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:80:             return price;
	.loc 8 80 20
	movsd	-8(%rbp), %xmm0	 # price, _49
.L23:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:81:         }
	.loc 8 81 9
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
.LFE4904:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
	.def	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_:
.LFB4916:
	.file 9 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h"
	.loc 9 708 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.cfi_def_cfa_offset 80
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, %rbx	 #, tmp104
	movq	(%rbx), %rax	 # __l, tmp105
	movq	8(%rbx), %rdx	 # __l,
	movq	%rax, -16(%rbp)	 # tmp105, __l
	movq	%rdx, -8(%rbp)	 #, __l
	movq	%r8, 48(%rbp)	 # __a, __a
.LBB139:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:710:       : _Base(__a)
	.loc 9 710 18
	movq	32(%rbp), %rax	 # this, _1
	movq	48(%rbp), %rdx	 # __a, tmp106
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:712: 	_M_range_initialize_n(__l.begin(), __l.end(), __l.size());
	.loc 9 712 23
	leaq	-16(%rbp), %rax	 #, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZNKSt16initializer_listIdE4sizeEv	 #
	movq	%rax, %rsi	 #, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:712: 	_M_range_initialize_n(__l.begin(), __l.end(), __l.size());
	.loc 9 712 23 is_stmt 0 discriminator 1
	leaq	-16(%rbp), %rax	 #, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNKSt16initializer_listIdE3endEv	 #
	movq	%rax, %rbx	 #, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:712: 	_M_range_initialize_n(__l.begin(), __l.end(), __l.size());
	.loc 9 712 23 discriminator 2
	leaq	-16(%rbp), %rax	 #, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZNKSt16initializer_listIdE5beginEv	 #
	movq	%rax, %rdx	 #, _4
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:712: 	_M_range_initialize_n(__l.begin(), __l.end(), __l.size());
	.loc 9 712 23 discriminator 3
	movq	32(%rbp), %rax	 # this, tmp110
	movq	%rsi, %r9	 # _2,
	movq	%rbx, %r8	 # _3,
	movq	%rax, %rcx	 # tmp110,
.LEHB0:
	call	_ZNSt6vectorIdSaIdEE21_M_range_initialize_nIPKdS4_EEvT_T0_y	 #
.LEHE0:
.LBE139:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:713:       }
	.loc 9 713 7 is_stmt 1
	jmp	.L31	 #
.L30:
.LBB140:
	movq	%rax, %rbx	 #, tmp111
	movq	32(%rbp), %rax	 # this, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	 #
	movq	%rbx, %rax	 # tmp111, D.105105
	movq	%rax, %rcx	 # D.105105,
.LEHB1:
	call	_Unwind_Resume	 #
	nop	
.LEHE1:
.L31:
.LBE140:
	addq	$48, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rsi	 #
	.cfi_restore 4
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret	
	.cfi_endproc
.LFE4916:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4916:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4916-.LLSDACSB4916
.LLSDACSB4916:
	.uleb128 .LEHB0-.LFB4916
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L30-.LFB4916
	.uleb128 0
	.uleb128 .LEHB1-.LFB4916
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4916:
	.section	.text$_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
.LFB4920:
	.loc 9 139 14
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
.LBB141:
.LBB142:
.LBB143:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	.loc 6 189 31
	nop	
.LBE143:
.LBE142:
.LBE141:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:139:       struct _Vector_impl
	.loc 9 139 14
	nop	
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4920:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_:
.LFB4921:
	.loc 9 327 7
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
	movq	%rdx, 24(%rbp)	 # __a, __a
.LBB144:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:328:       : _M_impl(__a) { }
	.loc 9 328 9
	movq	16(%rbp), %rax	 # this, _1
	movq	24(%rbp), %rdx	 # __a, tmp100
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_	 #
.LBE144:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:328:       : _M_impl(__a) { }
	.loc 9 328 24
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4921:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_:
.LFB4925:
	.loc 9 152 2
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
	movq	%rdx, 24(%rbp)	 # __a, __a
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rax, -8(%rbp)	 # tmp99, this
	movq	24(%rbp), %rax	 # __a, tmp100
	movq	%rax, -16(%rbp)	 # tmp100, __a
	movq	-8(%rbp), %rax	 # this, tmp101
	movq	%rax, -24(%rbp)	 # tmp101, this
	movq	-16(%rbp), %rax	 # __a, tmp102
	movq	%rax, -32(%rbp)	 # tmp102, D.104975
.LBB145:
.LBB146:
.LBB147:
.LBB148:
.LBB149:
.LBB150:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	.loc 5 92 58
	nop	
.LBE150:
.LBE149:
.LBE148:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:173:       : __allocator_base<_Tp>(__a) { }
	.loc 6 173 38
	nop	
.LBE147:
.LBE146:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:153: 	: _Tp_alloc_type(__a)
	.loc 9 153 22 discriminator 1
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev	 #
.LBE145:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:154: 	{ }
	.loc 9 154 4
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4925:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev:
.LFB4933:
	.loc 9 105 2
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
.LBB151:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:106: 	: _M_start(), _M_finish(), _M_end_of_storage()
	.loc 9 106 4
	movq	16(%rbp), %rax	 # this, tmp98
	movq	$0, (%rax)	 #, this_2(D)->_M_start
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:106: 	: _M_start(), _M_finish(), _M_end_of_storage()
	.loc 9 106 16
	movq	16(%rbp), %rax	 # this, tmp99
	movq	$0, 8(%rax)	 #, this_2(D)->_M_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:106: 	: _M_start(), _M_finish(), _M_end_of_storage()
	.loc 9 106 29
	movq	16(%rbp), %rax	 # this, tmp100
	movq	$0, 16(%rax)	 #, this_2(D)->_M_end_of_storage
.LBE151:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:107: 	{ }
	.loc 9 107 4
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4933:
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listIdE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIdE5beginEv
	.def	_ZNKSt16initializer_listIdE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIdE5beginEv
_ZNKSt16initializer_listIdE5beginEv:
.LFB4935:
	.file 10 "D:/msys64/ucrt64/include/c++/15.2.0/initializer_list"
	.loc 10 75 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/initializer_list:75:       begin() const noexcept { return _M_array; }
	.loc 10 75 39
	movq	16(%rbp), %rax	 # this, tmp100
	movq	(%rax), %rax	 # this_2(D)->_M_array, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/initializer_list:75:       begin() const noexcept { return _M_array; }
	.loc 10 75 49
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4935:
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listIdE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIdE3endEv
	.def	_ZNKSt16initializer_listIdE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIdE3endEv
_ZNKSt16initializer_listIdE3endEv:
.LFB4936:
	.loc 10 79 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
 # D:/msys64/ucrt64/include/c++/15.2.0/initializer_list:79:       end() const noexcept { return begin() + size(); }
	.loc 10 79 42
	movq	32(%rbp), %rax	 # this, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZNKSt16initializer_listIdE5beginEv	 #
	movq	%rax, %rbx	 #, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/initializer_list:79:       end() const noexcept { return begin() + size(); }
	.loc 10 79 51 discriminator 1
	movq	32(%rbp), %rax	 # this, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNKSt16initializer_listIdE4sizeEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/initializer_list:79:       end() const noexcept { return begin() + size(); }
	.loc 10 79 45 discriminator 2
	salq	$3, %rax	 #, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/initializer_list:79:       end() const noexcept { return begin() + size(); }
	.loc 10 79 52 discriminator 2
	addq	%rbx, %rax	 # _1, _8
 # D:/msys64/ucrt64/include/c++/15.2.0/initializer_list:79:       end() const noexcept { return begin() + size(); }
	.loc 10 79 55
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret	
	.cfi_endproc
.LFE4936:
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listIdE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIdE4sizeEv
	.def	_ZNKSt16initializer_listIdE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIdE4sizeEv
_ZNKSt16initializer_listIdE4sizeEv:
.LFB4937:
	.loc 10 71 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/initializer_list:71:       size() const noexcept { return _M_len; }
	.loc 10 71 38
	movq	16(%rbp), %rax	 # this, tmp100
	movq	8(%rax), %rax	 # this_2(D)->_M_len, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/initializer_list:71:       size() const noexcept { return _M_len; }
	.loc 10 71 46
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4937:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE21_M_range_initialize_nIPKdS4_EEvT_T0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE21_M_range_initialize_nIPKdS4_EEvT_T0_y
	.def	_ZNSt6vectorIdSaIdEE21_M_range_initialize_nIPKdS4_EEvT_T0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE21_M_range_initialize_nIPKdS4_EEvT_T0_y
_ZNSt6vectorIdSaIdEE21_M_range_initialize_nIPKdS4_EEvT_T0_y:
.LFB4938:
	.loc 9 1981 2
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __first, __first
	movq	%r8, 48(%rbp)	 # __last, __last
	movq	%r9, 56(%rbp)	 # __n, __n
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1985: 	    this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	.loc 9 1985 23
	movq	32(%rbp), %rbx	 # this, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1985: 	    this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	.loc 9 1985 66
	movq	32(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rdx	 #, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1985: 	    this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	.loc 9 1985 23 discriminator 1
	movq	56(%rbp), %rax	 # __n, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1985: 	    this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	.loc 9 1985 23 is_stmt 0 discriminator 2
	movq	%rax, %rdx	 # _4,
	movq	%rbx, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1985: 	    this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	.loc 9 1985 23 discriminator 3
	movq	%rax, -8(%rbp)	 # _20, __start
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1986: 	  this->_M_impl._M_start = this->_M_impl._M_finish = __start;
	.loc 9 1986 53 is_stmt 1
	movq	32(%rbp), %rax	 # this, tmp112
	movq	-8(%rbp), %rdx	 # __start, tmp113
	movq	%rdx, 8(%rax)	 # tmp113, this_13(D)->D.68084._M_impl.D.67390._M_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1986: 	  this->_M_impl._M_start = this->_M_impl._M_finish = __start;
	.loc 9 1986 43
	movq	32(%rbp), %rax	 # this, tmp114
	movq	8(%rax), %rdx	 # this_13(D)->D.68084._M_impl.D.67390._M_finish, _5
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1986: 	  this->_M_impl._M_start = this->_M_impl._M_finish = __start;
	.loc 9 1986 27
	movq	32(%rbp), %rax	 # this, tmp115
	movq	%rdx, (%rax)	 # _5, this_13(D)->D.68084._M_impl.D.67390._M_start
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1987: 	  this->_M_impl._M_end_of_storage = __start + __n;
	.loc 9 1987 46
	movq	56(%rbp), %rax	 # __n, tmp116
	leaq	0(,%rax,8), %rdx	 #, _6
	movq	-8(%rbp), %rax	 # __start, tmp117
	addq	%rax, %rdx	 # tmp117, _7
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1987: 	  this->_M_impl._M_end_of_storage = __start + __n;
	.loc 9 1987 36
	movq	32(%rbp), %rax	 # this, tmp118
	movq	%rdx, 16(%rax)	 # _7, this_13(D)->D.68084._M_impl.D.67390._M_end_of_storage
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1990: 					    __start, _M_get_Tp_allocator());
	.loc 9 1990 38
	movq	32(%rbp), %rax	 # this, _8
	movq	%rax, %rcx	 # _8,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rcx	 #, _9
.LBB152:
.LBB153:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	.file 11 "D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h"
	.loc 11 139 74
	leaq	40(%rbp), %rax	 #, D.105064
.LBE153:
.LBE152:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1989: 	      = std::__uninitialized_copy_a(_GLIBCXX_MOVE(__first), __last,
	.loc 9 1989 37 discriminator 1
	movq	(%rax), %rax	 # *_10, _11
	movq	-8(%rbp), %r8	 # __start, tmp119
	movq	48(%rbp), %rdx	 # __last, tmp120
	movq	%rcx, %r9	 # _9,
	movq	%rax, %rcx	 # _11,
	call	_ZSt22__uninitialized_copy_aIPKdS1_PddET1_T_T0_S3_RSaIT2_E	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1989: 	      = std::__uninitialized_copy_a(_GLIBCXX_MOVE(__first), __last,
	.loc 9 1989 8 discriminator 2
	movq	32(%rbp), %rdx	 # this, tmp121
	movq	%rax, 8(%rdx)	 # _12, this_13(D)->D.68084._M_impl.D.67390._M_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1991: 	}
	.loc 9 1991 2
	nop	
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret	
	.cfi_endproc
.LFE4938:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB4939:
	.loc 9 307 7
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
	.loc 9 308 22
	movq	16(%rbp), %rax	 # this, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:308:       { return this->_M_impl; }
	.loc 9 308 31
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4939:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_:
.LFB4940:
	.loc 9 2208 7
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
	movq	%rcx, 16(%rbp)	 # __n, __n
	movq	%rdx, 24(%rbp)	 # __a, __a
	movq	24(%rbp), %rax	 # __a, tmp102
	movq	%rax, -8(%rbp)	 # tmp102, __a
	leaq	-25(%rbp), %rax	 #, tmp103
	movq	%rax, -16(%rbp)	 # tmp103, this
	movq	-8(%rbp), %rax	 # __a, tmp104
	movq	%rax, -24(%rbp)	 # tmp104, D.104981
.LBB154:
.LBB155:
.LBB156:
.LBB157:
.LBB158:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	.loc 5 92 58
	nop	
.LBE158:
.LBE157:
.LBE156:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:173:       : __allocator_base<_Tp>(__a) { }
	.loc 6 173 38
	nop	
.LBE155:
.LBE154:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2210: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	.loc 9 2210 23 discriminator 1
	leaq	-25(%rbp), %rax	 #, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2210: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	.loc 9 2210 10 discriminator 2
	cmpq	16(%rbp), %rax	 # __n, _1
	setb	%al	 #, retval.3_6
.LBB159:
.LBB160:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	.loc 6 189 31
	nop	
.LBE160:
.LBE159:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2210: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	.loc 9 2210 2 discriminator 3
	testb	%al, %al	 # retval.3_6
	je	.L47	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2211: 	  __throw_length_error(
	.loc 9 2211 24
	leaq	.LC5(%rip), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt20__throw_length_errorPKc	 #
.L47:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2213: 	return __n;
	.loc 9 2213 9
	movq	16(%rbp), %rax	 # __n, _8
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2214:       }
	.loc 9 2214 7
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4940:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_:
.LFB4941:
	.loc 9 2217 7
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
	movq	%rcx, 16(%rbp)	 # __a, __a
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2222: 	const size_t __diffmax
	.loc 9 2222 15
	movabsq	$1152921504606846975, %rax	 #, tmp105
	movq	%rax, -8(%rbp)	 # tmp105, __diffmax
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2224: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	.loc 9 2224 15
	movabsq	$2305843009213693951, %rax	 #, tmp106
	movq	%rax, -16(%rbp)	 # tmp106, __allocmax
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2225: 	return (std::min)(__diffmax, __allocmax);
	.loc 9 2225 19
	leaq	-16(%rbp), %rdx	 #, tmp101
	leaq	-8(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt3minIyERKT_S2_S2_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2225: 	return (std::min)(__diffmax, __allocmax);
	.loc 9 2225 41 discriminator 1
	movq	(%rax), %rax	 # *_1, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2226:       }
	.loc 9 2226 7
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4941:
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB4943:
	.file 12 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h"
	.loc 12 234 5
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:239:       if (__b < __a)
	.loc 12 239 15
	movq	24(%rbp), %rax	 # __b, tmp102
	movq	(%rax), %rdx	 # *__b_5(D), _1
	movq	16(%rbp), %rax	 # __a, tmp103
	movq	(%rax), %rax	 # *__a_6(D), _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:239:       if (__b < __a)
	.loc 12 239 7
	cmpq	%rax, %rdx	 # _2, _1
	jnb	.L52	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:240: 	return __b;
	.loc 12 240 9
	movq	24(%rbp), %rax	 # __b, _3
	jmp	.L53	 #
.L52:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:241:       return __a;
	.loc 12 241 14
	movq	16(%rbp), %rax	 # __a, _3
.L53:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:242:     }
	.loc 12 242 5
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4943:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy:
.LFB4947:
	.loc 9 384 7
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
	movq	%rdx, 24(%rbp)	 # __n, __n
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	.loc 9 387 18
	cmpq	$0, 24(%rbp)	 #, __n
	je	.L55	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	.loc 9 387 34 discriminator 1
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, -8(%rbp)	 # _1, __a
	movq	24(%rbp), %rax	 # __n, tmp110
	movq	%rax, -16(%rbp)	 # tmp110, __n
	movq	-8(%rbp), %rax	 # __a, tmp111
	movq	%rax, -24(%rbp)	 # tmp111, this
	movq	-16(%rbp), %rax	 # __n, tmp112
	movq	%rax, -32(%rbp)	 # tmp112, __n
.LBB161:
.LBB162:
.LBB163:
.LBB164:
.LBB165:
.LBB166:
 # D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	.file 13 "D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h"
	.loc 13 589 44
	movl	$0, %eax	 #, _13
.LBE166:
.LBE165:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:196: 	if (std::__is_constant_evaluated())
	.loc 6 196 2 discriminator 1
	testb	%al, %al	 # _13
	je	.L57	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	.loc 6 198 32
	movq	-32(%rbp), %rax	 # __n, __n.6_16
	movl	$0, %ecx	 #, _17
	leaq	0(,%rax,8), %rdx	 #, tmp113
	shrq	$61, %rax	 #, tmp114
	testq	%rax, %rax	 # tmp114
	je	.L58	 #,
	movl	$1, %ecx	 #, _17
.L58:
	movq	%rdx, %rax	 # tmp113, _17
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	.loc 6 198 32 is_stmt 0 discriminator 1
	movq	%rax, -32(%rbp)	 # _18, __n
	movq	%rcx, %rax	 # _17, _19
	andl	$1, %eax	 #, retval.5_20
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	.loc 6 198 6 is_stmt 1 discriminator 1
	testb	%al, %al	 # retval.5_20
	je	.L60	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:199: 	      std::__throw_bad_array_new_length();
	.loc 6 199 41
	call	_ZSt28__throw_bad_array_new_lengthv	 #
.L60:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	.loc 6 200 45
	movq	-32(%rbp), %rax	 # __n, __n.7_21
	movq	%rax, %rcx	 # __n.7_21,
	call	_Znwy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	.loc 6 200 50
	jmp	.L61	 #
.L57:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	.loc 6 203 40
	movq	-32(%rbp), %rdx	 # __n, __n.8_24
	movq	-24(%rbp), %rax	 # this, tmp116
	movl	$0, %r8d	 #,
	movq	%rax, %rcx	 # tmp116,
	call	_ZNSt15__new_allocatorIdE8allocateEyPKv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	.loc 6 203 47
	nop	
.L61:
.LBE164:
.LBE163:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:614:       { return __a.allocate(__n); }
	.file 14 "D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h"
	.loc 14 614 32
	nop	
	jmp	.L63	 #
.L55:
.LBE162:
.LBE161:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	.loc 9 387 58 discriminator 2
	movl	$0, %eax	 #, D.105008
.L63:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:388:       }
	.loc 9 388 7
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4947:
	.seh_endproc
	.section	.text$_ZN3cva4math6MatrixD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva4math6MatrixD1Ev
	.def	_ZN3cva4math6MatrixD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva4math6MatrixD1Ev
_ZN3cva4math6MatrixD1Ev:
.LFB4952:
	.loc 4 13 11
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
.LBB167:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:13:     class Matrix {
	.loc 4 13 11
	movq	16(%rbp), %rax	 # this, tmp99
	addq	$16, %rax	 #, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
.LBE167:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4952:
	.seh_endproc
	.section	.text$_ZN3cva11instruments14EuropeanOptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments14EuropeanOptionD1Ev
	.def	_ZN3cva11instruments14EuropeanOptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments14EuropeanOptionD1Ev
_ZN3cva11instruments14EuropeanOptionD1Ev:
.LFB4955:
	.loc 8 13 11
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
.LBB168:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:13:     class EuropeanOption : public Instrument {
	.loc 8 13 11
	leaq	16+_ZTVN3cva11instruments14EuropeanOptionE(%rip), %rdx	 #, _1
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rdx, (%rax)	 # _1, this_4(D)->D.95428._vptr.Instrument
	movq	16(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZN3cva11instruments10InstrumentD2Ev	 #
.LBE168:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4955:
	.seh_endproc
	.section	.text$_ZN3cva11instruments14EuropeanOptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments14EuropeanOptionD0Ev
	.def	_ZN3cva11instruments14EuropeanOptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments14EuropeanOptionD0Ev
_ZN3cva11instruments14EuropeanOptionD0Ev:
.LFB4956:
	.loc 8 13 11
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
	.loc 8 13 11
	movq	16(%rbp), %rax	 # this, tmp98
	movq	%rax, %rcx	 # tmp98,
	call	_ZN3cva11instruments14EuropeanOptionD1Ev	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:13:     class EuropeanOption : public Instrument {
	.loc 8 13 11 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp99
	movl	$48, %edx	 #,
	movq	%rax, %rcx	 # tmp99,
	call	_ZdlPvy	 #
	nop	
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:13:     class EuropeanOption : public Instrument {
	.loc 8 13 11
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4956:
	.seh_endproc
	.section	.text$_ZN3cva15ExposureProfileD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva15ExposureProfileD1Ev
	.def	_ZN3cva15ExposureProfileD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva15ExposureProfileD1Ev
_ZN3cva15ExposureProfileD1Ev:
.LFB4959:
	.file 15 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/cva/cva_calculator.hpp"
	.loc 15 13 12 is_stmt 1
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
.LBB169:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/cva/cva_calculator.hpp:13:     struct ExposureProfile {
	.loc 15 13 12
	movq	16(%rbp), %rax	 # this, tmp101
	addq	$48, %rax	 #, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/cva/cva_calculator.hpp:13:     struct ExposureProfile {
	.loc 15 13 12 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp102
	addq	$24, %rax	 #, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/cva/cva_calculator.hpp:13:     struct ExposureProfile {
	.loc 15 13 12 discriminator 2
	movq	16(%rbp), %rax	 # this, _3
	movq	%rax, %rcx	 # _3,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
.LBE169:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/cva/cva_calculator.hpp:13:     struct ExposureProfile {
	.loc 15 13 12
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4959:
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "__n < this->size()\0"
	.align 8
.LC7:
	.ascii "constexpr std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = double; _Alloc = std::allocator<double>; reference = double&; size_type = long long unsigned int]\0"
	.align 8
.LC8:
	.ascii "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h\0"
	.section	.text$_ZNSt6vectorIdSaIdEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEixEy
	.def	_ZNSt6vectorIdSaIdEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEixEy
_ZNSt6vectorIdSaIdEEixEy:
.LFB4960:
	.loc 9 1261 7 is_stmt 1
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
	movq	%rdx, 24(%rbp)	 # __n, __n
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 9 1263 50
	movq	16(%rbp), %rax	 # this, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 9 1263 29 discriminator 1
	cmpq	%rax, 24(%rbp)	 # _1, __n
	setnb	%al	 #, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 9 1263 27 discriminator 1
	movzbl	%al, %eax	 # _2, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 9 1263 27 is_stmt 0 discriminator 2
	testl	%eax, %eax	 # _4
	setne	%al	 #, retval.24_11
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 9 1263 7 is_stmt 1 discriminator 2
	testb	%al, %al	 # retval.24_11
	je	.L70	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 9 1263 89 discriminator 3
	leaq	.LC6(%rip), %rcx	 #, tmp108
	leaq	.LC7(%rip), %rdx	 #, tmp109
	leaq	.LC8(%rip), %rax	 #, tmp110
	movq	%rcx, %r9	 # tmp108,
	movq	%rdx, %r8	 # tmp109,
	movl	$1263, %edx	 #,
	movq	%rax, %rcx	 # tmp110,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	 #
.L70:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	.loc 9 1264 25
	movq	16(%rbp), %rax	 # this, tmp111
	movq	(%rax), %rax	 # this_8(D)->D.68084._M_impl.D.67390._M_start, _5
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	.loc 9 1264 34
	movq	24(%rbp), %rdx	 # __n, tmp112
	salq	$3, %rdx	 #, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	.loc 9 1264 39
	addq	%rdx, %rax	 # _6, _12
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1265:       }
	.loc 9 1265 7
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4960:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE4sizeEv
	.def	_ZNKSt6vectorIdSaIdEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE4sizeEv
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB4961:
	.loc 9 1117 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	.loc 9 1119 34
	movq	16(%rbp), %rax	 # this, tmp103
	movq	8(%rax), %rdx	 # this_5(D)->D.68084._M_impl.D.67390._M_finish, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	.loc 9 1119 60
	movq	16(%rbp), %rax	 # this, tmp104
	movq	(%rax), %rax	 # this_5(D)->D.68084._M_impl.D.67390._M_start, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	.loc 9 1119 44
	subq	%rax, %rdx	 # _2, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	.loc 9 1119 12
	movq	%rdx, %rax	 # _3, _3
	sarq	$3, %rax	 #, _3
	movq	%rax, -8(%rbp)	 # __dif_6, __dif
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1120: 	if (__dif < 0)
	.loc 9 1120 2
	cmpq	$0, -8(%rbp)	 #, __dif
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1122: 	return size_type(__dif);
	.loc 9 1122 24
	movq	-8(%rbp), %rax	 # __dif, _7
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1123:       }
	.loc 9 1123 7
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4961:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC9:
	.ascii "Testing CVA Calculator (Mock)...\0"
.LC14:
	.ascii "EPE[0]: \0"
.LC15:
	.ascii "EPE[1]: \0"
	.align 8
.LC17:
	.ascii "E:\\Projects\\Simulation_Projects\\cva_cpp\\tests\\test_cva.cpp\0"
	.align 8
.LC18:
	.ascii "std::abs(profile.epe[0] - 100.0) < 1e-5\0"
	.align 8
.LC19:
	.ascii "std::abs(profile.epe[1] - 100.0) < 1e-5\0"
.LC20:
	.ascii "CVA: \0"
	.align 8
.LC23:
	.ascii "std::abs(profile.cva_value - 63.212) < 0.1\0"
.LC24:
	.ascii "CVA Calculator tests passed.\0"
	.text
	.globl	_Z13test_cva_calcv
	.def	_Z13test_cva_calcv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13test_cva_calcv
_Z13test_cva_calcv:
.LFB4907:
	.file 16 "E:/Projects/Simulation_Projects/cva_cpp/tests/test_cva.cpp"
	.loc 16 23 22
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$360, %rsp	 #,
	.seh_stackalloc	360
	.cfi_def_cfa_offset 400
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 272
	.seh_endprologue
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:24:     std::cout << "Testing CVA Calculator (Mock)..." << std::endl;
	.loc 16 24 18
	leaq	.LC9(%rip), %rdx	 #, tmp131
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp132
	movq	%rax, %rcx	 # tmp132,
.LEHB2:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _1
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:24:     std::cout << "Testing CVA Calculator (Mock)..." << std::endl;
	.loc 16 24 61 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp133
	movq	%rax, %rdx	 # tmp133,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:31:     std::vector<double> time_grid = {0.0, 1.0};
	.loc 16 31 46
	pxor	%xmm0, %xmm0	 # tmp134
	movsd	%xmm0, 160(%rbp)	 # tmp134, D.95631[0]
	movsd	.LC10(%rip), %xmm0	 #, tmp135
	movsd	%xmm0, 168(%rbp)	 # tmp135, D.95631[1]
	leaq	160(%rbp), %rax	 #, tmp136
	movq	%rax, %rsi	 # tmp136, D.95632
	movl	$2, %edi	 #, D.95632
	leaq	183(%rbp), %rax	 #, tmp137
	movq	%rax, 184(%rbp)	 # tmp137, this
.LBB170:
.LBB171:
.LBB172:
.LBB173:
.LBB174:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	.loc 5 88 36
	nop	
.LBE174:
.LBE173:
.LBE172:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:168:       allocator() _GLIBCXX_NOTHROW { }
	.loc 6 168 30
	nop	
.LBE171:
.LBE170:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:31:     std::vector<double> time_grid = {0.0, 1.0};
	.loc 16 31 46 discriminator 1
	movq	%rsi, -64(%rbp)	 # D.95632,
	movq	%rdi, -56(%rbp)	 # D.95632,
	leaq	183(%rbp), %rcx	 #, tmp138
	leaq	-64(%rbp), %rdx	 #, tmp139
	leaq	128(%rbp), %rax	 #, tmp140
	movq	%rcx, %r8	 # tmp138,
	movq	%rax, %rcx	 # tmp140,
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_	 #
.LEHE2:
.LBB175:
.LBB176:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	.loc 6 189 31
	nop	
.LBE176:
.LBE175:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:32:     math::Matrix paths(2, 2); 
	.loc 16 32 28
	leaq	80(%rbp), %rax	 #, tmp141
	pxor	%xmm3, %xmm3	 #
	movl	$2, %r8d	 #,
	movl	$2, %edx	 #,
	movq	%rax, %rcx	 # tmp141,
.LEHB3:
	call	_ZN3cva4math6MatrixC1Eyyd	 #
.LEHE3:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:34:     paths(0, 0) = 100.0; paths(0, 1) = 100.0;
	.loc 16 34 10
	leaq	80(%rbp), %rax	 #, tmp142
	movl	$0, %r8d	 #,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp142,
	call	_ZN3cva4math6MatrixclEyy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:34:     paths(0, 0) = 100.0; paths(0, 1) = 100.0;
	.loc 16 34 17 discriminator 1
	movsd	.LC11(%rip), %xmm0	 #, tmp143
	movsd	%xmm0, (%rax)	 # tmp143, *_2
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:34:     paths(0, 0) = 100.0; paths(0, 1) = 100.0;
	.loc 16 34 31 discriminator 1
	leaq	80(%rbp), %rax	 #, tmp144
	movl	$1, %r8d	 #,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp144,
	call	_ZN3cva4math6MatrixclEyy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:34:     paths(0, 0) = 100.0; paths(0, 1) = 100.0;
	.loc 16 34 38 discriminator 2
	movsd	.LC11(%rip), %xmm0	 #, tmp145
	movsd	%xmm0, (%rax)	 # tmp145, *_3
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:36:     paths(1, 0) = 100.0; paths(1, 1) = 100.0;
	.loc 16 36 10
	leaq	80(%rbp), %rax	 #, tmp146
	movl	$0, %r8d	 #,
	movl	$1, %edx	 #,
	movq	%rax, %rcx	 # tmp146,
	call	_ZN3cva4math6MatrixclEyy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:36:     paths(1, 0) = 100.0; paths(1, 1) = 100.0;
	.loc 16 36 17 discriminator 1
	movsd	.LC11(%rip), %xmm0	 #, tmp147
	movsd	%xmm0, (%rax)	 # tmp147, *_4
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:36:     paths(1, 0) = 100.0; paths(1, 1) = 100.0;
	.loc 16 36 31 discriminator 1
	leaq	80(%rbp), %rax	 #, tmp148
	movl	$1, %r8d	 #,
	movl	$1, %edx	 #,
	movq	%rax, %rcx	 # tmp148,
	call	_ZN3cva4math6MatrixclEyy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:36:     paths(1, 0) = 100.0; paths(1, 1) = 100.0;
	.loc 16 36 38 discriminator 2
	movsd	.LC11(%rip), %xmm0	 #, tmp149
	movsd	%xmm0, (%rax)	 # tmp149, *_5
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:38:     double r = 0.0;         // Simple discounting
	.loc 16 38 12
	pxor	%xmm0, %xmm0	 # tmp150
	movsd	%xmm0, 216(%rbp)	 # tmp150, r
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:39:     double h = 1.0;         // High hazard rate for effect
	.loc 16 39 12
	movsd	.LC10(%rip), %xmm0	 #, tmp151
	movsd	%xmm0, 208(%rbp)	 # tmp151, h
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:40:     double rec = 0.0;       // 0 recovery -> LGD = 1
	.loc 16 40 12
	pxor	%xmm0, %xmm0	 # tmp152
	movsd	%xmm0, 200(%rbp)	 # tmp152, rec
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:41:     double vol = 0.2;
	.loc 16 41 12
	movsd	.LC12(%rip), %xmm0	 #, tmp153
	movsd	%xmm0, 192(%rbp)	 # tmp153, vol
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:49:     );
	.loc 16 49 5
	movsd	.LC13(%rip), %xmm1	 #, tmp154
	leaq	32(%rbp), %rax	 #, tmp155
	movsd	192(%rbp), %xmm0	 # vol, tmp156
	movsd	%xmm0, 40(%rsp)	 # tmp156,
	movsd	216(%rbp), %xmm0	 # r, tmp157
	movsd	%xmm0, 32(%rsp)	 # tmp157,
	movapd	%xmm1, %xmm3	 # tmp154,
	pxor	%xmm2, %xmm2	 #
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp155,
	call	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:53:     );
	.loc 16 53 5
	leaq	-48(%rbp), %rax	 #, tmp158
	leaq	128(%rbp), %r8	 #, tmp159
	leaq	80(%rbp), %rcx	 #, tmp160
	leaq	32(%rbp), %rdx	 #, tmp161
	movsd	200(%rbp), %xmm0	 # rec, tmp162
	movsd	%xmm0, 48(%rsp)	 # tmp162,
	movsd	208(%rbp), %xmm0	 # h, tmp163
	movsd	%xmm0, 40(%rsp)	 # tmp163,
	movsd	216(%rbp), %xmm0	 # r, tmp164
	movsd	%xmm0, 32(%rsp)	 # tmp164,
	movq	%r8, %r9	 # tmp159,
	movq	%rcx, %r8	 # tmp160,
	movq	%rax, %rcx	 # tmp158,
.LEHB4:
	call	_ZN3cva10Calculator11compute_cvaERKNS_11instruments10InstrumentERKNS_4math6MatrixERKSt6vectorIdSaIdEEddd	 #
.LEHE4:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:57:     std::cout << "EPE[0]: " << profile.epe[0] << std::endl;
	.loc 16 57 18
	leaq	.LC14(%rip), %rdx	 #, tmp165
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp166
	movq	%rax, %rcx	 # tmp166,
.LEHB5:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rbx	 #, _6
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:57:     std::cout << "EPE[0]: " << profile.epe[0] << std::endl;
	.loc 16 57 45 discriminator 2
	leaq	-48(%rbp), %rax	 #, tmp167
	addq	$24, %rax	 #, tmp168
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp168,
	call	_ZNSt6vectorIdSaIdEEixEy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:57:     std::cout << "EPE[0]: " << profile.epe[0] << std::endl;
	.loc 16 57 45 is_stmt 0 discriminator 3
	movsd	(%rax), %xmm0	 # *_7, _8
	movapd	%xmm0, %xmm1	 # _8,
	movq	%rbx, %rcx	 # _6,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _9
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:57:     std::cout << "EPE[0]: " << profile.epe[0] << std::endl;
	.loc 16 57 55 is_stmt 1 discriminator 5
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp169
	movq	%rax, %rdx	 # tmp169,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:58:     std::cout << "EPE[1]: " << profile.epe[1] << std::endl;
	.loc 16 58 18
	leaq	.LC15(%rip), %rdx	 #, tmp170
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp171
	movq	%rax, %rcx	 # tmp171,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rbx	 #, _10
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:58:     std::cout << "EPE[1]: " << profile.epe[1] << std::endl;
	.loc 16 58 45 discriminator 2
	leaq	-48(%rbp), %rax	 #, tmp172
	addq	$24, %rax	 #, tmp173
	movl	$1, %edx	 #,
	movq	%rax, %rcx	 # tmp173,
	call	_ZNSt6vectorIdSaIdEEixEy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:58:     std::cout << "EPE[1]: " << profile.epe[1] << std::endl;
	.loc 16 58 45 is_stmt 0 discriminator 3
	movsd	(%rax), %xmm0	 # *_11, _12
	movapd	%xmm0, %xmm1	 # _12,
	movq	%rbx, %rcx	 # _10,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _13
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:58:     std::cout << "EPE[1]: " << profile.epe[1] << std::endl;
	.loc 16 58 55 is_stmt 1 discriminator 5
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp174
	movq	%rax, %rdx	 # tmp174,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:59:     assert(std::abs(profile.epe[0] - 100.0) < 1e-5);
	.loc 16 59 26
	leaq	-48(%rbp), %rax	 #, tmp175
	addq	$24, %rax	 #, tmp176
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp176,
	call	_ZNSt6vectorIdSaIdEEixEy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:59:     assert(std::abs(profile.epe[0] - 100.0) < 1e-5);
	.loc 16 59 12 discriminator 1
	movsd	(%rax), %xmm0	 # *_14, _15
	movsd	.LC11(%rip), %xmm1	 #, tmp177
	subsd	%xmm1, %xmm0	 # tmp177, _15
	movq	%xmm0, %rax	 # _15, _16
	movq	%rax, %xmm0	 # _16,
	call	_ZSt3absd	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:59:     assert(std::abs(profile.epe[0] - 100.0) < 1e-5);
	.loc 16 59 4 discriminator 2
	movsd	.LC16(%rip), %xmm1	 #, tmp178
	comisd	%xmm0, %xmm1	 # _17, tmp178
	ja	.L76	 #,
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:59:     assert(std::abs(profile.epe[0] - 100.0) < 1e-5);
	.loc 16 59 18 discriminator 4
	leaq	.LC17(%rip), %rdx	 #, tmp179
	leaq	.LC18(%rip), %rax	 #, tmp180
	movl	$59, %r8d	 #,
	movq	%rax, %rcx	 # tmp180,
	call	_assert	 #
.L76:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:60:     assert(std::abs(profile.epe[1] - 100.0) < 1e-5);
	.loc 16 60 26
	leaq	-48(%rbp), %rax	 #, tmp181
	addq	$24, %rax	 #, tmp182
	movl	$1, %edx	 #,
	movq	%rax, %rcx	 # tmp182,
	call	_ZNSt6vectorIdSaIdEEixEy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:60:     assert(std::abs(profile.epe[1] - 100.0) < 1e-5);
	.loc 16 60 12 discriminator 1
	movsd	(%rax), %xmm0	 # *_18, _19
	movsd	.LC11(%rip), %xmm1	 #, tmp183
	subsd	%xmm1, %xmm0	 # tmp183, _19
	movq	%xmm0, %rax	 # _19, _20
	movq	%rax, %xmm0	 # _20,
	call	_ZSt3absd	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:60:     assert(std::abs(profile.epe[1] - 100.0) < 1e-5);
	.loc 16 60 4 discriminator 2
	movsd	.LC16(%rip), %xmm1	 #, tmp184
	comisd	%xmm0, %xmm1	 # _21, tmp184
	ja	.L77	 #,
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:60:     assert(std::abs(profile.epe[1] - 100.0) < 1e-5);
	.loc 16 60 18 discriminator 4
	leaq	.LC17(%rip), %rdx	 #, tmp185
	leaq	.LC19(%rip), %rax	 #, tmp186
	movl	$60, %r8d	 #,
	movq	%rax, %rcx	 # tmp186,
	call	_assert	 #
.L77:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:66:     std::cout << "CVA: " << profile.cva_value << std::endl;
	.loc 16 66 18
	leaq	.LC20(%rip), %rdx	 #, tmp187
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp188
	movq	%rax, %rcx	 # tmp188,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:66:     std::cout << "CVA: " << profile.cva_value << std::endl;
	.loc 16 66 37 discriminator 2
	movsd	24(%rbp), %xmm0	 # profile.cva_value, _23
	movapd	%xmm0, %xmm1	 # _23,
	movq	%rax, %rcx	 # _22,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _24
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:66:     std::cout << "CVA: " << profile.cva_value << std::endl;
	.loc 16 66 55 discriminator 4
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp189
	movq	%rax, %rdx	 # tmp189,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:67:     assert(std::abs(profile.cva_value - 63.212) < 0.1);
	.loc 16 67 21
	movsd	24(%rbp), %xmm0	 # profile.cva_value, _25
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:67:     assert(std::abs(profile.cva_value - 63.212) < 0.1);
	.loc 16 67 12
	movsd	.LC21(%rip), %xmm1	 #, tmp190
	subsd	%xmm1, %xmm0	 # tmp190, _25
	movq	%xmm0, %rax	 # _25, _26
	movq	%rax, %xmm0	 # _26,
	call	_ZSt3absd	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:67:     assert(std::abs(profile.cva_value - 63.212) < 0.1);
	.loc 16 67 4 discriminator 1
	movsd	.LC22(%rip), %xmm1	 #, tmp191
	comisd	%xmm0, %xmm1	 # _27, tmp191
	ja	.L78	 #,
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:67:     assert(std::abs(profile.cva_value - 63.212) < 0.1);
	.loc 16 67 18 discriminator 3
	leaq	.LC17(%rip), %rdx	 #, tmp192
	leaq	.LC23(%rip), %rax	 #, tmp193
	movl	$67, %r8d	 #,
	movq	%rax, %rcx	 # tmp193,
	call	_assert	 #
.L78:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:69:     std::cout << "CVA Calculator tests passed." << std::endl;
	.loc 16 69 18
	leaq	.LC24(%rip), %rdx	 #, tmp194
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp195
	movq	%rax, %rcx	 # tmp195,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _28
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:69:     std::cout << "CVA Calculator tests passed." << std::endl;
	.loc 16 69 57 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp196
	movq	%rax, %rdx	 # tmp196,
	call	_ZNSolsEPFRSoS_E	 #
.LEHE5:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:70: }
	.loc 16 70 1
	leaq	-48(%rbp), %rax	 #, tmp197
	movq	%rax, %rcx	 # tmp197,
	call	_ZN3cva15ExposureProfileD1Ev	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:70: }
	.loc 16 70 1 is_stmt 0 discriminator 1
	leaq	32(%rbp), %rax	 #, tmp198
	movq	%rax, %rcx	 # tmp198,
	call	_ZN3cva11instruments14EuropeanOptionD1Ev	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:70: }
	.loc 16 70 1 discriminator 2
	leaq	80(%rbp), %rax	 #, tmp199
	movq	%rax, %rcx	 # tmp199,
	call	_ZN3cva4math6MatrixD1Ev	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:70: }
	.loc 16 70 1 discriminator 3
	leaq	128(%rbp), %rax	 #, tmp200
	movq	%rax, %rcx	 # tmp200,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:70: }
	.loc 16 70 1
	jmp	.L85	 #
.L84:
	movq	%rax, %rbx	 #, tmp203
	leaq	-48(%rbp), %rax	 #, tmp201
	movq	%rax, %rcx	 # tmp201,
	call	_ZN3cva15ExposureProfileD1Ev	 #
	jmp	.L80	 #
.L83:
	movq	%rax, %rbx	 #, tmp202
.L80:
	leaq	32(%rbp), %rax	 #, tmp206
	movq	%rax, %rcx	 # tmp206,
	call	_ZN3cva11instruments14EuropeanOptionD1Ev	 #
	leaq	80(%rbp), %rax	 #, tmp209
	movq	%rax, %rcx	 # tmp209,
	call	_ZN3cva4math6MatrixD1Ev	 #
	jmp	.L81	 #
.L82:
	movq	%rax, %rbx	 #, tmp210
.L81:
	leaq	128(%rbp), %rax	 #, tmp212
	movq	%rax, %rcx	 # tmp212,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
	movq	%rbx, %rax	 # tmp210, D.105111
	movq	%rax, %rcx	 # D.105111,
.LEHB6:
	call	_Unwind_Resume	 #
	nop	
.LEHE6:
.L85:
	addq	$360, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rsi	 #
	.cfi_restore 4
	popq	%rdi	 #
	.cfi_restore 5
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -328
	ret	
	.cfi_endproc
.LFE4907:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4907:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4907-.LLSDACSB4907
.LLSDACSB4907:
	.uleb128 .LEHB2-.LFB4907
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4907
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L82-.LFB4907
	.uleb128 0
	.uleb128 .LEHB4-.LFB4907
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L83-.LFB4907
	.uleb128 0
	.uleb128 .LEHB5-.LFB4907
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L84-.LFB4907
	.uleb128 0
	.uleb128 .LEHB6-.LFB4907
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE4907:
	.text
	.seh_endproc
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB4962:
	.loc 16 72 12 is_stmt 1
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
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:72: int main() {
	.loc 16 72 12
	call	__main	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:73:     test_cva_calc();
	.loc 16 73 18
	call	_Z13test_cva_calcv	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:74:     return 0;
	.loc 16 74 12
	movl	$0, %eax	 #, _3
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_cva.cpp:75: }
	.loc 16 75 1
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4962:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
	.def	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_:
.LFB5266:
	.loc 9 599 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __n, __n
	movq	%r8, 48(%rbp)	 # __value, __value
	movq	%r9, 56(%rbp)	 # __a, __a
.LBB177:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:601:       : _Base(_S_check_init_len(__n, __a), __a)
	.loc 9 601 47
	movq	32(%rbp), %rbx	 # this, _1
	movq	56(%rbp), %rdx	 # __a, tmp102
	movq	40(%rbp), %rax	 # __n, tmp103
	movq	%rax, %rcx	 # tmp103,
.LEHB7:
	call	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:601:       : _Base(_S_check_init_len(__n, __a), __a)
	.loc 9 601 47 is_stmt 0 discriminator 1
	movq	56(%rbp), %rdx	 # __a, tmp104
	movq	%rdx, %r8	 # tmp104,
	movq	%rax, %rdx	 # _2,
	movq	%rbx, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_	 #
.LEHE7:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:602:       { _M_fill_initialize(__n, __value); }
	.loc 9 602 27 is_stmt 1
	movq	48(%rbp), %rcx	 # __value, tmp105
	movq	40(%rbp), %rdx	 # __n, tmp106
	movq	32(%rbp), %rax	 # this, tmp107
	movq	%rcx, %r8	 # tmp105,
	movq	%rax, %rcx	 # tmp107,
.LEHB8:
	call	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd	 #
.LEHE8:
.LBE177:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:602:       { _M_fill_initialize(__n, __value); }
	.loc 9 602 43
	jmp	.L91	 #
.L90:
.LBB178:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:602:       { _M_fill_initialize(__n, __value); }
	.loc 9 602 43 is_stmt 0 discriminator 2
	movq	%rax, %rbx	 #, tmp108
	movq	32(%rbp), %rax	 # this, _3
	movq	%rax, %rcx	 # _3,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	 #
	movq	%rbx, %rax	 # tmp108, D.105126
	movq	%rax, %rcx	 # D.105126,
.LEHB9:
	call	_Unwind_Resume	 #
	nop	
.LEHE9:
.L91:
.LBE178:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:602:       { _M_fill_initialize(__n, __value); }
	.loc 9 602 43
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret	
	.cfi_endproc
.LFE5266:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5266:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5266-.LLSDACSB5266
.LLSDACSB5266:
	.uleb128 .LEHB7-.LFB5266
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB5266
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L90-.LFB5266
	.uleb128 0
	.uleb128 .LEHB9-.LFB5266
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE5266:
	.section	.text$_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEED1Ev
	.def	_ZNSt6vectorIdSaIdEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEED1Ev
_ZNSt6vectorIdSaIdEED1Ev:
.LFB5269:
	.loc 9 800 7 is_stmt 1
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
.LBB179:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:803: 		      _M_get_Tp_allocator());
	.loc 9 803 28
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	.loc 9 802 54
	movq	16(%rbp), %rdx	 # this, tmp103
	movq	8(%rdx), %rdx	 # this_6(D)->D.68084._M_impl.D.67390._M_finish, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	.loc 9 802 30
	movq	16(%rbp), %rcx	 # this, tmp104
	movq	(%rcx), %rcx	 # this_6(D)->D.68084._M_impl.D.67390._M_start, _4
	movq	%rcx, -8(%rbp)	 # _4, __first
	movq	%rdx, -16(%rbp)	 # _3, __last
	movq	%rax, -24(%rbp)	 # _2, D.105099
.LBB180:
.LBB181:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:1045:       std::_Destroy(__first, __last);
	.loc 14 1045 20
	movq	-16(%rbp), %rdx	 # __last, tmp105
	movq	-8(%rbp), %rax	 # __first, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt8_DestroyIPdEvT_S1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:1046:     }
	.loc 14 1046 5
	nop	
.LBE181:
.LBE180:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:805:       }
	.loc 9 805 7
	movq	16(%rbp), %rax	 # this, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	 #
.LBE179:
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5269:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5269:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5269-.LLSDACSB5269
.LLSDACSB5269:
.LLSDACSE5269:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3maxIdERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIdERKT_S2_S2_
	.def	_ZSt3maxIdERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIdERKT_S2_S2_
_ZSt3maxIdERKT_S2_S2_:
.LFB5341:
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
	jbe	.L98	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:264: 	return __b;
	.loc 12 264 9
	movq	24(%rbp), %rax	 # __b, _3
	jmp	.L96	 #
.L98:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:265:       return __a;
	.loc 12 265 14
	movq	16(%rbp), %rax	 # __a, _3
.L96:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:266:     }
	.loc 12 266 5
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5341:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEED2Ev
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB5346:
	.loc 9 373 7
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
.LBB182:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	.loc 9 376 17
	movq	16(%rbp), %rax	 # this, tmp105
	movq	16(%rax), %rdx	 # this_9(D)->_M_impl.D.67390._M_end_of_storage, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	.loc 9 376 45
	movq	16(%rbp), %rax	 # this, tmp106
	movq	(%rax), %rax	 # this_9(D)->_M_impl.D.67390._M_start, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	.loc 9 376 35
	subq	%rax, %rdx	 # _2, _3
	movq	%rdx, %rax	 # _3, _3
	sarq	$3, %rax	 #, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:375: 	_M_deallocate(_M_impl._M_start,
	.loc 9 375 15
	movq	%rax, %rcx	 # _4, _5
	movq	16(%rbp), %rax	 # this, tmp108
	movq	(%rax), %rdx	 # this_9(D)->_M_impl.D.67390._M_start, _6
	movq	16(%rbp), %rax	 # this, tmp109
	movq	%rcx, %r8	 # _5,
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:377:       }
	.loc 9 377 7
	movq	16(%rbp), %rax	 # this, _7
	movq	%rax, %rcx	 # _7,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev	 #
.LBE182:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5346:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5346:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5346-.LLSDACSB5346
.LLSDACSB5346:
.LLSDACSE5346:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPKdS1_PddET1_T_T0_S3_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPKdS1_PddET1_T_T0_S3_RSaIT2_E
	.def	_ZSt22__uninitialized_copy_aIPKdS1_PddET1_T_T0_S3_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPKdS1_PddET1_T_T0_S3_RSaIT2_E
_ZSt22__uninitialized_copy_aIPKdS1_PddET1_T_T0_S3_RSaIT2_E:
.LFB5349:
	.file 17 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h"
	.loc 17 613 5
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
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
	movq	%r9, 40(%rbp)	 # D.99276, D.99276
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:617:       if (std::is_constant_evaluated())
	.loc 17 617 37
	call	_ZSt21is_constant_evaluatedv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:617:       if (std::is_constant_evaluated())
	.loc 17 617 7 discriminator 1
	testb	%al, %al	 # retval.10_9
	je	.L101	 #,
.LBB183:
.LBB184:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	.loc 11 139 74
	leaq	16(%rbp), %rax	 #, D.105056
.LBE184:
.LBE183:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:618: 	return std::__do_uninit_copy(std::move(__first), __last, __result);
	.loc 17 618 30 discriminator 1
	movq	(%rax), %rax	 # *_1, _2
	movq	32(%rbp), %rcx	 # __result, tmp105
	movq	24(%rbp), %rdx	 # __last, tmp106
	movq	%rcx, %r8	 # tmp105,
	movq	%rax, %rcx	 # _2,
	call	_ZSt16__do_uninit_copyIPKdS1_PdET1_T_T0_S3_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:618: 	return std::__do_uninit_copy(std::move(__first), __last, __result);
	.loc 17 618 67
	jmp	.L103	 #
.L101:
.LBB185:
.LBB186:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	.loc 11 139 74
	leaq	16(%rbp), %rax	 #, D.105060
.LBE186:
.LBE185:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:635: 	return std::uninitialized_copy(std::move(__first), __last, __result);
	.loc 17 635 32 discriminator 1
	movq	(%rax), %rax	 # *_3, _4
	movq	32(%rbp), %rcx	 # __result, tmp107
	movq	24(%rbp), %rdx	 # __last, tmp108
	movq	%rcx, %r8	 # tmp107,
	movq	%rax, %rcx	 # _4,
	call	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:635: 	return std::uninitialized_copy(std::move(__first), __last, __result);
	.loc 17 635 69
	nop	
.L103:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:639:     }
	.loc 17 639 5
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5349:
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIdE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIdE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIdE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIdE8allocateEyPKv
_ZNSt15__new_allocatorIdE8allocateEyPKv:
.LFB5350:
	.loc 5 126 7
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
	movq	%rdx, 24(%rbp)	 # __n, __n
	movq	%r8, 32(%rbp)	 # D.99293, D.99293
	movq	16(%rbp), %rax	 # this, tmp106
	movq	%rax, -8(%rbp)	 # tmp106, this
.LBB187:
.LBB188:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	.loc 5 233 55
	movabsq	$1152921504606846975, %rax	 #, D.104983
.LBE188:
.LBE187:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	.loc 5 134 27 discriminator 1
	cmpq	24(%rbp), %rax	 # __n, D.104983
	setb	%al	 #, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	.loc 5 134 22 discriminator 1
	movzbl	%al, %eax	 # _2, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	.loc 5 134 22 is_stmt 0 discriminator 2
	testl	%eax, %eax	 # _4
	setne	%al	 #, retval.9_9
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	.loc 5 134 2 is_stmt 1 discriminator 2
	testb	%al, %al	 # retval.9_9
	je	.L107	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	.loc 5 138 6
	movabsq	$2305843009213693951, %rax	 #, tmp107
	cmpq	24(%rbp), %rax	 # __n, tmp107
	jnb	.L108	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	.loc 5 139 41
	call	_ZSt28__throw_bad_array_new_lengthv	 #
.L108:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	.loc 5 140 28
	call	_ZSt17__throw_bad_allocv	 #
.L107:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	.loc 5 151 67
	movq	24(%rbp), %rax	 # __n, tmp108
	salq	$3, %rax	 #, _6
	movq	%rax, %rcx	 # _6,
	call	_Znwy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	.loc 5 151 68
	nop	
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:152:       }
	.loc 5 152 7
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5350:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_:
.LFB5472:
	.loc 9 339 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __n, __n
	movq	%r8, 48(%rbp)	 # __a, __a
.LBB189:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:340:       : _M_impl(__a)
	.loc 9 340 9
	movq	32(%rbp), %rax	 # this, _1
	movq	48(%rbp), %rdx	 # __a, tmp101
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	.loc 9 341 26
	movq	40(%rbp), %rdx	 # __n, tmp102
	movq	32(%rbp), %rax	 # this, tmp103
	movq	%rax, %rcx	 # tmp103,
.LEHB10:
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy	 #
.LEHE10:
.LBE189:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	.loc 9 341 33
	jmp	.L113	 #
.L112:
.LBB190:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	.loc 9 341 33 is_stmt 0 discriminator 2
	movq	%rax, %rbx	 #, tmp104
	movq	32(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev	 #
	movq	%rbx, %rax	 # tmp104, D.105127
	movq	%rax, %rcx	 # D.105127,
.LEHB11:
	call	_Unwind_Resume	 #
	nop	
.LEHE11:
.L113:
.LBE190:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	.loc 9 341 33
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret	
	.cfi_endproc
.LFE5472:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5472:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5472-.LLSDACSB5472
.LLSDACSB5472:
	.uleb128 .LEHB10-.LFB5472
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L112-.LFB5472
	.uleb128 0
	.uleb128 .LEHB11-.LFB5472
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE5472:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd
	.def	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd
_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd:
.LFB5474:
	.loc 9 1997 7 is_stmt 1
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
	movq	%rdx, 24(%rbp)	 # __n, __n
	movq	%r8, 32(%rbp)	 # __value, __value
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2001: 					_M_get_Tp_allocator());
	.loc 9 2001 25
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rcx	 #, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2000: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	.loc 9 2000 48
	movq	16(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rax	 # this_5(D)->D.68084._M_impl.D.67390._M_start, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2000: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	.loc 9 2000 33
	movq	32(%rbp), %r8	 # __value, tmp103
	movq	24(%rbp), %rdx	 # __n, tmp104
	movq	%rcx, %r9	 # _2,
	movq	%rax, %rcx	 # _3,
	call	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1999: 	this->_M_impl._M_finish =
	.loc 9 1999 26
	movq	16(%rbp), %rdx	 # this, tmp105
	movq	%rax, 8(%rdx)	 # _4, this_5(D)->D.68084._M_impl.D.67390._M_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2002:       }
	.loc 9 2002 7
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5474:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.def	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy:
.LFB5541:
	.loc 9 392 7
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
	.loc 9 395 2
	cmpq	$0, 24(%rbp)	 #, __p
	je	.L120	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:396: 	  _Tr::deallocate(_M_impl, __p, __n);
	.loc 9 396 20
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
.LBB191:
.LBB192:
.LBB193:
.LBB194:
.LBB195:
.LBB196:
 # D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	.loc 13 589 44
	movl	$0, %eax	 #, _13
.LBE196:
.LBE195:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:210: 	if (std::__is_constant_evaluated())
	.loc 6 210 2 discriminator 1
	testb	%al, %al	 # _13
	je	.L118	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:212: 	    ::operator delete(__p);
	.loc 6 212 23
	movq	-40(%rbp), %rax	 # __p, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZdlPv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:213: 	    return;
	.loc 6 213 6
	jmp	.L119	 #
.L118:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:215: 	__allocator_base<_Tp>::deallocate(__p, __n);
	.loc 6 215 35
	movq	-48(%rbp), %rcx	 # __n, tmp106
	movq	-40(%rbp), %rdx	 # __p, tmp107
	movq	-32(%rbp), %rax	 # this, tmp108
	movq	%rcx, %r8	 # tmp106,
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt15__new_allocatorIdE10deallocateEPdy	 #
.L119:
.LBE194:
.LBE193:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:649:       { __a.deallocate(__p, __n); }
	.loc 14 649 35
	nop	
.L120:
.LBE192:
.LBE191:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:397:       }
	.loc 9 397 7
	nop	
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5541:
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_
	.def	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_
_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_:
.LFB5545:
	.loc 17 113 7
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
	movq	%rdx, 24(%rbp)	 # __first, __first
.LBB197:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:114:       : _M_first(__first), _M_cur(__builtin_addressof(__first))
	.loc 17 114 9
	movq	24(%rbp), %rax	 # __first, tmp99
	movq	(%rax), %rdx	 # *__first_5(D), _1
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rdx, (%rax)	 # _1, this_3(D)->_M_first
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:114:       : _M_first(__first), _M_cur(__builtin_addressof(__first))
	.loc 17 114 28
	movq	16(%rbp), %rax	 # this, tmp101
	movq	24(%rbp), %rdx	 # __first, tmp102
	movq	%rdx, 8(%rax)	 # tmp102, this_3(D)->_M_cur
.LBE197:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:115:       { }
	.loc 17 115 9
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5545:
	.seh_endproc
	.section	.text$_ZSt16__do_uninit_copyIPKdS1_PdET1_T_T0_S3_,"x"
	.linkonce discard
	.globl	_ZSt16__do_uninit_copyIPKdS1_PdET1_T_T0_S3_
	.def	_ZSt16__do_uninit_copyIPKdS1_PdET1_T_T0_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__do_uninit_copyIPKdS1_PdET1_T_T0_S3_
_ZSt16__do_uninit_copyIPKdS1_PdET1_T_T0_S3_:
.LFB5542:
	.loc 17 140 5
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
	movq	%rcx, 32(%rbp)	 # __first, __first
	movq	%rdx, 40(%rbp)	 # __last, __last
	movq	%r8, 48(%rbp)	 # __result, __result
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:143:       _UninitDestroyGuard<_ForwardIterator> __guard(__result);
	.loc 17 143 45
	leaq	48(%rbp), %rdx	 #, tmp104
	leaq	-32(%rbp), %rax	 #, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:144:       for (; __first != __last; ++__first, (void)++__result)
	.loc 17 144 7
	jmp	.L123	 #
.L125:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:145: 	std::_Construct(std::__addressof(*__result), *__first);
	.loc 17 145 17
	movq	48(%rbp), %rax	 # __result, __result.11_1
	movq	%rax, -8(%rbp)	 # __result.11_1, __r
.LBB198:
.LBB199:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:53:     { return __builtin_addressof(__r); }
	.loc 11 53 37
	movq	-8(%rbp), %rax	 # __r, D.105052
.LBE199:
.LBE198:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:145: 	std::_Construct(std::__addressof(*__result), *__first);
	.loc 17 145 17 discriminator 1
	movq	32(%rbp), %rdx	 # __first, tmp106
	movq	%rax, %rcx	 # D.105052,
	call	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:144:       for (; __first != __last; ++__first, (void)++__result)
	.loc 17 144 7 discriminator 2
	addq	$8, 32(%rbp)	 #, __first
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:144:       for (; __first != __last; ++__first, (void)++__result)
	.loc 17 144 44 discriminator 2
	movq	48(%rbp), %rax	 # __result, __result.12_3
	addq	$8, %rax	 #, _4
	movq	%rax, 48(%rbp)	 # _4, __result
.L123:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:144:       for (; __first != __last; ++__first, (void)++__result)
	.loc 17 144 22 discriminator 1
	movq	32(%rbp), %rax	 # __first, tmp107
	cmpq	40(%rbp), %rax	 # __last, tmp107
	jne	.L125	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:146:       __guard.release();
	.loc 17 146 22
	leaq	-32(%rbp), %rax	 #, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:147:       return __result;
	.loc 17 147 14
	movq	48(%rbp), %rbx	 # __result, _12
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:148:     }
	.loc 17 148 5
	leaq	-32(%rbp), %rax	 #, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt19_UninitDestroyGuardIPdvED1Ev	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:147:       return __result;
	.loc 17 147 14
	movq	%rbx, %rax	 # _12, <retval>
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:148:     }
	.loc 17 148 5
	addq	$72, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret	
	.cfi_endproc
.LFE5542:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_
_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_:
.LFB5546:
	.loc 17 231 5
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
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
.LBB200:
.LBB201:
.LBB202:
.LBB203:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:269: 	  ptrdiff_t __n = __last - __first;
	.loc 17 269 27
	movq	24(%rbp), %rax	 # __last, tmp107
	subq	16(%rbp), %rax	 # __first, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:269: 	  ptrdiff_t __n = __last - __first;
	.loc 17 269 14
	sarq	$3, %rax	 #, __n_12
	movq	%rax, -8(%rbp)	 # __n_12, __n
.LBB204:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:270: 	  if (__n > 0) [[__likely__]]
	.loc 17 270 4
	cmpq	$0, -8(%rbp)	 #, __n
	jle	.L128	 #,
.LBB205:
.LBB206:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:275: 			       __n * sizeof(_ValT));
	.loc 17 275 11
	movq	-8(%rbp), %rax	 # __n, __n.15_2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:273: 	      __builtin_memcpy(std::__niter_base(__result),
	.loc 17 273 24
	leaq	0(,%rax,8), %rcx	 #, _3
	movq	16(%rbp), %rax	 # __first, tmp109
	movq	%rax, -24(%rbp)	 # tmp109, __it
.LBB207:
.LBB208:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:3011:     { return __it; }
	.file 18 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h"
	.loc 18 3011 14
	movq	-24(%rbp), %rdx	 # __it, D.105026
	movq	32(%rbp), %rax	 # __result, tmp110
	movq	%rax, -16(%rbp)	 # tmp110, __it
.LBE208:
.LBE207:
.LBB209:
.LBB210:
	movq	-16(%rbp), %rax	 # __it, D.105022
.LBE210:
.LBE209:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:273: 	      __builtin_memcpy(std::__niter_base(__result),
	.loc 17 273 24 discriminator 1
	movq	%rcx, %r8	 # tmp113,
	movq	%rax, %rcx	 # tmp111,
	call	memcpy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:276: 	      __result += __n;
	.loc 17 276 20
	movq	-8(%rbp), %rax	 # __n, __n.16_6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:276: 	      __result += __n;
	.loc 17 276 17
	salq	$3, %rax	 #, _7
	addq	%rax, 32(%rbp)	 # _7, __result
.L128:
.LBE206:
.LBE205:
.LBE204:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:278: 	  return __result;
	.loc 17 278 11
	movq	32(%rbp), %rax	 # __result, _17
.LBE203:
.LBE202:
.LBE201:
.LBE200:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:317:     }
	.loc 17 317 5
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5546:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy:
.LFB5627:
	.loc 9 403 7
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
	movq	%rdx, 24(%rbp)	 # __n, __n
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:405: 	this->_M_impl._M_start = this->_M_allocate(__n);
	.loc 9 405 44
	movq	24(%rbp), %rdx	 # __n, tmp103
	movq	16(%rbp), %rax	 # this, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:405: 	this->_M_impl._M_start = this->_M_allocate(__n);
	.loc 9 405 25 discriminator 1
	movq	16(%rbp), %rdx	 # this, tmp105
	movq	%rax, (%rdx)	 # _1, this_7(D)->_M_impl.D.67390._M_start
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:406: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	.loc 9 406 42
	movq	16(%rbp), %rax	 # this, tmp106
	movq	(%rax), %rdx	 # this_7(D)->_M_impl.D.67390._M_start, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:406: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	.loc 9 406 26
	movq	16(%rbp), %rax	 # this, tmp107
	movq	%rdx, 8(%rax)	 # _2, this_7(D)->_M_impl.D.67390._M_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	.loc 9 407 50
	movq	16(%rbp), %rax	 # this, tmp108
	movq	(%rax), %rax	 # this_7(D)->_M_impl.D.67390._M_start, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	.loc 9 407 59
	movq	24(%rbp), %rdx	 # __n, tmp109
	salq	$3, %rdx	 #, _4
	addq	%rax, %rdx	 # _3, _5
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	.loc 9 407 34
	movq	16(%rbp), %rax	 # this, tmp110
	movq	%rdx, 16(%rax)	 # _5, this_7(D)->_M_impl.D.67390._M_end_of_storage
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:408:       }
	.loc 9 408 7
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5627:
	.seh_endproc
	.section	.text$_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E
_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E:
.LFB5628:
	.loc 17 720 5
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
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __n, __n
	movq	%r8, 32(%rbp)	 # __x, __x
	movq	%r9, 40(%rbp)	 # D.102867, D.102867
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:724:       if (std::is_constant_evaluated())
	.loc 17 724 37
	call	_ZSt21is_constant_evaluatedv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:724:       if (std::is_constant_evaluated())
	.loc 17 724 7 discriminator 1
	testb	%al, %al	 # retval.18_5
	je	.L134	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:725: 	return std::__do_uninit_fill_n(__first, __n, __x);
	.loc 17 725 32
	movq	32(%rbp), %rcx	 # __x, tmp101
	movq	24(%rbp), %rdx	 # __n, tmp102
	movq	16(%rbp), %rax	 # __first, tmp103
	movq	%rcx, %r8	 # tmp101,
	movq	%rax, %rcx	 # tmp103,
	call	_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:725: 	return std::__do_uninit_fill_n(__first, __n, __x);
	.loc 17 725 50
	jmp	.L135	 #
.L134:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:727:       return std::uninitialized_fill_n(__first, __n, __x);
	.loc 17 727 39
	movq	32(%rbp), %rcx	 # __x, tmp104
	movq	24(%rbp), %rdx	 # __n, tmp105
	movq	16(%rbp), %rax	 # __first, tmp106
	movq	%rcx, %r8	 # tmp104,
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:727:       return std::uninitialized_fill_n(__first, __n, __x);
	.loc 17 727 57
	nop	
.L135:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:728:     }
	.loc 17 728 5
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5628:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPdEvT_S1_
	.def	_ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPdEvT_S1_
_ZSt8_DestroyIPdEvT_S1_:
.LFB5629:
	.file 19 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h"
	.loc 19 202 5
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
.LBB211:
.LBB212:
 # D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	.loc 13 589 44
	movl	$0, %eax	 #, D.105029
.LBE212:
.LBE211:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:214:       else if (std::__is_constant_evaluated())
	.loc 19 214 12 discriminator 1
	testb	%al, %al	 # D.105029
	je	.L142	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:215: 	for (; __first != __last; ++__first)
	.loc 19 215 2
	jmp	.L139	 #
.L141:
	movq	16(%rbp), %rax	 # __first, tmp100
	movq	%rax, -8(%rbp)	 # tmp100, __r
.LBB213:
.LBB214:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:53:     { return __builtin_addressof(__r); }
	.loc 11 53 37
	movq	-8(%rbp), %rax	 # __r, D.105033
.LBE214:
.LBE213:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:216: 	  std::destroy_at(std::__addressof(*__first));
	.loc 19 216 19 discriminator 1
	movq	%rax, %rcx	 # D.105033,
	call	_ZSt10destroy_atIdEvPT_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:215: 	for (; __first != __last; ++__first)
	.loc 19 215 2 discriminator 2
	addq	$8, 16(%rbp)	 #, __first
.L139:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:215: 	for (; __first != __last; ++__first)
	.loc 19 215 17 discriminator 1
	movq	16(%rbp), %rax	 # __first, tmp101
	cmpq	24(%rbp), %rax	 # __last, tmp101
	jne	.L141	 #,
.L142:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:222:     }
	.loc 19 222 5
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5629:
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPdvED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPdvED1Ev
	.def	_ZNSt19_UninitDestroyGuardIPdvED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPdvED1Ev
_ZNSt19_UninitDestroyGuardIPdvED1Ev:
.LFB5671:
	.loc 17 118 7
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
.LBB215:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	.loc 17 120 23
	movq	16(%rbp), %rax	 # this, tmp105
	movq	8(%rax), %rax	 # this_10(D)->_M_cur, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	.loc 17 120 30
	testq	%rax, %rax	 # _1
	setne	%al	 #, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	.loc 17 120 22
	movzbl	%al, %eax	 # _2, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	.loc 17 120 2 discriminator 1
	testl	%eax, %eax	 # _4
	je	.L145	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	.loc 17 121 29
	movq	16(%rbp), %rax	 # this, tmp106
	movq	8(%rax), %rax	 # this_10(D)->_M_cur, _5
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	.loc 17 121 17
	movq	(%rax), %rdx	 # *_5, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	.loc 17 121 18
	movq	16(%rbp), %rax	 # this, tmp107
	movq	(%rax), %rax	 # this_10(D)->_M_first, _7
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	.loc 17 121 17
	movq	%rax, %rcx	 # _7,
	call	_ZSt8_DestroyIPdEvT_S1_	 #
.L145:
.LBE215:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:122:       }
	.loc 17 122 7
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5671:
	.seh_endproc
	.section	.text$_ZSt10_ConstructIdJRKdEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_
	.def	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_
_ZSt10_ConstructIdJRKdEEvPT_DpOT0_:
.LFB5673:
	.loc 19 123 5
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # __p, __p
	movq	%rdx, 40(%rbp)	 # __args#0, __args#0
.LBB216:
.LBB217:
 # D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	.loc 13 589 44
	movl	$0, %eax	 #, D.105040
.LBE217:
.LBE216:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:126:       if (std::__is_constant_evaluated())
	.loc 19 126 7 discriminator 1
	testb	%al, %al	 # D.105040
	je	.L148	 #,
	movq	40(%rbp), %rax	 # __args#0, tmp106
	movq	%rax, -8(%rbp)	 # tmp106, __t
.LBB218:
.LBB219:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 11 73 36
	movq	-8(%rbp), %rdx	 # __t, D.105044
.LBE219:
.LBE218:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:129: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	.loc 19 129 21 discriminator 1
	movq	32(%rbp), %rax	 # __p, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:130: 	  return;
	.loc 19 130 4
	jmp	.L146	 #
.L148:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	.loc 19 133 13
	movq	32(%rbp), %rbx	 # __p, _8
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	.loc 19 133 7
	movq	%rbx, %rdx	 # _8,
	movl	$8, %ecx	 #,
	call	_ZnwyPv	 #
	movq	40(%rbp), %rdx	 # __args#0, tmp108
	movq	%rdx, -16(%rbp)	 # tmp108, __t
.LBB220:
.LBB221:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 11 73 36
	movq	-16(%rbp), %rdx	 # __t, D.105048
.LBE221:
.LBE220:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	.loc 19 133 7 discriminator 2
	movsd	(%rdx), %xmm0	 # *_2, _3
	movsd	%xmm0, (%rax)	 # _3, MEM[(double *)_10]
	movl	$0, %edx	 #, _14
	testb	%dl, %dl	 # _14
	je	.L146	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	.loc 19 133 7 is_stmt 0 discriminator 3
	movq	%rbx, %rdx	 # _8,
	movq	%rax, %rcx	 # _10,
	call	_ZdlPvS_	 #
	nop	
.L146:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:134:     }
	.loc 19 134 5 is_stmt 1
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret	
	.cfi_endproc
.LFE5673:
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPdvE7releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv
	.def	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv
_ZNSt19_UninitDestroyGuardIPdvE7releaseEv:
.LFB5674:
	.loc 17 125 12
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:125:       void release() { _M_cur = 0; }
	.loc 17 125 31
	movq	16(%rbp), %rax	 # this, tmp98
	movq	$0, 8(%rax)	 #, this_2(D)->_M_cur
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:125:       void release() { _M_cur = 0; }
	.loc 17 125 36
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5674:
	.seh_endproc
	.section	.text$_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_
	.def	_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_
_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_:
.LFB5747:
	.loc 17 455 5
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
	movq	%rcx, 32(%rbp)	 # __first, __first
	movq	%rdx, 40(%rbp)	 # __n, __n
	movq	%r8, 48(%rbp)	 # __x, __x
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:457:       _UninitDestroyGuard<_ForwardIterator> __guard(__first);
	.loc 17 457 45
	leaq	-32(%rbp), %rax	 #, tmp106
	leaq	32(%rbp), %rdx	 #,
	movq	%rax, %rcx	 # tmp106,
	call	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:469:       for (; __n--; ++__first)
	.loc 17 469 7
	jmp	.L154	 #
.L156:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:470: 	std::_Construct(std::__addressof(*__first), __x);
	.loc 17 470 17
	movq	32(%rbp), %rax	 # __first, __first.19_1
	movq	%rax, -8(%rbp)	 # __first.19_1, __r
.LBB222:
.LBB223:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:53:     { return __builtin_addressof(__r); }
	.loc 11 53 37
	movq	-8(%rbp), %rax	 # __r, D.105068
.LBE223:
.LBE222:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:470: 	std::_Construct(std::__addressof(*__first), __x);
	.loc 17 470 17 discriminator 1
	movq	48(%rbp), %rdx	 # __x, tmp107
	movq	%rax, %rcx	 # D.105068,
	call	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:469:       for (; __n--; ++__first)
	.loc 17 469 7 discriminator 2
	movq	32(%rbp), %rax	 # __first, __first.20_3
	addq	$8, %rax	 #, _4
	movq	%rax, 32(%rbp)	 # _4, __first
.L154:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:469:       for (; __n--; ++__first)
	.loc 17 469 7 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax	 # __n, __n.22_5
	leaq	-1(%rax), %rdx	 #, tmp108
	movq	%rdx, 40(%rbp)	 # tmp108, __n
	testq	%rax, %rax	 # __n.22_5
	setne	%al	 #, retval.21_12
	testb	%al, %al	 # retval.21_12
	jne	.L156	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:471:       __guard.release();
	.loc 17 471 22 is_stmt 1
	leaq	-32(%rbp), %rax	 #, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:472:       return __first;
	.loc 17 472 14
	movq	32(%rbp), %rbx	 # __first, _14
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:473:     }
	.loc 17 473 5
	leaq	-32(%rbp), %rax	 #, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZNSt19_UninitDestroyGuardIPdvED1Ev	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:472:       return __first;
	.loc 17 472 14
	movq	%rbx, %rax	 # _14, <retval>
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:473:     }
	.loc 17 473 5
	addq	$72, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret	
	.cfi_endproc
.LFE5747:
	.seh_endproc
	.section	.text$_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_
_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_:
.LFB5748:
	.loc 17 526 5
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
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __n, __n
	movq	%r8, 32(%rbp)	 # __x, __x
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:571:       return std::__do_uninit_fill_n(__first, __n, __x);
	.loc 17 571 37
	movq	32(%rbp), %rcx	 # __x, tmp100
	movq	24(%rbp), %rdx	 # __n, tmp101
	movq	16(%rbp), %rax	 # __first, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:580:     }
	.loc 17 580 5
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5748:
	.seh_endproc
	.section	.text$_ZSt10destroy_atIdEvPT_,"x"
	.linkonce discard
	.globl	_ZSt10destroy_atIdEvPT_
	.def	_ZSt10destroy_atIdEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10destroy_atIdEvPT_
_ZSt10destroy_atIdEvPT_:
.LFB5749:
	.loc 19 80 5
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
	.loc 19 89 5
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5749:
	.seh_endproc
	.section	.text$_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.def	_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_:
.LFB5765:
	.loc 19 96 5
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.cfi_def_cfa_offset 80
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # __location, __location
	movq	%rdx, 40(%rbp)	 # __args#0, __args#0
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:99:       void* __loc = __location;
	.loc 19 99 13
	movq	32(%rbp), %rax	 # __location, tmp105
	movq	%rax, -8(%rbp)	 # tmp105, __loc
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 19 110 15
	movq	-8(%rbp), %rsi	 # __loc, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 19 110 9
	movq	%rsi, %rdx	 # _6,
	movl	$8, %ecx	 #,
	call	_ZnwyPv	 #
	movq	%rax, %rbx	 #, _9
	movq	40(%rbp), %rax	 # __args#0, tmp106
	movq	%rax, -16(%rbp)	 # tmp106, __t
.LBB224:
.LBB225:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 11 73 36
	movq	-16(%rbp), %rax	 # __t, D.105037
.LBE225:
.LBE224:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 19 110 9 discriminator 2
	movsd	(%rax), %xmm0	 # *_1, _2
	movsd	%xmm0, (%rbx)	 # _2, MEM[(double *)_9]
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 19 110 56 discriminator 2
	movl	$0, %eax	 #, _13
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 19 110 56 is_stmt 0 discriminator 3
	testb	%al, %al	 # _13
	je	.L164	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 19 110 9 is_stmt 1 discriminator 4
	movq	%rsi, %rdx	 # _6,
	movq	%rbx, %rcx	 # _9,
	call	_ZdlPvS_	 #
.L164:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 19 110 56 discriminator 8
	movq	%rbx, %rax	 # _9, <retval>
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:111:     }
	.loc 19 111 5
	addq	$48, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rsi	 #
	.cfi_restore 4
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret	
	.cfi_endproc
.LFE5765:
	.seh_endproc
	.weak	_ZSt12construct_atIdJRKdEEPT_S3_DpOT0_
	.def	_ZSt12construct_atIdJRKdEEPT_S3_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZSt12construct_atIdJRKdEEPT_S3_DpOT0_,_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.section	.text$_ZNSt15__new_allocatorIdE10deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIdE10deallocateEPdy
	.def	_ZNSt15__new_allocatorIdE10deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIdE10deallocateEPdy
_ZNSt15__new_allocatorIdE10deallocateEPdy:
.LFB5792:
	.loc 5 156 7
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
	.loc 5 172 54
	movq	32(%rbp), %rax	 # __n, tmp99
	leaq	0(,%rax,8), %rdx	 #, _2
	movq	24(%rbp), %rax	 # __p, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZdlPvy	 #
	nop	
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:173:       }
	.loc 5 173 7
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5792:
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
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 16
.LC1:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC2:
	.long	1719614412
	.long	1072079006
	.align 8
.LC3:
	.long	0
	.long	1071644672
	.align 8
.LC10:
	.long	0
	.long	1072693248
	.align 8
.LC11:
	.long	0
	.long	1079574528
	.align 8
.LC12:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC13:
	.long	0
	.long	1073741824
	.align 8
.LC16:
	.long	-1998362383
	.long	1055193269
	.align 8
.LC21:
	.long	-790273982
	.long	1078958882
	.align 8
.LC22:
	.long	-1717986918
	.long	1069128089
	.weak	__cxa_pure_virtual
	.text
.Letext0:
	.file 20 "D:/msys64/ucrt64/include/c++/15.2.0/bits/utility.h"
	.file 21 "D:/msys64/ucrt64/include/c++/15.2.0/concepts"
	.file 22 "D:/msys64/ucrt64/include/c++/15.2.0/bits/iterator_concepts.h"
	.file 23 "D:/msys64/ucrt64/include/c++/15.2.0/compare"
	.file 24 "D:/msys64/ucrt64/include/c++/15.2.0/debug/debug.h"
	.file 25 "D:/msys64/ucrt64/include/c++/15.2.0/numbers"
	.file 26 "D:/msys64/ucrt64/include/c++/15.2.0/bits/memory_resource.h"
	.file 27 "D:/msys64/ucrt64/include/c++/15.2.0/bits/exception_ptr.h"
	.file 28 "D:/msys64/ucrt64/include/c++/15.2.0/cstddef"
	.file 29 "D:/msys64/ucrt64/include/c++/15.2.0/cwchar"
	.file 30 "D:/msys64/ucrt64/include/c++/15.2.0/bits/char_traits.h"
	.file 31 "D:/msys64/ucrt64/include/c++/15.2.0/clocale"
	.file 32 "D:/msys64/ucrt64/include/c++/15.2.0/cstdlib"
	.file 33 "D:/msys64/ucrt64/include/c++/15.2.0/cstdio"
	.file 34 "D:/msys64/ucrt64/include/c++/15.2.0/system_error"
	.file 35 "D:/msys64/ucrt64/include/c++/15.2.0/cwctype"
	.file 36 "D:/msys64/ucrt64/include/c++/15.2.0/bits/ostream.h"
	.file 37 "D:/msys64/ucrt64/include/c++/15.2.0/iosfwd"
	.file 38 "D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc"
	.file 39 "D:/msys64/ucrt64/include/c++/15.2.0/bits/shared_ptr_base.h"
	.file 40 "D:/msys64/ucrt64/include/c++/15.2.0/cstdint"
	.file 41 "D:/msys64/ucrt64/include/c++/15.2.0/cmath"
	.file 42 "D:/msys64/ucrt64/include/c++/15.2.0/bits/functexcept.h"
	.file 43 "D:/msys64/ucrt64/include/c++/15.2.0/ostream"
	.file 44 "D:/msys64/ucrt64/include/c++/15.2.0/bits/predefined_ops.h"
	.file 45 "D:/msys64/ucrt64/include/c++/15.2.0/ext/alloc_traits.h"
	.file 46 "D:/msys64/ucrt64/include/c++/15.2.0/bits/ptr_traits.h"
	.file 47 "D:/msys64/ucrt64/include/corecrt.h"
	.file 48 "D:/msys64/ucrt64/include/stddef.h"
	.file 49 "D:/msys64/ucrt64/include/wchar.h"
	.file 50 "D:/msys64/ucrt64/include/swprintf.inl"
	.file 51 "D:/msys64/ucrt64/include/stdio.h"
	.file 52 "D:/msys64/ucrt64/include/locale.h"
	.file 53 "D:/msys64/ucrt64/include/stdlib.h"
	.file 54 "D:/msys64/ucrt64/include/wctype.h"
	.file 55 "D:/msys64/ucrt64/include/corecrt_wctype.h"
	.file 56 "D:/msys64/ucrt64/include/stdint.h"
	.file 57 "D:/msys64/ucrt64/include/c++/15.2.0/pstl/execution_defs.h"
	.file 58 "D:/msys64/ucrt64/include/math.h"
	.file 59 "D:/msys64/ucrt64/include/c++/15.2.0/stdlib.h"
	.file 60 "D:/msys64/ucrt64/include/assert.h"
	.file 61 "D:/msys64/ucrt64/include/c++/15.2.0/iostream"
	.file 62 "D:/msys64/ucrt64/include/c++/15.2.0/ext/concurrence.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x9af6
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x7e
	.ascii "GNU C++20 15.2.0 -mtune=generic -march=nocona -g -std=c++20\0"
	.byte	0x21
	.byte	0x4
	.long	0x31512
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x51
	.ascii "std\0"
	.byte	0xd
	.word	0x150
	.byte	0xb
	.long	0x4c7c
	.uleb128 0x22
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x1
	.byte	0x5c
	.byte	0xc
	.long	0x16c
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x1
	.byte	0x5f
	.byte	0xd
	.long	0x4c7c
	.uleb128 0x47
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x1
	.byte	0x61
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x9b
	.long	0x115
	.long	0x11b
	.uleb128 0x3
	.long	0x4c84
	.byte	0
	.uleb128 0x5b
	.secrel32	.LASF2
	.byte	0x64
	.ascii "_ZNKSt17integral_constantIbLb1EEclEv\0"
	.long	0x9b
	.long	0x152
	.long	0x158
	.uleb128 0x3
	.long	0x4c84
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x4c7c
	.uleb128 0x5c
	.ascii "__v\0"
	.long	0x4c7c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x74
	.uleb128 0x22
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x1
	.byte	0x5c
	.byte	0xc
	.long	0x26b
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x1
	.byte	0x5f
	.byte	0xd
	.long	0x4c7c
	.uleb128 0x47
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x1
	.byte	0x61
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x199
	.long	0x214
	.long	0x21a
	.uleb128 0x3
	.long	0x4c89
	.byte	0
	.uleb128 0x5b
	.secrel32	.LASF2
	.byte	0x64
	.ascii "_ZNKSt17integral_constantIbLb0EEclEv\0"
	.long	0x199
	.long	0x251
	.long	0x257
	.uleb128 0x3
	.long	0x4c89
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x4c7c
	.uleb128 0x5c
	.ascii "__v\0"
	.long	0x4c7c
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x171
	.uleb128 0x1f
	.ascii "size_t\0"
	.byte	0xd
	.word	0x152
	.byte	0x22
	.long	0x4c8e
	.uleb128 0x6
	.long	0x270
	.uleb128 0x3b
	.ascii "__swappable_details\0"
	.byte	0x1
	.word	0xb92
	.byte	0xd
	.uleb128 0x3b
	.ascii "__swappable_with_details\0"
	.byte	0x1
	.word	0xbe7
	.byte	0xd
	.uleb128 0x51
	.ascii "ranges\0"
	.byte	0x14
	.word	0x113
	.byte	0xd
	.long	0x311
	.uleb128 0x35
	.ascii "__swap\0"
	.byte	0x15
	.byte	0xbf
	.byte	0xf
	.uleb128 0x52
	.ascii "_Cpo\0"
	.byte	0x15
	.byte	0xfc
	.byte	0x16
	.uleb128 0x35
	.ascii "__imove\0"
	.byte	0x16
	.byte	0x6b
	.byte	0xf
	.uleb128 0x3b
	.ascii "__iswap\0"
	.byte	0x16
	.word	0x37b
	.byte	0xd
	.uleb128 0x3b
	.ascii "__access\0"
	.byte	0x16
	.word	0x3fd
	.byte	0x15
	.uleb128 0x7f
	.secrel32	.LASF4
	.byte	0x14
	.word	0x113
	.byte	0x15
	.byte	0
	.uleb128 0x35
	.ascii "__cmp_cat\0"
	.byte	0x17
	.byte	0x34
	.byte	0xd
	.uleb128 0x80
	.secrel32	.LASF4
	.byte	0x1
	.byte	0xac
	.byte	0xd
	.uleb128 0x3b
	.ascii "__compare\0"
	.byte	0x17
	.word	0x241
	.byte	0xd
	.uleb128 0x5d
	.ascii "_Cpo\0"
	.byte	0x17
	.word	0x4ae
	.byte	0x14
	.uleb128 0x81
	.ascii "align_val_t\0"
	.byte	0x7
	.byte	0x8
	.long	0x4c8e
	.byte	0x2
	.byte	0x64
	.byte	0xe
	.uleb128 0x35
	.ascii "__debug\0"
	.byte	0x18
	.byte	0x32
	.byte	0xd
	.uleb128 0x1f
	.ascii "ptrdiff_t\0"
	.byte	0xd
	.word	0x153
	.byte	0x19
	.long	0x4d28
	.uleb128 0xb
	.ascii "true_type\0"
	.byte	0x1
	.byte	0x74
	.byte	0x9
	.long	0x389
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x1
	.byte	0x70
	.byte	0xb
	.long	0x74
	.uleb128 0xb
	.ascii "false_type\0"
	.byte	0x1
	.byte	0x77
	.byte	0x9
	.long	0x3a8
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x1
	.byte	0x70
	.byte	0xb
	.long	0x171
	.uleb128 0x35
	.ascii "numbers\0"
	.byte	0x19
	.byte	0x38
	.byte	0xb
	.uleb128 0x1f
	.ascii "nullptr_t\0"
	.byte	0xd
	.word	0x156
	.byte	0x1d
	.long	0x532e
	.uleb128 0x2
	.byte	0x1c
	.byte	0x42
	.byte	0xb
	.long	0x53f8
	.uleb128 0x35
	.ascii "pmr\0"
	.byte	0x1a
	.byte	0x37
	.byte	0xb
	.uleb128 0x3c
	.ascii "__exception_ptr\0"
	.byte	0x1b
	.byte	0x3d
	.byte	0xd
	.long	0x8b7
	.uleb128 0x82
	.secrel32	.LASF6
	.byte	0x8
	.byte	0x1b
	.byte	0x61
	.byte	0xb
	.long	0x860
	.uleb128 0x9
	.ascii "_M_exception_object\0"
	.byte	0x1b
	.byte	0x63
	.byte	0xd
	.long	0x5316
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF6
	.byte	0x1b
	.byte	0x65
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x461
	.long	0x46c
	.uleb128 0x3
	.long	0x540f
	.uleb128 0x1
	.long	0x5316
	.byte	0
	.uleb128 0x3d
	.ascii "_M_addref\0"
	.byte	0x1b
	.byte	0x67
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x4b4
	.long	0x4ba
	.uleb128 0x3
	.long	0x540f
	.byte	0
	.uleb128 0x3d
	.ascii "_M_release\0"
	.byte	0x1b
	.byte	0x68
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x505
	.long	0x50b
	.uleb128 0x3
	.long	0x540f
	.byte	0
	.uleb128 0x47
	.ascii "_M_get\0"
	.byte	0x1b
	.byte	0x6a
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5316
	.long	0x552
	.long	0x558
	.uleb128 0x3
	.long	0x5414
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF6
	.byte	0x1b
	.byte	0x72
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x593
	.long	0x599
	.uleb128 0x3
	.long	0x540f
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF6
	.byte	0x1b
	.byte	0x74
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x5d8
	.long	0x5e3
	.uleb128 0x3
	.long	0x540f
	.uleb128 0x1
	.long	0x5419
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF6
	.byte	0x1b
	.byte	0x77
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x61f
	.long	0x62a
	.uleb128 0x3
	.long	0x540f
	.uleb128 0x1
	.long	0x3c0
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF6
	.byte	0x1b
	.byte	0x7b
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x668
	.long	0x673
	.uleb128 0x3
	.long	0x540f
	.uleb128 0x1
	.long	0x541e
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x1b
	.byte	0x88
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5423
	.byte	0x1
	.long	0x6b6
	.long	0x6c1
	.uleb128 0x3
	.long	0x540f
	.uleb128 0x1
	.long	0x5419
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x1b
	.byte	0x8c
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5423
	.byte	0x1
	.long	0x703
	.long	0x70e
	.uleb128 0x3
	.long	0x540f
	.uleb128 0x1
	.long	0x541e
	.byte	0
	.uleb128 0x3e
	.ascii "~exception_ptr\0"
	.byte	0x1b
	.byte	0x93
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.long	0x753
	.long	0x759
	.uleb128 0x3
	.long	0x540f
	.byte	0
	.uleb128 0x3e
	.ascii "swap\0"
	.byte	0x1b
	.byte	0x96
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.long	0x79a
	.long	0x7a5
	.uleb128 0x3
	.long	0x540f
	.uleb128 0x1
	.long	0x5423
	.byte	0
	.uleb128 0x83
	.ascii "operator bool\0"
	.byte	0x1b
	.byte	0xa1
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x4c7c
	.byte	0x1
	.long	0x7f1
	.long	0x7f7
	.uleb128 0x3
	.long	0x5414
	.byte	0
	.uleb128 0x84
	.ascii "__cxa_exception_type\0"
	.byte	0x1b
	.byte	0xb6
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5428
	.byte	0x1
	.long	0x859
	.uleb128 0x3
	.long	0x5414
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x3fb
	.uleb128 0x2
	.byte	0x1b
	.byte	0x55
	.byte	0x10
	.long	0x8bf
	.uleb128 0x85
	.ascii "swap\0"
	.byte	0x1b
	.byte	0xe5
	.byte	0x5
	.ascii "_ZNSt15__exception_ptr4swapERNS_13exception_ptrES1_\0"
	.uleb128 0x1
	.long	0x5423
	.uleb128 0x1
	.long	0x5423
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x1b
	.byte	0x42
	.byte	0x1a
	.long	0x3fb
	.uleb128 0x5f
	.ascii "rethrow_exception\0"
	.byte	0x1b
	.byte	0x51
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x91b
	.uleb128 0x1
	.long	0x3fb
	.byte	0
	.uleb128 0x3f
	.ascii "type_info\0"
	.uleb128 0x6
	.long	0x91b
	.uleb128 0x2
	.byte	0x1b
	.byte	0xf2
	.byte	0x1a
	.long	0x86d
	.uleb128 0x2
	.byte	0x1d
	.byte	0x42
	.byte	0xb
	.long	0x5563
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8f
	.byte	0xb
	.long	0x538b
	.uleb128 0x2
	.byte	0x1d
	.byte	0x91
	.byte	0xb
	.long	0x557b
	.uleb128 0x2
	.byte	0x1d
	.byte	0x92
	.byte	0xb
	.long	0x5594
	.uleb128 0x2
	.byte	0x1d
	.byte	0x93
	.byte	0xb
	.long	0x55b3
	.uleb128 0x2
	.byte	0x1d
	.byte	0x94
	.byte	0xb
	.long	0x55d7
	.uleb128 0x2
	.byte	0x1d
	.byte	0x95
	.byte	0xb
	.long	0x55f6
	.uleb128 0x2
	.byte	0x1d
	.byte	0x96
	.byte	0xb
	.long	0x561a
	.uleb128 0x2
	.byte	0x1d
	.byte	0x97
	.byte	0xb
	.long	0x5638
	.uleb128 0x2
	.byte	0x1d
	.byte	0x98
	.byte	0xb
	.long	0x566b
	.uleb128 0x2
	.byte	0x1d
	.byte	0x99
	.byte	0xb
	.long	0x569c
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9a
	.byte	0xb
	.long	0x56b5
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9b
	.byte	0xb
	.long	0x56c7
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9c
	.byte	0xb
	.long	0x56f5
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9d
	.byte	0xb
	.long	0x571f
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9e
	.byte	0xb
	.long	0x573f
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9f
	.byte	0xb
	.long	0x5770
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa0
	.byte	0xb
	.long	0x578e
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x57aa
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x57d0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa4
	.byte	0xb
	.long	0x5803
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa5
	.byte	0xb
	.long	0x5834
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa6
	.byte	0xb
	.long	0x5854
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa8
	.byte	0xb
	.long	0x588d
	.uleb128 0x2
	.byte	0x1d
	.byte	0xab
	.byte	0xb
	.long	0x58c4
	.uleb128 0x2
	.byte	0x1d
	.byte	0xab
	.byte	0xb
	.long	0x58ef
	.uleb128 0x2
	.byte	0x1d
	.byte	0xae
	.byte	0xb
	.long	0x5927
	.uleb128 0x2
	.byte	0x1d
	.byte	0xb0
	.byte	0xb
	.long	0x595e
	.uleb128 0x2
	.byte	0x1d
	.byte	0xb2
	.byte	0xb
	.long	0x5990
	.uleb128 0x2
	.byte	0x1d
	.byte	0xb4
	.byte	0xb
	.long	0x59c0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xb5
	.byte	0xb
	.long	0x59e5
	.uleb128 0x2
	.byte	0x1d
	.byte	0xb6
	.byte	0xb
	.long	0x5a04
	.uleb128 0x2
	.byte	0x1d
	.byte	0xb7
	.byte	0xb
	.long	0x5a23
	.uleb128 0x2
	.byte	0x1d
	.byte	0xb8
	.byte	0xb
	.long	0x5a43
	.uleb128 0x2
	.byte	0x1d
	.byte	0xb9
	.byte	0xb
	.long	0x5a62
	.uleb128 0x2
	.byte	0x1d
	.byte	0xba
	.byte	0xb
	.long	0x5a82
	.uleb128 0x2
	.byte	0x1d
	.byte	0xbb
	.byte	0xb
	.long	0x5ab2
	.uleb128 0x2
	.byte	0x1d
	.byte	0xbc
	.byte	0xb
	.long	0x5acc
	.uleb128 0x2
	.byte	0x1d
	.byte	0xbd
	.byte	0xb
	.long	0x5af1
	.uleb128 0x2
	.byte	0x1d
	.byte	0xbe
	.byte	0xb
	.long	0x5b16
	.uleb128 0x2
	.byte	0x1d
	.byte	0xbf
	.byte	0xb
	.long	0x5b3b
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc0
	.byte	0xb
	.long	0x5b6c
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc1
	.byte	0xb
	.long	0x5b8b
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc3
	.byte	0xb
	.long	0x5baf
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc5
	.byte	0xb
	.long	0x5bce
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc5
	.byte	0xb
	.long	0x5bfc
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc6
	.byte	0xb
	.long	0x5c20
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc7
	.byte	0xb
	.long	0x5c44
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc8
	.byte	0xb
	.long	0x5c69
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc9
	.byte	0xb
	.long	0x5c8e
	.uleb128 0x2
	.byte	0x1d
	.byte	0xca
	.byte	0xb
	.long	0x5ca7
	.uleb128 0x2
	.byte	0x1d
	.byte	0xcb
	.byte	0xb
	.long	0x5ccc
	.uleb128 0x2
	.byte	0x1d
	.byte	0xcc
	.byte	0xb
	.long	0x5cf1
	.uleb128 0x2
	.byte	0x1d
	.byte	0xcd
	.byte	0xb
	.long	0x5d17
	.uleb128 0x2
	.byte	0x1d
	.byte	0xce
	.byte	0xb
	.long	0x5d3c
	.uleb128 0x2
	.byte	0x1d
	.byte	0xcf
	.byte	0xb
	.long	0x5d68
	.uleb128 0x2
	.byte	0x1d
	.byte	0xd0
	.byte	0xb
	.long	0x5d92
	.uleb128 0x2
	.byte	0x1d
	.byte	0xd1
	.byte	0xb
	.long	0x5db1
	.uleb128 0x2
	.byte	0x1d
	.byte	0xd2
	.byte	0xb
	.long	0x5dd1
	.uleb128 0x2
	.byte	0x1d
	.byte	0xd3
	.byte	0xb
	.long	0x5df1
	.uleb128 0x2
	.byte	0x1d
	.byte	0xd4
	.byte	0xb
	.long	0x5e10
	.uleb128 0x10
	.byte	0x1d
	.word	0x10d
	.byte	0x16
	.long	0x5e35
	.uleb128 0x10
	.byte	0x1d
	.word	0x10e
	.byte	0x16
	.long	0x5e55
	.uleb128 0x10
	.byte	0x1d
	.word	0x10f
	.byte	0x16
	.long	0x5e7a
	.uleb128 0x10
	.byte	0x1d
	.word	0x11d
	.byte	0xe
	.long	0x5baf
	.uleb128 0x10
	.byte	0x1d
	.word	0x120
	.byte	0xe
	.long	0x588d
	.uleb128 0x10
	.byte	0x1d
	.word	0x123
	.byte	0xe
	.long	0x5927
	.uleb128 0x10
	.byte	0x1d
	.word	0x126
	.byte	0xe
	.long	0x5990
	.uleb128 0x10
	.byte	0x1d
	.word	0x12a
	.byte	0xe
	.long	0x5e35
	.uleb128 0x10
	.byte	0x1d
	.word	0x12b
	.byte	0xe
	.long	0x5e55
	.uleb128 0x10
	.byte	0x1d
	.word	0x12c
	.byte	0xe
	.long	0x5e7a
	.uleb128 0x40
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x1e
	.word	0x14b
	.byte	0xc
	.long	0xf53
	.uleb128 0x60
	.secrel32	.LASF8
	.byte	0x1e
	.word	0x159
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xbcb
	.uleb128 0x1
	.long	0x5ea0
	.uleb128 0x1
	.long	0x5ea5
	.byte	0
	.uleb128 0x1f
	.ascii "char_type\0"
	.byte	0x1e
	.word	0x14d
	.byte	0x14
	.long	0x52fd
	.uleb128 0x6
	.long	0xbcb
	.uleb128 0xa
	.ascii "eq\0"
	.byte	0x1e
	.word	0x164
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x4c7c
	.long	0xc1e
	.uleb128 0x1
	.long	0x5ea5
	.uleb128 0x1
	.long	0x5ea5
	.byte	0
	.uleb128 0xa
	.ascii "lt\0"
	.byte	0x1e
	.word	0x168
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x4c7c
	.long	0xc59
	.uleb128 0x1
	.long	0x5ea5
	.uleb128 0x1
	.long	0x5ea5
	.byte	0
	.uleb128 0xa
	.ascii "compare\0"
	.byte	0x1e
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x4d15
	.long	0xca4
	.uleb128 0x1
	.long	0x5eaa
	.uleb128 0x1
	.long	0x5eaa
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0xa
	.ascii "length\0"
	.byte	0x1e
	.word	0x183
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x270
	.long	0xcdf
	.uleb128 0x1
	.long	0x5eaa
	.byte	0
	.uleb128 0xa
	.ascii "find\0"
	.byte	0x1e
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x5eaa
	.long	0xd25
	.uleb128 0x1
	.long	0x5eaa
	.uleb128 0x1
	.long	0x270
	.uleb128 0x1
	.long	0x5ea5
	.byte	0
	.uleb128 0xa
	.ascii "move\0"
	.byte	0x1e
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x5eaf
	.long	0xd69
	.uleb128 0x1
	.long	0x5eaf
	.uleb128 0x1
	.long	0x5eaa
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0xa
	.ascii "copy\0"
	.byte	0x1e
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x5eaf
	.long	0xdad
	.uleb128 0x1
	.long	0x5eaf
	.uleb128 0x1
	.long	0x5eaa
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x1e
	.word	0x1b1
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x5eaf
	.long	0xdf0
	.uleb128 0x1
	.long	0x5eaf
	.uleb128 0x1
	.long	0x270
	.uleb128 0x1
	.long	0xbcb
	.byte	0
	.uleb128 0xa
	.ascii "to_char_type\0"
	.byte	0x1e
	.word	0x1bd
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xbcb
	.long	0xe38
	.uleb128 0x1
	.long	0x5eb4
	.byte	0
	.uleb128 0x1f
	.ascii "int_type\0"
	.byte	0x1e
	.word	0x14e
	.byte	0x13
	.long	0x4d15
	.uleb128 0x6
	.long	0xe38
	.uleb128 0xa
	.ascii "to_int_type\0"
	.byte	0x1e
	.word	0x1c3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xe38
	.long	0xe95
	.uleb128 0x1
	.long	0x5ea5
	.byte	0
	.uleb128 0xa
	.ascii "eq_int_type\0"
	.byte	0x1e
	.word	0x1c7
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x4c7c
	.long	0xee3
	.uleb128 0x1
	.long	0x5eb4
	.uleb128 0x1
	.long	0x5eb4
	.byte	0
	.uleb128 0x48
	.ascii "eof\0"
	.byte	0x1e
	.word	0x1cc
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xe38
	.uleb128 0xa
	.ascii "not_eof\0"
	.byte	0x1e
	.word	0x1d0
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xe38
	.long	0xf49
	.uleb128 0x1
	.long	0x5eb4
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF9
	.long	0x52fd
	.byte	0
	.uleb128 0x2
	.byte	0x1f
	.byte	0x37
	.byte	0xb
	.long	0x5ecd
	.uleb128 0x2
	.byte	0x1f
	.byte	0x38
	.byte	0xb
	.long	0x615b
	.uleb128 0x2
	.byte	0x1f
	.byte	0x39
	.byte	0xb
	.long	0x617c
	.uleb128 0x2
	.byte	0x20
	.byte	0x89
	.byte	0xb
	.long	0x61c1
	.uleb128 0x2
	.byte	0x20
	.byte	0x8a
	.byte	0xb
	.long	0x61fc
	.uleb128 0x2
	.byte	0x20
	.byte	0x90
	.byte	0xb
	.long	0x6255
	.uleb128 0x2
	.byte	0x20
	.byte	0x93
	.byte	0xb
	.long	0x626f
	.uleb128 0x2
	.byte	0x20
	.byte	0x96
	.byte	0xb
	.long	0x6290
	.uleb128 0x2
	.byte	0x20
	.byte	0x97
	.byte	0xb
	.long	0x62a8
	.uleb128 0x2
	.byte	0x20
	.byte	0x98
	.byte	0xb
	.long	0x62c0
	.uleb128 0x2
	.byte	0x20
	.byte	0x99
	.byte	0xb
	.long	0x62d8
	.uleb128 0x2
	.byte	0x20
	.byte	0x9b
	.byte	0xb
	.long	0x6320
	.uleb128 0x2
	.byte	0x20
	.byte	0x9e
	.byte	0xb
	.long	0x633c
	.uleb128 0x2
	.byte	0x20
	.byte	0xa0
	.byte	0xb
	.long	0x6356
	.uleb128 0x2
	.byte	0x20
	.byte	0xa3
	.byte	0xb
	.long	0x6373
	.uleb128 0x2
	.byte	0x20
	.byte	0xa4
	.byte	0xb
	.long	0x6391
	.uleb128 0x2
	.byte	0x20
	.byte	0xa5
	.byte	0xb
	.long	0x63b7
	.uleb128 0x2
	.byte	0x20
	.byte	0xa7
	.byte	0xb
	.long	0x63db
	.uleb128 0x2
	.byte	0x20
	.byte	0xaa
	.byte	0xb
	.long	0x63fe
	.uleb128 0x2
	.byte	0x20
	.byte	0xad
	.byte	0xb
	.long	0x6419
	.uleb128 0x2
	.byte	0x20
	.byte	0xaf
	.byte	0xb
	.long	0x6427
	.uleb128 0x2
	.byte	0x20
	.byte	0xb0
	.byte	0xb
	.long	0x643b
	.uleb128 0x2
	.byte	0x20
	.byte	0xb1
	.byte	0xb
	.long	0x645f
	.uleb128 0x2
	.byte	0x20
	.byte	0xb2
	.byte	0xb
	.long	0x6483
	.uleb128 0x2
	.byte	0x20
	.byte	0xb3
	.byte	0xb
	.long	0x64a8
	.uleb128 0x2
	.byte	0x20
	.byte	0xb5
	.byte	0xb
	.long	0x64c2
	.uleb128 0x2
	.byte	0x20
	.byte	0xb6
	.byte	0xb
	.long	0x64e8
	.uleb128 0x2
	.byte	0x20
	.byte	0xfd
	.byte	0x16
	.long	0x6244
	.uleb128 0x10
	.byte	0x20
	.word	0x102
	.byte	0x16
	.long	0x4ddb
	.uleb128 0x10
	.byte	0x20
	.word	0x103
	.byte	0x16
	.long	0x6507
	.uleb128 0x10
	.byte	0x20
	.word	0x105
	.byte	0x16
	.long	0x6525
	.uleb128 0x10
	.byte	0x20
	.word	0x106
	.byte	0x16
	.long	0x6589
	.uleb128 0x10
	.byte	0x20
	.word	0x107
	.byte	0x16
	.long	0x653e
	.uleb128 0x10
	.byte	0x20
	.word	0x108
	.byte	0x16
	.long	0x6563
	.uleb128 0x10
	.byte	0x20
	.word	0x109
	.byte	0x16
	.long	0x65a8
	.uleb128 0x2
	.byte	0x21
	.byte	0x64
	.byte	0xb
	.long	0x5454
	.uleb128 0x2
	.byte	0x21
	.byte	0x65
	.byte	0xb
	.long	0x5eb9
	.uleb128 0x2
	.byte	0x21
	.byte	0x67
	.byte	0xb
	.long	0x65c8
	.uleb128 0x2
	.byte	0x21
	.byte	0x68
	.byte	0xb
	.long	0x65df
	.uleb128 0x2
	.byte	0x21
	.byte	0x69
	.byte	0xb
	.long	0x65f9
	.uleb128 0x2
	.byte	0x21
	.byte	0x6a
	.byte	0xb
	.long	0x6611
	.uleb128 0x2
	.byte	0x21
	.byte	0x6b
	.byte	0xb
	.long	0x662b
	.uleb128 0x2
	.byte	0x21
	.byte	0x6c
	.byte	0xb
	.long	0x6645
	.uleb128 0x2
	.byte	0x21
	.byte	0x6d
	.byte	0xb
	.long	0x665e
	.uleb128 0x2
	.byte	0x21
	.byte	0x6e
	.byte	0xb
	.long	0x6683
	.uleb128 0x2
	.byte	0x21
	.byte	0x6f
	.byte	0xb
	.long	0x66a6
	.uleb128 0x2
	.byte	0x21
	.byte	0x70
	.byte	0xb
	.long	0x66c4
	.uleb128 0x2
	.byte	0x21
	.byte	0x73
	.byte	0xb
	.long	0x66f5
	.uleb128 0x2
	.byte	0x21
	.byte	0x74
	.byte	0xb
	.long	0x671d
	.uleb128 0x2
	.byte	0x21
	.byte	0x75
	.byte	0xb
	.long	0x6742
	.uleb128 0x2
	.byte	0x21
	.byte	0x76
	.byte	0xb
	.long	0x6771
	.uleb128 0x2
	.byte	0x21
	.byte	0x77
	.byte	0xb
	.long	0x6794
	.uleb128 0x2
	.byte	0x21
	.byte	0x78
	.byte	0xb
	.long	0x67b9
	.uleb128 0x2
	.byte	0x21
	.byte	0x7a
	.byte	0xb
	.long	0x67d2
	.uleb128 0x2
	.byte	0x21
	.byte	0x7b
	.byte	0xb
	.long	0x67ea
	.uleb128 0x2
	.byte	0x21
	.byte	0x80
	.byte	0xb
	.long	0x67fb
	.uleb128 0x2
	.byte	0x21
	.byte	0x81
	.byte	0xb
	.long	0x6810
	.uleb128 0x2
	.byte	0x21
	.byte	0x85
	.byte	0xb
	.long	0x683a
	.uleb128 0x2
	.byte	0x21
	.byte	0x86
	.byte	0xb
	.long	0x6854
	.uleb128 0x2
	.byte	0x21
	.byte	0x87
	.byte	0xb
	.long	0x6873
	.uleb128 0x2
	.byte	0x21
	.byte	0x88
	.byte	0xb
	.long	0x6888
	.uleb128 0x2
	.byte	0x21
	.byte	0x89
	.byte	0xb
	.long	0x68b0
	.uleb128 0x2
	.byte	0x21
	.byte	0x8a
	.byte	0xb
	.long	0x68ca
	.uleb128 0x2
	.byte	0x21
	.byte	0x8b
	.byte	0xb
	.long	0x68f4
	.uleb128 0x2
	.byte	0x21
	.byte	0x8c
	.byte	0xb
	.long	0x6925
	.uleb128 0x2
	.byte	0x21
	.byte	0x8d
	.byte	0xb
	.long	0x6954
	.uleb128 0x2
	.byte	0x21
	.byte	0x8f
	.byte	0xb
	.long	0x6965
	.uleb128 0x2
	.byte	0x21
	.byte	0x91
	.byte	0xb
	.long	0x697f
	.uleb128 0x2
	.byte	0x21
	.byte	0x92
	.byte	0xb
	.long	0x699e
	.uleb128 0x2
	.byte	0x21
	.byte	0x93
	.byte	0xb
	.long	0x69d5
	.uleb128 0x2
	.byte	0x21
	.byte	0x94
	.byte	0xb
	.long	0x6a05
	.uleb128 0x2
	.byte	0x21
	.byte	0xbb
	.byte	0x16
	.long	0x6a3e
	.uleb128 0x2
	.byte	0x21
	.byte	0xbc
	.byte	0x16
	.long	0x6a76
	.uleb128 0x2
	.byte	0x21
	.byte	0xbd
	.byte	0x16
	.long	0x6aab
	.uleb128 0x2
	.byte	0x21
	.byte	0xbe
	.byte	0x16
	.long	0x6ad9
	.uleb128 0x2
	.byte	0x21
	.byte	0xbf
	.byte	0x16
	.long	0x6b1a
	.uleb128 0x5d
	.ascii "__cxx11\0"
	.byte	0xd
	.word	0x173
	.byte	0x41
	.uleb128 0x52
	.ascii "_V2\0"
	.byte	0x22
	.byte	0x54
	.byte	0x12
	.uleb128 0x2
	.byte	0x23
	.byte	0x54
	.byte	0xb
	.long	0x6b4f
	.uleb128 0x2
	.byte	0x23
	.byte	0x55
	.byte	0xb
	.long	0x539a
	.uleb128 0x2
	.byte	0x23
	.byte	0x56
	.byte	0xb
	.long	0x538b
	.uleb128 0x2
	.byte	0x23
	.byte	0x5e
	.byte	0xb
	.long	0x6b61
	.uleb128 0x2
	.byte	0x23
	.byte	0x67
	.byte	0xb
	.long	0x6b81
	.uleb128 0x2
	.byte	0x23
	.byte	0x6a
	.byte	0xb
	.long	0x6ba2
	.uleb128 0x2
	.byte	0x23
	.byte	0x6b
	.byte	0xb
	.long	0x6bbc
	.uleb128 0x86
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0x12c1
	.uleb128 0x87
	.ascii "__ostream_type\0"
	.byte	0x24
	.byte	0x4f
	.byte	0x2e
	.long	0x1207
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x24
	.byte	0xe7
	.byte	0x7
	.ascii "_ZNSolsEd\0"
	.long	0x82a3
	.byte	0x1
	.long	0x1272
	.long	0x127d
	.uleb128 0x3
	.long	0x82a8
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x24
	.byte	0x74
	.byte	0x7
	.ascii "_ZNSolsEPFRSoS_E\0"
	.long	0x82a3
	.byte	0x1
	.long	0x12a3
	.long	0x12ae
	.uleb128 0x3
	.long	0x82a8
	.uleb128 0x1
	.long	0x8491
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF9
	.long	0x52fd
	.uleb128 0x61
	.secrel32	.LASF39
	.long	0xb75
	.byte	0
	.uleb128 0xb
	.ascii "ostream\0"
	.byte	0x25
	.byte	0x91
	.byte	0x1f
	.long	0x1207
	.uleb128 0x88
	.ascii "cout\0"
	.byte	0x3d
	.byte	0x41
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0x12c1
	.uleb128 0x41
	.ascii "__new_allocator<double>\0"
	.byte	0x1
	.byte	0x5
	.byte	0x3f
	.long	0x14b7
	.uleb128 0x20
	.secrel32	.LASF11
	.byte	0x5
	.byte	0x58
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0x1338
	.long	0x133e
	.uleb128 0x3
	.long	0x6bda
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF11
	.byte	0x5
	.byte	0x5c
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdEC4ERKS0_\0"
	.byte	0x1
	.long	0x1371
	.long	0x137c
	.uleb128 0x3
	.long	0x6bda
	.uleb128 0x1
	.long	0x6be4
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF7
	.byte	0x5
	.byte	0x64
	.byte	0x18
	.ascii "_ZNSt15__new_allocatorIdEaSERKS0_\0"
	.long	0x6be9
	.long	0x13b2
	.long	0x13bd
	.uleb128 0x3
	.long	0x6bda
	.uleb128 0x1
	.long	0x6be4
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF12
	.byte	0x5
	.byte	0x7e
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdE8allocateEyPKv\0"
	.long	0x6bee
	.byte	0x1
	.long	0x13fa
	.long	0x140a
	.uleb128 0x3
	.long	0x6bda
	.uleb128 0x1
	.long	0x140a
	.uleb128 0x1
	.long	0x530a
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF13
	.byte	0x5
	.byte	0x43
	.byte	0x1b
	.long	0x270
	.uleb128 0x20
	.secrel32	.LASF14
	.byte	0x5
	.byte	0x9c
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x1451
	.long	0x1461
	.uleb128 0x3
	.long	0x6bda
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x140a
	.byte	0
	.uleb128 0x47
	.ascii "_M_max_size\0"
	.byte	0x5
	.byte	0xe6
	.byte	0x7
	.ascii "_ZNKSt15__new_allocatorIdE11_M_max_sizeEv\0"
	.long	0x140a
	.long	0x14a7
	.long	0x14ad
	.uleb128 0x3
	.long	0x6bf8
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.byte	0
	.uleb128 0x6
	.long	0x12e9
	.uleb128 0x41
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x6
	.byte	0x85
	.long	0x15f1
	.uleb128 0x53
	.long	0x12e9
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF15
	.byte	0x6
	.byte	0xa8
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0x14fa
	.long	0x1500
	.uleb128 0x3
	.long	0x6c02
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF15
	.byte	0x6
	.byte	0xac
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0x1521
	.long	0x152c
	.uleb128 0x3
	.long	0x6c02
	.uleb128 0x1
	.long	0x6c0c
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF7
	.byte	0x6
	.byte	0xb1
	.byte	0x12
	.ascii "_ZNSaIdEaSERKS_\0"
	.long	0x6c11
	.long	0x1550
	.long	0x155b
	.uleb128 0x3
	.long	0x6c02
	.uleb128 0x1
	.long	0x6c0c
	.byte	0
	.uleb128 0x3e
	.ascii "~allocator\0"
	.byte	0x6
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.long	0x157f
	.long	0x1585
	.uleb128 0x3
	.long	0x6c02
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF12
	.byte	0x6
	.byte	0xc2
	.byte	0x7
	.ascii "_ZNSaIdE8allocateEy\0"
	.long	0x6bee
	.byte	0x1
	.long	0x15ae
	.long	0x15b9
	.uleb128 0x3
	.long	0x6c02
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x89
	.secrel32	.LASF14
	.byte	0x6
	.byte	0xd0
	.byte	0x7
	.ascii "_ZNSaIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x15e0
	.uleb128 0x3
	.long	0x6c02
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x270
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x14bc
	.uleb128 0x40
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0xe
	.word	0x230
	.byte	0xc
	.long	0x184b
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0xe
	.word	0x239
	.byte	0xd
	.long	0x6bee
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0xe
	.word	0x265
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0x162a
	.long	0x1681
	.uleb128 0x1
	.long	0x6c16
	.uleb128 0x1
	.long	0x1693
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF17
	.byte	0xe
	.word	0x233
	.byte	0xd
	.long	0x14bc
	.uleb128 0x6
	.long	0x1681
	.uleb128 0x36
	.secrel32	.LASF13
	.byte	0xe
	.word	0x248
	.byte	0xd
	.long	0x270
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0xe
	.word	0x274
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0x162a
	.long	0x16f2
	.uleb128 0x1
	.long	0x6c16
	.uleb128 0x1
	.long	0x1693
	.uleb128 0x1
	.long	0x16f2
	.byte	0
	.uleb128 0x1f
	.ascii "const_void_pointer\0"
	.byte	0xe
	.word	0x242
	.byte	0xd
	.long	0x530a
	.uleb128 0x60
	.secrel32	.LASF14
	.byte	0xe
	.word	0x288
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0x175d
	.uleb128 0x1
	.long	0x6c16
	.uleb128 0x1
	.long	0x162a
	.uleb128 0x1
	.long	0x1693
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF18
	.byte	0xe
	.word	0x2c5
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0x1693
	.long	0x17a2
	.uleb128 0x1
	.long	0x6c1b
	.byte	0
	.uleb128 0xa
	.ascii "select_on_container_copy_construction\0"
	.byte	0xe
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x1681
	.long	0x1827
	.uleb128 0x1
	.long	0x6c1b
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF3
	.byte	0xe
	.word	0x236
	.byte	0xd
	.long	0x52b7
	.uleb128 0x1f
	.ascii "rebind_alloc\0"
	.byte	0xe
	.word	0x257
	.byte	0x8
	.long	0x14bc
	.byte	0
	.uleb128 0x22
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x9
	.byte	0x5b
	.byte	0xc
	.long	0x20ed
	.uleb128 0x63
	.secrel32	.LASF19
	.byte	0x62
	.long	0x1a31
	.uleb128 0x9
	.ascii "_M_start\0"
	.byte	0x9
	.byte	0x64
	.byte	0xa
	.long	0x1a36
	.byte	0
	.uleb128 0x9
	.ascii "_M_finish\0"
	.byte	0x9
	.byte	0x65
	.byte	0xa
	.long	0x1a36
	.byte	0x8
	.uleb128 0x9
	.ascii "_M_end_of_storage\0"
	.byte	0x9
	.byte	0x66
	.byte	0xa
	.long	0x1a36
	.byte	0x10
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x9
	.byte	0x69
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC4Ev\0"
	.long	0x190f
	.long	0x1915
	.uleb128 0x3
	.long	0x6c2f
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x9
	.byte	0x6f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC4EOS2_\0"
	.long	0x195b
	.long	0x1966
	.uleb128 0x3
	.long	0x6c2f
	.uleb128 0x1
	.long	0x6c39
	.byte	0
	.uleb128 0x3d
	.ascii "_M_copy_data\0"
	.byte	0x9
	.byte	0x77
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_\0"
	.long	0x19c2
	.long	0x19cd
	.uleb128 0x3
	.long	0x6c2f
	.uleb128 0x1
	.long	0x6c3e
	.byte	0
	.uleb128 0x8a
	.ascii "_M_swap_data\0"
	.byte	0x9
	.byte	0x80
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_\0"
	.long	0x1a25
	.uleb128 0x3
	.long	0x6c2f
	.uleb128 0x1
	.long	0x6c43
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1882
	.uleb128 0x27
	.secrel32	.LASF16
	.byte	0x9
	.byte	0x60
	.byte	0x9
	.long	0x5121
	.uleb128 0x63
	.secrel32	.LASF20
	.byte	0x8b
	.long	0x1c7e
	.uleb128 0x54
	.long	0x14bc
	.uleb128 0x54
	.long	0x1882
	.uleb128 0x2d
	.secrel32	.LASF20
	.byte	0x9
	.byte	0x8f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE\0"
	.long	0x1af6
	.long	0x1afc
	.uleb128 0x3
	.long	0x6c48
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF20
	.byte	0x9
	.byte	0x98
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0x1b3e
	.long	0x1b49
	.uleb128 0x3
	.long	0x6c48
	.uleb128 0x1
	.long	0x6c52
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF20
	.byte	0x9
	.byte	0xa0
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS2_\0"
	.long	0x1b8a
	.long	0x1b95
	.uleb128 0x3
	.long	0x6c48
	.uleb128 0x1
	.long	0x6c57
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF20
	.byte	0x9
	.byte	0xa5
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0x1bd6
	.long	0x1be1
	.uleb128 0x3
	.long	0x6c48
	.uleb128 0x1
	.long	0x6c5c
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF20
	.byte	0x9
	.byte	0xaa
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_OS2_\0"
	.long	0x1c26
	.long	0x1c36
	.uleb128 0x3
	.long	0x6c48
	.uleb128 0x1
	.long	0x6c5c
	.uleb128 0x1
	.long	0x6c57
	.byte	0
	.uleb128 0x64
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD4Ev\0"
	.long	0x1c77
	.uleb128 0x3
	.long	0x6c48
	.byte	0
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF21
	.byte	0x9
	.byte	0x5e
	.byte	0x15
	.long	0x515d
	.uleb128 0x6
	.long	0x1c7e
	.uleb128 0x65
	.secrel32	.LASF22
	.word	0x133
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x6c61
	.long	0x1cd5
	.long	0x1cdb
	.uleb128 0x3
	.long	0x6c66
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF22
	.word	0x138
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x6c52
	.long	0x1d22
	.long	0x1d28
	.uleb128 0x3
	.long	0x6c70
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF17
	.byte	0x9
	.word	0x12f
	.byte	0x16
	.long	0x14bc
	.uleb128 0x6
	.long	0x1d28
	.uleb128 0x66
	.ascii "get_allocator\0"
	.word	0x13d
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0x1d28
	.long	0x1d85
	.long	0x1d8b
	.uleb128 0x3
	.long	0x6c70
	.byte	0
	.uleb128 0x67
	.secrel32	.LASF23
	.word	0x141
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0x1dba
	.long	0x1dc0
	.uleb128 0x3
	.long	0x6c66
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF23
	.word	0x147
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0x1df3
	.long	0x1dfe
	.uleb128 0x3
	.long	0x6c66
	.uleb128 0x1
	.long	0x6c75
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF23
	.word	0x14d
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0x1e2d
	.long	0x1e38
	.uleb128 0x3
	.long	0x6c66
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF23
	.word	0x153
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0x1e6c
	.long	0x1e7c
	.uleb128 0x3
	.long	0x6c66
	.uleb128 0x1
	.long	0x270
	.uleb128 0x1
	.long	0x6c75
	.byte	0
	.uleb128 0x67
	.secrel32	.LASF23
	.word	0x158
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0x1eae
	.long	0x1eb9
	.uleb128 0x3
	.long	0x6c66
	.uleb128 0x1
	.long	0x6c7a
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF23
	.word	0x15d
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0x1eeb
	.long	0x1ef6
	.uleb128 0x3
	.long	0x6c66
	.uleb128 0x1
	.long	0x6c5c
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF23
	.word	0x161
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0x1f2d
	.long	0x1f3d
	.uleb128 0x3
	.long	0x6c66
	.uleb128 0x1
	.long	0x6c7a
	.uleb128 0x1
	.long	0x6c75
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF23
	.word	0x16f
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_OS1_\0"
	.long	0x1f74
	.long	0x1f84
	.uleb128 0x3
	.long	0x6c66
	.uleb128 0x1
	.long	0x6c75
	.uleb128 0x1
	.long	0x6c7a
	.byte	0
	.uleb128 0x68
	.ascii "~_Vector_base\0"
	.word	0x175
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0x1fbd
	.long	0x1fc3
	.uleb128 0x3
	.long	0x6c66
	.byte	0
	.uleb128 0x1b
	.ascii "_M_impl\0"
	.byte	0x9
	.word	0x17c
	.byte	0x14
	.long	0x1a42
	.byte	0
	.uleb128 0x66
	.ascii "_M_allocate\0"
	.word	0x180
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0x1a36
	.long	0x201b
	.long	0x2026
	.uleb128 0x3
	.long	0x6c66
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x68
	.ascii "_M_deallocate\0"
	.word	0x188
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0x206e
	.long	0x207e
	.uleb128 0x3
	.long	0x6c66
	.uleb128 0x1
	.long	0x1a36
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x18
	.ascii "_M_create_storage\0"
	.byte	0x9
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x2
	.long	0x20cf
	.long	0x20da
	.uleb128 0x3
	.long	0x6c66
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x8
	.secrel32	.LASF24
	.long	0x14bc
	.byte	0
	.uleb128 0x6
	.long	0x184b
	.uleb128 0x22
	.ascii "__type_identity<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x1
	.byte	0xa6
	.byte	0xc
	.long	0x213d
	.uleb128 0xb
	.ascii "type\0"
	.byte	0x1
	.byte	0xa7
	.byte	0xd
	.long	0x14bc
	.uleb128 0xd
	.ascii "_Type\0"
	.long	0x14bc
	.byte	0
	.uleb128 0x8b
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x9
	.word	0x1ca
	.byte	0xb
	.long	0x3b0b
	.uleb128 0x10
	.byte	0x9
	.word	0x1ca
	.byte	0xb
	.long	0x1fd5
	.uleb128 0x10
	.byte	0x9
	.word	0x1ca
	.byte	0xb
	.long	0x2026
	.uleb128 0x10
	.byte	0x9
	.word	0x1ca
	.byte	0xb
	.long	0x1fc3
	.uleb128 0x10
	.byte	0x9
	.word	0x1ca
	.byte	0xb
	.long	0x1cdb
	.uleb128 0x10
	.byte	0x9
	.word	0x1ca
	.byte	0xb
	.long	0x1c8f
	.uleb128 0x10
	.byte	0x9
	.word	0x1ca
	.byte	0xb
	.long	0x1d3a
	.uleb128 0x53
	.long	0x184b
	.byte	0x2
	.uleb128 0x28
	.secrel32	.LASF25
	.byte	0x9
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE19_S_nothrow_relocateESt17integral_constantIbLb1EE\0"
	.long	0x4c7c
	.long	0x220a
	.uleb128 0x1
	.long	0x377
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF25
	.byte	0x9
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE19_S_nothrow_relocateESt17integral_constantIbLb0EE\0"
	.long	0x4c7c
	.long	0x2268
	.uleb128 0x1
	.long	0x395
	.byte	0
	.uleb128 0x48
	.ascii "_S_use_relocate\0"
	.byte	0x9
	.word	0x201
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_S_use_relocateEv\0"
	.long	0x4c7c
	.uleb128 0x2e
	.secrel32	.LASF16
	.word	0x1e4
	.byte	0x27
	.long	0x1a36
	.uleb128 0x28
	.secrel32	.LASF26
	.byte	0x9
	.word	0x20a
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE\0"
	.long	0x22a9
	.long	0x232e
	.uleb128 0x1
	.long	0x22a9
	.uleb128 0x1
	.long	0x22a9
	.uleb128 0x1
	.long	0x22a9
	.uleb128 0x1
	.long	0x6c7f
	.uleb128 0x1
	.long	0x377
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF21
	.byte	0x9
	.word	0x1df
	.byte	0x2e
	.long	0x1c7e
	.uleb128 0x6
	.long	0x232e
	.uleb128 0x28
	.secrel32	.LASF26
	.byte	0x9
	.word	0x211
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb0EE\0"
	.long	0x22a9
	.long	0x23b9
	.uleb128 0x1
	.long	0x22a9
	.uleb128 0x1
	.long	0x22a9
	.uleb128 0x1
	.long	0x22a9
	.uleb128 0x1
	.long	0x6c7f
	.uleb128 0x1
	.long	0x395
	.byte	0
	.uleb128 0xa
	.ascii "_S_relocate\0"
	.byte	0x9
	.word	0x216
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_\0"
	.long	0x22a9
	.long	0x2416
	.uleb128 0x1
	.long	0x22a9
	.uleb128 0x1
	.long	0x22a9
	.uleb128 0x1
	.long	0x22a9
	.uleb128 0x1
	.long	0x6c7f
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF27
	.word	0x231
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.long	0x243e
	.long	0x2444
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0x6a
	.secrel32	.LASF27
	.word	0x23c
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.long	0x2470
	.long	0x247b
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c8e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF17
	.word	0x1ef
	.byte	0x16
	.long	0x14bc
	.uleb128 0x6
	.long	0x247b
	.uleb128 0x6a
	.secrel32	.LASF27
	.word	0x24a
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.long	0x24b9
	.long	0x24c9
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.uleb128 0x1
	.long	0x6c8e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF13
	.word	0x1ed
	.byte	0x16
	.long	0x270
	.uleb128 0x2c
	.secrel32	.LASF27
	.word	0x257
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.long	0x2505
	.long	0x251a
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.uleb128 0x1
	.long	0x6c93
	.uleb128 0x1
	.long	0x6c8e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF3
	.word	0x1e3
	.byte	0x13
	.long	0x52b7
	.uleb128 0x6
	.long	0x251a
	.uleb128 0x2c
	.secrel32	.LASF27
	.word	0x277
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.long	0x2557
	.long	0x2562
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c98
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF27
	.word	0x28a
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.long	0x258d
	.long	0x2598
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c9d
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF27
	.word	0x28e
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.long	0x25c9
	.long	0x25d9
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c98
	.uleb128 0x1
	.long	0x6ca2
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF27
	.word	0x299
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_St17integral_constantIbLb1EE\0"
	.long	0x2625
	.long	0x263a
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c9d
	.uleb128 0x1
	.long	0x6c8e
	.uleb128 0x1
	.long	0x377
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF27
	.word	0x29e
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_St17integral_constantIbLb0EE\0"
	.long	0x2686
	.long	0x269b
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c9d
	.uleb128 0x1
	.long	0x6c8e
	.uleb128 0x1
	.long	0x395
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF27
	.word	0x2b1
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.long	0x26cb
	.long	0x26db
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c9d
	.uleb128 0x1
	.long	0x6ca2
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF27
	.word	0x2c4
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.long	0x271e
	.long	0x272e
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x3b2f
	.uleb128 0x1
	.long	0x6c8e
	.byte	0
	.uleb128 0x18
	.ascii "~vector\0"
	.byte	0x9
	.word	0x320
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0x275d
	.long	0x2763
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x26
	.byte	0xd2
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x6ca7
	.byte	0x1
	.long	0x2795
	.long	0x27a0
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c98
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF7
	.word	0x341
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x6ca7
	.long	0x27cf
	.long	0x27da
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c9d
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF7
	.word	0x357
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x6ca7
	.long	0x281c
	.long	0x2827
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x3b2f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF8
	.word	0x36b
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.long	0x2857
	.long	0x2867
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.uleb128 0x1
	.long	0x6c93
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF8
	.word	0x39a
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.long	0x28aa
	.long	0x28b5
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x3b2f
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF28
	.word	0x1e8
	.byte	0x3d
	.long	0x517f
	.uleb128 0xe
	.ascii "begin\0"
	.byte	0x9
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0x28b5
	.byte	0x1
	.long	0x28f6
	.long	0x28fc
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF29
	.word	0x1ea
	.byte	0x7
	.long	0x51ca
	.uleb128 0xe
	.ascii "begin\0"
	.byte	0x9
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0x28fc
	.byte	0x1
	.long	0x293e
	.long	0x2944
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0xe
	.ascii "end\0"
	.byte	0x9
	.word	0x3fa
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0x28b5
	.byte	0x1
	.long	0x2975
	.long	0x297b
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0xe
	.ascii "end\0"
	.byte	0x9
	.word	0x404
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0x28fc
	.byte	0x1
	.long	0x29ad
	.long	0x29b3
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0x6b
	.ascii "reverse_iterator\0"
	.word	0x1ec
	.byte	0x2f
	.long	0x3cd6
	.uleb128 0xe
	.ascii "rbegin\0"
	.byte	0x9
	.word	0x40e
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x29b3
	.byte	0x1
	.long	0x2a03
	.long	0x2a09
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0x6b
	.ascii "const_reverse_iterator\0"
	.word	0x1eb
	.byte	0x35
	.long	0x3d3f
	.uleb128 0xe
	.ascii "rbegin\0"
	.byte	0x9
	.word	0x418
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x2a09
	.byte	0x1
	.long	0x2a60
	.long	0x2a66
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0xe
	.ascii "rend\0"
	.byte	0x9
	.word	0x422
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0x29b3
	.byte	0x1
	.long	0x2a99
	.long	0x2a9f
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0xe
	.ascii "rend\0"
	.byte	0x9
	.word	0x42c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0x2a09
	.byte	0x1
	.long	0x2ad3
	.long	0x2ad9
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0xe
	.ascii "cbegin\0"
	.byte	0x9
	.word	0x437
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0x28fc
	.byte	0x1
	.long	0x2b11
	.long	0x2b17
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0xe
	.ascii "cend\0"
	.byte	0x9
	.word	0x441
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0x28fc
	.byte	0x1
	.long	0x2b4b
	.long	0x2b51
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0xe
	.ascii "crbegin\0"
	.byte	0x9
	.word	0x44b
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0x2a09
	.byte	0x1
	.long	0x2b8b
	.long	0x2b91
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0xe
	.ascii "crend\0"
	.byte	0x9
	.word	0x455
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0x2a09
	.byte	0x1
	.long	0x2bc7
	.long	0x2bcd
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0xe
	.ascii "size\0"
	.byte	0x9
	.word	0x45d
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0x24c9
	.byte	0x1
	.long	0x2c01
	.long	0x2c07
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF18
	.word	0x468
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0x24c9
	.long	0x2c3b
	.long	0x2c41
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0x18
	.ascii "resize\0"
	.byte	0x9
	.word	0x477
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0x2c74
	.long	0x2c7f
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.byte	0
	.uleb128 0x18
	.ascii "resize\0"
	.byte	0x9
	.word	0x48c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0x2cb5
	.long	0x2cc5
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.uleb128 0x1
	.long	0x6c93
	.byte	0
	.uleb128 0x18
	.ascii "shrink_to_fit\0"
	.byte	0x9
	.word	0x4ae
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x2d07
	.long	0x2d0d
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0xe
	.ascii "capacity\0"
	.byte	0x9
	.word	0x4b8
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0x24c9
	.byte	0x1
	.long	0x2d49
	.long	0x2d4f
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0xe
	.ascii "empty\0"
	.byte	0x9
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x4c7c
	.byte	0x1
	.long	0x2d85
	.long	0x2d8b
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0x3e
	.ascii "reserve\0"
	.byte	0x26
	.byte	0x43
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.long	0x2dbe
	.long	0x2dc9
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF30
	.word	0x1e6
	.byte	0x31
	.long	0x512d
	.uleb128 0x2f
	.secrel32	.LASF31
	.word	0x4ed
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0x2dc9
	.long	0x2e01
	.long	0x2e0c
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF32
	.word	0x1e7
	.byte	0x37
	.long	0x5139
	.uleb128 0x2f
	.secrel32	.LASF31
	.word	0x500
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0x2e0c
	.long	0x2e45
	.long	0x2e50
	.uleb128 0x3
	.long	0x6cac
	.uleb128 0x1
	.long	0x24c9
	.byte	0
	.uleb128 0x18
	.ascii "_M_range_check\0"
	.byte	0x9
	.word	0x50a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x2e95
	.long	0x2ea0
	.uleb128 0x3
	.long	0x6cac
	.uleb128 0x1
	.long	0x24c9
	.byte	0
	.uleb128 0xe
	.ascii "at\0"
	.byte	0x9
	.word	0x521
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0x2dc9
	.byte	0x1
	.long	0x2ecf
	.long	0x2eda
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.byte	0
	.uleb128 0xe
	.ascii "at\0"
	.byte	0x9
	.word	0x534
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0x2e0c
	.byte	0x1
	.long	0x2f0a
	.long	0x2f15
	.uleb128 0x3
	.long	0x6cac
	.uleb128 0x1
	.long	0x24c9
	.byte	0
	.uleb128 0xe
	.ascii "front\0"
	.byte	0x9
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0x2dc9
	.byte	0x1
	.long	0x2f4a
	.long	0x2f50
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0xe
	.ascii "front\0"
	.byte	0x9
	.word	0x54c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0x2e0c
	.byte	0x1
	.long	0x2f86
	.long	0x2f8c
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0xe
	.ascii "back\0"
	.byte	0x9
	.word	0x558
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0x2dc9
	.byte	0x1
	.long	0x2fbf
	.long	0x2fc5
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0xe
	.ascii "back\0"
	.byte	0x9
	.word	0x564
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0x2e0c
	.byte	0x1
	.long	0x2ff9
	.long	0x2fff
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x9
	.word	0x573
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x6bee
	.byte	0x1
	.long	0x3032
	.long	0x3038
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x9
	.word	0x578
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x6c20
	.byte	0x1
	.long	0x306c
	.long	0x3072
	.uleb128 0x3
	.long	0x6cac
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF33
	.word	0x588
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.long	0x30a4
	.long	0x30af
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c93
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF33
	.word	0x599
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.long	0x30e0
	.long	0x30eb
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6cb6
	.byte	0
	.uleb128 0x18
	.ascii "pop_back\0"
	.byte	0x9
	.word	0x5b1
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0x3122
	.long	0x3128
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF34
	.byte	0x26
	.byte	0x85
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0x28b5
	.byte	0x1
	.long	0x3185
	.long	0x3195
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x6c93
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF34
	.word	0x5f8
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x28b5
	.long	0x31ee
	.long	0x31fe
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x6cb6
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF34
	.word	0x60a
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0x28b5
	.long	0x326c
	.long	0x327c
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x3b2f
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF34
	.word	0x624
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0x28b5
	.long	0x32d8
	.long	0x32ed
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x24c9
	.uleb128 0x1
	.long	0x6c93
	.byte	0
	.uleb128 0xe
	.ascii "erase\0"
	.byte	0x9
	.word	0x700
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0x28b5
	.byte	0x1
	.long	0x3348
	.long	0x3353
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28fc
	.byte	0
	.uleb128 0xe
	.ascii "erase\0"
	.byte	0x9
	.word	0x71c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0x28b5
	.byte	0x1
	.long	0x33b1
	.long	0x33c1
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x28fc
	.byte	0
	.uleb128 0x18
	.ascii "swap\0"
	.byte	0x9
	.word	0x734
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0x33f3
	.long	0x33fe
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6ca7
	.byte	0
	.uleb128 0x18
	.ascii "clear\0"
	.byte	0x9
	.word	0x747
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0x342f
	.long	0x3435
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_initialize\0"
	.byte	0x9
	.word	0x7cd
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0x3484
	.long	0x3494
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.uleb128 0x1
	.long	0x6c93
	.byte	0
	.uleb128 0x18
	.ascii "_M_default_initialize\0"
	.byte	0x9
	.word	0x7d8
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x34e6
	.long	0x34f1
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_assign\0"
	.byte	0x26
	.word	0x10e
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0x3538
	.long	0x3548
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x270
	.uleb128 0x1
	.long	0x6c93
	.byte	0
	.uleb128 0x18
	.ascii "_M_fill_insert\0"
	.byte	0x26
	.word	0x28c
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0x35b5
	.long	0x35ca
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28b5
	.uleb128 0x1
	.long	0x24c9
	.uleb128 0x1
	.long	0x6c93
	.byte	0
	.uleb128 0x18
	.ascii "_M_default_append\0"
	.byte	0x26
	.word	0x2f5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x3614
	.long	0x361f
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x24c9
	.byte	0
	.uleb128 0xe
	.ascii "_M_shrink_to_fit\0"
	.byte	0x26
	.word	0x351
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x4c7c
	.byte	0x2
	.long	0x366b
	.long	0x3671
	.uleb128 0x3
	.long	0x6c84
	.byte	0
	.uleb128 0xe
	.ascii "_M_insert_rval\0"
	.byte	0x26
	.word	0x16b
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x28b5
	.byte	0x2
	.long	0x36e1
	.long	0x36f1
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x6cb6
	.byte	0
	.uleb128 0xe
	.ascii "_M_emplace_aux\0"
	.byte	0x9
	.word	0x88e
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x28b5
	.byte	0x2
	.long	0x3761
	.long	0x3771
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x6cb6
	.byte	0
	.uleb128 0xe
	.ascii "_M_check_len\0"
	.byte	0x9
	.word	0x895
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0x24c9
	.byte	0x2
	.long	0x37b9
	.long	0x37c9
	.uleb128 0x3
	.long	0x6cac
	.uleb128 0x1
	.long	0x24c9
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x6c
	.ascii "_S_check_init_len\0"
	.word	0x8a0
	.ascii "_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_\0"
	.long	0x24c9
	.long	0x3820
	.uleb128 0x1
	.long	0x24c9
	.uleb128 0x1
	.long	0x6c8e
	.byte	0
	.uleb128 0x6c
	.ascii "_S_max_size\0"
	.word	0x8a9
	.ascii "_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_\0"
	.long	0x24c9
	.long	0x3865
	.uleb128 0x1
	.long	0x6cbb
	.byte	0
	.uleb128 0x18
	.ascii "_M_erase_at_end\0"
	.byte	0x9
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0x38ac
	.long	0x38b7
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x22a9
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF35
	.byte	0x26
	.byte	0xb5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0x28b5
	.byte	0x2
	.long	0x3911
	.long	0x391c
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28b5
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF35
	.byte	0x26
	.byte	0xc3
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0x28b5
	.byte	0x2
	.long	0x3979
	.long	0x3989
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x28b5
	.uleb128 0x1
	.long	0x28b5
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF36
	.word	0x8d4
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0x39de
	.long	0x39ee
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c9d
	.uleb128 0x1
	.long	0x377
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF36
	.word	0x8e0
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0x3a43
	.long	0x3a53
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c9d
	.uleb128 0x1
	.long	0x395
	.byte	0
	.uleb128 0x18
	.ascii "_M_range_initialize_n<double const*, double const*>\0"
	.byte	0x9
	.word	0x7bd
	.byte	0x2
	.ascii "_ZNSt6vectorIdSaIdEE21_M_range_initialize_nIPKdS4_EEvT_T0_y\0"
	.byte	0x2
	.long	0x3ae3
	.long	0x3af8
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF38
	.long	0x6c20
	.uleb128 0x3
	.long	0x6c84
	.uleb128 0x1
	.long	0x6c20
	.uleb128 0x1
	.long	0x6c20
	.uleb128 0x1
	.long	0x24c9
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x61
	.secrel32	.LASF24
	.long	0x14bc
	.byte	0
	.uleb128 0x6
	.long	0x213d
	.uleb128 0xb
	.ascii "__type_identity_t\0"
	.byte	0x1
	.byte	0xaa
	.byte	0xb
	.long	0x2124
	.uleb128 0x6
	.long	0x3b10
	.uleb128 0x41
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0xa
	.byte	0x2f
	.long	0x3cd1
	.uleb128 0x49
	.secrel32	.LASF28
	.byte	0xa
	.byte	0x36
	.byte	0x19
	.long	0x6c20
	.uleb128 0x9
	.ascii "_M_array\0"
	.byte	0xa
	.byte	0x3a
	.byte	0x10
	.long	0x3b50
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF13
	.byte	0xa
	.byte	0x35
	.byte	0x16
	.long	0x270
	.uleb128 0x9
	.ascii "_M_len\0"
	.byte	0xa
	.byte	0x3b
	.byte	0x11
	.long	0x3b6e
	.byte	0x8
	.uleb128 0x2d
	.secrel32	.LASF40
	.byte	0xa
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0x3bbc
	.long	0x3bcc
	.uleb128 0x3
	.long	0x7472
	.uleb128 0x1
	.long	0x3bcc
	.uleb128 0x1
	.long	0x3b6e
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF29
	.byte	0xa
	.byte	0x37
	.byte	0x19
	.long	0x6c20
	.uleb128 0x20
	.secrel32	.LASF40
	.byte	0xa
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0x3c08
	.long	0x3c0e
	.uleb128 0x3
	.long	0x7472
	.byte	0
	.uleb128 0x30
	.ascii "size\0"
	.byte	0xa
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0x3b6e
	.long	0x3c46
	.long	0x3c4c
	.uleb128 0x3
	.long	0x7477
	.byte	0
	.uleb128 0x30
	.ascii "begin\0"
	.byte	0xa
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0x3bcc
	.long	0x3c86
	.long	0x3c8c
	.uleb128 0x3
	.long	0x7477
	.byte	0
	.uleb128 0x30
	.ascii "end\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0x3bcc
	.long	0x3cc2
	.long	0x3cc8
	.uleb128 0x3
	.long	0x7477
	.byte	0
	.uleb128 0xd
	.ascii "_E\0"
	.long	0x52b7
	.byte	0
	.uleb128 0x6
	.long	0x3b2f
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x2
	.byte	0x27
	.byte	0x61
	.byte	0x14
	.long	0x521b
	.uleb128 0x2
	.byte	0x27
	.byte	0x62
	.byte	0x14
	.long	0x7481
	.uleb128 0x2
	.byte	0x27
	.byte	0x63
	.byte	0x14
	.long	0x5237
	.uleb128 0x2
	.byte	0x27
	.byte	0x64
	.byte	0x14
	.long	0x5243
	.uleb128 0x2
	.byte	0x27
	.byte	0x65
	.byte	0x14
	.long	0x524e
	.uleb128 0x2
	.byte	0x28
	.byte	0x35
	.byte	0xb
	.long	0x7487
	.uleb128 0x2
	.byte	0x28
	.byte	0x36
	.byte	0xb
	.long	0x74a6
	.uleb128 0x2
	.byte	0x28
	.byte	0x37
	.byte	0xb
	.long	0x74c7
	.uleb128 0x2
	.byte	0x28
	.byte	0x38
	.byte	0xb
	.long	0x74e8
	.uleb128 0x2
	.byte	0x28
	.byte	0x3a
	.byte	0xb
	.long	0x75bb
	.uleb128 0x2
	.byte	0x28
	.byte	0x3b
	.byte	0xb
	.long	0x75e4
	.uleb128 0x2
	.byte	0x28
	.byte	0x3c
	.byte	0xb
	.long	0x760f
	.uleb128 0x2
	.byte	0x28
	.byte	0x3d
	.byte	0xb
	.long	0x763a
	.uleb128 0x2
	.byte	0x28
	.byte	0x3f
	.byte	0xb
	.long	0x7509
	.uleb128 0x2
	.byte	0x28
	.byte	0x40
	.byte	0xb
	.long	0x7534
	.uleb128 0x2
	.byte	0x28
	.byte	0x41
	.byte	0xb
	.long	0x7561
	.uleb128 0x2
	.byte	0x28
	.byte	0x42
	.byte	0xb
	.long	0x758e
	.uleb128 0x2
	.byte	0x28
	.byte	0x44
	.byte	0xb
	.long	0x7665
	.uleb128 0x2
	.byte	0x28
	.byte	0x45
	.byte	0xb
	.long	0x5368
	.uleb128 0x2
	.byte	0x28
	.byte	0x47
	.byte	0xb
	.long	0x7496
	.uleb128 0x2
	.byte	0x28
	.byte	0x48
	.byte	0xb
	.long	0x74b6
	.uleb128 0x2
	.byte	0x28
	.byte	0x49
	.byte	0xb
	.long	0x74d7
	.uleb128 0x2
	.byte	0x28
	.byte	0x4a
	.byte	0xb
	.long	0x74f8
	.uleb128 0x2
	.byte	0x28
	.byte	0x4c
	.byte	0xb
	.long	0x75cf
	.uleb128 0x2
	.byte	0x28
	.byte	0x4d
	.byte	0xb
	.long	0x75f9
	.uleb128 0x2
	.byte	0x28
	.byte	0x4e
	.byte	0xb
	.long	0x7624
	.uleb128 0x2
	.byte	0x28
	.byte	0x4f
	.byte	0xb
	.long	0x764f
	.uleb128 0x2
	.byte	0x28
	.byte	0x51
	.byte	0xb
	.long	0x751e
	.uleb128 0x2
	.byte	0x28
	.byte	0x52
	.byte	0xb
	.long	0x754a
	.uleb128 0x2
	.byte	0x28
	.byte	0x53
	.byte	0xb
	.long	0x7577
	.uleb128 0x2
	.byte	0x28
	.byte	0x54
	.byte	0xb
	.long	0x75a4
	.uleb128 0x2
	.byte	0x28
	.byte	0x56
	.byte	0xb
	.long	0x7676
	.uleb128 0x2
	.byte	0x28
	.byte	0x57
	.byte	0xb
	.long	0x5379
	.uleb128 0x10
	.byte	0x29
	.word	0x82c
	.byte	0xb
	.long	0x76c4
	.uleb128 0x10
	.byte	0x29
	.word	0x82d
	.byte	0xb
	.long	0x76b3
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x3
	.byte	0x55
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x52a8
	.long	0x3ee8
	.uleb128 0x1
	.long	0x52a8
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x3
	.byte	0x51
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x52c6
	.long	0x3f08
	.uleb128 0x1
	.long	0x52c6
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x3
	.byte	0x4d
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x52b7
	.long	0x3f28
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x3
	.byte	0x43
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x4d28
	.long	0x3f48
	.uleb128 0x1
	.long	0x4d28
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x4d1c
	.long	0x3f68
	.uleb128 0x1
	.long	0x4d1c
	.byte	0
	.uleb128 0x19
	.ascii "div\0"
	.byte	0x20
	.byte	0xbb
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x61fc
	.long	0x3f8e
	.uleb128 0x1
	.long	0x4d1c
	.uleb128 0x1
	.long	0x4d1c
	.byte	0
	.uleb128 0x40
	.ascii "remove_reference<double const*&>\0"
	.byte	0x1
	.byte	0x1
	.word	0x6eb
	.byte	0xc
	.long	0x3fd1
	.uleb128 0x1f
	.ascii "type\0"
	.byte	0x1
	.word	0x6ec
	.byte	0xd
	.long	0x6c20
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x840d
	.byte	0
	.uleb128 0x22
	.ascii "_UninitDestroyGuard<double*, void>\0"
	.byte	0x10
	.byte	0x11
	.byte	0x6d
	.byte	0xc
	.long	0x4144
	.uleb128 0x5e
	.secrel32	.LASF41
	.byte	0x11
	.byte	0x71
	.byte	0x7
	.ascii "_ZNSt19_UninitDestroyGuardIPdvEC4ERS0_\0"
	.long	0x4034
	.long	0x403f
	.uleb128 0x3
	.long	0x7801
	.uleb128 0x1
	.long	0x780b
	.byte	0
	.uleb128 0x3d
	.ascii "~_UninitDestroyGuard\0"
	.byte	0x11
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt19_UninitDestroyGuardIPdvED4Ev\0"
	.long	0x4084
	.long	0x408a
	.uleb128 0x3
	.long	0x7801
	.byte	0
	.uleb128 0x3d
	.ascii "release\0"
	.byte	0x11
	.byte	0x7d
	.byte	0xc
	.ascii "_ZNSt19_UninitDestroyGuardIPdvE7releaseEv\0"
	.long	0x40c8
	.long	0x40ce
	.uleb128 0x3
	.long	0x7801
	.byte	0
	.uleb128 0x9
	.ascii "_M_first\0"
	.byte	0x11
	.byte	0x7f
	.byte	0x1e
	.long	0x6bf3
	.byte	0
	.uleb128 0x9
	.ascii "_M_cur\0"
	.byte	0x11
	.byte	0x80
	.byte	0x19
	.long	0x7810
	.byte	0x8
	.uleb128 0x20
	.secrel32	.LASF41
	.byte	0x11
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSt19_UninitDestroyGuardIPdvEC4ERKS1_\0"
	.byte	0x3
	.long	0x4129
	.long	0x4134
	.uleb128 0x3
	.long	0x7801
	.uleb128 0x1
	.long	0x7815
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x8c
	.secrel32	.LASF24
	.byte	0
	.uleb128 0x6
	.long	0x3fd1
	.uleb128 0x40
	.ascii "remove_reference<double const&>\0"
	.byte	0x1
	.byte	0x1
	.word	0x6eb
	.byte	0xc
	.long	0x418b
	.uleb128 0x1f
	.ascii "type\0"
	.byte	0x1
	.word	0x6ec
	.byte	0xd
	.long	0x52c1
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x7463
	.byte	0
	.uleb128 0x8d
	.ascii "__glibcxx_assert_fail\0"
	.byte	0xd
	.word	0x26f
	.byte	0x3
	.ascii "_ZSt21__glibcxx_assert_failPKciS0_S0_\0"
	.long	0x41e6
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x4d15
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x6d
	.ascii "__throw_bad_alloc\0"
	.byte	0x35
	.ascii "_ZSt17__throw_bad_allocv\0"
	.uleb128 0x6d
	.ascii "__throw_bad_array_new_length\0"
	.byte	0x38
	.ascii "_ZSt28__throw_bad_array_new_lengthv\0"
	.uleb128 0x5f
	.ascii "__throw_length_error\0"
	.byte	0x2a
	.byte	0x4c
	.byte	0x3
	.ascii "_ZSt20__throw_length_errorPKc\0"
	.long	0x4297
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x19
	.ascii "construct_at<double, double const&>\0"
	.byte	0x13
	.byte	0x60
	.byte	0x5
	.ascii "_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_\0"
	.long	0x6bee
	.long	0x435a
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x4a
	.secrel32	.LASF44
	.long	0x434f
	.uleb128 0x4b
	.long	0x7463
	.byte	0
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x7463
	.byte	0
	.uleb128 0x19
	.ascii "forward<double const&>\0"
	.byte	0xb
	.byte	0x48
	.byte	0x5
	.ascii "_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE\0"
	.long	0x7463
	.long	0x43c2
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x7463
	.uleb128 0x1
	.long	0x7a0e
	.byte	0
	.uleb128 0x4c
	.ascii "destroy_at<double>\0"
	.byte	0x13
	.byte	0x50
	.byte	0x5
	.ascii "_ZSt10destroy_atIdEvPT_\0"
	.long	0x4404
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x1
	.long	0x6bee
	.byte	0
	.uleb128 0xa
	.ascii "uninitialized_fill_n<double*, long long unsigned int, double>\0"
	.byte	0x11
	.word	0x20e
	.byte	0x5
	.ascii "_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_\0"
	.long	0x6bee
	.long	0x44a8
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x8
	.secrel32	.LASF43
	.long	0x4c8e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x4c8e
	.uleb128 0x1
	.long	0x7463
	.byte	0
	.uleb128 0xa
	.ascii "__do_uninit_fill_n<double*, long long unsigned int, double>\0"
	.byte	0x11
	.word	0x1c7
	.byte	0x5
	.ascii "_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_\0"
	.long	0x6bee
	.long	0x4548
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x8
	.secrel32	.LASF43
	.long	0x4c8e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x4c8e
	.uleb128 0x1
	.long	0x7463
	.byte	0
	.uleb128 0xa
	.ascii "__niter_base<double const*>\0"
	.byte	0x12
	.word	0xbc1
	.byte	0x5
	.ascii "_ZSt12__niter_baseIPKdET_S2_\0"
	.long	0x6c20
	.long	0x459d
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x6c20
	.uleb128 0x1
	.long	0x6c20
	.byte	0
	.uleb128 0xa
	.ascii "__niter_base<double*>\0"
	.byte	0x12
	.word	0xbc1
	.byte	0x5
	.ascii "_ZSt12__niter_baseIPdET_S1_\0"
	.long	0x6bee
	.long	0x45eb
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x6bee
	.uleb128 0x1
	.long	0x6bee
	.byte	0
	.uleb128 0x4c
	.ascii "_Construct<double, double const&>\0"
	.byte	0x13
	.byte	0x7b
	.byte	0x5
	.ascii "_ZSt10_ConstructIdJRKdEEvPT_DpOT0_\0"
	.long	0x465b
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x4a
	.secrel32	.LASF44
	.long	0x4650
	.uleb128 0x4b
	.long	0x7463
	.byte	0
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x7463
	.byte	0
	.uleb128 0x19
	.ascii "__addressof<double>\0"
	.byte	0xb
	.byte	0x34
	.byte	0x5
	.ascii "_ZSt11__addressofIdEPT_RS0_\0"
	.long	0x6bee
	.long	0x46a6
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x1
	.long	0x745e
	.byte	0
	.uleb128 0x4c
	.ascii "_Destroy<double*>\0"
	.byte	0x13
	.byte	0xca
	.byte	0x5
	.ascii "_ZSt8_DestroyIPdEvT_S1_\0"
	.long	0x46ec
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x6bee
	.byte	0
	.uleb128 0xa
	.ascii "__uninitialized_fill_n_a<double*, long long unsigned int, double, double>\0"
	.byte	0x11
	.word	0x2d0
	.byte	0x5
	.ascii "_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E\0"
	.long	0x6bee
	.long	0x47b8
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x8
	.secrel32	.LASF43
	.long	0x4c8e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0xd
	.ascii "_Tp2\0"
	.long	0x52b7
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x4c8e
	.uleb128 0x1
	.long	0x7463
	.uleb128 0x1
	.long	0x6c11
	.byte	0
	.uleb128 0x19
	.ascii "uninitialized_copy<double const*, double*>\0"
	.byte	0x11
	.byte	0xe7
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_\0"
	.long	0x6bee
	.long	0x483c
	.uleb128 0x8
	.secrel32	.LASF45
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x1
	.long	0x6c20
	.uleb128 0x1
	.long	0x6c20
	.uleb128 0x1
	.long	0x6bee
	.byte	0
	.uleb128 0x19
	.ascii "__do_uninit_copy<double const*, double const*, double*>\0"
	.byte	0x11
	.byte	0x8c
	.byte	0x5
	.ascii "_ZSt16__do_uninit_copyIPKdS1_PdET1_T_T0_S3_\0"
	.long	0x6bee
	.long	0x48d7
	.uleb128 0x8
	.secrel32	.LASF45
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF38
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x1
	.long	0x6c20
	.uleb128 0x1
	.long	0x6c20
	.uleb128 0x1
	.long	0x6bee
	.byte	0
	.uleb128 0x8e
	.ascii "_Destroy<double*, double>\0"
	.byte	0xe
	.word	0x412
	.byte	0x5
	.ascii "_ZSt8_DestroyIPddEvT_S1_RSaIT0_E\0"
	.long	0x493e
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x6c11
	.byte	0
	.uleb128 0xa
	.ascii "__uninitialized_copy_a<double const*, double const*, double*, double>\0"
	.byte	0x11
	.word	0x265
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aIPKdS1_PddET1_T_T0_S3_RSaIT2_E\0"
	.long	0x6bee
	.long	0x4a05
	.uleb128 0x8
	.secrel32	.LASF45
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF38
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x1
	.long	0x6c20
	.uleb128 0x1
	.long	0x6c20
	.uleb128 0x1
	.long	0x6bee
	.uleb128 0x1
	.long	0x6c11
	.byte	0
	.uleb128 0x19
	.ascii "move<double const*&>\0"
	.byte	0xb
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt4moveIRPKdEONSt16remove_referenceIT_E4typeEOS4_\0"
	.long	0x8408
	.long	0x4a69
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x840d
	.uleb128 0x1
	.long	0x840d
	.byte	0
	.uleb128 0x19
	.ascii "endl<char, std::char_traits<char> >\0"
	.byte	0x2b
	.byte	0x42
	.byte	0x5
	.ascii "_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_\0"
	.long	0x6bd5
	.long	0x4aec
	.uleb128 0x8
	.secrel32	.LASF9
	.long	0x52fd
	.uleb128 0x8
	.secrel32	.LASF39
	.long	0xb75
	.uleb128 0x1
	.long	0x6bd5
	.byte	0
	.uleb128 0xa
	.ascii "operator<< <std::char_traits<char> >\0"
	.byte	0x24
	.word	0x2de
	.byte	0x5
	.ascii "_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\0"
	.long	0x6bd5
	.long	0x4b6a
	.uleb128 0x8
	.secrel32	.LASF39
	.long	0xb75
	.uleb128 0x1
	.long	0x6bd5
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0xa
	.ascii "max<double>\0"
	.byte	0xc
	.word	0x102
	.byte	0x5
	.ascii "_ZSt3maxIdERKT_S2_S2_\0"
	.long	0x7463
	.long	0x4bad
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x1
	.long	0x7463
	.uleb128 0x1
	.long	0x7463
	.byte	0
	.uleb128 0x19
	.ascii "min<long long unsigned int>\0"
	.byte	0xc
	.byte	0xea
	.byte	0x5
	.ascii "_ZSt3minIyERKT_S2_S2_\0"
	.long	0x8b4c
	.long	0x4bff
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x4c8e
	.uleb128 0x1
	.long	0x8b4c
	.uleb128 0x1
	.long	0x8b4c
	.byte	0
	.uleb128 0x48
	.ascii "is_constant_evaluated\0"
	.byte	0x1
	.word	0xfa6
	.byte	0x3
	.ascii "_ZSt21is_constant_evaluatedv\0"
	.long	0x4c7c
	.uleb128 0x48
	.ascii "__is_constant_evaluated\0"
	.byte	0xd
	.word	0x246
	.byte	0x3
	.ascii "_ZSt23__is_constant_evaluatedv\0"
	.long	0x4c7c
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.long	0x16c
	.uleb128 0x7
	.long	0x26b
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.long	0x4c8e
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x11
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x11
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x11
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x11
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x6
	.long	0x4d39
	.uleb128 0x11
	.byte	0x1
	.byte	0x10
	.ascii "char8_t\0"
	.uleb128 0x11
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x51
	.ascii "__gnu_cxx\0"
	.byte	0xd
	.word	0x175
	.byte	0xb
	.long	0x52a8
	.uleb128 0x35
	.ascii "__ops\0"
	.byte	0x2c
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfd
	.byte	0xb
	.long	0x5e35
	.uleb128 0x10
	.byte	0x1d
	.word	0x106
	.byte	0xb
	.long	0x5e55
	.uleb128 0x10
	.byte	0x1d
	.word	0x107
	.byte	0xb
	.long	0x5e7a
	.uleb128 0x2
	.byte	0x20
	.byte	0xd2
	.byte	0xb
	.long	0x6244
	.uleb128 0x2
	.byte	0x20
	.byte	0xe4
	.byte	0xb
	.long	0x6507
	.uleb128 0x2
	.byte	0x20
	.byte	0xf0
	.byte	0xb
	.long	0x6525
	.uleb128 0x2
	.byte	0x20
	.byte	0xf1
	.byte	0xb
	.long	0x653e
	.uleb128 0x2
	.byte	0x20
	.byte	0xf2
	.byte	0xb
	.long	0x6563
	.uleb128 0x2
	.byte	0x20
	.byte	0xf4
	.byte	0xb
	.long	0x6589
	.uleb128 0x2
	.byte	0x20
	.byte	0xf5
	.byte	0xb
	.long	0x65a8
	.uleb128 0x19
	.ascii "div\0"
	.byte	0x20
	.byte	0xe1
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x6244
	.long	0x4e0b
	.uleb128 0x1
	.long	0x4d28
	.uleb128 0x1
	.long	0x4d28
	.byte	0
	.uleb128 0x2
	.byte	0x21
	.byte	0xb1
	.byte	0xb
	.long	0x6a3e
	.uleb128 0x2
	.byte	0x21
	.byte	0xb2
	.byte	0xb
	.long	0x6a76
	.uleb128 0x2
	.byte	0x21
	.byte	0xb3
	.byte	0xb
	.long	0x6aab
	.uleb128 0x2
	.byte	0x21
	.byte	0xb4
	.byte	0xb
	.long	0x6ad9
	.uleb128 0x2
	.byte	0x21
	.byte	0xb5
	.byte	0xb
	.long	0x6b1a
	.uleb128 0x22
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x2d
	.byte	0x2f
	.byte	0xa
	.long	0x517f
	.uleb128 0x2
	.byte	0x2d
	.byte	0x2f
	.byte	0xa
	.long	0x16a0
	.uleb128 0x2
	.byte	0x2d
	.byte	0x2f
	.byte	0xa
	.long	0x1637
	.uleb128 0x2
	.byte	0x2d
	.byte	0x2f
	.byte	0xa
	.long	0x170e
	.uleb128 0x2
	.byte	0x2d
	.byte	0x2f
	.byte	0xa
	.long	0x175d
	.uleb128 0x54
	.long	0x15f6
	.uleb128 0x19
	.ascii "_S_select_on_copy\0"
	.byte	0x2d
	.byte	0x63
	.byte	0x1d
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0x14bc
	.long	0x4ef3
	.uleb128 0x1
	.long	0x6c0c
	.byte	0
	.uleb128 0x4c
	.ascii "_S_on_swap\0"
	.byte	0x2d
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x4f4b
	.uleb128 0x1
	.long	0x6c11
	.uleb128 0x1
	.long	0x6c11
	.byte	0
	.uleb128 0x42
	.ascii "_S_propagate_on_copy_assign\0"
	.byte	0x6b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x4c7c
	.uleb128 0x42
	.ascii "_S_propagate_on_move_assign\0"
	.byte	0x6f
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x4c7c
	.uleb128 0x42
	.ascii "_S_propagate_on_swap\0"
	.byte	0x73
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x4c7c
	.uleb128 0x42
	.ascii "_S_always_equal\0"
	.byte	0x77
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x4c7c
	.uleb128 0x42
	.ascii "_S_nothrow_move\0"
	.byte	0x7b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x4c7c
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x2d
	.byte	0x37
	.byte	0x2d
	.long	0x1827
	.uleb128 0x6
	.long	0x5110
	.uleb128 0x27
	.secrel32	.LASF16
	.byte	0x2d
	.byte	0x38
	.byte	0x2a
	.long	0x162a
	.uleb128 0x27
	.secrel32	.LASF30
	.byte	0x2d
	.byte	0x3d
	.byte	0x19
	.long	0x6c25
	.uleb128 0x27
	.secrel32	.LASF32
	.byte	0x2d
	.byte	0x3e
	.byte	0x1f
	.long	0x6c2a
	.uleb128 0x22
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x2d
	.byte	0x7f
	.byte	0xe
	.long	0x5175
	.uleb128 0xb
	.ascii "other\0"
	.byte	0x2d
	.byte	0x80
	.byte	0x41
	.long	0x1834
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF24
	.long	0x14bc
	.byte	0
	.uleb128 0x3f
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.uleb128 0x3f
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.uleb128 0x8f
	.ascii "_Lock_policy\0"
	.byte	0x7
	.byte	0x4
	.long	0x4cd4
	.byte	0x3e
	.byte	0x36
	.byte	0x8
	.long	0x525b
	.uleb128 0x43
	.ascii "_S_single\0"
	.byte	0
	.uleb128 0x43
	.ascii "_S_mutex\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "_S_atomic\0"
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.long	0x521b
	.uleb128 0x90
	.ascii "__default_lock_policy\0"
	.byte	0x3e
	.byte	0x3a
	.byte	0x1d
	.ascii "_ZN9__gnu_cxx21__default_lock_policyE\0"
	.long	0x525b
	.byte	0x2
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x11
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.long	0x52b7
	.uleb128 0x11
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x11
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x3c
	.ascii "__gnu_debug\0"
	.byte	0x2e
	.byte	0x27
	.byte	0xb
	.long	0x52f8
	.uleb128 0x6e
	.byte	0x18
	.byte	0x3a
	.byte	0x18
	.long	0x358
	.byte	0
	.uleb128 0x7
	.long	0x52fd
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.long	0x52fd
	.uleb128 0x7
	.long	0x530f
	.uleb128 0x91
	.uleb128 0x7
	.long	0x4d39
	.uleb128 0x92
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x93
	.ascii "decltype(nullptr)\0"
	.uleb128 0x6f
	.ascii "__builtin_va_list\0"
	.long	0x52fd
	.uleb128 0xb
	.ascii "size_t\0"
	.byte	0x2f
	.byte	0x23
	.byte	0x2a
	.long	0x4c8e
	.uleb128 0xb
	.ascii "intptr_t\0"
	.byte	0x2f
	.byte	0x3e
	.byte	0x21
	.long	0x4d28
	.uleb128 0xb
	.ascii "uintptr_t\0"
	.byte	0x2f
	.byte	0x4b
	.byte	0x2a
	.long	0x4c8e
	.uleb128 0xb
	.ascii "wint_t\0"
	.byte	0x2f
	.byte	0x6a
	.byte	0x18
	.long	0x4cbe
	.uleb128 0xb
	.ascii "wctype_t\0"
	.byte	0x2f
	.byte	0x6b
	.byte	0x18
	.long	0x4cbe
	.uleb128 0x94
	.byte	0x20
	.byte	0x10
	.byte	0x30
	.word	0x1a8
	.byte	0x10
	.ascii "11max_align_t\0"
	.long	0x53f8
	.uleb128 0x70
	.ascii "__max_align_ll\0"
	.word	0x1a9
	.byte	0xd
	.long	0x4d28
	.byte	0x8
	.byte	0
	.uleb128 0x70
	.ascii "__max_align_ld\0"
	.word	0x1aa
	.byte	0xf
	.long	0x52a8
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x95
	.ascii "max_align_t\0"
	.byte	0x30
	.word	0x1ab
	.byte	0x3
	.long	0x53ab
	.byte	0x10
	.uleb128 0x7
	.long	0x3fb
	.uleb128 0x7
	.long	0x860
	.uleb128 0xc
	.long	0x860
	.uleb128 0x24
	.long	0x3fb
	.uleb128 0xc
	.long	0x3fb
	.uleb128 0x7
	.long	0x926
	.uleb128 0x22
	.ascii "_iobuf\0"
	.byte	0x8
	.byte	0x31
	.byte	0x2b
	.byte	0xa
	.long	0x5454
	.uleb128 0x9
	.ascii "_Placeholder\0"
	.byte	0x31
	.byte	0x2d
	.byte	0xb
	.long	0x5316
	.byte	0
	.byte	0
	.uleb128 0xb
	.ascii "FILE\0"
	.byte	0x31
	.byte	0x39
	.byte	0x19
	.long	0x542d
	.uleb128 0x40
	.ascii "tm\0"
	.byte	0x24
	.byte	0x31
	.word	0x47b
	.byte	0xa
	.long	0x550f
	.uleb128 0x1b
	.ascii "tm_sec\0"
	.byte	0x31
	.word	0x47c
	.byte	0x9
	.long	0x4d15
	.byte	0
	.uleb128 0x1b
	.ascii "tm_min\0"
	.byte	0x31
	.word	0x47d
	.byte	0x9
	.long	0x4d15
	.byte	0x4
	.uleb128 0x1b
	.ascii "tm_hour\0"
	.byte	0x31
	.word	0x47e
	.byte	0x9
	.long	0x4d15
	.byte	0x8
	.uleb128 0x1b
	.ascii "tm_mday\0"
	.byte	0x31
	.word	0x47f
	.byte	0x9
	.long	0x4d15
	.byte	0xc
	.uleb128 0x1b
	.ascii "tm_mon\0"
	.byte	0x31
	.word	0x480
	.byte	0x9
	.long	0x4d15
	.byte	0x10
	.uleb128 0x1b
	.ascii "tm_year\0"
	.byte	0x31
	.word	0x481
	.byte	0x9
	.long	0x4d15
	.byte	0x14
	.uleb128 0x1b
	.ascii "tm_wday\0"
	.byte	0x31
	.word	0x482
	.byte	0x9
	.long	0x4d15
	.byte	0x18
	.uleb128 0x1b
	.ascii "tm_yday\0"
	.byte	0x31
	.word	0x483
	.byte	0x9
	.long	0x4d15
	.byte	0x1c
	.uleb128 0x1b
	.ascii "tm_isdst\0"
	.byte	0x31
	.word	0x484
	.byte	0x9
	.long	0x4d15
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.long	0x5461
	.uleb128 0x96
	.secrel32	.LASF46
	.byte	0x8
	.byte	0x31
	.word	0x4ad
	.byte	0x12
	.long	0x5556
	.uleb128 0x1b
	.ascii "_Wchar\0"
	.byte	0x31
	.word	0x4ae
	.byte	0x13
	.long	0x4ce4
	.byte	0
	.uleb128 0x1b
	.ascii "_Byte\0"
	.byte	0x31
	.word	0x4af
	.byte	0x14
	.long	0x4cbe
	.byte	0x4
	.uleb128 0x1b
	.ascii "_State\0"
	.byte	0x31
	.word	0x4af
	.byte	0x1b
	.long	0x4cbe
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF46
	.byte	0x31
	.word	0x4b0
	.byte	0x5
	.long	0x5514
	.uleb128 0x1f
	.ascii "mbstate_t\0"
	.byte	0x31
	.word	0x4b1
	.byte	0x15
	.long	0x5556
	.uleb128 0x6
	.long	0x5563
	.uleb128 0x4
	.ascii "btowc\0"
	.byte	0x31
	.word	0x4b7
	.byte	0x25
	.long	0x538b
	.long	0x5594
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4
	.ascii "fgetwc\0"
	.byte	0x31
	.word	0x248
	.byte	0x25
	.long	0x538b
	.long	0x55ae
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x7
	.long	0x5454
	.uleb128 0x4
	.ascii "fgetws\0"
	.byte	0x31
	.word	0x251
	.byte	0x27
	.long	0x5311
	.long	0x55d7
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x4d15
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "fputwc\0"
	.byte	0x31
	.word	0x24a
	.byte	0x25
	.long	0x538b
	.long	0x55f6
	.uleb128 0x1
	.long	0x4d39
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "fputws\0"
	.byte	0x31
	.word	0x252
	.byte	0x22
	.long	0x4d15
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x7
	.long	0x4d44
	.uleb128 0x4
	.ascii "fwide\0"
	.byte	0x31
	.word	0x4c7
	.byte	0x22
	.long	0x4d15
	.long	0x5638
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0xa
	.ascii "fwprintf\0"
	.byte	0x31
	.word	0x1ff
	.byte	0x5
	.ascii "__mingw_fwprintf\0"
	.long	0x4d15
	.long	0x566b
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1c
	.byte	0
	.uleb128 0xa
	.ascii "fwscanf\0"
	.byte	0x31
	.word	0x1eb
	.byte	0x5
	.ascii "__mingw_fwscanf\0"
	.long	0x4d15
	.long	0x569c
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "getwc\0"
	.byte	0x31
	.word	0x24c
	.byte	0x25
	.long	0x538b
	.long	0x56b5
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4d
	.ascii "getwchar\0"
	.byte	0x31
	.word	0x24d
	.byte	0x25
	.long	0x538b
	.uleb128 0x4
	.ascii "mbrlen\0"
	.byte	0x31
	.word	0x4b9
	.byte	0x25
	.long	0x5359
	.long	0x56eb
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x56f0
	.byte	0
	.uleb128 0x7
	.long	0x5305
	.uleb128 0x7
	.long	0x5563
	.uleb128 0x4
	.ascii "mbrtowc\0"
	.byte	0x31
	.word	0x4ba
	.byte	0x25
	.long	0x5359
	.long	0x571f
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x56f0
	.byte	0
	.uleb128 0x4
	.ascii "mbsinit\0"
	.byte	0x31
	.word	0x4b8
	.byte	0x22
	.long	0x4d15
	.long	0x573a
	.uleb128 0x1
	.long	0x573a
	.byte	0
	.uleb128 0x7
	.long	0x5576
	.uleb128 0x4
	.ascii "mbsrtowcs\0"
	.byte	0x31
	.word	0x4bb
	.byte	0x25
	.long	0x5359
	.long	0x576b
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x576b
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x56f0
	.byte	0
	.uleb128 0x7
	.long	0x56eb
	.uleb128 0x4
	.ascii "putwc\0"
	.byte	0x31
	.word	0x24e
	.byte	0x25
	.long	0x538b
	.long	0x578e
	.uleb128 0x1
	.long	0x4d39
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "putwchar\0"
	.byte	0x31
	.word	0x24f
	.byte	0x25
	.long	0x538b
	.long	0x57aa
	.uleb128 0x1
	.long	0x4d39
	.byte	0
	.uleb128 0x55
	.secrel32	.LASF47
	.byte	0x32
	.byte	0x12
	.byte	0x5
	.ascii "_swprintf\0"
	.long	0x4d15
	.long	0x57d0
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF47
	.byte	0x31
	.word	0x20f
	.byte	0x5
	.ascii "__mingw_swprintf\0"
	.long	0x4d15
	.long	0x5803
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1c
	.byte	0
	.uleb128 0xa
	.ascii "swscanf\0"
	.byte	0x31
	.word	0x1e3
	.byte	0x5
	.ascii "__mingw_swscanf\0"
	.long	0x4d15
	.long	0x5834
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "ungetwc\0"
	.byte	0x31
	.word	0x250
	.byte	0x25
	.long	0x538b
	.long	0x5854
	.uleb128 0x1
	.long	0x538b
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0xa
	.ascii "vfwprintf\0"
	.byte	0x31
	.word	0x207
	.byte	0x5
	.ascii "__mingw_vfwprintf\0"
	.long	0x4d15
	.long	0x588d
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xa
	.ascii "vfwscanf\0"
	.byte	0x31
	.word	0x1f8
	.byte	0x5
	.ascii "__mingw_vfwscanf\0"
	.long	0x4d15
	.long	0x58c4
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0x55
	.secrel32	.LASF48
	.byte	0x32
	.byte	0xf
	.byte	0x5
	.ascii "_vswprintf\0"
	.long	0x4d15
	.long	0x58ef
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF48
	.byte	0x31
	.word	0x213
	.byte	0x5
	.ascii "__mingw_vswprintf\0"
	.long	0x4d15
	.long	0x5927
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xa
	.ascii "vswscanf\0"
	.byte	0x31
	.word	0x1f0
	.byte	0x5
	.ascii "__mingw_vswscanf\0"
	.long	0x4d15
	.long	0x595e
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xa
	.ascii "vwprintf\0"
	.byte	0x31
	.word	0x20b
	.byte	0x5
	.ascii "__mingw_vwprintf\0"
	.long	0x4d15
	.long	0x5990
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xa
	.ascii "vwscanf\0"
	.byte	0x31
	.word	0x1f4
	.byte	0x5
	.ascii "__mingw_vwscanf\0"
	.long	0x4d15
	.long	0x59c0
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0x4
	.ascii "wcrtomb\0"
	.byte	0x31
	.word	0x4bc
	.byte	0x25
	.long	0x5359
	.long	0x59e5
	.uleb128 0x1
	.long	0x52f8
	.uleb128 0x1
	.long	0x4d39
	.uleb128 0x1
	.long	0x56f0
	.byte	0
	.uleb128 0x4
	.ascii "wcscat\0"
	.byte	0x31
	.word	0x435
	.byte	0x27
	.long	0x5311
	.long	0x5a04
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.byte	0
	.uleb128 0x4
	.ascii "wcscmp\0"
	.byte	0x31
	.word	0x437
	.byte	0x22
	.long	0x4d15
	.long	0x5a23
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.byte	0
	.uleb128 0x4
	.ascii "wcscoll\0"
	.byte	0x31
	.word	0x45b
	.byte	0x22
	.long	0x4d15
	.long	0x5a43
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.byte	0
	.uleb128 0x4
	.ascii "wcscpy\0"
	.byte	0x31
	.word	0x438
	.byte	0x27
	.long	0x5311
	.long	0x5a62
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.byte	0
	.uleb128 0x4
	.ascii "wcscspn\0"
	.byte	0x31
	.word	0x439
	.byte	0x25
	.long	0x5359
	.long	0x5a82
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.byte	0
	.uleb128 0x4
	.ascii "wcsftime\0"
	.byte	0x31
	.word	0x48f
	.byte	0x25
	.long	0x5359
	.long	0x5aad
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5aad
	.byte	0
	.uleb128 0x7
	.long	0x550f
	.uleb128 0x4
	.ascii "wcslen\0"
	.byte	0x31
	.word	0x43a
	.byte	0x25
	.long	0x5359
	.long	0x5acc
	.uleb128 0x1
	.long	0x5615
	.byte	0
	.uleb128 0x4
	.ascii "wcsncat\0"
	.byte	0x31
	.word	0x43c
	.byte	0x27
	.long	0x5311
	.long	0x5af1
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "wcsncmp\0"
	.byte	0x31
	.word	0x43d
	.byte	0x22
	.long	0x4d15
	.long	0x5b16
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "wcsncpy\0"
	.byte	0x31
	.word	0x43e
	.byte	0x27
	.long	0x5311
	.long	0x5b3b
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "wcsrtombs\0"
	.byte	0x31
	.word	0x4bd
	.byte	0x25
	.long	0x5359
	.long	0x5b67
	.uleb128 0x1
	.long	0x52f8
	.uleb128 0x1
	.long	0x5b67
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x56f0
	.byte	0
	.uleb128 0x7
	.long	0x5615
	.uleb128 0x4
	.ascii "wcsspn\0"
	.byte	0x31
	.word	0x442
	.byte	0x25
	.long	0x5359
	.long	0x5b8b
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.byte	0
	.uleb128 0x4
	.ascii "wcstod\0"
	.byte	0x31
	.word	0x3f5
	.byte	0x25
	.long	0x52b7
	.long	0x5baa
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5baa
	.byte	0
	.uleb128 0x7
	.long	0x5311
	.uleb128 0x4
	.ascii "wcstof\0"
	.byte	0x31
	.word	0x3f6
	.byte	0x24
	.long	0x52c6
	.long	0x5bce
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5baa
	.byte	0
	.uleb128 0xa
	.ascii "wcstok\0"
	.byte	0x31
	.word	0x44a
	.byte	0x3b
	.ascii "_Z6wcstokPwPKw\0"
	.long	0x5311
	.long	0x5bfc
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.byte	0
	.uleb128 0x4
	.ascii "wcstok\0"
	.byte	0x31
	.word	0x444
	.byte	0x27
	.long	0x5311
	.long	0x5c20
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5baa
	.byte	0
	.uleb128 0x4
	.ascii "wcstol\0"
	.byte	0x31
	.word	0x3fb
	.byte	0x23
	.long	0x4d1c
	.long	0x5c44
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5baa
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4
	.ascii "wcstoul\0"
	.byte	0x31
	.word	0x3fd
	.byte	0x2c
	.long	0x4ce4
	.long	0x5c69
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5baa
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4
	.ascii "wcsxfrm\0"
	.byte	0x31
	.word	0x459
	.byte	0x25
	.long	0x5359
	.long	0x5c8e
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "wctob\0"
	.byte	0x31
	.word	0x4be
	.byte	0x22
	.long	0x4d15
	.long	0x5ca7
	.uleb128 0x1
	.long	0x538b
	.byte	0
	.uleb128 0x4
	.ascii "wmemcmp\0"
	.byte	0x31
	.word	0x4c3
	.byte	0x22
	.long	0x4d15
	.long	0x5ccc
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "wmemcpy\0"
	.byte	0x31
	.word	0x4c4
	.byte	0x27
	.long	0x5311
	.long	0x5cf1
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "wmemmove\0"
	.byte	0x31
	.word	0x4c6
	.byte	0x27
	.long	0x5311
	.long	0x5d17
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "wmemset\0"
	.byte	0x31
	.word	0x4c1
	.byte	0x27
	.long	0x5311
	.long	0x5d3c
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x4d39
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0xa
	.ascii "wprintf\0"
	.byte	0x31
	.word	0x203
	.byte	0x5
	.ascii "__mingw_wprintf\0"
	.long	0x4d15
	.long	0x5d68
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1c
	.byte	0
	.uleb128 0xa
	.ascii "wscanf\0"
	.byte	0x31
	.word	0x1e7
	.byte	0x5
	.ascii "__mingw_wscanf\0"
	.long	0x4d15
	.long	0x5d92
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "wcschr\0"
	.byte	0x31
	.word	0x436
	.byte	0x27
	.long	0x5311
	.long	0x5db1
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x4d39
	.byte	0
	.uleb128 0x4
	.ascii "wcspbrk\0"
	.byte	0x31
	.word	0x440
	.byte	0x27
	.long	0x5311
	.long	0x5dd1
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.byte	0
	.uleb128 0x4
	.ascii "wcsrchr\0"
	.byte	0x31
	.word	0x441
	.byte	0x27
	.long	0x5311
	.long	0x5df1
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x4d39
	.byte	0
	.uleb128 0x4
	.ascii "wcsstr\0"
	.byte	0x31
	.word	0x443
	.byte	0x27
	.long	0x5311
	.long	0x5e10
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5615
	.byte	0
	.uleb128 0x4
	.ascii "wmemchr\0"
	.byte	0x31
	.word	0x4c2
	.byte	0x27
	.long	0x5311
	.long	0x5e35
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x4d39
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "wcstold\0"
	.byte	0x31
	.word	0x3f9
	.byte	0x2a
	.long	0x52a8
	.long	0x5e55
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5baa
	.byte	0
	.uleb128 0x4
	.ascii "wcstoll\0"
	.byte	0x31
	.word	0x4c8
	.byte	0x36
	.long	0x4d28
	.long	0x5e7a
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5baa
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4
	.ascii "wcstoull\0"
	.byte	0x31
	.word	0x4c9
	.byte	0x3f
	.long	0x4c8e
	.long	0x5ea0
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5baa
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0xc
	.long	0xbcb
	.uleb128 0xc
	.long	0xbde
	.uleb128 0x7
	.long	0xbde
	.uleb128 0x7
	.long	0xbcb
	.uleb128 0xc
	.long	0xe4a
	.uleb128 0xb
	.ascii "fpos_t\0"
	.byte	0x33
	.byte	0x70
	.byte	0x23
	.long	0x4d28
	.uleb128 0x6
	.long	0x5eb9
	.uleb128 0x22
	.ascii "lconv\0"
	.byte	0x98
	.byte	0x34
	.byte	0x2d
	.byte	0xa
	.long	0x615b
	.uleb128 0x9
	.ascii "decimal_point\0"
	.byte	0x34
	.byte	0x2e
	.byte	0xb
	.long	0x52f8
	.byte	0
	.uleb128 0x9
	.ascii "thousands_sep\0"
	.byte	0x34
	.byte	0x2f
	.byte	0xb
	.long	0x52f8
	.byte	0x8
	.uleb128 0x9
	.ascii "grouping\0"
	.byte	0x34
	.byte	0x30
	.byte	0xb
	.long	0x52f8
	.byte	0x10
	.uleb128 0x9
	.ascii "int_curr_symbol\0"
	.byte	0x34
	.byte	0x31
	.byte	0xb
	.long	0x52f8
	.byte	0x18
	.uleb128 0x9
	.ascii "currency_symbol\0"
	.byte	0x34
	.byte	0x32
	.byte	0xb
	.long	0x52f8
	.byte	0x20
	.uleb128 0x9
	.ascii "mon_decimal_point\0"
	.byte	0x34
	.byte	0x33
	.byte	0xb
	.long	0x52f8
	.byte	0x28
	.uleb128 0x9
	.ascii "mon_thousands_sep\0"
	.byte	0x34
	.byte	0x34
	.byte	0xb
	.long	0x52f8
	.byte	0x30
	.uleb128 0x9
	.ascii "mon_grouping\0"
	.byte	0x34
	.byte	0x35
	.byte	0xb
	.long	0x52f8
	.byte	0x38
	.uleb128 0x9
	.ascii "positive_sign\0"
	.byte	0x34
	.byte	0x36
	.byte	0xb
	.long	0x52f8
	.byte	0x40
	.uleb128 0x9
	.ascii "negative_sign\0"
	.byte	0x34
	.byte	0x37
	.byte	0xb
	.long	0x52f8
	.byte	0x48
	.uleb128 0x9
	.ascii "int_frac_digits\0"
	.byte	0x34
	.byte	0x38
	.byte	0xa
	.long	0x52fd
	.byte	0x50
	.uleb128 0x9
	.ascii "frac_digits\0"
	.byte	0x34
	.byte	0x39
	.byte	0xa
	.long	0x52fd
	.byte	0x51
	.uleb128 0x9
	.ascii "p_cs_precedes\0"
	.byte	0x34
	.byte	0x3a
	.byte	0xa
	.long	0x52fd
	.byte	0x52
	.uleb128 0x9
	.ascii "p_sep_by_space\0"
	.byte	0x34
	.byte	0x3b
	.byte	0xa
	.long	0x52fd
	.byte	0x53
	.uleb128 0x9
	.ascii "n_cs_precedes\0"
	.byte	0x34
	.byte	0x3c
	.byte	0xa
	.long	0x52fd
	.byte	0x54
	.uleb128 0x9
	.ascii "n_sep_by_space\0"
	.byte	0x34
	.byte	0x3d
	.byte	0xa
	.long	0x52fd
	.byte	0x55
	.uleb128 0x9
	.ascii "p_sign_posn\0"
	.byte	0x34
	.byte	0x3e
	.byte	0xa
	.long	0x52fd
	.byte	0x56
	.uleb128 0x9
	.ascii "n_sign_posn\0"
	.byte	0x34
	.byte	0x3f
	.byte	0xa
	.long	0x52fd
	.byte	0x57
	.uleb128 0x9
	.ascii "_W_decimal_point\0"
	.byte	0x34
	.byte	0x41
	.byte	0xe
	.long	0x5311
	.byte	0x58
	.uleb128 0x9
	.ascii "_W_thousands_sep\0"
	.byte	0x34
	.byte	0x42
	.byte	0xe
	.long	0x5311
	.byte	0x60
	.uleb128 0x9
	.ascii "_W_int_curr_symbol\0"
	.byte	0x34
	.byte	0x43
	.byte	0xe
	.long	0x5311
	.byte	0x68
	.uleb128 0x9
	.ascii "_W_currency_symbol\0"
	.byte	0x34
	.byte	0x44
	.byte	0xe
	.long	0x5311
	.byte	0x70
	.uleb128 0x9
	.ascii "_W_mon_decimal_point\0"
	.byte	0x34
	.byte	0x45
	.byte	0xe
	.long	0x5311
	.byte	0x78
	.uleb128 0x9
	.ascii "_W_mon_thousands_sep\0"
	.byte	0x34
	.byte	0x46
	.byte	0xe
	.long	0x5311
	.byte	0x80
	.uleb128 0x9
	.ascii "_W_positive_sign\0"
	.byte	0x34
	.byte	0x47
	.byte	0xe
	.long	0x5311
	.byte	0x88
	.uleb128 0x9
	.ascii "_W_negative_sign\0"
	.byte	0x34
	.byte	0x48
	.byte	0xe
	.long	0x5311
	.byte	0x90
	.byte	0
	.uleb128 0x31
	.ascii "setlocale\0"
	.byte	0x34
	.byte	0x5a
	.byte	0x24
	.long	0x52f8
	.long	0x617c
	.uleb128 0x1
	.long	0x4d15
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x97
	.ascii "localeconv\0"
	.byte	0x34
	.byte	0x5b
	.byte	0x4c
	.long	0x6190
	.uleb128 0x7
	.long	0x5ecd
	.uleb128 0x22
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x35
	.byte	0x3c
	.byte	0x12
	.long	0x61c1
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x35
	.byte	0x3d
	.byte	0x9
	.long	0x4d15
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x35
	.byte	0x3e
	.byte	0x9
	.long	0x4d15
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.ascii "div_t\0"
	.byte	0x35
	.byte	0x3f
	.byte	0x5
	.long	0x6195
	.uleb128 0x22
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x35
	.byte	0x41
	.byte	0x12
	.long	0x61fc
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x35
	.byte	0x42
	.byte	0xa
	.long	0x4d1c
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x35
	.byte	0x43
	.byte	0xa
	.long	0x4d1c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.ascii "ldiv_t\0"
	.byte	0x35
	.byte	0x44
	.byte	0x5
	.long	0x61cf
	.uleb128 0x7
	.long	0x6210
	.uleb128 0x98
	.uleb128 0x99
	.byte	0x10
	.byte	0x35
	.word	0x2aa
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x6244
	.uleb128 0x1b
	.ascii "quot\0"
	.byte	0x35
	.word	0x2aa
	.byte	0x2c
	.long	0x4d28
	.byte	0
	.uleb128 0x1b
	.ascii "rem\0"
	.byte	0x35
	.word	0x2aa
	.byte	0x32
	.long	0x4d28
	.byte	0x8
	.byte	0
	.uleb128 0x1f
	.ascii "lldiv_t\0"
	.byte	0x35
	.word	0x2aa
	.byte	0x39
	.long	0x6212
	.uleb128 0x4
	.ascii "atexit\0"
	.byte	0x35
	.word	0x137
	.byte	0x22
	.long	0x4d15
	.long	0x626f
	.uleb128 0x1
	.long	0x620b
	.byte	0
	.uleb128 0x4
	.ascii "at_quick_exit\0"
	.byte	0x35
	.word	0x139
	.byte	0x22
	.long	0x4d15
	.long	0x6290
	.uleb128 0x1
	.long	0x620b
	.byte	0
	.uleb128 0x4
	.ascii "atof\0"
	.byte	0x35
	.word	0x13d
	.byte	0x25
	.long	0x52b7
	.long	0x62a8
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x4
	.ascii "atoi\0"
	.byte	0x35
	.word	0x140
	.byte	0x22
	.long	0x4d15
	.long	0x62c0
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x4
	.ascii "atol\0"
	.byte	0x35
	.word	0x142
	.byte	0x23
	.long	0x4d1c
	.long	0x62d8
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x4
	.ascii "bsearch\0"
	.byte	0x35
	.word	0x146
	.byte	0x24
	.long	0x5316
	.long	0x6307
	.uleb128 0x1
	.long	0x530a
	.uleb128 0x1
	.long	0x530a
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x6307
	.byte	0
	.uleb128 0x7
	.long	0x630c
	.uleb128 0x56
	.long	0x4d15
	.long	0x6320
	.uleb128 0x1
	.long	0x530a
	.uleb128 0x1
	.long	0x530a
	.byte	0
	.uleb128 0x4
	.ascii "div\0"
	.byte	0x35
	.word	0x14c
	.byte	0x24
	.long	0x61c1
	.long	0x633c
	.uleb128 0x1
	.long	0x4d15
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4
	.ascii "getenv\0"
	.byte	0x35
	.word	0x14d
	.byte	0x24
	.long	0x52f8
	.long	0x6356
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x4
	.ascii "ldiv\0"
	.byte	0x35
	.word	0x157
	.byte	0x25
	.long	0x61fc
	.long	0x6373
	.uleb128 0x1
	.long	0x4d1c
	.uleb128 0x1
	.long	0x4d1c
	.byte	0
	.uleb128 0x4
	.ascii "mblen\0"
	.byte	0x35
	.word	0x159
	.byte	0x22
	.long	0x4d15
	.long	0x6391
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "mbstowcs\0"
	.byte	0x35
	.word	0x163
	.byte	0x25
	.long	0x5359
	.long	0x63b7
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "mbtowc\0"
	.byte	0x35
	.word	0x161
	.byte	0x22
	.long	0x4d15
	.long	0x63db
	.uleb128 0x1
	.long	0x5311
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x38
	.ascii "qsort\0"
	.byte	0x35
	.word	0x147
	.long	0x63fe
	.uleb128 0x1
	.long	0x5316
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x6307
	.byte	0
	.uleb128 0x9a
	.ascii "quick_exit\0"
	.byte	0x35
	.word	0x115
	.byte	0x41
	.long	0x6419
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4d
	.ascii "rand\0"
	.byte	0x35
	.word	0x166
	.byte	0x22
	.long	0x4d15
	.uleb128 0x38
	.ascii "srand\0"
	.byte	0x35
	.word	0x168
	.long	0x643b
	.uleb128 0x1
	.long	0x4cd4
	.byte	0
	.uleb128 0x4
	.ascii "strtod\0"
	.byte	0x35
	.word	0x174
	.byte	0x41
	.long	0x52b7
	.long	0x645a
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x645a
	.byte	0
	.uleb128 0x7
	.long	0x52f8
	.uleb128 0x4
	.ascii "strtol\0"
	.byte	0x35
	.word	0x198
	.byte	0x23
	.long	0x4d1c
	.long	0x6483
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x645a
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4
	.ascii "strtoul\0"
	.byte	0x35
	.word	0x19a
	.byte	0x2c
	.long	0x4ce4
	.long	0x64a8
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x645a
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4
	.ascii "system\0"
	.byte	0x35
	.word	0x19e
	.byte	0x22
	.long	0x4d15
	.long	0x64c2
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x4
	.ascii "wcstombs\0"
	.byte	0x35
	.word	0x1a3
	.byte	0x25
	.long	0x5359
	.long	0x64e8
	.uleb128 0x1
	.long	0x52f8
	.uleb128 0x1
	.long	0x5615
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x4
	.ascii "wctomb\0"
	.byte	0x35
	.word	0x1a1
	.byte	0x22
	.long	0x4d15
	.long	0x6507
	.uleb128 0x1
	.long	0x52f8
	.uleb128 0x1
	.long	0x4d39
	.byte	0
	.uleb128 0x4
	.ascii "lldiv\0"
	.byte	0x35
	.word	0x2ac
	.byte	0x34
	.long	0x6244
	.long	0x6525
	.uleb128 0x1
	.long	0x4d28
	.uleb128 0x1
	.long	0x4d28
	.byte	0
	.uleb128 0x4
	.ascii "atoll\0"
	.byte	0x35
	.word	0x2b7
	.byte	0x36
	.long	0x4d28
	.long	0x653e
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x4
	.ascii "strtoll\0"
	.byte	0x35
	.word	0x2b3
	.byte	0x36
	.long	0x4d28
	.long	0x6563
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x645a
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4
	.ascii "strtoull\0"
	.byte	0x35
	.word	0x2b4
	.byte	0x3f
	.long	0x4c8e
	.long	0x6589
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x645a
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4
	.ascii "strtof\0"
	.byte	0x35
	.word	0x17b
	.byte	0x40
	.long	0x52c6
	.long	0x65a8
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x645a
	.byte	0
	.uleb128 0x4
	.ascii "strtold\0"
	.byte	0x35
	.word	0x186
	.byte	0x48
	.long	0x52a8
	.long	0x65c8
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x645a
	.byte	0
	.uleb128 0x38
	.ascii "clearerr\0"
	.byte	0x33
	.word	0x21e
	.long	0x65df
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "fclose\0"
	.byte	0x33
	.word	0x21f
	.byte	0x22
	.long	0x4d15
	.long	0x65f9
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "feof\0"
	.byte	0x33
	.word	0x226
	.byte	0x22
	.long	0x4d15
	.long	0x6611
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "ferror\0"
	.byte	0x33
	.word	0x227
	.byte	0x22
	.long	0x4d15
	.long	0x662b
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "fflush\0"
	.byte	0x33
	.word	0x228
	.byte	0x22
	.long	0x4d15
	.long	0x6645
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "fgetc\0"
	.byte	0x33
	.word	0x229
	.byte	0x22
	.long	0x4d15
	.long	0x665e
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "fgetpos\0"
	.byte	0x33
	.word	0x22b
	.byte	0x22
	.long	0x4d15
	.long	0x667e
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x667e
	.byte	0
	.uleb128 0x7
	.long	0x5eb9
	.uleb128 0x4
	.ascii "fgets\0"
	.byte	0x33
	.word	0x22d
	.byte	0x24
	.long	0x52f8
	.long	0x66a6
	.uleb128 0x1
	.long	0x52f8
	.uleb128 0x1
	.long	0x4d15
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "fopen\0"
	.byte	0x33
	.word	0x23b
	.byte	0x24
	.long	0x55ae
	.long	0x66c4
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0xa
	.ascii "fprintf\0"
	.byte	0x33
	.word	0x15a
	.byte	0x5
	.ascii "__mingw_fprintf\0"
	.long	0x4d15
	.long	0x66f5
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "fread\0"
	.byte	0x33
	.word	0x240
	.byte	0x25
	.long	0x5359
	.long	0x671d
	.uleb128 0x1
	.long	0x5316
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "freopen\0"
	.byte	0x33
	.word	0x241
	.byte	0x24
	.long	0x55ae
	.long	0x6742
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0xa
	.ascii "fscanf\0"
	.byte	0x33
	.word	0x13d
	.byte	0x5
	.ascii "__mingw_fscanf\0"
	.long	0x4d15
	.long	0x6771
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "fseek\0"
	.byte	0x33
	.word	0x245
	.byte	0x22
	.long	0x4d15
	.long	0x6794
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x4d1c
	.uleb128 0x1
	.long	0x4d15
	.byte	0
	.uleb128 0x4
	.ascii "fsetpos\0"
	.byte	0x33
	.word	0x243
	.byte	0x22
	.long	0x4d15
	.long	0x67b4
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x67b4
	.byte	0
	.uleb128 0x7
	.long	0x5ec8
	.uleb128 0x4
	.ascii "ftell\0"
	.byte	0x33
	.word	0x246
	.byte	0x23
	.long	0x4d1c
	.long	0x67d2
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4
	.ascii "getc\0"
	.byte	0x33
	.word	0x258
	.byte	0x22
	.long	0x4d15
	.long	0x67ea
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0x4d
	.ascii "getchar\0"
	.byte	0x33
	.word	0x259
	.byte	0x22
	.long	0x4d15
	.uleb128 0x38
	.ascii "perror\0"
	.byte	0x33
	.word	0x263
	.long	0x6810
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0xa
	.ascii "printf\0"
	.byte	0x33
	.word	0x15e
	.byte	0x5
	.ascii "__mingw_printf\0"
	.long	0x4d15
	.long	0x683a
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "remove\0"
	.byte	0x33
	.word	0x273
	.byte	0x22
	.long	0x4d15
	.long	0x6854
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x4
	.ascii "rename\0"
	.byte	0x33
	.word	0x274
	.byte	0x22
	.long	0x4d15
	.long	0x6873
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x38
	.ascii "rewind\0"
	.byte	0x33
	.word	0x27a
	.long	0x6888
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0xa
	.ascii "scanf\0"
	.byte	0x33
	.word	0x139
	.byte	0x5
	.ascii "__mingw_scanf\0"
	.long	0x4d15
	.long	0x68b0
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1c
	.byte	0
	.uleb128 0x38
	.ascii "setbuf\0"
	.byte	0x33
	.word	0x27c
	.long	0x68ca
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x52f8
	.byte	0
	.uleb128 0x4
	.ascii "setvbuf\0"
	.byte	0x33
	.word	0x280
	.byte	0x22
	.long	0x4d15
	.long	0x68f4
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x52f8
	.uleb128 0x1
	.long	0x4d15
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0xa
	.ascii "sprintf\0"
	.byte	0x33
	.word	0x162
	.byte	0x5
	.ascii "__mingw_sprintf\0"
	.long	0x4d15
	.long	0x6925
	.uleb128 0x1
	.long	0x52f8
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1c
	.byte	0
	.uleb128 0xa
	.ascii "sscanf\0"
	.byte	0x33
	.word	0x135
	.byte	0x5
	.ascii "__mingw_sscanf\0"
	.long	0x4d15
	.long	0x6954
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4d
	.ascii "tmpfile\0"
	.byte	0x33
	.word	0x291
	.byte	0x24
	.long	0x55ae
	.uleb128 0x4
	.ascii "tmpnam\0"
	.byte	0x33
	.word	0x293
	.byte	0x24
	.long	0x52f8
	.long	0x697f
	.uleb128 0x1
	.long	0x52f8
	.byte	0
	.uleb128 0x4
	.ascii "ungetc\0"
	.byte	0x33
	.word	0x294
	.byte	0x22
	.long	0x4d15
	.long	0x699e
	.uleb128 0x1
	.long	0x4d15
	.uleb128 0x1
	.long	0x55ae
	.byte	0
	.uleb128 0xa
	.ascii "vfprintf\0"
	.byte	0x33
	.word	0x177
	.byte	0x5
	.ascii "__mingw_vfprintf\0"
	.long	0x4d15
	.long	0x69d5
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xa
	.ascii "vprintf\0"
	.byte	0x33
	.word	0x17b
	.byte	0x5
	.ascii "__mingw_vprintf\0"
	.long	0x4d15
	.long	0x6a05
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xa
	.ascii "vsprintf\0"
	.byte	0x33
	.word	0x180
	.byte	0x5
	.ascii "_Z8vsprintfPcPKcS_\0"
	.long	0x4d15
	.long	0x6a3e
	.uleb128 0x1
	.long	0x52f8
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xa
	.ascii "snprintf\0"
	.byte	0x33
	.word	0x18f
	.byte	0x5
	.ascii "__mingw_snprintf\0"
	.long	0x4d15
	.long	0x6a76
	.uleb128 0x1
	.long	0x52f8
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1c
	.byte	0
	.uleb128 0xa
	.ascii "vfscanf\0"
	.byte	0x33
	.word	0x14f
	.byte	0x5
	.ascii "__mingw_vfscanf\0"
	.long	0x4d15
	.long	0x6aab
	.uleb128 0x1
	.long	0x55ae
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xa
	.ascii "vscanf\0"
	.byte	0x33
	.word	0x14b
	.byte	0x5
	.ascii "__mingw_vscanf\0"
	.long	0x4d15
	.long	0x6ad9
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xa
	.ascii "vsnprintf\0"
	.byte	0x33
	.word	0x1a0
	.byte	0x5
	.ascii "_Z9vsnprintfPcyPKcS_\0"
	.long	0x4d15
	.long	0x6b1a
	.uleb128 0x1
	.long	0x52f8
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xa
	.ascii "vsscanf\0"
	.byte	0x33
	.word	0x147
	.byte	0x5
	.ascii "__mingw_vsscanf\0"
	.long	0x4d15
	.long	0x6b4f
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x5342
	.byte	0
	.uleb128 0xb
	.ascii "wctrans_t\0"
	.byte	0x36
	.byte	0xf
	.byte	0x13
	.long	0x4d39
	.uleb128 0x31
	.ascii "iswctype\0"
	.byte	0x37
	.byte	0x59
	.byte	0x42
	.long	0x4d15
	.long	0x6b81
	.uleb128 0x1
	.long	0x538b
	.uleb128 0x1
	.long	0x539a
	.byte	0
	.uleb128 0x31
	.ascii "towctrans\0"
	.byte	0x36
	.byte	0x10
	.byte	0x25
	.long	0x538b
	.long	0x6ba2
	.uleb128 0x1
	.long	0x538b
	.uleb128 0x1
	.long	0x6b4f
	.byte	0
	.uleb128 0x31
	.ascii "wctrans\0"
	.byte	0x36
	.byte	0x11
	.byte	0x28
	.long	0x6b4f
	.long	0x6bbc
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0x31
	.ascii "wctype\0"
	.byte	0x36
	.byte	0x12
	.byte	0x27
	.long	0x539a
	.long	0x6bd5
	.uleb128 0x1
	.long	0x56eb
	.byte	0
	.uleb128 0xc
	.long	0x1207
	.uleb128 0x7
	.long	0x12e9
	.uleb128 0x6
	.long	0x6bda
	.uleb128 0xc
	.long	0x14b7
	.uleb128 0xc
	.long	0x12e9
	.uleb128 0x7
	.long	0x52b7
	.uleb128 0x6
	.long	0x6bee
	.uleb128 0x7
	.long	0x14b7
	.uleb128 0x6
	.long	0x6bf8
	.uleb128 0x7
	.long	0x14bc
	.uleb128 0x6
	.long	0x6c02
	.uleb128 0xc
	.long	0x15f1
	.uleb128 0xc
	.long	0x14bc
	.uleb128 0xc
	.long	0x1681
	.uleb128 0xc
	.long	0x168e
	.uleb128 0x7
	.long	0x52c1
	.uleb128 0xc
	.long	0x5110
	.uleb128 0xc
	.long	0x511c
	.uleb128 0x7
	.long	0x1882
	.uleb128 0x6
	.long	0x6c2f
	.uleb128 0x24
	.long	0x1882
	.uleb128 0xc
	.long	0x1a31
	.uleb128 0xc
	.long	0x1882
	.uleb128 0x7
	.long	0x1a42
	.uleb128 0x6
	.long	0x6c48
	.uleb128 0xc
	.long	0x1c8a
	.uleb128 0x24
	.long	0x1a42
	.uleb128 0x24
	.long	0x1c7e
	.uleb128 0xc
	.long	0x1c7e
	.uleb128 0x7
	.long	0x184b
	.uleb128 0x6
	.long	0x6c66
	.uleb128 0x7
	.long	0x20ed
	.uleb128 0xc
	.long	0x1d35
	.uleb128 0x24
	.long	0x184b
	.uleb128 0xc
	.long	0x232e
	.uleb128 0x7
	.long	0x213d
	.uleb128 0x6
	.long	0x6c84
	.uleb128 0xc
	.long	0x2487
	.uleb128 0xc
	.long	0x2526
	.uleb128 0xc
	.long	0x3b0b
	.uleb128 0x24
	.long	0x213d
	.uleb128 0xc
	.long	0x3b2a
	.uleb128 0xc
	.long	0x213d
	.uleb128 0x7
	.long	0x3b0b
	.uleb128 0x6
	.long	0x6cac
	.uleb128 0x24
	.long	0x251a
	.uleb128 0xc
	.long	0x233b
	.uleb128 0x3c
	.ascii "cva\0"
	.byte	0x4
	.byte	0x7
	.byte	0xb
	.long	0x744f
	.uleb128 0x3c
	.ascii "math\0"
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.long	0x6f25
	.uleb128 0x41
	.ascii "Matrix\0"
	.byte	0x28
	.byte	0x4
	.byte	0xd
	.long	0x6f1f
	.uleb128 0x3e
	.ascii "Matrix\0"
	.byte	0x4
	.byte	0xf
	.byte	0x9
	.ascii "_ZN3cva4math6MatrixC4Eyyd\0"
	.long	0x6d15
	.long	0x6d2a
	.uleb128 0x3
	.long	0x744f
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.uleb128 0x30
	.ascii "rows\0"
	.byte	0x4
	.byte	0x12
	.byte	0x1e
	.ascii "_ZNK3cva4math6Matrix4rowsEv\0"
	.long	0x5359
	.long	0x6d5b
	.long	0x6d61
	.uleb128 0x3
	.long	0x7459
	.byte	0
	.uleb128 0x30
	.ascii "cols\0"
	.byte	0x4
	.byte	0x13
	.byte	0x1e
	.ascii "_ZNK3cva4math6Matrix4colsEv\0"
	.long	0x5359
	.long	0x6d92
	.long	0x6d98
	.uleb128 0x3
	.long	0x7459
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x4
	.byte	0x16
	.byte	0x11
	.ascii "_ZN3cva4math6MatrixclEyy\0"
	.long	0x745e
	.byte	0x1
	.long	0x6dc6
	.long	0x6dd6
	.uleb128 0x3
	.long	0x744f
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x4
	.byte	0x1a
	.byte	0x17
	.ascii "_ZNK3cva4math6MatrixclEyy\0"
	.long	0x7463
	.byte	0x1
	.long	0x6e05
	.long	0x6e15
	.uleb128 0x3
	.long	0x7459
	.uleb128 0x1
	.long	0x5359
	.uleb128 0x1
	.long	0x5359
	.byte	0
	.uleb128 0x30
	.ascii "data\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x11
	.ascii "_ZN3cva4math6Matrix4dataEv\0"
	.long	0x6bee
	.long	0x6e45
	.long	0x6e4b
	.uleb128 0x3
	.long	0x744f
	.byte	0
	.uleb128 0x30
	.ascii "data\0"
	.byte	0x4
	.byte	0x20
	.byte	0x17
	.ascii "_ZNK3cva4math6Matrix4dataEv\0"
	.long	0x6c20
	.long	0x6e7c
	.long	0x6e82
	.uleb128 0x3
	.long	0x7459
	.byte	0
	.uleb128 0x30
	.ascii "operator+=\0"
	.byte	0x4
	.byte	0x23
	.byte	0x11
	.ascii "_ZN3cva4math6MatrixpLERKS1_\0"
	.long	0x7468
	.long	0x6eb9
	.long	0x6ec4
	.uleb128 0x3
	.long	0x744f
	.uleb128 0x1
	.long	0x746d
	.byte	0
	.uleb128 0x9
	.ascii "rows_\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x10
	.long	0x5359
	.byte	0
	.uleb128 0x9
	.ascii "cols_\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x10
	.long	0x5359
	.byte	0x8
	.uleb128 0x9
	.ascii "data_\0"
	.byte	0x4
	.byte	0x30
	.byte	0x1d
	.long	0x213d
	.byte	0x10
	.uleb128 0x9b
	.ascii "~Matrix\0"
	.ascii "_ZN3cva4math6MatrixD4Ev\0"
	.byte	0x1
	.long	0x6f18
	.uleb128 0x3
	.long	0x744f
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x6cd9
	.byte	0
	.uleb128 0x22
	.ascii "ExposureProfile\0"
	.byte	0x50
	.byte	0xf
	.byte	0xd
	.byte	0xc
	.long	0x6fb1
	.uleb128 0x57
	.secrel32	.LASF49
	.byte	0xf
	.byte	0xe
	.byte	0x1d
	.long	0x213d
	.uleb128 0x9
	.ascii "epe\0"
	.byte	0xf
	.byte	0xf
	.byte	0x1d
	.long	0x213d
	.byte	0x18
	.uleb128 0x9
	.ascii "pfe\0"
	.byte	0xf
	.byte	0x10
	.byte	0x1d
	.long	0x213d
	.byte	0x30
	.uleb128 0x9
	.ascii "cva_value\0"
	.byte	0xf
	.byte	0x11
	.byte	0x10
	.long	0x52b7
	.byte	0x48
	.uleb128 0x64
	.ascii "~ExposureProfile\0"
	.ascii "_ZN3cva15ExposureProfileD4Ev\0"
	.long	0x6faa
	.uleb128 0x3
	.long	0x8885
	.byte	0
	.byte	0
	.uleb128 0x41
	.ascii "Calculator\0"
	.byte	0x1
	.byte	0xf
	.byte	0x17
	.long	0x7063
	.uleb128 0x9c
	.ascii "compute_cva\0"
	.byte	0xf
	.byte	0x24
	.byte	0x20
	.ascii "_ZN3cva10Calculator11compute_cvaERKNS_11instruments10InstrumentERKNS_4math6MatrixERKSt6vectorIdSaIdEEddd\0"
	.long	0x6f25
	.byte	0x1
	.uleb128 0x1
	.long	0x76ae
	.uleb128 0x1
	.long	0x746d
	.uleb128 0x1
	.long	0x6c98
	.uleb128 0x1
	.long	0x52b7
	.uleb128 0x1
	.long	0x52b7
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.byte	0
	.uleb128 0x71
	.ascii "instruments\0"
	.byte	0x7
	.byte	0x3
	.byte	0x10
	.uleb128 0x72
	.secrel32	.LASF50
	.byte	0x8
	.byte	0x7
	.byte	0xf
	.long	0x7073
	.long	0x71b8
	.uleb128 0x4e
	.secrel32	.LASF50
	.ascii "_ZN3cva11instruments10InstrumentC4ERKS1_\0"
	.long	0x70b9
	.long	0x70c4
	.uleb128 0x3
	.long	0x785d
	.uleb128 0x1
	.long	0x76ae
	.byte	0
	.uleb128 0x4e
	.secrel32	.LASF50
	.ascii "_ZN3cva11instruments10InstrumentC4Ev\0"
	.long	0x70f6
	.long	0x70fc
	.uleb128 0x3
	.long	0x785d
	.byte	0
	.uleb128 0x9d
	.ascii "_vptr.Instrument\0"
	.long	0x7843
	.byte	0
	.byte	0x1
	.uleb128 0x9e
	.ascii "~Instrument\0"
	.byte	0x7
	.byte	0x11
	.byte	0x11
	.ascii "_ZN3cva11instruments10InstrumentD4Ev\0"
	.byte	0x1
	.long	0x7073
	.byte	0x1
	.byte	0x1
	.long	0x715a
	.long	0x7160
	.uleb128 0x3
	.long	0x785d
	.byte	0
	.uleb128 0x9f
	.ascii "value\0"
	.byte	0x7
	.byte	0x1a
	.byte	0x26
	.ascii "_ZNK3cva11instruments10Instrument5valueEdd\0"
	.long	0x52b7
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x7073
	.byte	0x1
	.long	0x71a7
	.uleb128 0x3
	.long	0x7867
	.uleb128 0x1
	.long	0x52b7
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x7073
	.uleb128 0xa0
	.ascii "OptionType\0"
	.byte	0x5
	.byte	0x4
	.long	0x4d15
	.byte	0x8
	.byte	0xb
	.byte	0x10
	.long	0x71e5
	.uleb128 0x43
	.ascii "Call\0"
	.byte	0
	.uleb128 0x43
	.ascii "Put\0"
	.byte	0x1
	.byte	0
	.uleb128 0x72
	.secrel32	.LASF51
	.byte	0x30
	.byte	0x8
	.byte	0xd
	.long	0x7073
	.long	0x7448
	.uleb128 0x53
	.long	0x7073
	.byte	0x1
	.uleb128 0x4e
	.secrel32	.LASF51
	.ascii "_ZN3cva11instruments14EuropeanOptionC4EOS1_\0"
	.long	0x7234
	.long	0x723f
	.uleb128 0x3
	.long	0x781a
	.uleb128 0x1
	.long	0x7824
	.byte	0
	.uleb128 0x4e
	.secrel32	.LASF51
	.ascii "_ZN3cva11instruments14EuropeanOptionC4ERKS1_\0"
	.long	0x7279
	.long	0x7284
	.uleb128 0x3
	.long	0x781a
	.uleb128 0x1
	.long	0x7829
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF51
	.byte	0x8
	.byte	0xf
	.byte	0x9
	.ascii "_ZN3cva11instruments14EuropeanOptionC4ENS0_10OptionTypeEdd\0"
	.byte	0x1
	.long	0x72d0
	.long	0x72e5
	.uleb128 0x3
	.long	0x781a
	.uleb128 0x1
	.long	0x71bd
	.uleb128 0x1
	.long	0x52b7
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF51
	.byte	0x8
	.byte	0x35
	.byte	0x9
	.ascii "_ZN3cva11instruments14EuropeanOptionC4ENS0_10OptionTypeEdddd\0"
	.byte	0x1
	.long	0x7333
	.long	0x7352
	.uleb128 0x3
	.long	0x781a
	.uleb128 0x1
	.long	0x71bd
	.uleb128 0x1
	.long	0x52b7
	.uleb128 0x1
	.long	0x52b7
	.uleb128 0x1
	.long	0x52b7
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.uleb128 0xa1
	.ascii "value\0"
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.ascii "_ZNK3cva11instruments14EuropeanOption5valueEdd\0"
	.long	0x52b7
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x71e5
	.byte	0x1
	.long	0x73a1
	.long	0x73b1
	.uleb128 0x3
	.long	0x782e
	.uleb128 0x1
	.long	0x52b7
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.uleb128 0x9
	.ascii "type_\0"
	.byte	0x8
	.byte	0x54
	.byte	0x14
	.long	0x71bd
	.byte	0x8
	.uleb128 0x9
	.ascii "strike_\0"
	.byte	0x8
	.byte	0x55
	.byte	0x10
	.long	0x52b7
	.byte	0x10
	.uleb128 0x9
	.ascii "expiry_\0"
	.byte	0x8
	.byte	0x56
	.byte	0x10
	.long	0x52b7
	.byte	0x18
	.uleb128 0x9
	.ascii "r_\0"
	.byte	0x8
	.byte	0x57
	.byte	0x10
	.long	0x52b7
	.byte	0x20
	.uleb128 0x9
	.ascii "vol_\0"
	.byte	0x8
	.byte	0x58
	.byte	0x10
	.long	0x52b7
	.byte	0x28
	.uleb128 0xa2
	.ascii "~EuropeanOption\0"
	.ascii "_ZN3cva11instruments14EuropeanOptionD4Ev\0"
	.byte	0x1
	.long	0x71e5
	.byte	0x1
	.long	0x7441
	.uleb128 0x3
	.long	0x781a
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x71e5
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x6cd9
	.uleb128 0x6
	.long	0x744f
	.uleb128 0x7
	.long	0x6f1f
	.uleb128 0xc
	.long	0x52b7
	.uleb128 0xc
	.long	0x52c1
	.uleb128 0xc
	.long	0x6cd9
	.uleb128 0xc
	.long	0x6f1f
	.uleb128 0x7
	.long	0x3b2f
	.uleb128 0x7
	.long	0x3cd1
	.uleb128 0x6
	.long	0x7477
	.uleb128 0xa3
	.long	0x5260
	.uleb128 0xb
	.ascii "int8_t\0"
	.byte	0x38
	.byte	0x23
	.byte	0x15
	.long	0x4cf9
	.uleb128 0xb
	.ascii "uint8_t\0"
	.byte	0x38
	.byte	0x24
	.byte	0x17
	.long	0x4cad
	.uleb128 0xb
	.ascii "int16_t\0"
	.byte	0x38
	.byte	0x25
	.byte	0xf
	.long	0x4d08
	.uleb128 0xb
	.ascii "uint16_t\0"
	.byte	0x38
	.byte	0x26
	.byte	0x18
	.long	0x4cbe
	.uleb128 0xb
	.ascii "int32_t\0"
	.byte	0x38
	.byte	0x27
	.byte	0xd
	.long	0x4d15
	.uleb128 0xb
	.ascii "uint32_t\0"
	.byte	0x38
	.byte	0x28
	.byte	0x12
	.long	0x4cd4
	.uleb128 0xb
	.ascii "int64_t\0"
	.byte	0x38
	.byte	0x29
	.byte	0x21
	.long	0x4d28
	.uleb128 0xb
	.ascii "uint64_t\0"
	.byte	0x38
	.byte	0x2a
	.byte	0x2a
	.long	0x4c8e
	.uleb128 0xb
	.ascii "int_least8_t\0"
	.byte	0x38
	.byte	0x2d
	.byte	0x15
	.long	0x4cf9
	.uleb128 0xb
	.ascii "uint_least8_t\0"
	.byte	0x38
	.byte	0x2e
	.byte	0x17
	.long	0x4cad
	.uleb128 0xb
	.ascii "int_least16_t\0"
	.byte	0x38
	.byte	0x2f
	.byte	0xf
	.long	0x4d08
	.uleb128 0xb
	.ascii "uint_least16_t\0"
	.byte	0x38
	.byte	0x30
	.byte	0x18
	.long	0x4cbe
	.uleb128 0xb
	.ascii "int_least32_t\0"
	.byte	0x38
	.byte	0x31
	.byte	0xd
	.long	0x4d15
	.uleb128 0xb
	.ascii "uint_least32_t\0"
	.byte	0x38
	.byte	0x32
	.byte	0x12
	.long	0x4cd4
	.uleb128 0xb
	.ascii "int_least64_t\0"
	.byte	0x38
	.byte	0x33
	.byte	0x21
	.long	0x4d28
	.uleb128 0xb
	.ascii "uint_least64_t\0"
	.byte	0x38
	.byte	0x34
	.byte	0x2a
	.long	0x4c8e
	.uleb128 0xb
	.ascii "int_fast8_t\0"
	.byte	0x38
	.byte	0x3a
	.byte	0x15
	.long	0x4cf9
	.uleb128 0xb
	.ascii "uint_fast8_t\0"
	.byte	0x38
	.byte	0x3b
	.byte	0x17
	.long	0x4cad
	.uleb128 0xb
	.ascii "int_fast16_t\0"
	.byte	0x38
	.byte	0x3c
	.byte	0xf
	.long	0x4d08
	.uleb128 0xb
	.ascii "uint_fast16_t\0"
	.byte	0x38
	.byte	0x3d
	.byte	0x18
	.long	0x4cbe
	.uleb128 0xb
	.ascii "int_fast32_t\0"
	.byte	0x38
	.byte	0x3e
	.byte	0xd
	.long	0x4d15
	.uleb128 0xb
	.ascii "uint_fast32_t\0"
	.byte	0x38
	.byte	0x3f
	.byte	0x16
	.long	0x4cd4
	.uleb128 0xb
	.ascii "int_fast64_t\0"
	.byte	0x38
	.byte	0x40
	.byte	0x21
	.long	0x4d28
	.uleb128 0xb
	.ascii "uint_fast64_t\0"
	.byte	0x38
	.byte	0x41
	.byte	0x2a
	.long	0x4c8e
	.uleb128 0xb
	.ascii "intmax_t\0"
	.byte	0x38
	.byte	0x44
	.byte	0x21
	.long	0x4d28
	.uleb128 0xb
	.ascii "uintmax_t\0"
	.byte	0x38
	.byte	0x45
	.byte	0x2a
	.long	0x4c8e
	.uleb128 0x3c
	.ascii "__pstl\0"
	.byte	0x39
	.byte	0xf
	.byte	0xb
	.long	0x76ae
	.uleb128 0x71
	.ascii "execution\0"
	.byte	0x39
	.byte	0x11
	.byte	0xb
	.uleb128 0x52
	.ascii "v1\0"
	.byte	0x39
	.byte	0x13
	.byte	0x12
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x71b8
	.uleb128 0x1f
	.ascii "float_t\0"
	.byte	0x3a
	.word	0x172
	.byte	0xf
	.long	0x52c6
	.uleb128 0x1f
	.ascii "double_t\0"
	.byte	0x3a
	.word	0x173
	.byte	0x10
	.long	0x52b7
	.uleb128 0x11
	.byte	0x4
	.byte	0x4
	.ascii "_Float32\0"
	.uleb128 0x11
	.byte	0x8
	.byte	0x4
	.ascii "_Float64\0"
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x2
	.byte	0x3b
	.byte	0x27
	.byte	0xc
	.long	0x6255
	.uleb128 0x2
	.byte	0x3b
	.byte	0x2b
	.byte	0xe
	.long	0x626f
	.uleb128 0x2
	.byte	0x3b
	.byte	0x2e
	.byte	0xe
	.long	0x63fe
	.uleb128 0x2
	.byte	0x3b
	.byte	0x36
	.byte	0xc
	.long	0x61c1
	.uleb128 0x2
	.byte	0x3b
	.byte	0x37
	.byte	0xc
	.long	0x61fc
	.uleb128 0x2
	.byte	0x3b
	.byte	0x39
	.byte	0xc
	.long	0x3ec8
	.uleb128 0x2
	.byte	0x3b
	.byte	0x39
	.byte	0xc
	.long	0x3ee8
	.uleb128 0x2
	.byte	0x3b
	.byte	0x39
	.byte	0xc
	.long	0x3f08
	.uleb128 0x2
	.byte	0x3b
	.byte	0x39
	.byte	0xc
	.long	0x3f28
	.uleb128 0x2
	.byte	0x3b
	.byte	0x39
	.byte	0xc
	.long	0x3f48
	.uleb128 0x2
	.byte	0x3b
	.byte	0x3a
	.byte	0xc
	.long	0x6290
	.uleb128 0x2
	.byte	0x3b
	.byte	0x3b
	.byte	0xc
	.long	0x62a8
	.uleb128 0x2
	.byte	0x3b
	.byte	0x3c
	.byte	0xc
	.long	0x62c0
	.uleb128 0x2
	.byte	0x3b
	.byte	0x3d
	.byte	0xc
	.long	0x62d8
	.uleb128 0x2
	.byte	0x3b
	.byte	0x3f
	.byte	0xc
	.long	0x4ddb
	.uleb128 0x2
	.byte	0x3b
	.byte	0x3f
	.byte	0xc
	.long	0x3f68
	.uleb128 0x2
	.byte	0x3b
	.byte	0x3f
	.byte	0xc
	.long	0x6320
	.uleb128 0x2
	.byte	0x3b
	.byte	0x41
	.byte	0xc
	.long	0x633c
	.uleb128 0x2
	.byte	0x3b
	.byte	0x43
	.byte	0xc
	.long	0x6356
	.uleb128 0x2
	.byte	0x3b
	.byte	0x46
	.byte	0xc
	.long	0x6373
	.uleb128 0x2
	.byte	0x3b
	.byte	0x47
	.byte	0xc
	.long	0x6391
	.uleb128 0x2
	.byte	0x3b
	.byte	0x48
	.byte	0xc
	.long	0x63b7
	.uleb128 0x2
	.byte	0x3b
	.byte	0x4a
	.byte	0xc
	.long	0x63db
	.uleb128 0x2
	.byte	0x3b
	.byte	0x4b
	.byte	0xc
	.long	0x6419
	.uleb128 0x2
	.byte	0x3b
	.byte	0x4d
	.byte	0xc
	.long	0x6427
	.uleb128 0x2
	.byte	0x3b
	.byte	0x4e
	.byte	0xc
	.long	0x643b
	.uleb128 0x2
	.byte	0x3b
	.byte	0x4f
	.byte	0xc
	.long	0x645f
	.uleb128 0x2
	.byte	0x3b
	.byte	0x50
	.byte	0xc
	.long	0x6483
	.uleb128 0x2
	.byte	0x3b
	.byte	0x51
	.byte	0xc
	.long	0x64a8
	.uleb128 0x2
	.byte	0x3b
	.byte	0x53
	.byte	0xc
	.long	0x64c2
	.uleb128 0x2
	.byte	0x3b
	.byte	0x54
	.byte	0xc
	.long	0x64e8
	.uleb128 0x7
	.long	0x3fd1
	.uleb128 0x6
	.long	0x7801
	.uleb128 0xc
	.long	0x6bee
	.uleb128 0x7
	.long	0x6bee
	.uleb128 0xc
	.long	0x4144
	.uleb128 0x7
	.long	0x71e5
	.uleb128 0x6
	.long	0x781a
	.uleb128 0x24
	.long	0x71e5
	.uleb128 0xc
	.long	0x7448
	.uleb128 0x7
	.long	0x7448
	.uleb128 0x6
	.long	0x782e
	.uleb128 0x56
	.long	0x4d15
	.long	0x7843
	.uleb128 0x1c
	.byte	0
	.uleb128 0x7
	.long	0x7848
	.uleb128 0x6f
	.ascii "__vtbl_ptr_type\0"
	.long	0x7838
	.uleb128 0x7
	.long	0x7073
	.uleb128 0x6
	.long	0x785d
	.uleb128 0x7
	.long	0x71b8
	.uleb128 0x4
	.ascii "erfc\0"
	.byte	0x3a
	.word	0x338
	.byte	0x2c
	.long	0x52b7
	.long	0x7884
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.uleb128 0x31
	.ascii "exp\0"
	.byte	0x3a
	.byte	0xc0
	.byte	0x25
	.long	0x52b7
	.long	0x789a
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.uleb128 0x31
	.ascii "sqrt\0"
	.byte	0x3a
	.byte	0xc4
	.byte	0x25
	.long	0x52b7
	.long	0x78b1
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.uleb128 0x31
	.ascii "log\0"
	.byte	0x3a
	.byte	0xc1
	.byte	0x25
	.long	0x52b7
	.long	0x78c7
	.uleb128 0x1
	.long	0x52b7
	.byte	0
	.uleb128 0x73
	.secrel32	.LASF52
	.byte	0x94
	.ascii "_ZdlPvy\0"
	.long	0x78e4
	.uleb128 0x1
	.long	0x5316
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x73
	.secrel32	.LASF52
	.byte	0x8f
	.ascii "_ZdlPv\0"
	.long	0x78fb
	.uleb128 0x1
	.long	0x5316
	.byte	0
	.uleb128 0x55
	.secrel32	.LASF53
	.byte	0x2
	.byte	0x89
	.byte	0x19
	.ascii "_Znwy\0"
	.long	0x5316
	.long	0x7917
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0xa4
	.ascii "_assert\0"
	.byte	0x3c
	.byte	0x19
	.byte	0x40
	.long	0x7938
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x56eb
	.uleb128 0x1
	.long	0x4cd4
	.byte	0
	.uleb128 0x25
	.long	0x1416
	.long	0x7957
	.quad	.LFB5792
	.quad	.LFE5792-.LFB5792
	.uleb128 0x1
	.byte	0x9c
	.long	0x7982
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x6bdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "__p\0"
	.byte	0x5
	.byte	0x9c
	.byte	0x17
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "__n\0"
	.byte	0x5
	.byte	0x9c
	.byte	0x26
	.long	0x140a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x26
	.long	0x4297
	.quad	.LFB5765
	.quad	.LFE5765-.LFB5765
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a0e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x4a
	.secrel32	.LASF44
	.long	0x79b5
	.uleb128 0x4b
	.long	0x7463
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF54
	.byte	0x13
	.byte	0x60
	.byte	0x17
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x74
	.ascii "__args\0"
	.byte	0x60
	.byte	0x2a
	.long	0x79db
	.uleb128 0x32
	.long	0x7463
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1a
	.ascii "__loc\0"
	.byte	0x13
	.byte	0x63
	.byte	0xd
	.long	0x5316
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.long	0x7a13
	.quad	.LBB224
	.quad	.LBE224-.LBB224
	.byte	0x13
	.byte	0x6e
	.byte	0x2d
	.uleb128 0x5
	.long	0x7a25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x4173
	.uleb128 0x33
	.long	0x435a
	.long	0x7a32
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x7463
	.uleb128 0x13
	.ascii "__t\0"
	.byte	0xb
	.byte	0x48
	.byte	0x38
	.long	0x7a0e
	.byte	0
	.uleb128 0x12
	.long	0x15b9
	.long	0x7a40
	.byte	0x3
	.long	0x7a62
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c07
	.uleb128 0x13
	.ascii "__p\0"
	.byte	0x6
	.byte	0xd0
	.byte	0x17
	.long	0x6bee
	.uleb128 0x13
	.ascii "__n\0"
	.byte	0x6
	.byte	0xd0
	.byte	0x23
	.long	0x270
	.byte	0
	.uleb128 0x4f
	.long	0x43c2
	.quad	.LFB5749
	.quad	.LFE5749-.LFB5749
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a96
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x2a
	.secrel32	.LASF54
	.byte	0x13
	.byte	0x50
	.byte	0x15
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x4404
	.quad	.LFB5748
	.quad	.LFE5748-.LFB5748
	.uleb128 0x1
	.byte	0x9c
	.long	0x7afd
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x8
	.secrel32	.LASF43
	.long	0x4c8e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x34
	.secrel32	.LASF55
	.byte	0x11
	.word	0x20e
	.byte	0x2b
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__n\0"
	.byte	0x11
	.word	0x20e
	.byte	0x3a
	.long	0x4c8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "__x\0"
	.byte	0x11
	.word	0x20e
	.byte	0x4a
	.long	0x7463
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x26
	.long	0x44a8
	.quad	.LFB5747
	.quad	.LFE5747-.LFB5747
	.uleb128 0x1
	.byte	0x9c
	.long	0x7ba4
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x8
	.secrel32	.LASF43
	.long	0x4c8e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x34
	.secrel32	.LASF55
	.byte	0x11
	.word	0x1c7
	.byte	0x29
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__n\0"
	.byte	0x11
	.word	0x1c7
	.byte	0x38
	.long	0x4c8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "__x\0"
	.byte	0x11
	.word	0x1c7
	.byte	0x48
	.long	0x7463
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa5
	.secrel32	.LASF59
	.long	0x7bb4
	.uleb128 0x39
	.ascii "__guard\0"
	.byte	0x11
	.word	0x1c9
	.byte	0x2d
	.long	0x3fd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2b
	.long	0x7cdf
	.quad	.LBB222
	.quad	.LBE222-.LBB222
	.byte	0x11
	.word	0x1d6
	.byte	0x11
	.uleb128 0x5
	.long	0x7cf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x75
	.long	0x5305
	.long	0x7bb4
	.uleb128 0x76
	.long	0x4c8e
	.byte	0xa7
	.byte	0
	.uleb128 0x6
	.long	0x7ba4
	.uleb128 0x33
	.long	0x4548
	.long	0x7bda
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x6c20
	.uleb128 0x17
	.ascii "__it\0"
	.byte	0x12
	.word	0xbc1
	.byte	0x1c
	.long	0x6c20
	.byte	0
	.uleb128 0x33
	.long	0x459d
	.long	0x7bfb
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x6bee
	.uleb128 0x17
	.ascii "__it\0"
	.byte	0x12
	.word	0xbc1
	.byte	0x1c
	.long	0x6bee
	.byte	0
	.uleb128 0x44
	.long	0x408a
	.long	0x7c1a
	.quad	.LFB5674
	.quad	.LFE5674-.LFB5674
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c27
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x7806
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x45eb
	.quad	.LFB5673
	.quad	.LFE5673-.LFB5673
	.uleb128 0x1
	.byte	0x9c
	.long	0x7cdf
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x4a
	.secrel32	.LASF44
	.long	0x7c5a
	.uleb128 0x4b
	.long	0x7463
	.byte	0
	.uleb128 0x1d
	.ascii "__p\0"
	.byte	0x13
	.byte	0x7b
	.byte	0x15
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x74
	.ascii "__args\0"
	.byte	0x7b
	.byte	0x21
	.long	0x7c80
	.uleb128 0x32
	.long	0x7463
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x50
	.long	0x9af2
	.quad	.LBB216
	.quad	.LBE216-.LBB216
	.byte	0x13
	.byte	0x7e
	.byte	0x27
	.uleb128 0x58
	.long	0x7a13
	.quad	.LBB218
	.quad	.LBE218-.LBB218
	.byte	0x13
	.byte	0x81
	.byte	0x15
	.long	0x7cbd
	.uleb128 0x5
	.long	0x7a25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x21
	.long	0x7a13
	.quad	.LBB220
	.quad	.LBE220-.LBB220
	.byte	0x13
	.byte	0x85
	.byte	0x3d
	.uleb128 0x5
	.long	0x7a25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	0x465b
	.long	0x7cfe
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x13
	.ascii "__r\0"
	.byte	0xb
	.byte	0x34
	.byte	0x16
	.long	0x745e
	.byte	0
	.uleb128 0x12
	.long	0x403f
	.long	0x7d0c
	.byte	0x2
	.long	0x7d16
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x7806
	.byte	0
	.uleb128 0x1e
	.long	0x7cfe
	.ascii "_ZNSt19_UninitDestroyGuardIPdvED1Ev\0"
	.long	0x7d59
	.quad	.LFB5671
	.quad	.LFE5671-.LFB5671
	.uleb128 0x1
	.byte	0x9c
	.long	0x7d62
	.uleb128 0x5
	.long	0x7d0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	0x170e
	.long	0x7d93
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0xe
	.word	0x288
	.byte	0x22
	.long	0x6c16
	.uleb128 0x17
	.ascii "__p\0"
	.byte	0xe
	.word	0x288
	.byte	0x2f
	.long	0x162a
	.uleb128 0x17
	.ascii "__n\0"
	.byte	0xe
	.word	0x288
	.byte	0x3e
	.long	0x1693
	.byte	0
	.uleb128 0x26
	.long	0x46a6
	.quad	.LFB5629
	.quad	.LFE5629-.LFB5629
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e0f
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x2a
	.secrel32	.LASF55
	.byte	0x13
	.byte	0xca
	.byte	0x1f
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	.LASF57
	.byte	0x13
	.byte	0xca
	.byte	0x39
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.long	0x9af2
	.quad	.LBB211
	.quad	.LBE211-.LBB211
	.byte	0x13
	.byte	0xd6
	.byte	0x2c
	.uleb128 0x21
	.long	0x7cdf
	.quad	.LBB213
	.quad	.LBE213-.LBB213
	.byte	0x13
	.byte	0xd8
	.byte	0x13
	.uleb128 0x5
	.long	0x7cf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x46ec
	.quad	.LFB5628
	.quad	.LFE5628-.LFB5628
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e88
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x8
	.secrel32	.LASF43
	.long	0x4c8e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0xd
	.ascii "_Tp2\0"
	.long	0x52b7
	.uleb128 0x34
	.secrel32	.LASF55
	.byte	0x11
	.word	0x2d0
	.byte	0x2f
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__n\0"
	.byte	0x11
	.word	0x2d0
	.byte	0x3e
	.long	0x4c8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "__x\0"
	.byte	0x11
	.word	0x2d1
	.byte	0x14
	.long	0x7463
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.long	0x6c11
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x25
	.long	0x207e
	.long	0x7ea7
	.quad	.LFB5627
	.quad	.LFE5627-.LFB5627
	.uleb128 0x1
	.byte	0x9c
	.long	0x7ec4
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x6c6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__n\0"
	.byte	0x9
	.word	0x193
	.byte	0x20
	.long	0x270
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x12
	.long	0x1461
	.long	0x7ed2
	.byte	0x3
	.long	0x7edc
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6bfd
	.byte	0
	.uleb128 0x26
	.long	0x47b8
	.quad	.LFB5546
	.quad	.LFE5546-.LFB5546
	.uleb128 0x1
	.byte	0x9c
	.long	0x7fb3
	.uleb128 0x8
	.secrel32	.LASF45
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x2a
	.secrel32	.LASF55
	.byte	0x11
	.byte	0xe7
	.byte	0x27
	.long	0x6c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	.LASF57
	.byte	0x11
	.byte	0xe7
	.byte	0x3f
	.long	0x6c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	.LASF58
	.byte	0x11
	.byte	0xe8
	.byte	0x1b
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x77
	.quad	.LBB203
	.quad	.LBE203-.LBB203
	.uleb128 0x39
	.ascii "__n\0"
	.byte	0x11
	.word	0x10d
	.byte	0xe
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x77
	.quad	.LBB206
	.quad	.LBE206-.LBB206
	.uleb128 0x59
	.long	0x7bb9
	.quad	.LBB207
	.quad	.LBE207-.LBB207
	.byte	0x11
	.word	0x112
	.byte	0x1c
	.long	0x7f8e
	.uleb128 0x5
	.long	0x7bcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.long	0x7bda
	.quad	.LBB209
	.quad	.LBE209-.LBB209
	.byte	0x11
	.word	0x111
	.byte	0x2a
	.uleb128 0x5
	.long	0x7bec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x483c
	.quad	.LFB5542
	.quad	.LFE5542-.LFB5542
	.uleb128 0x1
	.byte	0x9c
	.long	0x804b
	.uleb128 0x8
	.secrel32	.LASF45
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF38
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0x2a
	.secrel32	.LASF55
	.byte	0x11
	.byte	0x8c
	.byte	0x25
	.long	0x6c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	.LASF57
	.byte	0x11
	.byte	0x8c
	.byte	0x38
	.long	0x6c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	.LASF58
	.byte	0x11
	.byte	0x8d
	.byte	0x19
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "__guard\0"
	.byte	0x11
	.byte	0x8f
	.byte	0x2d
	.long	0x3fd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x21
	.long	0x7cdf
	.quad	.LBB198
	.quad	.LBE198-.LBB198
	.byte	0x11
	.byte	0x91
	.byte	0x11
	.uleb128 0x5
	.long	0x7cf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x3ffd
	.long	0x8059
	.byte	0x2
	.long	0x8070
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x7806
	.uleb128 0xa6
	.secrel32	.LASF55
	.byte	0x11
	.byte	0x71
	.byte	0x2d
	.long	0x780b
	.byte	0
	.uleb128 0x45
	.long	0x804b
	.ascii "_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_\0"
	.long	0x80b6
	.quad	.LFB5545
	.quad	.LFE5545-.LFB5545
	.uleb128 0x1
	.byte	0x9c
	.long	0x80c7
	.uleb128 0x5
	.long	0x8059
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0x8062
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x2026
	.long	0x80e6
	.quad	.LFB5541
	.quad	.LFE5541-.LFB5541
	.uleb128 0x1
	.byte	0x9c
	.long	0x818f
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x6c6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__p\0"
	.byte	0x9
	.word	0x188
	.byte	0x1d
	.long	0x1a36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "__n\0"
	.byte	0x9
	.word	0x188
	.byte	0x29
	.long	0x270
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.long	0x7d62
	.quad	.LBB191
	.quad	.LBE191-.LBB191
	.byte	0x9
	.word	0x18c
	.byte	0x13
	.uleb128 0x5
	.long	0x7d6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.long	0x7d78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.long	0x7d85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.long	0x7a32
	.quad	.LBB193
	.quad	.LBE193-.LBB193
	.byte	0xe
	.word	0x289
	.byte	0x17
	.uleb128 0x5
	.long	0x7a40
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.long	0x7a49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.long	0x7a55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x50
	.long	0x9af2
	.quad	.LBB195
	.quad	.LBE195-.LBB195
	.byte	0x6
	.byte	0xd2
	.byte	0x22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	0x48d7
	.long	0x81c4
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x78
	.secrel32	.LASF55
	.byte	0x1f
	.long	0x6bee
	.uleb128 0x78
	.secrel32	.LASF57
	.byte	0x39
	.long	0x6bee
	.uleb128 0x1
	.long	0x6c11
	.byte	0
	.uleb128 0x25
	.long	0x3435
	.long	0x81e3
	.quad	.LFB5474
	.quad	.LFE5474-.LFB5474
	.uleb128 0x1
	.byte	0x9c
	.long	0x8214
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x6c89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__n\0"
	.byte	0x9
	.word	0x7cd
	.byte	0x24
	.long	0x24c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "__value\0"
	.byte	0x9
	.word	0x7cd
	.byte	0x3b
	.long	0x6c93
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x12
	.long	0x1e38
	.long	0x8222
	.byte	0x2
	.long	0x8246
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c6b
	.uleb128 0x17
	.ascii "__n\0"
	.byte	0x9
	.word	0x153
	.byte	0x1b
	.long	0x270
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0x9
	.word	0x153
	.byte	0x36
	.long	0x6c75
	.byte	0
	.uleb128 0x1e
	.long	0x8214
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_\0"
	.long	0x828a
	.quad	.LFB5472
	.quad	.LFE5472-.LFB5472
	.uleb128 0x1
	.byte	0x9c
	.long	0x82a3
	.uleb128 0x5
	.long	0x8222
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0x822b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0x8238
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xc
	.long	0x123a
	.uleb128 0x7
	.long	0x1207
	.uleb128 0x6
	.long	0x82a8
	.uleb128 0x79
	.long	0x1253
	.long	0x82bf
	.long	0x82d5
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x82ad
	.uleb128 0x13
	.ascii "__f\0"
	.byte	0x24
	.byte	0xe7
	.byte	0x19
	.long	0x52b7
	.byte	0
	.uleb128 0x25
	.long	0x13bd
	.long	0x82f4
	.quad	.LFB5350
	.quad	.LFE5350-.LFB5350
	.uleb128 0x1
	.byte	0x9c
	.long	0x834e
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x6bdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "__n\0"
	.byte	0x5
	.byte	0x7e
	.byte	0x1a
	.long	0x140a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	0x530a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa7
	.long	0x832c
	.uleb128 0xa8
	.ascii "__al\0"
	.byte	0x5
	.byte	0x92
	.byte	0x17
	.long	0x341
	.byte	0
	.uleb128 0x21
	.long	0x7ec4
	.quad	.LBB187
	.quad	.LBE187-.LBB187
	.byte	0x5
	.byte	0x86
	.byte	0x2e
	.uleb128 0x5
	.long	0x7ed2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x493e
	.quad	.LFB5349
	.quad	.LFE5349-.LFB5349
	.uleb128 0x1
	.byte	0x9c
	.long	0x8408
	.uleb128 0x8
	.secrel32	.LASF45
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF38
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x6bee
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x34
	.secrel32	.LASF55
	.byte	0x11
	.word	0x265
	.byte	0x2b
	.long	0x6c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF57
	.byte	0x11
	.word	0x265
	.byte	0x3e
	.long	0x6c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF58
	.byte	0x11
	.word	0x266
	.byte	0x18
	.long	0x6bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.long	0x6c11
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x59
	.long	0x8412
	.quad	.LBB183
	.quad	.LBE183-.LBB183
	.byte	0x11
	.word	0x26a
	.byte	0x28
	.long	0x83e8
	.uleb128 0x15
	.long	0x8424
	.byte	0
	.uleb128 0x2b
	.long	0x8412
	.quad	.LBB185
	.quad	.LBE185-.LBB185
	.byte	0x11
	.word	0x27b
	.byte	0x2a
	.uleb128 0x15
	.long	0x8424
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x3fb9
	.uleb128 0xc
	.long	0x6c20
	.uleb128 0x33
	.long	0x4a05
	.long	0x8431
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x840d
	.uleb128 0x13
	.ascii "__t\0"
	.byte	0xb
	.byte	0x8a
	.byte	0x10
	.long	0x840d
	.byte	0
	.uleb128 0x12
	.long	0x1f84
	.long	0x843f
	.byte	0x2
	.long	0x8449
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c6b
	.byte	0
	.uleb128 0x1e
	.long	0x8431
	.ascii "_ZNSt12_Vector_baseIdSaIdEED2Ev\0"
	.long	0x8488
	.quad	.LFB5346
	.quad	.LFE5346-.LFB5346
	.uleb128 0x1
	.byte	0x9c
	.long	0x8491
	.uleb128 0x5
	.long	0x843f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.long	0x8496
	.uleb128 0x56
	.long	0x82a3
	.long	0x84a5
	.uleb128 0x1
	.long	0x82a3
	.byte	0
	.uleb128 0x79
	.long	0x127d
	.long	0x84b2
	.long	0x84c9
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x82ad
	.uleb128 0x13
	.ascii "__pf\0"
	.byte	0x24
	.byte	0x74
	.byte	0x24
	.long	0x8491
	.byte	0
	.uleb128 0x7a
	.long	0x4a69
	.long	0x84f2
	.uleb128 0x8
	.secrel32	.LASF9
	.long	0x52fd
	.uleb128 0x8
	.secrel32	.LASF39
	.long	0xb75
	.uleb128 0x13
	.ascii "__os\0"
	.byte	0x2b
	.byte	0x42
	.byte	0x2a
	.long	0x6bd5
	.byte	0
	.uleb128 0x7a
	.long	0x4aec
	.long	0x8521
	.uleb128 0x8
	.secrel32	.LASF39
	.long	0xb75
	.uleb128 0x17
	.ascii "__out\0"
	.byte	0x24
	.word	0x2de
	.byte	0x2e
	.long	0x6bd5
	.uleb128 0x17
	.ascii "__s\0"
	.byte	0x24
	.word	0x2de
	.byte	0x41
	.long	0x56eb
	.byte	0
	.uleb128 0x4f
	.long	0x4b6a
	.quad	.LFB5341
	.quad	.LFE5341-.LFB5341
	.uleb128 0x1
	.byte	0x9c
	.long	0x8566
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x52b7
	.uleb128 0x14
	.ascii "__a\0"
	.byte	0xc
	.word	0x102
	.byte	0x14
	.long	0x7463
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__b\0"
	.byte	0xc
	.word	0x102
	.byte	0x24
	.long	0x7463
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x12
	.long	0x272e
	.long	0x8574
	.byte	0x2
	.long	0x857e
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c89
	.byte	0
	.uleb128 0x1e
	.long	0x8566
	.ascii "_ZNSt6vectorIdSaIdEED1Ev\0"
	.long	0x85b6
	.quad	.LFB5269
	.quad	.LFE5269-.LFB5269
	.uleb128 0x1
	.byte	0x9c
	.long	0x85f1
	.uleb128 0x5
	.long	0x8574
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	0x818f
	.quad	.LBB180
	.quad	.LBE180-.LBB180
	.byte	0x9
	.word	0x322
	.byte	0xf
	.uleb128 0x5
	.long	0x81aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.long	0x81b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.long	0x81be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x24d5
	.long	0x85ff
	.byte	0x2
	.long	0x8634
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c89
	.uleb128 0x17
	.ascii "__n\0"
	.byte	0x9
	.word	0x257
	.byte	0x18
	.long	0x24c9
	.uleb128 0x17
	.ascii "__value\0"
	.byte	0x9
	.word	0x257
	.byte	0x2f
	.long	0x6c93
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0x9
	.word	0x258
	.byte	0x1d
	.long	0x6c8e
	.byte	0
	.uleb128 0x1e
	.long	0x85f1
	.ascii "_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_\0"
	.long	0x8674
	.quad	.LFB5266
	.quad	.LFE5266-.LFB5266
	.uleb128 0x1
	.byte	0x9c
	.long	0x8695
	.uleb128 0x5
	.long	0x85ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0x8608
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0x8615
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5
	.long	0x8626
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0xa9
	.ascii "main\0"
	.byte	0x10
	.byte	0x48
	.byte	0x5
	.long	0x4d15
	.quad	.LFB4962
	.quad	.LFE4962-.LFB4962
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xaa
	.ascii "test_cva_calc\0"
	.byte	0x10
	.byte	0x17
	.byte	0x6
	.ascii "_Z13test_cva_calcv\0"
	.quad	.LFB4907
	.quad	.LFE4907-.LFB4907
	.uleb128 0x1
	.byte	0x9c
	.long	0x87e2
	.uleb128 0x6e
	.byte	0x10
	.byte	0x1d
	.byte	0x15
	.long	0x6cc0
	.uleb128 0xab
	.secrel32	.LASF49
	.byte	0x10
	.byte	0x1f
	.byte	0x19
	.long	0x213d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1a
	.ascii "paths\0"
	.byte	0x10
	.byte	0x20
	.byte	0x12
	.long	0x6cd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1a
	.ascii "r\0"
	.byte	0x10
	.byte	0x26
	.byte	0xc
	.long	0x52b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.ascii "h\0"
	.byte	0x10
	.byte	0x27
	.byte	0xc
	.long	0x52b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1a
	.ascii "rec\0"
	.byte	0x10
	.byte	0x28
	.byte	0xc
	.long	0x52b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.ascii "vol\0"
	.byte	0x10
	.byte	0x29
	.byte	0xc
	.long	0x52b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1a
	.ascii "deep_itm\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x21
	.long	0x71e5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x1a
	.ascii "profile\0"
	.byte	0x10
	.byte	0x33
	.byte	0xa
	.long	0x6f25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x58
	.long	0x91f4
	.quad	.LBB170
	.quad	.LBE170-.LBB170
	.byte	0x10
	.byte	0x1f
	.byte	0x2e
	.long	0x87c3
	.uleb128 0x15
	.long	0x9202
	.uleb128 0x21
	.long	0x91ab
	.quad	.LBB173
	.quad	.LBE173-.LBB173
	.byte	0x6
	.byte	0xa8
	.byte	0x1c
	.uleb128 0x5
	.long	0x91b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x8af4
	.quad	.LBB175
	.quad	.LBE175-.LBB175
	.byte	0x10
	.byte	0x1f
	.byte	0x2e
	.uleb128 0x15
	.long	0x8b02
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x2bcd
	.long	0x8801
	.quad	.LFB4961
	.quad	.LFE4961-.LFB4961
	.uleb128 0x1
	.byte	0x9c
	.long	0x8820
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x6cb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "__dif\0"
	.byte	0x9
	.word	0x45f
	.byte	0xc
	.long	0x364
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x25
	.long	0x2dd5
	.long	0x883f
	.quad	.LFB4960
	.quad	.LFE4960-.LFB4960
	.uleb128 0x1
	.byte	0x9c
	.long	0x8870
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x6c89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__n\0"
	.byte	0x9
	.word	0x4ed
	.byte	0x1c
	.long	0x24c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xac
	.secrel32	.LASF59
	.long	0x8880
	.uleb128 0x9
	.byte	0x3
	.quad	.LC7
	.byte	0
	.uleb128 0x75
	.long	0x5305
	.long	0x8880
	.uleb128 0x76
	.long	0x4c8e
	.byte	0xcb
	.byte	0
	.uleb128 0x6
	.long	0x8870
	.uleb128 0x7
	.long	0x6f25
	.uleb128 0x6
	.long	0x8885
	.uleb128 0x46
	.long	0x6f77
	.byte	0xf
	.byte	0xd
	.byte	0xc
	.long	0x889f
	.long	0x88a9
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x888a
	.byte	0
	.uleb128 0x1e
	.long	0x888f
	.ascii "_ZN3cva15ExposureProfileD1Ev\0"
	.long	0x88e5
	.quad	.LFB4959
	.quad	.LFE4959-.LFB4959
	.uleb128 0x1
	.byte	0x9c
	.long	0x88ee
	.uleb128 0x5
	.long	0x889f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	0x73fc
	.byte	0x8
	.byte	0xd
	.byte	0xb
	.long	0x88fe
	.long	0x8908
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x781f
	.byte	0
	.uleb128 0x1e
	.long	0x88ee
	.ascii "_ZN3cva11instruments14EuropeanOptionD0Ev\0"
	.long	0x8950
	.quad	.LFB4956
	.quad	.LFE4956-.LFB4956
	.uleb128 0x1
	.byte	0x9c
	.long	0x8959
	.uleb128 0x5
	.long	0x88fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	0x88ee
	.ascii "_ZN3cva11instruments14EuropeanOptionD1Ev\0"
	.long	0x89a1
	.quad	.LFB4955
	.quad	.LFE4955-.LFB4955
	.uleb128 0x1
	.byte	0x9c
	.long	0x89aa
	.uleb128 0x5
	.long	0x88fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	0x6ef1
	.byte	0x4
	.byte	0xd
	.byte	0xb
	.long	0x89ba
	.long	0x89c4
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x7454
	.byte	0
	.uleb128 0x1e
	.long	0x89aa
	.ascii "_ZN3cva4math6MatrixD1Ev\0"
	.long	0x89fb
	.quad	.LFB4952
	.quad	.LFE4952-.LFB4952
	.uleb128 0x1
	.byte	0x9c
	.long	0x8a04
	.uleb128 0x5
	.long	0x89ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x1585
	.long	0x8a12
	.byte	0x3
	.long	0x8a28
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c07
	.uleb128 0x13
	.ascii "__n\0"
	.byte	0x6
	.byte	0xc2
	.byte	0x17
	.long	0x270
	.byte	0
	.uleb128 0x33
	.long	0x1637
	.long	0x8a4c
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0xe
	.word	0x265
	.byte	0x20
	.long	0x6c16
	.uleb128 0x17
	.ascii "__n\0"
	.byte	0xe
	.word	0x265
	.byte	0x2f
	.long	0x1693
	.byte	0
	.uleb128 0x25
	.long	0x1fd5
	.long	0x8a6b
	.quad	.LFB4947
	.quad	.LFE4947-.LFB4947
	.uleb128 0x1
	.byte	0x9c
	.long	0x8af4
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x6c6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__n\0"
	.byte	0x9
	.word	0x180
	.byte	0x1a
	.long	0x270
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.long	0x8a28
	.quad	.LBB161
	.quad	.LBE161-.LBB161
	.byte	0x9
	.word	0x183
	.byte	0x21
	.uleb128 0x5
	.long	0x8a31
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.long	0x8a3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.long	0x8a04
	.quad	.LBB163
	.quad	.LBE163-.LBB163
	.byte	0xe
	.word	0x266
	.byte	0x1c
	.uleb128 0x5
	.long	0x8a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.long	0x8a1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x50
	.long	0x9af2
	.quad	.LBB165
	.quad	.LBE165-.LBB165
	.byte	0x6
	.byte	0xc4
	.byte	0x22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x155b
	.long	0x8b02
	.byte	0x2
	.long	0x8b0c
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c07
	.byte	0
	.uleb128 0x37
	.long	0x8af4
	.ascii "_ZNSaIdED1Ev\0"
	.long	0x8b26
	.long	0x8b2c
	.uleb128 0x15
	.long	0x8b02
	.byte	0
	.uleb128 0x37
	.long	0x8af4
	.ascii "_ZNSaIdED2Ev\0"
	.long	0x8b46
	.long	0x8b4c
	.uleb128 0x15
	.long	0x8b02
	.byte	0
	.uleb128 0xc
	.long	0x4ca8
	.uleb128 0x4f
	.long	0x4bad
	.quad	.LFB4943
	.quad	.LFE4943-.LFB4943
	.uleb128 0x1
	.byte	0x9c
	.long	0x8b94
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x4c8e
	.uleb128 0x1d
	.ascii "__a\0"
	.byte	0xc
	.byte	0xea
	.byte	0x14
	.long	0x8b4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "__b\0"
	.byte	0xc
	.byte	0xea
	.byte	0x24
	.long	0x8b4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x3820
	.quad	.LFB4941
	.quad	.LFE4941-.LFB4941
	.uleb128 0x1
	.byte	0x9c
	.long	0x8bed
	.uleb128 0x14
	.ascii "__a\0"
	.byte	0x9
	.word	0x8a9
	.byte	0x29
	.long	0x6cbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "__diffmax\0"
	.byte	0x9
	.word	0x8ae
	.byte	0xf
	.long	0x280
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x39
	.ascii "__allocmax\0"
	.byte	0x9
	.word	0x8b0
	.byte	0xf
	.long	0x280
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x26
	.long	0x37c9
	.quad	.LFB4940
	.quad	.LFE4940-.LFB4940
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c9c
	.uleb128 0x14
	.ascii "__n\0"
	.byte	0x9
	.word	0x8a0
	.byte	0x23
	.long	0x24c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__a\0"
	.byte	0x9
	.word	0x8a0
	.byte	0x3e
	.long	0x6c8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x59
	.long	0x8eb7
	.quad	.LBB154
	.quad	.LBE154-.LBB154
	.byte	0x9
	.word	0x8a2
	.byte	0x18
	.long	0x8c7c
	.uleb128 0x15
	.long	0x8ec5
	.uleb128 0x5
	.long	0x8ece
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.long	0x8e60
	.quad	.LBB157
	.quad	.LBE157-.LBB157
	.byte	0x6
	.byte	0xad
	.byte	0x22
	.uleb128 0x5
	.long	0x8e6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.long	0x8e77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	0x8af4
	.quad	.LBB159
	.quad	.LBE159-.LBB159
	.byte	0x9
	.word	0x8a2
	.byte	0x18
	.uleb128 0x15
	.long	0x8b02
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x1c8f
	.long	0x8cbb
	.quad	.LFB4939
	.quad	.LFE4939-.LFB4939
	.uleb128 0x1
	.byte	0x9c
	.long	0x8cc8
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x6c6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	0x3a53
	.long	0x8cf9
	.quad	.LFB4938
	.quad	.LFE4938-.LFB4938
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d69
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x6c20
	.uleb128 0x8
	.secrel32	.LASF38
	.long	0x6c20
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x6c89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF55
	.byte	0x9
	.word	0x7bd
	.byte	0x22
	.long	0x6c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF57
	.byte	0x9
	.word	0x7bd
	.byte	0x35
	.long	0x6c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.ascii "__n\0"
	.byte	0x9
	.word	0x7be
	.byte	0x14
	.long	0x24c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x39
	.ascii "__start\0"
	.byte	0x9
	.word	0x7c0
	.byte	0xc
	.long	0x22a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.long	0x8412
	.quad	.LBB152
	.quad	.LBE152-.LBB152
	.byte	0x9
	.word	0x7c5
	.byte	0x2f
	.uleb128 0x15
	.long	0x8424
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x3c0e
	.long	0x8d88
	.quad	.LFB4937
	.quad	.LFE4937-.LFB4937
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d95
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x747c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	0x3c8c
	.long	0x8db4
	.quad	.LFB4936
	.quad	.LFE4936-.LFB4936
	.uleb128 0x1
	.byte	0x9c
	.long	0x8dc1
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x747c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	0x3c4c
	.long	0x8de0
	.quad	.LFB4935
	.quad	.LFE4935-.LFB4935
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ded
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x747c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x18cc
	.long	0x8dfb
	.byte	0x2
	.long	0x8e05
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c34
	.byte	0
	.uleb128 0x45
	.long	0x8ded
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev\0"
	.long	0x8e57
	.quad	.LFB4933
	.quad	.LFE4933-.LFB4933
	.uleb128 0x1
	.byte	0x9c
	.long	0x8e60
	.uleb128 0x5
	.long	0x8dfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x133e
	.long	0x8e6e
	.byte	0x2
	.long	0x8e7d
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6bdf
	.uleb128 0x1
	.long	0x6be4
	.byte	0
	.uleb128 0x37
	.long	0x8e60
	.ascii "_ZNSt15__new_allocatorIdEC2ERKS0_\0"
	.long	0x8eac
	.long	0x8eb7
	.uleb128 0x15
	.long	0x8e6e
	.uleb128 0x15
	.long	0x8e77
	.byte	0
	.uleb128 0x12
	.long	0x1500
	.long	0x8ec5
	.byte	0x2
	.long	0x8edb
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c07
	.uleb128 0x13
	.ascii "__a\0"
	.byte	0x6
	.byte	0xac
	.byte	0x22
	.long	0x6c0c
	.byte	0
	.uleb128 0x37
	.long	0x8eb7
	.ascii "_ZNSaIdEC1ERKS_\0"
	.long	0x8ef8
	.long	0x8f03
	.uleb128 0x15
	.long	0x8ec5
	.uleb128 0x15
	.long	0x8ece
	.byte	0
	.uleb128 0x37
	.long	0x8eb7
	.ascii "_ZNSaIdEC2ERKS_\0"
	.long	0x8f20
	.long	0x8f2b
	.uleb128 0x15
	.long	0x8ec5
	.uleb128 0x15
	.long	0x8ece
	.byte	0
	.uleb128 0x12
	.long	0x1afc
	.long	0x8f39
	.byte	0x2
	.long	0x8f4f
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c4d
	.uleb128 0x13
	.ascii "__a\0"
	.byte	0x9
	.byte	0x98
	.byte	0x25
	.long	0x6c52
	.byte	0
	.uleb128 0x1e
	.long	0x8f2b
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_\0"
	.long	0x8fa0
	.quad	.LFB4925
	.quad	.LFE4925-.LFB4925
	.uleb128 0x1
	.byte	0x9c
	.long	0x9003
	.uleb128 0x5
	.long	0x8f39
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0x8f42
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	0x8eb7
	.quad	.LBB146
	.quad	.LBE146-.LBB146
	.byte	0x9
	.byte	0x99
	.byte	0x16
	.uleb128 0x5
	.long	0x8ec5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.long	0x8ece
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.long	0x8e60
	.quad	.LBB149
	.quad	.LBE149-.LBB149
	.byte	0x6
	.byte	0xad
	.byte	0x22
	.uleb128 0x5
	.long	0x8e6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.long	0x8e77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x1dc0
	.long	0x9011
	.byte	0x2
	.long	0x9028
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c6b
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0x9
	.word	0x147
	.byte	0x2a
	.long	0x6c75
	.byte	0
	.uleb128 0x1e
	.long	0x9003
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_\0"
	.long	0x906b
	.quad	.LFB4921
	.quad	.LFE4921-.LFB4921
	.uleb128 0x1
	.byte	0x9c
	.long	0x907c
	.uleb128 0x5
	.long	0x9011
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0x901a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x46
	.long	0x1c36
	.byte	0x9
	.byte	0x8b
	.byte	0xe
	.long	0x908c
	.long	0x9096
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c4d
	.byte	0
	.uleb128 0x45
	.long	0x907c
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev\0"
	.long	0x90e3
	.quad	.LFB4920
	.quad	.LFE4920-.LFB4920
	.uleb128 0x1
	.byte	0x9c
	.long	0x910d
	.uleb128 0x5
	.long	0x908c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	0x8af4
	.quad	.LBB142
	.quad	.LBE142-.LBB142
	.byte	0x9
	.byte	0x8b
	.byte	0xe
	.uleb128 0x5
	.long	0x8b02
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x26db
	.long	0x911b
	.byte	0x2
	.long	0x913f
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c89
	.uleb128 0x17
	.ascii "__l\0"
	.byte	0x9
	.word	0x2c4
	.byte	0x2b
	.long	0x3b2f
	.uleb128 0x17
	.ascii "__a\0"
	.byte	0x9
	.word	0x2c5
	.byte	0x1d
	.long	0x6c8e
	.byte	0
	.uleb128 0x1e
	.long	0x910d
	.ascii "_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_\0"
	.long	0x9192
	.quad	.LFB4916
	.quad	.LFE4916-.LFB4916
	.uleb128 0x1
	.byte	0x9c
	.long	0x91ab
	.uleb128 0x5
	.long	0x911b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0x9124
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.long	0x9131
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x12
	.long	0x1309
	.long	0x91b9
	.byte	0x2
	.long	0x91c3
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6bdf
	.byte	0
	.uleb128 0x37
	.long	0x91ab
	.ascii "_ZNSt15__new_allocatorIdEC2Ev\0"
	.long	0x91ee
	.long	0x91f4
	.uleb128 0x15
	.long	0x91b9
	.byte	0
	.uleb128 0x12
	.long	0x14dc
	.long	0x9202
	.byte	0x2
	.long	0x920c
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x6c07
	.byte	0
	.uleb128 0x37
	.long	0x91f4
	.ascii "_ZNSaIdEC1Ev\0"
	.long	0x9226
	.long	0x922c
	.uleb128 0x15
	.long	0x9202
	.byte	0
	.uleb128 0x25
	.long	0x7352
	.long	0x924b
	.quad	.LFB4904
	.quad	.LFE4904-.LFB4904
	.uleb128 0x1
	.byte	0x9c
	.long	0x9738
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x7833
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "spot\0"
	.byte	0x8
	.byte	0x38
	.byte	0x2b
	.long	0x52b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "t\0"
	.byte	0x8
	.byte	0x38
	.byte	0x38
	.long	0x52b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "T\0"
	.byte	0x8
	.byte	0x3e
	.byte	0x14
	.long	0x52b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1a
	.ascii "d1\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x14
	.long	0x52b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.ascii "d2\0"
	.byte	0x8
	.byte	0x40
	.byte	0x14
	.long	0x52b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1a
	.ascii "price\0"
	.byte	0x8
	.byte	0x42
	.byte	0x14
	.long	0x52b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xad
	.secrel32	.LASF64
	.byte	0x8
	.byte	0x44
	.byte	0x1e
	.long	0x52c1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5a
	.quad	.LBB135
	.quad	.LBE135-.LBB135
	.long	0x92ea
	.uleb128 0x1a
	.ascii "payoff\0"
	.byte	0x8
	.byte	0x3a
	.byte	0x18
	.long	0x52b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x5a
	.quad	.LBB137
	.quad	.LBE137-.LBB137
	.long	0x9310
	.uleb128 0x1a
	.ascii "cdf\0"
	.byte	0x8
	.byte	0x4a
	.byte	0x16
	.long	0x9310
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0xae
	.byte	0x8
	.byte	0x8
	.byte	0x4a
	.byte	0x26
	.long	0x9510
	.uleb128 0x3a
	.secrel32	.LASF60
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_C4EOS2_\0"
	.long	0x9365
	.long	0x937a
	.uleb128 0x3
	.long	0x936a
	.uleb128 0x7
	.long	0x9310
	.uleb128 0x1
	.long	0x9374
	.uleb128 0x24
	.long	0x9310
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF60
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_C4ERKS2_\0"
	.long	0x93c6
	.long	0x93db
	.uleb128 0x3
	.long	0x936a
	.uleb128 0x1
	.long	0x93d0
	.uleb128 0xc
	.long	0x93d5
	.uleb128 0x6
	.long	0x9310
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF60
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_C4Ev\0"
	.long	0x9423
	.long	0x9429
	.uleb128 0x3
	.long	0x936a
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF61
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_D4Ev\0"
	.long	0x9471
	.long	0x9477
	.uleb128 0x3
	.long	0x936a
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF62
	.byte	0x8
	.byte	0x4a
	.byte	0x1d
	.long	0x52c1
	.uleb128 0x7c
	.secrel32	.LASF2
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd\0"
	.long	0x52b7
	.long	0x94e8
	.quad	.LFB4905
	.quad	.LFE4905-.LFB4905
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.long	0x93d5
	.uleb128 0x6
	.long	0x94de
	.uleb128 0x16
	.secrel32	.LASF63
	.long	0x94e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "x\0"
	.byte	0x8
	.byte	0x4a
	.byte	0x2f
	.long	0x52b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7d
	.secrel32	.LASF64
	.long	0x52c1
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x5a
	.quad	.LBB138
	.quad	.LBE138-.LBB138
	.long	0x9536
	.uleb128 0x1a
	.ascii "cdf\0"
	.byte	0x8
	.byte	0x4d
	.byte	0x17
	.long	0x9536
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0xaf
	.byte	0x8
	.byte	0x8
	.byte	0x4d
	.byte	0x27
	.uleb128 0x3a
	.secrel32	.LASF60
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_C4EOS2_\0"
	.long	0x9588
	.long	0x959d
	.uleb128 0x3
	.long	0x958d
	.uleb128 0x7
	.long	0x9536
	.uleb128 0x1
	.long	0x9597
	.uleb128 0x24
	.long	0x9536
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF60
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_C4ERKS2_\0"
	.long	0x95ea
	.long	0x95ff
	.uleb128 0x3
	.long	0x958d
	.uleb128 0x1
	.long	0x95f4
	.uleb128 0xc
	.long	0x95f9
	.uleb128 0x6
	.long	0x9536
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF60
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_C4Ev\0"
	.long	0x9648
	.long	0x964e
	.uleb128 0x3
	.long	0x958d
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF61
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_D4Ev\0"
	.long	0x9697
	.long	0x969d
	.uleb128 0x3
	.long	0x958d
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF62
	.byte	0x8
	.byte	0x4d
	.byte	0x1e
	.long	0x52c1
	.uleb128 0x7c
	.secrel32	.LASF2
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd\0"
	.long	0x52b7
	.long	0x970f
	.quad	.LFB4906
	.quad	.LFE4906-.LFB4906
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.long	0x95f9
	.uleb128 0x6
	.long	0x9705
	.uleb128 0x16
	.secrel32	.LASF63
	.long	0x970a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "x\0"
	.byte	0x8
	.byte	0x4d
	.byte	0x30
	.long	0x52b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7d
	.secrel32	.LASF64
	.long	0x52c1
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x72e5
	.long	0x9746
	.byte	0x2
	.long	0x9791
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x781f
	.uleb128 0x13
	.ascii "type\0"
	.byte	0x8
	.byte	0x35
	.byte	0x23
	.long	0x71bd
	.uleb128 0x13
	.ascii "strike\0"
	.byte	0x8
	.byte	0x35
	.byte	0x30
	.long	0x52b7
	.uleb128 0x13
	.ascii "expiry\0"
	.byte	0x8
	.byte	0x35
	.byte	0x3f
	.long	0x52b7
	.uleb128 0x13
	.ascii "r\0"
	.byte	0x8
	.byte	0x35
	.byte	0x4e
	.long	0x52b7
	.uleb128 0x13
	.ascii "vol\0"
	.byte	0x8
	.byte	0x35
	.byte	0x58
	.long	0x52b7
	.byte	0
	.uleb128 0x1e
	.long	0x9738
	.ascii "_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd\0"
	.long	0x97ed
	.quad	.LFB4903
	.quad	.LFE4903-.LFB4903
	.uleb128 0x1
	.byte	0x9c
	.long	0x981e
	.uleb128 0x5
	.long	0x9746
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0x974f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0x975c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5
	.long	0x976b
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5
	.long	0x977a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x5
	.long	0x9784
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.byte	0
	.uleb128 0x12
	.long	0x7115
	.long	0x982c
	.byte	0x2
	.long	0x9836
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x7862
	.byte	0
	.uleb128 0x45
	.long	0x981e
	.ascii "_ZN3cva11instruments10InstrumentD2Ev\0"
	.long	0x987a
	.quad	.LFB4896
	.quad	.LFE4896-.LFB4896
	.uleb128 0x1
	.byte	0x9c
	.long	0x9883
	.uleb128 0x5
	.long	0x982c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	0x70c4
	.byte	0x7
	.byte	0xf
	.byte	0xb
	.long	0x9893
	.long	0x989d
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x7862
	.byte	0
	.uleb128 0x45
	.long	0x9883
	.ascii "_ZN3cva11instruments10InstrumentC2Ev\0"
	.long	0x98e1
	.quad	.LFB4893
	.quad	.LFE4893-.LFB4893
	.uleb128 0x1
	.byte	0x9c
	.long	0x98ea
	.uleb128 0x5
	.long	0x9893
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	0x6d98
	.long	0x9909
	.quad	.LFB2953
	.quad	.LFE2953-.LFB2953
	.uleb128 0x1
	.byte	0x9c
	.long	0x9930
	.uleb128 0x16
	.secrel32	.LASF56
	.long	0x7454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "i\0"
	.byte	0x4
	.byte	0x16
	.byte	0x23
	.long	0x5359
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "j\0"
	.byte	0x4
	.byte	0x16
	.byte	0x2d
	.long	0x5359
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x12
	.long	0x6ce8
	.long	0x993e
	.byte	0x2
	.long	0x9978
	.uleb128 0xf
	.secrel32	.LASF56
	.long	0x7454
	.uleb128 0x13
	.ascii "rows\0"
	.byte	0x4
	.byte	0xf
	.byte	0x17
	.long	0x5359
	.uleb128 0x13
	.ascii "cols\0"
	.byte	0x4
	.byte	0xf
	.byte	0x24
	.long	0x5359
	.uleb128 0x13
	.ascii "initial_value\0"
	.byte	0x4
	.byte	0xf
	.byte	0x31
	.long	0x52b7
	.byte	0
	.uleb128 0x1e
	.long	0x9930
	.ascii "_ZN3cva4math6MatrixC1Eyyd\0"
	.long	0x99b1
	.quad	.LFB2950
	.quad	.LFE2950-.LFB2950
	.uleb128 0x1
	.byte	0x9c
	.long	0x9a33
	.uleb128 0x5
	.long	0x993e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0x9947
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0x9954
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5
	.long	0x9961
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x58
	.long	0x91f4
	.quad	.LBB124
	.quad	.LBE124-.LBB124
	.byte	0x4
	.byte	0x10
	.byte	0x29
	.long	0x9a14
	.uleb128 0x15
	.long	0x9202
	.uleb128 0x21
	.long	0x91ab
	.quad	.LBB127
	.quad	.LBE127-.LBB127
	.byte	0x6
	.byte	0xa8
	.byte	0x1c
	.uleb128 0x5
	.long	0x91b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x8af4
	.quad	.LBB129
	.quad	.LBE129-.LBB129
	.byte	0x4
	.byte	0x10
	.byte	0x29
	.uleb128 0x15
	.long	0x8b02
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x3f08
	.quad	.LFB2207
	.quad	.LFE2207-.LFB2207
	.uleb128 0x1
	.byte	0x9c
	.long	0x9a5e
	.uleb128 0x1d
	.ascii "__x\0"
	.byte	0x3
	.byte	0x4d
	.byte	0xe
	.long	0x52b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF52
	.byte	0x2
	.byte	0xd9
	.byte	0xd
	.ascii "_ZdlPvS_\0"
	.quad	.LFB205
	.quad	.LFE205-.LFB205
	.uleb128 0x1
	.byte	0x9c
	.long	0x9a97
	.uleb128 0x32
	.long	0x5316
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	0x5316
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xb1
	.secrel32	.LASF53
	.byte	0x2
	.byte	0xce
	.byte	0x7
	.ascii "_ZnwyPv\0"
	.long	0x5316
	.quad	.LFB203
	.quad	.LFE203-.LFB203
	.uleb128 0x1
	.byte	0x9c
	.long	0x9ada
	.uleb128 0x32
	.long	0x270
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "__p\0"
	.byte	0x2
	.byte	0xce
	.byte	0x27
	.long	0x5316
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xb2
	.long	0x4bff
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb3
	.long	0x4c3b
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x2a
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 45
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
	.uleb128 0x43
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 24
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x65
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x66
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x67
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x68
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x69
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x6a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x6b
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x6c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x6d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 42
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6e
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
	.uleb128 0x6f
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
	.uleb128 0x70
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 48
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
	.uleb128 0x71
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
	.uleb128 0x72
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
	.uleb128 0x73
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x74
	.uleb128 0x4108
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x75
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x76
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x77
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x78
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 1042
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x79
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
	.uleb128 0x7a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7b
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
	.uleb128 0x7c
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
	.uleb128 0x7d
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
	.uleb128 0x7e
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
	.uleb128 0x7f
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
	.uleb128 0x80
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x81
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
	.uleb128 0x82
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
	.uleb128 0x83
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
	.uleb128 0x84
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
	.uleb128 0x85
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
	.uleb128 0x86
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
	.uleb128 0x87
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
	.uleb128 0x88
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
	.uleb128 0x89
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8b
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
	.uleb128 0x8c
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x8d
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8e
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
	.uleb128 0x8f
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x90
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
	.uleb128 0x91
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x92
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x93
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x94
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
	.uleb128 0x95
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
	.uleb128 0x96
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
	.uleb128 0x97
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
	.uleb128 0x98
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x99
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
	.uleb128 0x5
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
	.uleb128 0x9b
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
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9c
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
	.uleb128 0x9d
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
	.uleb128 0x9e
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
	.uleb128 0x9f
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
	.uleb128 0xa0
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xa2
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
	.uleb128 0xa3
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa4
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
	.uleb128 0xa5
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa6
	.uleb128 0x5
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
	.uleb128 0xa7
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa8
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
	.byte	0
	.byte	0
	.uleb128 0xa9
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
	.uleb128 0xaa
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
	.uleb128 0xab
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xac
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x6c
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xad
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
	.uleb128 0xae
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
	.uleb128 0xaf
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
	.uleb128 0xb0
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
	.uleb128 0xb1
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
	.uleb128 0xb2
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0xb3
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
	.long	0x39c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.quad	.LFB203
	.quad	.LFE203-.LFB203
	.quad	.LFB205
	.quad	.LFE205-.LFB205
	.quad	.LFB2207
	.quad	.LFE2207-.LFB2207
	.quad	.LFB2950
	.quad	.LFE2950-.LFB2950
	.quad	.LFB2953
	.quad	.LFE2953-.LFB2953
	.quad	.LFB4893
	.quad	.LFE4893-.LFB4893
	.quad	.LFB4896
	.quad	.LFE4896-.LFB4896
	.quad	.LFB4903
	.quad	.LFE4903-.LFB4903
	.quad	.LFB4905
	.quad	.LFE4905-.LFB4905
	.quad	.LFB4906
	.quad	.LFE4906-.LFB4906
	.quad	.LFB4904
	.quad	.LFE4904-.LFB4904
	.quad	.LFB4916
	.quad	.LFE4916-.LFB4916
	.quad	.LFB4920
	.quad	.LFE4920-.LFB4920
	.quad	.LFB4921
	.quad	.LFE4921-.LFB4921
	.quad	.LFB4925
	.quad	.LFE4925-.LFB4925
	.quad	.LFB4933
	.quad	.LFE4933-.LFB4933
	.quad	.LFB4935
	.quad	.LFE4935-.LFB4935
	.quad	.LFB4936
	.quad	.LFE4936-.LFB4936
	.quad	.LFB4937
	.quad	.LFE4937-.LFB4937
	.quad	.LFB4938
	.quad	.LFE4938-.LFB4938
	.quad	.LFB4939
	.quad	.LFE4939-.LFB4939
	.quad	.LFB4940
	.quad	.LFE4940-.LFB4940
	.quad	.LFB4941
	.quad	.LFE4941-.LFB4941
	.quad	.LFB4943
	.quad	.LFE4943-.LFB4943
	.quad	.LFB4947
	.quad	.LFE4947-.LFB4947
	.quad	.LFB4952
	.quad	.LFE4952-.LFB4952
	.quad	.LFB4955
	.quad	.LFE4955-.LFB4955
	.quad	.LFB4956
	.quad	.LFE4956-.LFB4956
	.quad	.LFB4959
	.quad	.LFE4959-.LFB4959
	.quad	.LFB4960
	.quad	.LFE4960-.LFB4960
	.quad	.LFB4961
	.quad	.LFE4961-.LFB4961
	.quad	.LFB5266
	.quad	.LFE5266-.LFB5266
	.quad	.LFB5269
	.quad	.LFE5269-.LFB5269
	.quad	.LFB5341
	.quad	.LFE5341-.LFB5341
	.quad	.LFB5346
	.quad	.LFE5346-.LFB5346
	.quad	.LFB5349
	.quad	.LFE5349-.LFB5349
	.quad	.LFB5350
	.quad	.LFE5350-.LFB5350
	.quad	.LFB5472
	.quad	.LFE5472-.LFB5472
	.quad	.LFB5474
	.quad	.LFE5474-.LFB5474
	.quad	.LFB5541
	.quad	.LFE5541-.LFB5541
	.quad	.LFB5545
	.quad	.LFE5545-.LFB5545
	.quad	.LFB5542
	.quad	.LFE5542-.LFB5542
	.quad	.LFB5546
	.quad	.LFE5546-.LFB5546
	.quad	.LFB5627
	.quad	.LFE5627-.LFB5627
	.quad	.LFB5628
	.quad	.LFE5628-.LFB5628
	.quad	.LFB5629
	.quad	.LFE5629-.LFB5629
	.quad	.LFB5671
	.quad	.LFE5671-.LFB5671
	.quad	.LFB5673
	.quad	.LFE5673-.LFB5673
	.quad	.LFB5674
	.quad	.LFE5674-.LFB5674
	.quad	.LFB5747
	.quad	.LFE5747-.LFB5747
	.quad	.LFB5748
	.quad	.LFE5748-.LFB5748
	.quad	.LFB5749
	.quad	.LFE5749-.LFB5749
	.quad	.LFB5765
	.quad	.LFE5765-.LFB5765
	.quad	.LFB5792
	.quad	.LFE5792-.LFB5792
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
	.quad	.LFB15
	.uleb128 .LFE15-.LFB15
	.byte	0x7
	.quad	.LFB203
	.uleb128 .LFE203-.LFB203
	.byte	0x7
	.quad	.LFB205
	.uleb128 .LFE205-.LFB205
	.byte	0x7
	.quad	.LFB2207
	.uleb128 .LFE2207-.LFB2207
	.byte	0x7
	.quad	.LFB2950
	.uleb128 .LFE2950-.LFB2950
	.byte	0x7
	.quad	.LFB2953
	.uleb128 .LFE2953-.LFB2953
	.byte	0x7
	.quad	.LFB4893
	.uleb128 .LFE4893-.LFB4893
	.byte	0x7
	.quad	.LFB4896
	.uleb128 .LFE4896-.LFB4896
	.byte	0x7
	.quad	.LFB4903
	.uleb128 .LFE4903-.LFB4903
	.byte	0x7
	.quad	.LFB4905
	.uleb128 .LFE4905-.LFB4905
	.byte	0x7
	.quad	.LFB4906
	.uleb128 .LFE4906-.LFB4906
	.byte	0x7
	.quad	.LFB4904
	.uleb128 .LFE4904-.LFB4904
	.byte	0x7
	.quad	.LFB4916
	.uleb128 .LFE4916-.LFB4916
	.byte	0x7
	.quad	.LFB4920
	.uleb128 .LFE4920-.LFB4920
	.byte	0x7
	.quad	.LFB4921
	.uleb128 .LFE4921-.LFB4921
	.byte	0x7
	.quad	.LFB4925
	.uleb128 .LFE4925-.LFB4925
	.byte	0x7
	.quad	.LFB4933
	.uleb128 .LFE4933-.LFB4933
	.byte	0x7
	.quad	.LFB4935
	.uleb128 .LFE4935-.LFB4935
	.byte	0x7
	.quad	.LFB4936
	.uleb128 .LFE4936-.LFB4936
	.byte	0x7
	.quad	.LFB4937
	.uleb128 .LFE4937-.LFB4937
	.byte	0x7
	.quad	.LFB4938
	.uleb128 .LFE4938-.LFB4938
	.byte	0x7
	.quad	.LFB4939
	.uleb128 .LFE4939-.LFB4939
	.byte	0x7
	.quad	.LFB4940
	.uleb128 .LFE4940-.LFB4940
	.byte	0x7
	.quad	.LFB4941
	.uleb128 .LFE4941-.LFB4941
	.byte	0x7
	.quad	.LFB4943
	.uleb128 .LFE4943-.LFB4943
	.byte	0x7
	.quad	.LFB4947
	.uleb128 .LFE4947-.LFB4947
	.byte	0x7
	.quad	.LFB4952
	.uleb128 .LFE4952-.LFB4952
	.byte	0x7
	.quad	.LFB4955
	.uleb128 .LFE4955-.LFB4955
	.byte	0x7
	.quad	.LFB4956
	.uleb128 .LFE4956-.LFB4956
	.byte	0x7
	.quad	.LFB4959
	.uleb128 .LFE4959-.LFB4959
	.byte	0x7
	.quad	.LFB4960
	.uleb128 .LFE4960-.LFB4960
	.byte	0x7
	.quad	.LFB4961
	.uleb128 .LFE4961-.LFB4961
	.byte	0x7
	.quad	.LFB5266
	.uleb128 .LFE5266-.LFB5266
	.byte	0x7
	.quad	.LFB5269
	.uleb128 .LFE5269-.LFB5269
	.byte	0x7
	.quad	.LFB5341
	.uleb128 .LFE5341-.LFB5341
	.byte	0x7
	.quad	.LFB5346
	.uleb128 .LFE5346-.LFB5346
	.byte	0x7
	.quad	.LFB5349
	.uleb128 .LFE5349-.LFB5349
	.byte	0x7
	.quad	.LFB5350
	.uleb128 .LFE5350-.LFB5350
	.byte	0x7
	.quad	.LFB5472
	.uleb128 .LFE5472-.LFB5472
	.byte	0x7
	.quad	.LFB5474
	.uleb128 .LFE5474-.LFB5474
	.byte	0x7
	.quad	.LFB5541
	.uleb128 .LFE5541-.LFB5541
	.byte	0x7
	.quad	.LFB5545
	.uleb128 .LFE5545-.LFB5545
	.byte	0x7
	.quad	.LFB5542
	.uleb128 .LFE5542-.LFB5542
	.byte	0x7
	.quad	.LFB5546
	.uleb128 .LFE5546-.LFB5546
	.byte	0x7
	.quad	.LFB5627
	.uleb128 .LFE5627-.LFB5627
	.byte	0x7
	.quad	.LFB5628
	.uleb128 .LFE5628-.LFB5628
	.byte	0x7
	.quad	.LFB5629
	.uleb128 .LFE5629-.LFB5629
	.byte	0x7
	.quad	.LFB5671
	.uleb128 .LFE5671-.LFB5671
	.byte	0x7
	.quad	.LFB5673
	.uleb128 .LFE5673-.LFB5673
	.byte	0x7
	.quad	.LFB5674
	.uleb128 .LFE5674-.LFB5674
	.byte	0x7
	.quad	.LFB5747
	.uleb128 .LFE5747-.LFB5747
	.byte	0x7
	.quad	.LFB5748
	.uleb128 .LFE5748-.LFB5748
	.byte	0x7
	.quad	.LFB5749
	.uleb128 .LFE5749-.LFB5749
	.byte	0x7
	.quad	.LFB5765
	.uleb128 .LFE5765-.LFB5765
	.byte	0x7
	.quad	.LFB5792
	.uleb128 .LFE5792-.LFB5792
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF48:
	.ascii "vswprintf\0"
.LASF28:
	.ascii "iterator\0"
.LASF29:
	.ascii "const_iterator\0"
.LASF49:
	.ascii "time_grid\0"
.LASF40:
	.ascii "initializer_list\0"
.LASF15:
	.ascii "allocator\0"
.LASF59:
	.ascii "__PRETTY_FUNCTION__\0"
.LASF37:
	.ascii "_Iterator\0"
.LASF38:
	.ascii "_Sentinel\0"
.LASF62:
	.ascii "__inv_sqrt2\0"
.LASF63:
	.ascii "__closure\0"
.LASF10:
	.ascii "operator<<\0"
.LASF23:
	.ascii "_Vector_base\0"
.LASF27:
	.ascii "vector\0"
.LASF35:
	.ascii "_M_erase\0"
.LASF12:
	.ascii "allocate\0"
.LASF36:
	.ascii "_M_move_assign\0"
.LASF55:
	.ascii "__first\0"
.LASF39:
	.ascii "_Traits\0"
.LASF33:
	.ascii "push_back\0"
.LASF61:
	.ascii "~<lambda>\0"
.LASF19:
	.ascii "_Vector_impl_data\0"
.LASF14:
	.ascii "deallocate\0"
.LASF6:
	.ascii "exception_ptr\0"
.LASF45:
	.ascii "_InputIterator\0"
.LASF26:
	.ascii "_S_do_relocate\0"
.LASF17:
	.ascii "allocator_type\0"
.LASF21:
	.ascii "_Tp_alloc_type\0"
.LASF7:
	.ascii "operator=\0"
.LASF8:
	.ascii "assign\0"
.LASF58:
	.ascii "__result\0"
.LASF3:
	.ascii "value_type\0"
.LASF11:
	.ascii "__new_allocator\0"
.LASF50:
	.ascii "Instrument\0"
.LASF13:
	.ascii "size_type\0"
.LASF31:
	.ascii "operator[]\0"
.LASF64:
	.ascii "inv_sqrt2\0"
.LASF5:
	.ascii "__bool_constant\0"
.LASF9:
	.ascii "_CharT\0"
.LASF34:
	.ascii "insert\0"
.LASF30:
	.ascii "reference\0"
.LASF43:
	.ascii "_Size\0"
.LASF32:
	.ascii "const_reference\0"
.LASF25:
	.ascii "_S_nothrow_relocate\0"
.LASF46:
	.ascii "_Mbstatet\0"
.LASF52:
	.ascii "operator delete\0"
.LASF22:
	.ascii "_M_get_Tp_allocator\0"
.LASF41:
	.ascii "_UninitDestroyGuard\0"
.LASF2:
	.ascii "operator()\0"
.LASF47:
	.ascii "swprintf\0"
.LASF16:
	.ascii "pointer\0"
.LASF51:
	.ascii "EuropeanOption\0"
.LASF4:
	.ascii "__detail\0"
.LASF20:
	.ascii "_Vector_impl\0"
.LASF18:
	.ascii "max_size\0"
.LASF57:
	.ascii "__last\0"
.LASF60:
	.ascii "<lambda>\0"
.LASF53:
	.ascii "operator new\0"
.LASF42:
	.ascii "_ForwardIterator\0"
.LASF56:
	.ascii "this\0"
.LASF54:
	.ascii "__location\0"
.LASF44:
	.ascii "_Args\0"
.LASF24:
	.ascii "_Alloc\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "E:\\Projects\\Simulation_Projects\\cva_cpp\\tests\\test_cva.cpp\0"
.LASF1:
	.ascii "E:\\\\Projects\\\\Simulation_Projects\\\\cva_cpp\\\\build\\\\tests\0"
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev8, Built by MSYS2 project) 15.2.0"
	.def	erfc;	.scl	2;	.type	32;	.endef
	.def	log;	.scl	2;	.type	32;	.endef
	.def	sqrt;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt21__glibcxx_assert_failPKciS0_S0_;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZN3cva10Calculator11compute_cvaERKNS_11instruments10InstrumentERKNS_4math6MatrixERKSt6vectorIdSaIdEEddd;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_assert;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
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
