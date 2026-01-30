	.file	"test_instruments.cpp"
 # GNU C++20 (Rev8, Built by MSYS2 project) version 15.2.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 15.2.0, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -mtune=generic -march=nocona -g -std=c++20
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "E://Projects//Simulation_Projects//cva_cpp//build//tests" "E:/Projects/Simulation_Projects/cva_cpp/tests/test_instruments.cpp"
	.section	.text$_ZSt3absd,"x"
	.linkonce discard
	.globl	_ZSt3absd
	.def	_ZSt3absd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3absd
_ZSt3absd:
.LFB653:
	.file 1 "D:/msys64/ucrt64/include/c++/15.2.0/bits/std_abs.h"
	.loc 1 78 3
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
	.loc 1 78 30
	movsd	16(%rbp), %xmm0	 # __x, tmp100
	movq	.LC0(%rip), %xmm1	 #, tmp101
	andpd	%xmm1, %xmm0	 # tmp101, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/std_abs.h:78:   { return __builtin_fabs(__x); }
	.loc 1 78 33
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE653:
	.seh_endproc
	.section	.text$_ZN3cva11instruments10InstrumentC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments10InstrumentC2Ev
	.def	_ZN3cva11instruments10InstrumentC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments10InstrumentC2Ev
_ZN3cva11instruments10InstrumentC2Ev:
.LFB1852:
	.file 2 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/instrument.hpp"
	.loc 2 15 11
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
.LBB2:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/instrument.hpp:15:     class Instrument {
	.loc 2 15 11
	leaq	16+_ZTVN3cva11instruments10InstrumentE(%rip), %rdx	 #, _1
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rdx, (%rax)	 # _1, this_3(D)->_vptr.Instrument
.LBE2:
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1852:
	.seh_endproc
	.section	.text$_ZN3cva11instruments10InstrumentD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments10InstrumentD2Ev
	.def	_ZN3cva11instruments10InstrumentD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments10InstrumentD2Ev
_ZN3cva11instruments10InstrumentD2Ev:
.LFB1855:
	.loc 2 17 17
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
.LBB3:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/instrument.hpp:17:         virtual ~Instrument() = default;
	.loc 2 17 17
	leaq	16+_ZTVN3cva11instruments10InstrumentE(%rip), %rdx	 #, _1
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rdx, (%rax)	 # _1, this_3(D)->_vptr.Instrument
.LBE3:
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1855:
	.seh_endproc
	.section	.text$_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd
	.def	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd
_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd:
.LFB1862:
	.file 3 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp"
	.loc 3 53 9
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
.LBB4:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 3 54 77
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZN3cva11instruments10InstrumentC2Ev	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 3 54 77 is_stmt 0 discriminator 1
	leaq	16+_ZTVN3cva11instruments14EuropeanOptionE(%rip), %rdx	 #, _2
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rdx, (%rax)	 # _2, this_5(D)->D.38335._vptr.Instrument
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 3 54 15 is_stmt 1 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp102
	movl	24(%rbp), %edx	 # type, tmp103
	movl	%edx, 8(%rax)	 # tmp103, this_5(D)->type_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 3 54 28 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp104
	movsd	32(%rbp), %xmm0	 # strike, tmp105
	movsd	%xmm0, 16(%rax)	 # tmp105, this_5(D)->strike_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 3 54 45 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp106
	movsd	40(%rbp), %xmm0	 # expiry, tmp107
	movsd	%xmm0, 24(%rax)	 # tmp107, this_5(D)->expiry_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 3 54 62 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp108
	movsd	48(%rbp), %xmm0	 # r, tmp109
	movsd	%xmm0, 32(%rax)	 # tmp109, this_5(D)->r_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 3 54 69 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp110
	movsd	56(%rbp), %xmm0	 # vol, tmp111
	movsd	%xmm0, 40(%rax)	 # tmp111, this_5(D)->vol_
.LBE4:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:54:             : type_(type), strike_(strike), expiry_(expiry), r_(r), vol_(vol) {}
	.loc 3 54 80
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1862:
	.seh_endproc
	.section	.text$_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd
	.def	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd
_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd:
.LFB1864:
	.loc 3 74 28
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
	.loc 3 74 75
	movsd	24(%rbp), %xmm0	 # x, tmp103
	movq	.LC1(%rip), %xmm1	 #, tmp104
	xorpd	%xmm0, %xmm1	 # tmp103, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 3 74 74
	movsd	.LC2(%rip), %xmm0	 #, tmp105
	mulsd	%xmm0, %xmm1	 # tmp105, _1
	movq	%xmm1, %rax	 # _1, _2
	movq	%rax, %xmm0	 # _2,
	call	erfc	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 3 74 89 discriminator 1
	movsd	.LC3(%rip), %xmm1	 #, tmp106
	mulsd	%xmm1, %xmm0	 # tmp106, _7
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 3 74 92
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1864:
	.seh_endproc
	.section	.text$_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd
	.def	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd
_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd:
.LFB1865:
	.loc 3 77 29
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
	.loc 3 77 76
	movsd	24(%rbp), %xmm0	 # x, tmp103
	movq	.LC1(%rip), %xmm1	 #, tmp104
	xorpd	%xmm0, %xmm1	 # tmp103, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 3 77 75
	movsd	.LC2(%rip), %xmm0	 #, tmp105
	mulsd	%xmm0, %xmm1	 # tmp105, _1
	movq	%xmm1, %rax	 # _1, _2
	movq	%rax, %xmm0	 # _2,
	call	erfc	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 3 77 90 discriminator 1
	movsd	.LC3(%rip), %xmm1	 #, tmp106
	mulsd	%xmm1, %xmm0	 # tmp106, _7
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 3 77 93
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1865:
	.seh_endproc
	.section	.text$_ZNK3cva11instruments14EuropeanOption5valueEdd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK3cva11instruments14EuropeanOption5valueEdd
	.def	_ZNK3cva11instruments14EuropeanOption5valueEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cva11instruments14EuropeanOption5valueEdd
_ZNK3cva11instruments14EuropeanOption5valueEdd:
.LFB1863:
	.loc 3 56 30
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
.LBB5:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:57:             if (t >= expiry_) {
	.loc 3 57 22
	movq	48(%rbp), %rax	 # this, tmp147
	movsd	24(%rax), %xmm1	 # this_53(D)->expiry_, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:57:             if (t >= expiry_) {
	.loc 3 57 13
	movsd	64(%rbp), %xmm0	 # t, tmp148
	comisd	%xmm1, %xmm0	 # _1, tmp148
	jb	.L19	 #,
.LBB6:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 3 58 34
	movq	48(%rbp), %rax	 # this, tmp149
	movl	8(%rax), %eax	 # this_53(D)->type_, _2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 3 58 61
	testl	%eax, %eax	 # _2
	jne	.L13	 #,
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 3 58 71 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp150
	movsd	16(%rax), %xmm1	 # this_53(D)->strike_, _3
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 3 58 61 discriminator 1
	movsd	56(%rbp), %xmm0	 # spot, tmp151
	subsd	%xmm1, %xmm0	 # _3, iftmp.3_48
	jmp	.L14	 #
.L13:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 3 58 83 discriminator 2
	movq	48(%rbp), %rax	 # this, tmp152
	movsd	16(%rax), %xmm0	 # this_53(D)->strike_, _4
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 3 58 61 discriminator 2
	subsd	56(%rbp), %xmm0	 # spot, iftmp.3_48
.L14:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:58:                 double payoff = (type_ == OptionType::Call) ? (spot - strike_) : (strike_ - spot);
	.loc 3 58 24 discriminator 4
	movsd	%xmm0, -56(%rbp)	 # iftmp.3_48, payoff
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 3 59 33
	pxor	%xmm0, %xmm0	 # tmp153
	movsd	%xmm0, -48(%rbp)	 # tmp153, D.38383
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 3 59 32
	leaq	-56(%rbp), %rdx	 #, tmp154
	leaq	-48(%rbp), %rax	 #, tmp155
	movq	%rax, %rcx	 # tmp155,
	call	_ZSt3maxIdERKT_S2_S2_	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 3 59 44 discriminator 1
	movsd	(%rax), %xmm0	 # *_5, _49
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:59:                 return std::max(0.0, payoff);
	.loc 3 59 44 is_stmt 0
	jmp	.L15	 #
.L19:
.LBE6:
.LBE5:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:62:             double T = expiry_ - t;
	.loc 3 62 24 is_stmt 1
	movq	48(%rbp), %rax	 # this, tmp156
	movsd	24(%rax), %xmm0	 # this_53(D)->expiry_, _6
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:62:             double T = expiry_ - t;
	.loc 3 62 20
	subsd	64(%rbp), %xmm0	 # t, T_55
	movsd	%xmm0, -16(%rbp)	 # T_55, T
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 42
	movq	48(%rbp), %rax	 # this, tmp158
	movsd	16(%rax), %xmm1	 # this_53(D)->strike_, _7
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 34
	movsd	56(%rbp), %xmm0	 # spot, tmp159
	divsd	%xmm1, %xmm0	 # _7, tmp159
	movq	%xmm0, %rax	 # tmp159, _8
	movq	%rax, %xmm0	 # _8,
	call	log	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 54 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp160
	movsd	32(%rax), %xmm2	 # this_53(D)->r_, _10
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 65 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp161
	movsd	40(%rax), %xmm3	 # this_53(D)->vol_, _11
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 63 discriminator 1
	movsd	.LC3(%rip), %xmm1	 #, tmp162
	mulsd	%xmm1, %xmm3	 # tmp162, _12
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 72 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp163
	movsd	40(%rax), %xmm1	 # this_53(D)->vol_, _13
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 70 discriminator 1
	mulsd	%xmm3, %xmm1	 # _12, _14
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 57 discriminator 1
	addsd	%xmm2, %xmm1	 # _10, _15
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 78 discriminator 1
	mulsd	-16(%rbp), %xmm1	 # T, _16
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 51 discriminator 1
	movapd	%xmm0, %xmm6	 # _9, _9
	addsd	%xmm1, %xmm6	 # _16, _9
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 86 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp164
	movsd	40(%rax), %xmm7	 # this_53(D)->vol_, _18
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 102 discriminator 1
	movq	-16(%rbp), %rax	 # T, tmp165
	movq	%rax, %xmm0	 # tmp165,
	call	sqrt	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 91 discriminator 2
	mulsd	%xmm0, %xmm7	 # _19, _18
	movapd	%xmm7, %xmm1	 # _18, _20
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:63:             double d1 = (std::log(spot / strike_) + (r_ + 0.5 * vol_ * vol_) * T) / (vol_ * std::sqrt(T));
	.loc 3 63 105 discriminator 2
	divsd	%xmm1, %xmm6	 # _20, _17
	movapd	%xmm6, %xmm0	 # _17, d1_59
	movsd	%xmm0, -24(%rbp)	 # d1_59, d1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 3 64 30
	movq	48(%rbp), %rax	 # this, tmp167
	movsd	40(%rax), %xmm6	 # this_53(D)->vol_, _21
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 3 64 46
	movq	-16(%rbp), %rax	 # T, tmp168
	movq	%rax, %xmm0	 # tmp168,
	call	sqrt	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 3 64 35 discriminator 1
	mulsd	%xmm0, %xmm6	 # _22, _21
	movapd	%xmm6, %xmm1	 # _21, _23
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:64:             double d2 = d1 - vol_ * std::sqrt(T);
	.loc 3 64 48 discriminator 1
	movsd	-24(%rbp), %xmm0	 # d1, tmp170
	subsd	%xmm1, %xmm0	 # _23, d2_61
	movsd	%xmm0, -32(%rbp)	 # d2_61, d2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:66:             double price = 0.0;
	.loc 3 66 20
	pxor	%xmm0, %xmm0	 # tmp171
	movsd	%xmm0, -8(%rbp)	 # tmp171, price
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:68:             constexpr double inv_sqrt2 = 1 / std::numbers::sqrt2; 
	.loc 3 68 30
	movsd	.LC2(%rip), %xmm0	 #, tmp172
	movsd	%xmm0, -40(%rbp)	 # tmp172, inv_sqrt2
.LBB7:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:70:             if (type_ == OptionType::Call) {
	.loc 3 70 17
	movq	48(%rbp), %rax	 # this, tmp173
	movl	8(%rax), %eax	 # this_53(D)->type_, _24
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:70:             if (type_ == OptionType::Call) {
	.loc 3 70 13
	testl	%eax, %eax	 # _24
	jne	.L16	 #,
.LBB8:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:74:                 auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 3 74 22
	movsd	.LC2(%rip), %xmm0	 #, tmp174
	movsd	%xmm0, -64(%rbp)	 # tmp174, cdf.__inv_sqrt2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 3 75 35
	movsd	-24(%rbp), %xmm0	 # d1, tmp175
	leaq	-64(%rbp), %rax	 #, tmp176
	movapd	%xmm0, %xmm1	 # tmp175,
	movq	%rax, %rcx	 # tmp176,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd	 #
	movq	%xmm0, %rax	 #, _25
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 3 75 30 discriminator 1
	movq	%rax, %xmm6	 # _25, _25
	mulsd	56(%rbp), %xmm6	 # spot, _25
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 3 75 42 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp177
	movsd	16(%rax), %xmm7	 # this_53(D)->strike_, _27
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 3 75 62 discriminator 1
	movq	48(%rbp), %rax	 # this, tmp178
	movsd	32(%rax), %xmm0	 # this_53(D)->r_, _28
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 3 75 61 discriminator 1
	movq	.LC1(%rip), %xmm1	 #, tmp179
	xorpd	%xmm1, %xmm0	 # tmp179, _29
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 3 75 60 discriminator 1
	mulsd	-16(%rbp), %xmm0	 # T, _29
	movq	%xmm0, %rax	 # _29, _30
	movq	%rax, %xmm0	 # _30,
	call	exp	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 3 75 50 discriminator 2
	mulsd	%xmm0, %xmm7	 # _31, _32
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 3 75 75 discriminator 2
	movsd	-32(%rbp), %xmm0	 # d2, tmp180
	leaq	-64(%rbp), %rax	 #, tmp181
	movapd	%xmm0, %xmm1	 # tmp180,
	movq	%rax, %rcx	 # tmp181,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 3 75 70 discriminator 3
	mulsd	%xmm0, %xmm7	 # _33, _32
	movapd	%xmm7, %xmm1	 # _32, _34
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:75:                 price = spot * cdf(d1) - strike_ * std::exp(-r_ * T) * cdf(d2);
	.loc 3 75 23 discriminator 3
	subsd	%xmm1, %xmm6	 # _34, _26
	movapd	%xmm6, %xmm0	 # _26, price_74
	movsd	%xmm0, -8(%rbp)	 # price_74, price
.LBE8:
	jmp	.L17	 #
.L16:
.LBB9:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:77:                  auto cdf = [inv_sqrt2](double x) { return 0.5 * std::erfc(-x * inv_sqrt2); };
	.loc 3 77 23
	movsd	.LC2(%rip), %xmm0	 #, tmp183
	movsd	%xmm0, -72(%rbp)	 # tmp183, cdf.__inv_sqrt2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 3 78 26
	movq	48(%rbp), %rax	 # this, tmp184
	movsd	16(%rax), %xmm6	 # this_53(D)->strike_, _35
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 3 78 46
	movq	48(%rbp), %rax	 # this, tmp185
	movsd	32(%rax), %xmm0	 # this_53(D)->r_, _36
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 3 78 45
	movq	.LC1(%rip), %xmm1	 #, tmp186
	xorpd	%xmm1, %xmm0	 # tmp186, _37
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 3 78 44
	mulsd	-16(%rbp), %xmm0	 # T, _37
	movq	%xmm0, %rax	 # _37, _38
	movq	%rax, %xmm0	 # _38,
	call	exp	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 3 78 34 discriminator 1
	mulsd	%xmm0, %xmm6	 # _39, _40
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 3 78 59 discriminator 1
	movsd	-32(%rbp), %xmm0	 # d2, tmp187
	movq	.LC1(%rip), %xmm1	 #, tmp188
	xorpd	%xmm1, %xmm0	 # tmp188, _41
	leaq	-72(%rbp), %rax	 #, tmp189
	movapd	%xmm0, %xmm1	 # _41,
	movq	%rax, %rcx	 # tmp189,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 3 78 54 discriminator 2
	mulsd	%xmm0, %xmm6	 # _42, _43
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 3 78 77 discriminator 2
	movsd	-24(%rbp), %xmm0	 # d1, tmp190
	movq	.LC1(%rip), %xmm1	 #, tmp191
	xorpd	%xmm1, %xmm0	 # tmp191, _44
	leaq	-72(%rbp), %rax	 #, tmp192
	movapd	%xmm0, %xmm1	 # _44,
	movq	%rax, %rcx	 # tmp192,
	call	_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd	 #
	movq	%xmm0, %rax	 #, _45
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 3 78 72 discriminator 3
	movq	%rax, %xmm1	 # _45, _45
	mulsd	56(%rbp), %xmm1	 # spot, _45
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:78:                  price = strike_ * std::exp(-r_ * T) * cdf(-d2) - spot * cdf(-d1);
	.loc 3 78 24 discriminator 3
	subsd	%xmm1, %xmm6	 # _46, _43
	movapd	%xmm6, %xmm0	 # _43, price_68
	movsd	%xmm0, -8(%rbp)	 # price_68, price
.L17:
.LBE9:
.LBE7:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:80:             return price;
	.loc 3 80 20
	movsd	-8(%rbp), %xmm0	 # price, _49
.L15:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:81:         }
	.loc 3 81 9
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
.LFE1863:
	.seh_endproc
	.section	.text$_ZN3cva11instruments14EuropeanOptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments14EuropeanOptionD1Ev
	.def	_ZN3cva11instruments14EuropeanOptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments14EuropeanOptionD1Ev
_ZN3cva11instruments14EuropeanOptionD1Ev:
.LFB3638:
	.loc 3 13 11
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
.LBB10:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:13:     class EuropeanOption : public Instrument {
	.loc 3 13 11
	leaq	16+_ZTVN3cva11instruments14EuropeanOptionE(%rip), %rdx	 #, _1
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rdx, (%rax)	 # _1, this_4(D)->D.38335._vptr.Instrument
	movq	16(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZN3cva11instruments10InstrumentD2Ev	 #
.LBE10:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3638:
	.seh_endproc
	.section	.text$_ZN3cva11instruments14EuropeanOptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva11instruments14EuropeanOptionD0Ev
	.def	_ZN3cva11instruments14EuropeanOptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva11instruments14EuropeanOptionD0Ev
_ZN3cva11instruments14EuropeanOptionD0Ev:
.LFB3639:
	.loc 3 13 11
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
	.loc 3 13 11
	movq	16(%rbp), %rax	 # this, tmp98
	movq	%rax, %rcx	 # tmp98,
	call	_ZN3cva11instruments14EuropeanOptionD1Ev	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:13:     class EuropeanOption : public Instrument {
	.loc 3 13 11 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp99
	movl	$48, %edx	 #,
	movq	%rax, %rcx	 # tmp99,
	call	_ZdlPvy	 #
	nop	
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/instruments/vanilla.hpp:13:     class EuropeanOption : public Instrument {
	.loc 3 13 11
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3639:
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "Testing EuropeanOption...\0"
.LC10:
	.ascii "BS Price: \0"
	.align 8
.LC13:
	.ascii "E:\\Projects\\Simulation_Projects\\cva_cpp\\tests\\test_instruments.cpp\0"
	.align 8
.LC14:
	.ascii "std::abs(val - 10.45058) < 1e-4\0"
.LC17:
	.ascii "val_expiry_itm == 10.0\0"
.LC19:
	.ascii "val_expiry_otm == 0.0\0"
.LC20:
	.ascii "EuropeanOption tests passed.\0"
	.text
	.globl	_Z20test_european_optionv
	.def	_Z20test_european_optionv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20test_european_optionv
_Z20test_european_optionv:
.LFB3635:
	.file 4 "E:/Projects/Simulation_Projects/cva_cpp/tests/test_instruments.cpp"
	.loc 4 19 29 is_stmt 1
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$168, %rsp	 #,
	.seh_stackalloc	168
	.cfi_def_cfa_offset 192
	leaq	160(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 160
	.cfi_def_cfa 6, 32
	.seh_endprologue
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:20:     std::cout << "Testing EuropeanOption..." << std::endl;
	.loc 4 20 18
	leaq	.LC5(%rip), %rdx	 #, tmp111
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp112
	movq	%rax, %rcx	 # tmp112,
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _1
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:20:     std::cout << "Testing EuropeanOption..." << std::endl;
	.loc 4 20 54 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp113
	movq	%rax, %rdx	 # tmp113,
	call	_ZNSolsEPFRSoS_E	 #
.LEHE0:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:22:     double s0 = 100.0;
	.loc 4 22 12
	movsd	.LC6(%rip), %xmm0	 #, tmp114
	movsd	%xmm0, -8(%rbp)	 # tmp114, s0
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:23:     double k = 100.0;
	.loc 4 23 12
	movsd	.LC6(%rip), %xmm0	 #, tmp115
	movsd	%xmm0, -16(%rbp)	 # tmp115, k
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:24:     double t = 1.0;
	.loc 4 24 12
	movsd	.LC7(%rip), %xmm0	 #, tmp116
	movsd	%xmm0, -24(%rbp)	 # tmp116, t
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:25:     double r = 0.05;
	.loc 4 25 12
	movsd	.LC8(%rip), %xmm0	 #, tmp117
	movsd	%xmm0, -32(%rbp)	 # tmp117, r
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:26:     double vol = 0.2;
	.loc 4 26 12
	movsd	.LC9(%rip), %xmm0	 #, tmp118
	movsd	%xmm0, -40(%rbp)	 # tmp118, vol
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:31:     );
	.loc 4 31 5
	movsd	-24(%rbp), %xmm2	 # t, tmp119
	movsd	-16(%rbp), %xmm1	 # k, tmp120
	leaq	-112(%rbp), %rax	 #, tmp121
	movsd	-40(%rbp), %xmm0	 # vol, tmp122
	movsd	%xmm0, 40(%rsp)	 # tmp122,
	movsd	-32(%rbp), %xmm0	 # r, tmp123
	movsd	%xmm0, 32(%rsp)	 # tmp123,
	movapd	%xmm2, %xmm3	 # tmp119,
	movapd	%xmm1, %xmm2	 # tmp120,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp121,
	call	_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:34:     double val = option.value(s0, 0.0);
	.loc 4 34 30
	movsd	-8(%rbp), %xmm0	 # s0, tmp124
	leaq	-112(%rbp), %rax	 #, tmp125
	pxor	%xmm2, %xmm2	 #
	movapd	%xmm0, %xmm1	 # tmp124,
	movq	%rax, %rcx	 # tmp125,
	call	_ZNK3cva11instruments14EuropeanOption5valueEdd	 #
	movq	%xmm0, %rax	 #, _20
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:34:     double val = option.value(s0, 0.0);
	.loc 4 34 30 is_stmt 0 discriminator 2
	movq	%rax, -48(%rbp)	 # _20, val
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:35:     std::cout << "BS Price: " << val << std::endl;
	.loc 4 35 18 is_stmt 1
	leaq	.LC10(%rip), %rdx	 #, tmp126
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp127
	movq	%rax, %rcx	 # tmp127,
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:35:     std::cout << "BS Price: " << val << std::endl;
	.loc 4 35 34 discriminator 2
	movsd	-48(%rbp), %xmm0	 # val, tmp128
	movapd	%xmm0, %xmm1	 # tmp128,
	movq	%rax, %rcx	 # _2,
	call	_ZNSolsEd	 #
	movq	%rax, %rcx	 #, _3
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:35:     std::cout << "BS Price: " << val << std::endl;
	.loc 4 35 46 discriminator 4
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp129
	movq	%rax, %rdx	 # tmp129,
	call	_ZNSolsEPFRSoS_E	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:38:     assert(std::abs(val - 10.45058) < 1e-4);
	.loc 4 38 12
	movsd	-48(%rbp), %xmm0	 # val, tmp130
	movsd	.LC11(%rip), %xmm1	 #, tmp131
	subsd	%xmm1, %xmm0	 # tmp131, tmp130
	movq	%xmm0, %rax	 # tmp130, _4
	movq	%rax, %xmm0	 # _4,
	call	_ZSt3absd	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:38:     assert(std::abs(val - 10.45058) < 1e-4);
	.loc 4 38 4 discriminator 1
	movsd	.LC12(%rip), %xmm1	 #, tmp132
	comisd	%xmm0, %xmm1	 # _5, tmp132
	ja	.L23	 #,
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:38:     assert(std::abs(val - 10.45058) < 1e-4);
	.loc 4 38 18 discriminator 3
	leaq	.LC13(%rip), %rdx	 #, tmp133
	leaq	.LC14(%rip), %rax	 #, tmp134
	movl	$38, %r8d	 #,
	movq	%rax, %rcx	 # tmp134,
	call	_assert	 #
.L23:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:41:     double val_expiry_itm = option.value(110.0, 1.0);
	.loc 4 41 41
	movsd	.LC7(%rip), %xmm1	 #, tmp135
	movsd	.LC15(%rip), %xmm0	 #, tmp136
	leaq	-112(%rbp), %rax	 #, tmp137
	movapd	%xmm1, %xmm2	 # tmp135,
	movapd	%xmm0, %xmm1	 # tmp136,
	movq	%rax, %rcx	 # tmp137,
	call	_ZNK3cva11instruments14EuropeanOption5valueEdd	 #
	movq	%xmm0, %rax	 #, _31
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:41:     double val_expiry_itm = option.value(110.0, 1.0);
	.loc 4 41 41 is_stmt 0 discriminator 2
	movq	%rax, -56(%rbp)	 # _31, val_expiry_itm
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:42:     assert(val_expiry_itm == 10.0);
	.loc 4 42 4 is_stmt 1
	movsd	-56(%rbp), %xmm0	 # val_expiry_itm, tmp138
	ucomisd	.LC16(%rip), %xmm0	 #, tmp138
	jp	.L30	 #,
	movsd	-56(%rbp), %xmm0	 # val_expiry_itm, tmp139
	ucomisd	.LC16(%rip), %xmm0	 #, tmp139
	je	.L24	 #,
.L30:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:42:     assert(val_expiry_itm == 10.0);
	.loc 4 42 18 discriminator 2
	leaq	.LC13(%rip), %rdx	 #, tmp140
	leaq	.LC17(%rip), %rax	 #, tmp141
	movl	$42, %r8d	 #,
	movq	%rax, %rcx	 # tmp141,
	call	_assert	 #
.L24:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:45:     double val_expiry_otm = option.value(90.0, 1.0);
	.loc 4 45 41
	movsd	.LC7(%rip), %xmm1	 #, tmp142
	movsd	.LC18(%rip), %xmm0	 #, tmp143
	leaq	-112(%rbp), %rax	 #, tmp144
	movapd	%xmm1, %xmm2	 # tmp142,
	movapd	%xmm0, %xmm1	 # tmp143,
	movq	%rax, %rcx	 # tmp144,
	call	_ZNK3cva11instruments14EuropeanOption5valueEdd	 #
	movq	%xmm0, %rax	 #, _36
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:45:     double val_expiry_otm = option.value(90.0, 1.0);
	.loc 4 45 41 is_stmt 0 discriminator 2
	movq	%rax, -64(%rbp)	 # _36, val_expiry_otm
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:46:     assert(val_expiry_otm == 0.0);
	.loc 4 46 4 is_stmt 1
	pxor	%xmm0, %xmm0	 # tmp145
	ucomisd	-64(%rbp), %xmm0	 # val_expiry_otm, tmp145
	jp	.L31	 #,
	pxor	%xmm0, %xmm0	 # tmp146
	ucomisd	-64(%rbp), %xmm0	 # val_expiry_otm, tmp146
	je	.L26	 #,
.L31:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:46:     assert(val_expiry_otm == 0.0);
	.loc 4 46 18 discriminator 2
	leaq	.LC13(%rip), %rdx	 #, tmp147
	leaq	.LC19(%rip), %rax	 #, tmp148
	movl	$46, %r8d	 #,
	movq	%rax, %rcx	 # tmp148,
	call	_assert	 #
.L26:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:48:     std::cout << "EuropeanOption tests passed." << std::endl;
	.loc 4 48 18
	leaq	.LC20(%rip), %rdx	 #, tmp149
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp150
	movq	%rax, %rcx	 # tmp150,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _6
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:48:     std::cout << "EuropeanOption tests passed." << std::endl;
	.loc 4 48 57 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax	 #, tmp151
	movq	%rax, %rdx	 # tmp151,
	call	_ZNSolsEPFRSoS_E	 #
.LEHE1:
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:49: }
	.loc 4 49 1
	leaq	-112(%rbp), %rax	 #, tmp152
	movq	%rax, %rcx	 # tmp152,
	call	_ZN3cva11instruments14EuropeanOptionD1Ev	 #
	jmp	.L32	 #
.L29:
	movq	%rax, %rbx	 #, tmp154
	leaq	-112(%rbp), %rax	 #, tmp153
	movq	%rax, %rcx	 # tmp153,
	call	_ZN3cva11instruments14EuropeanOptionD1Ev	 #
	movq	%rbx, %rax	 # tmp154, D.86410
	movq	%rax, %rcx	 # D.86410,
.LEHB2:
	call	_Unwind_Resume	 #
	nop	
.LEHE2:
.L32:
	addq	$168, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -152
	ret	
	.cfi_endproc
.LFE3635:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3635:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3635-.LLSDACSB3635
.LLSDACSB3635:
	.uleb128 .LEHB0-.LFB3635
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3635
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L29-.LFB3635
	.uleb128 0
	.uleb128 .LEHB2-.LFB3635
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3635:
	.text
	.seh_endproc
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3640:
	.loc 4 51 12
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
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:51: int main() {
	.loc 4 51 12
	call	__main	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:52:     test_european_option();
	.loc 4 52 25
	call	_Z20test_european_optionv	 #
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:53:     return 0;
	.loc 4 53 12
	movl	$0, %eax	 #, _3
 # E:\Projects\Simulation_Projects\cva_cpp\tests\test_instruments.cpp:54: }
	.loc 4 54 1
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3640:
	.seh_endproc
	.section	.text$_ZSt3maxIdERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIdERKT_S2_S2_
	.def	_ZSt3maxIdERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIdERKT_S2_S2_
_ZSt3maxIdERKT_S2_S2_:
.LFB3692:
	.file 5 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h"
	.loc 5 258 5
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
	.loc 5 263 15
	movq	16(%rbp), %rax	 # __a, tmp102
	movsd	(%rax), %xmm1	 # *__a_5(D), _1
	movq	24(%rbp), %rax	 # __b, tmp103
	movsd	(%rax), %xmm0	 # *__b_6(D), _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:263:       if (__a < __b)
	.loc 5 263 7
	comisd	%xmm1, %xmm0	 # _1, _2
	jbe	.L40	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:264: 	return __b;
	.loc 5 264 9
	movq	24(%rbp), %rax	 # __b, _3
	jmp	.L38	 #
.L40:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:265:       return __a;
	.loc 5 265 14
	movq	16(%rbp), %rax	 # __a, _3
.L38:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:266:     }
	.loc 5 266 5
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3692:
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
.LC6:
	.long	0
	.long	1079574528
	.align 8
.LC7:
	.long	0
	.long	1072693248
	.align 8
.LC8:
	.long	-1717986918
	.long	1068079513
	.align 8
.LC9:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC11:
	.long	1811445407
	.long	1076160178
	.align 8
.LC12:
	.long	-350469331
	.long	1058682594
	.align 8
.LC15:
	.long	0
	.long	1079738368
	.align 8
.LC16:
	.long	0
	.long	1076101120
	.align 8
.LC18:
	.long	0
	.long	1079410688
	.weak	__cxa_pure_virtual
	.text
.Letext0:
	.file 6 "D:/msys64/ucrt64/include/c++/15.2.0/type_traits"
	.file 7 "D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 8 "D:/msys64/ucrt64/include/c++/15.2.0/bits/utility.h"
	.file 9 "D:/msys64/ucrt64/include/c++/15.2.0/concepts"
	.file 10 "D:/msys64/ucrt64/include/c++/15.2.0/bits/iterator_concepts.h"
	.file 11 "D:/msys64/ucrt64/include/c++/15.2.0/compare"
	.file 12 "D:/msys64/ucrt64/include/c++/15.2.0/debug/debug.h"
	.file 13 "D:/msys64/ucrt64/include/c++/15.2.0/cstdlib"
	.file 14 "D:/msys64/ucrt64/include/c++/15.2.0/numbers"
	.file 15 "D:/msys64/ucrt64/include/c++/15.2.0/cmath"
	.file 16 "D:/msys64/ucrt64/include/c++/15.2.0/cwchar"
	.file 17 "D:/msys64/ucrt64/include/c++/15.2.0/bits/exception_ptr.h"
	.file 18 "D:/msys64/ucrt64/include/c++/15.2.0/bits/char_traits.h"
	.file 19 "D:/msys64/ucrt64/include/c++/15.2.0/clocale"
	.file 20 "D:/msys64/ucrt64/include/c++/15.2.0/cstdio"
	.file 21 "D:/msys64/ucrt64/include/c++/15.2.0/cstddef"
	.file 22 "D:/msys64/ucrt64/include/c++/15.2.0/bits/memory_resource.h"
	.file 23 "D:/msys64/ucrt64/include/c++/15.2.0/bits/algorithmfwd.h"
	.file 24 "D:/msys64/ucrt64/include/c++/15.2.0/cwctype"
	.file 25 "D:/msys64/ucrt64/include/c++/15.2.0/bits/ostream.h"
	.file 26 "D:/msys64/ucrt64/include/c++/15.2.0/iosfwd"
	.file 27 "D:/msys64/ucrt64/include/c++/15.2.0/ostream"
	.file 28 "D:/msys64/ucrt64/include/c++/15.2.0/bits/predefined_ops.h"
	.file 29 "D:/msys64/ucrt64/include/c++/15.2.0/bits/ptr_traits.h"
	.file 30 "D:/msys64/ucrt64/include/corecrt.h"
	.file 31 "D:/msys64/ucrt64/include/stdlib.h"
	.file 32 "D:/msys64/ucrt64/include/c++/15.2.0/pstl/execution_defs.h"
	.file 33 "D:/msys64/ucrt64/include/math.h"
	.file 34 "D:/msys64/ucrt64/include/c++/15.2.0/stdlib.h"
	.file 35 "D:/msys64/ucrt64/include/wchar.h"
	.file 36 "D:/msys64/ucrt64/include/swprintf.inl"
	.file 37 "D:/msys64/ucrt64/include/stddef.h"
	.file 38 "D:/msys64/ucrt64/include/stdio.h"
	.file 39 "D:/msys64/ucrt64/include/locale.h"
	.file 40 "D:/msys64/ucrt64/include/wctype.h"
	.file 41 "D:/msys64/ucrt64/include/corecrt_wctype.h"
	.file 42 "D:/msys64/ucrt64/include/c++/15.2.0/new"
	.file 43 "D:/msys64/ucrt64/include/assert.h"
	.file 44 "D:/msys64/ucrt64/include/c++/15.2.0/iostream"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x3d2a
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x40
	.ascii "GNU C++20 15.2.0 -mtune=generic -march=nocona -g -std=c++20\0"
	.byte	0x21
	.byte	0x4
	.long	0x31512
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x23
	.ascii "std\0"
	.byte	0x7
	.word	0x150
	.byte	0xb
	.long	0x1286
	.uleb128 0x11
	.ascii "size_t\0"
	.byte	0x7
	.word	0x152
	.byte	0x22
	.long	0x128e
	.uleb128 0x1b
	.ascii "__swappable_details\0"
	.byte	0x6
	.word	0xb92
	.byte	0xd
	.uleb128 0x1b
	.ascii "__swappable_with_details\0"
	.byte	0x6
	.word	0xbe7
	.byte	0xd
	.uleb128 0x23
	.ascii "ranges\0"
	.byte	0x8
	.word	0x113
	.byte	0xd
	.long	0x110
	.uleb128 0x16
	.ascii "__swap\0"
	.byte	0x9
	.byte	0xbf
	.byte	0xf
	.uleb128 0x29
	.ascii "_Cpo\0"
	.byte	0x9
	.byte	0xfc
	.byte	0x16
	.uleb128 0x16
	.ascii "__imove\0"
	.byte	0xa
	.byte	0x6b
	.byte	0xf
	.uleb128 0x1b
	.ascii "__iswap\0"
	.byte	0xa
	.word	0x37b
	.byte	0xd
	.uleb128 0x1b
	.ascii "__access\0"
	.byte	0xa
	.word	0x3fd
	.byte	0x15
	.uleb128 0x41
	.secrel32	.LASF2
	.byte	0x8
	.word	0x113
	.byte	0x15
	.byte	0
	.uleb128 0x16
	.ascii "__cmp_cat\0"
	.byte	0xb
	.byte	0x34
	.byte	0xd
	.uleb128 0x42
	.secrel32	.LASF2
	.byte	0x6
	.byte	0xac
	.byte	0xd
	.uleb128 0x1b
	.ascii "__compare\0"
	.byte	0xb
	.word	0x241
	.byte	0xd
	.uleb128 0x24
	.ascii "_Cpo\0"
	.byte	0xb
	.word	0x4ae
	.byte	0x14
	.uleb128 0x16
	.ascii "__debug\0"
	.byte	0xc
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0xd
	.byte	0x89
	.byte	0xb
	.long	0x14fe
	.uleb128 0x2
	.byte	0xd
	.byte	0x8a
	.byte	0xb
	.long	0x1539
	.uleb128 0x2
	.byte	0xd
	.byte	0x90
	.byte	0xb
	.long	0x1595
	.uleb128 0x2
	.byte	0xd
	.byte	0x93
	.byte	0xb
	.long	0x15af
	.uleb128 0x2
	.byte	0xd
	.byte	0x96
	.byte	0xb
	.long	0x15d0
	.uleb128 0x2
	.byte	0xd
	.byte	0x97
	.byte	0xb
	.long	0x15ed
	.uleb128 0x2
	.byte	0xd
	.byte	0x98
	.byte	0xb
	.long	0x1605
	.uleb128 0x2
	.byte	0xd
	.byte	0x99
	.byte	0xb
	.long	0x161d
	.uleb128 0x2
	.byte	0xd
	.byte	0x9b
	.byte	0xb
	.long	0x166d
	.uleb128 0x2
	.byte	0xd
	.byte	0x9e
	.byte	0xb
	.long	0x1689
	.uleb128 0x2
	.byte	0xd
	.byte	0xa0
	.byte	0xb
	.long	0x16a8
	.uleb128 0x2
	.byte	0xd
	.byte	0xa3
	.byte	0xb
	.long	0x16c5
	.uleb128 0x2
	.byte	0xd
	.byte	0xa4
	.byte	0xb
	.long	0x16e3
	.uleb128 0x2
	.byte	0xd
	.byte	0xa5
	.byte	0xb
	.long	0x170e
	.uleb128 0x2
	.byte	0xd
	.byte	0xa7
	.byte	0xb
	.long	0x1732
	.uleb128 0x2
	.byte	0xd
	.byte	0xaa
	.byte	0xb
	.long	0x1755
	.uleb128 0x2
	.byte	0xd
	.byte	0xad
	.byte	0xb
	.long	0x176f
	.uleb128 0x2
	.byte	0xd
	.byte	0xaf
	.byte	0xb
	.long	0x177d
	.uleb128 0x2
	.byte	0xd
	.byte	0xb0
	.byte	0xb
	.long	0x1791
	.uleb128 0x2
	.byte	0xd
	.byte	0xb1
	.byte	0xb
	.long	0x17b5
	.uleb128 0x2
	.byte	0xd
	.byte	0xb2
	.byte	0xb
	.long	0x17d9
	.uleb128 0x2
	.byte	0xd
	.byte	0xb3
	.byte	0xb
	.long	0x17fe
	.uleb128 0x2
	.byte	0xd
	.byte	0xb5
	.byte	0xb
	.long	0x1818
	.uleb128 0x2
	.byte	0xd
	.byte	0xb6
	.byte	0xb
	.long	0x183e
	.uleb128 0x2
	.byte	0xd
	.byte	0xfd
	.byte	0x16
	.long	0x1584
	.uleb128 0x9
	.byte	0xd
	.word	0x102
	.byte	0x16
	.long	0x13bc
	.uleb128 0x9
	.byte	0xd
	.word	0x103
	.byte	0x16
	.long	0x185d
	.uleb128 0x9
	.byte	0xd
	.word	0x105
	.byte	0x16
	.long	0x187b
	.uleb128 0x9
	.byte	0xd
	.word	0x106
	.byte	0x16
	.long	0x18df
	.uleb128 0x9
	.byte	0xd
	.word	0x107
	.byte	0x16
	.long	0x1894
	.uleb128 0x9
	.byte	0xd
	.word	0x108
	.byte	0x16
	.long	0x18b9
	.uleb128 0x9
	.byte	0xd
	.word	0x109
	.byte	0x16
	.long	0x18fe
	.uleb128 0x16
	.ascii "numbers\0"
	.byte	0xe
	.byte	0x38
	.byte	0xb
	.uleb128 0x9
	.byte	0xf
	.word	0x82c
	.byte	0xb
	.long	0x196a
	.uleb128 0x9
	.byte	0xf
	.word	0x82d
	.byte	0xb
	.long	0x1959
	.uleb128 0x12
	.ascii "abs\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x142f
	.long	0x290
	.uleb128 0x1
	.long	0x142f
	.byte	0
	.uleb128 0x12
	.ascii "abs\0"
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x144d
	.long	0x2b0
	.uleb128 0x1
	.long	0x144d
	.byte	0
	.uleb128 0x12
	.ascii "abs\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x143e
	.long	0x2d0
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x12
	.ascii "abs\0"
	.byte	0x1
	.byte	0x43
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x1323
	.long	0x2f0
	.uleb128 0x1
	.long	0x1323
	.byte	0
	.uleb128 0x12
	.ascii "abs\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x1317
	.long	0x310
	.uleb128 0x1
	.long	0x1317
	.byte	0
	.uleb128 0x12
	.ascii "div\0"
	.byte	0xd
	.byte	0xbb
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x1539
	.long	0x336
	.uleb128 0x1
	.long	0x1317
	.uleb128 0x1
	.long	0x1317
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x42
	.byte	0xb
	.long	0x1fcd
	.uleb128 0x2
	.byte	0x10
	.byte	0x8f
	.byte	0xb
	.long	0x14b2
	.uleb128 0x2
	.byte	0x10
	.byte	0x91
	.byte	0xb
	.long	0x1fe5
	.uleb128 0x2
	.byte	0x10
	.byte	0x92
	.byte	0xb
	.long	0x1ffe
	.uleb128 0x2
	.byte	0x10
	.byte	0x93
	.byte	0xb
	.long	0x201d
	.uleb128 0x2
	.byte	0x10
	.byte	0x94
	.byte	0xb
	.long	0x2041
	.uleb128 0x2
	.byte	0x10
	.byte	0x95
	.byte	0xb
	.long	0x2060
	.uleb128 0x2
	.byte	0x10
	.byte	0x96
	.byte	0xb
	.long	0x207f
	.uleb128 0x2
	.byte	0x10
	.byte	0x97
	.byte	0xb
	.long	0x209d
	.uleb128 0x2
	.byte	0x10
	.byte	0x98
	.byte	0xb
	.long	0x20d0
	.uleb128 0x2
	.byte	0x10
	.byte	0x99
	.byte	0xb
	.long	0x2101
	.uleb128 0x2
	.byte	0x10
	.byte	0x9a
	.byte	0xb
	.long	0x211a
	.uleb128 0x2
	.byte	0x10
	.byte	0x9b
	.byte	0xb
	.long	0x212c
	.uleb128 0x2
	.byte	0x10
	.byte	0x9c
	.byte	0xb
	.long	0x2155
	.uleb128 0x2
	.byte	0x10
	.byte	0x9d
	.byte	0xb
	.long	0x217f
	.uleb128 0x2
	.byte	0x10
	.byte	0x9e
	.byte	0xb
	.long	0x219f
	.uleb128 0x2
	.byte	0x10
	.byte	0x9f
	.byte	0xb
	.long	0x21d0
	.uleb128 0x2
	.byte	0x10
	.byte	0xa0
	.byte	0xb
	.long	0x21ee
	.uleb128 0x2
	.byte	0x10
	.byte	0xa2
	.byte	0xb
	.long	0x220a
	.uleb128 0x2
	.byte	0x10
	.byte	0xa2
	.byte	0xb
	.long	0x222e
	.uleb128 0x2
	.byte	0x10
	.byte	0xa4
	.byte	0xb
	.long	0x225f
	.uleb128 0x2
	.byte	0x10
	.byte	0xa5
	.byte	0xb
	.long	0x2290
	.uleb128 0x2
	.byte	0x10
	.byte	0xa6
	.byte	0xb
	.long	0x22b0
	.uleb128 0x2
	.byte	0x10
	.byte	0xa8
	.byte	0xb
	.long	0x22e9
	.uleb128 0x2
	.byte	0x10
	.byte	0xab
	.byte	0xb
	.long	0x2320
	.uleb128 0x2
	.byte	0x10
	.byte	0xab
	.byte	0xb
	.long	0x2349
	.uleb128 0x2
	.byte	0x10
	.byte	0xae
	.byte	0xb
	.long	0x237f
	.uleb128 0x2
	.byte	0x10
	.byte	0xb0
	.byte	0xb
	.long	0x23b6
	.uleb128 0x2
	.byte	0x10
	.byte	0xb2
	.byte	0xb
	.long	0x23e8
	.uleb128 0x2
	.byte	0x10
	.byte	0xb4
	.byte	0xb
	.long	0x2418
	.uleb128 0x2
	.byte	0x10
	.byte	0xb5
	.byte	0xb
	.long	0x243d
	.uleb128 0x2
	.byte	0x10
	.byte	0xb6
	.byte	0xb
	.long	0x245c
	.uleb128 0x2
	.byte	0x10
	.byte	0xb7
	.byte	0xb
	.long	0x247b
	.uleb128 0x2
	.byte	0x10
	.byte	0xb8
	.byte	0xb
	.long	0x249b
	.uleb128 0x2
	.byte	0x10
	.byte	0xb9
	.byte	0xb
	.long	0x24ba
	.uleb128 0x2
	.byte	0x10
	.byte	0xba
	.byte	0xb
	.long	0x24da
	.uleb128 0x2
	.byte	0x10
	.byte	0xbb
	.byte	0xb
	.long	0x250a
	.uleb128 0x2
	.byte	0x10
	.byte	0xbc
	.byte	0xb
	.long	0x2524
	.uleb128 0x2
	.byte	0x10
	.byte	0xbd
	.byte	0xb
	.long	0x2549
	.uleb128 0x2
	.byte	0x10
	.byte	0xbe
	.byte	0xb
	.long	0x256e
	.uleb128 0x2
	.byte	0x10
	.byte	0xbf
	.byte	0xb
	.long	0x2593
	.uleb128 0x2
	.byte	0x10
	.byte	0xc0
	.byte	0xb
	.long	0x25c4
	.uleb128 0x2
	.byte	0x10
	.byte	0xc1
	.byte	0xb
	.long	0x25e3
	.uleb128 0x2
	.byte	0x10
	.byte	0xc3
	.byte	0xb
	.long	0x2607
	.uleb128 0x2
	.byte	0x10
	.byte	0xc5
	.byte	0xb
	.long	0x2626
	.uleb128 0x2
	.byte	0x10
	.byte	0xc5
	.byte	0xb
	.long	0x2654
	.uleb128 0x2
	.byte	0x10
	.byte	0xc6
	.byte	0xb
	.long	0x2678
	.uleb128 0x2
	.byte	0x10
	.byte	0xc7
	.byte	0xb
	.long	0x269c
	.uleb128 0x2
	.byte	0x10
	.byte	0xc8
	.byte	0xb
	.long	0x26c1
	.uleb128 0x2
	.byte	0x10
	.byte	0xc9
	.byte	0xb
	.long	0x26e6
	.uleb128 0x2
	.byte	0x10
	.byte	0xca
	.byte	0xb
	.long	0x26ff
	.uleb128 0x2
	.byte	0x10
	.byte	0xcb
	.byte	0xb
	.long	0x2724
	.uleb128 0x2
	.byte	0x10
	.byte	0xcc
	.byte	0xb
	.long	0x2749
	.uleb128 0x2
	.byte	0x10
	.byte	0xcd
	.byte	0xb
	.long	0x276f
	.uleb128 0x2
	.byte	0x10
	.byte	0xce
	.byte	0xb
	.long	0x2794
	.uleb128 0x2
	.byte	0x10
	.byte	0xcf
	.byte	0xb
	.long	0x27c0
	.uleb128 0x2
	.byte	0x10
	.byte	0xd0
	.byte	0xb
	.long	0x27ea
	.uleb128 0x2
	.byte	0x10
	.byte	0xd1
	.byte	0xb
	.long	0x2809
	.uleb128 0x2
	.byte	0x10
	.byte	0xd2
	.byte	0xb
	.long	0x2829
	.uleb128 0x2
	.byte	0x10
	.byte	0xd3
	.byte	0xb
	.long	0x2849
	.uleb128 0x2
	.byte	0x10
	.byte	0xd4
	.byte	0xb
	.long	0x2868
	.uleb128 0x9
	.byte	0x10
	.word	0x10d
	.byte	0x16
	.long	0x288d
	.uleb128 0x9
	.byte	0x10
	.word	0x10e
	.byte	0x16
	.long	0x28ad
	.uleb128 0x9
	.byte	0x10
	.word	0x10f
	.byte	0x16
	.long	0x28d2
	.uleb128 0x9
	.byte	0x10
	.word	0x11d
	.byte	0xe
	.long	0x2607
	.uleb128 0x9
	.byte	0x10
	.word	0x120
	.byte	0xe
	.long	0x22e9
	.uleb128 0x9
	.byte	0x10
	.word	0x123
	.byte	0xe
	.long	0x237f
	.uleb128 0x9
	.byte	0x10
	.word	0x126
	.byte	0xe
	.long	0x23e8
	.uleb128 0x9
	.byte	0x10
	.word	0x12a
	.byte	0xe
	.long	0x288d
	.uleb128 0x9
	.byte	0x10
	.word	0x12b
	.byte	0xe
	.long	0x28ad
	.uleb128 0x9
	.byte	0x10
	.word	0x12c
	.byte	0xe
	.long	0x28d2
	.uleb128 0x1d
	.ascii "__exception_ptr\0"
	.byte	0x11
	.byte	0x3d
	.byte	0xd
	.long	0xa38
	.uleb128 0x43
	.secrel32	.LASF3
	.byte	0x8
	.byte	0x11
	.byte	0x61
	.byte	0xb
	.long	0x9e2
	.uleb128 0x5
	.ascii "_M_exception_object\0"
	.byte	0x11
	.byte	0x63
	.byte	0xd
	.long	0x164c
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF3
	.byte	0x11
	.byte	0x65
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x5f5
	.long	0x600
	.uleb128 0x6
	.long	0x295a
	.uleb128 0x1
	.long	0x164c
	.byte	0
	.uleb128 0x2a
	.ascii "_M_addref\0"
	.byte	0x67
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x646
	.long	0x64c
	.uleb128 0x6
	.long	0x295a
	.byte	0
	.uleb128 0x2a
	.ascii "_M_release\0"
	.byte	0x68
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x695
	.long	0x69b
	.uleb128 0x6
	.long	0x295a
	.byte	0
	.uleb128 0x45
	.ascii "_M_get\0"
	.byte	0x11
	.byte	0x6a
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x164c
	.long	0x6e2
	.long	0x6e8
	.uleb128 0x6
	.long	0x295f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0x11
	.byte	0x72
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.long	0x722
	.long	0x728
	.uleb128 0x6
	.long	0x295a
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0x11
	.byte	0x74
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.long	0x766
	.long	0x771
	.uleb128 0x6
	.long	0x295a
	.uleb128 0x1
	.long	0x2964
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0x11
	.byte	0x77
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.long	0x7ac
	.long	0x7b7
	.uleb128 0x6
	.long	0x295a
	.uleb128 0x1
	.long	0xa9c
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0x11
	.byte	0x7b
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.long	0x7f4
	.long	0x7ff
	.uleb128 0x6
	.long	0x295a
	.uleb128 0x1
	.long	0x297c
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF4
	.byte	0x11
	.byte	0x88
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x2981
	.long	0x840
	.long	0x84b
	.uleb128 0x6
	.long	0x295a
	.uleb128 0x1
	.long	0x2964
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF4
	.byte	0x11
	.byte	0x8c
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x2981
	.long	0x88b
	.long	0x896
	.uleb128 0x6
	.long	0x295a
	.uleb128 0x1
	.long	0x297c
	.byte	0
	.uleb128 0x2b
	.ascii "~exception_ptr\0"
	.byte	0x93
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.long	0x8d9
	.long	0x8df
	.uleb128 0x6
	.long	0x295a
	.byte	0
	.uleb128 0x2b
	.ascii "swap\0"
	.byte	0x96
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.long	0x91e
	.long	0x929
	.uleb128 0x6
	.long	0x295a
	.uleb128 0x1
	.long	0x2981
	.byte	0
	.uleb128 0x46
	.ascii "operator bool\0"
	.byte	0x11
	.byte	0xa1
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x1286
	.byte	0x1
	.long	0x974
	.long	0x97a
	.uleb128 0x6
	.long	0x295f
	.byte	0
	.uleb128 0x47
	.ascii "__cxa_exception_type\0"
	.byte	0x11
	.byte	0xb6
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x2986
	.byte	0x1
	.long	0x9db
	.uleb128 0x6
	.long	0x295f
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x590
	.uleb128 0x2
	.byte	0x11
	.byte	0x55
	.byte	0x10
	.long	0xa40
	.uleb128 0x48
	.ascii "swap\0"
	.byte	0x11
	.byte	0xe5
	.byte	0x5
	.ascii "_ZNSt15__exception_ptr4swapERNS_13exception_ptrES1_\0"
	.uleb128 0x1
	.long	0x2981
	.uleb128 0x1
	.long	0x2981
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x11
	.byte	0x42
	.byte	0x1a
	.long	0x590
	.uleb128 0x49
	.ascii "rethrow_exception\0"
	.byte	0x11
	.byte	0x51
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xa9c
	.uleb128 0x1
	.long	0x590
	.byte	0
	.uleb128 0x11
	.ascii "nullptr_t\0"
	.byte	0x7
	.word	0x156
	.byte	0x1d
	.long	0x2969
	.uleb128 0x4a
	.ascii "type_info\0"
	.uleb128 0xa
	.long	0xaaf
	.uleb128 0x2
	.byte	0x11
	.byte	0xf2
	.byte	0x1a
	.long	0x9ef
	.uleb128 0x2c
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x12
	.word	0x14b
	.byte	0xc
	.long	0xeac
	.uleb128 0x4b
	.ascii "assign\0"
	.byte	0x12
	.word	0x159
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xb21
	.uleb128 0x1
	.long	0x298b
	.uleb128 0x1
	.long	0x2990
	.byte	0
	.uleb128 0x11
	.ascii "char_type\0"
	.byte	0x12
	.word	0x14d
	.byte	0x14
	.long	0x1496
	.uleb128 0xa
	.long	0xb21
	.uleb128 0x4
	.ascii "eq\0"
	.byte	0x12
	.word	0x164
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x1286
	.long	0xb74
	.uleb128 0x1
	.long	0x2990
	.uleb128 0x1
	.long	0x2990
	.byte	0
	.uleb128 0x4
	.ascii "lt\0"
	.byte	0x12
	.word	0x168
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x1286
	.long	0xbaf
	.uleb128 0x1
	.long	0x2990
	.uleb128 0x1
	.long	0x2990
	.byte	0
	.uleb128 0x4
	.ascii "compare\0"
	.byte	0x12
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x1310
	.long	0xbfa
	.uleb128 0x1
	.long	0x2995
	.uleb128 0x1
	.long	0x2995
	.uleb128 0x1
	.long	0x74
	.byte	0
	.uleb128 0x4
	.ascii "length\0"
	.byte	0x12
	.word	0x183
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x74
	.long	0xc35
	.uleb128 0x1
	.long	0x2995
	.byte	0
	.uleb128 0x4
	.ascii "find\0"
	.byte	0x12
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x2995
	.long	0xc7b
	.uleb128 0x1
	.long	0x2995
	.uleb128 0x1
	.long	0x74
	.uleb128 0x1
	.long	0x2990
	.byte	0
	.uleb128 0x4
	.ascii "move\0"
	.byte	0x12
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x299a
	.long	0xcbf
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0x2995
	.uleb128 0x1
	.long	0x74
	.byte	0
	.uleb128 0x4
	.ascii "copy\0"
	.byte	0x12
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x299a
	.long	0xd03
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0x2995
	.uleb128 0x1
	.long	0x74
	.byte	0
	.uleb128 0x4
	.ascii "assign\0"
	.byte	0x12
	.word	0x1b1
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x299a
	.long	0xd49
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0x74
	.uleb128 0x1
	.long	0xb21
	.byte	0
	.uleb128 0x4
	.ascii "to_char_type\0"
	.byte	0x12
	.word	0x1bd
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xb21
	.long	0xd91
	.uleb128 0x1
	.long	0x299f
	.byte	0
	.uleb128 0x11
	.ascii "int_type\0"
	.byte	0x12
	.word	0x14e
	.byte	0x13
	.long	0x1310
	.uleb128 0xa
	.long	0xd91
	.uleb128 0x4
	.ascii "to_int_type\0"
	.byte	0x12
	.word	0x1c3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xd91
	.long	0xdee
	.uleb128 0x1
	.long	0x2990
	.byte	0
	.uleb128 0x4
	.ascii "eq_int_type\0"
	.byte	0x12
	.word	0x1c7
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x1286
	.long	0xe3c
	.uleb128 0x1
	.long	0x299f
	.uleb128 0x1
	.long	0x299f
	.byte	0
	.uleb128 0x4c
	.ascii "eof\0"
	.byte	0x12
	.word	0x1cc
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xd91
	.uleb128 0x4
	.ascii "not_eof\0"
	.byte	0x12
	.word	0x1d0
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xd91
	.long	0xea2
	.uleb128 0x1
	.long	0x299f
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF6
	.long	0x1496
	.byte	0
	.uleb128 0x2
	.byte	0x13
	.byte	0x37
	.byte	0xb
	.long	0x29b8
	.uleb128 0x2
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.long	0x2c46
	.uleb128 0x2
	.byte	0x13
	.byte	0x39
	.byte	0xb
	.long	0x2c67
	.uleb128 0x2
	.byte	0x14
	.byte	0x64
	.byte	0xb
	.long	0x1ebf
	.uleb128 0x2
	.byte	0x14
	.byte	0x65
	.byte	0xb
	.long	0x29a4
	.uleb128 0x2
	.byte	0x14
	.byte	0x67
	.byte	0xb
	.long	0x2c7f
	.uleb128 0x2
	.byte	0x14
	.byte	0x68
	.byte	0xb
	.long	0x2c96
	.uleb128 0x2
	.byte	0x14
	.byte	0x69
	.byte	0xb
	.long	0x2cb0
	.uleb128 0x2
	.byte	0x14
	.byte	0x6a
	.byte	0xb
	.long	0x2cc8
	.uleb128 0x2
	.byte	0x14
	.byte	0x6b
	.byte	0xb
	.long	0x2ce2
	.uleb128 0x2
	.byte	0x14
	.byte	0x6c
	.byte	0xb
	.long	0x2cfc
	.uleb128 0x2
	.byte	0x14
	.byte	0x6d
	.byte	0xb
	.long	0x2d15
	.uleb128 0x2
	.byte	0x14
	.byte	0x6e
	.byte	0xb
	.long	0x2d3a
	.uleb128 0x2
	.byte	0x14
	.byte	0x6f
	.byte	0xb
	.long	0x2d5d
	.uleb128 0x2
	.byte	0x14
	.byte	0x70
	.byte	0xb
	.long	0x2d7b
	.uleb128 0x2
	.byte	0x14
	.byte	0x73
	.byte	0xb
	.long	0x2dac
	.uleb128 0x2
	.byte	0x14
	.byte	0x74
	.byte	0xb
	.long	0x2dd4
	.uleb128 0x2
	.byte	0x14
	.byte	0x75
	.byte	0xb
	.long	0x2df9
	.uleb128 0x2
	.byte	0x14
	.byte	0x76
	.byte	0xb
	.long	0x2e28
	.uleb128 0x2
	.byte	0x14
	.byte	0x77
	.byte	0xb
	.long	0x2e4b
	.uleb128 0x2
	.byte	0x14
	.byte	0x78
	.byte	0xb
	.long	0x2e70
	.uleb128 0x2
	.byte	0x14
	.byte	0x7a
	.byte	0xb
	.long	0x2e89
	.uleb128 0x2
	.byte	0x14
	.byte	0x7b
	.byte	0xb
	.long	0x2ea1
	.uleb128 0x2
	.byte	0x14
	.byte	0x80
	.byte	0xb
	.long	0x2eb2
	.uleb128 0x2
	.byte	0x14
	.byte	0x81
	.byte	0xb
	.long	0x2ec7
	.uleb128 0x2
	.byte	0x14
	.byte	0x85
	.byte	0xb
	.long	0x2ef1
	.uleb128 0x2
	.byte	0x14
	.byte	0x86
	.byte	0xb
	.long	0x2f0b
	.uleb128 0x2
	.byte	0x14
	.byte	0x87
	.byte	0xb
	.long	0x2f2a
	.uleb128 0x2
	.byte	0x14
	.byte	0x88
	.byte	0xb
	.long	0x2f3f
	.uleb128 0x2
	.byte	0x14
	.byte	0x89
	.byte	0xb
	.long	0x2f67
	.uleb128 0x2
	.byte	0x14
	.byte	0x8a
	.byte	0xb
	.long	0x2f81
	.uleb128 0x2
	.byte	0x14
	.byte	0x8b
	.byte	0xb
	.long	0x2fab
	.uleb128 0x2
	.byte	0x14
	.byte	0x8c
	.byte	0xb
	.long	0x2fdc
	.uleb128 0x2
	.byte	0x14
	.byte	0x8d
	.byte	0xb
	.long	0x300b
	.uleb128 0x2
	.byte	0x14
	.byte	0x8f
	.byte	0xb
	.long	0x301c
	.uleb128 0x2
	.byte	0x14
	.byte	0x91
	.byte	0xb
	.long	0x3036
	.uleb128 0x2
	.byte	0x14
	.byte	0x92
	.byte	0xb
	.long	0x3055
	.uleb128 0x2
	.byte	0x14
	.byte	0x93
	.byte	0xb
	.long	0x308c
	.uleb128 0x2
	.byte	0x14
	.byte	0x94
	.byte	0xb
	.long	0x30bc
	.uleb128 0x2
	.byte	0x14
	.byte	0xbb
	.byte	0x16
	.long	0x30f5
	.uleb128 0x2
	.byte	0x14
	.byte	0xbc
	.byte	0x16
	.long	0x312d
	.uleb128 0x2
	.byte	0x14
	.byte	0xbd
	.byte	0x16
	.long	0x3162
	.uleb128 0x2
	.byte	0x14
	.byte	0xbe
	.byte	0x16
	.long	0x3190
	.uleb128 0x2
	.byte	0x14
	.byte	0xbf
	.byte	0x16
	.long	0x31d1
	.uleb128 0x24
	.ascii "__cxx11\0"
	.byte	0x7
	.word	0x173
	.byte	0x41
	.uleb128 0x2
	.byte	0x15
	.byte	0x42
	.byte	0xb
	.long	0x2944
	.uleb128 0x16
	.ascii "pmr\0"
	.byte	0x16
	.byte	0x37
	.byte	0xb
	.uleb128 0x24
	.ascii "_V2\0"
	.byte	0x17
	.word	0x265
	.byte	0x12
	.uleb128 0x2
	.byte	0x18
	.byte	0x54
	.byte	0xb
	.long	0x3206
	.uleb128 0x2
	.byte	0x18
	.byte	0x55
	.byte	0xb
	.long	0x14c1
	.uleb128 0x2
	.byte	0x18
	.byte	0x56
	.byte	0xb
	.long	0x14b2
	.uleb128 0x2
	.byte	0x18
	.byte	0x5e
	.byte	0xb
	.long	0x3218
	.uleb128 0x2
	.byte	0x18
	.byte	0x67
	.byte	0xb
	.long	0x3238
	.uleb128 0x2
	.byte	0x18
	.byte	0x6a
	.byte	0xb
	.long	0x3259
	.uleb128 0x2
	.byte	0x18
	.byte	0x6b
	.byte	0xb
	.long	0x3273
	.uleb128 0x4d
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0x111e
	.uleb128 0x4e
	.ascii "__ostream_type\0"
	.byte	0x19
	.byte	0x4f
	.byte	0x2e
	.long	0x106a
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF5
	.byte	0x19
	.byte	0xe7
	.ascii "_ZNSolsEd\0"
	.long	0x338e
	.long	0x10d1
	.long	0x10dc
	.uleb128 0x6
	.long	0x3393
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF5
	.byte	0x19
	.byte	0x74
	.ascii "_ZNSolsEPFRSoS_E\0"
	.long	0x338e
	.long	0x1100
	.long	0x110b
	.uleb128 0x6
	.long	0x3393
	.uleb128 0x1
	.long	0x33c0
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF6
	.long	0x1496
	.uleb128 0x4f
	.secrel32	.LASF7
	.long	0xac7
	.byte	0
	.uleb128 0x10
	.ascii "ostream\0"
	.byte	0x1a
	.byte	0x91
	.byte	0x1f
	.long	0x106a
	.uleb128 0x50
	.ascii "cout\0"
	.byte	0x2c
	.byte	0x41
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0x111e
	.uleb128 0x12
	.ascii "endl<char, std::char_traits<char> >\0"
	.byte	0x1b
	.byte	0x42
	.byte	0x5
	.ascii "_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_\0"
	.long	0x328c
	.long	0x11c8
	.uleb128 0x13
	.secrel32	.LASF6
	.long	0x1496
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xac7
	.uleb128 0x1
	.long	0x328c
	.byte	0
	.uleb128 0x4
	.ascii "operator<< <std::char_traits<char> >\0"
	.byte	0x19
	.word	0x2de
	.byte	0x5
	.ascii "_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\0"
	.long	0x328c
	.long	0x1246
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xac7
	.uleb128 0x1
	.long	0x328c
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x51
	.ascii "max<double>\0"
	.byte	0x5
	.word	0x102
	.byte	0x5
	.ascii "_ZSt3maxIdERKT_S2_S2_\0"
	.long	0x344a
	.uleb128 0x2d
	.ascii "_Tp\0"
	.long	0x143e
	.uleb128 0x1
	.long	0x344a
	.uleb128 0x1
	.long	0x344a
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xa
	.long	0x1334
	.uleb128 0x8
	.byte	0x1
	.byte	0x10
	.ascii "char8_t\0"
	.uleb128 0x8
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x8
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x23
	.ascii "__gnu_cxx\0"
	.byte	0x7
	.word	0x175
	.byte	0xb
	.long	0x142f
	.uleb128 0x16
	.ascii "__ops\0"
	.byte	0x1c
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0xd
	.byte	0xd2
	.byte	0xb
	.long	0x1584
	.uleb128 0x2
	.byte	0xd
	.byte	0xe4
	.byte	0xb
	.long	0x185d
	.uleb128 0x2
	.byte	0xd
	.byte	0xf0
	.byte	0xb
	.long	0x187b
	.uleb128 0x2
	.byte	0xd
	.byte	0xf1
	.byte	0xb
	.long	0x1894
	.uleb128 0x2
	.byte	0xd
	.byte	0xf2
	.byte	0xb
	.long	0x18b9
	.uleb128 0x2
	.byte	0xd
	.byte	0xf4
	.byte	0xb
	.long	0x18df
	.uleb128 0x2
	.byte	0xd
	.byte	0xf5
	.byte	0xb
	.long	0x18fe
	.uleb128 0x12
	.ascii "div\0"
	.byte	0xd
	.byte	0xe1
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x1584
	.long	0x13ec
	.uleb128 0x1
	.long	0x1323
	.uleb128 0x1
	.long	0x1323
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0xfd
	.byte	0xb
	.long	0x288d
	.uleb128 0x9
	.byte	0x10
	.word	0x106
	.byte	0xb
	.long	0x28ad
	.uleb128 0x9
	.byte	0x10
	.word	0x107
	.byte	0xb
	.long	0x28d2
	.uleb128 0x2
	.byte	0x14
	.byte	0xb1
	.byte	0xb
	.long	0x30f5
	.uleb128 0x2
	.byte	0x14
	.byte	0xb2
	.byte	0xb
	.long	0x312d
	.uleb128 0x2
	.byte	0x14
	.byte	0xb3
	.byte	0xb
	.long	0x3162
	.uleb128 0x2
	.byte	0x14
	.byte	0xb4
	.byte	0xb
	.long	0x3190
	.uleb128 0x2
	.byte	0x14
	.byte	0xb5
	.byte	0xb
	.long	0x31d1
	.byte	0
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0xa
	.long	0x143e
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x8
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x1d
	.ascii "__gnu_debug\0"
	.byte	0x1d
	.byte	0x27
	.byte	0xb
	.long	0x147f
	.uleb128 0x52
	.byte	0xc
	.byte	0x3a
	.byte	0x18
	.long	0x13f
	.byte	0
	.uleb128 0x2e
	.ascii "__builtin_va_list\0"
	.long	0x1496
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xa
	.long	0x1496
	.uleb128 0x10
	.ascii "size_t\0"
	.byte	0x1e
	.byte	0x23
	.byte	0x2a
	.long	0x128e
	.uleb128 0x10
	.ascii "wint_t\0"
	.byte	0x1e
	.byte	0x6a
	.byte	0x18
	.long	0x12b9
	.uleb128 0x10
	.ascii "wctype_t\0"
	.byte	0x1e
	.byte	0x6b
	.byte	0x18
	.long	0x12b9
	.uleb128 0x1f
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x3c
	.byte	0x12
	.long	0x14fe
	.uleb128 0x5
	.ascii "quot\0"
	.byte	0x1f
	.byte	0x3d
	.byte	0x9
	.long	0x1310
	.byte	0
	.uleb128 0x5
	.ascii "rem\0"
	.byte	0x1f
	.byte	0x3e
	.byte	0x9
	.long	0x1310
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.ascii "div_t\0"
	.byte	0x1f
	.byte	0x3f
	.byte	0x5
	.long	0x14d2
	.uleb128 0x1f
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x41
	.byte	0x12
	.long	0x1539
	.uleb128 0x5
	.ascii "quot\0"
	.byte	0x1f
	.byte	0x42
	.byte	0xa
	.long	0x1317
	.byte	0
	.uleb128 0x5
	.ascii "rem\0"
	.byte	0x1f
	.byte	0x43
	.byte	0xa
	.long	0x1317
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.ascii "ldiv_t\0"
	.byte	0x1f
	.byte	0x44
	.byte	0x5
	.long	0x150c
	.uleb128 0x7
	.long	0x154d
	.uleb128 0x53
	.uleb128 0x7
	.long	0x133f
	.uleb128 0x54
	.byte	0x10
	.byte	0x1f
	.word	0x2aa
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x1584
	.uleb128 0xd
	.ascii "quot\0"
	.byte	0x1f
	.word	0x2aa
	.byte	0x2c
	.long	0x1323
	.byte	0
	.uleb128 0xd
	.ascii "rem\0"
	.byte	0x1f
	.word	0x2aa
	.byte	0x32
	.long	0x1323
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.ascii "lldiv_t\0"
	.byte	0x1f
	.word	0x2aa
	.byte	0x39
	.long	0x1553
	.uleb128 0x3
	.ascii "atexit\0"
	.byte	0x1f
	.word	0x137
	.byte	0x22
	.long	0x1310
	.long	0x15af
	.uleb128 0x1
	.long	0x1548
	.byte	0
	.uleb128 0x3
	.ascii "at_quick_exit\0"
	.byte	0x1f
	.word	0x139
	.byte	0x22
	.long	0x1310
	.long	0x15d0
	.uleb128 0x1
	.long	0x1548
	.byte	0
	.uleb128 0x3
	.ascii "atof\0"
	.byte	0x1f
	.word	0x13d
	.byte	0x25
	.long	0x143e
	.long	0x15e8
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x7
	.long	0x149e
	.uleb128 0x3
	.ascii "atoi\0"
	.byte	0x1f
	.word	0x140
	.byte	0x22
	.long	0x1310
	.long	0x1605
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x3
	.ascii "atol\0"
	.byte	0x1f
	.word	0x142
	.byte	0x23
	.long	0x1317
	.long	0x161d
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x3
	.ascii "bsearch\0"
	.byte	0x1f
	.word	0x146
	.byte	0x24
	.long	0x164c
	.long	0x164c
	.uleb128 0x1
	.long	0x164e
	.uleb128 0x1
	.long	0x164e
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x1654
	.byte	0
	.uleb128 0x55
	.byte	0x8
	.uleb128 0x7
	.long	0x1653
	.uleb128 0x56
	.uleb128 0x7
	.long	0x1659
	.uleb128 0x25
	.long	0x1310
	.long	0x166d
	.uleb128 0x1
	.long	0x164e
	.uleb128 0x1
	.long	0x164e
	.byte	0
	.uleb128 0x3
	.ascii "div\0"
	.byte	0x1f
	.word	0x14c
	.byte	0x24
	.long	0x14fe
	.long	0x1689
	.uleb128 0x1
	.long	0x1310
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x3
	.ascii "getenv\0"
	.byte	0x1f
	.word	0x14d
	.byte	0x24
	.long	0x16a3
	.long	0x16a3
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x7
	.long	0x1496
	.uleb128 0x3
	.ascii "ldiv\0"
	.byte	0x1f
	.word	0x157
	.byte	0x25
	.long	0x1539
	.long	0x16c5
	.uleb128 0x1
	.long	0x1317
	.uleb128 0x1
	.long	0x1317
	.byte	0
	.uleb128 0x3
	.ascii "mblen\0"
	.byte	0x1f
	.word	0x159
	.byte	0x22
	.long	0x1310
	.long	0x16e3
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x3
	.ascii "mbstowcs\0"
	.byte	0x1f
	.word	0x163
	.byte	0x25
	.long	0x14a3
	.long	0x1709
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x7
	.long	0x1334
	.uleb128 0x3
	.ascii "mbtowc\0"
	.byte	0x1f
	.word	0x161
	.byte	0x22
	.long	0x1310
	.long	0x1732
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x18
	.ascii "qsort\0"
	.byte	0x1f
	.word	0x147
	.long	0x1755
	.uleb128 0x1
	.long	0x164c
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x1654
	.byte	0
	.uleb128 0x57
	.ascii "quick_exit\0"
	.byte	0x1f
	.word	0x115
	.byte	0x41
	.long	0x176f
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x20
	.ascii "rand\0"
	.byte	0x1f
	.word	0x166
	.byte	0x22
	.long	0x1310
	.uleb128 0x18
	.ascii "srand\0"
	.byte	0x1f
	.word	0x168
	.long	0x1791
	.uleb128 0x1
	.long	0x12cf
	.byte	0
	.uleb128 0x3
	.ascii "strtod\0"
	.byte	0x1f
	.word	0x174
	.byte	0x41
	.long	0x143e
	.long	0x17b0
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x17b0
	.byte	0
	.uleb128 0x7
	.long	0x16a3
	.uleb128 0x3
	.ascii "strtol\0"
	.byte	0x1f
	.word	0x198
	.byte	0x23
	.long	0x1317
	.long	0x17d9
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x17b0
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x3
	.ascii "strtoul\0"
	.byte	0x1f
	.word	0x19a
	.byte	0x2c
	.long	0x12df
	.long	0x17fe
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x17b0
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x3
	.ascii "system\0"
	.byte	0x1f
	.word	0x19e
	.byte	0x22
	.long	0x1310
	.long	0x1818
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x3
	.ascii "wcstombs\0"
	.byte	0x1f
	.word	0x1a3
	.byte	0x25
	.long	0x14a3
	.long	0x183e
	.uleb128 0x1
	.long	0x16a3
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x3
	.ascii "wctomb\0"
	.byte	0x1f
	.word	0x1a1
	.byte	0x22
	.long	0x1310
	.long	0x185d
	.uleb128 0x1
	.long	0x16a3
	.uleb128 0x1
	.long	0x1334
	.byte	0
	.uleb128 0x3
	.ascii "lldiv\0"
	.byte	0x1f
	.word	0x2ac
	.byte	0x34
	.long	0x1584
	.long	0x187b
	.uleb128 0x1
	.long	0x1323
	.uleb128 0x1
	.long	0x1323
	.byte	0
	.uleb128 0x3
	.ascii "atoll\0"
	.byte	0x1f
	.word	0x2b7
	.byte	0x36
	.long	0x1323
	.long	0x1894
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x3
	.ascii "strtoll\0"
	.byte	0x1f
	.word	0x2b3
	.byte	0x36
	.long	0x1323
	.long	0x18b9
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x17b0
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x3
	.ascii "strtoull\0"
	.byte	0x1f
	.word	0x2b4
	.byte	0x3f
	.long	0x128e
	.long	0x18df
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x17b0
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x3
	.ascii "strtof\0"
	.byte	0x1f
	.word	0x17b
	.byte	0x40
	.long	0x144d
	.long	0x18fe
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x17b0
	.byte	0
	.uleb128 0x3
	.ascii "strtold\0"
	.byte	0x1f
	.word	0x186
	.byte	0x48
	.long	0x142f
	.long	0x191e
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x17b0
	.byte	0
	.uleb128 0x8
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x1d
	.ascii "__pstl\0"
	.byte	0x20
	.byte	0xf
	.byte	0xb
	.long	0x1959
	.uleb128 0x2f
	.ascii "execution\0"
	.byte	0x20
	.byte	0x11
	.byte	0xb
	.uleb128 0x29
	.ascii "v1\0"
	.byte	0x20
	.byte	0x13
	.byte	0x12
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "float_t\0"
	.byte	0x21
	.word	0x172
	.byte	0xf
	.long	0x144d
	.uleb128 0x11
	.ascii "double_t\0"
	.byte	0x21
	.word	0x173
	.byte	0x10
	.long	0x143e
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.ascii "_Float32\0"
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.ascii "_Float64\0"
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1d
	.ascii "cva\0"
	.byte	0x2
	.byte	0x3
	.byte	0xb
	.long	0x1da0
	.uleb128 0x2f
	.ascii "instruments\0"
	.byte	0x2
	.byte	0x3
	.byte	0x10
	.uleb128 0x58
	.ascii "OptionType\0"
	.byte	0x5
	.byte	0x4
	.long	0x1310
	.byte	0x3
	.byte	0xb
	.byte	0x10
	.long	0x19f2
	.uleb128 0x30
	.ascii "Call\0"
	.byte	0
	.uleb128 0x30
	.ascii "Put\0"
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF8
	.byte	0x30
	.byte	0x3
	.byte	0xd
	.long	0x1c57
	.long	0x1c52
	.uleb128 0x59
	.long	0x1c57
	.byte	0
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF8
	.ascii "_ZN3cva11instruments14EuropeanOptionC4EOS1_\0"
	.long	0x1a42
	.long	0x1a4d
	.uleb128 0x6
	.long	0x3291
	.uleb128 0x1
	.long	0x329b
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF8
	.ascii "_ZN3cva11instruments14EuropeanOptionC4ERKS1_\0"
	.long	0x1a87
	.long	0x1a92
	.uleb128 0x6
	.long	0x3291
	.uleb128 0x1
	.long	0x32a0
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF8
	.byte	0x3
	.byte	0xf
	.byte	0x9
	.ascii "_ZN3cva11instruments14EuropeanOptionC4ENS0_10OptionTypeEdd\0"
	.long	0x1add
	.long	0x1af2
	.uleb128 0x6
	.long	0x3291
	.uleb128 0x1
	.long	0x19cb
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF8
	.byte	0x3
	.byte	0x35
	.byte	0x9
	.ascii "_ZN3cva11instruments14EuropeanOptionC4ENS0_10OptionTypeEdddd\0"
	.long	0x1b3f
	.long	0x1b5e
	.uleb128 0x6
	.long	0x3291
	.uleb128 0x1
	.long	0x19cb
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x5a
	.ascii "value\0"
	.byte	0x3
	.byte	0x38
	.byte	0x1e
	.ascii "_ZNK3cva11instruments14EuropeanOption5valueEdd\0"
	.long	0x143e
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x19f2
	.byte	0x1
	.long	0x1bac
	.long	0x1bbc
	.uleb128 0x6
	.long	0x32a5
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x5
	.ascii "type_\0"
	.byte	0x3
	.byte	0x54
	.byte	0x14
	.long	0x19cb
	.byte	0x8
	.uleb128 0x5
	.ascii "strike_\0"
	.byte	0x3
	.byte	0x55
	.byte	0x10
	.long	0x143e
	.byte	0x10
	.uleb128 0x5
	.ascii "expiry_\0"
	.byte	0x3
	.byte	0x56
	.byte	0x10
	.long	0x143e
	.byte	0x18
	.uleb128 0x5
	.ascii "r_\0"
	.byte	0x3
	.byte	0x57
	.byte	0x10
	.long	0x143e
	.byte	0x20
	.uleb128 0x5
	.ascii "vol_\0"
	.byte	0x3
	.byte	0x58
	.byte	0x10
	.long	0x143e
	.byte	0x28
	.uleb128 0x5b
	.ascii "~EuropeanOption\0"
	.ascii "_ZN3cva11instruments14EuropeanOptionD4Ev\0"
	.byte	0x1
	.long	0x19f2
	.byte	0x1
	.long	0x1c4b
	.uleb128 0x6
	.long	0x3291
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x19f2
	.uleb128 0x31
	.secrel32	.LASF9
	.byte	0x8
	.byte	0x2
	.byte	0xf
	.long	0x1c57
	.long	0x1d99
	.uleb128 0x21
	.secrel32	.LASF9
	.ascii "_ZN3cva11instruments10InstrumentC4ERKS1_\0"
	.long	0x1c9d
	.long	0x1ca8
	.uleb128 0x6
	.long	0x32af
	.uleb128 0x1
	.long	0x32b9
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF9
	.ascii "_ZN3cva11instruments10InstrumentC4Ev\0"
	.long	0x1cda
	.long	0x1ce0
	.uleb128 0x6
	.long	0x32af
	.byte	0
	.uleb128 0x5c
	.ascii "_vptr.Instrument\0"
	.long	0x32c9
	.byte	0
	.byte	0x1
	.uleb128 0x5d
	.ascii "~Instrument\0"
	.byte	0x2
	.byte	0x11
	.byte	0x11
	.ascii "_ZN3cva11instruments10InstrumentD4Ev\0"
	.byte	0x1
	.long	0x1c57
	.byte	0x1
	.byte	0x1
	.long	0x1d3c
	.long	0x1d42
	.uleb128 0x6
	.long	0x32af
	.byte	0
	.uleb128 0x5e
	.ascii "value\0"
	.byte	0x2
	.byte	0x1a
	.byte	0x26
	.ascii "_ZNK3cva11instruments10Instrument5valueEdd\0"
	.long	0x143e
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x1c57
	.byte	0x1
	.long	0x1d88
	.uleb128 0x6
	.long	0x32e3
	.uleb128 0x1
	.long	0x143e
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x1c57
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x22
	.byte	0x27
	.byte	0xc
	.long	0x1595
	.uleb128 0x2
	.byte	0x22
	.byte	0x2b
	.byte	0xe
	.long	0x15af
	.uleb128 0x2
	.byte	0x22
	.byte	0x2e
	.byte	0xe
	.long	0x1755
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x14fe
	.uleb128 0x2
	.byte	0x22
	.byte	0x37
	.byte	0xc
	.long	0x1539
	.uleb128 0x2
	.byte	0x22
	.byte	0x39
	.byte	0xc
	.long	0x270
	.uleb128 0x2
	.byte	0x22
	.byte	0x39
	.byte	0xc
	.long	0x290
	.uleb128 0x2
	.byte	0x22
	.byte	0x39
	.byte	0xc
	.long	0x2b0
	.uleb128 0x2
	.byte	0x22
	.byte	0x39
	.byte	0xc
	.long	0x2d0
	.uleb128 0x2
	.byte	0x22
	.byte	0x39
	.byte	0xc
	.long	0x2f0
	.uleb128 0x2
	.byte	0x22
	.byte	0x3a
	.byte	0xc
	.long	0x15d0
	.uleb128 0x2
	.byte	0x22
	.byte	0x3b
	.byte	0xc
	.long	0x15ed
	.uleb128 0x2
	.byte	0x22
	.byte	0x3c
	.byte	0xc
	.long	0x1605
	.uleb128 0x2
	.byte	0x22
	.byte	0x3d
	.byte	0xc
	.long	0x161d
	.uleb128 0x2
	.byte	0x22
	.byte	0x3f
	.byte	0xc
	.long	0x13bc
	.uleb128 0x2
	.byte	0x22
	.byte	0x3f
	.byte	0xc
	.long	0x310
	.uleb128 0x2
	.byte	0x22
	.byte	0x3f
	.byte	0xc
	.long	0x166d
	.uleb128 0x2
	.byte	0x22
	.byte	0x41
	.byte	0xc
	.long	0x1689
	.uleb128 0x2
	.byte	0x22
	.byte	0x43
	.byte	0xc
	.long	0x16a8
	.uleb128 0x2
	.byte	0x22
	.byte	0x46
	.byte	0xc
	.long	0x16c5
	.uleb128 0x2
	.byte	0x22
	.byte	0x47
	.byte	0xc
	.long	0x16e3
	.uleb128 0x2
	.byte	0x22
	.byte	0x48
	.byte	0xc
	.long	0x170e
	.uleb128 0x2
	.byte	0x22
	.byte	0x4a
	.byte	0xc
	.long	0x1732
	.uleb128 0x2
	.byte	0x22
	.byte	0x4b
	.byte	0xc
	.long	0x176f
	.uleb128 0x2
	.byte	0x22
	.byte	0x4d
	.byte	0xc
	.long	0x177d
	.uleb128 0x2
	.byte	0x22
	.byte	0x4e
	.byte	0xc
	.long	0x1791
	.uleb128 0x2
	.byte	0x22
	.byte	0x4f
	.byte	0xc
	.long	0x17b5
	.uleb128 0x2
	.byte	0x22
	.byte	0x50
	.byte	0xc
	.long	0x17d9
	.uleb128 0x2
	.byte	0x22
	.byte	0x51
	.byte	0xc
	.long	0x17fe
	.uleb128 0x2
	.byte	0x22
	.byte	0x53
	.byte	0xc
	.long	0x1818
	.uleb128 0x2
	.byte	0x22
	.byte	0x54
	.byte	0xc
	.long	0x183e
	.uleb128 0x1f
	.ascii "_iobuf\0"
	.byte	0x8
	.byte	0x23
	.byte	0x2b
	.byte	0xa
	.long	0x1ebf
	.uleb128 0x5
	.ascii "_Placeholder\0"
	.byte	0x23
	.byte	0x2d
	.byte	0xb
	.long	0x164c
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "FILE\0"
	.byte	0x23
	.byte	0x39
	.byte	0x19
	.long	0x1e98
	.uleb128 0x2c
	.ascii "tm\0"
	.byte	0x24
	.byte	0x23
	.word	0x47b
	.byte	0xa
	.long	0x1f7a
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0x23
	.word	0x47c
	.byte	0x9
	.long	0x1310
	.byte	0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x23
	.word	0x47d
	.byte	0x9
	.long	0x1310
	.byte	0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x23
	.word	0x47e
	.byte	0x9
	.long	0x1310
	.byte	0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x23
	.word	0x47f
	.byte	0x9
	.long	0x1310
	.byte	0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x23
	.word	0x480
	.byte	0x9
	.long	0x1310
	.byte	0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x23
	.word	0x481
	.byte	0x9
	.long	0x1310
	.byte	0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x23
	.word	0x482
	.byte	0x9
	.long	0x1310
	.byte	0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x23
	.word	0x483
	.byte	0x9
	.long	0x1310
	.byte	0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x23
	.word	0x484
	.byte	0x9
	.long	0x1310
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.long	0x1ecc
	.uleb128 0x5f
	.secrel32	.LASF10
	.byte	0x8
	.byte	0x23
	.word	0x4ad
	.byte	0x12
	.long	0x1fc0
	.uleb128 0xd
	.ascii "_Wchar\0"
	.byte	0x23
	.word	0x4ae
	.byte	0x13
	.long	0x12df
	.byte	0
	.uleb128 0xd
	.ascii "_Byte\0"
	.byte	0x23
	.word	0x4af
	.byte	0x14
	.long	0x12b9
	.byte	0x4
	.uleb128 0xd
	.ascii "_State\0"
	.byte	0x23
	.word	0x4af
	.byte	0x1b
	.long	0x12b9
	.byte	0x6
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF10
	.byte	0x23
	.word	0x4b0
	.byte	0x5
	.long	0x1f7f
	.uleb128 0x11
	.ascii "mbstate_t\0"
	.byte	0x23
	.word	0x4b1
	.byte	0x15
	.long	0x1fc0
	.uleb128 0xa
	.long	0x1fcd
	.uleb128 0x3
	.ascii "btowc\0"
	.byte	0x23
	.word	0x4b7
	.byte	0x25
	.long	0x14b2
	.long	0x1ffe
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x3
	.ascii "fgetwc\0"
	.byte	0x23
	.word	0x248
	.byte	0x25
	.long	0x14b2
	.long	0x2018
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x7
	.long	0x1ebf
	.uleb128 0x3
	.ascii "fgetws\0"
	.byte	0x23
	.word	0x251
	.byte	0x27
	.long	0x1709
	.long	0x2041
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x1310
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "fputwc\0"
	.byte	0x23
	.word	0x24a
	.byte	0x25
	.long	0x14b2
	.long	0x2060
	.uleb128 0x1
	.long	0x1334
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "fputws\0"
	.byte	0x23
	.word	0x252
	.byte	0x22
	.long	0x1310
	.long	0x207f
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "fwide\0"
	.byte	0x23
	.word	0x4c7
	.byte	0x22
	.long	0x1310
	.long	0x209d
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x4
	.ascii "fwprintf\0"
	.byte	0x23
	.word	0x1ff
	.byte	0x5
	.ascii "__mingw_fwprintf\0"
	.long	0x1310
	.long	0x20d0
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x154e
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "fwscanf\0"
	.byte	0x23
	.word	0x1eb
	.byte	0x5
	.ascii "__mingw_fwscanf\0"
	.long	0x1310
	.long	0x2101
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x154e
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "getwc\0"
	.byte	0x23
	.word	0x24c
	.byte	0x25
	.long	0x14b2
	.long	0x211a
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x20
	.ascii "getwchar\0"
	.byte	0x23
	.word	0x24d
	.byte	0x25
	.long	0x14b2
	.uleb128 0x3
	.ascii "mbrlen\0"
	.byte	0x23
	.word	0x4b9
	.byte	0x25
	.long	0x14a3
	.long	0x2150
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x2150
	.byte	0
	.uleb128 0x7
	.long	0x1fcd
	.uleb128 0x3
	.ascii "mbrtowc\0"
	.byte	0x23
	.word	0x4ba
	.byte	0x25
	.long	0x14a3
	.long	0x217f
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x2150
	.byte	0
	.uleb128 0x3
	.ascii "mbsinit\0"
	.byte	0x23
	.word	0x4b8
	.byte	0x22
	.long	0x1310
	.long	0x219a
	.uleb128 0x1
	.long	0x219a
	.byte	0
	.uleb128 0x7
	.long	0x1fe0
	.uleb128 0x3
	.ascii "mbsrtowcs\0"
	.byte	0x23
	.word	0x4bb
	.byte	0x25
	.long	0x14a3
	.long	0x21cb
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x21cb
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x2150
	.byte	0
	.uleb128 0x7
	.long	0x15e8
	.uleb128 0x3
	.ascii "putwc\0"
	.byte	0x23
	.word	0x24e
	.byte	0x25
	.long	0x14b2
	.long	0x21ee
	.uleb128 0x1
	.long	0x1334
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "putwchar\0"
	.byte	0x23
	.word	0x24f
	.byte	0x25
	.long	0x14b2
	.long	0x220a
	.uleb128 0x1
	.long	0x1334
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF11
	.byte	0x12
	.ascii "_swprintf\0"
	.long	0x1310
	.long	0x222e
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.uleb128 0xc
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF11
	.word	0x20f
	.ascii "__mingw_swprintf\0"
	.long	0x1310
	.long	0x225f
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x154e
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "swscanf\0"
	.byte	0x23
	.word	0x1e3
	.byte	0x5
	.ascii "__mingw_swscanf\0"
	.long	0x1310
	.long	0x2290
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x154e
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "ungetwc\0"
	.byte	0x23
	.word	0x250
	.byte	0x25
	.long	0x14b2
	.long	0x22b0
	.uleb128 0x1
	.long	0x14b2
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x4
	.ascii "vfwprintf\0"
	.byte	0x23
	.word	0x207
	.byte	0x5
	.ascii "__mingw_vfwprintf\0"
	.long	0x1310
	.long	0x22e9
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x4
	.ascii "vfwscanf\0"
	.byte	0x23
	.word	0x1f8
	.byte	0x5
	.ascii "__mingw_vfwscanf\0"
	.long	0x1310
	.long	0x2320
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF12
	.byte	0xf
	.ascii "_vswprintf\0"
	.long	0x1310
	.long	0x2349
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF12
	.word	0x213
	.ascii "__mingw_vswprintf\0"
	.long	0x1310
	.long	0x237f
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x4
	.ascii "vswscanf\0"
	.byte	0x23
	.word	0x1f0
	.byte	0x5
	.ascii "__mingw_vswscanf\0"
	.long	0x1310
	.long	0x23b6
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x4
	.ascii "vwprintf\0"
	.byte	0x23
	.word	0x20b
	.byte	0x5
	.ascii "__mingw_vwprintf\0"
	.long	0x1310
	.long	0x23e8
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x4
	.ascii "vwscanf\0"
	.byte	0x23
	.word	0x1f4
	.byte	0x5
	.ascii "__mingw_vwscanf\0"
	.long	0x1310
	.long	0x2418
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x3
	.ascii "wcrtomb\0"
	.byte	0x23
	.word	0x4bc
	.byte	0x25
	.long	0x14a3
	.long	0x243d
	.uleb128 0x1
	.long	0x16a3
	.uleb128 0x1
	.long	0x1334
	.uleb128 0x1
	.long	0x2150
	.byte	0
	.uleb128 0x3
	.ascii "wcscat\0"
	.byte	0x23
	.word	0x435
	.byte	0x27
	.long	0x1709
	.long	0x245c
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.byte	0
	.uleb128 0x3
	.ascii "wcscmp\0"
	.byte	0x23
	.word	0x437
	.byte	0x22
	.long	0x1310
	.long	0x247b
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x154e
	.byte	0
	.uleb128 0x3
	.ascii "wcscoll\0"
	.byte	0x23
	.word	0x45b
	.byte	0x22
	.long	0x1310
	.long	0x249b
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x154e
	.byte	0
	.uleb128 0x3
	.ascii "wcscpy\0"
	.byte	0x23
	.word	0x438
	.byte	0x27
	.long	0x1709
	.long	0x24ba
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.byte	0
	.uleb128 0x3
	.ascii "wcscspn\0"
	.byte	0x23
	.word	0x439
	.byte	0x25
	.long	0x14a3
	.long	0x24da
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x154e
	.byte	0
	.uleb128 0x3
	.ascii "wcsftime\0"
	.byte	0x23
	.word	0x48f
	.byte	0x25
	.long	0x14a3
	.long	0x2505
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x2505
	.byte	0
	.uleb128 0x7
	.long	0x1f7a
	.uleb128 0x3
	.ascii "wcslen\0"
	.byte	0x23
	.word	0x43a
	.byte	0x25
	.long	0x14a3
	.long	0x2524
	.uleb128 0x1
	.long	0x154e
	.byte	0
	.uleb128 0x3
	.ascii "wcsncat\0"
	.byte	0x23
	.word	0x43c
	.byte	0x27
	.long	0x1709
	.long	0x2549
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x3
	.ascii "wcsncmp\0"
	.byte	0x23
	.word	0x43d
	.byte	0x22
	.long	0x1310
	.long	0x256e
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x3
	.ascii "wcsncpy\0"
	.byte	0x23
	.word	0x43e
	.byte	0x27
	.long	0x1709
	.long	0x2593
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x3
	.ascii "wcsrtombs\0"
	.byte	0x23
	.word	0x4bd
	.byte	0x25
	.long	0x14a3
	.long	0x25bf
	.uleb128 0x1
	.long	0x16a3
	.uleb128 0x1
	.long	0x25bf
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x2150
	.byte	0
	.uleb128 0x7
	.long	0x154e
	.uleb128 0x3
	.ascii "wcsspn\0"
	.byte	0x23
	.word	0x442
	.byte	0x25
	.long	0x14a3
	.long	0x25e3
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x154e
	.byte	0
	.uleb128 0x3
	.ascii "wcstod\0"
	.byte	0x1f
	.word	0x200
	.byte	0x25
	.long	0x143e
	.long	0x2602
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x2602
	.byte	0
	.uleb128 0x7
	.long	0x1709
	.uleb128 0x3
	.ascii "wcstof\0"
	.byte	0x1f
	.word	0x201
	.byte	0x24
	.long	0x144d
	.long	0x2626
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x2602
	.byte	0
	.uleb128 0x4
	.ascii "wcstok\0"
	.byte	0x23
	.word	0x44a
	.byte	0x3b
	.ascii "_Z6wcstokPwPKw\0"
	.long	0x1709
	.long	0x2654
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.byte	0
	.uleb128 0x3
	.ascii "wcstok\0"
	.byte	0x23
	.word	0x444
	.byte	0x27
	.long	0x1709
	.long	0x2678
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x2602
	.byte	0
	.uleb128 0x3
	.ascii "wcstol\0"
	.byte	0x1f
	.word	0x208
	.byte	0x23
	.long	0x1317
	.long	0x269c
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x2602
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x3
	.ascii "wcstoul\0"
	.byte	0x1f
	.word	0x20a
	.byte	0x2c
	.long	0x12df
	.long	0x26c1
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x2602
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x3
	.ascii "wcsxfrm\0"
	.byte	0x23
	.word	0x459
	.byte	0x25
	.long	0x14a3
	.long	0x26e6
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x3
	.ascii "wctob\0"
	.byte	0x23
	.word	0x4be
	.byte	0x22
	.long	0x1310
	.long	0x26ff
	.uleb128 0x1
	.long	0x14b2
	.byte	0
	.uleb128 0x3
	.ascii "wmemcmp\0"
	.byte	0x23
	.word	0x4c3
	.byte	0x22
	.long	0x1310
	.long	0x2724
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x3
	.ascii "wmemcpy\0"
	.byte	0x23
	.word	0x4c4
	.byte	0x27
	.long	0x1709
	.long	0x2749
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x3
	.ascii "wmemmove\0"
	.byte	0x23
	.word	0x4c6
	.byte	0x27
	.long	0x1709
	.long	0x276f
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x3
	.ascii "wmemset\0"
	.byte	0x23
	.word	0x4c1
	.byte	0x27
	.long	0x1709
	.long	0x2794
	.uleb128 0x1
	.long	0x1709
	.uleb128 0x1
	.long	0x1334
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x4
	.ascii "wprintf\0"
	.byte	0x23
	.word	0x203
	.byte	0x5
	.ascii "__mingw_wprintf\0"
	.long	0x1310
	.long	0x27c0
	.uleb128 0x1
	.long	0x154e
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "wscanf\0"
	.byte	0x23
	.word	0x1e7
	.byte	0x5
	.ascii "__mingw_wscanf\0"
	.long	0x1310
	.long	0x27ea
	.uleb128 0x1
	.long	0x154e
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "wcschr\0"
	.byte	0x23
	.word	0x436
	.byte	0x27
	.long	0x1709
	.long	0x2809
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x1334
	.byte	0
	.uleb128 0x3
	.ascii "wcspbrk\0"
	.byte	0x23
	.word	0x440
	.byte	0x27
	.long	0x1709
	.long	0x2829
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x154e
	.byte	0
	.uleb128 0x3
	.ascii "wcsrchr\0"
	.byte	0x23
	.word	0x441
	.byte	0x27
	.long	0x1709
	.long	0x2849
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x1334
	.byte	0
	.uleb128 0x3
	.ascii "wcsstr\0"
	.byte	0x23
	.word	0x443
	.byte	0x27
	.long	0x1709
	.long	0x2868
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x154e
	.byte	0
	.uleb128 0x3
	.ascii "wmemchr\0"
	.byte	0x23
	.word	0x4c2
	.byte	0x27
	.long	0x1709
	.long	0x288d
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x1334
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x3
	.ascii "wcstold\0"
	.byte	0x1f
	.word	0x204
	.byte	0x2a
	.long	0x142f
	.long	0x28ad
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x2602
	.byte	0
	.uleb128 0x3
	.ascii "wcstoll\0"
	.byte	0x23
	.word	0x4c8
	.byte	0x36
	.long	0x1323
	.long	0x28d2
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x2602
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x3
	.ascii "wcstoull\0"
	.byte	0x23
	.word	0x4c9
	.byte	0x3f
	.long	0x128e
	.long	0x28f8
	.uleb128 0x1
	.long	0x154e
	.uleb128 0x1
	.long	0x2602
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x61
	.byte	0x20
	.byte	0x10
	.byte	0x25
	.word	0x1a8
	.byte	0x10
	.ascii "11max_align_t\0"
	.long	0x2944
	.uleb128 0x34
	.ascii "__max_align_ll\0"
	.word	0x1a9
	.byte	0xd
	.long	0x1323
	.byte	0x8
	.byte	0
	.uleb128 0x34
	.ascii "__max_align_ld\0"
	.word	0x1aa
	.byte	0xf
	.long	0x142f
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x62
	.ascii "max_align_t\0"
	.byte	0x25
	.word	0x1ab
	.byte	0x3
	.long	0x28f8
	.byte	0x10
	.uleb128 0x7
	.long	0x590
	.uleb128 0x7
	.long	0x9e2
	.uleb128 0xe
	.long	0x9e2
	.uleb128 0x63
	.ascii "decltype(nullptr)\0"
	.uleb128 0x22
	.long	0x590
	.uleb128 0xe
	.long	0x590
	.uleb128 0x7
	.long	0xaba
	.uleb128 0xe
	.long	0xb21
	.uleb128 0xe
	.long	0xb34
	.uleb128 0x7
	.long	0xb34
	.uleb128 0x7
	.long	0xb21
	.uleb128 0xe
	.long	0xda3
	.uleb128 0x10
	.ascii "fpos_t\0"
	.byte	0x26
	.byte	0x70
	.byte	0x23
	.long	0x1323
	.uleb128 0xa
	.long	0x29a4
	.uleb128 0x1f
	.ascii "lconv\0"
	.byte	0x98
	.byte	0x27
	.byte	0x2d
	.byte	0xa
	.long	0x2c46
	.uleb128 0x5
	.ascii "decimal_point\0"
	.byte	0x27
	.byte	0x2e
	.byte	0xb
	.long	0x16a3
	.byte	0
	.uleb128 0x5
	.ascii "thousands_sep\0"
	.byte	0x27
	.byte	0x2f
	.byte	0xb
	.long	0x16a3
	.byte	0x8
	.uleb128 0x5
	.ascii "grouping\0"
	.byte	0x27
	.byte	0x30
	.byte	0xb
	.long	0x16a3
	.byte	0x10
	.uleb128 0x5
	.ascii "int_curr_symbol\0"
	.byte	0x27
	.byte	0x31
	.byte	0xb
	.long	0x16a3
	.byte	0x18
	.uleb128 0x5
	.ascii "currency_symbol\0"
	.byte	0x27
	.byte	0x32
	.byte	0xb
	.long	0x16a3
	.byte	0x20
	.uleb128 0x5
	.ascii "mon_decimal_point\0"
	.byte	0x27
	.byte	0x33
	.byte	0xb
	.long	0x16a3
	.byte	0x28
	.uleb128 0x5
	.ascii "mon_thousands_sep\0"
	.byte	0x27
	.byte	0x34
	.byte	0xb
	.long	0x16a3
	.byte	0x30
	.uleb128 0x5
	.ascii "mon_grouping\0"
	.byte	0x27
	.byte	0x35
	.byte	0xb
	.long	0x16a3
	.byte	0x38
	.uleb128 0x5
	.ascii "positive_sign\0"
	.byte	0x27
	.byte	0x36
	.byte	0xb
	.long	0x16a3
	.byte	0x40
	.uleb128 0x5
	.ascii "negative_sign\0"
	.byte	0x27
	.byte	0x37
	.byte	0xb
	.long	0x16a3
	.byte	0x48
	.uleb128 0x5
	.ascii "int_frac_digits\0"
	.byte	0x27
	.byte	0x38
	.byte	0xa
	.long	0x1496
	.byte	0x50
	.uleb128 0x5
	.ascii "frac_digits\0"
	.byte	0x27
	.byte	0x39
	.byte	0xa
	.long	0x1496
	.byte	0x51
	.uleb128 0x5
	.ascii "p_cs_precedes\0"
	.byte	0x27
	.byte	0x3a
	.byte	0xa
	.long	0x1496
	.byte	0x52
	.uleb128 0x5
	.ascii "p_sep_by_space\0"
	.byte	0x27
	.byte	0x3b
	.byte	0xa
	.long	0x1496
	.byte	0x53
	.uleb128 0x5
	.ascii "n_cs_precedes\0"
	.byte	0x27
	.byte	0x3c
	.byte	0xa
	.long	0x1496
	.byte	0x54
	.uleb128 0x5
	.ascii "n_sep_by_space\0"
	.byte	0x27
	.byte	0x3d
	.byte	0xa
	.long	0x1496
	.byte	0x55
	.uleb128 0x5
	.ascii "p_sign_posn\0"
	.byte	0x27
	.byte	0x3e
	.byte	0xa
	.long	0x1496
	.byte	0x56
	.uleb128 0x5
	.ascii "n_sign_posn\0"
	.byte	0x27
	.byte	0x3f
	.byte	0xa
	.long	0x1496
	.byte	0x57
	.uleb128 0x5
	.ascii "_W_decimal_point\0"
	.byte	0x27
	.byte	0x41
	.byte	0xe
	.long	0x1709
	.byte	0x58
	.uleb128 0x5
	.ascii "_W_thousands_sep\0"
	.byte	0x27
	.byte	0x42
	.byte	0xe
	.long	0x1709
	.byte	0x60
	.uleb128 0x5
	.ascii "_W_int_curr_symbol\0"
	.byte	0x27
	.byte	0x43
	.byte	0xe
	.long	0x1709
	.byte	0x68
	.uleb128 0x5
	.ascii "_W_currency_symbol\0"
	.byte	0x27
	.byte	0x44
	.byte	0xe
	.long	0x1709
	.byte	0x70
	.uleb128 0x5
	.ascii "_W_mon_decimal_point\0"
	.byte	0x27
	.byte	0x45
	.byte	0xe
	.long	0x1709
	.byte	0x78
	.uleb128 0x5
	.ascii "_W_mon_thousands_sep\0"
	.byte	0x27
	.byte	0x46
	.byte	0xe
	.long	0x1709
	.byte	0x80
	.uleb128 0x5
	.ascii "_W_positive_sign\0"
	.byte	0x27
	.byte	0x47
	.byte	0xe
	.long	0x1709
	.byte	0x88
	.uleb128 0x5
	.ascii "_W_negative_sign\0"
	.byte	0x27
	.byte	0x48
	.byte	0xe
	.long	0x1709
	.byte	0x90
	.byte	0
	.uleb128 0x14
	.ascii "setlocale\0"
	.byte	0x27
	.byte	0x5a
	.byte	0x24
	.long	0x16a3
	.long	0x2c67
	.uleb128 0x1
	.long	0x1310
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x64
	.ascii "localeconv\0"
	.byte	0x27
	.byte	0x5b
	.byte	0x4c
	.long	0x2c7a
	.uleb128 0x7
	.long	0x29b8
	.uleb128 0x18
	.ascii "clearerr\0"
	.byte	0x26
	.word	0x21e
	.long	0x2c96
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "fclose\0"
	.byte	0x26
	.word	0x21f
	.byte	0x22
	.long	0x1310
	.long	0x2cb0
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "feof\0"
	.byte	0x26
	.word	0x226
	.byte	0x22
	.long	0x1310
	.long	0x2cc8
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "ferror\0"
	.byte	0x26
	.word	0x227
	.byte	0x22
	.long	0x1310
	.long	0x2ce2
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "fflush\0"
	.byte	0x26
	.word	0x228
	.byte	0x22
	.long	0x1310
	.long	0x2cfc
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "fgetc\0"
	.byte	0x26
	.word	0x229
	.byte	0x22
	.long	0x1310
	.long	0x2d15
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "fgetpos\0"
	.byte	0x26
	.word	0x22b
	.byte	0x22
	.long	0x1310
	.long	0x2d35
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x2d35
	.byte	0
	.uleb128 0x7
	.long	0x29a4
	.uleb128 0x3
	.ascii "fgets\0"
	.byte	0x26
	.word	0x22d
	.byte	0x24
	.long	0x16a3
	.long	0x2d5d
	.uleb128 0x1
	.long	0x16a3
	.uleb128 0x1
	.long	0x1310
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "fopen\0"
	.byte	0x26
	.word	0x23b
	.byte	0x24
	.long	0x2018
	.long	0x2d7b
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x4
	.ascii "fprintf\0"
	.byte	0x26
	.word	0x15a
	.byte	0x5
	.ascii "__mingw_fprintf\0"
	.long	0x1310
	.long	0x2dac
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "fread\0"
	.byte	0x26
	.word	0x240
	.byte	0x25
	.long	0x14a3
	.long	0x2dd4
	.uleb128 0x1
	.long	0x164c
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "freopen\0"
	.byte	0x26
	.word	0x241
	.byte	0x24
	.long	0x2018
	.long	0x2df9
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x4
	.ascii "fscanf\0"
	.byte	0x26
	.word	0x13d
	.byte	0x5
	.ascii "__mingw_fscanf\0"
	.long	0x1310
	.long	0x2e28
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "fseek\0"
	.byte	0x26
	.word	0x245
	.byte	0x22
	.long	0x1310
	.long	0x2e4b
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x1317
	.uleb128 0x1
	.long	0x1310
	.byte	0
	.uleb128 0x3
	.ascii "fsetpos\0"
	.byte	0x26
	.word	0x243
	.byte	0x22
	.long	0x1310
	.long	0x2e6b
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x2e6b
	.byte	0
	.uleb128 0x7
	.long	0x29b3
	.uleb128 0x3
	.ascii "ftell\0"
	.byte	0x26
	.word	0x246
	.byte	0x23
	.long	0x1317
	.long	0x2e89
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x3
	.ascii "getc\0"
	.byte	0x26
	.word	0x258
	.byte	0x22
	.long	0x1310
	.long	0x2ea1
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x20
	.ascii "getchar\0"
	.byte	0x26
	.word	0x259
	.byte	0x22
	.long	0x1310
	.uleb128 0x18
	.ascii "perror\0"
	.byte	0x1f
	.word	0x255
	.long	0x2ec7
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x4
	.ascii "printf\0"
	.byte	0x26
	.word	0x15e
	.byte	0x5
	.ascii "__mingw_printf\0"
	.long	0x1310
	.long	0x2ef1
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "remove\0"
	.byte	0x26
	.word	0x273
	.byte	0x22
	.long	0x1310
	.long	0x2f0b
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x3
	.ascii "rename\0"
	.byte	0x26
	.word	0x274
	.byte	0x22
	.long	0x1310
	.long	0x2f2a
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x18
	.ascii "rewind\0"
	.byte	0x26
	.word	0x27a
	.long	0x2f3f
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x4
	.ascii "scanf\0"
	.byte	0x26
	.word	0x139
	.byte	0x5
	.ascii "__mingw_scanf\0"
	.long	0x1310
	.long	0x2f67
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0xc
	.byte	0
	.uleb128 0x18
	.ascii "setbuf\0"
	.byte	0x26
	.word	0x27c
	.long	0x2f81
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x16a3
	.byte	0
	.uleb128 0x3
	.ascii "setvbuf\0"
	.byte	0x26
	.word	0x280
	.byte	0x22
	.long	0x1310
	.long	0x2fab
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x16a3
	.uleb128 0x1
	.long	0x1310
	.uleb128 0x1
	.long	0x14a3
	.byte	0
	.uleb128 0x4
	.ascii "sprintf\0"
	.byte	0x26
	.word	0x162
	.byte	0x5
	.ascii "__mingw_sprintf\0"
	.long	0x1310
	.long	0x2fdc
	.uleb128 0x1
	.long	0x16a3
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "sscanf\0"
	.byte	0x26
	.word	0x135
	.byte	0x5
	.ascii "__mingw_sscanf\0"
	.long	0x1310
	.long	0x300b
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0xc
	.byte	0
	.uleb128 0x20
	.ascii "tmpfile\0"
	.byte	0x26
	.word	0x291
	.byte	0x24
	.long	0x2018
	.uleb128 0x3
	.ascii "tmpnam\0"
	.byte	0x26
	.word	0x293
	.byte	0x24
	.long	0x16a3
	.long	0x3036
	.uleb128 0x1
	.long	0x16a3
	.byte	0
	.uleb128 0x3
	.ascii "ungetc\0"
	.byte	0x26
	.word	0x294
	.byte	0x22
	.long	0x1310
	.long	0x3055
	.uleb128 0x1
	.long	0x1310
	.uleb128 0x1
	.long	0x2018
	.byte	0
	.uleb128 0x4
	.ascii "vfprintf\0"
	.byte	0x26
	.word	0x177
	.byte	0x5
	.ascii "__mingw_vfprintf\0"
	.long	0x1310
	.long	0x308c
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x4
	.ascii "vprintf\0"
	.byte	0x26
	.word	0x17b
	.byte	0x5
	.ascii "__mingw_vprintf\0"
	.long	0x1310
	.long	0x30bc
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x4
	.ascii "vsprintf\0"
	.byte	0x26
	.word	0x180
	.byte	0x5
	.ascii "_Z8vsprintfPcPKcS_\0"
	.long	0x1310
	.long	0x30f5
	.uleb128 0x1
	.long	0x16a3
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x4
	.ascii "snprintf\0"
	.byte	0x26
	.word	0x18f
	.byte	0x5
	.ascii "__mingw_snprintf\0"
	.long	0x1310
	.long	0x312d
	.uleb128 0x1
	.long	0x16a3
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "vfscanf\0"
	.byte	0x26
	.word	0x14f
	.byte	0x5
	.ascii "__mingw_vfscanf\0"
	.long	0x1310
	.long	0x3162
	.uleb128 0x1
	.long	0x2018
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x4
	.ascii "vscanf\0"
	.byte	0x26
	.word	0x14b
	.byte	0x5
	.ascii "__mingw_vscanf\0"
	.long	0x1310
	.long	0x3190
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x4
	.ascii "vsnprintf\0"
	.byte	0x26
	.word	0x1a0
	.byte	0x5
	.ascii "_Z9vsnprintfPcyPKcS_\0"
	.long	0x1310
	.long	0x31d1
	.uleb128 0x1
	.long	0x16a3
	.uleb128 0x1
	.long	0x14a3
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x4
	.ascii "vsscanf\0"
	.byte	0x26
	.word	0x147
	.byte	0x5
	.ascii "__mingw_vsscanf\0"
	.long	0x1310
	.long	0x3206
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x147f
	.byte	0
	.uleb128 0x10
	.ascii "wctrans_t\0"
	.byte	0x28
	.byte	0xf
	.byte	0x13
	.long	0x1334
	.uleb128 0x14
	.ascii "iswctype\0"
	.byte	0x29
	.byte	0x59
	.byte	0x42
	.long	0x1310
	.long	0x3238
	.uleb128 0x1
	.long	0x14b2
	.uleb128 0x1
	.long	0x14c1
	.byte	0
	.uleb128 0x14
	.ascii "towctrans\0"
	.byte	0x28
	.byte	0x10
	.byte	0x25
	.long	0x14b2
	.long	0x3259
	.uleb128 0x1
	.long	0x14b2
	.uleb128 0x1
	.long	0x3206
	.byte	0
	.uleb128 0x14
	.ascii "wctrans\0"
	.byte	0x28
	.byte	0x11
	.byte	0x28
	.long	0x3206
	.long	0x3273
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0x14
	.ascii "wctype\0"
	.byte	0x28
	.byte	0x12
	.byte	0x27
	.long	0x14c1
	.long	0x328c
	.uleb128 0x1
	.long	0x15e8
	.byte	0
	.uleb128 0xe
	.long	0x106a
	.uleb128 0x7
	.long	0x19f2
	.uleb128 0xa
	.long	0x3291
	.uleb128 0x22
	.long	0x19f2
	.uleb128 0xe
	.long	0x1c52
	.uleb128 0x7
	.long	0x1c52
	.uleb128 0xa
	.long	0x32a5
	.uleb128 0x7
	.long	0x1c57
	.uleb128 0xa
	.long	0x32af
	.uleb128 0xe
	.long	0x1d99
	.uleb128 0x25
	.long	0x1310
	.long	0x32c9
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.long	0x32ce
	.uleb128 0x2e
	.ascii "__vtbl_ptr_type\0"
	.long	0x32be
	.uleb128 0x7
	.long	0x1d99
	.uleb128 0x3
	.ascii "erfc\0"
	.byte	0x21
	.word	0x338
	.byte	0x2c
	.long	0x143e
	.long	0x3300
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x14
	.ascii "exp\0"
	.byte	0x21
	.byte	0xc0
	.byte	0x25
	.long	0x143e
	.long	0x3316
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x14
	.ascii "sqrt\0"
	.byte	0x21
	.byte	0xc4
	.byte	0x25
	.long	0x143e
	.long	0x332d
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x14
	.ascii "log\0"
	.byte	0x21
	.byte	0xc1
	.byte	0x25
	.long	0x143e
	.long	0x3343
	.uleb128 0x1
	.long	0x143e
	.byte	0
	.uleb128 0x65
	.ascii "operator delete\0"
	.byte	0x2a
	.byte	0x94
	.byte	0x6
	.ascii "_ZdlPvy\0"
	.long	0x336e
	.uleb128 0x1
	.long	0x164c
	.uleb128 0x1
	.long	0x74
	.byte	0
	.uleb128 0x66
	.ascii "_assert\0"
	.byte	0x2b
	.byte	0x19
	.byte	0x40
	.long	0x338e
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x15e8
	.uleb128 0x1
	.long	0x12cf
	.byte	0
	.uleb128 0xe
	.long	0x109c
	.uleb128 0x7
	.long	0x106a
	.uleb128 0xa
	.long	0x3393
	.uleb128 0x35
	.long	0x10b4
	.long	0x33aa
	.long	0x33c0
	.uleb128 0x19
	.secrel32	.LASF13
	.long	0x3398
	.uleb128 0x15
	.ascii "__f\0"
	.byte	0x19
	.byte	0xe7
	.byte	0x19
	.long	0x143e
	.byte	0
	.uleb128 0x7
	.long	0x33c5
	.uleb128 0x25
	.long	0x338e
	.long	0x33d4
	.uleb128 0x1
	.long	0x338e
	.byte	0
	.uleb128 0x35
	.long	0x10dc
	.long	0x33e1
	.long	0x33f8
	.uleb128 0x19
	.secrel32	.LASF13
	.long	0x3398
	.uleb128 0x15
	.ascii "__pf\0"
	.byte	0x19
	.byte	0x74
	.byte	0x24
	.long	0x33c0
	.byte	0
	.uleb128 0x36
	.long	0x1145
	.long	0x3421
	.uleb128 0x13
	.secrel32	.LASF6
	.long	0x1496
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xac7
	.uleb128 0x15
	.ascii "__os\0"
	.byte	0x1b
	.byte	0x42
	.byte	0x2a
	.long	0x328c
	.byte	0
	.uleb128 0x36
	.long	0x11c8
	.long	0x344a
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xac7
	.uleb128 0x37
	.ascii "__out\0"
	.byte	0x2e
	.long	0x328c
	.uleb128 0x37
	.ascii "__s\0"
	.byte	0x41
	.long	0x15e8
	.byte	0
	.uleb128 0xe
	.long	0x1448
	.uleb128 0x67
	.long	0x1246
	.quad	.LFB3692
	.quad	.LFE3692-.LFB3692
	.uleb128 0x1
	.byte	0x9c
	.long	0x348e
	.uleb128 0x2d
	.ascii "_Tp\0"
	.long	0x143e
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0x14
	.long	0x344a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "__b\0"
	.byte	0x24
	.long	0x344a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x68
	.ascii "main\0"
	.byte	0x4
	.byte	0x33
	.byte	0x5
	.long	0x1310
	.quad	.LFB3640
	.quad	.LFE3640-.LFB3640
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x69
	.ascii "test_european_option\0"
	.byte	0x4
	.byte	0x13
	.byte	0x6
	.ascii "_Z20test_european_optionv\0"
	.quad	.LFB3635
	.quad	.LFE3635-.LFB3635
	.uleb128 0x1
	.byte	0x9c
	.long	0x3595
	.uleb128 0xb
	.ascii "s0\0"
	.byte	0x4
	.byte	0x16
	.byte	0xc
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.ascii "k\0"
	.byte	0x4
	.byte	0x17
	.byte	0xc
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.ascii "t\0"
	.byte	0x4
	.byte	0x18
	.byte	0xc
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.ascii "r\0"
	.byte	0x4
	.byte	0x19
	.byte	0xc
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.ascii "vol\0"
	.byte	0x4
	.byte	0x1a
	.byte	0xc
	.long	0x143e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.ascii "option\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x26
	.long	0x19f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xb
	.ascii "val\0"
	.byte	0x4
	.byte	0x22
	.byte	0xc
	.long	0x143e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.ascii "val_expiry_itm\0"
	.byte	0x4
	.byte	0x29
	.byte	0xc
	.long	0x143e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.ascii "val_expiry_otm\0"
	.byte	0x4
	.byte	0x2d
	.byte	0xc
	.long	0x143e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x39
	.long	0x1c07
	.byte	0x3
	.byte	0xd
	.long	0x35a4
	.long	0x35ae
	.uleb128 0x19
	.secrel32	.LASF13
	.long	0x3296
	.byte	0
	.uleb128 0x26
	.long	0x3595
	.ascii "_ZN3cva11instruments14EuropeanOptionD0Ev\0"
	.long	0x35f6
	.quad	.LFB3639
	.quad	.LFE3639-.LFB3639
	.uleb128 0x1
	.byte	0x9c
	.long	0x35ff
	.uleb128 0xf
	.long	0x35a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x3595
	.ascii "_ZN3cva11instruments14EuropeanOptionD1Ev\0"
	.long	0x3647
	.quad	.LFB3638
	.quad	.LFE3638-.LFB3638
	.uleb128 0x1
	.byte	0x9c
	.long	0x3650
	.uleb128 0xf
	.long	0x35a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6a
	.long	0x1b5e
	.long	0x366f
	.quad	.LFB1863
	.quad	.LFE1863-.LFB1863
	.uleb128 0x1
	.byte	0x9c
	.long	0x3b57
	.uleb128 0x27
	.secrel32	.LASF13
	.long	0x32aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "spot\0"
	.byte	0x3
	.byte	0x38
	.byte	0x2b
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "t\0"
	.byte	0x3
	.byte	0x38
	.byte	0x38
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.ascii "T\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x14
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.ascii "d1\0"
	.byte	0x3
	.byte	0x3f
	.byte	0x14
	.long	0x143e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.ascii "d2\0"
	.byte	0x3
	.byte	0x40
	.byte	0x14
	.long	0x143e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.ascii "price\0"
	.byte	0x3
	.byte	0x42
	.byte	0x14
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6b
	.secrel32	.LASF19
	.byte	0x3
	.byte	0x44
	.byte	0x1e
	.long	0x1448
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x28
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.long	0x370d
	.uleb128 0xb
	.ascii "payoff\0"
	.byte	0x3
	.byte	0x3a
	.byte	0x18
	.long	0x143e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x28
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x3733
	.uleb128 0xb
	.ascii "cdf\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x16
	.long	0x3733
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x6c
	.byte	0x8
	.byte	0x3
	.byte	0x4a
	.byte	0x26
	.long	0x3931
	.uleb128 0x1a
	.secrel32	.LASF14
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_C4EOS2_\0"
	.long	0x3787
	.long	0x379c
	.uleb128 0x6
	.long	0x378c
	.uleb128 0x7
	.long	0x3733
	.uleb128 0x1
	.long	0x3796
	.uleb128 0x22
	.long	0x3733
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF14
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_C4ERKS2_\0"
	.long	0x37e8
	.long	0x37fd
	.uleb128 0x6
	.long	0x378c
	.uleb128 0x1
	.long	0x37f2
	.uleb128 0xe
	.long	0x37f7
	.uleb128 0xa
	.long	0x3733
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF14
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_C4Ev\0"
	.long	0x3845
	.long	0x384b
	.uleb128 0x6
	.long	0x378c
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF15
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE_D4Ev\0"
	.long	0x3893
	.long	0x3899
	.uleb128 0x6
	.long	0x378c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF16
	.byte	0x4a
	.byte	0x1d
	.long	0x1448
	.uleb128 0x3c
	.secrel32	.LASF17
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE_clEd\0"
	.long	0x143e
	.long	0x3909
	.quad	.LFB1864
	.quad	.LFE1864-.LFB1864
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.long	0x37f7
	.uleb128 0xa
	.long	0x38ff
	.uleb128 0x27
	.secrel32	.LASF18
	.long	0x3904
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "x\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x2f
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	.LASF19
	.long	0x1448
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.long	0x3957
	.uleb128 0xb
	.ascii "cdf\0"
	.byte	0x3
	.byte	0x4d
	.byte	0x17
	.long	0x3957
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0x6d
	.byte	0x8
	.byte	0x3
	.byte	0x4d
	.byte	0x27
	.uleb128 0x1a
	.secrel32	.LASF14
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_C4EOS2_\0"
	.long	0x39a8
	.long	0x39bd
	.uleb128 0x6
	.long	0x39ad
	.uleb128 0x7
	.long	0x3957
	.uleb128 0x1
	.long	0x39b7
	.uleb128 0x22
	.long	0x3957
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF14
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_C4ERKS2_\0"
	.long	0x3a0a
	.long	0x3a1f
	.uleb128 0x6
	.long	0x39ad
	.uleb128 0x1
	.long	0x3a14
	.uleb128 0xe
	.long	0x3a19
	.uleb128 0xa
	.long	0x3957
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF14
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_C4Ev\0"
	.long	0x3a68
	.long	0x3a6e
	.uleb128 0x6
	.long	0x39ad
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF15
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENUldE0_D4Ev\0"
	.long	0x3ab7
	.long	0x3abd
	.uleb128 0x6
	.long	0x39ad
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF16
	.byte	0x4d
	.byte	0x1e
	.long	0x1448
	.uleb128 0x3c
	.secrel32	.LASF17
	.ascii "_ZZNK3cva11instruments14EuropeanOption5valueEddENKUldE0_clEd\0"
	.long	0x143e
	.long	0x3b2e
	.quad	.LFB1865
	.quad	.LFE1865-.LFB1865
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.long	0x3a19
	.uleb128 0xa
	.long	0x3b24
	.uleb128 0x27
	.secrel32	.LASF18
	.long	0x3b29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "x\0"
	.byte	0x3
	.byte	0x4d
	.byte	0x30
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	.LASF19
	.long	0x1448
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	0x1af2
	.long	0x3b64
	.long	0x3baf
	.uleb128 0x19
	.secrel32	.LASF13
	.long	0x3296
	.uleb128 0x15
	.ascii "type\0"
	.byte	0x3
	.byte	0x35
	.byte	0x23
	.long	0x19cb
	.uleb128 0x15
	.ascii "strike\0"
	.byte	0x3
	.byte	0x35
	.byte	0x30
	.long	0x143e
	.uleb128 0x15
	.ascii "expiry\0"
	.byte	0x3
	.byte	0x35
	.byte	0x3f
	.long	0x143e
	.uleb128 0x15
	.ascii "r\0"
	.byte	0x3
	.byte	0x35
	.byte	0x4e
	.long	0x143e
	.uleb128 0x15
	.ascii "vol\0"
	.byte	0x3
	.byte	0x35
	.byte	0x58
	.long	0x143e
	.byte	0
	.uleb128 0x26
	.long	0x3b57
	.ascii "_ZN3cva11instruments14EuropeanOptionC1ENS0_10OptionTypeEdddd\0"
	.long	0x3c0b
	.quad	.LFB1862
	.quad	.LFE1862-.LFB1862
	.uleb128 0x1
	.byte	0x9c
	.long	0x3c3c
	.uleb128 0xf
	.long	0x3b64
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x3b6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.long	0x3b7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.long	0x3b89
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.long	0x3b98
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xf
	.long	0x3ba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.byte	0
	.uleb128 0x3e
	.long	0x1cf8
	.long	0x3c49
	.long	0x3c53
	.uleb128 0x19
	.secrel32	.LASF13
	.long	0x32b4
	.byte	0
	.uleb128 0x3f
	.long	0x3c3c
	.ascii "_ZN3cva11instruments10InstrumentD2Ev\0"
	.long	0x3c97
	.quad	.LFB1855
	.quad	.LFE1855-.LFB1855
	.uleb128 0x1
	.byte	0x9c
	.long	0x3ca0
	.uleb128 0xf
	.long	0x3c49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	0x1ca8
	.byte	0x2
	.byte	0xf
	.long	0x3caf
	.long	0x3cb9
	.uleb128 0x19
	.secrel32	.LASF13
	.long	0x32b4
	.byte	0
	.uleb128 0x3f
	.long	0x3ca0
	.ascii "_ZN3cva11instruments10InstrumentC2Ev\0"
	.long	0x3cfd
	.quad	.LFB1852
	.quad	.LFE1852-.LFB1852
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d06
	.uleb128 0xf
	.long	0x3caf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6e
	.long	0x2b0
	.quad	.LFB653
	.quad	.LFE653-.LFB653
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.ascii "__x\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0x143e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x21
	.sleb128 35
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
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
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 36
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
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 35
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x34
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 37
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 25
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 734
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 258
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x3b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0xcc
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB653
	.quad	.LFE653-.LFB653
	.quad	.LFB1852
	.quad	.LFE1852-.LFB1852
	.quad	.LFB1855
	.quad	.LFE1855-.LFB1855
	.quad	.LFB1862
	.quad	.LFE1862-.LFB1862
	.quad	.LFB1864
	.quad	.LFE1864-.LFB1864
	.quad	.LFB1865
	.quad	.LFE1865-.LFB1865
	.quad	.LFB1863
	.quad	.LFE1863-.LFB1863
	.quad	.LFB3638
	.quad	.LFE3638-.LFB3638
	.quad	.LFB3639
	.quad	.LFE3639-.LFB3639
	.quad	.LFB3692
	.quad	.LFE3692-.LFB3692
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
	.quad	.LFB653
	.uleb128 .LFE653-.LFB653
	.byte	0x7
	.quad	.LFB1852
	.uleb128 .LFE1852-.LFB1852
	.byte	0x7
	.quad	.LFB1855
	.uleb128 .LFE1855-.LFB1855
	.byte	0x7
	.quad	.LFB1862
	.uleb128 .LFE1862-.LFB1862
	.byte	0x7
	.quad	.LFB1864
	.uleb128 .LFE1864-.LFB1864
	.byte	0x7
	.quad	.LFB1865
	.uleb128 .LFE1865-.LFB1865
	.byte	0x7
	.quad	.LFB1863
	.uleb128 .LFE1863-.LFB1863
	.byte	0x7
	.quad	.LFB3638
	.uleb128 .LFE3638-.LFB3638
	.byte	0x7
	.quad	.LFB3639
	.uleb128 .LFE3639-.LFB3639
	.byte	0x7
	.quad	.LFB3692
	.uleb128 .LFE3692-.LFB3692
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF7:
	.ascii "_Traits\0"
.LASF19:
	.ascii "inv_sqrt2\0"
.LASF16:
	.ascii "__inv_sqrt2\0"
.LASF10:
	.ascii "_Mbstatet\0"
.LASF13:
	.ascii "this\0"
.LASF8:
	.ascii "EuropeanOption\0"
.LASF3:
	.ascii "exception_ptr\0"
.LASF18:
	.ascii "__closure\0"
.LASF14:
	.ascii "<lambda>\0"
.LASF5:
	.ascii "operator<<\0"
.LASF2:
	.ascii "__detail\0"
.LASF12:
	.ascii "vswprintf\0"
.LASF9:
	.ascii "Instrument\0"
.LASF11:
	.ascii "swprintf\0"
.LASF17:
	.ascii "operator()\0"
.LASF4:
	.ascii "operator=\0"
.LASF15:
	.ascii "~<lambda>\0"
.LASF6:
	.ascii "_CharT\0"
	.section	.debug_line_str,"dr"
.LASF1:
	.ascii "E:\\\\Projects\\\\Simulation_Projects\\\\cva_cpp\\\\build\\\\tests\0"
.LASF0:
	.ascii "E:\\Projects\\Simulation_Projects\\cva_cpp\\tests\\test_instruments.cpp\0"
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev8, Built by MSYS2 project) 15.2.0"
	.def	erfc;	.scl	2;	.type	32;	.endef
	.def	log;	.scl	2;	.type	32;	.endef
	.def	sqrt;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_assert;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
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
